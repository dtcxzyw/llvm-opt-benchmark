target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [21 x i8] c"MPI_Group_range_incl\00", align 16
@ompi_mpi_group_null = external global %struct.ompi_predefined_group_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1

@MPI_Group_range_incl = weak alias i32 (ptr, i32, ptr, ptr), ptr @PMPI_Group_range_incl

; Function Attrs: nounwind uwtable
define i32 @PMPI_Group_range_incl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load i8, ptr @ompi_mpi_param_check, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %270

18:                                               ; preds = %4
  %19 = load volatile i32, ptr @ompi_instance_count, align 4
  %20 = icmp eq i32 0, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %28 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %27, ptr noundef @FUNC_NAME)
  br label %29

29:                                               ; preds = %26, %18
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr @ompi_mpi_group_null, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %32, %29
  %39 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 9)
  %40 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %39, ptr noundef @FUNC_NAME)
  store i32 %40, ptr %5, align 4
  br label %294

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @ompi_group_size(ptr noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #4
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 16)
  %53 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %52, ptr noundef @FUNC_NAME)
  store i32 %53, ptr %5, align 4
  br label %294

54:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %64, %54
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 -1, ptr %63, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %55, !llvm.loop !4

67:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %265, %67
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %268

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], ptr %73, i64 %75
  %77 = getelementptr inbounds [3 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 0, %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %81, i64 %83
  %85 = getelementptr inbounds [3 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %80, %72
  br label %290

90:                                               ; preds = %80
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], ptr %91, i64 %93
  %95 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 0, %96
  br i1 %97, label %107, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %99, i64 %101
  %103 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %13, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %98, %90
  br label %290

108:                                              ; preds = %98
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %109, i64 %111
  %113 = getelementptr inbounds [3 x i32], ptr %112, i64 0, i64 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %290

117:                                              ; preds = %108
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %118, i64 %120
  %122 = getelementptr inbounds [3 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %124, i64 %126
  %128 = getelementptr inbounds [3 x i32], ptr %127, i64 0, i64 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %123, %129
  br i1 %130, label %131, label %180

131:                                              ; preds = %117
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], ptr %132, i64 %134
  %136 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 2
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  br label %290

140:                                              ; preds = %131
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], ptr %141, i64 %143
  %145 = getelementptr inbounds [3 x i32], ptr %144, i64 0, i64 0
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %12, align 4
  br label %147

147:                                              ; preds = %170, %140
  %148 = load i32, ptr %12, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], ptr %149, i64 %151
  %153 = getelementptr inbounds [3 x i32], ptr %152, i64 0, i64 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp sle i32 %148, %154
  br i1 %155, label %156, label %179

156:                                              ; preds = %147
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, -1
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  br label %290

164:                                              ; preds = %156
  %165 = load i32, ptr %11, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %165, ptr %169, align 4
  br label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], ptr %171, i64 %173
  %175 = getelementptr inbounds [3 x i32], ptr %174, i64 0, i64 2
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %12, align 4
  br label %147, !llvm.loop !6

179:                                              ; preds = %147
  br label %264

180:                                              ; preds = %117
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], ptr %181, i64 %183
  %185 = getelementptr inbounds [3 x i32], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], ptr %187, i64 %189
  %191 = getelementptr inbounds [3 x i32], ptr %190, i64 0, i64 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %186, %192
  br i1 %193, label %194, label %243

194:                                              ; preds = %180
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i32], ptr %195, i64 %197
  %199 = getelementptr inbounds [3 x i32], ptr %198, i64 0, i64 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  br label %290

203:                                              ; preds = %194
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], ptr %204, i64 %206
  %208 = getelementptr inbounds [3 x i32], ptr %207, i64 0, i64 0
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %12, align 4
  br label %210

210:                                              ; preds = %233, %203
  %211 = load i32, ptr %12, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], ptr %212, i64 %214
  %216 = getelementptr inbounds [3 x i32], ptr %215, i64 0, i64 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp sge i32 %211, %217
  br i1 %218, label %219, label %242

219:                                              ; preds = %210
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, -1
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  br label %290

227:                                              ; preds = %219
  %228 = load i32, ptr %11, align 4
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %228, ptr %232, align 4
  br label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], ptr %234, i64 %236
  %238 = getelementptr inbounds [3 x i32], ptr %237, i64 0, i64 2
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %12, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %12, align 4
  br label %210, !llvm.loop !7

242:                                              ; preds = %210
  br label %263

243:                                              ; preds = %180
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x i32], ptr %244, i64 %246
  %248 = getelementptr inbounds [3 x i32], ptr %247, i64 0, i64 0
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %12, align 4
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp ne i32 %254, -1
  br i1 %255, label %256, label %257

256:                                              ; preds = %243
  br label %290

257:                                              ; preds = %243
  %258 = load i32, ptr %11, align 4
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  store i32 %258, ptr %262, align 4
  br label %263

263:                                              ; preds = %257, %242
  br label %264

264:                                              ; preds = %263, %179
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %11, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %11, align 4
  br label %68, !llvm.loop !8

268:                                              ; preds = %68
  %269 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %269) #5
  br label %270

270:                                              ; preds = %268, %4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %7, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = call i32 @ompi_group_range_incl(ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274)
  store i32 %275, ptr %10, align 4
  %276 = load i32, ptr %10, align 4
  %277 = icmp ne i32 %276, 0
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %270
  %284 = load i32, ptr %10, align 4
  %285 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %284)
  store i32 %285, ptr %15, align 4
  %286 = load i32, ptr %15, align 4
  %287 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %286, ptr noundef @FUNC_NAME)
  %288 = load i32, ptr %15, align 4
  store i32 %288, ptr %5, align 4
  br label %294

289:                                              ; preds = %270
  store i32 0, ptr %5, align 4
  br label %294

290:                                              ; preds = %256, %226, %202, %163, %139, %116, %107, %89
  %291 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %291) #5
  %292 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 6)
  %293 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %292, ptr noundef @FUNC_NAME)
  store i32 %293, ptr %5, align 4
  br label %294

294:                                              ; preds = %290, %289, %283, %51, %38
  %295 = load i32, ptr %5, align 4
  ret i32 %295
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_errcode_get_mpi_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 14, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_errcodes_intern, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %12, !llvm.loop !9

32:                                               ; preds = %24, %12
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_group_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_group_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @ompi_group_range_incl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
