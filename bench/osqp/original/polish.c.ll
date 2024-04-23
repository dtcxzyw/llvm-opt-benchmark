target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPSolver = type { ptr, ptr, ptr, ptr }
%struct.OSQPWorkspace_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, ptr, i64, i64, i64, i64, ptr }
%struct.OSQPInfo = type { [32 x i8], i64, i64, double, double, double, i64, i64, double, double, double, double, double, double }
%struct.OSQPPolish = type { ptr, i64, ptr, ptr, ptr, ptr, double, double, double }
%struct.OSQPData = type { i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.linsys_solver = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.OSQPSettings = type { i64, i32, i64, i64, i64, i64, i64, i64, double, i64, double, double, i64, i64, double, i32, i64, i64, double, double, i64, double, double, double, double, i64, i64, double, double, i64 }

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
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.OSQPSolver, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.OSQPSolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.OSQPSolver, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8
  call void @osqp_tic(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8
  %27 = call i64 @form_Ared(ptr noundef %26)
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.OSQPInfo, ptr %31, i32 0, i32 2
  store i64 -1, ptr %32, align 8
  %33 = load i64, ptr %5, align 8
  store i64 %33, ptr %2, align 8
  br label %406

34:                                               ; preds = %1
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.OSQPPolish, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.OSQPInfo, ptr %43, i32 0, i32 2
  store i64 2, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.OSQPPolish, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @OSQPMatrix_free(ptr noundef %49)
  store i64 0, ptr %2, align 8
  br label %406

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.OSQPData, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.OSQPPolish, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call i64 @osqp_algebra_init_linsys_solver(ptr noundef %6, ptr noundef %56, ptr noundef %61, ptr noundef null, ptr noundef %62, ptr noundef null, ptr noundef null, i64 noundef 1)
  store i64 %63, ptr %5, align 8
  %64 = load i64, ptr %5, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %51
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.OSQPInfo, ptr %67, i32 0, i32 2
  store i64 -2, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.OSQPPolish, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @OSQPMatrix_free(ptr noundef %73)
  %74 = load i64, ptr %5, align 8
  store i64 %74, ptr %2, align 8
  br label %406

75:                                               ; preds = %51
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.OSQPData, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.OSQPPolish, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = add nsw i64 %80, %85
  %87 = call ptr @OSQPVectorf_malloc(i64 noundef %86)
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %99, label %90

90:                                               ; preds = %75
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.OSQPInfo, ptr %91, i32 0, i32 2
  store i64 -1, ptr %92, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.OSQPPolish, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void @OSQPMatrix_free(ptr noundef %97)
  %98 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.polish)
  store i64 %98, ptr %2, align 8
  br label %406

99:                                               ; preds = %75
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call i64 @form_rhs_red(ptr noundef %100, ptr noundef %101)
  store i64 %102, ptr %5, align 8
  %103 = load i64, ptr %5, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.OSQPInfo, ptr %106, i32 0, i32 2
  store i64 -1, ptr %107, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.OSQPPolish, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  call void @OSQPMatrix_free(ptr noundef %112)
  %113 = load i64, ptr %5, align 8
  store i64 %113, ptr %2, align 8
  br label %406

114:                                              ; preds = %99
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @OSQPVectorf_copy_new(ptr noundef %115)
  store ptr %116, ptr %8, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %129, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.OSQPInfo, ptr %120, i32 0, i32 2
  store i64 -1, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.OSQPPolish, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  call void @OSQPMatrix_free(ptr noundef %126)
  %127 = load ptr, ptr %7, align 8
  call void @OSQPVectorf_free(ptr noundef %127)
  %128 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.polish)
  store i64 %128, ptr %2, align 8
  br label %406

129:                                              ; preds = %114
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.OSQPData, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call ptr @OSQPVectorf_view(ptr noundef %130, i64 noundef 0, i64 noundef %135)
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.OSQPData, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.OSQPPolish, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call ptr @OSQPVectorf_view(ptr noundef %137, i64 noundef %142, i64 noundef %147)
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %129
  %152 = load ptr, ptr %10, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %167, label %154

154:                                              ; preds = %151, %129
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.OSQPInfo, ptr %155, i32 0, i32 2
  store i64 -1, ptr %156, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.OSQPPolish, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  call void @OSQPMatrix_free(ptr noundef %161)
  %162 = load ptr, ptr %7, align 8
  call void @OSQPVectorf_free(ptr noundef %162)
  %163 = load ptr, ptr %8, align 8
  call void @OSQPVectorf_free(ptr noundef %163)
  %164 = load ptr, ptr %9, align 8
  call void @OSQPVectorf_view_free(ptr noundef %164)
  %165 = load ptr, ptr %10, align 8
  call void @OSQPVectorf_view_free(ptr noundef %165)
  %166 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.polish)
  store i64 %166, ptr %2, align 8
  br label %406

167:                                              ; preds = %151
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.linsys_solver, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  call void %170(ptr noundef %171, ptr noundef %174)
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.linsys_solver, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = call i64 %177(ptr noundef %178, ptr noundef %179, i64 noundef 1)
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = call i64 @iterative_refinement(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store i64 %185, ptr %5, align 8
  %186 = load i64, ptr %5, align 8
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %167
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.OSQPInfo, ptr %189, i32 0, i32 2
  store i64 -1, ptr %190, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.OSQPPolish, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  call void @OSQPMatrix_free(ptr noundef %195)
  %196 = load ptr, ptr %7, align 8
  call void @OSQPVectorf_free(ptr noundef %196)
  %197 = load ptr, ptr %8, align 8
  call void @OSQPVectorf_free(ptr noundef %197)
  %198 = load ptr, ptr %9, align 8
  call void @OSQPVectorf_view_free(ptr noundef %198)
  %199 = load ptr, ptr %10, align 8
  call void @OSQPVectorf_view_free(ptr noundef %199)
  %200 = load i64, ptr %5, align 8
  store i64 %200, ptr %2, align 8
  br label %406

201:                                              ; preds = %167
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.OSQPPolish, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %9, align 8
  call void @OSQPVectorf_copy(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.OSQPData, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.OSQPPolish, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.OSQPPolish, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  call void @OSQPMatrix_Axpy(ptr noundef %212, ptr noundef %217, ptr noundef %222, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = call i64 @get_ypol_from_yred(ptr noundef %223, ptr noundef %224)
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.OSQPPolish, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.OSQPPolish, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.OSQPPolish, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  call void @OSQPVectorf_plus(ptr noundef %230, ptr noundef %235, ptr noundef %240)
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.OSQPPolish, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.OSQPPolish, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.OSQPData, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.OSQPData, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  call void @OSQPVectorf_ew_bound_vec(ptr noundef %245, ptr noundef %250, ptr noundef %255, ptr noundef %260)
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.OSQPPolish, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.OSQPPolish, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.OSQPPolish, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  call void @OSQPVectorf_minus(ptr noundef %265, ptr noundef %270, ptr noundef %275)
  %276 = load ptr, ptr %3, align 8
  call void @update_info(ptr noundef %276, i64 noundef 0, i64 noundef 1, i64 noundef 1)
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.OSQPPolish, ptr %279, i32 0, i32 7
  %281 = load double, ptr %280, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct.OSQPInfo, ptr %282, i32 0, i32 4
  %284 = load double, ptr %283, align 8
  %285 = fcmp olt double %281, %284
  br i1 %285, label %286, label %296

286:                                              ; preds = %201
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.OSQPPolish, ptr %289, i32 0, i32 8
  %291 = load double, ptr %290, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.OSQPInfo, ptr %292, i32 0, i32 5
  %294 = load double, ptr %293, align 8
  %295 = fcmp olt double %291, %294
  br i1 %295, label %328, label %296

296:                                              ; preds = %286, %201
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.OSQPPolish, ptr %299, i32 0, i32 7
  %301 = load double, ptr %300, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds %struct.OSQPInfo, ptr %302, i32 0, i32 4
  %304 = load double, ptr %303, align 8
  %305 = fcmp olt double %301, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %296
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds %struct.OSQPInfo, ptr %307, i32 0, i32 5
  %309 = load double, ptr %308, align 8
  %310 = fcmp olt double %309, 1.000000e-10
  br i1 %310, label %328, label %311

311:                                              ; preds = %306, %296
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.OSQPPolish, ptr %314, i32 0, i32 8
  %316 = load double, ptr %315, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct.OSQPInfo, ptr %317, i32 0, i32 5
  %319 = load double, ptr %318, align 8
  %320 = fcmp olt double %316, %319
  br i1 %320, label %321, label %326

321:                                              ; preds = %311
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds %struct.OSQPInfo, ptr %322, i32 0, i32 4
  %324 = load double, ptr %323, align 8
  %325 = fcmp olt double %324, 1.000000e-10
  br label %326

326:                                              ; preds = %321, %311
  %327 = phi i1 [ false, %311 ], [ %325, %321 ]
  br label %328

328:                                              ; preds = %326, %306, %286
  %329 = phi i1 [ true, %306 ], [ true, %286 ], [ %327, %326 ]
  %330 = zext i1 %329 to i32
  %331 = sext i32 %330 to i64
  store i64 %331, ptr %4, align 8
  %332 = load i64, ptr %4, align 8
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %389

334:                                              ; preds = %328
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.OSQPPolish, ptr %337, i32 0, i32 6
  %339 = load double, ptr %338, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds %struct.OSQPInfo, ptr %340, i32 0, i32 3
  store double %339, ptr %341, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.OSQPPolish, ptr %344, i32 0, i32 7
  %346 = load double, ptr %345, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.OSQPInfo, ptr %347, i32 0, i32 4
  store double %346, ptr %348, align 8
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.OSQPPolish, ptr %351, i32 0, i32 8
  %353 = load double, ptr %352, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct.OSQPInfo, ptr %354, i32 0, i32 5
  store double %353, ptr %355, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds %struct.OSQPInfo, ptr %356, i32 0, i32 2
  store i64 1, ptr %357, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %358, i32 0, i32 6
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.OSQPPolish, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  call void @OSQPVectorf_copy(ptr noundef %360, ptr noundef %365)
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %366, i32 0, i32 8
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.OSQPPolish, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  call void @OSQPVectorf_copy(ptr noundef %368, ptr noundef %373)
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %374, i32 0, i32 7
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.OSQPPolish, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8
  call void @OSQPVectorf_copy(ptr noundef %376, ptr noundef %381)
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds %struct.OSQPSettings, ptr %382, i32 0, i32 3
  %384 = load i64, ptr %383, align 8
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %334
  %387 = load ptr, ptr %3, align 8
  call void @print_polish(ptr noundef %387)
  br label %388

388:                                              ; preds = %386, %334
  br label %392

389:                                              ; preds = %328
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr inbounds %struct.OSQPInfo, ptr %390, i32 0, i32 2
  store i64 -1, ptr %391, align 8
  br label %392

392:                                              ; preds = %389, %388
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.linsys_solver, ptr %393, i32 0, i32 6
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %6, align 8
  call void %395(ptr noundef %396)
  %397 = load ptr, ptr %13, align 8
  %398 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.OSQPPolish, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  call void @OSQPMatrix_free(ptr noundef %401)
  %402 = load ptr, ptr %7, align 8
  call void @OSQPVectorf_free(ptr noundef %402)
  %403 = load ptr, ptr %8, align 8
  call void @OSQPVectorf_free(ptr noundef %403)
  %404 = load ptr, ptr %9, align 8
  call void @OSQPVectorf_view_free(ptr noundef %404)
  %405 = load ptr, ptr %10, align 8
  call void @OSQPVectorf_view_free(ptr noundef %405)
  store i64 0, ptr %2, align 8
  br label %406

406:                                              ; preds = %392, %188, %154, %119, %105, %90, %66, %41, %30
  %407 = load i64, ptr %2, align 8
  ret i64 %407
}

declare void @osqp_tic(ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.OSQPData, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %17 = load i64, ptr %6, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias ptr @malloc(i64 noundef %18) #4
  store ptr %19, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = mul i64 %20, 8
  %22 = call noalias ptr @malloc(i64 noundef %21) #4
  store ptr %22, ptr %8, align 8
  %23 = load i64, ptr %6, align 8
  %24 = mul i64 %23, 8
  %25 = call noalias ptr @malloc(i64 noundef %24) #4
  store ptr %25, ptr %9, align 8
  %26 = load i64, ptr %6, align 8
  %27 = mul i64 %26, 8
  %28 = call noalias ptr @malloc(i64 noundef %27) #4
  store ptr %28, ptr %11, align 8
  %29 = load i64, ptr %6, align 8
  %30 = mul i64 %29, 8
  %31 = call noalias ptr @malloc(i64 noundef %30) #4
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %1
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %43, %40, %37, %34, %1
  %47 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %47) #5
  %48 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %48) #5
  %49 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %49) #5
  %50 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %50) #5
  %51 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %51) #5
  %52 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.form_Ared)
  store i64 %52, ptr %2, align 8
  br label %191

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.OSQPPolish, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void @OSQPVectori_to_raw(ptr noundef %54, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %64, ptr noundef %67)
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.OSQPData, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %68, ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.OSQPData, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %74, ptr noundef %79)
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %80

80:                                               ; preds = %147, %53
  %81 = load i64, ptr %4, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.OSQPData, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp slt i64 %81, %86
  br i1 %87, label %88, label %150

88:                                               ; preds = %80
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %4, align 8
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i64, ptr %4, align 8
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = fsub double %92, %96
  %98 = load ptr, ptr %9, align 8
  %99 = load i64, ptr %4, align 8
  %100 = getelementptr inbounds double, ptr %98, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = fneg double %101
  %103 = fcmp olt double %97, %102
  br i1 %103, label %114, label %104

104:                                              ; preds = %88
  %105 = load ptr, ptr %11, align 8
  %106 = load i64, ptr %4, align 8
  %107 = getelementptr inbounds double, ptr %105, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %4, align 8
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = fcmp oeq double %108, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %104, %88
  %115 = load ptr, ptr %7, align 8
  %116 = load i64, ptr %4, align 8
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  store i64 -1, ptr %117, align 8
  %118 = load i64, ptr %5, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %5, align 8
  br label %146

120:                                              ; preds = %104
  %121 = load ptr, ptr %10, align 8
  %122 = load i64, ptr %4, align 8
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i64, ptr %4, align 8
  %127 = getelementptr inbounds double, ptr %125, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = fsub double %124, %128
  %130 = load ptr, ptr %9, align 8
  %131 = load i64, ptr %4, align 8
  %132 = getelementptr inbounds double, ptr %130, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fcmp olt double %129, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %120
  %136 = load ptr, ptr %7, align 8
  %137 = load i64, ptr %4, align 8
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store i64 1, ptr %138, align 8
  %139 = load i64, ptr %5, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, ptr %5, align 8
  br label %145

141:                                              ; preds = %120
  %142 = load ptr, ptr %7, align 8
  %143 = load i64, ptr %4, align 8
  %144 = getelementptr inbounds i64, ptr %142, i64 %143
  store i64 0, ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %135
  br label %146

146:                                              ; preds = %145, %114
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %4, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, ptr %4, align 8
  br label %80, !llvm.loop !4

150:                                              ; preds = %80
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.OSQPPolish, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  call void @OSQPVectori_from_raw(ptr noundef %155, ptr noundef %156)
  %157 = load i64, ptr %5, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.OSQPPolish, ptr %160, i32 0, i32 1
  store i64 %157, ptr %161, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.OSQPData, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.OSQPPolish, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @OSQPMatrix_submatrix_byrows(ptr noundef %166, ptr noundef %171)
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.OSQPPolish, ptr %175, i32 0, i32 0
  store ptr %172, ptr %176, align 8
  %177 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %177) #5
  %178 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %178) #5
  %179 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %179) #5
  %180 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %180) #5
  %181 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %181) #5
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.OSQPPolish, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %150
  %189 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.form_Ared)
  store i64 %189, ptr %2, align 8
  br label %191

190:                                              ; preds = %150
  store i64 0, ptr %2, align 8
  br label %191

191:                                              ; preds = %190, %188, %46
  %192 = load i64, ptr %2, align 8
  ret i64 %192
}

declare i32 @printf(ptr noundef, ...) #1

declare void @OSQPMatrix_free(ptr noundef) #1

declare i64 @osqp_algebra_init_linsys_solver(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OSQPVectorf_malloc(i64 noundef) #1

declare i64 @_osqp_error(i32 noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.OSQPData, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.OSQPData, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @OSQPVectorf_length(ptr noundef %26)
  store i64 %27, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %28 = load i64, ptr %9, align 8
  %29 = mul i64 %28, 8
  %30 = call noalias ptr @malloc(i64 noundef %29) #4
  store ptr %30, ptr %11, align 8
  %31 = load i64, ptr %10, align 8
  %32 = mul i64 %31, 8
  %33 = call noalias ptr @malloc(i64 noundef %32) #4
  store ptr %33, ptr %12, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul i64 %34, 8
  %36 = call noalias ptr @malloc(i64 noundef %35) #4
  store ptr %36, ptr %13, align 8
  %37 = load i64, ptr %9, align 8
  %38 = mul i64 %37, 8
  %39 = call noalias ptr @malloc(i64 noundef %38) #4
  store ptr %39, ptr %14, align 8
  %40 = load i64, ptr %9, align 8
  %41 = mul i64 %40, 8
  %42 = call noalias ptr @malloc(i64 noundef %41) #4
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %2
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %15, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %54, %51, %48, %45, %2
  %58 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %58) #5
  %59 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %59) #5
  %60 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %60) #5
  %61 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %61) #5
  %62 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %62) #5
  %63 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.form_rhs_red)
  store i64 %63, ptr %3, align 8
  br label %177

64:                                               ; preds = %54
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.OSQPPolish, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @OSQPVectori_to_raw(ptr noundef %65, ptr noundef %70)
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %5, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.OSQPData, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %73, ptr noundef %78)
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.OSQPData, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %79, ptr noundef %84)
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.OSQPData, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %85, ptr noundef %90)
  store i64 0, ptr %6, align 8
  br label %91

91:                                               ; preds = %108, %64
  %92 = load i64, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.OSQPData, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = icmp slt i64 %92, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %91
  %100 = load ptr, ptr %13, align 8
  %101 = load i64, ptr %6, align 8
  %102 = getelementptr inbounds double, ptr %100, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = fneg double %103
  %105 = load ptr, ptr %12, align 8
  %106 = load i64, ptr %6, align 8
  %107 = getelementptr inbounds double, ptr %105, i64 %106
  store double %104, ptr %107, align 8
  br label %108

108:                                              ; preds = %99
  %109 = load i64, ptr %6, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %6, align 8
  br label %91, !llvm.loop !6

111:                                              ; preds = %91
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %112

112:                                              ; preds = %166, %111
  %113 = load i64, ptr %6, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.OSQPData, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = icmp slt i64 %113, %118
  br i1 %119, label %120, label %169

120:                                              ; preds = %112
  %121 = load ptr, ptr %11, align 8
  %122 = load i64, ptr %6, align 8
  %123 = getelementptr inbounds i64, ptr %121, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %142

126:                                              ; preds = %120
  %127 = load ptr, ptr %14, align 8
  %128 = load i64, ptr %6, align 8
  %129 = getelementptr inbounds double, ptr %127, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.OSQPData, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %7, align 8
  %138 = add nsw i64 %136, %137
  %139 = getelementptr inbounds double, ptr %131, i64 %138
  store double %130, ptr %139, align 8
  %140 = load i64, ptr %7, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %7, align 8
  br label %165

142:                                              ; preds = %120
  %143 = load ptr, ptr %11, align 8
  %144 = load i64, ptr %6, align 8
  %145 = getelementptr inbounds i64, ptr %143, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %164

148:                                              ; preds = %142
  %149 = load ptr, ptr %15, align 8
  %150 = load i64, ptr %6, align 8
  %151 = getelementptr inbounds double, ptr %149, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.OSQPData, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %7, align 8
  %160 = add nsw i64 %158, %159
  %161 = getelementptr inbounds double, ptr %153, i64 %160
  store double %152, ptr %161, align 8
  %162 = load i64, ptr %7, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %7, align 8
  br label %164

164:                                              ; preds = %148, %142
  br label %165

165:                                              ; preds = %164, %126
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %6, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr %6, align 8
  br label %112, !llvm.loop !7

169:                                              ; preds = %112
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %12, align 8
  call void @OSQPVectorf_from_raw(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %172) #5
  %173 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %173) #5
  %174 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %174) #5
  %175 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %175) #5
  %176 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %176) #5
  store i64 0, ptr %3, align 8
  br label %177

177:                                              ; preds = %169, %57
  %178 = load i64, ptr %3, align 8
  ret i64 %178
}

declare ptr @OSQPVectorf_copy_new(ptr noundef) #1

declare void @OSQPVectorf_free(ptr noundef) #1

declare ptr @OSQPVectorf_view(ptr noundef, i64 noundef, i64 noundef) #1

declare void @OSQPVectorf_view_free(ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.OSQPSolver, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.OSQPSolver, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.OSQPSettings, ptr %25, i32 0, i32 29
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %139

29:                                               ; preds = %4
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.OSQPPolish, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @OSQPMatrix_get_m(ptr noundef %34)
  store i64 %35, ptr %11, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.OSQPData, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %11, align 8
  %42 = add nsw i64 %40, %41
  %43 = call ptr @OSQPVectorf_malloc(i64 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.OSQPData, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @OSQPVectorf_view(ptr noundef %44, i64 noundef 0, i64 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.OSQPData, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %11, align 8
  %58 = call ptr @OSQPVectorf_view(ptr noundef %51, i64 noundef %56, i64 noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.OSQPData, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @OSQPVectorf_view(ptr noundef %59, i64 noundef 0, i64 noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.OSQPData, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %11, align 8
  %73 = call ptr @OSQPVectorf_view(ptr noundef %66, i64 noundef %71, i64 noundef %72)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %88

76:                                               ; preds = %29
  %77 = load ptr, ptr %13, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %16, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85, %82, %79, %76, %29
  %89 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.iterative_refinement)
  store i64 %89, ptr %5, align 8
  br label %140

90:                                               ; preds = %85
  store i64 0, ptr %10, align 8
  br label %91

91:                                               ; preds = %130, %90
  %92 = load i64, ptr %10, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.OSQPSettings, ptr %93, i32 0, i32 29
  %95 = load i64, ptr %94, align 8
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %97, label %133

97:                                               ; preds = %91
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %9, align 8
  call void @OSQPVectorf_copy(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.OSQPData, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %13, align 8
  call void @OSQPMatrix_Axpy(ptr noundef %104, ptr noundef %105, ptr noundef %106, double noundef -1.000000e+00, double noundef 1.000000e+00)
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.OSQPPolish, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %13, align 8
  call void @OSQPMatrix_Atxpy(ptr noundef %111, ptr noundef %112, ptr noundef %113, double noundef -1.000000e+00, double noundef 1.000000e+00)
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.OSQPPolish, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %14, align 8
  call void @OSQPMatrix_Axpy(ptr noundef %118, ptr noundef %119, ptr noundef %120, double noundef -1.000000e+00, double noundef 1.000000e+00)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.linsys_solver, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = call i64 %123(ptr noundef %124, ptr noundef %125, i64 noundef 1)
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %12, align 8
  call void @OSQPVectorf_plus(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %97
  %131 = load i64, ptr %10, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %10, align 8
  br label %91, !llvm.loop !8

133:                                              ; preds = %91
  %134 = load ptr, ptr %12, align 8
  call void @OSQPVectorf_free(ptr noundef %134)
  %135 = load ptr, ptr %13, align 8
  call void @OSQPVectorf_view_free(ptr noundef %135)
  %136 = load ptr, ptr %14, align 8
  call void @OSQPVectorf_view_free(ptr noundef %136)
  %137 = load ptr, ptr %15, align 8
  call void @OSQPVectorf_view_free(ptr noundef %137)
  %138 = load ptr, ptr %16, align 8
  call void @OSQPVectorf_view_free(ptr noundef %138)
  br label %139

139:                                              ; preds = %133, %4
  store i64 0, ptr %5, align 8
  br label %140

140:                                              ; preds = %139, %88
  %141 = load i64, ptr %5, align 8
  ret i64 %141
}

declare void @OSQPVectorf_copy(ptr noundef, ptr noundef) #1

declare void @OSQPMatrix_Axpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.OSQPData, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @OSQPVectorf_length(ptr noundef %18)
  store i64 %19, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %20 = load i64, ptr %8, align 8
  %21 = mul i64 %20, 8
  %22 = call noalias ptr @malloc(i64 noundef %21) #4
  store ptr %22, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = mul i64 %23, 8
  %25 = call noalias ptr @malloc(i64 noundef %24) #4
  store ptr %25, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  %27 = mul i64 %26, 8
  %28 = call noalias ptr @malloc(i64 noundef %27) #4
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34, %31, %2
  %38 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %38) #5
  %39 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %39) #5
  %40 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %40) #5
  %41 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.get_ypol_from_yred)
  store i64 %41, ptr %3, align 8
  br label %113

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.OSQPPolish, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @OSQPVectori_to_raw(ptr noundef %43, ptr noundef %48)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %5, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.OSQPPolish, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %42
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.OSQPPolish, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  call void @OSQPVectorf_set_scalar(ptr noundef %66, double noundef 0.000000e+00)
  %67 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %67) #5
  %68 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %68) #5
  %69 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %69) #5
  store i64 0, ptr %3, align 8
  br label %113

70:                                               ; preds = %42
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %71

71:                                               ; preds = %100, %70
  %72 = load i64, ptr %6, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.OSQPData, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp slt i64 %72, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8
  %81 = load i64, ptr %6, align 8
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8
  %87 = load i64, ptr %6, align 8
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  store double 0.000000e+00, ptr %88, align 8
  br label %99

89:                                               ; preds = %79
  %90 = load ptr, ptr %12, align 8
  %91 = load i64, ptr %7, align 8
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i64, ptr %6, align 8
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  store double %93, ptr %96, align 8
  %97 = load i64, ptr %7, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %7, align 8
  br label %99

99:                                               ; preds = %89, %85
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %6, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %6, align 8
  br label %71, !llvm.loop !9

103:                                              ; preds = %71
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.OSQPPolish, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  call void @OSQPVectorf_from_raw(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %110) #5
  %111 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %111) #5
  %112 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %112) #5
  store i64 0, ptr %3, align 8
  br label %113

113:                                              ; preds = %103, %61, %37
  %114 = load i64, ptr %3, align 8
  ret i64 %114
}

declare void @OSQPVectorf_plus(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSQPVectorf_ew_bound_vec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSQPVectorf_minus(ptr noundef, ptr noundef, ptr noundef) #1

declare void @update_info(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @print_polish(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @OSQPVectori_to_raw(ptr noundef, ptr noundef) #1

declare void @OSQPVectorf_to_raw(ptr noundef, ptr noundef) #1

declare void @OSQPVectori_from_raw(ptr noundef, ptr noundef) #1

declare ptr @OSQPMatrix_submatrix_byrows(ptr noundef, ptr noundef) #1

declare i64 @OSQPVectorf_length(ptr noundef) #1

declare void @OSQPVectorf_from_raw(ptr noundef, ptr noundef) #1

declare i64 @OSQPMatrix_get_m(ptr noundef) #1

declare void @OSQPMatrix_Atxpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #1

declare void @OSQPVectorf_set_scalar(ptr noundef, double noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
