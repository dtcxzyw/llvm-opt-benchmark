target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qdldl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, double, double, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OSQPCscMatrix = type { i64, i64, ptr, ptr, ptr, i64, i64 }
%struct.OSQPSettings = type { i64, i32, i64, i64, i64, i64, i64, i64, double, i64, double, double, i64, i64, double, i32, i64, i64, double, double, i64, double, double, double, double, i64, i64, double, double, i64 }
%struct.OSQPMatrix_ = type { ptr, i32 }
%struct.OSQPVectorf_ = type { ptr, i64 }

@.str = private unnamed_addr constant [14 x i8] c"ERROR in %s: \00", align 1
@__func__.init_linsys_solver_qdldl = private unnamed_addr constant [25 x i8] c"init_linsys_solver_qdldl\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Error forming and permuting KKT matrix\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"QDLDL v0.1.6\00", align 1
@__func__.adjoint_derivative_qdldl = private unnamed_addr constant [25 x i8] c"adjoint_derivative_qdldl\00", align 1
@__func__.LDL_factor = private unnamed_addr constant [11 x i8] c"LDL_factor\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Error in KKT matrix LDL factorization when computing the elimination tree.\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Matrix is not perfectly upper triangular.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Integer overflow in L nonzero count.\00", align 1
@.str.7 = private unnamed_addr constant [114 x i8] c"Error in KKT matrix LDL factorization when computing the nonzero elements. There are zeros in the diagonal matrix\00", align 1
@.str.8 = private unnamed_addr constant [110 x i8] c"Error in KKT matrix LDL factorization when computing the nonzero elements. The problem seems to be non-convex\00", align 1

; Function Attrs: nounwind uwtable
define void @update_settings_linsys_solver_qdldl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @warm_start_linsys_solver_qdldl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_linsys_solver_qdldl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %199

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.qdldl, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %53

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.qdldl, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.qdldl, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #6
  br label %23

23:                                               ; preds = %17, %10
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.qdldl, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.qdldl, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #6
  br label %36

36:                                               ; preds = %30, %23
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.qdldl, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.qdldl, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #6
  br label %49

49:                                               ; preds = %43, %36
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.qdldl, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #6
  br label %53

53:                                               ; preds = %49, %5
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.qdldl, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.qdldl, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #6
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.qdldl, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.qdldl, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #6
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.qdldl, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.qdldl, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %79) #6
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.qdldl, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.qdldl, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #6
  br label %89

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.qdldl, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.qdldl, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97) #6
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.qdldl, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.qdldl, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8
  call void @csc_spfree(ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %98
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.qdldl, ptr %108, i32 0, i32 22
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.qdldl, ptr %113, i32 0, i32 22
  %115 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %115) #6
  br label %116

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.qdldl, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.qdldl, ptr %122, i32 0, i32 23
  %124 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %124) #6
  br label %125

125:                                              ; preds = %121, %116
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.qdldl, ptr %126, i32 0, i32 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.qdldl, ptr %131, i32 0, i32 24
  %133 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %133) #6
  br label %134

134:                                              ; preds = %130, %125
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.qdldl, ptr %135, i32 0, i32 31
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.qdldl, ptr %140, i32 0, i32 31
  %142 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %142) #6
  br label %143

143:                                              ; preds = %139, %134
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.qdldl, ptr %144, i32 0, i32 25
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.qdldl, ptr %149, i32 0, i32 25
  %151 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %151) #6
  br label %152

152:                                              ; preds = %148, %143
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.qdldl, ptr %153, i32 0, i32 26
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.qdldl, ptr %158, i32 0, i32 26
  %160 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %160) #6
  br label %161

161:                                              ; preds = %157, %152
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.qdldl, ptr %162, i32 0, i32 27
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.qdldl, ptr %167, i32 0, i32 27
  %169 = load ptr, ptr %168, align 8
  call void @free(ptr noundef %169) #6
  br label %170

170:                                              ; preds = %166, %161
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.qdldl, ptr %171, i32 0, i32 28
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.qdldl, ptr %176, i32 0, i32 28
  %178 = load ptr, ptr %177, align 8
  call void @free(ptr noundef %178) #6
  br label %179

179:                                              ; preds = %175, %170
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.qdldl, ptr %180, i32 0, i32 29
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.qdldl, ptr %185, i32 0, i32 29
  %187 = load ptr, ptr %186, align 8
  call void @free(ptr noundef %187) #6
  br label %188

188:                                              ; preds = %184, %179
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.qdldl, ptr %189, i32 0, i32 30
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.qdldl, ptr %194, i32 0, i32 30
  %196 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %196) #6
  br label %197

197:                                              ; preds = %193, %188
  %198 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %198) #6
  br label %199

199:                                              ; preds = %197, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @csc_spfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @init_linsys_solver_qdldl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.OSQPSettings, ptr %22, i32 0, i32 10
  %24 = load double, ptr %23, align 8
  store double %24, ptr %20, align 8
  %25 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 256) #7
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.OSQPMatrix_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %17, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.OSQPMatrix_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %16, align 8
  %38 = load i64, ptr %17, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct.qdldl, ptr %39, i32 0, i32 19
  store i64 %38, ptr %40, align 8
  %41 = load i64, ptr %16, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct.qdldl, ptr %42, i32 0, i32 20
  store i64 %41, ptr %43, align 8
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %16, align 8
  %46 = add nsw i64 %44, %45
  store i64 %46, ptr %18, align 8
  %47 = load double, ptr %20, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds %struct.qdldl, ptr %48, i32 0, i32 16
  store double %47, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.OSQPSettings, ptr %50, i32 0, i32 8
  %52 = load double, ptr %51, align 8
  %53 = fdiv double 1.000000e+00, %52
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %struct.qdldl, ptr %54, i32 0, i32 17
  store double %53, ptr %55, align 8
  %56 = load i64, ptr %13, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct.qdldl, ptr %57, i32 0, i32 18
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds %struct.qdldl, ptr %59, i32 0, i32 1
  store ptr @name_qdldl, ptr %60, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct.qdldl, ptr %61, i32 0, i32 2
  store ptr @solve_linsys_qdldl, ptr %62, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds %struct.qdldl, ptr %63, i32 0, i32 3
  store ptr @update_settings_linsys_solver_qdldl, ptr %64, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct.qdldl, ptr %65, i32 0, i32 4
  store ptr @warm_start_linsys_solver_qdldl, ptr %66, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct.qdldl, ptr %67, i32 0, i32 5
  store ptr @adjoint_derivative_qdldl, ptr %68, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct.qdldl, ptr %69, i32 0, i32 6
  store ptr @free_linsys_solver_qdldl, ptr %70, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct.qdldl, ptr %71, i32 0, i32 7
  store ptr @update_linsys_solver_matrices_qdldl, ptr %72, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct.qdldl, ptr %73, i32 0, i32 8
  store ptr @update_linsys_solver_rho_vec_qdldl, ptr %74, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct.qdldl, ptr %75, i32 0, i32 0
  store i32 1, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct.qdldl, ptr %77, i32 0, i32 9
  store i64 1, ptr %78, align 8
  %79 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #7
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %struct.qdldl, ptr %80, i32 0, i32 10
  store ptr %79, ptr %81, align 8
  %82 = load i64, ptr %18, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds %struct.qdldl, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %85, i32 0, i32 0
  store i64 %82, ptr %86, align 8
  %87 = load i64, ptr %18, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct.qdldl, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %90, i32 0, i32 1
  store i64 %87, ptr %91, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %struct.qdldl, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %94, i32 0, i32 6
  store i64 -1, ptr %95, align 8
  %96 = load i64, ptr %18, align 8
  %97 = add nsw i64 %96, 1
  %98 = mul i64 %97, 8
  %99 = call noalias ptr @malloc(i64 noundef %98) #8
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct.qdldl, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %102, i32 0, i32 2
  store ptr %99, ptr %103, align 8
  %104 = load i64, ptr %18, align 8
  %105 = mul i64 8, %104
  %106 = call noalias ptr @malloc(i64 noundef %105) #8
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds %struct.qdldl, ptr %107, i32 0, i32 11
  store ptr %106, ptr %108, align 8
  %109 = load i64, ptr %18, align 8
  %110 = mul i64 8, %109
  %111 = call noalias ptr @malloc(i64 noundef %110) #8
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct.qdldl, ptr %112, i32 0, i32 25
  store ptr %111, ptr %113, align 8
  %114 = load i64, ptr %18, align 8
  %115 = mul i64 8, %114
  %116 = call noalias ptr @malloc(i64 noundef %115) #8
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct.qdldl, ptr %117, i32 0, i32 12
  store ptr %116, ptr %118, align 8
  %119 = load i64, ptr %18, align 8
  %120 = mul i64 8, %119
  %121 = call noalias ptr @malloc(i64 noundef %120) #8
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr inbounds %struct.qdldl, ptr %122, i32 0, i32 13
  store ptr %121, ptr %123, align 8
  %124 = load i64, ptr %18, align 8
  %125 = mul i64 8, %124
  %126 = call noalias ptr @malloc(i64 noundef %125) #8
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds %struct.qdldl, ptr %127, i32 0, i32 14
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %6
  %132 = load i64, ptr %16, align 8
  %133 = mul i64 8, %132
  %134 = call noalias ptr @malloc(i64 noundef %133) #8
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct.qdldl, ptr %135, i32 0, i32 15
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %131, %6
  %138 = load i64, ptr %18, align 8
  %139 = mul i64 %138, 8
  %140 = call noalias ptr @malloc(i64 noundef %139) #8
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct.qdldl, ptr %141, i32 0, i32 26
  store ptr %140, ptr %142, align 8
  %143 = load i64, ptr %18, align 8
  %144 = mul i64 %143, 8
  %145 = call noalias ptr @malloc(i64 noundef %144) #8
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct.qdldl, ptr %146, i32 0, i32 27
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds %struct.qdldl, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %150, i32 0, i32 3
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct.qdldl, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %154, i32 0, i32 4
  store ptr null, ptr %155, align 8
  %156 = load i64, ptr %18, align 8
  %157 = mul nsw i64 3, %156
  %158 = mul i64 8, %157
  %159 = call noalias ptr @malloc(i64 noundef %158) #8
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds %struct.qdldl, ptr %160, i32 0, i32 28
  store ptr %159, ptr %161, align 8
  %162 = load i64, ptr %18, align 8
  %163 = mul i64 1, %162
  %164 = call noalias ptr @malloc(i64 noundef %163) #8
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds %struct.qdldl, ptr %165, i32 0, i32 29
  store ptr %164, ptr %166, align 8
  %167 = load i64, ptr %18, align 8
  %168 = mul i64 8, %167
  %169 = call noalias ptr @malloc(i64 noundef %168) #8
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds %struct.qdldl, ptr %170, i32 0, i32 30
  store ptr %169, ptr %171, align 8
  %172 = load i64, ptr %13, align 8
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %137
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.OSQPMatrix_, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.OSQPMatrix_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load double, ptr %20, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds %struct.qdldl, ptr %182, i32 0, i32 15
  %184 = load ptr, ptr %183, align 8
  %185 = load double, ptr %20, align 8
  %186 = call ptr @form_KKT(ptr noundef %177, ptr noundef %180, i64 noundef 0, double noundef %181, ptr noundef %184, double noundef %185, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %186, ptr %14, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %174
  %190 = load ptr, ptr %21, align 8
  %191 = call i64 @permute_KKT(ptr noundef %14, ptr noundef %190, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %192

192:                                              ; preds = %189, %174
  br label %311

193:                                              ; preds = %137
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.OSQPMatrix_, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %17, align 8
  %200 = getelementptr inbounds i64, ptr %198, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = mul i64 %201, 8
  %203 = call noalias ptr @malloc(i64 noundef %202) #8
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds %struct.qdldl, ptr %204, i32 0, i32 22
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.OSQPMatrix_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load i64, ptr %17, align 8
  %212 = getelementptr inbounds i64, ptr %210, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = mul i64 %213, 8
  %215 = call noalias ptr @malloc(i64 noundef %214) #8
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds %struct.qdldl, ptr %216, i32 0, i32 23
  store ptr %215, ptr %217, align 8
  %218 = load i64, ptr %16, align 8
  %219 = mul i64 %218, 8
  %220 = call noalias ptr @malloc(i64 noundef %219) #8
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds %struct.qdldl, ptr %221, i32 0, i32 24
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %248

225:                                              ; preds = %193
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.OSQPVectorf_, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %19, align 8
  store i64 0, ptr %15, align 8
  br label %229

229:                                              ; preds = %244, %225
  %230 = load i64, ptr %15, align 8
  %231 = load i64, ptr %16, align 8
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %233, label %247

233:                                              ; preds = %229
  %234 = load ptr, ptr %19, align 8
  %235 = load i64, ptr %15, align 8
  %236 = getelementptr inbounds double, ptr %234, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = fdiv double 1.000000e+00, %237
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds %struct.qdldl, ptr %239, i32 0, i32 15
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %15, align 8
  %243 = getelementptr inbounds double, ptr %241, i64 %242
  store double %238, ptr %243, align 8
  br label %244

244:                                              ; preds = %233
  %245 = load i64, ptr %15, align 8
  %246 = add nsw i64 %245, 1
  store i64 %246, ptr %15, align 8
  br label %229, !llvm.loop !4

247:                                              ; preds = %229
  br label %255

248:                                              ; preds = %193
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.OSQPSettings, ptr %249, i32 0, i32 8
  %251 = load double, ptr %250, align 8
  %252 = fdiv double 1.000000e+00, %251
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds %struct.qdldl, ptr %253, i32 0, i32 17
  store double %252, ptr %254, align 8
  br label %255

255:                                              ; preds = %248, %247
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.OSQPMatrix_, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.OSQPMatrix_, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load double, ptr %20, align 8
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds %struct.qdldl, ptr %263, i32 0, i32 15
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %21, align 8
  %267 = getelementptr inbounds %struct.qdldl, ptr %266, i32 0, i32 17
  %268 = load double, ptr %267, align 8
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds %struct.qdldl, ptr %269, i32 0, i32 22
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds %struct.qdldl, ptr %272, i32 0, i32 23
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %21, align 8
  %276 = getelementptr inbounds %struct.qdldl, ptr %275, i32 0, i32 24
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @form_KKT(ptr noundef %258, ptr noundef %261, i64 noundef 0, double noundef %262, ptr noundef %265, double noundef %268, ptr noundef %271, ptr noundef %274, ptr noundef %277)
  store ptr %278, ptr %14, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %310

281:                                              ; preds = %255
  %282 = load ptr, ptr %21, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.OSQPMatrix_, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = load i64, ptr %17, align 8
  %289 = getelementptr inbounds i64, ptr %287, i64 %288
  %290 = load i64, ptr %289, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.OSQPMatrix_, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = load i64, ptr %17, align 8
  %297 = getelementptr inbounds i64, ptr %295, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = load i64, ptr %16, align 8
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds %struct.qdldl, ptr %300, i32 0, i32 22
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %21, align 8
  %304 = getelementptr inbounds %struct.qdldl, ptr %303, i32 0, i32 23
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds %struct.qdldl, ptr %306, i32 0, i32 24
  %308 = load ptr, ptr %307, align 8
  %309 = call i64 @permute_KKT(ptr noundef %14, ptr noundef %282, i64 noundef %290, i64 noundef %298, i64 noundef %299, ptr noundef %302, ptr noundef %305, ptr noundef %308)
  br label %310

310:                                              ; preds = %281, %255
  br label %311

311:                                              ; preds = %310, %192
  %312 = load ptr, ptr %14, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %320, label %314

314:                                              ; preds = %311
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.init_linsys_solver_qdldl)
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %318 = load ptr, ptr %21, align 8
  call void @free_linsys_solver_qdldl(ptr noundef %318)
  %319 = load ptr, ptr %8, align 8
  store ptr null, ptr %319, align 8
  store i64 3, ptr %7, align 8
  br label %340

320:                                              ; preds = %311
  %321 = load ptr, ptr %14, align 8
  %322 = load ptr, ptr %21, align 8
  %323 = load i64, ptr %17, align 8
  %324 = call i64 @LDL_factor(ptr noundef %321, ptr noundef %322, i64 noundef %323)
  %325 = icmp slt i64 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %320
  %327 = load ptr, ptr %14, align 8
  call void @csc_spfree(ptr noundef %327)
  %328 = load ptr, ptr %21, align 8
  call void @free_linsys_solver_qdldl(ptr noundef %328)
  %329 = load ptr, ptr %8, align 8
  store ptr null, ptr %329, align 8
  store i64 4, ptr %7, align 8
  br label %340

330:                                              ; preds = %320
  %331 = load i64, ptr %13, align 8
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load ptr, ptr %14, align 8
  call void @csc_spfree(ptr noundef %334)
  br label %339

335:                                              ; preds = %330
  %336 = load ptr, ptr %14, align 8
  %337 = load ptr, ptr %21, align 8
  %338 = getelementptr inbounds %struct.qdldl, ptr %337, i32 0, i32 21
  store ptr %336, ptr %338, align 8
  br label %339

339:                                              ; preds = %335, %333
  store i64 0, ptr %7, align 8
  br label %340

340:                                              ; preds = %339, %326, %314
  %341 = load i64, ptr %7, align 8
  ret i64 %341
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @name_qdldl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.3
}

; Function Attrs: nounwind uwtable
define i64 @solve_linsys_qdldl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.qdldl, ptr %11, i32 0, i32 19
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.qdldl, ptr %14, i32 0, i32 20
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.OSQPVectorf_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.qdldl, ptr %20, i32 0, i32 18
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.qdldl, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.qdldl, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.qdldl, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.qdldl, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  call void @LDLSolve(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %38)
  br label %138

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.qdldl, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.qdldl, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.qdldl, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.qdldl, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.qdldl, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  call void @LDLSolve(ptr noundef %42, ptr noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %52, ptr noundef %55)
  store i64 0, ptr %7, align 8
  br label %56

56:                                               ; preds = %70, %39
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.qdldl, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr %7, align 8
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  store double %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %60
  %71 = load i64, ptr %7, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %7, align 8
  br label %56, !llvm.loop !6

73:                                               ; preds = %56
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.qdldl, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %109

78:                                               ; preds = %73
  store i64 0, ptr %7, align 8
  br label %79

79:                                               ; preds = %105, %78
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %9, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %108

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.qdldl, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %7, align 8
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.qdldl, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %7, align 8
  %94 = load i64, ptr %8, align 8
  %95 = add nsw i64 %93, %94
  %96 = getelementptr inbounds double, ptr %92, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i64, ptr %7, align 8
  %100 = load i64, ptr %8, align 8
  %101 = add nsw i64 %99, %100
  %102 = getelementptr inbounds double, ptr %98, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = call double @llvm.fmuladd.f64(double %89, double %97, double %103)
  store double %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %83
  %106 = load i64, ptr %7, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %7, align 8
  br label %79, !llvm.loop !7

108:                                              ; preds = %79
  br label %137

109:                                              ; preds = %73
  store i64 0, ptr %7, align 8
  br label %110

110:                                              ; preds = %133, %109
  %111 = load i64, ptr %7, align 8
  %112 = load i64, ptr %9, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.qdldl, ptr %115, i32 0, i32 17
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.qdldl, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %7, align 8
  %122 = load i64, ptr %8, align 8
  %123 = add nsw i64 %121, %122
  %124 = getelementptr inbounds double, ptr %120, i64 %123
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i64, ptr %7, align 8
  %128 = load i64, ptr %8, align 8
  %129 = add nsw i64 %127, %128
  %130 = getelementptr inbounds double, ptr %126, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = call double @llvm.fmuladd.f64(double %117, double %125, double %131)
  store double %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %114
  %134 = load i64, ptr %7, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, ptr %7, align 8
  br label %110, !llvm.loop !8

136:                                              ; preds = %110
  br label %137

137:                                              ; preds = %136, %108
  br label %138

138:                                              ; preds = %137, %24
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @adjoint_derivative_qdldl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i64 @OSQPMatrix_get_m(ptr noundef %50)
  store i64 %51, ptr %17, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i64 @OSQPMatrix_get_m(ptr noundef %52)
  store i64 %53, ptr %18, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call i64 @OSQPMatrix_get_m(ptr noundef %54)
  store i64 %55, ptr %19, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i64 @OSQPMatrix_get_nz(ptr noundef %56)
  store i64 %57, ptr %20, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i64 @OSQPMatrix_get_nz(ptr noundef %58)
  store i64 %59, ptr %21, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call i64 @OSQPMatrix_get_nz(ptr noundef %60)
  store i64 %61, ptr %22, align 8
  %62 = load i64, ptr %17, align 8
  %63 = load i64, ptr %18, align 8
  %64 = add nsw i64 %62, %63
  %65 = load i64, ptr %19, align 8
  %66 = add nsw i64 %64, %65
  %67 = load i64, ptr %20, align 8
  %68 = add nsw i64 %66, %67
  %69 = load i64, ptr %21, align 8
  %70 = add nsw i64 %68, %69
  %71 = load i64, ptr %22, align 8
  %72 = add nsw i64 %70, %71
  %73 = load i64, ptr %21, align 8
  %74 = add nsw i64 %72, %73
  %75 = load i64, ptr %18, align 8
  %76 = add nsw i64 %74, %75
  %77 = load i64, ptr %22, align 8
  %78 = add nsw i64 %76, %77
  %79 = load i64, ptr %17, align 8
  %80 = add nsw i64 %78, %79
  %81 = load i64, ptr %18, align 8
  %82 = add nsw i64 %80, %81
  %83 = load i64, ptr %19, align 8
  %84 = add nsw i64 %82, %83
  store i64 %84, ptr %23, align 8
  %85 = load i64, ptr %17, align 8
  %86 = load i64, ptr %18, align 8
  %87 = add nsw i64 %85, %86
  %88 = load i64, ptr %19, align 8
  %89 = add nsw i64 %87, %88
  %90 = mul nsw i64 2, %89
  store i64 %90, ptr %24, align 8
  %91 = load i64, ptr %24, align 8
  %92 = load i64, ptr %24, align 8
  %93 = load i64, ptr %23, align 8
  %94 = call ptr @csc_spalloc(i64 noundef %91, i64 noundef %92, i64 noundef %93, i64 noundef 1, i64 noundef 0)
  store ptr %94, ptr %25, align 8
  %95 = load ptr, ptr %25, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %7
  %98 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.adjoint_derivative_qdldl)
  store i64 %98, ptr %8, align 8
  br label %417

99:                                               ; preds = %7
  %100 = load ptr, ptr %25, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  call void @_adj_assemble_csc(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %25, align 8
  %107 = call ptr @OSQPMatrix_new_from_csc(ptr noundef %106, i64 noundef 1)
  store ptr %107, ptr %26, align 8
  %108 = load ptr, ptr %26, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %99
  store i64 5, ptr %16, align 8
  br label %413

111:                                              ; preds = %99
  %112 = load ptr, ptr %25, align 8
  call void @_adj_perturb(ptr noundef %112, double noundef 0x3EB0C6F7A0B5ED8D)
  %113 = load i64, ptr %24, align 8
  store i64 %113, ptr %27, align 8
  %114 = load i64, ptr %27, align 8
  store i64 %114, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %115 = load i64, ptr %27, align 8
  %116 = add nsw i64 %115, 1
  %117 = mul i64 8, %116
  %118 = call noalias ptr @malloc(i64 noundef %117) #8
  store ptr %118, ptr %32, align 8
  %119 = load i64, ptr %27, align 8
  %120 = mul i64 8, %119
  %121 = call noalias ptr @malloc(i64 noundef %120) #8
  store ptr %121, ptr %33, align 8
  %122 = load i64, ptr %27, align 8
  %123 = mul i64 8, %122
  %124 = call noalias ptr @malloc(i64 noundef %123) #8
  store ptr %124, ptr %34, align 8
  %125 = load i64, ptr %27, align 8
  %126 = mul i64 8, %125
  %127 = call noalias ptr @malloc(i64 noundef %126) #8
  store ptr %127, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %128 = load i64, ptr %27, align 8
  %129 = mul i64 8, %128
  %130 = call noalias ptr @malloc(i64 noundef %129) #8
  store ptr %130, ptr %37, align 8
  %131 = load i64, ptr %27, align 8
  %132 = mul i64 8, %131
  %133 = call noalias ptr @malloc(i64 noundef %132) #8
  store ptr %133, ptr %38, align 8
  %134 = load i64, ptr %27, align 8
  %135 = mul nsw i64 3, %134
  %136 = mul i64 8, %135
  %137 = call noalias ptr @malloc(i64 noundef %136) #8
  store ptr %137, ptr %40, align 8
  %138 = load i64, ptr %27, align 8
  %139 = mul i64 1, %138
  %140 = call noalias ptr @malloc(i64 noundef %139) #8
  store ptr %140, ptr %41, align 8
  %141 = load i64, ptr %27, align 8
  %142 = mul i64 8, %141
  %143 = call noalias ptr @malloc(i64 noundef %142) #8
  store ptr %143, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %144 = load ptr, ptr %32, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %170

146:                                              ; preds = %111
  %147 = load ptr, ptr %33, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %170

149:                                              ; preds = %146
  %150 = load ptr, ptr %34, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %170

152:                                              ; preds = %149
  %153 = load ptr, ptr %35, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load ptr, ptr %37, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = load ptr, ptr %38, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load ptr, ptr %40, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load ptr, ptr %41, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %42, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167, %164, %161, %158, %155, %152, %149, %146, %111
  store i64 5, ptr %16, align 8
  br label %403

171:                                              ; preds = %167
  %172 = load i64, ptr %27, align 8
  %173 = load ptr, ptr %25, align 8
  %174 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %35, align 8
  %180 = call i64 @amd_l_order(i64 noundef %172, ptr noundef %175, ptr noundef %178, ptr noundef %179, ptr noundef null, ptr noundef null)
  store i64 %180, ptr %45, align 8
  %181 = load i64, ptr %45, align 8
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %171
  %184 = load i64, ptr %45, align 8
  store i64 %184, ptr %16, align 8
  br label %403

185:                                              ; preds = %171
  %186 = load ptr, ptr %35, align 8
  %187 = load i64, ptr %27, align 8
  %188 = call ptr @csc_pinv(ptr noundef %186, i64 noundef %187)
  store ptr %188, ptr %36, align 8
  %189 = load ptr, ptr %36, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  store i64 5, ptr %16, align 8
  br label %401

192:                                              ; preds = %185
  store ptr null, ptr %46, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = load ptr, ptr %36, align 8
  %195 = call ptr @csc_symperm(ptr noundef %193, ptr noundef %194, ptr noundef null, i64 noundef 1)
  store ptr %195, ptr %46, align 8
  %196 = load ptr, ptr %46, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  store i64 5, ptr %16, align 8
  br label %399

199:                                              ; preds = %192
  %200 = load i64, ptr %27, align 8
  %201 = load ptr, ptr %46, align 8
  %202 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %46, align 8
  %205 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %40, align 8
  %208 = load ptr, ptr %38, align 8
  %209 = load ptr, ptr %37, align 8
  %210 = call i64 @QDLDL_etree(i64 noundef %200, ptr noundef %203, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store i64 %210, ptr %39, align 8
  %211 = load i64, ptr %39, align 8
  %212 = mul i64 8, %211
  %213 = call noalias ptr @malloc(i64 noundef %212) #8
  store ptr %213, ptr %31, align 8
  %214 = load i64, ptr %39, align 8
  %215 = mul i64 8, %214
  %216 = call noalias ptr @malloc(i64 noundef %215) #8
  store ptr %216, ptr %30, align 8
  %217 = load ptr, ptr %31, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %199
  %220 = load ptr, ptr %30, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %219, %199
  store i64 5, ptr %16, align 8
  br label %396

223:                                              ; preds = %219
  %224 = load i64, ptr %27, align 8
  %225 = load ptr, ptr %46, align 8
  %226 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %46, align 8
  %229 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %46, align 8
  %232 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %32, align 8
  %235 = load ptr, ptr %31, align 8
  %236 = load ptr, ptr %30, align 8
  %237 = load ptr, ptr %33, align 8
  %238 = load ptr, ptr %34, align 8
  %239 = load ptr, ptr %38, align 8
  %240 = load ptr, ptr %37, align 8
  %241 = load ptr, ptr %41, align 8
  %242 = load ptr, ptr %40, align 8
  %243 = load ptr, ptr %42, align 8
  %244 = call i64 @QDLDL_factor(i64 noundef %224, ptr noundef %227, ptr noundef %230, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  %245 = load i64, ptr %27, align 8
  %246 = mul i64 8, %245
  %247 = call noalias ptr @malloc(i64 noundef %246) #8
  store ptr %247, ptr %43, align 8
  %248 = load i64, ptr %27, align 8
  %249 = mul i64 8, %248
  %250 = call noalias ptr @malloc(i64 noundef %249) #8
  store ptr %250, ptr %44, align 8
  %251 = load ptr, ptr %43, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %223
  %254 = load ptr, ptr %44, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %253, %223
  store i64 5, ptr %16, align 8
  br label %393

257:                                              ; preds = %253
  store i64 0, ptr %28, align 8
  br label %258

258:                                              ; preds = %275, %257
  %259 = load i64, ptr %28, align 8
  %260 = load i64, ptr %27, align 8
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %262, label %278

262:                                              ; preds = %258
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.OSQPVectorf_, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %35, align 8
  %267 = load i64, ptr %28, align 8
  %268 = getelementptr inbounds i64, ptr %266, i64 %267
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds double, ptr %265, i64 %269
  %271 = load double, ptr %270, align 8
  %272 = load ptr, ptr %44, align 8
  %273 = load i64, ptr %28, align 8
  %274 = getelementptr inbounds double, ptr %272, i64 %273
  store double %271, ptr %274, align 8
  br label %275

275:                                              ; preds = %262
  %276 = load i64, ptr %28, align 8
  %277 = add nsw i64 %276, 1
  store i64 %277, ptr %28, align 8
  br label %258, !llvm.loop !9

278:                                              ; preds = %258
  %279 = load i64, ptr %29, align 8
  %280 = load ptr, ptr %32, align 8
  %281 = load ptr, ptr %31, align 8
  %282 = load ptr, ptr %30, align 8
  %283 = load ptr, ptr %34, align 8
  %284 = load ptr, ptr %44, align 8
  call void @QDLDL_solve(i64 noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store i64 0, ptr %28, align 8
  br label %285

285:                                              ; preds = %300, %278
  %286 = load i64, ptr %28, align 8
  %287 = load i64, ptr %27, align 8
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %285
  %290 = load ptr, ptr %44, align 8
  %291 = load i64, ptr %28, align 8
  %292 = getelementptr inbounds double, ptr %290, i64 %291
  %293 = load double, ptr %292, align 8
  %294 = load ptr, ptr %43, align 8
  %295 = load ptr, ptr %35, align 8
  %296 = load i64, ptr %28, align 8
  %297 = getelementptr inbounds i64, ptr %295, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds double, ptr %294, i64 %298
  store double %293, ptr %299, align 8
  br label %300

300:                                              ; preds = %289
  %301 = load i64, ptr %28, align 8
  %302 = add nsw i64 %301, 1
  store i64 %302, ptr %28, align 8
  br label %285, !llvm.loop !10

303:                                              ; preds = %285
  %304 = load ptr, ptr %43, align 8
  %305 = load i64, ptr %27, align 8
  %306 = call ptr @OSQPVectorf_new(ptr noundef %304, i64 noundef %305)
  store ptr %306, ptr %47, align 8
  %307 = load i64, ptr %27, align 8
  %308 = call ptr @OSQPVectorf_malloc(i64 noundef %307)
  store ptr %308, ptr %48, align 8
  %309 = load ptr, ptr %47, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %303
  %312 = load ptr, ptr %48, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %311, %303
  store i64 5, ptr %16, align 8
  br label %390

315:                                              ; preds = %311
  store i64 0, ptr %49, align 8
  br label %316

316:                                              ; preds = %381, %315
  %317 = load i64, ptr %49, align 8
  %318 = icmp slt i64 %317, 200
  br i1 %318, label %319, label %384

319:                                              ; preds = %316
  %320 = load ptr, ptr %48, align 8
  %321 = load ptr, ptr %15, align 8
  call void @OSQPVectorf_copy(ptr noundef %320, ptr noundef %321)
  %322 = load ptr, ptr %26, align 8
  %323 = load ptr, ptr %47, align 8
  %324 = load ptr, ptr %48, align 8
  call void @OSQPMatrix_Axpy(ptr noundef %322, ptr noundef %323, ptr noundef %324, double noundef 1.000000e+00, double noundef -1.000000e+00)
  %325 = load ptr, ptr %48, align 8
  %326 = call double @OSQPVectorf_norm_2(ptr noundef %325)
  %327 = fcmp olt double %326, 0x3D719799812DEA11
  br i1 %327, label %328, label %329

328:                                              ; preds = %319
  br label %384

329:                                              ; preds = %319
  store i64 0, ptr %28, align 8
  br label %330

330:                                              ; preds = %347, %329
  %331 = load i64, ptr %28, align 8
  %332 = load i64, ptr %27, align 8
  %333 = icmp slt i64 %331, %332
  br i1 %333, label %334, label %350

334:                                              ; preds = %330
  %335 = load ptr, ptr %48, align 8
  %336 = getelementptr inbounds %struct.OSQPVectorf_, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %35, align 8
  %339 = load i64, ptr %28, align 8
  %340 = getelementptr inbounds i64, ptr %338, i64 %339
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds double, ptr %337, i64 %341
  %343 = load double, ptr %342, align 8
  %344 = load ptr, ptr %44, align 8
  %345 = load i64, ptr %28, align 8
  %346 = getelementptr inbounds double, ptr %344, i64 %345
  store double %343, ptr %346, align 8
  br label %347

347:                                              ; preds = %334
  %348 = load i64, ptr %28, align 8
  %349 = add nsw i64 %348, 1
  store i64 %349, ptr %28, align 8
  br label %330, !llvm.loop !11

350:                                              ; preds = %330
  %351 = load i64, ptr %29, align 8
  %352 = load ptr, ptr %32, align 8
  %353 = load ptr, ptr %31, align 8
  %354 = load ptr, ptr %30, align 8
  %355 = load ptr, ptr %34, align 8
  %356 = load ptr, ptr %44, align 8
  call void @QDLDL_solve(i64 noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store i64 0, ptr %28, align 8
  br label %357

357:                                              ; preds = %374, %350
  %358 = load i64, ptr %28, align 8
  %359 = load i64, ptr %27, align 8
  %360 = icmp slt i64 %358, %359
  br i1 %360, label %361, label %377

361:                                              ; preds = %357
  %362 = load ptr, ptr %44, align 8
  %363 = load i64, ptr %28, align 8
  %364 = getelementptr inbounds double, ptr %362, i64 %363
  %365 = load double, ptr %364, align 8
  %366 = load ptr, ptr %48, align 8
  %367 = getelementptr inbounds %struct.OSQPVectorf_, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %35, align 8
  %370 = load i64, ptr %28, align 8
  %371 = getelementptr inbounds i64, ptr %369, i64 %370
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds double, ptr %368, i64 %372
  store double %365, ptr %373, align 8
  br label %374

374:                                              ; preds = %361
  %375 = load i64, ptr %28, align 8
  %376 = add nsw i64 %375, 1
  store i64 %376, ptr %28, align 8
  br label %357, !llvm.loop !12

377:                                              ; preds = %357
  %378 = load ptr, ptr %47, align 8
  %379 = load ptr, ptr %47, align 8
  %380 = load ptr, ptr %48, align 8
  call void @OSQPVectorf_minus(ptr noundef %378, ptr noundef %379, ptr noundef %380)
  br label %381

381:                                              ; preds = %377
  %382 = load i64, ptr %49, align 8
  %383 = add nsw i64 %382, 1
  store i64 %383, ptr %49, align 8
  br label %316, !llvm.loop !13

384:                                              ; preds = %328, %316
  %385 = load ptr, ptr %15, align 8
  %386 = load ptr, ptr %47, align 8
  %387 = call ptr @OSQPVectorf_data(ptr noundef %386)
  %388 = load ptr, ptr %47, align 8
  %389 = call i64 @OSQPVectorf_length(ptr noundef %388)
  call void @OSQPVectorf_subvector_assign(ptr noundef %385, ptr noundef %387, i64 noundef 0, i64 noundef %389, double noundef 1.000000e+00)
  br label %390

390:                                              ; preds = %384, %314
  %391 = load ptr, ptr %47, align 8
  call void @OSQPVectorf_free(ptr noundef %391)
  %392 = load ptr, ptr %48, align 8
  call void @OSQPVectorf_free(ptr noundef %392)
  br label %393

393:                                              ; preds = %390, %256
  %394 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %394) #6
  %395 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %395) #6
  br label %396

396:                                              ; preds = %393, %222
  %397 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %397) #6
  %398 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %398) #6
  br label %399

399:                                              ; preds = %396, %198
  %400 = load ptr, ptr %46, align 8
  call void @csc_spfree(ptr noundef %400)
  br label %401

401:                                              ; preds = %399, %191
  %402 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %402) #6
  br label %403

403:                                              ; preds = %401, %183, %170
  %404 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %404) #6
  %405 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %405) #6
  %406 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %406) #6
  %407 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %407) #6
  %408 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %408) #6
  %409 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %409) #6
  %410 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %410) #6
  %411 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %411) #6
  %412 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %412) #6
  br label %413

413:                                              ; preds = %403, %110
  %414 = load ptr, ptr %26, align 8
  call void @OSQPMatrix_free(ptr noundef %414)
  %415 = load ptr, ptr %25, align 8
  call void @csc_spfree(ptr noundef %415)
  %416 = load i64, ptr %16, align 8
  store i64 %416, ptr %8, align 8
  br label %417

417:                                              ; preds = %413, %97
  %418 = load i64, ptr %8, align 8
  ret i64 %418
}

; Function Attrs: nounwind uwtable
define i64 @update_linsys_solver_matrices_qdldl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.qdldl, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.OSQPMatrix_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.qdldl, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.qdldl, ptr %27, i32 0, i32 16
  %29 = load double, ptr %28, align 8
  call void @update_KKT_P(ptr noundef %18, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %26, double noundef %29, i64 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.qdldl, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.OSQPMatrix_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i64, ptr %14, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.qdldl, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8
  call void @update_KKT_A(ptr noundef %32, ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.qdldl, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.qdldl, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.qdldl, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.qdldl, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.qdldl, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.qdldl, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.qdldl, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.qdldl, ptr %76, i32 0, i32 25
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.qdldl, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.qdldl, ptr %82, i32 0, i32 27
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.qdldl, ptr %85, i32 0, i32 26
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.qdldl, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.qdldl, ptr %91, i32 0, i32 28
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.qdldl, ptr %94, i32 0, i32 30
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @QDLDL_factor(i64 noundef %45, ptr noundef %50, ptr noundef %55, ptr noundef %60, ptr noundef %65, ptr noundef %70, ptr noundef %75, ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %90, ptr noundef %93, ptr noundef %96)
  store i64 %97, ptr %15, align 8
  %98 = load i64, ptr %15, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.OSQPMatrix_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %98, %103
  %105 = select i1 %104, i32 0, i32 1
  %106 = sext i32 %105 to i64
  ret i64 %106
}

; Function Attrs: nounwind uwtable
define i64 @update_linsys_solver_rho_vec_qdldl(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.qdldl, ptr %11, i32 0, i32 20
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.qdldl, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.OSQPVectorf_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  store i64 0, ptr %7, align 8
  br label %22

22:                                               ; preds = %37, %18
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = fdiv double 1.000000e+00, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.qdldl, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  store double %31, ptr %36, align 8
  br label %37

37:                                               ; preds = %26
  %38 = load i64, ptr %7, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %7, align 8
  br label %22, !llvm.loop !14

40:                                               ; preds = %22
  br label %46

41:                                               ; preds = %3
  %42 = load double, ptr %6, align 8
  %43 = fdiv double 1.000000e+00, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.qdldl, ptr %44, i32 0, i32 17
  store double %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.qdldl, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.qdldl, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.qdldl, ptr %53, i32 0, i32 17
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.qdldl, ptr %56, i32 0, i32 24
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.qdldl, ptr %59, i32 0, i32 20
  %61 = load i64, ptr %60, align 8
  call void @update_KKT_param2(ptr noundef %49, ptr noundef %52, double noundef %55, ptr noundef %58, i64 noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.qdldl, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.qdldl, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.qdldl, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.qdldl, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.qdldl, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.qdldl, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.qdldl, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.qdldl, ptr %97, i32 0, i32 25
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.qdldl, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.qdldl, ptr %103, i32 0, i32 27
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.qdldl, ptr %106, i32 0, i32 26
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.qdldl, ptr %109, i32 0, i32 29
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.qdldl, ptr %112, i32 0, i32 28
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.qdldl, ptr %115, i32 0, i32 30
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 @QDLDL_factor(i64 noundef %66, ptr noundef %71, ptr noundef %76, ptr noundef %81, ptr noundef %86, ptr noundef %91, ptr noundef %96, ptr noundef %99, ptr noundef %102, ptr noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %117)
  store i64 %118, ptr %8, align 8
  %119 = load i64, ptr %8, align 8
  %120 = icmp slt i64 %119, 0
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  ret i64 %122
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @form_KKT(ptr noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @permute_KKT(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %24 = call noalias ptr @malloc(i64 noundef 160) #8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.qdldl, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = call i64 @amd_l_order(i64 noundef %28, ptr noundef %32, ptr noundef %36, ptr noundef %39, ptr noundef null, ptr noundef %40)
  store i64 %41, ptr %19, align 8
  %42 = load i64, ptr %19, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %8
  %45 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %45) #6
  %46 = load i64, ptr %19, align 8
  store i64 %46, ptr %9, align 8
  br label %164

47:                                               ; preds = %8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.qdldl, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @csc_pinv(ptr noundef %50, i64 noundef %54)
  store ptr %55, ptr %20, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %16, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %17, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = call ptr @csc_symperm(ptr noundef %66, ptr noundef %67, ptr noundef null, i64 noundef 1)
  store ptr %68, ptr %23, align 8
  br label %157

69:                                               ; preds = %61, %58, %47
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i64, ptr %73, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, 8
  %81 = call noalias ptr @malloc(i64 noundef %80) #8
  store ptr %81, ptr %21, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = call ptr @csc_symperm(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef 1)
  store ptr %86, ptr %23, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %109

89:                                               ; preds = %69
  store i64 0, ptr %22, align 8
  br label %90

90:                                               ; preds = %105, %89
  %91 = load i64, ptr %22, align 8
  %92 = load i64, ptr %12, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load i64, ptr %22, align 8
  %98 = getelementptr inbounds i64, ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i64, ptr %95, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load i64, ptr %22, align 8
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  store i64 %101, ptr %104, align 8
  br label %105

105:                                              ; preds = %94
  %106 = load i64, ptr %22, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %22, align 8
  br label %90, !llvm.loop !15

108:                                              ; preds = %90
  br label %109

109:                                              ; preds = %108, %69
  %110 = load ptr, ptr %16, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  store i64 0, ptr %22, align 8
  br label %113

113:                                              ; preds = %128, %112
  %114 = load i64, ptr %22, align 8
  %115 = load i64, ptr %13, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = load ptr, ptr %21, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i64, ptr %22, align 8
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load i64, ptr %22, align 8
  %127 = getelementptr inbounds i64, ptr %125, i64 %126
  store i64 %124, ptr %127, align 8
  br label %128

128:                                              ; preds = %117
  %129 = load i64, ptr %22, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %22, align 8
  br label %113, !llvm.loop !16

131:                                              ; preds = %113
  br label %132

132:                                              ; preds = %131, %109
  %133 = load ptr, ptr %17, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %155

135:                                              ; preds = %132
  store i64 0, ptr %22, align 8
  br label %136

136:                                              ; preds = %151, %135
  %137 = load i64, ptr %22, align 8
  %138 = load i64, ptr %14, align 8
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  %141 = load ptr, ptr %21, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = load i64, ptr %22, align 8
  %144 = getelementptr inbounds i64, ptr %142, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i64, ptr %141, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = load i64, ptr %22, align 8
  %150 = getelementptr inbounds i64, ptr %148, i64 %149
  store i64 %147, ptr %150, align 8
  br label %151

151:                                              ; preds = %140
  %152 = load i64, ptr %22, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, ptr %22, align 8
  br label %136, !llvm.loop !17

154:                                              ; preds = %136
  br label %155

155:                                              ; preds = %154, %132
  %156 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %156) #6
  br label %157

157:                                              ; preds = %155, %64
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %158, align 8
  call void @csc_spfree(ptr noundef %159)
  %160 = load ptr, ptr %23, align 8
  %161 = load ptr, ptr %10, align 8
  store ptr %160, ptr %161, align 8
  %162 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %162) #6
  %163 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %163) #6
  store i64 0, ptr %9, align 8
  br label %164

164:                                              ; preds = %157, %44
  %165 = load i64, ptr %9, align 8
  ret i64 %165
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @LDL_factor(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.qdldl, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.qdldl, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.qdldl, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @QDLDL_etree(i64 noundef %12, ptr noundef %15, ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %27)
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %3
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.LDL_factor)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %35 = load i64, ptr %8, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.LDL_factor)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %49

41:                                               ; preds = %31
  %42 = load i64, ptr %8, align 8
  %43 = icmp eq i64 %42, -2
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.LDL_factor)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48, %37
  %50 = load i64, ptr %8, align 8
  store i64 %50, ptr %4, align 8
  br label %137

51:                                               ; preds = %3
  %52 = load i64, ptr %8, align 8
  %53 = mul i64 8, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.qdldl, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %57, i32 0, i32 3
  store ptr %54, ptr %58, align 8
  %59 = load i64, ptr %8, align 8
  %60 = mul i64 8, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.qdldl, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %64, i32 0, i32 4
  store ptr %61, ptr %65, align 8
  %66 = load i64, ptr %8, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.qdldl, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %69, i32 0, i32 5
  store i64 %66, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.qdldl, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.qdldl, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.qdldl, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.qdldl, ptr %98, i32 0, i32 25
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.qdldl, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.qdldl, ptr %104, i32 0, i32 27
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.qdldl, ptr %107, i32 0, i32 26
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.qdldl, ptr %110, i32 0, i32 29
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.qdldl, ptr %113, i32 0, i32 28
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.qdldl, ptr %116, i32 0, i32 30
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 @QDLDL_factor(i64 noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %87, ptr noundef %92, ptr noundef %97, ptr noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %109, ptr noundef %112, ptr noundef %115, ptr noundef %118)
  store i64 %119, ptr %9, align 8
  %120 = load i64, ptr %9, align 8
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %51
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.LDL_factor)
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %126 = load i64, ptr %9, align 8
  store i64 %126, ptr %4, align 8
  br label %137

127:                                              ; preds = %51
  %128 = load i64, ptr %9, align 8
  %129 = load i64, ptr %7, align 8
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.LDL_factor)
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i64 -2, ptr %4, align 8
  br label %137

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  store i64 0, ptr %4, align 8
  br label %137

137:                                              ; preds = %136, %131, %122, %49
  %138 = load i64, ptr %4, align 8
  ret i64 %138
}

; Function Attrs: nounwind uwtable
define internal void @LDLSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %18

18:                                               ; preds = %33, %6
  %19 = load i64, ptr %13, align 8
  %20 = load i64, ptr %14, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %13, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds double, ptr %23, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  store double %29, ptr %32, align 8
  br label %33

33:                                               ; preds = %22
  %34 = load i64, ptr %13, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %13, align 8
  br label %18, !llvm.loop !18

36:                                               ; preds = %18
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  call void @QDLDL_solve(i64 noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i64 0, ptr %13, align 8
  br label %51

51:                                               ; preds = %66, %36
  %52 = load i64, ptr %13, align 8
  %53 = load i64, ptr %14, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load i64, ptr %13, align 8
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i64, ptr %13, align 8
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds double, ptr %60, i64 %64
  store double %59, ptr %65, align 8
  br label %66

66:                                               ; preds = %55
  %67 = load i64, ptr %13, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %13, align 8
  br label %51, !llvm.loop !19

69:                                               ; preds = %51
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @update_KKT_P(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, double noundef, i64 noundef) #2

declare void @update_KKT_A(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @QDLDL_factor(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @update_KKT_param2(ptr noundef, ptr noundef, double noundef, ptr noundef, i64 noundef) #2

declare i64 @OSQPMatrix_get_m(ptr noundef) #2

declare i64 @OSQPMatrix_get_nz(ptr noundef) #2

declare ptr @csc_spalloc(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @_osqp_error(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_adj_assemble_csc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 @OSQPMatrix_get_m(ptr noundef %17)
  store i64 %18, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @OSQPMatrix_get_m(ptr noundef %19)
  store i64 %20, ptr %14, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i64 @OSQPMatrix_get_m(ptr noundef %21)
  store i64 %22, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %23

23:                                               ; preds = %38, %6
  %24 = load i64, ptr %16, align 8
  %25 = load i64, ptr %13, align 8
  %26 = load i64, ptr %14, align 8
  %27 = add nsw i64 %25, %26
  %28 = load i64, ptr %15, align 8
  %29 = add nsw i64 %27, %28
  %30 = mul nsw i64 2, %29
  %31 = icmp sle i64 %24, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %16, align 8
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %16, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %16, align 8
  br label %23, !llvm.loop !20

41:                                               ; preds = %23
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %13, align 8
  %44 = load i64, ptr %14, align 8
  %45 = add nsw i64 %43, %44
  %46 = load i64, ptr %15, align 8
  %47 = add nsw i64 %45, %46
  call void @_colcount_diag(ptr noundef %42, i64 noundef 0, i64 noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.OSQPMatrix_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %13, align 8
  %53 = load i64, ptr %14, align 8
  %54 = add nsw i64 %52, %53
  %55 = load i64, ptr %15, align 8
  %56 = add nsw i64 %54, %55
  call void @_colcount_block(ptr noundef %48, ptr noundef %51, i64 noundef %56, i64 noundef 0)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.OSQPMatrix_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %14, align 8
  %63 = add nsw i64 %61, %62
  %64 = load i64, ptr %15, align 8
  %65 = add nsw i64 %63, %64
  call void @_colcount_block(ptr noundef %57, ptr noundef %60, i64 noundef %65, i64 noundef 0)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.OSQPMatrix_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %13, align 8
  %71 = load i64, ptr %14, align 8
  %72 = add nsw i64 %70, %71
  %73 = load i64, ptr %15, align 8
  %74 = add nsw i64 %72, %73
  call void @_colcount_block(ptr noundef %66, ptr noundef %69, i64 noundef %74, i64 noundef 0)
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.OSQPMatrix_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %13, align 8
  %80 = load i64, ptr %14, align 8
  %81 = add nsw i64 %79, %80
  %82 = load i64, ptr %15, align 8
  %83 = add nsw i64 %81, %82
  %84 = load i64, ptr %13, align 8
  %85 = add nsw i64 %83, %84
  call void @_colcount_block(ptr noundef %75, ptr noundef %78, i64 noundef %85, i64 noundef 1)
  %86 = load ptr, ptr %7, align 8
  %87 = load i64, ptr %13, align 8
  %88 = load i64, ptr %14, align 8
  %89 = add nsw i64 %87, %88
  %90 = load i64, ptr %15, align 8
  %91 = add nsw i64 %89, %90
  %92 = load i64, ptr %13, align 8
  %93 = add nsw i64 %91, %92
  %94 = load i64, ptr %14, align 8
  call void @_colcount_diag(ptr noundef %86, i64 noundef %93, i64 noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.OSQPMatrix_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %13, align 8
  %100 = load i64, ptr %14, align 8
  %101 = add nsw i64 %99, %100
  %102 = load i64, ptr %15, align 8
  %103 = add nsw i64 %101, %102
  %104 = load i64, ptr %13, align 8
  %105 = add nsw i64 %103, %104
  %106 = load i64, ptr %14, align 8
  %107 = add nsw i64 %105, %106
  call void @_colcount_block(ptr noundef %95, ptr noundef %98, i64 noundef %107, i64 noundef 1)
  %108 = load ptr, ptr %7, align 8
  %109 = load i64, ptr %13, align 8
  %110 = load i64, ptr %14, align 8
  %111 = add nsw i64 %109, %110
  %112 = load i64, ptr %15, align 8
  %113 = add nsw i64 %111, %112
  %114 = load i64, ptr %13, align 8
  %115 = load i64, ptr %14, align 8
  %116 = add nsw i64 %114, %115
  %117 = load i64, ptr %15, align 8
  %118 = add nsw i64 %116, %117
  call void @_colcount_diag(ptr noundef %108, i64 noundef %113, i64 noundef %118)
  %119 = load ptr, ptr %7, align 8
  call void @_colcount_to_colptr(ptr noundef %119)
  %120 = load ptr, ptr %7, align 8
  %121 = load i64, ptr %13, align 8
  %122 = load i64, ptr %14, align 8
  %123 = add nsw i64 %121, %122
  %124 = load i64, ptr %15, align 8
  %125 = add nsw i64 %123, %124
  call void @_fill_diag_values(ptr noundef %120, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null, double noundef 1.000000e+00, i64 noundef %125)
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.OSQPMatrix_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %13, align 8
  %131 = load i64, ptr %14, align 8
  %132 = add nsw i64 %130, %131
  %133 = load i64, ptr %15, align 8
  %134 = add nsw i64 %132, %133
  call void @_fill_block(ptr noundef %126, ptr noundef %129, ptr noundef null, i64 noundef 0, i64 noundef %134, i64 noundef 0)
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.OSQPMatrix_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %13, align 8
  %140 = load i64, ptr %13, align 8
  %141 = load i64, ptr %14, align 8
  %142 = add nsw i64 %140, %141
  %143 = load i64, ptr %15, align 8
  %144 = add nsw i64 %142, %143
  call void @_fill_block(ptr noundef %135, ptr noundef %138, ptr noundef null, i64 noundef %139, i64 noundef %144, i64 noundef 0)
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.OSQPMatrix_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %13, align 8
  %150 = load i64, ptr %14, align 8
  %151 = add nsw i64 %149, %150
  %152 = load i64, ptr %13, align 8
  %153 = load i64, ptr %14, align 8
  %154 = add nsw i64 %152, %153
  %155 = load i64, ptr %15, align 8
  %156 = add nsw i64 %154, %155
  call void @_fill_block(ptr noundef %145, ptr noundef %148, ptr noundef null, i64 noundef %151, i64 noundef %156, i64 noundef 0)
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.OSQPMatrix_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %13, align 8
  %162 = load i64, ptr %14, align 8
  %163 = add nsw i64 %161, %162
  %164 = load i64, ptr %15, align 8
  %165 = add nsw i64 %163, %164
  %166 = load i64, ptr %13, align 8
  %167 = add nsw i64 %165, %166
  call void @_fill_block(ptr noundef %157, ptr noundef %160, ptr noundef null, i64 noundef 0, i64 noundef %167, i64 noundef 1)
  %168 = load ptr, ptr %7, align 8
  %169 = load i64, ptr %13, align 8
  %170 = load i64, ptr %13, align 8
  %171 = load i64, ptr %14, align 8
  %172 = add nsw i64 %170, %171
  %173 = load i64, ptr %15, align 8
  %174 = add nsw i64 %172, %173
  %175 = load i64, ptr %13, align 8
  %176 = add nsw i64 %174, %175
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.OSQPVectorf_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %14, align 8
  call void @_fill_diag_values(ptr noundef %168, ptr noundef null, i64 noundef %169, i64 noundef %176, ptr noundef %179, double noundef 0.000000e+00, i64 noundef %180)
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.OSQPMatrix_, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %13, align 8
  %186 = load i64, ptr %14, align 8
  %187 = add nsw i64 %185, %186
  %188 = load i64, ptr %15, align 8
  %189 = add nsw i64 %187, %188
  %190 = load i64, ptr %13, align 8
  %191 = add nsw i64 %189, %190
  %192 = load i64, ptr %14, align 8
  %193 = add nsw i64 %191, %192
  call void @_fill_block(ptr noundef %181, ptr noundef %184, ptr noundef null, i64 noundef 0, i64 noundef %193, i64 noundef 1)
  %194 = load ptr, ptr %7, align 8
  %195 = load i64, ptr %13, align 8
  %196 = load i64, ptr %14, align 8
  %197 = add nsw i64 %195, %196
  %198 = load i64, ptr %15, align 8
  %199 = add nsw i64 %197, %198
  %200 = load i64, ptr %13, align 8
  %201 = load i64, ptr %14, align 8
  %202 = add nsw i64 %200, %201
  %203 = load i64, ptr %15, align 8
  %204 = add nsw i64 %202, %203
  %205 = load i64, ptr %13, align 8
  %206 = load i64, ptr %14, align 8
  %207 = add nsw i64 %205, %206
  %208 = load i64, ptr %15, align 8
  %209 = add nsw i64 %207, %208
  call void @_fill_diag_values(ptr noundef %194, ptr noundef null, i64 noundef %199, i64 noundef %204, ptr noundef null, double noundef 0.000000e+00, i64 noundef %209)
  %210 = load ptr, ptr %7, align 8
  call void @_backshift_colptrs(ptr noundef %210)
  ret void
}

declare ptr @OSQPMatrix_new_from_csc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_adj_perturb(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %11, 2
  %13 = icmp slt i64 %8, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = add nsw i64 %18, 1
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %21, 1
  store i64 %22, ptr %6, align 8
  %23 = load double, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds double, ptr %26, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, %23
  store double %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %14
  %32 = load i64, ptr %5, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %5, align 8
  br label %7, !llvm.loop !21

34:                                               ; preds = %7
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %62, %34
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %5, align 8
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = sub nsw i64 %52, 1
  store i64 %53, ptr %6, align 8
  %54 = load double, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %6, align 8
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = fsub double %60, %54
  store double %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %45
  %63 = load i64, ptr %5, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %5, align 8
  br label %39, !llvm.loop !22

65:                                               ; preds = %39
  ret void
}

declare i64 @amd_l_order(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @csc_pinv(ptr noundef, i64 noundef) #2

declare ptr @csc_symperm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @QDLDL_etree(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @QDLDL_solve(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSQPVectorf_new(ptr noundef, i64 noundef) #2

declare ptr @OSQPVectorf_malloc(i64 noundef) #2

declare void @OSQPVectorf_copy(ptr noundef, ptr noundef) #2

declare void @OSQPMatrix_Axpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #2

declare double @OSQPVectorf_norm_2(ptr noundef) #2

declare void @OSQPVectorf_minus(ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSQPVectorf_subvector_assign(ptr noundef, ptr noundef, i64 noundef, i64 noundef, double noundef) #2

declare ptr @OSQPVectorf_data(ptr noundef) #2

declare i64 @OSQPVectorf_length(ptr noundef) #2

declare void @OSQPVectorf_free(ptr noundef) #2

declare void @OSQPMatrix_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_colcount_diag(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = add nsw i64 %11, %12
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %7, align 8
  br label %9, !llvm.loop !23

26:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_colcount_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i64, ptr %16, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %22

22:                                               ; preds = %41, %13
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = add nsw i64 %35, %36
  %38 = getelementptr inbounds i64, ptr %29, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %26
  %42 = load i64, ptr %10, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %10, align 8
  br label %22, !llvm.loop !24

44:                                               ; preds = %22
  br label %80

45:                                               ; preds = %4
  store i64 0, ptr %10, align 8
  br label %46

46:                                               ; preds = %76, %45
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %10, align 8
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = sub nsw i64 %59, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %10, align 8
  %71 = load i64, ptr %7, align 8
  %72 = add nsw i64 %70, %71
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = add nsw i64 %74, %66
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %52
  %77 = load i64, ptr %10, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %10, align 8
  br label %46, !llvm.loop !25

79:                                               ; preds = %46
  br label %80

80:                                               ; preds = %79, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_colcount_to_colptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp sle i64 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  store i64 %19, ptr %24, align 8
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = add nsw i64 %26, %25
  store i64 %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %12
  %29 = load i64, ptr %3, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %3, align 8
  br label %6, !llvm.loop !26

31:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_fill_diag_values(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, double noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %19

19:                                               ; preds = %77, %7
  %20 = load i64, ptr %15, align 8
  %21 = load i64, ptr %14, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %80

23:                                               ; preds = %19
  %24 = load i64, ptr %15, align 8
  %25 = load i64, ptr %10, align 8
  %26 = add nsw i64 %24, %25
  store i64 %26, ptr %17, align 8
  %27 = load i64, ptr %15, align 8
  %28 = load i64, ptr %11, align 8
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %18, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %18, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %16, align 8
  %36 = load i64, ptr %17, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %16, align 8
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  store i64 %36, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %23
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %15, align 8
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %16, align 8
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  store double %48, ptr %53, align 8
  br label %61

54:                                               ; preds = %23
  %55 = load double, ptr %13, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %16, align 8
  %60 = getelementptr inbounds double, ptr %58, i64 %59
  store double %55, ptr %60, align 8
  br label %61

61:                                               ; preds = %54, %44
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %18, align 8
  %66 = getelementptr inbounds i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load i64, ptr %16, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %15, align 8
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  store i64 %72, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %61
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %15, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %15, align 8
  br label %19, !llvm.loop !27

80:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_fill_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %18

18:                                               ; preds = %105, %6
  %19 = load i64, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %108

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %13, align 8
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %14, align 8
  br label %31

31:                                               ; preds = %101, %24
  %32 = load i64, ptr %14, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %13, align 8
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %32, %39
  br i1 %40, label %41, label %104

41:                                               ; preds = %31
  %42 = load i64, ptr %12, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %14, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %11, align 8
  %52 = add nsw i64 %50, %51
  store i64 %52, ptr %16, align 8
  %53 = load i64, ptr %13, align 8
  %54 = load i64, ptr %10, align 8
  %55 = add nsw i64 %53, %54
  store i64 %55, ptr %15, align 8
  br label %68

56:                                               ; preds = %41
  %57 = load i64, ptr %13, align 8
  %58 = load i64, ptr %11, align 8
  %59 = add nsw i64 %57, %58
  store i64 %59, ptr %16, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %14, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %10, align 8
  %67 = add nsw i64 %65, %66
  store i64 %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %56, %44
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %16, align 8
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %73, align 8
  store i64 %74, ptr %17, align 8
  %76 = load i64, ptr %15, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %17, align 8
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  store i64 %76, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %14, align 8
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %17, align 8
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  store double %87, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %68
  %96 = load i64, ptr %17, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i64, ptr %14, align 8
  %99 = getelementptr inbounds i64, ptr %97, i64 %98
  store i64 %96, ptr %99, align 8
  br label %100

100:                                              ; preds = %95, %68
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %14, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %14, align 8
  br label %31, !llvm.loop !28

104:                                              ; preds = %31
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %13, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %13, align 8
  br label %18, !llvm.loop !29

108:                                              ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_backshift_colptrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  store i64 %19, ptr %25, align 8
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %3, align 4
  br label %8, !llvm.loop !30

29:                                               ; preds = %8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 0
  store i64 0, ptr %33, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
