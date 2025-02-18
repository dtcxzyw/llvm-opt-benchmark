target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qdldl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, double, double, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OSQPCscMatrix = type { i64, i64, ptr, ptr, ptr, i64, i64 }
%struct.OSQPSettings = type { i64, i32, i64, i64, i64, i64, i64, i64, double, i64, double, double, i64, i64, double, i32, i64, i64, double, double, i64, double, double, double, double, i64, i64, i64, double, double, i64 }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @warm_start_linsys_solver_qdldl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_linsys_solver_qdldl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %199

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.qdldl, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %53

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.qdldl, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.qdldl, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  call void @free(ptr noundef %22) #7
  br label %23

23:                                               ; preds = %17, %10
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.qdldl, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.qdldl, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  call void @free(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %30, %23
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.qdldl, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.qdldl, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  call void @free(ptr noundef %48) #7
  br label %49

49:                                               ; preds = %43, %36
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.qdldl, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  call void @free(ptr noundef %52) #7
  br label %53

53:                                               ; preds = %49, %5
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.qdldl, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.qdldl, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  call void @free(ptr noundef %61) #7
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.qdldl, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.qdldl, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  call void @free(ptr noundef %70) #7
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.qdldl, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.qdldl, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  call void @free(ptr noundef %79) #7
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.qdldl, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.qdldl, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  call void @free(ptr noundef %88) #7
  br label %89

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.qdldl, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.qdldl, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  call void @free(ptr noundef %97) #7
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.qdldl, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.qdldl, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  call void @csc_spfree(ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %98
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.qdldl, ptr %108, i32 0, i32 22
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.qdldl, ptr %113, i32 0, i32 22
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  call void @free(ptr noundef %115) #7
  br label %116

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.qdldl, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.qdldl, ptr %122, i32 0, i32 23
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  call void @free(ptr noundef %124) #7
  br label %125

125:                                              ; preds = %121, %116
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.qdldl, ptr %126, i32 0, i32 24
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.qdldl, ptr %131, i32 0, i32 24
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  call void @free(ptr noundef %133) #7
  br label %134

134:                                              ; preds = %130, %125
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.qdldl, ptr %135, i32 0, i32 31
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.qdldl, ptr %140, i32 0, i32 31
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  call void @free(ptr noundef %142) #7
  br label %143

143:                                              ; preds = %139, %134
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.qdldl, ptr %144, i32 0, i32 25
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.qdldl, ptr %149, i32 0, i32 25
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  call void @free(ptr noundef %151) #7
  br label %152

152:                                              ; preds = %148, %143
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.qdldl, ptr %153, i32 0, i32 26
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.qdldl, ptr %158, i32 0, i32 26
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  call void @free(ptr noundef %160) #7
  br label %161

161:                                              ; preds = %157, %152
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.qdldl, ptr %162, i32 0, i32 27
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.qdldl, ptr %167, i32 0, i32 27
  %169 = load ptr, ptr %168, align 8, !tbaa !35
  call void @free(ptr noundef %169) #7
  br label %170

170:                                              ; preds = %166, %161
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.qdldl, ptr %171, i32 0, i32 28
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.qdldl, ptr %176, i32 0, i32 28
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  call void @free(ptr noundef %178) #7
  br label %179

179:                                              ; preds = %175, %170
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.qdldl, ptr %180, i32 0, i32 29
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.qdldl, ptr %185, i32 0, i32 29
  %187 = load ptr, ptr %186, align 8, !tbaa !37
  call void @free(ptr noundef %187) #7
  br label %188

188:                                              ; preds = %184, %179
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.qdldl, ptr %189, i32 0, i32 30
  %191 = load ptr, ptr %190, align 8, !tbaa !38
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.qdldl, ptr %194, i32 0, i32 30
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  call void @free(ptr noundef %196) #7
  br label %197

197:                                              ; preds = %193, %188
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %198) #7
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %23, i32 0, i32 10
  %25 = load double, ptr %24, align 8, !tbaa !44
  store double %25, ptr %20, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %26 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 256) #8
  store ptr %26, ptr %21, align 8, !tbaa !3
  %27 = load ptr, ptr %21, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %27, ptr %28, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !49
  store i64 %33, ptr %17, align 8, !tbaa !43
  %34 = load ptr, ptr %10, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !50
  store i64 %38, ptr %16, align 8, !tbaa !43
  %39 = load i64, ptr %17, align 8, !tbaa !43
  %40 = load ptr, ptr %21, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.qdldl, ptr %40, i32 0, i32 19
  store i64 %39, ptr %41, align 8, !tbaa !51
  %42 = load i64, ptr %16, align 8, !tbaa !43
  %43 = load ptr, ptr %21, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.qdldl, ptr %43, i32 0, i32 20
  store i64 %42, ptr %44, align 8, !tbaa !52
  %45 = load i64, ptr %17, align 8, !tbaa !43
  %46 = load i64, ptr %16, align 8, !tbaa !43
  %47 = add nsw i64 %45, %46
  store i64 %47, ptr %18, align 8, !tbaa !43
  %48 = load double, ptr %20, align 8, !tbaa !46
  %49 = load ptr, ptr %21, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.qdldl, ptr %49, i32 0, i32 16
  store double %48, ptr %50, align 8, !tbaa !53
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %51, i32 0, i32 8
  %53 = load double, ptr %52, align 8, !tbaa !54
  %54 = fdiv double 1.000000e+00, %53
  %55 = load ptr, ptr %21, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.qdldl, ptr %55, i32 0, i32 17
  store double %54, ptr %56, align 8, !tbaa !55
  %57 = load i64, ptr %13, align 8, !tbaa !43
  %58 = load ptr, ptr %21, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.qdldl, ptr %58, i32 0, i32 18
  store i64 %57, ptr %59, align 8, !tbaa !56
  %60 = load ptr, ptr %21, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.qdldl, ptr %60, i32 0, i32 1
  store ptr @name_qdldl, ptr %61, align 8, !tbaa !57
  %62 = load ptr, ptr %21, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.qdldl, ptr %62, i32 0, i32 2
  store ptr @solve_linsys_qdldl, ptr %63, align 8, !tbaa !58
  %64 = load ptr, ptr %21, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.qdldl, ptr %64, i32 0, i32 3
  store ptr @update_settings_linsys_solver_qdldl, ptr %65, align 8, !tbaa !59
  %66 = load ptr, ptr %21, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.qdldl, ptr %66, i32 0, i32 4
  store ptr @warm_start_linsys_solver_qdldl, ptr %67, align 8, !tbaa !60
  %68 = load ptr, ptr %21, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.qdldl, ptr %68, i32 0, i32 5
  store ptr @adjoint_derivative_qdldl, ptr %69, align 8, !tbaa !61
  %70 = load ptr, ptr %21, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.qdldl, ptr %70, i32 0, i32 6
  store ptr @free_linsys_solver_qdldl, ptr %71, align 8, !tbaa !62
  %72 = load ptr, ptr %21, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.qdldl, ptr %72, i32 0, i32 7
  store ptr @update_linsys_solver_matrices_qdldl, ptr %73, align 8, !tbaa !63
  %74 = load ptr, ptr %21, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.qdldl, ptr %74, i32 0, i32 8
  store ptr @update_linsys_solver_rho_vec_qdldl, ptr %75, align 8, !tbaa !64
  %76 = load ptr, ptr %21, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.qdldl, ptr %76, i32 0, i32 0
  store i32 1, ptr %77, align 8, !tbaa !65
  %78 = load ptr, ptr %21, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.qdldl, ptr %78, i32 0, i32 9
  store i64 1, ptr %79, align 8, !tbaa !66
  %80 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #8
  %81 = load ptr, ptr %21, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.qdldl, ptr %81, i32 0, i32 10
  store ptr %80, ptr %82, align 8, !tbaa !11
  %83 = load i64, ptr %18, align 8, !tbaa !43
  %84 = load ptr, ptr %21, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.qdldl, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %86, i32 0, i32 0
  store i64 %83, ptr %87, align 8, !tbaa !50
  %88 = load i64, ptr %18, align 8, !tbaa !43
  %89 = load ptr, ptr %21, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.qdldl, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %91, i32 0, i32 1
  store i64 %88, ptr %92, align 8, !tbaa !49
  %93 = load ptr, ptr %21, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.qdldl, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %95, i32 0, i32 6
  store i64 -1, ptr %96, align 8, !tbaa !67
  %97 = load i64, ptr %18, align 8, !tbaa !43
  %98 = add nsw i64 %97, 1
  %99 = mul i64 %98, 8
  %100 = call noalias ptr @malloc(i64 noundef %99) #9
  %101 = load ptr, ptr %21, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.qdldl, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %103, i32 0, i32 2
  store ptr %100, ptr %104, align 8, !tbaa !19
  %105 = load i64, ptr %18, align 8, !tbaa !43
  %106 = mul i64 8, %105
  %107 = call noalias ptr @malloc(i64 noundef %106) #9
  %108 = load ptr, ptr %21, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.qdldl, ptr %108, i32 0, i32 11
  store ptr %107, ptr %109, align 8, !tbaa !24
  %110 = load i64, ptr %18, align 8, !tbaa !43
  %111 = mul i64 8, %110
  %112 = call noalias ptr @malloc(i64 noundef %111) #9
  %113 = load ptr, ptr %21, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.qdldl, ptr %113, i32 0, i32 25
  store ptr %112, ptr %114, align 8, !tbaa !33
  %115 = load i64, ptr %18, align 8, !tbaa !43
  %116 = mul i64 8, %115
  %117 = call noalias ptr @malloc(i64 noundef %116) #9
  %118 = load ptr, ptr %21, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.qdldl, ptr %118, i32 0, i32 12
  store ptr %117, ptr %119, align 8, !tbaa !23
  %120 = load i64, ptr %18, align 8, !tbaa !43
  %121 = mul i64 8, %120
  %122 = call noalias ptr @malloc(i64 noundef %121) #9
  %123 = load ptr, ptr %21, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.qdldl, ptr %123, i32 0, i32 13
  store ptr %122, ptr %124, align 8, !tbaa !25
  %125 = load i64, ptr %18, align 8, !tbaa !43
  %126 = mul i64 8, %125
  %127 = call noalias ptr @malloc(i64 noundef %126) #9
  %128 = load ptr, ptr %21, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.qdldl, ptr %128, i32 0, i32 14
  store ptr %127, ptr %129, align 8, !tbaa !26
  %130 = load ptr, ptr %11, align 8, !tbaa !9
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %6
  %133 = load i64, ptr %16, align 8, !tbaa !43
  %134 = mul i64 8, %133
  %135 = call noalias ptr @malloc(i64 noundef %134) #9
  %136 = load ptr, ptr %21, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.qdldl, ptr %136, i32 0, i32 15
  store ptr %135, ptr %137, align 8, !tbaa !27
  br label %138

138:                                              ; preds = %132, %6
  %139 = load i64, ptr %18, align 8, !tbaa !43
  %140 = mul i64 %139, 8
  %141 = call noalias ptr @malloc(i64 noundef %140) #9
  %142 = load ptr, ptr %21, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.qdldl, ptr %142, i32 0, i32 26
  store ptr %141, ptr %143, align 8, !tbaa !34
  %144 = load i64, ptr %18, align 8, !tbaa !43
  %145 = mul i64 %144, 8
  %146 = call noalias ptr @malloc(i64 noundef %145) #9
  %147 = load ptr, ptr %21, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.qdldl, ptr %147, i32 0, i32 27
  store ptr %146, ptr %148, align 8, !tbaa !35
  %149 = load ptr, ptr %21, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.qdldl, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %151, i32 0, i32 3
  store ptr null, ptr %152, align 8, !tbaa !21
  %153 = load ptr, ptr %21, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.qdldl, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %155, i32 0, i32 4
  store ptr null, ptr %156, align 8, !tbaa !22
  %157 = load i64, ptr %18, align 8, !tbaa !43
  %158 = mul nsw i64 3, %157
  %159 = mul i64 8, %158
  %160 = call noalias ptr @malloc(i64 noundef %159) #9
  %161 = load ptr, ptr %21, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.qdldl, ptr %161, i32 0, i32 28
  store ptr %160, ptr %162, align 8, !tbaa !36
  %163 = load i64, ptr %18, align 8, !tbaa !43
  %164 = mul i64 1, %163
  %165 = call noalias ptr @malloc(i64 noundef %164) #9
  %166 = load ptr, ptr %21, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.qdldl, ptr %166, i32 0, i32 29
  store ptr %165, ptr %167, align 8, !tbaa !37
  %168 = load i64, ptr %18, align 8, !tbaa !43
  %169 = mul i64 8, %168
  %170 = call noalias ptr @malloc(i64 noundef %169) #9
  %171 = load ptr, ptr %21, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.qdldl, ptr %171, i32 0, i32 30
  store ptr %170, ptr %172, align 8, !tbaa !38
  %173 = load i64, ptr %13, align 8, !tbaa !43
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %138
  %176 = load ptr, ptr %9, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !47
  %179 = load ptr, ptr %10, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  %182 = load double, ptr %20, align 8, !tbaa !46
  %183 = load ptr, ptr %21, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.qdldl, ptr %183, i32 0, i32 15
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %186 = load double, ptr %20, align 8, !tbaa !46
  %187 = call ptr @form_KKT(ptr noundef %178, ptr noundef %181, i64 noundef 0, double noundef %182, ptr noundef %185, double noundef %186, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %187, ptr %14, align 8, !tbaa !8
  %188 = load ptr, ptr %14, align 8, !tbaa !8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %175
  %191 = load ptr, ptr %21, align 8, !tbaa !3
  %192 = call i64 @permute_KKT(ptr noundef %14, ptr noundef %191, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %193

193:                                              ; preds = %190, %175
  br label %312

194:                                              ; preds = %138
  %195 = load ptr, ptr %9, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !19
  %200 = load i64, ptr %17, align 8, !tbaa !43
  %201 = getelementptr inbounds i64, ptr %199, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !43
  %203 = mul i64 %202, 8
  %204 = call noalias ptr @malloc(i64 noundef %203) #9
  %205 = load ptr, ptr %21, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.qdldl, ptr %205, i32 0, i32 22
  store ptr %204, ptr %206, align 8, !tbaa !29
  %207 = load ptr, ptr %10, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !19
  %212 = load i64, ptr %17, align 8, !tbaa !43
  %213 = getelementptr inbounds i64, ptr %211, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !43
  %215 = mul i64 %214, 8
  %216 = call noalias ptr @malloc(i64 noundef %215) #9
  %217 = load ptr, ptr %21, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.qdldl, ptr %217, i32 0, i32 23
  store ptr %216, ptr %218, align 8, !tbaa !30
  %219 = load i64, ptr %16, align 8, !tbaa !43
  %220 = mul i64 %219, 8
  %221 = call noalias ptr @malloc(i64 noundef %220) #9
  %222 = load ptr, ptr %21, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.qdldl, ptr %222, i32 0, i32 24
  store ptr %221, ptr %223, align 8, !tbaa !31
  %224 = load ptr, ptr %11, align 8, !tbaa !9
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %249

226:                                              ; preds = %194
  %227 = load ptr, ptr %11, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.OSQPVectorf_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !68
  store ptr %229, ptr %19, align 8, !tbaa !70
  store i64 0, ptr %15, align 8, !tbaa !43
  br label %230

230:                                              ; preds = %245, %226
  %231 = load i64, ptr %15, align 8, !tbaa !43
  %232 = load i64, ptr %16, align 8, !tbaa !43
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %234, label %248

234:                                              ; preds = %230
  %235 = load ptr, ptr %19, align 8, !tbaa !70
  %236 = load i64, ptr %15, align 8, !tbaa !43
  %237 = getelementptr inbounds double, ptr %235, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !46
  %239 = fdiv double 1.000000e+00, %238
  %240 = load ptr, ptr %21, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.qdldl, ptr %240, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8, !tbaa !27
  %243 = load i64, ptr %15, align 8, !tbaa !43
  %244 = getelementptr inbounds double, ptr %242, i64 %243
  store double %239, ptr %244, align 8, !tbaa !46
  br label %245

245:                                              ; preds = %234
  %246 = load i64, ptr %15, align 8, !tbaa !43
  %247 = add nsw i64 %246, 1
  store i64 %247, ptr %15, align 8, !tbaa !43
  br label %230, !llvm.loop !71

248:                                              ; preds = %230
  br label %256

249:                                              ; preds = %194
  %250 = load ptr, ptr %12, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %250, i32 0, i32 8
  %252 = load double, ptr %251, align 8, !tbaa !54
  %253 = fdiv double 1.000000e+00, %252
  %254 = load ptr, ptr %21, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.qdldl, ptr %254, i32 0, i32 17
  store double %253, ptr %255, align 8, !tbaa !55
  br label %256

256:                                              ; preds = %249, %248
  %257 = load ptr, ptr %9, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !47
  %260 = load ptr, ptr %10, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !47
  %263 = load double, ptr %20, align 8, !tbaa !46
  %264 = load ptr, ptr %21, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.qdldl, ptr %264, i32 0, i32 15
  %266 = load ptr, ptr %265, align 8, !tbaa !27
  %267 = load ptr, ptr %21, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.qdldl, ptr %267, i32 0, i32 17
  %269 = load double, ptr %268, align 8, !tbaa !55
  %270 = load ptr, ptr %21, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.qdldl, ptr %270, i32 0, i32 22
  %272 = load ptr, ptr %271, align 8, !tbaa !29
  %273 = load ptr, ptr %21, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.qdldl, ptr %273, i32 0, i32 23
  %275 = load ptr, ptr %274, align 8, !tbaa !30
  %276 = load ptr, ptr %21, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.qdldl, ptr %276, i32 0, i32 24
  %278 = load ptr, ptr %277, align 8, !tbaa !31
  %279 = call ptr @form_KKT(ptr noundef %259, ptr noundef %262, i64 noundef 0, double noundef %263, ptr noundef %266, double noundef %269, ptr noundef %272, ptr noundef %275, ptr noundef %278)
  store ptr %279, ptr %14, align 8, !tbaa !8
  %280 = load ptr, ptr %14, align 8, !tbaa !8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %311

282:                                              ; preds = %256
  %283 = load ptr, ptr %21, align 8, !tbaa !3
  %284 = load ptr, ptr %9, align 8, !tbaa !41
  %285 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !47
  %287 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !19
  %289 = load i64, ptr %17, align 8, !tbaa !43
  %290 = getelementptr inbounds i64, ptr %288, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !43
  %292 = load ptr, ptr %10, align 8, !tbaa !41
  %293 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !47
  %295 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !19
  %297 = load i64, ptr %17, align 8, !tbaa !43
  %298 = getelementptr inbounds i64, ptr %296, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !43
  %300 = load i64, ptr %16, align 8, !tbaa !43
  %301 = load ptr, ptr %21, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.qdldl, ptr %301, i32 0, i32 22
  %303 = load ptr, ptr %302, align 8, !tbaa !29
  %304 = load ptr, ptr %21, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.qdldl, ptr %304, i32 0, i32 23
  %306 = load ptr, ptr %305, align 8, !tbaa !30
  %307 = load ptr, ptr %21, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.qdldl, ptr %307, i32 0, i32 24
  %309 = load ptr, ptr %308, align 8, !tbaa !31
  %310 = call i64 @permute_KKT(ptr noundef %14, ptr noundef %283, i64 noundef %291, i64 noundef %299, i64 noundef %300, ptr noundef %303, ptr noundef %306, ptr noundef %309)
  br label %311

311:                                              ; preds = %282, %256
  br label %312

312:                                              ; preds = %311, %193
  %313 = load ptr, ptr %14, align 8, !tbaa !8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %321, label %315

315:                                              ; preds = %312
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.init_linsys_solver_qdldl)
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %319 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free_linsys_solver_qdldl(ptr noundef %319)
  %320 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr null, ptr %320, align 8, !tbaa !3
  store i64 3, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %341

321:                                              ; preds = %312
  %322 = load ptr, ptr %14, align 8, !tbaa !8
  %323 = load ptr, ptr %21, align 8, !tbaa !3
  %324 = load i64, ptr %17, align 8, !tbaa !43
  %325 = call i64 @LDL_factor(ptr noundef %322, ptr noundef %323, i64 noundef %324)
  %326 = icmp slt i64 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %321
  %328 = load ptr, ptr %14, align 8, !tbaa !8
  call void @csc_spfree(ptr noundef %328)
  %329 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free_linsys_solver_qdldl(ptr noundef %329)
  %330 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr null, ptr %330, align 8, !tbaa !3
  store i64 4, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %341

331:                                              ; preds = %321
  %332 = load i64, ptr %13, align 8, !tbaa !43
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = load ptr, ptr %14, align 8, !tbaa !8
  call void @csc_spfree(ptr noundef %335)
  br label %340

336:                                              ; preds = %331
  %337 = load ptr, ptr %14, align 8, !tbaa !8
  %338 = load ptr, ptr %21, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.qdldl, ptr %338, i32 0, i32 21
  store ptr %337, ptr %339, align 8, !tbaa !28
  br label %340

340:                                              ; preds = %336, %334
  store i64 0, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %341

341:                                              ; preds = %340, %327, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %342 = load i64, ptr %7, align 8
  ret i64 %342
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @name_qdldl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.qdldl, ptr %11, i32 0, i32 19
  %13 = load i64, ptr %12, align 8, !tbaa !51
  store i64 %13, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.qdldl, ptr %14, i32 0, i32 20
  %16 = load i64, ptr %15, align 8, !tbaa !52
  store i64 %16, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.OSQPVectorf_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  store ptr %19, ptr %10, align 8, !tbaa !70
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.qdldl, ptr %20, i32 0, i32 18
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !tbaa !70
  %26 = load ptr, ptr %10, align 8, !tbaa !70
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.qdldl, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.qdldl, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.qdldl, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.qdldl, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  call void @LDLSolve(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %38)
  br label %138

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.qdldl, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %10, align 8, !tbaa !70
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.qdldl, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.qdldl, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.qdldl, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.qdldl, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  call void @LDLSolve(ptr noundef %42, ptr noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %52, ptr noundef %55)
  store i64 0, ptr %7, align 8, !tbaa !43
  br label %56

56:                                               ; preds = %70, %39
  %57 = load i64, ptr %7, align 8, !tbaa !43
  %58 = load i64, ptr %8, align 8, !tbaa !43
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.qdldl, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = load i64, ptr %7, align 8, !tbaa !43
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !46
  %67 = load ptr, ptr %10, align 8, !tbaa !70
  %68 = load i64, ptr %7, align 8, !tbaa !43
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  store double %66, ptr %69, align 8, !tbaa !46
  br label %70

70:                                               ; preds = %60
  %71 = load i64, ptr %7, align 8, !tbaa !43
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %7, align 8, !tbaa !43
  br label %56, !llvm.loop !73

73:                                               ; preds = %56
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.qdldl, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %109

78:                                               ; preds = %73
  store i64 0, ptr %7, align 8, !tbaa !43
  br label %79

79:                                               ; preds = %105, %78
  %80 = load i64, ptr %7, align 8, !tbaa !43
  %81 = load i64, ptr %9, align 8, !tbaa !43
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %108

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.qdldl, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = load i64, ptr %7, align 8, !tbaa !43
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !46
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.qdldl, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = load i64, ptr %7, align 8, !tbaa !43
  %94 = load i64, ptr %8, align 8, !tbaa !43
  %95 = add nsw i64 %93, %94
  %96 = getelementptr inbounds double, ptr %92, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !46
  %98 = load ptr, ptr %10, align 8, !tbaa !70
  %99 = load i64, ptr %7, align 8, !tbaa !43
  %100 = load i64, ptr %8, align 8, !tbaa !43
  %101 = add nsw i64 %99, %100
  %102 = getelementptr inbounds double, ptr %98, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !46
  %104 = call double @llvm.fmuladd.f64(double %89, double %97, double %103)
  store double %104, ptr %102, align 8, !tbaa !46
  br label %105

105:                                              ; preds = %83
  %106 = load i64, ptr %7, align 8, !tbaa !43
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %7, align 8, !tbaa !43
  br label %79, !llvm.loop !74

108:                                              ; preds = %79
  br label %137

109:                                              ; preds = %73
  store i64 0, ptr %7, align 8, !tbaa !43
  br label %110

110:                                              ; preds = %133, %109
  %111 = load i64, ptr %7, align 8, !tbaa !43
  %112 = load i64, ptr %9, align 8, !tbaa !43
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.qdldl, ptr %115, i32 0, i32 17
  %117 = load double, ptr %116, align 8, !tbaa !55
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.qdldl, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = load i64, ptr %7, align 8, !tbaa !43
  %122 = load i64, ptr %8, align 8, !tbaa !43
  %123 = add nsw i64 %121, %122
  %124 = getelementptr inbounds double, ptr %120, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !46
  %126 = load ptr, ptr %10, align 8, !tbaa !70
  %127 = load i64, ptr %7, align 8, !tbaa !43
  %128 = load i64, ptr %8, align 8, !tbaa !43
  %129 = add nsw i64 %127, %128
  %130 = getelementptr inbounds double, ptr %126, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !46
  %132 = call double @llvm.fmuladd.f64(double %117, double %125, double %131)
  store double %132, ptr %130, align 8, !tbaa !46
  br label %133

133:                                              ; preds = %114
  %134 = load i64, ptr %7, align 8, !tbaa !43
  %135 = add nsw i64 %134, 1
  store i64 %135, ptr %7, align 8, !tbaa !43
  br label %110, !llvm.loop !75

136:                                              ; preds = %110
  br label %137

137:                                              ; preds = %136, %108
  br label %138

138:                                              ; preds = %137, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !41
  store ptr %2, ptr %11, align 8, !tbaa !41
  store ptr %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !41
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %51 = load ptr, ptr %10, align 8, !tbaa !41
  %52 = call i64 @OSQPMatrix_get_m(ptr noundef %51)
  store i64 %52, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %53 = load ptr, ptr %11, align 8, !tbaa !41
  %54 = call i64 @OSQPMatrix_get_m(ptr noundef %53)
  store i64 %54, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %55 = load ptr, ptr %12, align 8, !tbaa !41
  %56 = call i64 @OSQPMatrix_get_m(ptr noundef %55)
  store i64 %56, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %57 = load ptr, ptr %10, align 8, !tbaa !41
  %58 = call i64 @OSQPMatrix_get_nz(ptr noundef %57)
  store i64 %58, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %59 = load ptr, ptr %11, align 8, !tbaa !41
  %60 = call i64 @OSQPMatrix_get_nz(ptr noundef %59)
  store i64 %60, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %61 = load ptr, ptr %12, align 8, !tbaa !41
  %62 = call i64 @OSQPMatrix_get_nz(ptr noundef %61)
  store i64 %62, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %63 = load i64, ptr %17, align 8, !tbaa !43
  %64 = load i64, ptr %18, align 8, !tbaa !43
  %65 = add nsw i64 %63, %64
  %66 = load i64, ptr %19, align 8, !tbaa !43
  %67 = add nsw i64 %65, %66
  %68 = load i64, ptr %20, align 8, !tbaa !43
  %69 = add nsw i64 %67, %68
  %70 = load i64, ptr %21, align 8, !tbaa !43
  %71 = add nsw i64 %69, %70
  %72 = load i64, ptr %22, align 8, !tbaa !43
  %73 = add nsw i64 %71, %72
  %74 = load i64, ptr %21, align 8, !tbaa !43
  %75 = add nsw i64 %73, %74
  %76 = load i64, ptr %18, align 8, !tbaa !43
  %77 = add nsw i64 %75, %76
  %78 = load i64, ptr %22, align 8, !tbaa !43
  %79 = add nsw i64 %77, %78
  %80 = load i64, ptr %17, align 8, !tbaa !43
  %81 = add nsw i64 %79, %80
  %82 = load i64, ptr %18, align 8, !tbaa !43
  %83 = add nsw i64 %81, %82
  %84 = load i64, ptr %19, align 8, !tbaa !43
  %85 = add nsw i64 %83, %84
  store i64 %85, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %86 = load i64, ptr %17, align 8, !tbaa !43
  %87 = load i64, ptr %18, align 8, !tbaa !43
  %88 = add nsw i64 %86, %87
  %89 = load i64, ptr %19, align 8, !tbaa !43
  %90 = add nsw i64 %88, %89
  %91 = mul nsw i64 2, %90
  store i64 %91, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %92 = load i64, ptr %24, align 8, !tbaa !43
  %93 = load i64, ptr %24, align 8, !tbaa !43
  %94 = load i64, ptr %23, align 8, !tbaa !43
  %95 = call ptr @csc_spalloc(i64 noundef %92, i64 noundef %93, i64 noundef %94, i64 noundef 1, i64 noundef 0)
  store ptr %95, ptr %25, align 8, !tbaa !8
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %7
  %99 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.adjoint_derivative_qdldl)
  store i64 %99, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %418

100:                                              ; preds = %7
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  %102 = load ptr, ptr %10, align 8, !tbaa !41
  %103 = load ptr, ptr %11, align 8, !tbaa !41
  %104 = load ptr, ptr %12, align 8, !tbaa !41
  %105 = load ptr, ptr %13, align 8, !tbaa !41
  %106 = load ptr, ptr %14, align 8, !tbaa !9
  call void @_adj_assemble_csc(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %107 = load ptr, ptr %25, align 8, !tbaa !8
  %108 = call ptr @OSQPMatrix_new_from_csc(ptr noundef %107, i64 noundef 1)
  store ptr %108, ptr %27, align 8, !tbaa !41
  %109 = load ptr, ptr %27, align 8, !tbaa !41
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %100
  store i64 5, ptr %16, align 8, !tbaa !43
  br label %414

112:                                              ; preds = %100
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  call void @_adj_perturb(ptr noundef %113, double noundef 0x3EB0C6F7A0B5ED8D)
  %114 = load i64, ptr %24, align 8, !tbaa !43
  store i64 %114, ptr %28, align 8, !tbaa !43
  %115 = load i64, ptr %28, align 8, !tbaa !43
  store i64 %115, ptr %30, align 8, !tbaa !43
  store ptr null, ptr %31, align 8, !tbaa !70
  store ptr null, ptr %32, align 8, !tbaa !76
  %116 = load i64, ptr %28, align 8, !tbaa !43
  %117 = add nsw i64 %116, 1
  %118 = mul i64 8, %117
  %119 = call noalias ptr @malloc(i64 noundef %118) #9
  store ptr %119, ptr %33, align 8, !tbaa !76
  %120 = load i64, ptr %28, align 8, !tbaa !43
  %121 = mul i64 8, %120
  %122 = call noalias ptr @malloc(i64 noundef %121) #9
  store ptr %122, ptr %34, align 8, !tbaa !70
  %123 = load i64, ptr %28, align 8, !tbaa !43
  %124 = mul i64 8, %123
  %125 = call noalias ptr @malloc(i64 noundef %124) #9
  store ptr %125, ptr %35, align 8, !tbaa !70
  %126 = load i64, ptr %28, align 8, !tbaa !43
  %127 = mul i64 8, %126
  %128 = call noalias ptr @malloc(i64 noundef %127) #9
  store ptr %128, ptr %36, align 8, !tbaa !76
  store ptr null, ptr %37, align 8, !tbaa !76
  %129 = load i64, ptr %28, align 8, !tbaa !43
  %130 = mul i64 8, %129
  %131 = call noalias ptr @malloc(i64 noundef %130) #9
  store ptr %131, ptr %38, align 8, !tbaa !76
  %132 = load i64, ptr %28, align 8, !tbaa !43
  %133 = mul i64 8, %132
  %134 = call noalias ptr @malloc(i64 noundef %133) #9
  store ptr %134, ptr %39, align 8, !tbaa !76
  %135 = load i64, ptr %28, align 8, !tbaa !43
  %136 = mul nsw i64 3, %135
  %137 = mul i64 8, %136
  %138 = call noalias ptr @malloc(i64 noundef %137) #9
  store ptr %138, ptr %41, align 8, !tbaa !76
  %139 = load i64, ptr %28, align 8, !tbaa !43
  %140 = mul i64 1, %139
  %141 = call noalias ptr @malloc(i64 noundef %140) #9
  store ptr %141, ptr %42, align 8, !tbaa !77
  %142 = load i64, ptr %28, align 8, !tbaa !43
  %143 = mul i64 8, %142
  %144 = call noalias ptr @malloc(i64 noundef %143) #9
  store ptr %144, ptr %43, align 8, !tbaa !70
  store ptr null, ptr %44, align 8, !tbaa !70
  store ptr null, ptr %45, align 8, !tbaa !70
  %145 = load ptr, ptr %33, align 8, !tbaa !76
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %171

147:                                              ; preds = %112
  %148 = load ptr, ptr %34, align 8, !tbaa !70
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %171

150:                                              ; preds = %147
  %151 = load ptr, ptr %35, align 8, !tbaa !70
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  %154 = load ptr, ptr %36, align 8, !tbaa !76
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %171

156:                                              ; preds = %153
  %157 = load ptr, ptr %38, align 8, !tbaa !76
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = load ptr, ptr %39, align 8, !tbaa !76
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load ptr, ptr %41, align 8, !tbaa !76
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load ptr, ptr %42, align 8, !tbaa !77
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %43, align 8, !tbaa !70
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168, %165, %162, %159, %156, %153, %150, %147, %112
  store i64 5, ptr %16, align 8, !tbaa !43
  br label %404

172:                                              ; preds = %168
  %173 = load i64, ptr %28, align 8, !tbaa !43
  %174 = load ptr, ptr %25, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %177 = load ptr, ptr %25, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !21
  %180 = load ptr, ptr %36, align 8, !tbaa !76
  %181 = call i64 @amd_l_order(i64 noundef %173, ptr noundef %176, ptr noundef %179, ptr noundef %180, ptr noundef null, ptr noundef null)
  store i64 %181, ptr %46, align 8, !tbaa !43
  %182 = load i64, ptr %46, align 8, !tbaa !43
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  %185 = load i64, ptr %46, align 8, !tbaa !43
  store i64 %185, ptr %16, align 8, !tbaa !43
  br label %404

186:                                              ; preds = %172
  %187 = load ptr, ptr %36, align 8, !tbaa !76
  %188 = load i64, ptr %28, align 8, !tbaa !43
  %189 = call ptr @csc_pinv(ptr noundef %187, i64 noundef %188)
  store ptr %189, ptr %37, align 8, !tbaa !76
  %190 = load ptr, ptr %37, align 8, !tbaa !76
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %186
  store i64 5, ptr %16, align 8, !tbaa !43
  br label %402

193:                                              ; preds = %186
  store ptr null, ptr %47, align 8, !tbaa !8
  %194 = load ptr, ptr %25, align 8, !tbaa !8
  %195 = load ptr, ptr %37, align 8, !tbaa !76
  %196 = call ptr @csc_symperm(ptr noundef %194, ptr noundef %195, ptr noundef null, i64 noundef 1)
  store ptr %196, ptr %47, align 8, !tbaa !8
  %197 = load ptr, ptr %47, align 8, !tbaa !8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  store i64 5, ptr %16, align 8, !tbaa !43
  br label %400

200:                                              ; preds = %193
  %201 = load i64, ptr %28, align 8, !tbaa !43
  %202 = load ptr, ptr %47, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !19
  %205 = load ptr, ptr %47, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !21
  %208 = load ptr, ptr %41, align 8, !tbaa !76
  %209 = load ptr, ptr %39, align 8, !tbaa !76
  %210 = load ptr, ptr %38, align 8, !tbaa !76
  %211 = call i64 @QDLDL_etree(i64 noundef %201, ptr noundef %204, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store i64 %211, ptr %40, align 8, !tbaa !43
  %212 = load i64, ptr %40, align 8, !tbaa !43
  %213 = mul i64 8, %212
  %214 = call noalias ptr @malloc(i64 noundef %213) #9
  store ptr %214, ptr %32, align 8, !tbaa !76
  %215 = load i64, ptr %40, align 8, !tbaa !43
  %216 = mul i64 8, %215
  %217 = call noalias ptr @malloc(i64 noundef %216) #9
  store ptr %217, ptr %31, align 8, !tbaa !70
  %218 = load ptr, ptr %32, align 8, !tbaa !76
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %200
  %221 = load ptr, ptr %31, align 8, !tbaa !70
  %222 = icmp ne ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %220, %200
  store i64 5, ptr %16, align 8, !tbaa !43
  br label %397

224:                                              ; preds = %220
  %225 = load i64, ptr %28, align 8, !tbaa !43
  %226 = load ptr, ptr %47, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !19
  %229 = load ptr, ptr %47, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !21
  %232 = load ptr, ptr %47, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !22
  %235 = load ptr, ptr %33, align 8, !tbaa !76
  %236 = load ptr, ptr %32, align 8, !tbaa !76
  %237 = load ptr, ptr %31, align 8, !tbaa !70
  %238 = load ptr, ptr %34, align 8, !tbaa !70
  %239 = load ptr, ptr %35, align 8, !tbaa !70
  %240 = load ptr, ptr %39, align 8, !tbaa !76
  %241 = load ptr, ptr %38, align 8, !tbaa !76
  %242 = load ptr, ptr %42, align 8, !tbaa !77
  %243 = load ptr, ptr %41, align 8, !tbaa !76
  %244 = load ptr, ptr %43, align 8, !tbaa !70
  %245 = call i64 @QDLDL_factor(i64 noundef %225, ptr noundef %228, ptr noundef %231, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  %246 = load i64, ptr %28, align 8, !tbaa !43
  %247 = mul i64 8, %246
  %248 = call noalias ptr @malloc(i64 noundef %247) #9
  store ptr %248, ptr %44, align 8, !tbaa !70
  %249 = load i64, ptr %28, align 8, !tbaa !43
  %250 = mul i64 8, %249
  %251 = call noalias ptr @malloc(i64 noundef %250) #9
  store ptr %251, ptr %45, align 8, !tbaa !70
  %252 = load ptr, ptr %44, align 8, !tbaa !70
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %224
  %255 = load ptr, ptr %45, align 8, !tbaa !70
  %256 = icmp ne ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %254, %224
  store i64 5, ptr %16, align 8, !tbaa !43
  br label %394

258:                                              ; preds = %254
  store i64 0, ptr %29, align 8, !tbaa !43
  br label %259

259:                                              ; preds = %276, %258
  %260 = load i64, ptr %29, align 8, !tbaa !43
  %261 = load i64, ptr %28, align 8, !tbaa !43
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %263, label %279

263:                                              ; preds = %259
  %264 = load ptr, ptr %15, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.OSQPVectorf_, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !68
  %267 = load ptr, ptr %36, align 8, !tbaa !76
  %268 = load i64, ptr %29, align 8, !tbaa !43
  %269 = getelementptr inbounds i64, ptr %267, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !43
  %271 = getelementptr inbounds double, ptr %266, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !46
  %273 = load ptr, ptr %45, align 8, !tbaa !70
  %274 = load i64, ptr %29, align 8, !tbaa !43
  %275 = getelementptr inbounds double, ptr %273, i64 %274
  store double %272, ptr %275, align 8, !tbaa !46
  br label %276

276:                                              ; preds = %263
  %277 = load i64, ptr %29, align 8, !tbaa !43
  %278 = add nsw i64 %277, 1
  store i64 %278, ptr %29, align 8, !tbaa !43
  br label %259, !llvm.loop !78

279:                                              ; preds = %259
  %280 = load i64, ptr %30, align 8, !tbaa !43
  %281 = load ptr, ptr %33, align 8, !tbaa !76
  %282 = load ptr, ptr %32, align 8, !tbaa !76
  %283 = load ptr, ptr %31, align 8, !tbaa !70
  %284 = load ptr, ptr %35, align 8, !tbaa !70
  %285 = load ptr, ptr %45, align 8, !tbaa !70
  call void @QDLDL_solve(i64 noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store i64 0, ptr %29, align 8, !tbaa !43
  br label %286

286:                                              ; preds = %301, %279
  %287 = load i64, ptr %29, align 8, !tbaa !43
  %288 = load i64, ptr %28, align 8, !tbaa !43
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %290, label %304

290:                                              ; preds = %286
  %291 = load ptr, ptr %45, align 8, !tbaa !70
  %292 = load i64, ptr %29, align 8, !tbaa !43
  %293 = getelementptr inbounds double, ptr %291, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !46
  %295 = load ptr, ptr %44, align 8, !tbaa !70
  %296 = load ptr, ptr %36, align 8, !tbaa !76
  %297 = load i64, ptr %29, align 8, !tbaa !43
  %298 = getelementptr inbounds i64, ptr %296, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !43
  %300 = getelementptr inbounds double, ptr %295, i64 %299
  store double %294, ptr %300, align 8, !tbaa !46
  br label %301

301:                                              ; preds = %290
  %302 = load i64, ptr %29, align 8, !tbaa !43
  %303 = add nsw i64 %302, 1
  store i64 %303, ptr %29, align 8, !tbaa !43
  br label %286, !llvm.loop !79

304:                                              ; preds = %286
  %305 = load ptr, ptr %44, align 8, !tbaa !70
  %306 = load i64, ptr %28, align 8, !tbaa !43
  %307 = call ptr @OSQPVectorf_new(ptr noundef %305, i64 noundef %306)
  store ptr %307, ptr %48, align 8, !tbaa !9
  %308 = load i64, ptr %28, align 8, !tbaa !43
  %309 = call ptr @OSQPVectorf_malloc(i64 noundef %308)
  store ptr %309, ptr %49, align 8, !tbaa !9
  %310 = load ptr, ptr %48, align 8, !tbaa !9
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %304
  %313 = load ptr, ptr %49, align 8, !tbaa !9
  %314 = icmp ne ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %312, %304
  store i64 5, ptr %16, align 8, !tbaa !43
  br label %391

316:                                              ; preds = %312
  store i64 0, ptr %50, align 8, !tbaa !43
  br label %317

317:                                              ; preds = %382, %316
  %318 = load i64, ptr %50, align 8, !tbaa !43
  %319 = icmp slt i64 %318, 200
  br i1 %319, label %320, label %385

320:                                              ; preds = %317
  %321 = load ptr, ptr %49, align 8, !tbaa !9
  %322 = load ptr, ptr %15, align 8, !tbaa !9
  call void @OSQPVectorf_copy(ptr noundef %321, ptr noundef %322)
  %323 = load ptr, ptr %27, align 8, !tbaa !41
  %324 = load ptr, ptr %48, align 8, !tbaa !9
  %325 = load ptr, ptr %49, align 8, !tbaa !9
  call void @OSQPMatrix_Axpy(ptr noundef %323, ptr noundef %324, ptr noundef %325, double noundef 1.000000e+00, double noundef -1.000000e+00)
  %326 = load ptr, ptr %49, align 8, !tbaa !9
  %327 = call double @OSQPVectorf_norm_2(ptr noundef %326)
  %328 = fcmp olt double %327, 0x3D719799812DEA11
  br i1 %328, label %329, label %330

329:                                              ; preds = %320
  br label %385

330:                                              ; preds = %320
  store i64 0, ptr %29, align 8, !tbaa !43
  br label %331

331:                                              ; preds = %348, %330
  %332 = load i64, ptr %29, align 8, !tbaa !43
  %333 = load i64, ptr %28, align 8, !tbaa !43
  %334 = icmp slt i64 %332, %333
  br i1 %334, label %335, label %351

335:                                              ; preds = %331
  %336 = load ptr, ptr %49, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw %struct.OSQPVectorf_, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !68
  %339 = load ptr, ptr %36, align 8, !tbaa !76
  %340 = load i64, ptr %29, align 8, !tbaa !43
  %341 = getelementptr inbounds i64, ptr %339, i64 %340
  %342 = load i64, ptr %341, align 8, !tbaa !43
  %343 = getelementptr inbounds double, ptr %338, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !46
  %345 = load ptr, ptr %45, align 8, !tbaa !70
  %346 = load i64, ptr %29, align 8, !tbaa !43
  %347 = getelementptr inbounds double, ptr %345, i64 %346
  store double %344, ptr %347, align 8, !tbaa !46
  br label %348

348:                                              ; preds = %335
  %349 = load i64, ptr %29, align 8, !tbaa !43
  %350 = add nsw i64 %349, 1
  store i64 %350, ptr %29, align 8, !tbaa !43
  br label %331, !llvm.loop !80

351:                                              ; preds = %331
  %352 = load i64, ptr %30, align 8, !tbaa !43
  %353 = load ptr, ptr %33, align 8, !tbaa !76
  %354 = load ptr, ptr %32, align 8, !tbaa !76
  %355 = load ptr, ptr %31, align 8, !tbaa !70
  %356 = load ptr, ptr %35, align 8, !tbaa !70
  %357 = load ptr, ptr %45, align 8, !tbaa !70
  call void @QDLDL_solve(i64 noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357)
  store i64 0, ptr %29, align 8, !tbaa !43
  br label %358

358:                                              ; preds = %375, %351
  %359 = load i64, ptr %29, align 8, !tbaa !43
  %360 = load i64, ptr %28, align 8, !tbaa !43
  %361 = icmp slt i64 %359, %360
  br i1 %361, label %362, label %378

362:                                              ; preds = %358
  %363 = load ptr, ptr %45, align 8, !tbaa !70
  %364 = load i64, ptr %29, align 8, !tbaa !43
  %365 = getelementptr inbounds double, ptr %363, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !46
  %367 = load ptr, ptr %49, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw %struct.OSQPVectorf_, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !68
  %370 = load ptr, ptr %36, align 8, !tbaa !76
  %371 = load i64, ptr %29, align 8, !tbaa !43
  %372 = getelementptr inbounds i64, ptr %370, i64 %371
  %373 = load i64, ptr %372, align 8, !tbaa !43
  %374 = getelementptr inbounds double, ptr %369, i64 %373
  store double %366, ptr %374, align 8, !tbaa !46
  br label %375

375:                                              ; preds = %362
  %376 = load i64, ptr %29, align 8, !tbaa !43
  %377 = add nsw i64 %376, 1
  store i64 %377, ptr %29, align 8, !tbaa !43
  br label %358, !llvm.loop !81

378:                                              ; preds = %358
  %379 = load ptr, ptr %48, align 8, !tbaa !9
  %380 = load ptr, ptr %48, align 8, !tbaa !9
  %381 = load ptr, ptr %49, align 8, !tbaa !9
  call void @OSQPVectorf_minus(ptr noundef %379, ptr noundef %380, ptr noundef %381)
  br label %382

382:                                              ; preds = %378
  %383 = load i64, ptr %50, align 8, !tbaa !43
  %384 = add nsw i64 %383, 1
  store i64 %384, ptr %50, align 8, !tbaa !43
  br label %317, !llvm.loop !82

385:                                              ; preds = %329, %317
  %386 = load ptr, ptr %15, align 8, !tbaa !9
  %387 = load ptr, ptr %48, align 8, !tbaa !9
  %388 = call ptr @OSQPVectorf_data(ptr noundef %387)
  %389 = load ptr, ptr %48, align 8, !tbaa !9
  %390 = call i64 @OSQPVectorf_length(ptr noundef %389)
  call void @OSQPVectorf_subvector_assign(ptr noundef %386, ptr noundef %388, i64 noundef 0, i64 noundef %390, double noundef 1.000000e+00)
  br label %391

391:                                              ; preds = %385, %315
  %392 = load ptr, ptr %48, align 8, !tbaa !9
  call void @OSQPVectorf_free(ptr noundef %392)
  %393 = load ptr, ptr %49, align 8, !tbaa !9
  call void @OSQPVectorf_free(ptr noundef %393)
  br label %394

394:                                              ; preds = %391, %257
  %395 = load ptr, ptr %44, align 8, !tbaa !70
  call void @free(ptr noundef %395) #7
  %396 = load ptr, ptr %45, align 8, !tbaa !70
  call void @free(ptr noundef %396) #7
  br label %397

397:                                              ; preds = %394, %223
  %398 = load ptr, ptr %32, align 8, !tbaa !76
  call void @free(ptr noundef %398) #7
  %399 = load ptr, ptr %31, align 8, !tbaa !70
  call void @free(ptr noundef %399) #7
  br label %400

400:                                              ; preds = %397, %199
  %401 = load ptr, ptr %47, align 8, !tbaa !8
  call void @csc_spfree(ptr noundef %401)
  br label %402

402:                                              ; preds = %400, %192
  %403 = load ptr, ptr %37, align 8, !tbaa !76
  call void @free(ptr noundef %403) #7
  br label %404

404:                                              ; preds = %402, %184, %171
  %405 = load ptr, ptr %33, align 8, !tbaa !76
  call void @free(ptr noundef %405) #7
  %406 = load ptr, ptr %34, align 8, !tbaa !70
  call void @free(ptr noundef %406) #7
  %407 = load ptr, ptr %35, align 8, !tbaa !70
  call void @free(ptr noundef %407) #7
  %408 = load ptr, ptr %36, align 8, !tbaa !76
  call void @free(ptr noundef %408) #7
  %409 = load ptr, ptr %38, align 8, !tbaa !76
  call void @free(ptr noundef %409) #7
  %410 = load ptr, ptr %39, align 8, !tbaa !76
  call void @free(ptr noundef %410) #7
  %411 = load ptr, ptr %41, align 8, !tbaa !76
  call void @free(ptr noundef %411) #7
  %412 = load ptr, ptr %42, align 8, !tbaa !77
  call void @free(ptr noundef %412) #7
  %413 = load ptr, ptr %43, align 8, !tbaa !70
  call void @free(ptr noundef %413) #7
  br label %414

414:                                              ; preds = %404, %111
  %415 = load ptr, ptr %27, align 8, !tbaa !41
  call void @OSQPMatrix_free(ptr noundef %415)
  %416 = load ptr, ptr %25, align 8, !tbaa !8
  call void @csc_spfree(ptr noundef %416)
  %417 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %417, ptr %8, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %418

418:                                              ; preds = %414, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %419 = load i64, ptr %8, align 8
  ret i64 %419
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !76
  store i64 %3, ptr %11, align 8, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !76
  store i64 %6, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.qdldl, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %9, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = load ptr, ptr %10, align 8, !tbaa !76
  %23 = load i64, ptr %11, align 8, !tbaa !43
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.qdldl, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.qdldl, ptr %27, i32 0, i32 16
  %29 = load double, ptr %28, align 8, !tbaa !53
  call void @update_KKT_P(ptr noundef %18, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %26, double noundef %29, i64 noundef 0)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.qdldl, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr %12, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = load ptr, ptr %13, align 8, !tbaa !76
  %37 = load i64, ptr %14, align 8, !tbaa !43
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.qdldl, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  call void @update_KKT_A(ptr noundef %32, ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.qdldl, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.qdldl, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.qdldl, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.qdldl, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.qdldl, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.qdldl, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.qdldl, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.qdldl, ptr %76, i32 0, i32 25
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.qdldl, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.qdldl, ptr %82, i32 0, i32 27
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.qdldl, ptr %85, i32 0, i32 26
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.qdldl, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.qdldl, ptr %91, i32 0, i32 28
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.qdldl, ptr %94, i32 0, i32 30
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = call i64 @QDLDL_factor(i64 noundef %45, ptr noundef %50, ptr noundef %55, ptr noundef %60, ptr noundef %65, ptr noundef %70, ptr noundef %75, ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %90, ptr noundef %93, ptr noundef %96)
  store i64 %97, ptr %15, align 8, !tbaa !43
  %98 = load i64, ptr %15, align 8, !tbaa !43
  %99 = load ptr, ptr %9, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !49
  %104 = icmp eq i64 %98, %103
  %105 = select i1 %104, i32 0, i32 1
  %106 = sext i32 %105 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.qdldl, ptr %11, i32 0, i32 20
  %13 = load i64, ptr %12, align 8, !tbaa !52
  store i64 %13, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.qdldl, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.OSQPVectorf_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %21, ptr %10, align 8, !tbaa !70
  store i64 0, ptr %7, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %37, %18
  %23 = load i64, ptr %7, align 8, !tbaa !43
  %24 = load i64, ptr %9, align 8, !tbaa !43
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !70
  %28 = load i64, ptr %7, align 8, !tbaa !43
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !46
  %31 = fdiv double 1.000000e+00, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.qdldl, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load i64, ptr %7, align 8, !tbaa !43
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  store double %31, ptr %36, align 8, !tbaa !46
  br label %37

37:                                               ; preds = %26
  %38 = load i64, ptr %7, align 8, !tbaa !43
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !43
  br label %22, !llvm.loop !83

40:                                               ; preds = %22
  br label %46

41:                                               ; preds = %3
  %42 = load double, ptr %6, align 8, !tbaa !46
  %43 = fdiv double 1.000000e+00, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.qdldl, ptr %44, i32 0, i32 17
  store double %43, ptr %45, align 8, !tbaa !55
  br label %46

46:                                               ; preds = %41, %40
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.qdldl, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.qdldl, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.qdldl, ptr %53, i32 0, i32 17
  %55 = load double, ptr %54, align 8, !tbaa !55
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.qdldl, ptr %56, i32 0, i32 24
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.qdldl, ptr %59, i32 0, i32 20
  %61 = load i64, ptr %60, align 8, !tbaa !52
  call void @update_KKT_param2(ptr noundef %49, ptr noundef %52, double noundef %55, ptr noundef %58, i64 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.qdldl, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !49
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.qdldl, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.qdldl, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.qdldl, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.qdldl, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.qdldl, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.qdldl, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.qdldl, ptr %97, i32 0, i32 25
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.qdldl, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.qdldl, ptr %103, i32 0, i32 27
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.qdldl, ptr %106, i32 0, i32 26
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.qdldl, ptr %109, i32 0, i32 29
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.qdldl, ptr %112, i32 0, i32 28
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.qdldl, ptr %115, i32 0, i32 30
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = call i64 @QDLDL_factor(i64 noundef %66, ptr noundef %71, ptr noundef %76, ptr noundef %81, ptr noundef %86, ptr noundef %91, ptr noundef %96, ptr noundef %99, ptr noundef %102, ptr noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %117)
  store i64 %118, ptr %8, align 8, !tbaa !43
  %119 = load i64, ptr %8, align 8, !tbaa !43
  %120 = icmp slt i64 %119, 0
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %122
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i64 %2, ptr %12, align 8, !tbaa !43
  store i64 %3, ptr %13, align 8, !tbaa !43
  store i64 %4, ptr %14, align 8, !tbaa !43
  store ptr %5, ptr %15, align 8, !tbaa !76
  store ptr %6, ptr %16, align 8, !tbaa !76
  store ptr %7, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = call noalias ptr @malloc(i64 noundef 160) #9
  store ptr %25, ptr %18, align 8, !tbaa !70
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.qdldl, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load ptr, ptr %18, align 8, !tbaa !70
  %42 = call i64 @amd_l_order(i64 noundef %29, ptr noundef %33, ptr noundef %37, ptr noundef %40, ptr noundef null, ptr noundef %41)
  store i64 %42, ptr %19, align 8, !tbaa !43
  %43 = load i64, ptr %19, align 8, !tbaa !43
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %8
  %46 = load ptr, ptr %18, align 8, !tbaa !70
  call void @free(ptr noundef %46) #7
  %47 = load i64, ptr %19, align 8, !tbaa !43
  store i64 %47, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %165

48:                                               ; preds = %8
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.qdldl, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = call ptr @csc_pinv(ptr noundef %51, i64 noundef %55)
  store ptr %56, ptr %20, align 8, !tbaa !76
  %57 = load ptr, ptr %15, align 8, !tbaa !76
  %58 = icmp ne ptr %57, null
  br i1 %58, label %70, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %16, align 8, !tbaa !76
  %61 = icmp ne ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %17, align 8, !tbaa !76
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = load ptr, ptr %20, align 8, !tbaa !76
  %69 = call ptr @csc_symperm(ptr noundef %67, ptr noundef %68, ptr noundef null, i64 noundef 1)
  store ptr %69, ptr %23, align 8, !tbaa !8
  br label %158

70:                                               ; preds = %62, %59, %48
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !49
  %79 = getelementptr inbounds i64, ptr %74, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !43
  %81 = mul i64 %80, 8
  %82 = call noalias ptr @malloc(i64 noundef %81) #9
  store ptr %82, ptr %21, align 8, !tbaa !76
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = load ptr, ptr %20, align 8, !tbaa !76
  %86 = load ptr, ptr %21, align 8, !tbaa !76
  %87 = call ptr @csc_symperm(ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef 1)
  store ptr %87, ptr %23, align 8, !tbaa !8
  %88 = load ptr, ptr %15, align 8, !tbaa !76
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %110

90:                                               ; preds = %70
  store i64 0, ptr %22, align 8, !tbaa !43
  br label %91

91:                                               ; preds = %106, %90
  %92 = load i64, ptr %22, align 8, !tbaa !43
  %93 = load i64, ptr %12, align 8, !tbaa !43
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = load ptr, ptr %21, align 8, !tbaa !76
  %97 = load ptr, ptr %15, align 8, !tbaa !76
  %98 = load i64, ptr %22, align 8, !tbaa !43
  %99 = getelementptr inbounds i64, ptr %97, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !43
  %101 = getelementptr inbounds i64, ptr %96, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !43
  %103 = load ptr, ptr %15, align 8, !tbaa !76
  %104 = load i64, ptr %22, align 8, !tbaa !43
  %105 = getelementptr inbounds i64, ptr %103, i64 %104
  store i64 %102, ptr %105, align 8, !tbaa !43
  br label %106

106:                                              ; preds = %95
  %107 = load i64, ptr %22, align 8, !tbaa !43
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %22, align 8, !tbaa !43
  br label %91, !llvm.loop !84

109:                                              ; preds = %91
  br label %110

110:                                              ; preds = %109, %70
  %111 = load ptr, ptr %16, align 8, !tbaa !76
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  store i64 0, ptr %22, align 8, !tbaa !43
  br label %114

114:                                              ; preds = %129, %113
  %115 = load i64, ptr %22, align 8, !tbaa !43
  %116 = load i64, ptr %13, align 8, !tbaa !43
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = load ptr, ptr %21, align 8, !tbaa !76
  %120 = load ptr, ptr %16, align 8, !tbaa !76
  %121 = load i64, ptr %22, align 8, !tbaa !43
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !43
  %124 = getelementptr inbounds i64, ptr %119, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !43
  %126 = load ptr, ptr %16, align 8, !tbaa !76
  %127 = load i64, ptr %22, align 8, !tbaa !43
  %128 = getelementptr inbounds i64, ptr %126, i64 %127
  store i64 %125, ptr %128, align 8, !tbaa !43
  br label %129

129:                                              ; preds = %118
  %130 = load i64, ptr %22, align 8, !tbaa !43
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %22, align 8, !tbaa !43
  br label %114, !llvm.loop !85

132:                                              ; preds = %114
  br label %133

133:                                              ; preds = %132, %110
  %134 = load ptr, ptr %17, align 8, !tbaa !76
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  store i64 0, ptr %22, align 8, !tbaa !43
  br label %137

137:                                              ; preds = %152, %136
  %138 = load i64, ptr %22, align 8, !tbaa !43
  %139 = load i64, ptr %14, align 8, !tbaa !43
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %137
  %142 = load ptr, ptr %21, align 8, !tbaa !76
  %143 = load ptr, ptr %17, align 8, !tbaa !76
  %144 = load i64, ptr %22, align 8, !tbaa !43
  %145 = getelementptr inbounds i64, ptr %143, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !43
  %147 = getelementptr inbounds i64, ptr %142, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !43
  %149 = load ptr, ptr %17, align 8, !tbaa !76
  %150 = load i64, ptr %22, align 8, !tbaa !43
  %151 = getelementptr inbounds i64, ptr %149, i64 %150
  store i64 %148, ptr %151, align 8, !tbaa !43
  br label %152

152:                                              ; preds = %141
  %153 = load i64, ptr %22, align 8, !tbaa !43
  %154 = add nsw i64 %153, 1
  store i64 %154, ptr %22, align 8, !tbaa !43
  br label %137, !llvm.loop !86

155:                                              ; preds = %137
  br label %156

156:                                              ; preds = %155, %133
  %157 = load ptr, ptr %21, align 8, !tbaa !76
  call void @free(ptr noundef %157) #7
  br label %158

158:                                              ; preds = %156, %65
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = load ptr, ptr %159, align 8, !tbaa !8
  call void @csc_spfree(ptr noundef %160)
  %161 = load ptr, ptr %23, align 8, !tbaa !8
  %162 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %161, ptr %162, align 8, !tbaa !8
  %163 = load ptr, ptr %20, align 8, !tbaa !76
  call void @free(ptr noundef %163) #7
  %164 = load ptr, ptr %18, align 8, !tbaa !70
  call void @free(ptr noundef %164) #7
  store i64 0, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %165

165:                                              ; preds = %158, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %166 = load i64, ptr %9, align 8
  ret i64 %166
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.qdldl, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.qdldl, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.qdldl, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = call i64 @QDLDL_etree(i64 noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28)
  store i64 %29, ptr %8, align 8, !tbaa !43
  %30 = load i64, ptr %8, align 8, !tbaa !43
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %3
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.LDL_factor)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %36 = load i64, ptr %8, align 8, !tbaa !43
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.LDL_factor)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %50

42:                                               ; preds = %32
  %43 = load i64, ptr %8, align 8, !tbaa !43
  %44 = icmp eq i64 %43, -2
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.LDL_factor)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %49

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49, %38
  %51 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %138

52:                                               ; preds = %3
  %53 = load i64, ptr %8, align 8, !tbaa !43
  %54 = mul i64 8, %53
  %55 = call noalias ptr @malloc(i64 noundef %54) #9
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.qdldl, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %58, i32 0, i32 3
  store ptr %55, ptr %59, align 8, !tbaa !21
  %60 = load i64, ptr %8, align 8, !tbaa !43
  %61 = mul i64 8, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #9
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.qdldl, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %65, i32 0, i32 4
  store ptr %62, ptr %66, align 8, !tbaa !22
  %67 = load i64, ptr %8, align 8, !tbaa !43
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.qdldl, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %70, i32 0, i32 5
  store i64 %67, ptr %71, align 8, !tbaa !87
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !49
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.qdldl, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.qdldl, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.qdldl, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.qdldl, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.qdldl, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.qdldl, ptr %105, i32 0, i32 27
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.qdldl, ptr %108, i32 0, i32 26
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.qdldl, ptr %111, i32 0, i32 29
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.qdldl, ptr %114, i32 0, i32 28
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.qdldl, ptr %117, i32 0, i32 30
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = call i64 @QDLDL_factor(i64 noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %83, ptr noundef %88, ptr noundef %93, ptr noundef %98, ptr noundef %101, ptr noundef %104, ptr noundef %107, ptr noundef %110, ptr noundef %113, ptr noundef %116, ptr noundef %119)
  store i64 %120, ptr %9, align 8, !tbaa !43
  %121 = load i64, ptr %9, align 8, !tbaa !43
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %52
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.LDL_factor)
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %127 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %127, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %138

128:                                              ; preds = %52
  %129 = load i64, ptr %9, align 8, !tbaa !43
  %130 = load i64, ptr %7, align 8, !tbaa !43
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @__func__.LDL_factor)
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i64 -2, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %138

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %137, %132, %123, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %139 = load i64, ptr %4, align 8
  ret i64 %139
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !70
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !70
  store ptr %4, ptr %11, align 8, !tbaa !76
  store ptr %5, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !49
  store i64 %17, ptr %14, align 8, !tbaa !43
  store i64 0, ptr %13, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %33, %6
  %19 = load i64, ptr %13, align 8, !tbaa !43
  %20 = load i64, ptr %14, align 8, !tbaa !43
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !70
  %24 = load ptr, ptr %11, align 8, !tbaa !76
  %25 = load i64, ptr %13, align 8, !tbaa !43
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds double, ptr %23, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !46
  %30 = load ptr, ptr %12, align 8, !tbaa !70
  %31 = load i64, ptr %13, align 8, !tbaa !43
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  store double %29, ptr %32, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %22
  %34 = load i64, ptr %13, align 8, !tbaa !43
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %13, align 8, !tbaa !43
  br label %18, !llvm.loop !88

36:                                               ; preds = %18
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load ptr, ptr %10, align 8, !tbaa !70
  %50 = load ptr, ptr %12, align 8, !tbaa !70
  call void @QDLDL_solve(i64 noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i64 0, ptr %13, align 8, !tbaa !43
  br label %51

51:                                               ; preds = %66, %36
  %52 = load i64, ptr %13, align 8, !tbaa !43
  %53 = load i64, ptr %14, align 8, !tbaa !43
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8, !tbaa !70
  %57 = load i64, ptr %13, align 8, !tbaa !43
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !46
  %60 = load ptr, ptr %7, align 8, !tbaa !70
  %61 = load ptr, ptr %11, align 8, !tbaa !76
  %62 = load i64, ptr %13, align 8, !tbaa !43
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !43
  %65 = getelementptr inbounds double, ptr %60, i64 %64
  store double %59, ptr %65, align 8, !tbaa !46
  br label %66

66:                                               ; preds = %55
  %67 = load i64, ptr %13, align 8, !tbaa !43
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %13, align 8, !tbaa !43
  br label %51, !llvm.loop !89

69:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = call i64 @OSQPMatrix_get_m(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !41
  %20 = call i64 @OSQPMatrix_get_m(ptr noundef %19)
  store i64 %20, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !41
  %22 = call i64 @OSQPMatrix_get_m(ptr noundef %21)
  store i64 %22, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %23

23:                                               ; preds = %38, %6
  %24 = load i64, ptr %16, align 8, !tbaa !43
  %25 = load i64, ptr %13, align 8, !tbaa !43
  %26 = load i64, ptr %14, align 8, !tbaa !43
  %27 = add nsw i64 %25, %26
  %28 = load i64, ptr %15, align 8, !tbaa !43
  %29 = add nsw i64 %27, %28
  %30 = mul nsw i64 2, %29
  %31 = icmp sle i64 %24, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load i64, ptr %16, align 8, !tbaa !43
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  store i64 0, ptr %37, align 8, !tbaa !43
  br label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %16, align 8, !tbaa !43
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %16, align 8, !tbaa !43
  br label %23, !llvm.loop !90

41:                                               ; preds = %23
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load i64, ptr %13, align 8, !tbaa !43
  %44 = load i64, ptr %14, align 8, !tbaa !43
  %45 = add nsw i64 %43, %44
  %46 = load i64, ptr %15, align 8, !tbaa !43
  %47 = add nsw i64 %45, %46
  call void @_colcount_diag(ptr noundef %42, i64 noundef 0, i64 noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = load i64, ptr %13, align 8, !tbaa !43
  %53 = load i64, ptr %14, align 8, !tbaa !43
  %54 = add nsw i64 %52, %53
  %55 = load i64, ptr %15, align 8, !tbaa !43
  %56 = add nsw i64 %54, %55
  call void @_colcount_block(ptr noundef %48, ptr noundef %51, i64 noundef %56, i64 noundef 0)
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = load i64, ptr %13, align 8, !tbaa !43
  %62 = load i64, ptr %14, align 8, !tbaa !43
  %63 = add nsw i64 %61, %62
  %64 = load i64, ptr %15, align 8, !tbaa !43
  %65 = add nsw i64 %63, %64
  call void @_colcount_block(ptr noundef %57, ptr noundef %60, i64 noundef %65, i64 noundef 0)
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = load ptr, ptr %10, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = load i64, ptr %13, align 8, !tbaa !43
  %71 = load i64, ptr %14, align 8, !tbaa !43
  %72 = add nsw i64 %70, %71
  %73 = load i64, ptr %15, align 8, !tbaa !43
  %74 = add nsw i64 %72, %73
  call void @_colcount_block(ptr noundef %66, ptr noundef %69, i64 noundef %74, i64 noundef 0)
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = load ptr, ptr %11, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = load i64, ptr %13, align 8, !tbaa !43
  %80 = load i64, ptr %14, align 8, !tbaa !43
  %81 = add nsw i64 %79, %80
  %82 = load i64, ptr %15, align 8, !tbaa !43
  %83 = add nsw i64 %81, %82
  %84 = load i64, ptr %13, align 8, !tbaa !43
  %85 = add nsw i64 %83, %84
  call void @_colcount_block(ptr noundef %75, ptr noundef %78, i64 noundef %85, i64 noundef 1)
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = load i64, ptr %13, align 8, !tbaa !43
  %88 = load i64, ptr %14, align 8, !tbaa !43
  %89 = add nsw i64 %87, %88
  %90 = load i64, ptr %15, align 8, !tbaa !43
  %91 = add nsw i64 %89, %90
  %92 = load i64, ptr %13, align 8, !tbaa !43
  %93 = add nsw i64 %91, %92
  %94 = load i64, ptr %14, align 8, !tbaa !43
  call void @_colcount_diag(ptr noundef %86, i64 noundef %93, i64 noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = load ptr, ptr %10, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = load i64, ptr %13, align 8, !tbaa !43
  %100 = load i64, ptr %14, align 8, !tbaa !43
  %101 = add nsw i64 %99, %100
  %102 = load i64, ptr %15, align 8, !tbaa !43
  %103 = add nsw i64 %101, %102
  %104 = load i64, ptr %13, align 8, !tbaa !43
  %105 = add nsw i64 %103, %104
  %106 = load i64, ptr %14, align 8, !tbaa !43
  %107 = add nsw i64 %105, %106
  call void @_colcount_block(ptr noundef %95, ptr noundef %98, i64 noundef %107, i64 noundef 1)
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = load i64, ptr %13, align 8, !tbaa !43
  %110 = load i64, ptr %14, align 8, !tbaa !43
  %111 = add nsw i64 %109, %110
  %112 = load i64, ptr %15, align 8, !tbaa !43
  %113 = add nsw i64 %111, %112
  %114 = load i64, ptr %13, align 8, !tbaa !43
  %115 = load i64, ptr %14, align 8, !tbaa !43
  %116 = add nsw i64 %114, %115
  %117 = load i64, ptr %15, align 8, !tbaa !43
  %118 = add nsw i64 %116, %117
  call void @_colcount_diag(ptr noundef %108, i64 noundef %113, i64 noundef %118)
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_colcount_to_colptr(ptr noundef %119)
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = load i64, ptr %13, align 8, !tbaa !43
  %122 = load i64, ptr %14, align 8, !tbaa !43
  %123 = add nsw i64 %121, %122
  %124 = load i64, ptr %15, align 8, !tbaa !43
  %125 = add nsw i64 %123, %124
  call void @_fill_diag_values(ptr noundef %120, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null, double noundef 1.000000e+00, i64 noundef %125)
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = load ptr, ptr %8, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = load i64, ptr %13, align 8, !tbaa !43
  %131 = load i64, ptr %14, align 8, !tbaa !43
  %132 = add nsw i64 %130, %131
  %133 = load i64, ptr %15, align 8, !tbaa !43
  %134 = add nsw i64 %132, %133
  call void @_fill_block(ptr noundef %126, ptr noundef %129, ptr noundef null, i64 noundef 0, i64 noundef %134, i64 noundef 0)
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = load ptr, ptr %9, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = load i64, ptr %13, align 8, !tbaa !43
  %140 = load i64, ptr %13, align 8, !tbaa !43
  %141 = load i64, ptr %14, align 8, !tbaa !43
  %142 = add nsw i64 %140, %141
  %143 = load i64, ptr %15, align 8, !tbaa !43
  %144 = add nsw i64 %142, %143
  call void @_fill_block(ptr noundef %135, ptr noundef %138, ptr noundef null, i64 noundef %139, i64 noundef %144, i64 noundef 0)
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = load ptr, ptr %10, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = load i64, ptr %13, align 8, !tbaa !43
  %150 = load i64, ptr %14, align 8, !tbaa !43
  %151 = add nsw i64 %149, %150
  %152 = load i64, ptr %13, align 8, !tbaa !43
  %153 = load i64, ptr %14, align 8, !tbaa !43
  %154 = add nsw i64 %152, %153
  %155 = load i64, ptr %15, align 8, !tbaa !43
  %156 = add nsw i64 %154, %155
  call void @_fill_block(ptr noundef %145, ptr noundef %148, ptr noundef null, i64 noundef %151, i64 noundef %156, i64 noundef 0)
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = load ptr, ptr %11, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !47
  %161 = load i64, ptr %13, align 8, !tbaa !43
  %162 = load i64, ptr %14, align 8, !tbaa !43
  %163 = add nsw i64 %161, %162
  %164 = load i64, ptr %15, align 8, !tbaa !43
  %165 = add nsw i64 %163, %164
  %166 = load i64, ptr %13, align 8, !tbaa !43
  %167 = add nsw i64 %165, %166
  call void @_fill_block(ptr noundef %157, ptr noundef %160, ptr noundef null, i64 noundef 0, i64 noundef %167, i64 noundef 1)
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = load i64, ptr %13, align 8, !tbaa !43
  %170 = load i64, ptr %13, align 8, !tbaa !43
  %171 = load i64, ptr %14, align 8, !tbaa !43
  %172 = add nsw i64 %170, %171
  %173 = load i64, ptr %15, align 8, !tbaa !43
  %174 = add nsw i64 %172, %173
  %175 = load i64, ptr %13, align 8, !tbaa !43
  %176 = add nsw i64 %174, %175
  %177 = load ptr, ptr %12, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.OSQPVectorf_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !68
  %180 = load i64, ptr %14, align 8, !tbaa !43
  call void @_fill_diag_values(ptr noundef %168, ptr noundef null, i64 noundef %169, i64 noundef %176, ptr noundef %179, double noundef 0.000000e+00, i64 noundef %180)
  %181 = load ptr, ptr %7, align 8, !tbaa !8
  %182 = load ptr, ptr %10, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %struct.OSQPMatrix_, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  %185 = load i64, ptr %13, align 8, !tbaa !43
  %186 = load i64, ptr %14, align 8, !tbaa !43
  %187 = add nsw i64 %185, %186
  %188 = load i64, ptr %15, align 8, !tbaa !43
  %189 = add nsw i64 %187, %188
  %190 = load i64, ptr %13, align 8, !tbaa !43
  %191 = add nsw i64 %189, %190
  %192 = load i64, ptr %14, align 8, !tbaa !43
  %193 = add nsw i64 %191, %192
  call void @_fill_block(ptr noundef %181, ptr noundef %184, ptr noundef null, i64 noundef 0, i64 noundef %193, i64 noundef 1)
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = load i64, ptr %13, align 8, !tbaa !43
  %196 = load i64, ptr %14, align 8, !tbaa !43
  %197 = add nsw i64 %195, %196
  %198 = load i64, ptr %15, align 8, !tbaa !43
  %199 = add nsw i64 %197, %198
  %200 = load i64, ptr %13, align 8, !tbaa !43
  %201 = load i64, ptr %14, align 8, !tbaa !43
  %202 = add nsw i64 %200, %201
  %203 = load i64, ptr %15, align 8, !tbaa !43
  %204 = add nsw i64 %202, %203
  %205 = load i64, ptr %13, align 8, !tbaa !43
  %206 = load i64, ptr %14, align 8, !tbaa !43
  %207 = add nsw i64 %205, %206
  %208 = load i64, ptr %15, align 8, !tbaa !43
  %209 = add nsw i64 %207, %208
  call void @_fill_diag_values(ptr noundef %194, ptr noundef null, i64 noundef %199, i64 noundef %204, ptr noundef null, double noundef 0.000000e+00, i64 noundef %209)
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_backshift_colptrs(ptr noundef %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

declare ptr @OSQPMatrix_new_from_csc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_adj_perturb(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store double %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !43
  store i64 0, ptr %5, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = sdiv i64 %11, 2
  %13 = icmp slt i64 %8, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load i64, ptr %5, align 8, !tbaa !43
  %19 = add nsw i64 %18, 1
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = sub nsw i64 %21, 1
  store i64 %22, ptr %6, align 8, !tbaa !43
  %23 = load double, ptr %4, align 8, !tbaa !46
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load i64, ptr %6, align 8, !tbaa !43
  %28 = getelementptr inbounds double, ptr %26, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !46
  %30 = fadd double %29, %23
  store double %30, ptr %28, align 8, !tbaa !46
  br label %31

31:                                               ; preds = %14
  %32 = load i64, ptr %5, align 8, !tbaa !43
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %5, align 8, !tbaa !43
  br label %7, !llvm.loop !91

34:                                               ; preds = %7
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %5, align 8, !tbaa !43
  br label %39

39:                                               ; preds = %62, %34
  %40 = load i64, ptr %5, align 8, !tbaa !43
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load i64, ptr %5, align 8, !tbaa !43
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !43
  %53 = sub nsw i64 %52, 1
  store i64 %53, ptr %6, align 8, !tbaa !43
  %54 = load double, ptr %4, align 8, !tbaa !46
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = load i64, ptr %6, align 8, !tbaa !43
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !46
  %61 = fsub double %60, %54
  store double %61, ptr %59, align 8, !tbaa !46
  br label %62

62:                                               ; preds = %45
  %63 = load i64, ptr %5, align 8, !tbaa !43
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %5, align 8, !tbaa !43
  br label %39, !llvm.loop !92

65:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %8, ptr %7, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !43
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = add nsw i64 %11, %12
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load i64, ptr %7, align 8, !tbaa !43
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !43
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !43
  br label %9, !llvm.loop !93

26:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load i64, ptr %8, align 8, !tbaa !43
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds i64, ptr %16, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !43
  store i64 %21, ptr %9, align 8, !tbaa !43
  store i64 0, ptr %10, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %41, %13
  %23 = load i64, ptr %10, align 8, !tbaa !43
  %24 = load i64, ptr %9, align 8, !tbaa !43
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load i64, ptr %10, align 8, !tbaa !43
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %36 = load i64, ptr %7, align 8, !tbaa !43
  %37 = add nsw i64 %35, %36
  %38 = getelementptr inbounds i64, ptr %29, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %26
  %42 = load i64, ptr %10, align 8, !tbaa !43
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !43
  br label %22, !llvm.loop !94

44:                                               ; preds = %22
  br label %80

45:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !43
  br label %46

46:                                               ; preds = %76, %45
  %47 = load i64, ptr %10, align 8, !tbaa !43
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !49
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = load i64, ptr %10, align 8, !tbaa !43
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = load i64, ptr %10, align 8, !tbaa !43
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !43
  %66 = sub nsw i64 %59, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = load i64, ptr %10, align 8, !tbaa !43
  %71 = load i64, ptr %7, align 8, !tbaa !43
  %72 = add nsw i64 %70, %71
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = add nsw i64 %74, %66
  store i64 %75, ptr %73, align 8, !tbaa !43
  br label %76

76:                                               ; preds = %52
  %77 = load i64, ptr %10, align 8, !tbaa !43
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %10, align 8, !tbaa !43
  br label %46, !llvm.loop !95

79:                                               ; preds = %46
  br label %80

80:                                               ; preds = %79, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_colcount_to_colptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !43
  store i64 0, ptr %3, align 8, !tbaa !43
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = icmp sle i64 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load i64, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !43
  store i64 %18, ptr %4, align 8, !tbaa !43
  %19 = load i64, ptr %5, align 8, !tbaa !43
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load i64, ptr %3, align 8, !tbaa !43
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  store i64 %19, ptr %24, align 8, !tbaa !43
  %25 = load i64, ptr %4, align 8, !tbaa !43
  %26 = load i64, ptr %5, align 8, !tbaa !43
  %27 = add nsw i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %12
  %29 = load i64, ptr %3, align 8, !tbaa !43
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %3, align 8, !tbaa !43
  br label %6, !llvm.loop !96

31:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !76
  store i64 %2, ptr %10, align 8, !tbaa !43
  store i64 %3, ptr %11, align 8, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !70
  store double %5, ptr %13, align 8, !tbaa !46
  store i64 %6, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %15, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %77, %7
  %20 = load i64, ptr %15, align 8, !tbaa !43
  %21 = load i64, ptr %14, align 8, !tbaa !43
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %80

23:                                               ; preds = %19
  %24 = load i64, ptr %15, align 8, !tbaa !43
  %25 = load i64, ptr %10, align 8, !tbaa !43
  %26 = add nsw i64 %24, %25
  store i64 %26, ptr %17, align 8, !tbaa !43
  %27 = load i64, ptr %15, align 8, !tbaa !43
  %28 = load i64, ptr %11, align 8, !tbaa !43
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %18, align 8, !tbaa !43
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load i64, ptr %18, align 8, !tbaa !43
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !43
  store i64 %35, ptr %16, align 8, !tbaa !43
  %36 = load i64, ptr %17, align 8, !tbaa !43
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load i64, ptr %16, align 8, !tbaa !43
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  store i64 %36, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %12, align 8, !tbaa !70
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %23
  %45 = load ptr, ptr %12, align 8, !tbaa !70
  %46 = load i64, ptr %15, align 8, !tbaa !43
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !46
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = load i64, ptr %16, align 8, !tbaa !43
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  store double %48, ptr %53, align 8, !tbaa !46
  br label %61

54:                                               ; preds = %23
  %55 = load double, ptr %13, align 8, !tbaa !46
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = load i64, ptr %16, align 8, !tbaa !43
  %60 = getelementptr inbounds double, ptr %58, i64 %59
  store double %55, ptr %60, align 8, !tbaa !46
  br label %61

61:                                               ; preds = %54, %44
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = load i64, ptr %18, align 8, !tbaa !43
  %66 = getelementptr inbounds i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !43
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %66, align 8, !tbaa !43
  %69 = load ptr, ptr %9, align 8, !tbaa !76
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load i64, ptr %16, align 8, !tbaa !43
  %73 = load ptr, ptr %9, align 8, !tbaa !76
  %74 = load i64, ptr %15, align 8, !tbaa !43
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  store i64 %72, ptr %75, align 8, !tbaa !43
  br label %76

76:                                               ; preds = %71, %61
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %15, align 8, !tbaa !43
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %15, align 8, !tbaa !43
  br label %19, !llvm.loop !97

80:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !76
  store i64 %3, ptr %10, align 8, !tbaa !43
  store i64 %4, ptr %11, align 8, !tbaa !43
  store i64 %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %13, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %105, %6
  %19 = load i64, ptr %13, align 8, !tbaa !43
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %108

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load i64, ptr %13, align 8, !tbaa !43
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !43
  store i64 %30, ptr %14, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %101, %24
  %32 = load i64, ptr %14, align 8, !tbaa !43
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load i64, ptr %13, align 8, !tbaa !43
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = icmp slt i64 %32, %39
  br i1 %40, label %41, label %104

41:                                               ; preds = %31
  %42 = load i64, ptr %12, align 8, !tbaa !43
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load i64, ptr %14, align 8, !tbaa !43
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = load i64, ptr %11, align 8, !tbaa !43
  %52 = add nsw i64 %50, %51
  store i64 %52, ptr %16, align 8, !tbaa !43
  %53 = load i64, ptr %13, align 8, !tbaa !43
  %54 = load i64, ptr %10, align 8, !tbaa !43
  %55 = add nsw i64 %53, %54
  store i64 %55, ptr %15, align 8, !tbaa !43
  br label %68

56:                                               ; preds = %41
  %57 = load i64, ptr %13, align 8, !tbaa !43
  %58 = load i64, ptr %11, align 8, !tbaa !43
  %59 = add nsw i64 %57, %58
  store i64 %59, ptr %16, align 8, !tbaa !43
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = load i64, ptr %14, align 8, !tbaa !43
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !43
  %66 = load i64, ptr %10, align 8, !tbaa !43
  %67 = add nsw i64 %65, %66
  store i64 %67, ptr %15, align 8, !tbaa !43
  br label %68

68:                                               ; preds = %56, %44
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = load i64, ptr %16, align 8, !tbaa !43
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !43
  store i64 %74, ptr %17, align 8, !tbaa !43
  %76 = load i64, ptr %15, align 8, !tbaa !43
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = load i64, ptr %17, align 8, !tbaa !43
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  store i64 %76, ptr %81, align 8, !tbaa !43
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = load i64, ptr %14, align 8, !tbaa !43
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !46
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = load i64, ptr %17, align 8, !tbaa !43
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  store double %87, ptr %92, align 8, !tbaa !46
  %93 = load ptr, ptr %9, align 8, !tbaa !76
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %68
  %96 = load i64, ptr %17, align 8, !tbaa !43
  %97 = load ptr, ptr %9, align 8, !tbaa !76
  %98 = load i64, ptr %14, align 8, !tbaa !43
  %99 = getelementptr inbounds i64, ptr %97, i64 %98
  store i64 %96, ptr %99, align 8, !tbaa !43
  br label %100

100:                                              ; preds = %95, %68
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %14, align 8, !tbaa !43
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %14, align 8, !tbaa !43
  br label %31, !llvm.loop !98

104:                                              ; preds = %31
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %13, align 8, !tbaa !43
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %13, align 8, !tbaa !43
  br label %18, !llvm.loop !99

108:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_backshift_colptrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !100
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %3, align 4, !tbaa !100
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load i32, ptr %3, align 4, !tbaa !100
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load i32, ptr %3, align 4, !tbaa !100
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  store i64 %19, ptr %25, align 8, !tbaa !43
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !100
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %3, align 4, !tbaa !100
  br label %8, !llvm.loop !101

29:                                               ; preds = %8
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds i64, ptr %32, i64 0
  store i64 0, ptr %33, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5qdldl", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12OSQPVectorf_", !5, i64 0}
!11 = !{!12, !5, i64 80}
!12 = !{!"qdldl", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !14, i64 72, !5, i64 80, !15, i64 88, !16, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !17, i64 128, !17, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !5, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !15, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !18, i64 232, !15, i64 240, !5, i64 248}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long long", !6, i64 0}
!15 = !{!"p1 double", !5, i64 0}
!16 = !{!"p1 long long", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !16, i64 16}
!20 = !{!"", !14, i64 0, !14, i64 8, !16, i64 16, !16, i64 24, !15, i64 32, !14, i64 40, !14, i64 48}
!21 = !{!20, !16, i64 24}
!22 = !{!20, !15, i64 32}
!23 = !{!12, !16, i64 96}
!24 = !{!12, !15, i64 88}
!25 = !{!12, !15, i64 104}
!26 = !{!12, !15, i64 112}
!27 = !{!12, !15, i64 120}
!28 = !{!12, !5, i64 168}
!29 = !{!12, !16, i64 176}
!30 = !{!12, !16, i64 184}
!31 = !{!12, !16, i64 192}
!32 = !{!12, !5, i64 248}
!33 = !{!12, !15, i64 200}
!34 = !{!12, !16, i64 208}
!35 = !{!12, !16, i64 216}
!36 = !{!12, !16, i64 224}
!37 = !{!12, !18, i64 232}
!38 = !{!12, !15, i64 240}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS5qdldl", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11OSQPMatrix_", !5, i64 0}
!43 = !{!14, !14, i64 0}
!44 = !{!45, !17, i64 80}
!45 = !{!"", !14, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !17, i64 64, !14, i64 72, !17, i64 80, !17, i64 88, !14, i64 96, !14, i64 104, !17, i64 112, !13, i64 120, !14, i64 128, !14, i64 136, !17, i64 144, !17, i64 152, !14, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !17, i64 224, !17, i64 232, !14, i64 240}
!46 = !{!17, !17, i64 0}
!47 = !{!48, !5, i64 0}
!48 = !{!"OSQPMatrix_", !5, i64 0, !13, i64 8}
!49 = !{!20, !14, i64 8}
!50 = !{!20, !14, i64 0}
!51 = !{!12, !14, i64 152}
!52 = !{!12, !14, i64 160}
!53 = !{!12, !17, i64 128}
!54 = !{!45, !17, i64 64}
!55 = !{!12, !17, i64 136}
!56 = !{!12, !14, i64 144}
!57 = !{!12, !5, i64 8}
!58 = !{!12, !5, i64 16}
!59 = !{!12, !5, i64 24}
!60 = !{!12, !5, i64 32}
!61 = !{!12, !5, i64 40}
!62 = !{!12, !5, i64 48}
!63 = !{!12, !5, i64 56}
!64 = !{!12, !5, i64 64}
!65 = !{!12, !13, i64 0}
!66 = !{!12, !14, i64 72}
!67 = !{!20, !14, i64 48}
!68 = !{!69, !15, i64 0}
!69 = !{!"OSQPVectorf_", !15, i64 0, !14, i64 8}
!70 = !{!15, !15, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !72}
!76 = !{!16, !16, i64 0}
!77 = !{!18, !18, i64 0}
!78 = distinct !{!78, !72}
!79 = distinct !{!79, !72}
!80 = distinct !{!80, !72}
!81 = distinct !{!81, !72}
!82 = distinct !{!82, !72}
!83 = distinct !{!83, !72}
!84 = distinct !{!84, !72}
!85 = distinct !{!85, !72}
!86 = distinct !{!86, !72}
!87 = !{!20, !14, i64 40}
!88 = distinct !{!88, !72}
!89 = distinct !{!89, !72}
!90 = distinct !{!90, !72}
!91 = distinct !{!91, !72}
!92 = distinct !{!92, !72}
!93 = distinct !{!93, !72}
!94 = distinct !{!94, !72}
!95 = distinct !{!95, !72}
!96 = distinct !{!96, !72}
!97 = distinct !{!97, !72}
!98 = distinct !{!98, !72}
!99 = distinct !{!99, !72}
!100 = !{!13, !13, i64 0}
!101 = distinct !{!101, !72}
