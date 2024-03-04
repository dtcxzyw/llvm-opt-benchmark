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
define i32 @ompi_coll_libnbc_ineighbor_allgather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %30 = call i32 @nbc_neighbor_allgather_init(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext false)
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
define internal i32 @nbc_neighbor_allgather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
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
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  store i32 %1, ptr %23, align 4
  store ptr %2, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store i32 %4, ptr %26, align 4
  store ptr %5, ptr %27, align 8
  store ptr %6, ptr %28, align 8
  store ptr %7, ptr %29, align 8
  store ptr %8, ptr %30, align 8
  %42 = zext i1 %9 to i8
  store i8 %42, ptr %31, align 1
  %43 = load ptr, ptr %30, align 8
  store ptr %43, ptr %38, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = call i32 @ompi_datatype_type_extent(ptr noundef %44, ptr noundef %37)
  store i32 %45, ptr %32, align 4
  %46 = load i32, ptr %32, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %10
  %49 = load i32, ptr %32, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %49)
  %50 = load i32, ptr %32, align 4
  store i32 %50, ptr %21, align 4
  br label %268

51:                                               ; preds = %10
  %52 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %52, ptr %39, align 8
  %53 = load ptr, ptr %39, align 8
  %54 = icmp eq ptr null, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 -2, ptr %21, align 4
  br label %268

61:                                               ; preds = %51
  %62 = load ptr, ptr %28, align 8
  %63 = call i32 @NBC_Comm_neighbors(ptr noundef %62, ptr noundef %35, ptr noundef %33, ptr noundef %36, ptr noundef %34)
  store i32 %63, ptr %32, align 4
  %64 = load i32, ptr %32, align 4
  %65 = icmp ne i32 0, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %39, align 8
  store ptr %73, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.opal_object_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %12, align 4
  %77 = call i32 @opal_thread_add_fetch_32(ptr noundef %75, i32 noundef %76)
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %39, align 8
  call void @opal_obj_run_destructors(ptr noundef %80)
  %81 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %81) #5
  store ptr null, ptr %39, align 8
  br label %82

82:                                               ; preds = %79, %72
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %32, align 4
  store i32 %84, ptr %21, align 4
  br label %268

85:                                               ; preds = %61
  store i32 0, ptr %40, align 4
  br label %86

86:                                               ; preds = %127, %85
  %87 = load i32, ptr %40, align 4
  %88 = load i32, ptr %33, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %130

90:                                               ; preds = %86
  %91 = load ptr, ptr %35, align 8
  %92 = load i32, ptr %40, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 -2, %95
  br i1 %96, label %97, label %126

97:                                               ; preds = %90
  %98 = load ptr, ptr %25, align 8
  %99 = load i64, ptr %37, align 8
  %100 = load i32, ptr %40, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = load i32, ptr %26, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = getelementptr inbounds i8, ptr %98, i64 %105
  %107 = load i32, ptr %26, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %27, align 8
  %110 = load ptr, ptr %35, align 8
  %111 = load i32, ptr %40, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %39, align 8
  %116 = call i32 @NBC_Sched_recv(ptr noundef %106, i8 noundef signext 1, i64 noundef %108, ptr noundef %109, i32 noundef %114, ptr noundef %115, i1 noundef zeroext false)
  store i32 %116, ptr %32, align 4
  %117 = load i32, ptr %32, align 4
  %118 = icmp ne i32 0, %117
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %97
  br label %130

125:                                              ; preds = %97
  br label %126

126:                                              ; preds = %125, %90
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %40, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %40, align 4
  br label %86, !llvm.loop !4

130:                                              ; preds = %124, %86
  %131 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %131) #5
  %132 = load i32, ptr %32, align 4
  %133 = icmp ne i32 0, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %39, align 8
  store ptr %141, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.opal_object_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %14, align 4
  %145 = call i32 @opal_thread_add_fetch_32(ptr noundef %143, i32 noundef %144)
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load ptr, ptr %39, align 8
  call void @opal_obj_run_destructors(ptr noundef %148)
  %149 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %149) #5
  store ptr null, ptr %39, align 8
  br label %150

150:                                              ; preds = %147, %140
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %152) #5
  %153 = load i32, ptr %32, align 4
  store i32 %153, ptr %21, align 4
  br label %268

154:                                              ; preds = %130
  store i32 0, ptr %41, align 4
  br label %155

155:                                              ; preds = %188, %154
  %156 = load i32, ptr %41, align 4
  %157 = load i32, ptr %34, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %191

159:                                              ; preds = %155
  %160 = load ptr, ptr %36, align 8
  %161 = load i32, ptr %41, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 -2, %164
  br i1 %165, label %166, label %187

166:                                              ; preds = %159
  %167 = load ptr, ptr %22, align 8
  %168 = load i32, ptr %23, align 4
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %24, align 8
  %171 = load ptr, ptr %36, align 8
  %172 = load i32, ptr %41, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %39, align 8
  %177 = call i32 @NBC_Sched_send(ptr noundef %167, i8 noundef signext 0, i64 noundef %169, ptr noundef %170, i32 noundef %175, ptr noundef %176, i1 noundef zeroext false)
  store i32 %177, ptr %32, align 4
  %178 = load i32, ptr %32, align 4
  %179 = icmp ne i32 0, %178
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %166
  br label %191

186:                                              ; preds = %166
  br label %187

187:                                              ; preds = %186, %159
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %41, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %41, align 4
  br label %155, !llvm.loop !6

191:                                              ; preds = %185, %155
  %192 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %192) #5
  %193 = load i32, ptr %32, align 4
  %194 = icmp ne i32 0, %193
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %39, align 8
  store ptr %202, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.opal_object_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %16, align 4
  %206 = call i32 @opal_thread_add_fetch_32(ptr noundef %204, i32 noundef %205)
  %207 = icmp eq i32 0, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = load ptr, ptr %39, align 8
  call void @opal_obj_run_destructors(ptr noundef %209)
  %210 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %210) #5
  store ptr null, ptr %39, align 8
  br label %211

211:                                              ; preds = %208, %201
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %32, align 4
  store i32 %213, ptr %21, align 4
  br label %268

214:                                              ; preds = %191
  %215 = load ptr, ptr %39, align 8
  %216 = call i32 @NBC_Sched_commit(ptr noundef %215)
  store i32 %216, ptr %32, align 4
  %217 = load i32, ptr %32, align 4
  %218 = icmp ne i32 0, %217
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %238

224:                                              ; preds = %214
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %39, align 8
  store ptr %226, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds %struct.opal_object_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %18, align 4
  %230 = call i32 @opal_thread_add_fetch_32(ptr noundef %228, i32 noundef %229)
  %231 = icmp eq i32 0, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = load ptr, ptr %39, align 8
  call void @opal_obj_run_destructors(ptr noundef %233)
  %234 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %234) #5
  store ptr null, ptr %39, align 8
  br label %235

235:                                              ; preds = %232, %225
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %32, align 4
  store i32 %237, ptr %21, align 4
  br label %268

238:                                              ; preds = %214
  %239 = load ptr, ptr %39, align 8
  %240 = load ptr, ptr %28, align 8
  %241 = load ptr, ptr %38, align 8
  %242 = load i8, ptr %31, align 1
  %243 = trunc i8 %242 to i1
  %244 = load ptr, ptr %29, align 8
  %245 = call i32 @NBC_Schedule_request(ptr noundef %239, ptr noundef %240, ptr noundef %241, i1 noundef zeroext %243, ptr noundef %244, ptr noundef null)
  store i32 %245, ptr %32, align 4
  %246 = load i32, ptr %32, align 4
  %247 = icmp ne i32 0, %246
  %248 = xor i1 %247, true
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %267

253:                                              ; preds = %238
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %39, align 8
  store ptr %255, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds %struct.opal_object_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %20, align 4
  %259 = call i32 @opal_thread_add_fetch_32(ptr noundef %257, i32 noundef %258)
  %260 = icmp eq i32 0, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %254
  %262 = load ptr, ptr %39, align 8
  call void @opal_obj_run_destructors(ptr noundef %262)
  %263 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %263) #5
  store ptr null, ptr %39, align 8
  br label %264

264:                                              ; preds = %261, %254
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %32, align 4
  store i32 %266, ptr %21, align 4
  br label %268

267:                                              ; preds = %238
  store i32 0, ptr %21, align 4
  br label %268

268:                                              ; preds = %267, %265, %236, %212, %151, %83, %60, %48
  %269 = load i32, ptr %21, align 4
  ret i32 %269
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_neighbor_allgather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %32 = call i32 @nbc_neighbor_allgather_init(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext true)
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
