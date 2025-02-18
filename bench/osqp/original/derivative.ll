target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPSolver = type { ptr, ptr, ptr, ptr }
%struct.OSQPWorkspace_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, ptr, i64, i64, i64, i64, ptr, i64, double }
%struct.OSQPScaling = type { double, ptr, ptr, double, ptr, ptr }
%struct.OSQPData = type { i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.OSQPSolution = type { ptr, ptr, ptr, ptr }
%struct.OSQPDerivativeData = type { i64, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.OSQPCscMatrix = type { i64, i64, ptr, ptr, ptr, i64, i64 }
%struct.OSQPSettings = type { i64, i32, i64, i64, i64, i64, i64, i64, double, i64, double, double, i64, i64, double, i32, i64, i64, double, double, i64, double, double, double, double, i64, i64, i64, double, double, i64 }

@__func__.adjoint_derivative_get_mat = private unnamed_addr constant [27 x i8] c"adjoint_derivative_get_mat\00", align 1
@__func__.adjoint_derivative_get_vec = private unnamed_addr constant [27 x i8] c"adjoint_derivative_get_vec\00", align 1
@__func__.adjoint_derivative_compute = private unnamed_addr constant [27 x i8] c"adjoint_derivative_compute\00", align 1

; Function Attrs: nounwind uwtable
define i64 @unscale_PA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8, !tbaa !20
  call void @OSQPMatrix_mult_scalar(ptr noundef %7, double noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  call void @OSQPMatrix_lmult_diag(ptr noundef %15, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  call void @OSQPMatrix_rmult_diag(ptr noundef %23, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  call void @OSQPMatrix_lmult_diag(ptr noundef %31, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %42, i32 0, i32 29
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !22
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  call void @OSQPVectorf_ew_prod(ptr noundef %7, ptr noundef %8, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !23
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %32, i32 0, i32 38
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29, %24, %3
  %37 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.adjoint_derivative_get_mat)
  store i64 %37, ptr %4, align 8
  br label %219

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.OSQPData, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !27
  store i64 %45, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %48, i32 0, i32 38
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  store ptr %50, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load i64, ptr %8, align 8, !tbaa !29
  %57 = call ptr @OSQPVectorf_new(ptr noundef %55, i64 noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %58 = load ptr, ptr %10, align 8, !tbaa !24
  %59 = call ptr @OSQPVectorf_data(ptr noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = call ptr @OSQPVectorf_data(ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = call ptr @OSQPVectorf_data(ptr noundef %66)
  store ptr %67, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = call ptr @OSQPVectorf_data(ptr noundef %70)
  store ptr %71, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = call ptr @OSQPVectorf_data(ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %76 = load i64, ptr %8, align 8, !tbaa !29
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !40
  %80 = add nsw i64 %76, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !41
  %84 = add nsw i64 %80, %83
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !42
  %88 = add nsw i64 %84, %87
  store i64 %88, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = load i64, ptr %16, align 8, !tbaa !29
  %93 = load i64, ptr %8, align 8, !tbaa !29
  %94 = call ptr @OSQPVectorf_view(ptr noundef %91, i64 noundef %92, i64 noundef %93)
  store ptr %94, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %95 = load ptr, ptr %17, align 8, !tbaa !24
  %96 = call ptr @OSQPVectorf_data(ptr noundef %95)
  store ptr %96, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 0, ptr %19, align 8, !tbaa !29
  br label %97

97:                                               ; preds = %213, %38
  %98 = load i64, ptr %19, align 8, !tbaa !29
  %99 = load i64, ptr %8, align 8, !tbaa !29
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %216

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = load i64, ptr %19, align 8, !tbaa !29
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !29
  store i64 %107, ptr %20, align 8, !tbaa !29
  br label %108

108:                                              ; preds = %149, %101
  %109 = load i64, ptr %20, align 8, !tbaa !29
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = load i64, ptr %19, align 8, !tbaa !29
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !29
  %117 = icmp slt i64 %109, %116
  br i1 %117, label %118, label %152

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = load i64, ptr %20, align 8, !tbaa !29
  %123 = getelementptr inbounds i64, ptr %121, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !29
  store i64 %124, ptr %21, align 8, !tbaa !29
  %125 = load ptr, ptr %18, align 8, !tbaa !34
  %126 = load i64, ptr %21, align 8, !tbaa !29
  %127 = getelementptr inbounds double, ptr %125, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !48
  %129 = load ptr, ptr %11, align 8, !tbaa !34
  %130 = load i64, ptr %19, align 8, !tbaa !29
  %131 = getelementptr inbounds double, ptr %129, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !48
  %133 = load ptr, ptr %18, align 8, !tbaa !34
  %134 = load i64, ptr %19, align 8, !tbaa !29
  %135 = getelementptr inbounds double, ptr %133, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !48
  %137 = load ptr, ptr %11, align 8, !tbaa !34
  %138 = load i64, ptr %21, align 8, !tbaa !29
  %139 = getelementptr inbounds double, ptr %137, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !48
  %141 = fmul double %136, %140
  %142 = call double @llvm.fmuladd.f64(double %128, double %132, double %141)
  %143 = fmul double 5.000000e-01, %142
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  %147 = load i64, ptr %20, align 8, !tbaa !29
  %148 = getelementptr inbounds double, ptr %146, i64 %147
  store double %143, ptr %148, align 8, !tbaa !48
  br label %149

149:                                              ; preds = %118
  %150 = load i64, ptr %20, align 8, !tbaa !29
  %151 = add nsw i64 %150, 1
  store i64 %151, ptr %20, align 8, !tbaa !29
  br label %108, !llvm.loop !50

152:                                              ; preds = %108
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %156 = load i64, ptr %19, align 8, !tbaa !29
  %157 = getelementptr inbounds i64, ptr %155, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !29
  store i64 %158, ptr %20, align 8, !tbaa !29
  br label %159

159:                                              ; preds = %209, %152
  %160 = load i64, ptr %20, align 8, !tbaa !29
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !44
  %164 = load i64, ptr %19, align 8, !tbaa !29
  %165 = add nsw i64 %164, 1
  %166 = getelementptr inbounds i64, ptr %163, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !29
  %168 = icmp slt i64 %160, %167
  br i1 %168, label %169, label %212

169:                                              ; preds = %159
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !47
  %173 = load i64, ptr %20, align 8, !tbaa !29
  %174 = getelementptr inbounds i64, ptr %172, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !29
  store i64 %175, ptr %21, align 8, !tbaa !29
  %176 = load ptr, ptr %12, align 8, !tbaa !34
  %177 = load i64, ptr %21, align 8, !tbaa !29
  %178 = getelementptr inbounds double, ptr %176, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !48
  %180 = load ptr, ptr %13, align 8, !tbaa !34
  %181 = load i64, ptr %21, align 8, !tbaa !29
  %182 = getelementptr inbounds double, ptr %180, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !48
  %184 = fsub double %179, %183
  %185 = load ptr, ptr %18, align 8, !tbaa !34
  %186 = load i64, ptr %19, align 8, !tbaa !29
  %187 = getelementptr inbounds double, ptr %185, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !48
  %189 = load ptr, ptr %14, align 8, !tbaa !34
  %190 = load i64, ptr %21, align 8, !tbaa !29
  %191 = getelementptr inbounds double, ptr %189, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !48
  %193 = load ptr, ptr %15, align 8, !tbaa !34
  %194 = load i64, ptr %21, align 8, !tbaa !29
  %195 = getelementptr inbounds double, ptr %193, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !48
  %197 = fsub double %192, %196
  %198 = load ptr, ptr %11, align 8, !tbaa !34
  %199 = load i64, ptr %19, align 8, !tbaa !29
  %200 = getelementptr inbounds double, ptr %198, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !48
  %202 = fmul double %197, %201
  %203 = call double @llvm.fmuladd.f64(double %184, double %188, double %202)
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !49
  %207 = load i64, ptr %20, align 8, !tbaa !29
  %208 = getelementptr inbounds double, ptr %206, i64 %207
  store double %203, ptr %208, align 8, !tbaa !48
  br label %209

209:                                              ; preds = %169
  %210 = load i64, ptr %20, align 8, !tbaa !29
  %211 = add nsw i64 %210, 1
  store i64 %211, ptr %20, align 8, !tbaa !29
  br label %159, !llvm.loop !52

212:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %19, align 8, !tbaa !29
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %19, align 8, !tbaa !29
  br label %97, !llvm.loop !53

216:                                              ; preds = %97
  %217 = load ptr, ptr %17, align 8, !tbaa !24
  call void @OSQPVectorf_view_free(ptr noundef %217)
  %218 = load ptr, ptr %10, align 8, !tbaa !24
  call void @OSQPVectorf_free(ptr noundef %218)
  store i64 0, ptr %4, align 8
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
  br label %219

219:                                              ; preds = %216, %36
  %220 = load i64, ptr %4, align 8
  ret i64 %220
}

declare i64 @_osqp_error(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OSQPVectorf_new(ptr noundef, i64 noundef) #1

declare ptr @OSQPVectorf_data(ptr noundef) #1

declare ptr @OSQPVectorf_view(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %26, i32 0, i32 38
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %23, %18, %4
  %31 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.adjoint_derivative_get_vec)
  store i64 %31, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %95

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.OSQPData, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !27
  store i64 %39, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %42, i32 0, i32 38
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %44, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %45 = load i64, ptr %12, align 8, !tbaa !29
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %49 = add nsw i64 %45, %48
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %53 = add nsw i64 %49, %52
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = add nsw i64 %53, %56
  store i64 %57, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = load i64, ptr %14, align 8, !tbaa !29
  %62 = load i64, ptr %12, align 8, !tbaa !29
  %63 = call ptr @OSQPVectorf_view(ptr noundef %60, i64 noundef %61, i64 noundef %62)
  store ptr %63, ptr %15, align 8, !tbaa !24
  %64 = load ptr, ptr %7, align 8, !tbaa !34
  %65 = load ptr, ptr %15, align 8, !tbaa !24
  call void @OSQPVectorf_to_raw(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !34
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  call void @OSQPVectorf_to_raw(ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !34
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  call void @OSQPVectorf_to_raw(ptr noundef %70, ptr noundef %73)
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %90, %32
  %75 = load i64, ptr %10, align 8, !tbaa !29
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = call i64 @OSQPVectorf_length(ptr noundef %78)
  %80 = icmp slt i64 %75, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8, !tbaa !34
  %83 = load i64, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !48
  %86 = fneg double %85
  %87 = load ptr, ptr %9, align 8, !tbaa !34
  %88 = load i64, ptr %10, align 8, !tbaa !29
  %89 = getelementptr inbounds double, ptr %87, i64 %88
  store double %86, ptr %89, align 8, !tbaa !48
  br label %90

90:                                               ; preds = %81
  %91 = load i64, ptr %10, align 8, !tbaa !29
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %10, align 8, !tbaa !29
  br label %74, !llvm.loop !54

93:                                               ; preds = %74
  %94 = load ptr, ptr %15, align 8, !tbaa !24
  call void @OSQPVectorf_view_free(ptr noundef %94)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %95

95:                                               ; preds = %93, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %96 = load i64, ptr %5, align 8
  ret i64 %96
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !34
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %4
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %73, i32 0, i32 38
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %70, %65, %4
  %78 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.adjoint_derivative_compute)
  store i64 %78, ptr %5, align 8
  br label %712

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.OSQPData, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !55
  store i64 %86, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.OSQPData, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !27
  store i64 %93, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %96, i32 0, i32 38
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  store ptr %98, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.OSQPData, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !56
  %106 = call ptr @OSQPMatrix_copy_new(ptr noundef %105)
  store ptr %106, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.OSQPData, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = call ptr @OSQPMatrix_copy_new(ptr noundef %113)
  store ptr %114, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.OSQPData, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %122 = call ptr @OSQPVectorf_copy_new(ptr noundef %121)
  store ptr %122, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.OSQPData, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  %130 = call ptr @OSQPVectorf_copy_new(ptr noundef %129)
  store ptr %130, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = load i64, ptr %11, align 8, !tbaa !29
  %137 = call ptr @OSQPVectorf_new(ptr noundef %135, i64 noundef %136)
  store ptr %137, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  %143 = load i64, ptr %10, align 8, !tbaa !29
  %144 = call ptr @OSQPVectorf_new(ptr noundef %142, i64 noundef %143)
  store ptr %144, ptr %18, align 8, !tbaa !24
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  %148 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %147, i32 0, i32 6
  %149 = load i64, ptr %148, align 8, !tbaa !62
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %79
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = load ptr, ptr %13, align 8, !tbaa !7
  %154 = load ptr, ptr %14, align 8, !tbaa !7
  %155 = call i64 @unscale_PA(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  br label %156

156:                                              ; preds = %151, %79
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %159, i32 0, i32 6
  %161 = load i64, ptr %160, align 8, !tbaa !62
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = load ptr, ptr %15, align 8, !tbaa !24
  %166 = load ptr, ptr %16, align 8, !tbaa !24
  %167 = call i64 @unscale_lu(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  br label %168

168:                                              ; preds = %163, %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %169 = load ptr, ptr %15, align 8, !tbaa !24
  %170 = call ptr @OSQPVectorf_data(ptr noundef %169)
  store ptr %170, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %171 = load ptr, ptr %16, align 8, !tbaa !24
  %172 = call ptr @OSQPVectorf_data(ptr noundef %171)
  store ptr %172, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %173 = load ptr, ptr %18, align 8, !tbaa !24
  %174 = call ptr @OSQPVectorf_data(ptr noundef %173)
  store ptr %174, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %175 = load i64, ptr %10, align 8, !tbaa !29
  %176 = mul i64 %175, 8
  %177 = call noalias ptr @malloc(i64 noundef %176) #7
  store ptr %177, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %178 = load i64, ptr %10, align 8, !tbaa !29
  %179 = mul i64 %178, 8
  %180 = call noalias ptr @malloc(i64 noundef %179) #7
  store ptr %180, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %181 = load i64, ptr %10, align 8, !tbaa !29
  %182 = mul i64 %181, 8
  %183 = call noalias ptr @malloc(i64 noundef %182) #7
  store ptr %183, ptr %24, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %184 = load i64, ptr %10, align 8, !tbaa !29
  %185 = mul i64 %184, 8
  %186 = call noalias ptr @malloc(i64 noundef %185) #7
  store ptr %186, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %187 = load i64, ptr %10, align 8, !tbaa !29
  %188 = mul i64 %187, 8
  %189 = call noalias ptr @malloc(i64 noundef %188) #7
  store ptr %189, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %190 = load i64, ptr %10, align 8, !tbaa !29
  %191 = mul i64 %190, 8
  %192 = call noalias ptr @malloc(i64 noundef %191) #7
  store ptr %192, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %193 = load i64, ptr %10, align 8, !tbaa !29
  %194 = mul i64 %193, 8
  %195 = call noalias ptr @malloc(i64 noundef %194) #7
  store ptr %195, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %196 = load ptr, ptr %8, align 8, !tbaa !34
  %197 = load i64, ptr %10, align 8, !tbaa !29
  %198 = call ptr @OSQPVectorf_new(ptr noundef %196, i64 noundef %197)
  store ptr %198, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %199 = load ptr, ptr %9, align 8, !tbaa !34
  %200 = load i64, ptr %10, align 8, !tbaa !29
  %201 = call ptr @OSQPVectorf_new(ptr noundef %199, i64 noundef %200)
  store ptr %201, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store double 1.000000e+26, ptr %31, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store i64 0, ptr %32, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store i64 0, ptr %33, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  store i64 0, ptr %34, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store i64 0, ptr %35, align 8, !tbaa !29
  br label %202

202:                                              ; preds = %290, %168
  %203 = load i64, ptr %35, align 8, !tbaa !29
  %204 = load i64, ptr %10, align 8, !tbaa !29
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %206, label %293

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %207 = load ptr, ptr %19, align 8, !tbaa !34
  %208 = load i64, ptr %35, align 8, !tbaa !29
  %209 = getelementptr inbounds double, ptr %207, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !48
  store double %210, ptr %36, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %211 = load ptr, ptr %20, align 8, !tbaa !34
  %212 = load i64, ptr %35, align 8, !tbaa !29
  %213 = getelementptr inbounds double, ptr %211, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !48
  store double %214, ptr %37, align 8, !tbaa !48
  %215 = load double, ptr %36, align 8, !tbaa !48
  %216 = load double, ptr %37, align 8, !tbaa !48
  %217 = fcmp olt double %215, %216
  br i1 %217, label %218, label %259

218:                                              ; preds = %206
  %219 = load ptr, ptr %24, align 8, !tbaa !65
  %220 = load i64, ptr %35, align 8, !tbaa !29
  %221 = getelementptr inbounds i64, ptr %219, i64 %220
  store i64 0, ptr %221, align 8, !tbaa !29
  %222 = load double, ptr %36, align 8, !tbaa !48
  %223 = load double, ptr %31, align 8, !tbaa !48
  %224 = fneg double %223
  %225 = fcmp ogt double %222, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %218
  %227 = load i64, ptr %35, align 8, !tbaa !29
  %228 = load ptr, ptr %26, align 8, !tbaa !65
  %229 = load i64, ptr %32, align 8, !tbaa !29
  %230 = getelementptr inbounds i64, ptr %228, i64 %229
  store i64 %227, ptr %230, align 8, !tbaa !29
  %231 = load ptr, ptr %22, align 8, !tbaa !65
  %232 = load i64, ptr %35, align 8, !tbaa !29
  %233 = getelementptr inbounds i64, ptr %231, i64 %232
  store i64 1, ptr %233, align 8, !tbaa !29
  %234 = load i64, ptr %32, align 8, !tbaa !29
  %235 = add nsw i64 %234, 1
  store i64 %235, ptr %32, align 8, !tbaa !29
  br label %240

236:                                              ; preds = %218
  %237 = load ptr, ptr %22, align 8, !tbaa !65
  %238 = load i64, ptr %35, align 8, !tbaa !29
  %239 = getelementptr inbounds i64, ptr %237, i64 %238
  store i64 0, ptr %239, align 8, !tbaa !29
  br label %240

240:                                              ; preds = %236, %226
  %241 = load double, ptr %37, align 8, !tbaa !48
  %242 = load double, ptr %31, align 8, !tbaa !48
  %243 = fcmp olt double %241, %242
  br i1 %243, label %244, label %254

244:                                              ; preds = %240
  %245 = load i64, ptr %35, align 8, !tbaa !29
  %246 = load ptr, ptr %27, align 8, !tbaa !65
  %247 = load i64, ptr %33, align 8, !tbaa !29
  %248 = getelementptr inbounds i64, ptr %246, i64 %247
  store i64 %245, ptr %248, align 8, !tbaa !29
  %249 = load ptr, ptr %23, align 8, !tbaa !65
  %250 = load i64, ptr %35, align 8, !tbaa !29
  %251 = getelementptr inbounds i64, ptr %249, i64 %250
  store i64 1, ptr %251, align 8, !tbaa !29
  %252 = load i64, ptr %33, align 8, !tbaa !29
  %253 = add nsw i64 %252, 1
  store i64 %253, ptr %33, align 8, !tbaa !29
  br label %258

254:                                              ; preds = %240
  %255 = load ptr, ptr %23, align 8, !tbaa !65
  %256 = load i64, ptr %35, align 8, !tbaa !29
  %257 = getelementptr inbounds i64, ptr %255, i64 %256
  store i64 0, ptr %257, align 8, !tbaa !29
  br label %258

258:                                              ; preds = %254, %244
  br label %289

259:                                              ; preds = %206
  %260 = load i64, ptr %35, align 8, !tbaa !29
  %261 = load ptr, ptr %25, align 8, !tbaa !65
  %262 = load i64, ptr %34, align 8, !tbaa !29
  %263 = getelementptr inbounds i64, ptr %261, i64 %262
  store i64 %260, ptr %263, align 8, !tbaa !29
  %264 = load ptr, ptr %24, align 8, !tbaa !65
  %265 = load i64, ptr %35, align 8, !tbaa !29
  %266 = getelementptr inbounds i64, ptr %264, i64 %265
  store i64 1, ptr %266, align 8, !tbaa !29
  %267 = load ptr, ptr %22, align 8, !tbaa !65
  %268 = load i64, ptr %35, align 8, !tbaa !29
  %269 = getelementptr inbounds i64, ptr %267, i64 %268
  store i64 0, ptr %269, align 8, !tbaa !29
  %270 = load ptr, ptr %23, align 8, !tbaa !65
  %271 = load i64, ptr %35, align 8, !tbaa !29
  %272 = getelementptr inbounds i64, ptr %270, i64 %271
  store i64 0, ptr %272, align 8, !tbaa !29
  %273 = load ptr, ptr %21, align 8, !tbaa !34
  %274 = load i64, ptr %35, align 8, !tbaa !29
  %275 = getelementptr inbounds double, ptr %273, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !48
  %277 = fcmp oge double %276, 0.000000e+00
  br i1 %277, label %278, label %282

278:                                              ; preds = %259
  %279 = load ptr, ptr %28, align 8, !tbaa !65
  %280 = load i64, ptr %34, align 8, !tbaa !29
  %281 = getelementptr inbounds i64, ptr %279, i64 %280
  store i64 1, ptr %281, align 8, !tbaa !29
  br label %286

282:                                              ; preds = %259
  %283 = load ptr, ptr %28, align 8, !tbaa !65
  %284 = load i64, ptr %34, align 8, !tbaa !29
  %285 = getelementptr inbounds i64, ptr %283, i64 %284
  store i64 -1, ptr %285, align 8, !tbaa !29
  br label %286

286:                                              ; preds = %282, %278
  %287 = load i64, ptr %34, align 8, !tbaa !29
  %288 = add nsw i64 %287, 1
  store i64 %288, ptr %34, align 8, !tbaa !29
  br label %289

289:                                              ; preds = %286, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr %35, align 8, !tbaa !29
  %292 = add nsw i64 %291, 1
  store i64 %292, ptr %35, align 8, !tbaa !29
  br label %202, !llvm.loop !66

293:                                              ; preds = %202
  %294 = load i64, ptr %32, align 8, !tbaa !29
  %295 = load ptr, ptr %12, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %295, i32 0, i32 0
  store i64 %294, ptr %296, align 8, !tbaa !40
  %297 = load i64, ptr %33, align 8, !tbaa !29
  %298 = load ptr, ptr %12, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %298, i32 0, i32 1
  store i64 %297, ptr %299, align 8, !tbaa !41
  %300 = load i64, ptr %34, align 8, !tbaa !29
  %301 = load ptr, ptr %12, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %301, i32 0, i32 2
  store i64 %300, ptr %302, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %303 = load ptr, ptr %22, align 8, !tbaa !65
  %304 = load i64, ptr %10, align 8, !tbaa !29
  %305 = call ptr @OSQPVectori_new(ptr noundef %303, i64 noundef %304)
  store ptr %305, ptr %38, align 8, !tbaa !67
  %306 = load ptr, ptr %22, align 8, !tbaa !65
  call void @free(ptr noundef %306) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %307 = load ptr, ptr %14, align 8, !tbaa !7
  %308 = load ptr, ptr %38, align 8, !tbaa !67
  %309 = call ptr @OSQPMatrix_submatrix_byrows(ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %39, align 8, !tbaa !7
  %310 = load ptr, ptr %39, align 8, !tbaa !7
  call void @OSQPMatrix_mult_scalar(ptr noundef %310, double noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %311 = load ptr, ptr %23, align 8, !tbaa !65
  %312 = load i64, ptr %10, align 8, !tbaa !29
  %313 = call ptr @OSQPVectori_new(ptr noundef %311, i64 noundef %312)
  store ptr %313, ptr %40, align 8, !tbaa !67
  %314 = load ptr, ptr %23, align 8, !tbaa !65
  call void @free(ptr noundef %314) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %315 = load ptr, ptr %14, align 8, !tbaa !7
  %316 = load ptr, ptr %40, align 8, !tbaa !67
  %317 = call ptr @OSQPMatrix_submatrix_byrows(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %41, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %318 = load ptr, ptr %39, align 8, !tbaa !7
  %319 = load ptr, ptr %41, align 8, !tbaa !7
  %320 = call ptr @OSQPMatrix_vstack(ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %42, align 8, !tbaa !7
  %321 = load ptr, ptr %39, align 8, !tbaa !7
  call void @OSQPMatrix_free(ptr noundef %321)
  %322 = load ptr, ptr %41, align 8, !tbaa !7
  call void @OSQPMatrix_free(ptr noundef %322)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %323 = load ptr, ptr %24, align 8, !tbaa !65
  %324 = load i64, ptr %10, align 8, !tbaa !29
  %325 = call ptr @OSQPVectori_new(ptr noundef %323, i64 noundef %324)
  store ptr %325, ptr %43, align 8, !tbaa !67
  %326 = load ptr, ptr %24, align 8, !tbaa !65
  call void @free(ptr noundef %326) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  %327 = load ptr, ptr %14, align 8, !tbaa !7
  %328 = load ptr, ptr %43, align 8, !tbaa !67
  %329 = call ptr @OSQPMatrix_submatrix_byrows(ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %44, align 8, !tbaa !7
  %330 = load ptr, ptr %43, align 8, !tbaa !67
  call void @OSQPVectori_free(ptr noundef %330)
  %331 = load ptr, ptr %14, align 8, !tbaa !7
  call void @OSQPMatrix_free(ptr noundef %331)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %332 = load i64, ptr %10, align 8, !tbaa !29
  %333 = call ptr @OSQPVectorf_malloc(i64 noundef %332)
  store ptr %333, ptr %45, align 8, !tbaa !24
  %334 = load ptr, ptr %45, align 8, !tbaa !24
  call void @OSQPVectorf_set_scalar(ptr noundef %334, double noundef 0.000000e+00)
  %335 = load ptr, ptr %12, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8, !tbaa !35
  %338 = load ptr, ptr %18, align 8, !tbaa !24
  %339 = load ptr, ptr %45, align 8, !tbaa !24
  call void @OSQPVectorf_ew_max_vec(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  %340 = load ptr, ptr %12, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !37
  %343 = load ptr, ptr %18, align 8, !tbaa !24
  %344 = load ptr, ptr %45, align 8, !tbaa !24
  call void @OSQPVectorf_ew_min_vec(ptr noundef %342, ptr noundef %343, ptr noundef %344)
  %345 = load ptr, ptr %12, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8, !tbaa !37
  call void @OSQPVectorf_mult_scalar(ptr noundef %347, double noundef -1.000000e+00)
  %348 = load ptr, ptr %45, align 8, !tbaa !24
  call void @OSQPVectorf_free(ptr noundef %348)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %349 = load ptr, ptr %12, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !37
  %352 = load ptr, ptr %38, align 8, !tbaa !67
  %353 = call ptr @OSQPVectorf_subvector_byrows(ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %46, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %354 = load ptr, ptr %12, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8, !tbaa !35
  %357 = load ptr, ptr %40, align 8, !tbaa !67
  %358 = call ptr @OSQPVectorf_subvector_byrows(ptr noundef %356, ptr noundef %357)
  store ptr %358, ptr %47, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %359 = load ptr, ptr %46, align 8, !tbaa !24
  %360 = load ptr, ptr %47, align 8, !tbaa !24
  %361 = call ptr @OSQPVectorf_concat(ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %48, align 8, !tbaa !24
  %362 = load ptr, ptr %46, align 8, !tbaa !24
  call void @OSQPVectorf_free(ptr noundef %362)
  %363 = load ptr, ptr %47, align 8, !tbaa !24
  call void @OSQPVectorf_free(ptr noundef %363)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %364 = load ptr, ptr %15, align 8, !tbaa !24
  %365 = load ptr, ptr %38, align 8, !tbaa !67
  %366 = call ptr @OSQPVectorf_subvector_byrows(ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %49, align 8, !tbaa !24
  %367 = load ptr, ptr %15, align 8, !tbaa !24
  call void @OSQPVectorf_free(ptr noundef %367)
  %368 = load ptr, ptr %49, align 8, !tbaa !24
  call void @OSQPVectorf_mult_scalar(ptr noundef %368, double noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  %369 = load ptr, ptr %16, align 8, !tbaa !24
  %370 = load ptr, ptr %40, align 8, !tbaa !67
  %371 = call ptr @OSQPVectorf_subvector_byrows(ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %50, align 8, !tbaa !24
  %372 = load ptr, ptr %16, align 8, !tbaa !24
  call void @OSQPVectorf_free(ptr noundef %372)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  %373 = load ptr, ptr %49, align 8, !tbaa !24
  %374 = load ptr, ptr %50, align 8, !tbaa !24
  %375 = call ptr @OSQPVectorf_concat(ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %51, align 8, !tbaa !24
  %376 = load ptr, ptr %49, align 8, !tbaa !24
  call void @OSQPVectorf_free(ptr noundef %376)
  %377 = load ptr, ptr %50, align 8, !tbaa !24
  call void @OSQPVectorf_free(ptr noundef %377)
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  %378 = load ptr, ptr %51, align 8, !tbaa !24
  %379 = call ptr @OSQPVectorf_copy_new(ptr noundef %378)
  store ptr %379, ptr %52, align 8, !tbaa !24
  %380 = load ptr, ptr %51, align 8, !tbaa !24
  call void @OSQPVectorf_free(ptr noundef %380)
  %381 = load ptr, ptr %42, align 8, !tbaa !7
  %382 = load ptr, ptr %17, align 8, !tbaa !24
  %383 = load ptr, ptr %52, align 8, !tbaa !24
  call void @OSQPMatrix_Axpy(ptr noundef %381, ptr noundef %382, ptr noundef %383, double noundef 1.000000e+00, double noundef -1.000000e+00)
  %384 = load ptr, ptr %17, align 8, !tbaa !24
  call void @OSQPVectorf_free(ptr noundef %384)
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %385 = load ptr, ptr %42, align 8, !tbaa !7
  %386 = call ptr @OSQPMatrix_copy_new(ptr noundef %385)
  store ptr %386, ptr %53, align 8, !tbaa !7
  %387 = load ptr, ptr %53, align 8, !tbaa !7
  %388 = load ptr, ptr %48, align 8, !tbaa !24
  call void @OSQPMatrix_lmult_diag(ptr noundef %387, ptr noundef %388)
  %389 = load ptr, ptr %48, align 8, !tbaa !24
  call void @OSQPVectorf_free(ptr noundef %389)
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %390 = load ptr, ptr %29, align 8, !tbaa !24
  %391 = load ptr, ptr %38, align 8, !tbaa !67
  %392 = call ptr @OSQPVectorf_subvector_byrows(ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %54, align 8, !tbaa !24
  %393 = load ptr, ptr %29, align 8, !tbaa !24
  call void @OSQPVectorf_free(ptr noundef %393)
  %394 = load ptr, ptr %38, align 8, !tbaa !67
  call void @OSQPVectori_free(ptr noundef %394)
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %395 = load ptr, ptr %30, align 8, !tbaa !24
  %396 = load ptr, ptr %40, align 8, !tbaa !67
  %397 = call ptr @OSQPVectorf_subvector_byrows(ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %55, align 8, !tbaa !24
  %398 = load ptr, ptr %30, align 8, !tbaa !24
  call void @OSQPVectorf_free(ptr noundef %398)
  %399 = load ptr, ptr %40, align 8, !tbaa !67
  call void @OSQPVectori_free(ptr noundef %399)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  %400 = load ptr, ptr %12, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %400, i32 0, i32 7
  %402 = load ptr, ptr %401, align 8, !tbaa !43
  store ptr %402, ptr %56, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  store i64 0, ptr %57, align 8, !tbaa !29
  %403 = load ptr, ptr %56, align 8, !tbaa !24
  %404 = load ptr, ptr %7, align 8, !tbaa !34
  %405 = load i64, ptr %57, align 8, !tbaa !29
  %406 = load i64, ptr %11, align 8, !tbaa !29
  call void @OSQPVectorf_subvector_assign(ptr noundef %403, ptr noundef %404, i64 noundef %405, i64 noundef %406, double noundef -1.000000e+00)
  %407 = load i64, ptr %11, align 8, !tbaa !29
  %408 = load i64, ptr %57, align 8, !tbaa !29
  %409 = add nsw i64 %408, %407
  store i64 %409, ptr %57, align 8, !tbaa !29
  %410 = load ptr, ptr %56, align 8, !tbaa !24
  %411 = load ptr, ptr %54, align 8, !tbaa !24
  %412 = call ptr @OSQPVectorf_data(ptr noundef %411)
  %413 = load i64, ptr %57, align 8, !tbaa !29
  %414 = load i64, ptr %32, align 8, !tbaa !29
  call void @OSQPVectorf_subvector_assign(ptr noundef %410, ptr noundef %412, i64 noundef %413, i64 noundef %414, double noundef -1.000000e+00)
  %415 = load ptr, ptr %54, align 8, !tbaa !24
  call void @OSQPVectorf_free(ptr noundef %415)
  %416 = load i64, ptr %32, align 8, !tbaa !29
  %417 = load i64, ptr %57, align 8, !tbaa !29
  %418 = add nsw i64 %417, %416
  store i64 %418, ptr %57, align 8, !tbaa !29
  %419 = load ptr, ptr %56, align 8, !tbaa !24
  %420 = load ptr, ptr %55, align 8, !tbaa !24
  %421 = call ptr @OSQPVectorf_data(ptr noundef %420)
  %422 = load i64, ptr %57, align 8, !tbaa !29
  %423 = load i64, ptr %33, align 8, !tbaa !29
  call void @OSQPVectorf_subvector_assign(ptr noundef %419, ptr noundef %421, i64 noundef %422, i64 noundef %423, double noundef -1.000000e+00)
  %424 = load ptr, ptr %55, align 8, !tbaa !24
  call void @OSQPVectorf_free(ptr noundef %424)
  %425 = load i64, ptr %33, align 8, !tbaa !29
  %426 = load i64, ptr %57, align 8, !tbaa !29
  %427 = add nsw i64 %426, %425
  store i64 %427, ptr %57, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  %428 = load i64, ptr %34, align 8, !tbaa !29
  %429 = mul i64 %428, 8
  %430 = call noalias ptr @malloc(i64 noundef %429) #7
  store ptr %430, ptr %58, align 8, !tbaa !34
  store i64 0, ptr %35, align 8, !tbaa !29
  br label %431

431:                                              ; preds = %473, %293
  %432 = load i64, ptr %35, align 8, !tbaa !29
  %433 = load i64, ptr %34, align 8, !tbaa !29
  %434 = icmp slt i64 %432, %433
  br i1 %434, label %435, label %476

435:                                              ; preds = %431
  %436 = load ptr, ptr %28, align 8, !tbaa !65
  %437 = load i64, ptr %35, align 8, !tbaa !29
  %438 = getelementptr inbounds i64, ptr %436, i64 %437
  %439 = load i64, ptr %438, align 8, !tbaa !29
  %440 = icmp eq i64 %439, 1
  br i1 %440, label %441, label %452

441:                                              ; preds = %435
  %442 = load ptr, ptr %9, align 8, !tbaa !34
  %443 = load ptr, ptr %25, align 8, !tbaa !65
  %444 = load i64, ptr %35, align 8, !tbaa !29
  %445 = getelementptr inbounds i64, ptr %443, i64 %444
  %446 = load i64, ptr %445, align 8, !tbaa !29
  %447 = getelementptr inbounds double, ptr %442, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !48
  %449 = load ptr, ptr %58, align 8, !tbaa !34
  %450 = load i64, ptr %35, align 8, !tbaa !29
  %451 = getelementptr inbounds double, ptr %449, i64 %450
  store double %448, ptr %451, align 8, !tbaa !48
  br label %472

452:                                              ; preds = %435
  %453 = load ptr, ptr %28, align 8, !tbaa !65
  %454 = load i64, ptr %35, align 8, !tbaa !29
  %455 = getelementptr inbounds i64, ptr %453, i64 %454
  %456 = load i64, ptr %455, align 8, !tbaa !29
  %457 = icmp eq i64 %456, -1
  br i1 %457, label %458, label %470

458:                                              ; preds = %452
  %459 = load ptr, ptr %8, align 8, !tbaa !34
  %460 = load ptr, ptr %25, align 8, !tbaa !65
  %461 = load i64, ptr %35, align 8, !tbaa !29
  %462 = getelementptr inbounds i64, ptr %460, i64 %461
  %463 = load i64, ptr %462, align 8, !tbaa !29
  %464 = getelementptr inbounds double, ptr %459, i64 %463
  %465 = load double, ptr %464, align 8, !tbaa !48
  %466 = fneg double %465
  %467 = load ptr, ptr %58, align 8, !tbaa !34
  %468 = load i64, ptr %35, align 8, !tbaa !29
  %469 = getelementptr inbounds double, ptr %467, i64 %468
  store double %466, ptr %469, align 8, !tbaa !48
  br label %471

470:                                              ; preds = %452
  br label %471

471:                                              ; preds = %470, %458
  br label %472

472:                                              ; preds = %471, %441
  br label %473

473:                                              ; preds = %472
  %474 = load i64, ptr %35, align 8, !tbaa !29
  %475 = add nsw i64 %474, 1
  store i64 %475, ptr %35, align 8, !tbaa !29
  br label %431, !llvm.loop !68

476:                                              ; preds = %431
  %477 = load ptr, ptr %56, align 8, !tbaa !24
  %478 = load ptr, ptr %58, align 8, !tbaa !34
  %479 = load i64, ptr %57, align 8, !tbaa !29
  %480 = load i64, ptr %34, align 8, !tbaa !29
  call void @OSQPVectorf_subvector_assign(ptr noundef %477, ptr noundef %478, i64 noundef %479, i64 noundef %480, double noundef -1.000000e+00)
  %481 = load ptr, ptr %58, align 8, !tbaa !34
  call void @free(ptr noundef %481) #6
  %482 = load i64, ptr %34, align 8, !tbaa !29
  %483 = load i64, ptr %57, align 8, !tbaa !29
  %484 = add nsw i64 %483, %482
  store i64 %484, ptr %57, align 8, !tbaa !29
  %485 = load ptr, ptr %56, align 8, !tbaa !24
  %486 = load i64, ptr %57, align 8, !tbaa !29
  %487 = load i64, ptr %11, align 8, !tbaa !29
  %488 = load i64, ptr %32, align 8, !tbaa !29
  %489 = add nsw i64 %487, %488
  %490 = load i64, ptr %33, align 8, !tbaa !29
  %491 = add nsw i64 %489, %490
  %492 = load i64, ptr %34, align 8, !tbaa !29
  %493 = add nsw i64 %491, %492
  call void @OSQPVectorf_subvector_assign_scalar(ptr noundef %485, double noundef 0.000000e+00, i64 noundef %486, i64 noundef %493)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #6
  %494 = load ptr, ptr %13, align 8, !tbaa !7
  %495 = call ptr @OSQPMatrix_triu_to_symm(ptr noundef %494)
  store ptr %495, ptr %59, align 8, !tbaa !7
  %496 = load ptr, ptr %13, align 8, !tbaa !7
  call void @OSQPMatrix_free(ptr noundef %496)
  %497 = load ptr, ptr %6, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !61
  %500 = load ptr, ptr %59, align 8, !tbaa !7
  %501 = load ptr, ptr %42, align 8, !tbaa !7
  %502 = load ptr, ptr %44, align 8, !tbaa !7
  %503 = load ptr, ptr %53, align 8, !tbaa !7
  %504 = load ptr, ptr %52, align 8, !tbaa !24
  %505 = load ptr, ptr %56, align 8, !tbaa !24
  %506 = call i64 @adjoint_derivative_linsys_solver(ptr noundef null, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505)
  %507 = load ptr, ptr %59, align 8, !tbaa !7
  call void @OSQPMatrix_free(ptr noundef %507)
  %508 = load ptr, ptr %42, align 8, !tbaa !7
  call void @OSQPMatrix_free(ptr noundef %508)
  %509 = load ptr, ptr %44, align 8, !tbaa !7
  call void @OSQPMatrix_free(ptr noundef %509)
  %510 = load ptr, ptr %53, align 8, !tbaa !7
  call void @OSQPMatrix_free(ptr noundef %510)
  %511 = load ptr, ptr %52, align 8, !tbaa !24
  call void @OSQPVectorf_free(ptr noundef %511)
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #6
  %512 = load ptr, ptr %56, align 8, !tbaa !24
  %513 = call ptr @OSQPVectorf_data(ptr noundef %512)
  store ptr %513, ptr %60, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #6
  %514 = load i64, ptr %10, align 8, !tbaa !29
  %515 = mul i64 %514, 8
  %516 = call noalias ptr @malloc(i64 noundef %515) #7
  store ptr %516, ptr %61, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #6
  %517 = load i64, ptr %10, align 8, !tbaa !29
  %518 = mul i64 %517, 8
  %519 = call noalias ptr @malloc(i64 noundef %518) #7
  store ptr %519, ptr %62, align 8, !tbaa !34
  store i64 0, ptr %35, align 8, !tbaa !29
  br label %520

520:                                              ; preds = %528, %476
  %521 = load i64, ptr %35, align 8, !tbaa !29
  %522 = load i64, ptr %10, align 8, !tbaa !29
  %523 = icmp slt i64 %521, %522
  br i1 %523, label %524, label %531

524:                                              ; preds = %520
  %525 = load ptr, ptr %61, align 8, !tbaa !34
  %526 = load i64, ptr %35, align 8, !tbaa !29
  %527 = getelementptr inbounds double, ptr %525, i64 %526
  store double 0.000000e+00, ptr %527, align 8, !tbaa !48
  br label %528

528:                                              ; preds = %524
  %529 = load i64, ptr %35, align 8, !tbaa !29
  %530 = add nsw i64 %529, 1
  store i64 %530, ptr %35, align 8, !tbaa !29
  br label %520, !llvm.loop !69

531:                                              ; preds = %520
  store i64 0, ptr %35, align 8, !tbaa !29
  br label %532

532:                                              ; preds = %540, %531
  %533 = load i64, ptr %35, align 8, !tbaa !29
  %534 = load i64, ptr %10, align 8, !tbaa !29
  %535 = icmp slt i64 %533, %534
  br i1 %535, label %536, label %543

536:                                              ; preds = %532
  %537 = load ptr, ptr %62, align 8, !tbaa !34
  %538 = load i64, ptr %35, align 8, !tbaa !29
  %539 = getelementptr inbounds double, ptr %537, i64 %538
  store double 0.000000e+00, ptr %539, align 8, !tbaa !48
  br label %540

540:                                              ; preds = %536
  %541 = load i64, ptr %35, align 8, !tbaa !29
  %542 = add nsw i64 %541, 1
  store i64 %542, ptr %35, align 8, !tbaa !29
  br label %532, !llvm.loop !70

543:                                              ; preds = %532
  %544 = load i64, ptr %11, align 8, !tbaa !29
  %545 = load i64, ptr %57, align 8, !tbaa !29
  %546 = add nsw i64 %545, %544
  store i64 %546, ptr %57, align 8, !tbaa !29
  store i64 0, ptr %35, align 8, !tbaa !29
  br label %547

547:                                              ; preds = %567, %543
  %548 = load i64, ptr %35, align 8, !tbaa !29
  %549 = load ptr, ptr %12, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %549, i32 0, i32 0
  %551 = load i64, ptr %550, align 8, !tbaa !40
  %552 = icmp slt i64 %548, %551
  br i1 %552, label %553, label %570

553:                                              ; preds = %547
  %554 = load ptr, ptr %60, align 8, !tbaa !34
  %555 = load i64, ptr %57, align 8, !tbaa !29
  %556 = load i64, ptr %35, align 8, !tbaa !29
  %557 = add nsw i64 %555, %556
  %558 = getelementptr inbounds double, ptr %554, i64 %557
  %559 = load double, ptr %558, align 8, !tbaa !48
  %560 = fneg double %559
  %561 = load ptr, ptr %61, align 8, !tbaa !34
  %562 = load ptr, ptr %26, align 8, !tbaa !65
  %563 = load i64, ptr %35, align 8, !tbaa !29
  %564 = getelementptr inbounds i64, ptr %562, i64 %563
  %565 = load i64, ptr %564, align 8, !tbaa !29
  %566 = getelementptr inbounds double, ptr %561, i64 %565
  store double %560, ptr %566, align 8, !tbaa !48
  br label %567

567:                                              ; preds = %553
  %568 = load i64, ptr %35, align 8, !tbaa !29
  %569 = add nsw i64 %568, 1
  store i64 %569, ptr %35, align 8, !tbaa !29
  br label %547, !llvm.loop !71

570:                                              ; preds = %547
  %571 = load ptr, ptr %26, align 8, !tbaa !65
  call void @free(ptr noundef %571) #6
  %572 = load ptr, ptr %12, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %572, i32 0, i32 0
  %574 = load i64, ptr %573, align 8, !tbaa !40
  %575 = load i64, ptr %57, align 8, !tbaa !29
  %576 = add nsw i64 %575, %574
  store i64 %576, ptr %57, align 8, !tbaa !29
  store i64 0, ptr %35, align 8, !tbaa !29
  br label %577

577:                                              ; preds = %596, %570
  %578 = load i64, ptr %35, align 8, !tbaa !29
  %579 = load ptr, ptr %12, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %579, i32 0, i32 1
  %581 = load i64, ptr %580, align 8, !tbaa !41
  %582 = icmp slt i64 %578, %581
  br i1 %582, label %583, label %599

583:                                              ; preds = %577
  %584 = load ptr, ptr %60, align 8, !tbaa !34
  %585 = load i64, ptr %57, align 8, !tbaa !29
  %586 = load i64, ptr %35, align 8, !tbaa !29
  %587 = add nsw i64 %585, %586
  %588 = getelementptr inbounds double, ptr %584, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !48
  %590 = load ptr, ptr %62, align 8, !tbaa !34
  %591 = load ptr, ptr %27, align 8, !tbaa !65
  %592 = load i64, ptr %35, align 8, !tbaa !29
  %593 = getelementptr inbounds i64, ptr %591, i64 %592
  %594 = load i64, ptr %593, align 8, !tbaa !29
  %595 = getelementptr inbounds double, ptr %590, i64 %594
  store double %589, ptr %595, align 8, !tbaa !48
  br label %596

596:                                              ; preds = %583
  %597 = load i64, ptr %35, align 8, !tbaa !29
  %598 = add nsw i64 %597, 1
  store i64 %598, ptr %35, align 8, !tbaa !29
  br label %577, !llvm.loop !72

599:                                              ; preds = %577
  %600 = load ptr, ptr %27, align 8, !tbaa !65
  call void @free(ptr noundef %600) #6
  %601 = load ptr, ptr %12, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %601, i32 0, i32 1
  %603 = load i64, ptr %602, align 8, !tbaa !41
  %604 = load i64, ptr %57, align 8, !tbaa !29
  %605 = add nsw i64 %604, %603
  store i64 %605, ptr %57, align 8, !tbaa !29
  store i64 0, ptr %35, align 8, !tbaa !29
  br label %606

606:                                              ; preds = %674, %599
  %607 = load i64, ptr %35, align 8, !tbaa !29
  %608 = load ptr, ptr %12, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %608, i32 0, i32 2
  %610 = load i64, ptr %609, align 8, !tbaa !42
  %611 = icmp slt i64 %607, %610
  br i1 %611, label %612, label %677

612:                                              ; preds = %606
  %613 = load ptr, ptr %28, align 8, !tbaa !65
  %614 = load i64, ptr %35, align 8, !tbaa !29
  %615 = getelementptr inbounds i64, ptr %613, i64 %614
  %616 = load i64, ptr %615, align 8, !tbaa !29
  %617 = icmp eq i64 %616, 1
  br i1 %617, label %618, label %645

618:                                              ; preds = %612
  %619 = load ptr, ptr %61, align 8, !tbaa !34
  %620 = load ptr, ptr %25, align 8, !tbaa !65
  %621 = load i64, ptr %35, align 8, !tbaa !29
  %622 = getelementptr inbounds i64, ptr %620, i64 %621
  %623 = load i64, ptr %622, align 8, !tbaa !29
  %624 = getelementptr inbounds double, ptr %619, i64 %623
  store double 0.000000e+00, ptr %624, align 8, !tbaa !48
  %625 = load ptr, ptr %60, align 8, !tbaa !34
  %626 = load i64, ptr %57, align 8, !tbaa !29
  %627 = load i64, ptr %35, align 8, !tbaa !29
  %628 = add nsw i64 %626, %627
  %629 = getelementptr inbounds double, ptr %625, i64 %628
  %630 = load double, ptr %629, align 8, !tbaa !48
  %631 = load ptr, ptr %21, align 8, !tbaa !34
  %632 = load ptr, ptr %25, align 8, !tbaa !65
  %633 = load i64, ptr %35, align 8, !tbaa !29
  %634 = getelementptr inbounds i64, ptr %632, i64 %633
  %635 = load i64, ptr %634, align 8, !tbaa !29
  %636 = getelementptr inbounds double, ptr %631, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !48
  %638 = fdiv double %630, %637
  %639 = load ptr, ptr %62, align 8, !tbaa !34
  %640 = load ptr, ptr %25, align 8, !tbaa !65
  %641 = load i64, ptr %35, align 8, !tbaa !29
  %642 = getelementptr inbounds i64, ptr %640, i64 %641
  %643 = load i64, ptr %642, align 8, !tbaa !29
  %644 = getelementptr inbounds double, ptr %639, i64 %643
  store double %638, ptr %644, align 8, !tbaa !48
  br label %673

645:                                              ; preds = %612
  %646 = load ptr, ptr %60, align 8, !tbaa !34
  %647 = load i64, ptr %57, align 8, !tbaa !29
  %648 = load i64, ptr %35, align 8, !tbaa !29
  %649 = add nsw i64 %647, %648
  %650 = getelementptr inbounds double, ptr %646, i64 %649
  %651 = load double, ptr %650, align 8, !tbaa !48
  %652 = fneg double %651
  %653 = load ptr, ptr %21, align 8, !tbaa !34
  %654 = load ptr, ptr %25, align 8, !tbaa !65
  %655 = load i64, ptr %35, align 8, !tbaa !29
  %656 = getelementptr inbounds i64, ptr %654, i64 %655
  %657 = load i64, ptr %656, align 8, !tbaa !29
  %658 = getelementptr inbounds double, ptr %653, i64 %657
  %659 = load double, ptr %658, align 8, !tbaa !48
  %660 = fdiv double %652, %659
  %661 = load ptr, ptr %61, align 8, !tbaa !34
  %662 = load ptr, ptr %25, align 8, !tbaa !65
  %663 = load i64, ptr %35, align 8, !tbaa !29
  %664 = getelementptr inbounds i64, ptr %662, i64 %663
  %665 = load i64, ptr %664, align 8, !tbaa !29
  %666 = getelementptr inbounds double, ptr %661, i64 %665
  store double %660, ptr %666, align 8, !tbaa !48
  %667 = load ptr, ptr %62, align 8, !tbaa !34
  %668 = load ptr, ptr %25, align 8, !tbaa !65
  %669 = load i64, ptr %35, align 8, !tbaa !29
  %670 = getelementptr inbounds i64, ptr %668, i64 %669
  %671 = load i64, ptr %670, align 8, !tbaa !29
  %672 = getelementptr inbounds double, ptr %667, i64 %671
  store double 0.000000e+00, ptr %672, align 8, !tbaa !48
  br label %673

673:                                              ; preds = %645, %618
  br label %674

674:                                              ; preds = %673
  %675 = load i64, ptr %35, align 8, !tbaa !29
  %676 = add nsw i64 %675, 1
  store i64 %676, ptr %35, align 8, !tbaa !29
  br label %606, !llvm.loop !73

677:                                              ; preds = %606
  %678 = load ptr, ptr %28, align 8, !tbaa !65
  call void @free(ptr noundef %678) #6
  %679 = load ptr, ptr %25, align 8, !tbaa !65
  call void @free(ptr noundef %679) #6
  %680 = load ptr, ptr %12, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %680, i32 0, i32 5
  %682 = load ptr, ptr %681, align 8, !tbaa !39
  %683 = load ptr, ptr %61, align 8, !tbaa !34
  call void @OSQPVectorf_from_raw(ptr noundef %682, ptr noundef %683)
  %684 = load ptr, ptr %61, align 8, !tbaa !34
  call void @free(ptr noundef %684) #6
  %685 = load ptr, ptr %12, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %685, i32 0, i32 5
  %687 = load ptr, ptr %686, align 8, !tbaa !39
  %688 = load ptr, ptr %12, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %688, i32 0, i32 5
  %690 = load ptr, ptr %689, align 8, !tbaa !39
  %691 = load ptr, ptr %12, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %692, align 8, !tbaa !37
  call void @OSQPVectorf_ew_prod(ptr noundef %687, ptr noundef %690, ptr noundef %693)
  %694 = load ptr, ptr %12, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %694, i32 0, i32 5
  %696 = load ptr, ptr %695, align 8, !tbaa !39
  call void @OSQPVectorf_mult_scalar(ptr noundef %696, double noundef -1.000000e+00)
  %697 = load ptr, ptr %12, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %697, i32 0, i32 6
  %699 = load ptr, ptr %698, align 8, !tbaa !38
  %700 = load ptr, ptr %62, align 8, !tbaa !34
  call void @OSQPVectorf_from_raw(ptr noundef %699, ptr noundef %700)
  %701 = load ptr, ptr %62, align 8, !tbaa !34
  call void @free(ptr noundef %701) #6
  %702 = load ptr, ptr %12, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %702, i32 0, i32 6
  %704 = load ptr, ptr %703, align 8, !tbaa !38
  %705 = load ptr, ptr %12, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %705, i32 0, i32 6
  %707 = load ptr, ptr %706, align 8, !tbaa !38
  %708 = load ptr, ptr %12, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %708, i32 0, i32 4
  %710 = load ptr, ptr %709, align 8, !tbaa !35
  call void @OSQPVectorf_ew_prod(ptr noundef %704, ptr noundef %707, ptr noundef %710)
  %711 = load ptr, ptr %18, align 8, !tbaa !24
  call void @OSQPVectorf_free(ptr noundef %711)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
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
  br label %712

712:                                              ; preds = %677, %77
  %713 = load i64, ptr %5, align 8
  ret i64 %713
}

declare ptr @OSQPMatrix_copy_new(ptr noundef) #1

declare ptr @OSQPVectorf_copy_new(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @OSQPVectori_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11OSQPMatrix_", !4, i64 0}
!9 = !{!10, !11, i64 24}
!10 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !11, i64 24}
!11 = !{!"p1 _ZTS14OSQPWorkspace_", !4, i64 0}
!12 = !{!13, !4, i64 232}
!13 = !{!"OSQPWorkspace_", !4, i64 0, !14, i64 8, !4, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !4, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !18, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !4, i64 304, !19, i64 312, !17, i64 320}
!14 = !{!"p1 _ZTS13linsys_solver", !4, i64 0}
!15 = !{!"p1 _ZTS12OSQPVectorf_", !4, i64 0}
!16 = !{!"p1 _ZTS12OSQPVectori_", !4, i64 0}
!17 = !{!"double", !5, i64 0}
!18 = !{!"p1 _ZTS10OSQPTimer_", !4, i64 0}
!19 = !{!"long long", !5, i64 0}
!20 = !{!21, !17, i64 24}
!21 = !{!"", !17, i64 0, !15, i64 8, !15, i64 16, !17, i64 24, !15, i64 32, !15, i64 40}
!22 = !{!21, !15, i64 32}
!23 = !{!21, !15, i64 40}
!24 = !{!15, !15, i64 0}
!25 = !{!13, !4, i64 304}
!26 = !{!13, !4, i64 0}
!27 = !{!28, !19, i64 0}
!28 = !{!"", !19, i64 0, !19, i64 8, !8, i64 16, !8, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!29 = !{!19, !19, i64 0}
!30 = !{!10, !4, i64 8}
!31 = !{!32, !33, i64 0}
!32 = !{!"", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!33 = !{!"p1 double", !4, i64 0}
!34 = !{!33, !33, i64 0}
!35 = !{!36, !15, i64 32}
!36 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!37 = !{!36, !15, i64 24}
!38 = !{!36, !15, i64 48}
!39 = !{!36, !15, i64 40}
!40 = !{!36, !19, i64 0}
!41 = !{!36, !19, i64 8}
!42 = !{!36, !19, i64 16}
!43 = !{!36, !15, i64 56}
!44 = !{!45, !46, i64 16}
!45 = !{!"", !19, i64 0, !19, i64 8, !46, i64 16, !46, i64 24, !33, i64 32, !19, i64 40, !19, i64 48}
!46 = !{!"p1 long long", !4, i64 0}
!47 = !{!45, !46, i64 24}
!48 = !{!17, !17, i64 0}
!49 = !{!45, !33, i64 32}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!28, !19, i64 8}
!56 = !{!28, !8, i64 16}
!57 = !{!28, !8, i64 24}
!58 = !{!28, !15, i64 40}
!59 = !{!28, !15, i64 48}
!60 = !{!32, !33, i64 8}
!61 = !{!10, !4, i64 0}
!62 = !{!63, !19, i64 48}
!63 = !{!"", !19, i64 0, !64, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !17, i64 64, !19, i64 72, !17, i64 80, !17, i64 88, !19, i64 96, !19, i64 104, !17, i64 112, !64, i64 120, !19, i64 128, !19, i64 136, !17, i64 144, !17, i64 152, !19, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !17, i64 224, !17, i64 232, !19, i64 240}
!64 = !{!"int", !5, i64 0}
!65 = !{!46, !46, i64 0}
!66 = distinct !{!66, !51}
!67 = !{!16, !16, i64 0}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
