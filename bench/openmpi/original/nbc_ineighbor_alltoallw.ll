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

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ineighbor_alltoallw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = call i32 @nbc_neighbor_alltoallw_init(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
  store i32 %36, ptr %24, align 4
  %37 = load i32, ptr %24, align 4
  %38 = icmp ne i32 0, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %11
  %45 = load i32, ptr %24, align 4
  store i32 %45, ptr %12, align 4
  br label %63

46:                                               ; preds = %11
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @NBC_Start(ptr noundef %48)
  store i32 %49, ptr %24, align 4
  %50 = load i32, ptr %24, align 4
  %51 = icmp ne i32 0, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %58, align 8
  call void @NBC_Return_handle(ptr noundef %59)
  %60 = load ptr, ptr %22, align 8
  store ptr @ompi_request_null, ptr %60, align 8
  %61 = load i32, ptr %24, align 4
  store i32 %61, ptr %12, align 4
  br label %63

62:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %57, %44
  %64 = load i32, ptr %12, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_neighbor_alltoallw_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  store ptr %6, ptr %30, align 8
  store ptr %7, ptr %31, align 8
  store ptr %8, ptr %32, align 8
  store ptr %9, ptr %33, align 8
  store ptr %10, ptr %34, align 8
  %45 = zext i1 %11 to i8
  store i8 %45, ptr %35, align 1
  %46 = load ptr, ptr %34, align 8
  store ptr %46, ptr %41, align 8
  %47 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %47, ptr %42, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = icmp eq ptr null, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %12
  store i32 -2, ptr %23, align 4
  br label %283

56:                                               ; preds = %12
  %57 = load ptr, ptr %32, align 8
  %58 = call i32 @NBC_Comm_neighbors(ptr noundef %57, ptr noundef %39, ptr noundef %37, ptr noundef %40, ptr noundef %38)
  store i32 %58, ptr %36, align 4
  %59 = load i32, ptr %36, align 4
  %60 = icmp ne i32 0, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %42, align 8
  store ptr %68, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.opal_object_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %14, align 4
  %72 = call i32 @opal_thread_add_fetch_32(ptr noundef %70, i32 noundef %71)
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %42, align 8
  call void @opal_obj_run_destructors(ptr noundef %75)
  %76 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %76) #4
  store ptr null, ptr %42, align 8
  br label %77

77:                                               ; preds = %74, %67
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %36, align 4
  store i32 %79, ptr %23, align 4
  br label %283

80:                                               ; preds = %56
  store i32 0, ptr %43, align 4
  br label %81

81:                                               ; preds = %128, %80
  %82 = load i32, ptr %43, align 4
  %83 = load i32, ptr %37, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %131

85:                                               ; preds = %81
  %86 = load ptr, ptr %39, align 8
  %87 = load i32, ptr %43, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, -2
  br i1 %91, label %92, label %127

92:                                               ; preds = %85
  %93 = load ptr, ptr %28, align 8
  %94 = load ptr, ptr %30, align 8
  %95 = load i32, ptr %43, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  %100 = load ptr, ptr %29, align 8
  %101 = load i32, ptr %43, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %31, align 8
  %107 = load i32, ptr %43, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %39, align 8
  %112 = load i32, ptr %43, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %42, align 8
  %117 = call i32 @NBC_Sched_recv(ptr noundef %99, i8 noundef signext 0, i64 noundef %105, ptr noundef %110, i32 noundef %115, ptr noundef %116, i1 noundef zeroext false)
  store i32 %117, ptr %36, align 4
  %118 = load i32, ptr %36, align 4
  %119 = icmp ne i32 0, %118
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %92
  br label %131

126:                                              ; preds = %92
  br label %127

127:                                              ; preds = %126, %85
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %43, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %43, align 4
  br label %81, !llvm.loop !4

131:                                              ; preds = %125, %81
  %132 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %132) #4
  %133 = load i32, ptr %36, align 4
  %134 = icmp ne i32 0, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %131
  %141 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %141) #4
  br label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %42, align 8
  store ptr %143, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.opal_object_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %16, align 4
  %147 = call i32 @opal_thread_add_fetch_32(ptr noundef %145, i32 noundef %146)
  %148 = icmp eq i32 0, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load ptr, ptr %42, align 8
  call void @opal_obj_run_destructors(ptr noundef %150)
  %151 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %151) #4
  store ptr null, ptr %42, align 8
  br label %152

152:                                              ; preds = %149, %142
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %36, align 4
  store i32 %154, ptr %23, align 4
  br label %283

155:                                              ; preds = %131
  store i32 0, ptr %44, align 4
  br label %156

156:                                              ; preds = %203, %155
  %157 = load i32, ptr %44, align 4
  %158 = load i32, ptr %38, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %206

160:                                              ; preds = %156
  %161 = load ptr, ptr %40, align 8
  %162 = load i32, ptr %44, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, -2
  br i1 %166, label %167, label %202

167:                                              ; preds = %160
  %168 = load ptr, ptr %24, align 8
  %169 = load ptr, ptr %26, align 8
  %170 = load i32, ptr %44, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  %175 = load ptr, ptr %25, align 8
  %176 = load i32, ptr %44, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %27, align 8
  %182 = load i32, ptr %44, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %40, align 8
  %187 = load i32, ptr %44, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %42, align 8
  %192 = call i32 @NBC_Sched_send(ptr noundef %174, i8 noundef signext 0, i64 noundef %180, ptr noundef %185, i32 noundef %190, ptr noundef %191, i1 noundef zeroext false)
  store i32 %192, ptr %36, align 4
  %193 = load i32, ptr %36, align 4
  %194 = icmp ne i32 0, %193
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %167
  br label %206

201:                                              ; preds = %167
  br label %202

202:                                              ; preds = %201, %160
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %44, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %44, align 4
  br label %156, !llvm.loop !6

206:                                              ; preds = %200, %156
  %207 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %207) #4
  %208 = load i32, ptr %36, align 4
  %209 = icmp ne i32 0, %208
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %42, align 8
  store ptr %217, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds %struct.opal_object_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %18, align 4
  %221 = call i32 @opal_thread_add_fetch_32(ptr noundef %219, i32 noundef %220)
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load ptr, ptr %42, align 8
  call void @opal_obj_run_destructors(ptr noundef %224)
  %225 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %225) #4
  store ptr null, ptr %42, align 8
  br label %226

226:                                              ; preds = %223, %216
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %36, align 4
  store i32 %228, ptr %23, align 4
  br label %283

229:                                              ; preds = %206
  %230 = load ptr, ptr %42, align 8
  %231 = call i32 @NBC_Sched_commit(ptr noundef %230)
  store i32 %231, ptr %36, align 4
  %232 = load i32, ptr %36, align 4
  %233 = icmp ne i32 0, %232
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %229
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %42, align 8
  store ptr %241, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %struct.opal_object_t, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %20, align 4
  %245 = call i32 @opal_thread_add_fetch_32(ptr noundef %243, i32 noundef %244)
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = load ptr, ptr %42, align 8
  call void @opal_obj_run_destructors(ptr noundef %248)
  %249 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %249) #4
  store ptr null, ptr %42, align 8
  br label %250

250:                                              ; preds = %247, %240
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %36, align 4
  store i32 %252, ptr %23, align 4
  br label %283

253:                                              ; preds = %229
  %254 = load ptr, ptr %42, align 8
  %255 = load ptr, ptr %32, align 8
  %256 = load ptr, ptr %41, align 8
  %257 = load i8, ptr %35, align 1
  %258 = trunc i8 %257 to i1
  %259 = load ptr, ptr %33, align 8
  %260 = call i32 @NBC_Schedule_request(ptr noundef %254, ptr noundef %255, ptr noundef %256, i1 noundef zeroext %258, ptr noundef %259, ptr noundef null)
  store i32 %260, ptr %36, align 4
  %261 = load i32, ptr %36, align 4
  %262 = icmp ne i32 0, %261
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %253
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %42, align 8
  store ptr %270, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds %struct.opal_object_t, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %22, align 4
  %274 = call i32 @opal_thread_add_fetch_32(ptr noundef %272, i32 noundef %273)
  %275 = icmp eq i32 0, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = load ptr, ptr %42, align 8
  call void @opal_obj_run_destructors(ptr noundef %277)
  %278 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %278) #4
  store ptr null, ptr %42, align 8
  br label %279

279:                                              ; preds = %276, %269
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %36, align 4
  store i32 %281, ptr %23, align 4
  br label %283

282:                                              ; preds = %253
  store i32 0, ptr %23, align 4
  br label %283

283:                                              ; preds = %282, %280, %251, %227, %153, %78, %55
  %284 = load i32, ptr %23, align 4
  ret i32 %284
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_neighbor_alltoallw_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = call i32 @nbc_neighbor_alltoallw_init(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
  store i32 %38, ptr %26, align 4
  %39 = load i32, ptr %26, align 4
  %40 = icmp ne i32 0, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %12
  %47 = load i32, ptr %26, align 4
  store i32 %47, ptr %13, align 4
  br label %49

48:                                               ; preds = %12
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %13, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #5
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
