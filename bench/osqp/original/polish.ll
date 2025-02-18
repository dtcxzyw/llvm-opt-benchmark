target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPSolver = type { ptr, ptr, ptr, ptr }
%struct.OSQPWorkspace_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, ptr, i64, i64, i64, i64, ptr, i64, double }
%struct.OSQPInfo = type { [32 x i8], i64, i64, double, double, double, double, double, i64, i64, double, double, double, double, double, double, double, double }
%struct.OSQPPolish = type { ptr, i64, ptr, ptr, ptr, ptr, double, double, double, double, double }
%struct.OSQPData = type { i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.linsys_solver = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.OSQPSettings = type { i64, i32, i64, i64, i64, i64, i64, i64, double, i64, double, double, i64, i64, double, i32, i64, i64, double, double, i64, double, double, double, double, i64, i64, i64, double, double, i64 }

@.str = private unnamed_addr constant [64 x i8] c"Polishing not needed - no active set detected at optimal point\0A\00", align 1
@__func__.polish = private unnamed_addr constant [7 x i8] c"polish\00", align 1
@__func__.form_Ared = private unnamed_addr constant [10 x i8] c"form_Ared\00", align 1
@__func__.form_rhs_red = private unnamed_addr constant [13 x i8] c"form_rhs_red\00", align 1
@__func__.iterative_refinement = private unnamed_addr constant [21 x i8] c"iterative_refinement\00", align 1
@__func__.get_ypol_from_yred = private unnamed_addr constant [19 x i8] c"get_ypol_from_yred\00", align 1

; Function Attrs: nounwind uwtable
define i64 @polish(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %23, ptr %13, align 8, !tbaa !18
  %24 = load ptr, ptr %13, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  call void @osqp_tic(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !18
  %28 = call i64 @form_Ared(ptr noundef %27)
  store i64 %28, ptr %5, align 8, !tbaa !7
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %1
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %32, i32 0, i32 2
  store i64 -1, ptr %33, align 8, !tbaa !24
  %34 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %421

35:                                               ; preds = %1
  %36 = load ptr, ptr %13, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %44, i32 0, i32 2
  store i64 2, ptr %45, align 8, !tbaa !24
  %46 = load ptr, ptr %13, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  call void @OSQPMatrix_free(ptr noundef %50)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %421

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %13, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.OSQPData, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = load ptr, ptr %13, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = call i64 @osqp_algebra_init_linsys_solver(ptr noundef %6, ptr noundef %57, ptr noundef %62, ptr noundef null, ptr noundef %63, ptr noundef null, ptr noundef null, i64 noundef 1)
  store i64 %64, ptr %5, align 8, !tbaa !7
  %65 = load i64, ptr %5, align 8, !tbaa !7
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %52
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %68, i32 0, i32 2
  store i64 -2, ptr %69, align 8, !tbaa !24
  %70 = load ptr, ptr %13, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  call void @OSQPMatrix_free(ptr noundef %74)
  %75 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %75, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %421

76:                                               ; preds = %52
  %77 = load ptr, ptr %13, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.OSQPData, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !34
  %82 = load ptr, ptr %13, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !27
  %87 = add nsw i64 %81, %86
  %88 = call ptr @OSQPVectorf_malloc(i64 noundef %87)
  store ptr %88, ptr %7, align 8, !tbaa !11
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = icmp ne ptr %89, null
  br i1 %90, label %100, label %91

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %92, i32 0, i32 2
  store i64 -1, ptr %93, align 8, !tbaa !24
  %94 = load ptr, ptr %13, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  call void @OSQPMatrix_free(ptr noundef %98)
  %99 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.polish)
  store i64 %99, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %421

100:                                              ; preds = %76
  %101 = load ptr, ptr %13, align 8, !tbaa !18
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  %103 = call i64 @form_rhs_red(ptr noundef %101, ptr noundef %102)
  store i64 %103, ptr %5, align 8, !tbaa !7
  %104 = load i64, ptr %5, align 8, !tbaa !7
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %107, i32 0, i32 2
  store i64 -1, ptr %108, align 8, !tbaa !24
  %109 = load ptr, ptr %13, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  call void @OSQPMatrix_free(ptr noundef %113)
  %114 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %114, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %421

115:                                              ; preds = %100
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  %117 = call ptr @OSQPVectorf_copy_new(ptr noundef %116)
  store ptr %117, ptr %8, align 8, !tbaa !11
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  %119 = icmp ne ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %121, i32 0, i32 2
  store i64 -1, ptr %122, align 8, !tbaa !24
  %123 = load ptr, ptr %13, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  call void @OSQPMatrix_free(ptr noundef %127)
  %128 = load ptr, ptr %7, align 8, !tbaa !11
  call void @OSQPVectorf_free(ptr noundef %128)
  %129 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.polish)
  store i64 %129, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %421

130:                                              ; preds = %115
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = load ptr, ptr %13, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.OSQPData, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !34
  %137 = call ptr @OSQPVectorf_view(ptr noundef %131, i64 noundef 0, i64 noundef %136)
  store ptr %137, ptr %9, align 8, !tbaa !11
  %138 = load ptr, ptr %8, align 8, !tbaa !11
  %139 = load ptr, ptr %13, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.OSQPData, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !34
  %144 = load ptr, ptr %13, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !27
  %149 = call ptr @OSQPVectorf_view(ptr noundef %138, i64 noundef %143, i64 noundef %148)
  store ptr %149, ptr %10, align 8, !tbaa !11
  %150 = load ptr, ptr %9, align 8, !tbaa !11
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %130
  %153 = load ptr, ptr %10, align 8, !tbaa !11
  %154 = icmp ne ptr %153, null
  br i1 %154, label %168, label %155

155:                                              ; preds = %152, %130
  %156 = load ptr, ptr %11, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %156, i32 0, i32 2
  store i64 -1, ptr %157, align 8, !tbaa !24
  %158 = load ptr, ptr %13, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  call void @OSQPMatrix_free(ptr noundef %162)
  %163 = load ptr, ptr %7, align 8, !tbaa !11
  call void @OSQPVectorf_free(ptr noundef %163)
  %164 = load ptr, ptr %8, align 8, !tbaa !11
  call void @OSQPVectorf_free(ptr noundef %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !11
  call void @OSQPVectorf_view_free(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !11
  call void @OSQPVectorf_view_free(ptr noundef %166)
  %167 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.polish)
  store i64 %167, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %421

168:                                              ; preds = %152
  %169 = load ptr, ptr %6, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.linsys_solver, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = load ptr, ptr %6, align 8, !tbaa !9
  %173 = load ptr, ptr %13, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  call void %171(ptr noundef %172, ptr noundef %175)
  %176 = load ptr, ptr %6, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.linsys_solver, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !39
  %179 = load ptr, ptr %6, align 8, !tbaa !9
  %180 = load ptr, ptr %8, align 8, !tbaa !11
  %181 = call i64 %178(ptr noundef %179, ptr noundef %180, i64 noundef 1)
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = load ptr, ptr %6, align 8, !tbaa !9
  %184 = load ptr, ptr %8, align 8, !tbaa !11
  %185 = load ptr, ptr %7, align 8, !tbaa !11
  %186 = call i64 @iterative_refinement(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store i64 %186, ptr %5, align 8, !tbaa !7
  %187 = load i64, ptr %5, align 8, !tbaa !7
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %168
  %190 = load ptr, ptr %11, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %190, i32 0, i32 2
  store i64 -1, ptr %191, align 8, !tbaa !24
  %192 = load ptr, ptr %13, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  call void @OSQPMatrix_free(ptr noundef %196)
  %197 = load ptr, ptr %7, align 8, !tbaa !11
  call void @OSQPVectorf_free(ptr noundef %197)
  %198 = load ptr, ptr %8, align 8, !tbaa !11
  call void @OSQPVectorf_free(ptr noundef %198)
  %199 = load ptr, ptr %9, align 8, !tbaa !11
  call void @OSQPVectorf_view_free(ptr noundef %199)
  %200 = load ptr, ptr %10, align 8, !tbaa !11
  call void @OSQPVectorf_view_free(ptr noundef %200)
  %201 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %201, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %421

202:                                              ; preds = %168
  %203 = load ptr, ptr %13, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  %208 = load ptr, ptr %9, align 8, !tbaa !11
  call void @OSQPVectorf_copy(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %13, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw %struct.OSQPData, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !41
  %214 = load ptr, ptr %13, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !40
  %219 = load ptr, ptr %13, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !42
  call void @OSQPMatrix_Axpy(ptr noundef %213, ptr noundef %218, ptr noundef %223, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %224 = load ptr, ptr %13, align 8, !tbaa !18
  %225 = load ptr, ptr %10, align 8, !tbaa !11
  %226 = call i64 @get_ypol_from_yred(ptr noundef %224, ptr noundef %225)
  %227 = load ptr, ptr %13, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !43
  %232 = load ptr, ptr %13, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !43
  %237 = load ptr, ptr %13, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !42
  call void @OSQPVectorf_plus(ptr noundef %231, ptr noundef %236, ptr noundef %241)
  %242 = load ptr, ptr %13, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !42
  %247 = load ptr, ptr %13, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !43
  %252 = load ptr, ptr %13, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %struct.OSQPData, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !44
  %257 = load ptr, ptr %13, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw %struct.OSQPData, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !45
  call void @OSQPVectorf_ew_bound_vec(ptr noundef %246, ptr noundef %251, ptr noundef %256, ptr noundef %261)
  %262 = load ptr, ptr %13, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !43
  %267 = load ptr, ptr %13, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !43
  %272 = load ptr, ptr %13, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8, !tbaa !42
  call void @OSQPVectorf_minus(ptr noundef %266, ptr noundef %271, ptr noundef %276)
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  call void @update_info(ptr noundef %277, i64 noundef 0, i64 noundef 1)
  %278 = load ptr, ptr %13, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !26
  %281 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %280, i32 0, i32 9
  %282 = load double, ptr %281, align 8, !tbaa !46
  %283 = load ptr, ptr %11, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %283, i32 0, i32 5
  %285 = load double, ptr %284, align 8, !tbaa !47
  %286 = fcmp olt double %282, %285
  br i1 %286, label %287, label %297

287:                                              ; preds = %202
  %288 = load ptr, ptr %13, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %290, i32 0, i32 10
  %292 = load double, ptr %291, align 8, !tbaa !48
  %293 = load ptr, ptr %11, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %293, i32 0, i32 6
  %295 = load double, ptr %294, align 8, !tbaa !49
  %296 = fcmp olt double %292, %295
  br i1 %296, label %329, label %297

297:                                              ; preds = %287, %202
  %298 = load ptr, ptr %13, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !26
  %301 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %300, i32 0, i32 9
  %302 = load double, ptr %301, align 8, !tbaa !46
  %303 = load ptr, ptr %11, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %303, i32 0, i32 5
  %305 = load double, ptr %304, align 8, !tbaa !47
  %306 = fcmp olt double %302, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %297
  %308 = load ptr, ptr %11, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %308, i32 0, i32 6
  %310 = load double, ptr %309, align 8, !tbaa !49
  %311 = fcmp olt double %310, 1.000000e-10
  br i1 %311, label %329, label %312

312:                                              ; preds = %307, %297
  %313 = load ptr, ptr %13, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !26
  %316 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %315, i32 0, i32 10
  %317 = load double, ptr %316, align 8, !tbaa !48
  %318 = load ptr, ptr %11, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %318, i32 0, i32 6
  %320 = load double, ptr %319, align 8, !tbaa !49
  %321 = fcmp olt double %317, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %312
  %323 = load ptr, ptr %11, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %323, i32 0, i32 5
  %325 = load double, ptr %324, align 8, !tbaa !47
  %326 = fcmp olt double %325, 1.000000e-10
  br label %327

327:                                              ; preds = %322, %312
  %328 = phi i1 [ false, %312 ], [ %326, %322 ]
  br label %329

329:                                              ; preds = %327, %307, %287
  %330 = phi i1 [ true, %307 ], [ true, %287 ], [ %328, %327 ]
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  store i64 %332, ptr %4, align 8, !tbaa !7
  %333 = load i64, ptr %4, align 8, !tbaa !7
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %404

335:                                              ; preds = %329
  %336 = load ptr, ptr %13, align 8, !tbaa !18
  %337 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !26
  %339 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %338, i32 0, i32 6
  %340 = load double, ptr %339, align 8, !tbaa !50
  %341 = load ptr, ptr %11, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %341, i32 0, i32 3
  store double %340, ptr %342, align 8, !tbaa !51
  %343 = load ptr, ptr %13, align 8, !tbaa !18
  %344 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !26
  %346 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %345, i32 0, i32 7
  %347 = load double, ptr %346, align 8, !tbaa !52
  %348 = load ptr, ptr %11, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %348, i32 0, i32 4
  store double %347, ptr %349, align 8, !tbaa !53
  %350 = load ptr, ptr %13, align 8, !tbaa !18
  %351 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !26
  %353 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %352, i32 0, i32 8
  %354 = load double, ptr %353, align 8, !tbaa !54
  %355 = load ptr, ptr %11, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %355, i32 0, i32 7
  store double %354, ptr %356, align 8, !tbaa !55
  %357 = load ptr, ptr %13, align 8, !tbaa !18
  %358 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !26
  %360 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %359, i32 0, i32 9
  %361 = load double, ptr %360, align 8, !tbaa !46
  %362 = load ptr, ptr %11, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %362, i32 0, i32 5
  store double %361, ptr %363, align 8, !tbaa !47
  %364 = load ptr, ptr %13, align 8, !tbaa !18
  %365 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !26
  %367 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %366, i32 0, i32 10
  %368 = load double, ptr %367, align 8, !tbaa !48
  %369 = load ptr, ptr %11, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %369, i32 0, i32 6
  store double %368, ptr %370, align 8, !tbaa !49
  %371 = load ptr, ptr %11, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %371, i32 0, i32 2
  store i64 1, ptr %372, align 8, !tbaa !24
  %373 = load ptr, ptr %13, align 8, !tbaa !18
  %374 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %373, i32 0, i32 6
  %375 = load ptr, ptr %374, align 8, !tbaa !38
  %376 = load ptr, ptr %13, align 8, !tbaa !18
  %377 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !26
  %379 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !40
  call void @OSQPVectorf_copy(ptr noundef %375, ptr noundef %380)
  %381 = load ptr, ptr %13, align 8, !tbaa !18
  %382 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %381, i32 0, i32 8
  %383 = load ptr, ptr %382, align 8, !tbaa !56
  %384 = load ptr, ptr %13, align 8, !tbaa !18
  %385 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !26
  %387 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8, !tbaa !42
  call void @OSQPVectorf_copy(ptr noundef %383, ptr noundef %388)
  %389 = load ptr, ptr %13, align 8, !tbaa !18
  %390 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %389, i32 0, i32 7
  %391 = load ptr, ptr %390, align 8, !tbaa !57
  %392 = load ptr, ptr %13, align 8, !tbaa !18
  %393 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !26
  %395 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8, !tbaa !43
  call void @OSQPVectorf_copy(ptr noundef %391, ptr noundef %396)
  %397 = load ptr, ptr %12, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %397, i32 0, i32 3
  %399 = load i64, ptr %398, align 8, !tbaa !58
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %335
  %402 = load ptr, ptr %3, align 8, !tbaa !3
  call void @print_polish(ptr noundef %402)
  br label %403

403:                                              ; preds = %401, %335
  br label %407

404:                                              ; preds = %329
  %405 = load ptr, ptr %11, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %405, i32 0, i32 2
  store i64 -1, ptr %406, align 8, !tbaa !24
  br label %407

407:                                              ; preds = %404, %403
  %408 = load ptr, ptr %6, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw %struct.linsys_solver, ptr %408, i32 0, i32 6
  %410 = load ptr, ptr %409, align 8, !tbaa !60
  %411 = load ptr, ptr %6, align 8, !tbaa !9
  call void %410(ptr noundef %411)
  %412 = load ptr, ptr %13, align 8, !tbaa !18
  %413 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !26
  %415 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !30
  call void @OSQPMatrix_free(ptr noundef %416)
  %417 = load ptr, ptr %7, align 8, !tbaa !11
  call void @OSQPVectorf_free(ptr noundef %417)
  %418 = load ptr, ptr %8, align 8, !tbaa !11
  call void @OSQPVectorf_free(ptr noundef %418)
  %419 = load ptr, ptr %9, align 8, !tbaa !11
  call void @OSQPVectorf_view_free(ptr noundef %419)
  %420 = load ptr, ptr %10, align 8, !tbaa !11
  call void @OSQPVectorf_view_free(ptr noundef %420)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %421

421:                                              ; preds = %407, %189, %155, %120, %106, %91, %67, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %422 = load i64, ptr %2, align 8
  ret i64 %422
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @osqp_tic(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @form_Ared(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.OSQPData, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !61
  store i64 %17, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !64
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = mul i64 %18, 8
  %20 = call noalias ptr @malloc(i64 noundef %19) #6
  store ptr %20, ptr %7, align 8, !tbaa !62
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = mul i64 %21, 8
  %23 = call noalias ptr @malloc(i64 noundef %22) #6
  store ptr %23, ptr %8, align 8, !tbaa !64
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = mul i64 %24, 8
  %26 = call noalias ptr @malloc(i64 noundef %25) #6
  store ptr %26, ptr %9, align 8, !tbaa !64
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = mul i64 %27, 8
  %29 = call noalias ptr @malloc(i64 noundef %28) #6
  store ptr %29, ptr %11, align 8, !tbaa !64
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = mul i64 %30, 8
  %32 = call noalias ptr @malloc(i64 noundef %31) #6
  store ptr %32, ptr %10, align 8, !tbaa !64
  %33 = load ptr, ptr %7, align 8, !tbaa !62
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %1
  %36 = load ptr, ptr %8, align 8, !tbaa !64
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !64
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !64
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !64
  %46 = icmp ne ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %44, %41, %38, %35, %1
  %48 = load ptr, ptr %7, align 8, !tbaa !62
  call void @free(ptr noundef %48) #5
  %49 = load ptr, ptr %8, align 8, !tbaa !64
  call void @free(ptr noundef %49) #5
  %50 = load ptr, ptr %9, align 8, !tbaa !64
  call void @free(ptr noundef %50) #5
  %51 = load ptr, ptr %11, align 8, !tbaa !64
  call void @free(ptr noundef %51) #5
  %52 = load ptr, ptr %10, align 8, !tbaa !64
  call void @free(ptr noundef %52) #5
  %53 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.form_Ared)
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %192

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8, !tbaa !62
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  call void @OSQPVectori_to_raw(ptr noundef %55, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !64
  %62 = load ptr, ptr %3, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  call void @OSQPVectorf_to_raw(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !64
  %66 = load ptr, ptr %3, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  call void @OSQPVectorf_to_raw(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !64
  %70 = load ptr, ptr %3, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.OSQPData, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  call void @OSQPVectorf_to_raw(ptr noundef %69, ptr noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !64
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.OSQPData, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  call void @OSQPVectorf_to_raw(ptr noundef %75, ptr noundef %80)
  store i64 0, ptr %5, align 8, !tbaa !7
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %148, %54
  %82 = load i64, ptr %4, align 8, !tbaa !7
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.OSQPData, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !61
  %88 = icmp slt i64 %82, %87
  br i1 %88, label %89, label %151

89:                                               ; preds = %81
  %90 = load ptr, ptr %8, align 8, !tbaa !64
  %91 = load i64, ptr %4, align 8, !tbaa !7
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !67
  %94 = load ptr, ptr %11, align 8, !tbaa !64
  %95 = load i64, ptr %4, align 8, !tbaa !7
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !67
  %98 = fsub double %93, %97
  %99 = load ptr, ptr %9, align 8, !tbaa !64
  %100 = load i64, ptr %4, align 8, !tbaa !7
  %101 = getelementptr inbounds double, ptr %99, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !67
  %103 = fneg double %102
  %104 = fcmp olt double %98, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %89
  %106 = load ptr, ptr %11, align 8, !tbaa !64
  %107 = load i64, ptr %4, align 8, !tbaa !7
  %108 = getelementptr inbounds double, ptr %106, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !67
  %110 = load ptr, ptr %10, align 8, !tbaa !64
  %111 = load i64, ptr %4, align 8, !tbaa !7
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !67
  %114 = fcmp oeq double %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %105, %89
  %116 = load ptr, ptr %7, align 8, !tbaa !62
  %117 = load i64, ptr %4, align 8, !tbaa !7
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store i64 -1, ptr %118, align 8, !tbaa !7
  %119 = load i64, ptr %5, align 8, !tbaa !7
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %5, align 8, !tbaa !7
  br label %147

121:                                              ; preds = %105
  %122 = load ptr, ptr %10, align 8, !tbaa !64
  %123 = load i64, ptr %4, align 8, !tbaa !7
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !67
  %126 = load ptr, ptr %8, align 8, !tbaa !64
  %127 = load i64, ptr %4, align 8, !tbaa !7
  %128 = getelementptr inbounds double, ptr %126, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !67
  %130 = fsub double %125, %129
  %131 = load ptr, ptr %9, align 8, !tbaa !64
  %132 = load i64, ptr %4, align 8, !tbaa !7
  %133 = getelementptr inbounds double, ptr %131, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !67
  %135 = fcmp olt double %130, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %121
  %137 = load ptr, ptr %7, align 8, !tbaa !62
  %138 = load i64, ptr %4, align 8, !tbaa !7
  %139 = getelementptr inbounds i64, ptr %137, i64 %138
  store i64 1, ptr %139, align 8, !tbaa !7
  %140 = load i64, ptr %5, align 8, !tbaa !7
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %5, align 8, !tbaa !7
  br label %146

142:                                              ; preds = %121
  %143 = load ptr, ptr %7, align 8, !tbaa !62
  %144 = load i64, ptr %4, align 8, !tbaa !7
  %145 = getelementptr inbounds i64, ptr %143, i64 %144
  store i64 0, ptr %145, align 8, !tbaa !7
  br label %146

146:                                              ; preds = %142, %136
  br label %147

147:                                              ; preds = %146, %115
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %4, align 8, !tbaa !7
  %150 = add nsw i64 %149, 1
  store i64 %150, ptr %4, align 8, !tbaa !7
  br label %81, !llvm.loop !68

151:                                              ; preds = %81
  %152 = load ptr, ptr %3, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !66
  %157 = load ptr, ptr %7, align 8, !tbaa !62
  call void @OSQPVectori_from_raw(ptr noundef %156, ptr noundef %157)
  %158 = load i64, ptr %5, align 8, !tbaa !7
  %159 = load ptr, ptr %3, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %161, i32 0, i32 1
  store i64 %158, ptr %162, align 8, !tbaa !27
  %163 = load ptr, ptr %3, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.OSQPData, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %168 = load ptr, ptr %3, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !66
  %173 = call ptr @OSQPMatrix_submatrix_byrows(ptr noundef %167, ptr noundef %172)
  %174 = load ptr, ptr %3, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %176, i32 0, i32 0
  store ptr %173, ptr %177, align 8, !tbaa !30
  %178 = load ptr, ptr %7, align 8, !tbaa !62
  call void @free(ptr noundef %178) #5
  %179 = load ptr, ptr %8, align 8, !tbaa !64
  call void @free(ptr noundef %179) #5
  %180 = load ptr, ptr %9, align 8, !tbaa !64
  call void @free(ptr noundef %180) #5
  %181 = load ptr, ptr %11, align 8, !tbaa !64
  call void @free(ptr noundef %181) #5
  %182 = load ptr, ptr %10, align 8, !tbaa !64
  call void @free(ptr noundef %182) #5
  %183 = load ptr, ptr %3, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = icmp ne ptr %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %151
  %190 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.form_Ared)
  store i64 %190, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %192

191:                                              ; preds = %151
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %192

192:                                              ; preds = %191, %189, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %193 = load i64, ptr %2, align 8
  ret i64 %193
}

declare i32 @printf(ptr noundef, ...) #2

declare void @OSQPMatrix_free(ptr noundef) #2

declare i64 @osqp_algebra_init_linsys_solver(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @OSQPVectorf_malloc(i64 noundef) #2

declare i64 @_osqp_error(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @form_rhs_red(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.OSQPData, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !34
  store i64 %21, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.OSQPData, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !61
  store i64 %26, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call i64 @OSQPVectorf_length(ptr noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !64
  %29 = load i64, ptr %9, align 8, !tbaa !7
  %30 = mul i64 %29, 8
  %31 = call noalias ptr @malloc(i64 noundef %30) #6
  store ptr %31, ptr %11, align 8, !tbaa !62
  %32 = load i64, ptr %10, align 8, !tbaa !7
  %33 = mul i64 %32, 8
  %34 = call noalias ptr @malloc(i64 noundef %33) #6
  store ptr %34, ptr %12, align 8, !tbaa !64
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = mul i64 %35, 8
  %37 = call noalias ptr @malloc(i64 noundef %36) #6
  store ptr %37, ptr %13, align 8, !tbaa !64
  %38 = load i64, ptr %9, align 8, !tbaa !7
  %39 = mul i64 %38, 8
  %40 = call noalias ptr @malloc(i64 noundef %39) #6
  store ptr %40, ptr %14, align 8, !tbaa !64
  %41 = load i64, ptr %9, align 8, !tbaa !7
  %42 = mul i64 %41, 8
  %43 = call noalias ptr @malloc(i64 noundef %42) #6
  store ptr %43, ptr %15, align 8, !tbaa !64
  %44 = load ptr, ptr %11, align 8, !tbaa !62
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %2
  %47 = load ptr, ptr %12, align 8, !tbaa !64
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8, !tbaa !64
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8, !tbaa !64
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8, !tbaa !64
  %57 = icmp ne ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %55, %52, %49, %46, %2
  %59 = load ptr, ptr %11, align 8, !tbaa !62
  call void @free(ptr noundef %59) #5
  %60 = load ptr, ptr %12, align 8, !tbaa !64
  call void @free(ptr noundef %60) #5
  %61 = load ptr, ptr %13, align 8, !tbaa !64
  call void @free(ptr noundef %61) #5
  %62 = load ptr, ptr %14, align 8, !tbaa !64
  call void @free(ptr noundef %62) #5
  %63 = load ptr, ptr %15, align 8, !tbaa !64
  call void @free(ptr noundef %63) #5
  %64 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.form_rhs_red)
  store i64 %64, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %178

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8, !tbaa !62
  %67 = load ptr, ptr %4, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  call void @OSQPVectori_to_raw(ptr noundef %66, ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !64
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  call void @OSQPVectorf_to_raw(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %13, align 8, !tbaa !64
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.OSQPData, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  call void @OSQPVectorf_to_raw(ptr noundef %74, ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !64
  %81 = load ptr, ptr %4, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.OSQPData, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  call void @OSQPVectorf_to_raw(ptr noundef %80, ptr noundef %85)
  %86 = load ptr, ptr %15, align 8, !tbaa !64
  %87 = load ptr, ptr %4, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.OSQPData, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  call void @OSQPVectorf_to_raw(ptr noundef %86, ptr noundef %91)
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %92

92:                                               ; preds = %109, %65
  %93 = load i64, ptr %6, align 8, !tbaa !7
  %94 = load ptr, ptr %4, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.OSQPData, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !34
  %99 = icmp slt i64 %93, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %92
  %101 = load ptr, ptr %13, align 8, !tbaa !64
  %102 = load i64, ptr %6, align 8, !tbaa !7
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !67
  %105 = fneg double %104
  %106 = load ptr, ptr %12, align 8, !tbaa !64
  %107 = load i64, ptr %6, align 8, !tbaa !7
  %108 = getelementptr inbounds double, ptr %106, i64 %107
  store double %105, ptr %108, align 8, !tbaa !67
  br label %109

109:                                              ; preds = %100
  %110 = load i64, ptr %6, align 8, !tbaa !7
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %6, align 8, !tbaa !7
  br label %92, !llvm.loop !71

112:                                              ; preds = %92
  store i64 0, ptr %7, align 8, !tbaa !7
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %113

113:                                              ; preds = %167, %112
  %114 = load i64, ptr %6, align 8, !tbaa !7
  %115 = load ptr, ptr %4, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.OSQPData, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !61
  %120 = icmp slt i64 %114, %119
  br i1 %120, label %121, label %170

121:                                              ; preds = %113
  %122 = load ptr, ptr %11, align 8, !tbaa !62
  %123 = load i64, ptr %6, align 8, !tbaa !7
  %124 = getelementptr inbounds i64, ptr %122, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !7
  %126 = icmp eq i64 %125, -1
  br i1 %126, label %127, label %143

127:                                              ; preds = %121
  %128 = load ptr, ptr %14, align 8, !tbaa !64
  %129 = load i64, ptr %6, align 8, !tbaa !7
  %130 = getelementptr inbounds double, ptr %128, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !67
  %132 = load ptr, ptr %12, align 8, !tbaa !64
  %133 = load ptr, ptr %4, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.OSQPData, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !34
  %138 = load i64, ptr %7, align 8, !tbaa !7
  %139 = add nsw i64 %137, %138
  %140 = getelementptr inbounds double, ptr %132, i64 %139
  store double %131, ptr %140, align 8, !tbaa !67
  %141 = load i64, ptr %7, align 8, !tbaa !7
  %142 = add nsw i64 %141, 1
  store i64 %142, ptr %7, align 8, !tbaa !7
  br label %166

143:                                              ; preds = %121
  %144 = load ptr, ptr %11, align 8, !tbaa !62
  %145 = load i64, ptr %6, align 8, !tbaa !7
  %146 = getelementptr inbounds i64, ptr %144, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !7
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %165

149:                                              ; preds = %143
  %150 = load ptr, ptr %15, align 8, !tbaa !64
  %151 = load i64, ptr %6, align 8, !tbaa !7
  %152 = getelementptr inbounds double, ptr %150, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !67
  %154 = load ptr, ptr %12, align 8, !tbaa !64
  %155 = load ptr, ptr %4, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct.OSQPData, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8, !tbaa !34
  %160 = load i64, ptr %7, align 8, !tbaa !7
  %161 = add nsw i64 %159, %160
  %162 = getelementptr inbounds double, ptr %154, i64 %161
  store double %153, ptr %162, align 8, !tbaa !67
  %163 = load i64, ptr %7, align 8, !tbaa !7
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %7, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %149, %143
  br label %166

166:                                              ; preds = %165, %127
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %6, align 8, !tbaa !7
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr %6, align 8, !tbaa !7
  br label %113, !llvm.loop !72

170:                                              ; preds = %113
  %171 = load ptr, ptr %5, align 8, !tbaa !11
  %172 = load ptr, ptr %12, align 8, !tbaa !64
  call void @OSQPVectorf_from_raw(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %11, align 8, !tbaa !62
  call void @free(ptr noundef %173) #5
  %174 = load ptr, ptr %12, align 8, !tbaa !64
  call void @free(ptr noundef %174) #5
  %175 = load ptr, ptr %13, align 8, !tbaa !64
  call void @free(ptr noundef %175) #5
  %176 = load ptr, ptr %14, align 8, !tbaa !64
  call void @free(ptr noundef %176) #5
  %177 = load ptr, ptr %15, align 8, !tbaa !64
  call void @free(ptr noundef %177) #5
  store i64 0, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %178

178:                                              ; preds = %170, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %179 = load i64, ptr %3, align 8
  ret i64 %179
}

declare ptr @OSQPVectorf_copy_new(ptr noundef) #2

declare void @OSQPVectorf_free(ptr noundef) #2

declare ptr @OSQPVectorf_view(ptr noundef, i64 noundef, i64 noundef) #2

declare void @OSQPVectorf_view_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @iterative_refinement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %22, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %18, align 8, !tbaa !18
  %26 = load ptr, ptr %17, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %26, i32 0, i32 30
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %140

30:                                               ; preds = %4
  %31 = load ptr, ptr %18, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = call i64 @OSQPMatrix_get_m(ptr noundef %35)
  store i64 %36, ptr %11, align 8, !tbaa !7
  %37 = load ptr, ptr %18, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.OSQPData, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = load i64, ptr %11, align 8, !tbaa !7
  %43 = add nsw i64 %41, %42
  %44 = call ptr @OSQPVectorf_malloc(i64 noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !11
  %45 = load ptr, ptr %12, align 8, !tbaa !11
  %46 = load ptr, ptr %18, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.OSQPData, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = call ptr @OSQPVectorf_view(ptr noundef %45, i64 noundef 0, i64 noundef %50)
  store ptr %51, ptr %13, align 8, !tbaa !11
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = load ptr, ptr %18, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.OSQPData, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %58 = load i64, ptr %11, align 8, !tbaa !7
  %59 = call ptr @OSQPVectorf_view(ptr noundef %52, i64 noundef %57, i64 noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !11
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = load ptr, ptr %18, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.OSQPData, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %66 = call ptr @OSQPVectorf_view(ptr noundef %60, i64 noundef 0, i64 noundef %65)
  store ptr %66, ptr %15, align 8, !tbaa !11
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = load ptr, ptr %18, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.OSQPData, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !34
  %73 = load i64, ptr %11, align 8, !tbaa !7
  %74 = call ptr @OSQPVectorf_view(ptr noundef %67, i64 noundef %72, i64 noundef %73)
  store ptr %74, ptr %16, align 8, !tbaa !11
  %75 = load ptr, ptr %12, align 8, !tbaa !11
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %30
  %78 = load ptr, ptr %13, align 8, !tbaa !11
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8, !tbaa !11
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8, !tbaa !11
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %16, align 8, !tbaa !11
  %88 = icmp ne ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86, %83, %80, %77, %30
  %90 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.iterative_refinement)
  store i64 %90, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %141

91:                                               ; preds = %86
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %92

92:                                               ; preds = %131, %91
  %93 = load i64, ptr %10, align 8, !tbaa !7
  %94 = load ptr, ptr %17, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %94, i32 0, i32 30
  %96 = load i64, ptr %95, align 8, !tbaa !73
  %97 = icmp slt i64 %93, %96
  br i1 %97, label %98, label %134

98:                                               ; preds = %92
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  %100 = load ptr, ptr %9, align 8, !tbaa !11
  call void @OSQPVectorf_copy(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %18, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.OSQPData, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = load ptr, ptr %15, align 8, !tbaa !11
  %107 = load ptr, ptr %13, align 8, !tbaa !11
  call void @OSQPMatrix_Axpy(ptr noundef %105, ptr noundef %106, ptr noundef %107, double noundef -1.000000e+00, double noundef 1.000000e+00)
  %108 = load ptr, ptr %18, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = load ptr, ptr %16, align 8, !tbaa !11
  %114 = load ptr, ptr %13, align 8, !tbaa !11
  call void @OSQPMatrix_Atxpy(ptr noundef %112, ptr noundef %113, ptr noundef %114, double noundef -1.000000e+00, double noundef 1.000000e+00)
  %115 = load ptr, ptr %18, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = load ptr, ptr %15, align 8, !tbaa !11
  %121 = load ptr, ptr %14, align 8, !tbaa !11
  call void @OSQPMatrix_Axpy(ptr noundef %119, ptr noundef %120, ptr noundef %121, double noundef -1.000000e+00, double noundef 1.000000e+00)
  %122 = load ptr, ptr %7, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.linsys_solver, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = load ptr, ptr %12, align 8, !tbaa !11
  %127 = call i64 %124(ptr noundef %125, ptr noundef %126, i64 noundef 1)
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = load ptr, ptr %12, align 8, !tbaa !11
  call void @OSQPVectorf_plus(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %98
  %132 = load i64, ptr %10, align 8, !tbaa !7
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %10, align 8, !tbaa !7
  br label %92, !llvm.loop !74

134:                                              ; preds = %92
  %135 = load ptr, ptr %12, align 8, !tbaa !11
  call void @OSQPVectorf_free(ptr noundef %135)
  %136 = load ptr, ptr %13, align 8, !tbaa !11
  call void @OSQPVectorf_view_free(ptr noundef %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !11
  call void @OSQPVectorf_view_free(ptr noundef %137)
  %138 = load ptr, ptr %15, align 8, !tbaa !11
  call void @OSQPVectorf_view_free(ptr noundef %138)
  %139 = load ptr, ptr %16, align 8, !tbaa !11
  call void @OSQPVectorf_view_free(ptr noundef %139)
  br label %140

140:                                              ; preds = %134, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %141

141:                                              ; preds = %140, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %142 = load i64, ptr %5, align 8
  ret i64 %142
}

declare void @OSQPVectorf_copy(ptr noundef, ptr noundef) #2

declare void @OSQPMatrix_Axpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @get_ypol_from_yred(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.OSQPData, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !61
  store i64 %18, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i64 @OSQPVectorf_length(ptr noundef %19)
  store i64 %20, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !64
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = mul i64 %21, 8
  %23 = call noalias ptr @malloc(i64 noundef %22) #6
  store ptr %23, ptr %10, align 8, !tbaa !62
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = mul i64 %24, 8
  %26 = call noalias ptr @malloc(i64 noundef %25) #6
  store ptr %26, ptr %11, align 8, !tbaa !64
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = mul i64 %27, 8
  %29 = call noalias ptr @malloc(i64 noundef %28) #6
  store ptr %29, ptr %12, align 8, !tbaa !64
  %30 = load ptr, ptr %10, align 8, !tbaa !62
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %2
  %33 = load ptr, ptr %11, align 8, !tbaa !64
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !64
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %35, %32, %2
  %39 = load ptr, ptr %10, align 8, !tbaa !62
  call void @free(ptr noundef %39) #5
  %40 = load ptr, ptr %11, align 8, !tbaa !64
  call void @free(ptr noundef %40) #5
  %41 = load ptr, ptr %12, align 8, !tbaa !64
  call void @free(ptr noundef %41) #5
  %42 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.get_ypol_from_yred)
  store i64 %42, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %114

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8, !tbaa !62
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  call void @OSQPVectori_to_raw(ptr noundef %44, ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !64
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  call void @OSQPVectorf_to_raw(ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !64
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  call void @OSQPVectorf_to_raw(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %43
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  call void @OSQPVectorf_set_scalar(ptr noundef %67, double noundef 0.000000e+00)
  %68 = load ptr, ptr %10, align 8, !tbaa !62
  call void @free(ptr noundef %68) #5
  %69 = load ptr, ptr %11, align 8, !tbaa !64
  call void @free(ptr noundef %69) #5
  %70 = load ptr, ptr %12, align 8, !tbaa !64
  call void @free(ptr noundef %70) #5
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %114

71:                                               ; preds = %43
  store i64 0, ptr %7, align 8, !tbaa !7
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %101, %71
  %73 = load i64, ptr %6, align 8, !tbaa !7
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.OSQPData, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !61
  %79 = icmp slt i64 %73, %78
  br i1 %79, label %80, label %104

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !62
  %82 = load i64, ptr %6, align 8, !tbaa !7
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8, !tbaa !64
  %88 = load i64, ptr %6, align 8, !tbaa !7
  %89 = getelementptr inbounds double, ptr %87, i64 %88
  store double 0.000000e+00, ptr %89, align 8, !tbaa !67
  br label %100

90:                                               ; preds = %80
  %91 = load ptr, ptr %12, align 8, !tbaa !64
  %92 = load i64, ptr %7, align 8, !tbaa !7
  %93 = getelementptr inbounds double, ptr %91, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !67
  %95 = load ptr, ptr %11, align 8, !tbaa !64
  %96 = load i64, ptr %6, align 8, !tbaa !7
  %97 = getelementptr inbounds double, ptr %95, i64 %96
  store double %94, ptr %97, align 8, !tbaa !67
  %98 = load i64, ptr %7, align 8, !tbaa !7
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %7, align 8, !tbaa !7
  br label %100

100:                                              ; preds = %90, %86
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %6, align 8, !tbaa !7
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %6, align 8, !tbaa !7
  br label %72, !llvm.loop !75

104:                                              ; preds = %72
  %105 = load ptr, ptr %4, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = load ptr, ptr %11, align 8, !tbaa !64
  call void @OSQPVectorf_from_raw(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !62
  call void @free(ptr noundef %111) #5
  %112 = load ptr, ptr %11, align 8, !tbaa !64
  call void @free(ptr noundef %112) #5
  %113 = load ptr, ptr %12, align 8, !tbaa !64
  call void @free(ptr noundef %113) #5
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %104, %62, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %115 = load i64, ptr %3, align 8
  ret i64 %115
}

declare void @OSQPVectorf_plus(ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSQPVectorf_ew_bound_vec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSQPVectorf_minus(ptr noundef, ptr noundef, ptr noundef) #2

declare void @update_info(ptr noundef, i64 noundef, i64 noundef) #2

declare void @print_polish(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @OSQPVectori_to_raw(ptr noundef, ptr noundef) #2

declare void @OSQPVectorf_to_raw(ptr noundef, ptr noundef) #2

declare void @OSQPVectori_from_raw(ptr noundef, ptr noundef) #2

declare ptr @OSQPMatrix_submatrix_byrows(ptr noundef, ptr noundef) #2

declare i64 @OSQPVectorf_length(ptr noundef) #2

declare void @OSQPVectorf_from_raw(ptr noundef, ptr noundef) #2

declare i64 @OSQPMatrix_get_m(ptr noundef) #2

declare void @OSQPMatrix_Atxpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @OSQPVectorf_set_scalar(ptr noundef, double noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13linsys_solver", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12OSQPVectorf_", !4, i64 0}
!13 = !{!14, !4, i64 16}
!14 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !15, i64 24}
!15 = !{!"p1 _ZTS14OSQPWorkspace_", !4, i64 0}
!16 = !{!14, !4, i64 0}
!17 = !{!14, !15, i64 24}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !23, i64 264}
!20 = !{!"OSQPWorkspace_", !4, i64 0, !10, i64 8, !4, i64 16, !12, i64 24, !12, i64 32, !21, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !4, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !23, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !4, i64 304, !8, i64 312, !22, i64 320}
!21 = !{!"p1 _ZTS12OSQPVectori_", !4, i64 0}
!22 = !{!"double", !5, i64 0}
!23 = !{!"p1 _ZTS10OSQPTimer_", !4, i64 0}
!24 = !{!25, !8, i64 40}
!25 = !{!"", !5, i64 0, !8, i64 32, !8, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !8, i64 88, !8, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160}
!26 = !{!20, !4, i64 16}
!27 = !{!28, !8, i64 8}
!28 = !{!"", !29, i64 0, !8, i64 8, !21, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80}
!29 = !{!"p1 _ZTS11OSQPMatrix_", !4, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!20, !4, i64 0}
!32 = !{!33, !29, i64 16}
!33 = !{!"", !8, i64 0, !8, i64 8, !29, i64 16, !29, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!34 = !{!33, !8, i64 0}
!35 = !{!36, !4, i64 32}
!36 = !{!"linsys_solver", !37, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !8, i64 72}
!37 = !{!"int", !5, i64 0}
!38 = !{!20, !12, i64 48}
!39 = !{!36, !4, i64 16}
!40 = !{!28, !12, i64 24}
!41 = !{!33, !29, i64 24}
!42 = !{!28, !12, i64 32}
!43 = !{!28, !12, i64 40}
!44 = !{!33, !12, i64 40}
!45 = !{!33, !12, i64 48}
!46 = !{!28, !22, i64 72}
!47 = !{!25, !22, i64 64}
!48 = !{!28, !22, i64 80}
!49 = !{!25, !22, i64 72}
!50 = !{!28, !22, i64 48}
!51 = !{!25, !22, i64 48}
!52 = !{!28, !22, i64 56}
!53 = !{!25, !22, i64 56}
!54 = !{!28, !22, i64 64}
!55 = !{!25, !22, i64 80}
!56 = !{!20, !12, i64 64}
!57 = !{!20, !12, i64 56}
!58 = !{!59, !8, i64 24}
!59 = !{!"", !8, i64 0, !37, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !22, i64 64, !8, i64 72, !22, i64 80, !22, i64 88, !8, i64 96, !8, i64 104, !22, i64 112, !37, i64 120, !8, i64 128, !8, i64 136, !22, i64 144, !22, i64 152, !8, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !22, i64 224, !22, i64 232, !8, i64 240}
!60 = !{!36, !4, i64 48}
!61 = !{!33, !8, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 long long", !4, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 double", !4, i64 0}
!66 = !{!28, !21, i64 16}
!67 = !{!22, !22, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!33, !12, i64 32}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !69}
!73 = !{!59, !8, i64 240}
!74 = distinct !{!74, !69}
!75 = distinct !{!75, !69}
