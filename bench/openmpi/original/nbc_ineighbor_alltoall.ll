target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@.str = private unnamed_addr constant [46 x i8] c"MPI Error in ompi_datatype_type_extent() (%i)\00", align 1
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ineighbor_alltoall(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = call i32 @nbc_neighbor_alltoall_init(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext false)
  store i32 %30, ptr %20, align 4
  %31 = load i32, ptr %20, align 4
  %32 = icmp ne i32 0, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %9
  %39 = load i32, ptr %20, align 4
  store i32 %39, ptr %10, align 4
  br label %57

40:                                               ; preds = %9
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @NBC_Start(ptr noundef %42)
  store i32 %43, ptr %20, align 4
  %44 = load i32, ptr %20, align 4
  %45 = icmp ne i32 0, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %52, align 8
  call void @NBC_Return_handle(ptr noundef %53)
  %54 = load ptr, ptr %18, align 8
  store ptr @ompi_request_null, ptr %54, align 8
  %55 = load i32, ptr %20, align 4
  store i32 %55, ptr %10, align 4
  br label %57

56:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %51, %38
  %58 = load i32, ptr %10, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_neighbor_alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  store i32 %1, ptr %23, align 4
  store ptr %2, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store i32 %4, ptr %26, align 4
  store ptr %5, ptr %27, align 8
  store ptr %6, ptr %28, align 8
  store ptr %7, ptr %29, align 8
  store ptr %8, ptr %30, align 8
  %43 = zext i1 %9 to i8
  store i8 %43, ptr %31, align 1
  %44 = load ptr, ptr %30, align 8
  store ptr %44, ptr %39, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = call i32 @ompi_datatype_type_extent(ptr noundef %45, ptr noundef %37)
  store i32 %46, ptr %32, align 4
  %47 = load i32, ptr %32, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %10
  %50 = load i32, ptr %32, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %50)
  %51 = load i32, ptr %32, align 4
  store i32 %51, ptr %21, align 4
  br label %285

52:                                               ; preds = %10
  %53 = load ptr, ptr %27, align 8
  %54 = call i32 @ompi_datatype_type_extent(ptr noundef %53, ptr noundef %38)
  store i32 %54, ptr %32, align 4
  %55 = load i32, ptr %32, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %32, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %58)
  %59 = load i32, ptr %32, align 4
  store i32 %59, ptr %21, align 4
  br label %285

60:                                               ; preds = %52
  %61 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %61, ptr %40, align 8
  %62 = load ptr, ptr %40, align 8
  %63 = icmp eq ptr null, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i32 -2, ptr %21, align 4
  br label %285

70:                                               ; preds = %60
  %71 = load ptr, ptr %28, align 8
  %72 = call i32 @NBC_Comm_neighbors(ptr noundef %71, ptr noundef %35, ptr noundef %33, ptr noundef %36, ptr noundef %34)
  store i32 %72, ptr %32, align 4
  %73 = load i32, ptr %32, align 4
  %74 = icmp ne i32 0, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %40, align 8
  store ptr %82, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.opal_object_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @opal_thread_add_fetch_32(ptr noundef %84, i32 noundef %85)
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %89)
  %90 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %90) #5
  store ptr null, ptr %40, align 8
  br label %91

91:                                               ; preds = %88, %81
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %32, align 4
  store i32 %93, ptr %21, align 4
  br label %285

94:                                               ; preds = %70
  store i32 0, ptr %41, align 4
  br label %95

95:                                               ; preds = %136, %94
  %96 = load i32, ptr %41, align 4
  %97 = load i32, ptr %33, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %139

99:                                               ; preds = %95
  %100 = load ptr, ptr %35, align 8
  %101 = load i32, ptr %41, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 -2, %104
  br i1 %105, label %106, label %135

106:                                              ; preds = %99
  %107 = load ptr, ptr %25, align 8
  %108 = load i64, ptr %38, align 8
  %109 = load i32, ptr %41, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = load i32, ptr %26, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = getelementptr inbounds i8, ptr %107, i64 %114
  %116 = load i32, ptr %26, align 4
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %27, align 8
  %119 = load ptr, ptr %35, align 8
  %120 = load i32, ptr %41, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %40, align 8
  %125 = call i32 @NBC_Sched_recv(ptr noundef %115, i8 noundef signext 1, i64 noundef %117, ptr noundef %118, i32 noundef %123, ptr noundef %124, i1 noundef zeroext false)
  store i32 %125, ptr %32, align 4
  %126 = load i32, ptr %32, align 4
  %127 = icmp ne i32 0, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %106
  br label %139

134:                                              ; preds = %106
  br label %135

135:                                              ; preds = %134, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %41, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %41, align 4
  br label %95, !llvm.loop !4

139:                                              ; preds = %133, %95
  %140 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %140) #5
  %141 = load i32, ptr %32, align 4
  %142 = icmp ne i32 0, %141
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %40, align 8
  store ptr %150, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.opal_object_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %14, align 4
  %154 = call i32 @opal_thread_add_fetch_32(ptr noundef %152, i32 noundef %153)
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %157)
  %158 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %158) #5
  store ptr null, ptr %40, align 8
  br label %159

159:                                              ; preds = %156, %149
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %161) #5
  %162 = load i32, ptr %32, align 4
  store i32 %162, ptr %21, align 4
  br label %285

163:                                              ; preds = %139
  store i32 0, ptr %42, align 4
  br label %164

164:                                              ; preds = %205, %163
  %165 = load i32, ptr %42, align 4
  %166 = load i32, ptr %34, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %208

168:                                              ; preds = %164
  %169 = load ptr, ptr %36, align 8
  %170 = load i32, ptr %42, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 -2, %173
  br i1 %174, label %175, label %204

175:                                              ; preds = %168
  %176 = load ptr, ptr %22, align 8
  %177 = load i64, ptr %37, align 8
  %178 = load i32, ptr %42, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %177, %179
  %181 = load i32, ptr %23, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %180, %182
  %184 = getelementptr inbounds i8, ptr %176, i64 %183
  %185 = load i32, ptr %23, align 4
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %24, align 8
  %188 = load ptr, ptr %36, align 8
  %189 = load i32, ptr %42, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %40, align 8
  %194 = call i32 @NBC_Sched_send(ptr noundef %184, i8 noundef signext 0, i64 noundef %186, ptr noundef %187, i32 noundef %192, ptr noundef %193, i1 noundef zeroext false)
  store i32 %194, ptr %32, align 4
  %195 = load i32, ptr %32, align 4
  %196 = icmp ne i32 0, %195
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %175
  br label %208

203:                                              ; preds = %175
  br label %204

204:                                              ; preds = %203, %168
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %42, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %42, align 4
  br label %164, !llvm.loop !6

208:                                              ; preds = %202, %164
  %209 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %209) #5
  %210 = load i32, ptr %32, align 4
  %211 = icmp ne i32 0, %210
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %40, align 8
  store ptr %219, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.opal_object_t, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %16, align 4
  %223 = call i32 @opal_thread_add_fetch_32(ptr noundef %221, i32 noundef %222)
  %224 = icmp eq i32 0, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %218
  %226 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %226)
  %227 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %227) #5
  store ptr null, ptr %40, align 8
  br label %228

228:                                              ; preds = %225, %218
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %32, align 4
  store i32 %230, ptr %21, align 4
  br label %285

231:                                              ; preds = %208
  %232 = load ptr, ptr %40, align 8
  %233 = call i32 @NBC_Sched_commit(ptr noundef %232)
  store i32 %233, ptr %32, align 4
  %234 = load i32, ptr %32, align 4
  %235 = icmp ne i32 0, %234
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %40, align 8
  store ptr %243, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds %struct.opal_object_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %18, align 4
  %247 = call i32 @opal_thread_add_fetch_32(ptr noundef %245, i32 noundef %246)
  %248 = icmp eq i32 0, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %250)
  %251 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %251) #5
  store ptr null, ptr %40, align 8
  br label %252

252:                                              ; preds = %249, %242
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %32, align 4
  store i32 %254, ptr %21, align 4
  br label %285

255:                                              ; preds = %231
  %256 = load ptr, ptr %40, align 8
  %257 = load ptr, ptr %28, align 8
  %258 = load ptr, ptr %39, align 8
  %259 = load i8, ptr %31, align 1
  %260 = trunc i8 %259 to i1
  %261 = load ptr, ptr %29, align 8
  %262 = call i32 @NBC_Schedule_request(ptr noundef %256, ptr noundef %257, ptr noundef %258, i1 noundef zeroext %260, ptr noundef %261, ptr noundef null)
  store i32 %262, ptr %32, align 4
  %263 = load i32, ptr %32, align 4
  %264 = icmp ne i32 0, %263
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %284

270:                                              ; preds = %255
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %40, align 8
  store ptr %272, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds %struct.opal_object_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %20, align 4
  %276 = call i32 @opal_thread_add_fetch_32(ptr noundef %274, i32 noundef %275)
  %277 = icmp eq i32 0, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  %279 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %279)
  %280 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %280) #5
  store ptr null, ptr %40, align 8
  br label %281

281:                                              ; preds = %278, %271
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %32, align 4
  store i32 %283, ptr %21, align 4
  br label %285

284:                                              ; preds = %255
  store i32 0, ptr %21, align 4
  br label %285

285:                                              ; preds = %284, %282, %253, %229, %160, %92, %69, %57, %49
  %286 = load i32, ptr %21, align 4
  ret i32 %286
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_neighbor_alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = call i32 @nbc_neighbor_alltoall_init(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext true)
  store i32 %32, ptr %22, align 4
  %33 = load i32, ptr %22, align 4
  %34 = icmp ne i32 0, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %10
  %41 = load i32, ptr %22, align 4
  store i32 %41, ptr %11, align 4
  br label %43

42:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %11, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_extent(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @NBC_Error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1) #5
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #6
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare i32 @NBC_Comm_neighbors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_commit(ptr noundef) #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_datatype_t, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
