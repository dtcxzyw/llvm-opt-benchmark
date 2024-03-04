target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_base_avail_coll_t = type { %struct.opal_list_item_t, i32, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }

@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_base_comm_unselect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  store ptr %0, ptr %146, align 8
  br label %149

149:                                              ; preds = %1
  %150 = load ptr, ptr %146, align 8
  %151 = getelementptr inbounds %struct.ompi_communicator_t, ptr %150, i32 0, i32 23
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %217

156:                                              ; preds = %149
  %157 = load ptr, ptr %146, align 8
  %158 = getelementptr inbounds %struct.ompi_communicator_t, ptr %157, i32 0, i32 23
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %161, i32 0, i32 70
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %156
  %166 = load ptr, ptr %146, align 8
  %167 = getelementptr inbounds %struct.ompi_communicator_t, ptr %166, i32 0, i32 23
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %170, i32 0, i32 70
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %146, align 8
  %174 = getelementptr inbounds %struct.ompi_communicator_t, ptr %173, i32 0, i32 23
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %146, align 8
  %179 = call i32 %172(ptr noundef %177, ptr noundef %178)
  br label %180

180:                                              ; preds = %165, %156
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %146, align 8
  %183 = getelementptr inbounds %struct.ompi_communicator_t, ptr %182, i32 0, i32 23
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.opal_object_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %3, align 4
  %190 = call i32 @opal_thread_add_fetch_32(ptr noundef %188, i32 noundef %189)
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %207

192:                                              ; preds = %181
  %193 = load ptr, ptr %146, align 8
  %194 = getelementptr inbounds %struct.ompi_communicator_t, ptr %193, i32 0, i32 23
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  call void @opal_obj_run_destructors(ptr noundef %197)
  %198 = load ptr, ptr %146, align 8
  %199 = getelementptr inbounds %struct.ompi_communicator_t, ptr %198, i32 0, i32 23
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void @free(ptr noundef %202) #2
  %203 = load ptr, ptr %146, align 8
  %204 = getelementptr inbounds %struct.ompi_communicator_t, ptr %203, i32 0, i32 23
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %205, i32 0, i32 1
  store ptr null, ptr %206, align 8
  br label %207

207:                                              ; preds = %192, %181
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %146, align 8
  %210 = getelementptr inbounds %struct.ompi_communicator_t, ptr %209, i32 0, i32 23
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %211, i32 0, i32 0
  store ptr null, ptr %212, align 8
  %213 = load ptr, ptr %146, align 8
  %214 = getelementptr inbounds %struct.ompi_communicator_t, ptr %213, i32 0, i32 23
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %215, i32 0, i32 1
  store ptr null, ptr %216, align 8
  br label %217

217:                                              ; preds = %208, %149
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %146, align 8
  %221 = getelementptr inbounds %struct.ompi_communicator_t, ptr %220, i32 0, i32 23
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr null, %224
  br i1 %225, label %226, label %287

226:                                              ; preds = %219
  %227 = load ptr, ptr %146, align 8
  %228 = getelementptr inbounds %struct.ompi_communicator_t, ptr %227, i32 0, i32 23
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %231, i32 0, i32 70
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr null, %233
  br i1 %234, label %235, label %250

235:                                              ; preds = %226
  %236 = load ptr, ptr %146, align 8
  %237 = getelementptr inbounds %struct.ompi_communicator_t, ptr %236, i32 0, i32 23
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %240, i32 0, i32 70
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %146, align 8
  %244 = getelementptr inbounds %struct.ompi_communicator_t, ptr %243, i32 0, i32 23
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %146, align 8
  %249 = call i32 %242(ptr noundef %247, ptr noundef %248)
  br label %250

250:                                              ; preds = %235, %226
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %146, align 8
  %253 = getelementptr inbounds %struct.ompi_communicator_t, ptr %252, i32 0, i32 23
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.opal_object_t, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %5, align 4
  %260 = call i32 @opal_thread_add_fetch_32(ptr noundef %258, i32 noundef %259)
  %261 = icmp eq i32 0, %260
  br i1 %261, label %262, label %277

262:                                              ; preds = %251
  %263 = load ptr, ptr %146, align 8
  %264 = getelementptr inbounds %struct.ompi_communicator_t, ptr %263, i32 0, i32 23
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  call void @opal_obj_run_destructors(ptr noundef %267)
  %268 = load ptr, ptr %146, align 8
  %269 = getelementptr inbounds %struct.ompi_communicator_t, ptr %268, i32 0, i32 23
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %272) #2
  %273 = load ptr, ptr %146, align 8
  %274 = getelementptr inbounds %struct.ompi_communicator_t, ptr %273, i32 0, i32 23
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %275, i32 0, i32 3
  store ptr null, ptr %276, align 8
  br label %277

277:                                              ; preds = %262, %251
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %146, align 8
  %280 = getelementptr inbounds %struct.ompi_communicator_t, ptr %279, i32 0, i32 23
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %281, i32 0, i32 2
  store ptr null, ptr %282, align 8
  %283 = load ptr, ptr %146, align 8
  %284 = getelementptr inbounds %struct.ompi_communicator_t, ptr %283, i32 0, i32 23
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %285, i32 0, i32 3
  store ptr null, ptr %286, align 8
  br label %287

287:                                              ; preds = %278, %219
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %146, align 8
  %291 = getelementptr inbounds %struct.ompi_communicator_t, ptr %290, i32 0, i32 23
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr null, %294
  br i1 %295, label %296, label %357

296:                                              ; preds = %289
  %297 = load ptr, ptr %146, align 8
  %298 = getelementptr inbounds %struct.ompi_communicator_t, ptr %297, i32 0, i32 23
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %301, i32 0, i32 70
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr null, %303
  br i1 %304, label %305, label %320

305:                                              ; preds = %296
  %306 = load ptr, ptr %146, align 8
  %307 = getelementptr inbounds %struct.ompi_communicator_t, ptr %306, i32 0, i32 23
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %310, i32 0, i32 70
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %146, align 8
  %314 = getelementptr inbounds %struct.ompi_communicator_t, ptr %313, i32 0, i32 23
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %146, align 8
  %319 = call i32 %312(ptr noundef %317, ptr noundef %318)
  br label %320

320:                                              ; preds = %305, %296
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %146, align 8
  %323 = getelementptr inbounds %struct.ompi_communicator_t, ptr %322, i32 0, i32 23
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.opal_object_t, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %7, align 4
  %330 = call i32 @opal_thread_add_fetch_32(ptr noundef %328, i32 noundef %329)
  %331 = icmp eq i32 0, %330
  br i1 %331, label %332, label %347

332:                                              ; preds = %321
  %333 = load ptr, ptr %146, align 8
  %334 = getelementptr inbounds %struct.ompi_communicator_t, ptr %333, i32 0, i32 23
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  call void @opal_obj_run_destructors(ptr noundef %337)
  %338 = load ptr, ptr %146, align 8
  %339 = getelementptr inbounds %struct.ompi_communicator_t, ptr %338, i32 0, i32 23
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  call void @free(ptr noundef %342) #2
  %343 = load ptr, ptr %146, align 8
  %344 = getelementptr inbounds %struct.ompi_communicator_t, ptr %343, i32 0, i32 23
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %345, i32 0, i32 5
  store ptr null, ptr %346, align 8
  br label %347

347:                                              ; preds = %332, %321
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %146, align 8
  %350 = getelementptr inbounds %struct.ompi_communicator_t, ptr %349, i32 0, i32 23
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %351, i32 0, i32 4
  store ptr null, ptr %352, align 8
  %353 = load ptr, ptr %146, align 8
  %354 = getelementptr inbounds %struct.ompi_communicator_t, ptr %353, i32 0, i32 23
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %355, i32 0, i32 5
  store ptr null, ptr %356, align 8
  br label %357

357:                                              ; preds = %348, %289
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %146, align 8
  %361 = getelementptr inbounds %struct.ompi_communicator_t, ptr %360, i32 0, i32 23
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr null, %364
  br i1 %365, label %366, label %427

366:                                              ; preds = %359
  %367 = load ptr, ptr %146, align 8
  %368 = getelementptr inbounds %struct.ompi_communicator_t, ptr %367, i32 0, i32 23
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %369, i32 0, i32 7
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %371, i32 0, i32 70
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr null, %373
  br i1 %374, label %375, label %390

375:                                              ; preds = %366
  %376 = load ptr, ptr %146, align 8
  %377 = getelementptr inbounds %struct.ompi_communicator_t, ptr %376, i32 0, i32 23
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %380, i32 0, i32 70
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %146, align 8
  %384 = getelementptr inbounds %struct.ompi_communicator_t, ptr %383, i32 0, i32 23
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %385, i32 0, i32 7
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %146, align 8
  %389 = call i32 %382(ptr noundef %387, ptr noundef %388)
  br label %390

390:                                              ; preds = %375, %366
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %146, align 8
  %393 = getelementptr inbounds %struct.ompi_communicator_t, ptr %392, i32 0, i32 23
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %394, i32 0, i32 7
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds %struct.opal_object_t, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %9, align 4
  %400 = call i32 @opal_thread_add_fetch_32(ptr noundef %398, i32 noundef %399)
  %401 = icmp eq i32 0, %400
  br i1 %401, label %402, label %417

402:                                              ; preds = %391
  %403 = load ptr, ptr %146, align 8
  %404 = getelementptr inbounds %struct.ompi_communicator_t, ptr %403, i32 0, i32 23
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %405, i32 0, i32 7
  %407 = load ptr, ptr %406, align 8
  call void @opal_obj_run_destructors(ptr noundef %407)
  %408 = load ptr, ptr %146, align 8
  %409 = getelementptr inbounds %struct.ompi_communicator_t, ptr %408, i32 0, i32 23
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %410, i32 0, i32 7
  %412 = load ptr, ptr %411, align 8
  call void @free(ptr noundef %412) #2
  %413 = load ptr, ptr %146, align 8
  %414 = getelementptr inbounds %struct.ompi_communicator_t, ptr %413, i32 0, i32 23
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %415, i32 0, i32 7
  store ptr null, ptr %416, align 8
  br label %417

417:                                              ; preds = %402, %391
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %146, align 8
  %420 = getelementptr inbounds %struct.ompi_communicator_t, ptr %419, i32 0, i32 23
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %421, i32 0, i32 6
  store ptr null, ptr %422, align 8
  %423 = load ptr, ptr %146, align 8
  %424 = getelementptr inbounds %struct.ompi_communicator_t, ptr %423, i32 0, i32 23
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %425, i32 0, i32 7
  store ptr null, ptr %426, align 8
  br label %427

427:                                              ; preds = %418, %359
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %146, align 8
  %431 = getelementptr inbounds %struct.ompi_communicator_t, ptr %430, i32 0, i32 23
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %432, i32 0, i32 9
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr null, %434
  br i1 %435, label %436, label %497

436:                                              ; preds = %429
  %437 = load ptr, ptr %146, align 8
  %438 = getelementptr inbounds %struct.ompi_communicator_t, ptr %437, i32 0, i32 23
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %439, i32 0, i32 9
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %441, i32 0, i32 70
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr null, %443
  br i1 %444, label %445, label %460

445:                                              ; preds = %436
  %446 = load ptr, ptr %146, align 8
  %447 = getelementptr inbounds %struct.ompi_communicator_t, ptr %446, i32 0, i32 23
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %448, i32 0, i32 9
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %450, i32 0, i32 70
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %146, align 8
  %454 = getelementptr inbounds %struct.ompi_communicator_t, ptr %453, i32 0, i32 23
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %455, i32 0, i32 9
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %146, align 8
  %459 = call i32 %452(ptr noundef %457, ptr noundef %458)
  br label %460

460:                                              ; preds = %445, %436
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %146, align 8
  %463 = getelementptr inbounds %struct.ompi_communicator_t, ptr %462, i32 0, i32 23
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %464, i32 0, i32 9
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr inbounds %struct.opal_object_t, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %11, align 4
  %470 = call i32 @opal_thread_add_fetch_32(ptr noundef %468, i32 noundef %469)
  %471 = icmp eq i32 0, %470
  br i1 %471, label %472, label %487

472:                                              ; preds = %461
  %473 = load ptr, ptr %146, align 8
  %474 = getelementptr inbounds %struct.ompi_communicator_t, ptr %473, i32 0, i32 23
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %475, i32 0, i32 9
  %477 = load ptr, ptr %476, align 8
  call void @opal_obj_run_destructors(ptr noundef %477)
  %478 = load ptr, ptr %146, align 8
  %479 = getelementptr inbounds %struct.ompi_communicator_t, ptr %478, i32 0, i32 23
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %480, i32 0, i32 9
  %482 = load ptr, ptr %481, align 8
  call void @free(ptr noundef %482) #2
  %483 = load ptr, ptr %146, align 8
  %484 = getelementptr inbounds %struct.ompi_communicator_t, ptr %483, i32 0, i32 23
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %485, i32 0, i32 9
  store ptr null, ptr %486, align 8
  br label %487

487:                                              ; preds = %472, %461
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %146, align 8
  %490 = getelementptr inbounds %struct.ompi_communicator_t, ptr %489, i32 0, i32 23
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %491, i32 0, i32 8
  store ptr null, ptr %492, align 8
  %493 = load ptr, ptr %146, align 8
  %494 = getelementptr inbounds %struct.ompi_communicator_t, ptr %493, i32 0, i32 23
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %495, i32 0, i32 9
  store ptr null, ptr %496, align 8
  br label %497

497:                                              ; preds = %488, %429
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %146, align 8
  %501 = getelementptr inbounds %struct.ompi_communicator_t, ptr %500, i32 0, i32 23
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %502, i32 0, i32 11
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr null, %504
  br i1 %505, label %506, label %567

506:                                              ; preds = %499
  %507 = load ptr, ptr %146, align 8
  %508 = getelementptr inbounds %struct.ompi_communicator_t, ptr %507, i32 0, i32 23
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %509, i32 0, i32 11
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %511, i32 0, i32 70
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr null, %513
  br i1 %514, label %515, label %530

515:                                              ; preds = %506
  %516 = load ptr, ptr %146, align 8
  %517 = getelementptr inbounds %struct.ompi_communicator_t, ptr %516, i32 0, i32 23
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %518, i32 0, i32 11
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %520, i32 0, i32 70
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %146, align 8
  %524 = getelementptr inbounds %struct.ompi_communicator_t, ptr %523, i32 0, i32 23
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %525, i32 0, i32 11
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %146, align 8
  %529 = call i32 %522(ptr noundef %527, ptr noundef %528)
  br label %530

530:                                              ; preds = %515, %506
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %146, align 8
  %533 = getelementptr inbounds %struct.ompi_communicator_t, ptr %532, i32 0, i32 23
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %534, i32 0, i32 11
  %536 = load ptr, ptr %535, align 8
  store ptr %536, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %537 = load ptr, ptr %12, align 8
  %538 = getelementptr inbounds %struct.opal_object_t, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %13, align 4
  %540 = call i32 @opal_thread_add_fetch_32(ptr noundef %538, i32 noundef %539)
  %541 = icmp eq i32 0, %540
  br i1 %541, label %542, label %557

542:                                              ; preds = %531
  %543 = load ptr, ptr %146, align 8
  %544 = getelementptr inbounds %struct.ompi_communicator_t, ptr %543, i32 0, i32 23
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %545, i32 0, i32 11
  %547 = load ptr, ptr %546, align 8
  call void @opal_obj_run_destructors(ptr noundef %547)
  %548 = load ptr, ptr %146, align 8
  %549 = getelementptr inbounds %struct.ompi_communicator_t, ptr %548, i32 0, i32 23
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %550, i32 0, i32 11
  %552 = load ptr, ptr %551, align 8
  call void @free(ptr noundef %552) #2
  %553 = load ptr, ptr %146, align 8
  %554 = getelementptr inbounds %struct.ompi_communicator_t, ptr %553, i32 0, i32 23
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %555, i32 0, i32 11
  store ptr null, ptr %556, align 8
  br label %557

557:                                              ; preds = %542, %531
  br label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %146, align 8
  %560 = getelementptr inbounds %struct.ompi_communicator_t, ptr %559, i32 0, i32 23
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %561, i32 0, i32 10
  store ptr null, ptr %562, align 8
  %563 = load ptr, ptr %146, align 8
  %564 = getelementptr inbounds %struct.ompi_communicator_t, ptr %563, i32 0, i32 23
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %565, i32 0, i32 11
  store ptr null, ptr %566, align 8
  br label %567

567:                                              ; preds = %558, %499
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %146, align 8
  %571 = getelementptr inbounds %struct.ompi_communicator_t, ptr %570, i32 0, i32 23
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %572, i32 0, i32 13
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ne ptr null, %574
  br i1 %575, label %576, label %637

576:                                              ; preds = %569
  %577 = load ptr, ptr %146, align 8
  %578 = getelementptr inbounds %struct.ompi_communicator_t, ptr %577, i32 0, i32 23
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %579, i32 0, i32 13
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %581, i32 0, i32 70
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr null, %583
  br i1 %584, label %585, label %600

585:                                              ; preds = %576
  %586 = load ptr, ptr %146, align 8
  %587 = getelementptr inbounds %struct.ompi_communicator_t, ptr %586, i32 0, i32 23
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %588, i32 0, i32 13
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %590, i32 0, i32 70
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %146, align 8
  %594 = getelementptr inbounds %struct.ompi_communicator_t, ptr %593, i32 0, i32 23
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %595, i32 0, i32 13
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %146, align 8
  %599 = call i32 %592(ptr noundef %597, ptr noundef %598)
  br label %600

600:                                              ; preds = %585, %576
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %146, align 8
  %603 = getelementptr inbounds %struct.ompi_communicator_t, ptr %602, i32 0, i32 23
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %604, i32 0, i32 13
  %606 = load ptr, ptr %605, align 8
  store ptr %606, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %607 = load ptr, ptr %14, align 8
  %608 = getelementptr inbounds %struct.opal_object_t, ptr %607, i32 0, i32 1
  %609 = load i32, ptr %15, align 4
  %610 = call i32 @opal_thread_add_fetch_32(ptr noundef %608, i32 noundef %609)
  %611 = icmp eq i32 0, %610
  br i1 %611, label %612, label %627

612:                                              ; preds = %601
  %613 = load ptr, ptr %146, align 8
  %614 = getelementptr inbounds %struct.ompi_communicator_t, ptr %613, i32 0, i32 23
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %615, i32 0, i32 13
  %617 = load ptr, ptr %616, align 8
  call void @opal_obj_run_destructors(ptr noundef %617)
  %618 = load ptr, ptr %146, align 8
  %619 = getelementptr inbounds %struct.ompi_communicator_t, ptr %618, i32 0, i32 23
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %620, i32 0, i32 13
  %622 = load ptr, ptr %621, align 8
  call void @free(ptr noundef %622) #2
  %623 = load ptr, ptr %146, align 8
  %624 = getelementptr inbounds %struct.ompi_communicator_t, ptr %623, i32 0, i32 23
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %625, i32 0, i32 13
  store ptr null, ptr %626, align 8
  br label %627

627:                                              ; preds = %612, %601
  br label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr %146, align 8
  %630 = getelementptr inbounds %struct.ompi_communicator_t, ptr %629, i32 0, i32 23
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %631, i32 0, i32 12
  store ptr null, ptr %632, align 8
  %633 = load ptr, ptr %146, align 8
  %634 = getelementptr inbounds %struct.ompi_communicator_t, ptr %633, i32 0, i32 23
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %635, i32 0, i32 13
  store ptr null, ptr %636, align 8
  br label %637

637:                                              ; preds = %628, %569
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  %640 = load ptr, ptr %146, align 8
  %641 = getelementptr inbounds %struct.ompi_communicator_t, ptr %640, i32 0, i32 23
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %642, i32 0, i32 15
  %644 = load ptr, ptr %643, align 8
  %645 = icmp ne ptr null, %644
  br i1 %645, label %646, label %707

646:                                              ; preds = %639
  %647 = load ptr, ptr %146, align 8
  %648 = getelementptr inbounds %struct.ompi_communicator_t, ptr %647, i32 0, i32 23
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %649, i32 0, i32 15
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %651, i32 0, i32 70
  %653 = load ptr, ptr %652, align 8
  %654 = icmp ne ptr null, %653
  br i1 %654, label %655, label %670

655:                                              ; preds = %646
  %656 = load ptr, ptr %146, align 8
  %657 = getelementptr inbounds %struct.ompi_communicator_t, ptr %656, i32 0, i32 23
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %658, i32 0, i32 15
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %660, i32 0, i32 70
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %146, align 8
  %664 = getelementptr inbounds %struct.ompi_communicator_t, ptr %663, i32 0, i32 23
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %665, i32 0, i32 15
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %146, align 8
  %669 = call i32 %662(ptr noundef %667, ptr noundef %668)
  br label %670

670:                                              ; preds = %655, %646
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %146, align 8
  %673 = getelementptr inbounds %struct.ompi_communicator_t, ptr %672, i32 0, i32 23
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %674, i32 0, i32 15
  %676 = load ptr, ptr %675, align 8
  store ptr %676, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %677 = load ptr, ptr %16, align 8
  %678 = getelementptr inbounds %struct.opal_object_t, ptr %677, i32 0, i32 1
  %679 = load i32, ptr %17, align 4
  %680 = call i32 @opal_thread_add_fetch_32(ptr noundef %678, i32 noundef %679)
  %681 = icmp eq i32 0, %680
  br i1 %681, label %682, label %697

682:                                              ; preds = %671
  %683 = load ptr, ptr %146, align 8
  %684 = getelementptr inbounds %struct.ompi_communicator_t, ptr %683, i32 0, i32 23
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %685, i32 0, i32 15
  %687 = load ptr, ptr %686, align 8
  call void @opal_obj_run_destructors(ptr noundef %687)
  %688 = load ptr, ptr %146, align 8
  %689 = getelementptr inbounds %struct.ompi_communicator_t, ptr %688, i32 0, i32 23
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %690, i32 0, i32 15
  %692 = load ptr, ptr %691, align 8
  call void @free(ptr noundef %692) #2
  %693 = load ptr, ptr %146, align 8
  %694 = getelementptr inbounds %struct.ompi_communicator_t, ptr %693, i32 0, i32 23
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %695, i32 0, i32 15
  store ptr null, ptr %696, align 8
  br label %697

697:                                              ; preds = %682, %671
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %146, align 8
  %700 = getelementptr inbounds %struct.ompi_communicator_t, ptr %699, i32 0, i32 23
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %701, i32 0, i32 14
  store ptr null, ptr %702, align 8
  %703 = load ptr, ptr %146, align 8
  %704 = getelementptr inbounds %struct.ompi_communicator_t, ptr %703, i32 0, i32 23
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %705, i32 0, i32 15
  store ptr null, ptr %706, align 8
  br label %707

707:                                              ; preds = %698, %639
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %146, align 8
  %711 = getelementptr inbounds %struct.ompi_communicator_t, ptr %710, i32 0, i32 23
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %712, i32 0, i32 17
  %714 = load ptr, ptr %713, align 8
  %715 = icmp ne ptr null, %714
  br i1 %715, label %716, label %777

716:                                              ; preds = %709
  %717 = load ptr, ptr %146, align 8
  %718 = getelementptr inbounds %struct.ompi_communicator_t, ptr %717, i32 0, i32 23
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %719, i32 0, i32 17
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %721, i32 0, i32 70
  %723 = load ptr, ptr %722, align 8
  %724 = icmp ne ptr null, %723
  br i1 %724, label %725, label %740

725:                                              ; preds = %716
  %726 = load ptr, ptr %146, align 8
  %727 = getelementptr inbounds %struct.ompi_communicator_t, ptr %726, i32 0, i32 23
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %728, i32 0, i32 17
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %730, i32 0, i32 70
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %146, align 8
  %734 = getelementptr inbounds %struct.ompi_communicator_t, ptr %733, i32 0, i32 23
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %735, i32 0, i32 17
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %146, align 8
  %739 = call i32 %732(ptr noundef %737, ptr noundef %738)
  br label %740

740:                                              ; preds = %725, %716
  br label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr %146, align 8
  %743 = getelementptr inbounds %struct.ompi_communicator_t, ptr %742, i32 0, i32 23
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %744, i32 0, i32 17
  %746 = load ptr, ptr %745, align 8
  store ptr %746, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %747 = load ptr, ptr %18, align 8
  %748 = getelementptr inbounds %struct.opal_object_t, ptr %747, i32 0, i32 1
  %749 = load i32, ptr %19, align 4
  %750 = call i32 @opal_thread_add_fetch_32(ptr noundef %748, i32 noundef %749)
  %751 = icmp eq i32 0, %750
  br i1 %751, label %752, label %767

752:                                              ; preds = %741
  %753 = load ptr, ptr %146, align 8
  %754 = getelementptr inbounds %struct.ompi_communicator_t, ptr %753, i32 0, i32 23
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %755, i32 0, i32 17
  %757 = load ptr, ptr %756, align 8
  call void @opal_obj_run_destructors(ptr noundef %757)
  %758 = load ptr, ptr %146, align 8
  %759 = getelementptr inbounds %struct.ompi_communicator_t, ptr %758, i32 0, i32 23
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %760, i32 0, i32 17
  %762 = load ptr, ptr %761, align 8
  call void @free(ptr noundef %762) #2
  %763 = load ptr, ptr %146, align 8
  %764 = getelementptr inbounds %struct.ompi_communicator_t, ptr %763, i32 0, i32 23
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %765, i32 0, i32 17
  store ptr null, ptr %766, align 8
  br label %767

767:                                              ; preds = %752, %741
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %146, align 8
  %770 = getelementptr inbounds %struct.ompi_communicator_t, ptr %769, i32 0, i32 23
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %771, i32 0, i32 16
  store ptr null, ptr %772, align 8
  %773 = load ptr, ptr %146, align 8
  %774 = getelementptr inbounds %struct.ompi_communicator_t, ptr %773, i32 0, i32 23
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %775, i32 0, i32 17
  store ptr null, ptr %776, align 8
  br label %777

777:                                              ; preds = %768, %709
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  %780 = load ptr, ptr %146, align 8
  %781 = getelementptr inbounds %struct.ompi_communicator_t, ptr %780, i32 0, i32 23
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %782, i32 0, i32 19
  %784 = load ptr, ptr %783, align 8
  %785 = icmp ne ptr null, %784
  br i1 %785, label %786, label %847

786:                                              ; preds = %779
  %787 = load ptr, ptr %146, align 8
  %788 = getelementptr inbounds %struct.ompi_communicator_t, ptr %787, i32 0, i32 23
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %789, i32 0, i32 19
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %791, i32 0, i32 70
  %793 = load ptr, ptr %792, align 8
  %794 = icmp ne ptr null, %793
  br i1 %794, label %795, label %810

795:                                              ; preds = %786
  %796 = load ptr, ptr %146, align 8
  %797 = getelementptr inbounds %struct.ompi_communicator_t, ptr %796, i32 0, i32 23
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %798, i32 0, i32 19
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %800, i32 0, i32 70
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %146, align 8
  %804 = getelementptr inbounds %struct.ompi_communicator_t, ptr %803, i32 0, i32 23
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %805, i32 0, i32 19
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %146, align 8
  %809 = call i32 %802(ptr noundef %807, ptr noundef %808)
  br label %810

810:                                              ; preds = %795, %786
  br label %811

811:                                              ; preds = %810
  %812 = load ptr, ptr %146, align 8
  %813 = getelementptr inbounds %struct.ompi_communicator_t, ptr %812, i32 0, i32 23
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %814, i32 0, i32 19
  %816 = load ptr, ptr %815, align 8
  store ptr %816, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %817 = load ptr, ptr %20, align 8
  %818 = getelementptr inbounds %struct.opal_object_t, ptr %817, i32 0, i32 1
  %819 = load i32, ptr %21, align 4
  %820 = call i32 @opal_thread_add_fetch_32(ptr noundef %818, i32 noundef %819)
  %821 = icmp eq i32 0, %820
  br i1 %821, label %822, label %837

822:                                              ; preds = %811
  %823 = load ptr, ptr %146, align 8
  %824 = getelementptr inbounds %struct.ompi_communicator_t, ptr %823, i32 0, i32 23
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %825, i32 0, i32 19
  %827 = load ptr, ptr %826, align 8
  call void @opal_obj_run_destructors(ptr noundef %827)
  %828 = load ptr, ptr %146, align 8
  %829 = getelementptr inbounds %struct.ompi_communicator_t, ptr %828, i32 0, i32 23
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %830, i32 0, i32 19
  %832 = load ptr, ptr %831, align 8
  call void @free(ptr noundef %832) #2
  %833 = load ptr, ptr %146, align 8
  %834 = getelementptr inbounds %struct.ompi_communicator_t, ptr %833, i32 0, i32 23
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %835, i32 0, i32 19
  store ptr null, ptr %836, align 8
  br label %837

837:                                              ; preds = %822, %811
  br label %838

838:                                              ; preds = %837
  %839 = load ptr, ptr %146, align 8
  %840 = getelementptr inbounds %struct.ompi_communicator_t, ptr %839, i32 0, i32 23
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %841, i32 0, i32 18
  store ptr null, ptr %842, align 8
  %843 = load ptr, ptr %146, align 8
  %844 = getelementptr inbounds %struct.ompi_communicator_t, ptr %843, i32 0, i32 23
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %845, i32 0, i32 19
  store ptr null, ptr %846, align 8
  br label %847

847:                                              ; preds = %838, %779
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = load ptr, ptr %146, align 8
  %851 = getelementptr inbounds %struct.ompi_communicator_t, ptr %850, i32 0, i32 23
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %852, i32 0, i32 21
  %854 = load ptr, ptr %853, align 8
  %855 = icmp ne ptr null, %854
  br i1 %855, label %856, label %917

856:                                              ; preds = %849
  %857 = load ptr, ptr %146, align 8
  %858 = getelementptr inbounds %struct.ompi_communicator_t, ptr %857, i32 0, i32 23
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %859, i32 0, i32 21
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %861, i32 0, i32 70
  %863 = load ptr, ptr %862, align 8
  %864 = icmp ne ptr null, %863
  br i1 %864, label %865, label %880

865:                                              ; preds = %856
  %866 = load ptr, ptr %146, align 8
  %867 = getelementptr inbounds %struct.ompi_communicator_t, ptr %866, i32 0, i32 23
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %868, i32 0, i32 21
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %870, i32 0, i32 70
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %146, align 8
  %874 = getelementptr inbounds %struct.ompi_communicator_t, ptr %873, i32 0, i32 23
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %875, i32 0, i32 21
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %146, align 8
  %879 = call i32 %872(ptr noundef %877, ptr noundef %878)
  br label %880

880:                                              ; preds = %865, %856
  br label %881

881:                                              ; preds = %880
  %882 = load ptr, ptr %146, align 8
  %883 = getelementptr inbounds %struct.ompi_communicator_t, ptr %882, i32 0, i32 23
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %884, i32 0, i32 21
  %886 = load ptr, ptr %885, align 8
  store ptr %886, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %887 = load ptr, ptr %22, align 8
  %888 = getelementptr inbounds %struct.opal_object_t, ptr %887, i32 0, i32 1
  %889 = load i32, ptr %23, align 4
  %890 = call i32 @opal_thread_add_fetch_32(ptr noundef %888, i32 noundef %889)
  %891 = icmp eq i32 0, %890
  br i1 %891, label %892, label %907

892:                                              ; preds = %881
  %893 = load ptr, ptr %146, align 8
  %894 = getelementptr inbounds %struct.ompi_communicator_t, ptr %893, i32 0, i32 23
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %895, i32 0, i32 21
  %897 = load ptr, ptr %896, align 8
  call void @opal_obj_run_destructors(ptr noundef %897)
  %898 = load ptr, ptr %146, align 8
  %899 = getelementptr inbounds %struct.ompi_communicator_t, ptr %898, i32 0, i32 23
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %900, i32 0, i32 21
  %902 = load ptr, ptr %901, align 8
  call void @free(ptr noundef %902) #2
  %903 = load ptr, ptr %146, align 8
  %904 = getelementptr inbounds %struct.ompi_communicator_t, ptr %903, i32 0, i32 23
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %905, i32 0, i32 21
  store ptr null, ptr %906, align 8
  br label %907

907:                                              ; preds = %892, %881
  br label %908

908:                                              ; preds = %907
  %909 = load ptr, ptr %146, align 8
  %910 = getelementptr inbounds %struct.ompi_communicator_t, ptr %909, i32 0, i32 23
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %911, i32 0, i32 20
  store ptr null, ptr %912, align 8
  %913 = load ptr, ptr %146, align 8
  %914 = getelementptr inbounds %struct.ompi_communicator_t, ptr %913, i32 0, i32 23
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %915, i32 0, i32 21
  store ptr null, ptr %916, align 8
  br label %917

917:                                              ; preds = %908, %849
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  %920 = load ptr, ptr %146, align 8
  %921 = getelementptr inbounds %struct.ompi_communicator_t, ptr %920, i32 0, i32 23
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %922, i32 0, i32 23
  %924 = load ptr, ptr %923, align 8
  %925 = icmp ne ptr null, %924
  br i1 %925, label %926, label %987

926:                                              ; preds = %919
  %927 = load ptr, ptr %146, align 8
  %928 = getelementptr inbounds %struct.ompi_communicator_t, ptr %927, i32 0, i32 23
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %929, i32 0, i32 23
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %931, i32 0, i32 70
  %933 = load ptr, ptr %932, align 8
  %934 = icmp ne ptr null, %933
  br i1 %934, label %935, label %950

935:                                              ; preds = %926
  %936 = load ptr, ptr %146, align 8
  %937 = getelementptr inbounds %struct.ompi_communicator_t, ptr %936, i32 0, i32 23
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %938, i32 0, i32 23
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %940, i32 0, i32 70
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %146, align 8
  %944 = getelementptr inbounds %struct.ompi_communicator_t, ptr %943, i32 0, i32 23
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %945, i32 0, i32 23
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %146, align 8
  %949 = call i32 %942(ptr noundef %947, ptr noundef %948)
  br label %950

950:                                              ; preds = %935, %926
  br label %951

951:                                              ; preds = %950
  %952 = load ptr, ptr %146, align 8
  %953 = getelementptr inbounds %struct.ompi_communicator_t, ptr %952, i32 0, i32 23
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %954, i32 0, i32 23
  %956 = load ptr, ptr %955, align 8
  store ptr %956, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %957 = load ptr, ptr %24, align 8
  %958 = getelementptr inbounds %struct.opal_object_t, ptr %957, i32 0, i32 1
  %959 = load i32, ptr %25, align 4
  %960 = call i32 @opal_thread_add_fetch_32(ptr noundef %958, i32 noundef %959)
  %961 = icmp eq i32 0, %960
  br i1 %961, label %962, label %977

962:                                              ; preds = %951
  %963 = load ptr, ptr %146, align 8
  %964 = getelementptr inbounds %struct.ompi_communicator_t, ptr %963, i32 0, i32 23
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %965, i32 0, i32 23
  %967 = load ptr, ptr %966, align 8
  call void @opal_obj_run_destructors(ptr noundef %967)
  %968 = load ptr, ptr %146, align 8
  %969 = getelementptr inbounds %struct.ompi_communicator_t, ptr %968, i32 0, i32 23
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %970, i32 0, i32 23
  %972 = load ptr, ptr %971, align 8
  call void @free(ptr noundef %972) #2
  %973 = load ptr, ptr %146, align 8
  %974 = getelementptr inbounds %struct.ompi_communicator_t, ptr %973, i32 0, i32 23
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %975, i32 0, i32 23
  store ptr null, ptr %976, align 8
  br label %977

977:                                              ; preds = %962, %951
  br label %978

978:                                              ; preds = %977
  %979 = load ptr, ptr %146, align 8
  %980 = getelementptr inbounds %struct.ompi_communicator_t, ptr %979, i32 0, i32 23
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %981, i32 0, i32 22
  store ptr null, ptr %982, align 8
  %983 = load ptr, ptr %146, align 8
  %984 = getelementptr inbounds %struct.ompi_communicator_t, ptr %983, i32 0, i32 23
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %985, i32 0, i32 23
  store ptr null, ptr %986, align 8
  br label %987

987:                                              ; preds = %978, %919
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  %990 = load ptr, ptr %146, align 8
  %991 = getelementptr inbounds %struct.ompi_communicator_t, ptr %990, i32 0, i32 23
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %992, i32 0, i32 27
  %994 = load ptr, ptr %993, align 8
  %995 = icmp ne ptr null, %994
  br i1 %995, label %996, label %1057

996:                                              ; preds = %989
  %997 = load ptr, ptr %146, align 8
  %998 = getelementptr inbounds %struct.ompi_communicator_t, ptr %997, i32 0, i32 23
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %999, i32 0, i32 27
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1001, i32 0, i32 70
  %1003 = load ptr, ptr %1002, align 8
  %1004 = icmp ne ptr null, %1003
  br i1 %1004, label %1005, label %1020

1005:                                             ; preds = %996
  %1006 = load ptr, ptr %146, align 8
  %1007 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1006, i32 0, i32 23
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1008, i32 0, i32 27
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1010, i32 0, i32 70
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load ptr, ptr %146, align 8
  %1014 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1013, i32 0, i32 23
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1015, i32 0, i32 27
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load ptr, ptr %146, align 8
  %1019 = call i32 %1012(ptr noundef %1017, ptr noundef %1018)
  br label %1020

1020:                                             ; preds = %1005, %996
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %146, align 8
  %1023 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1022, i32 0, i32 23
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1024, i32 0, i32 27
  %1026 = load ptr, ptr %1025, align 8
  store ptr %1026, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %1027 = load ptr, ptr %26, align 8
  %1028 = getelementptr inbounds %struct.opal_object_t, ptr %1027, i32 0, i32 1
  %1029 = load i32, ptr %27, align 4
  %1030 = call i32 @opal_thread_add_fetch_32(ptr noundef %1028, i32 noundef %1029)
  %1031 = icmp eq i32 0, %1030
  br i1 %1031, label %1032, label %1047

1032:                                             ; preds = %1021
  %1033 = load ptr, ptr %146, align 8
  %1034 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1033, i32 0, i32 23
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1035, i32 0, i32 27
  %1037 = load ptr, ptr %1036, align 8
  call void @opal_obj_run_destructors(ptr noundef %1037)
  %1038 = load ptr, ptr %146, align 8
  %1039 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1038, i32 0, i32 23
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1040, i32 0, i32 27
  %1042 = load ptr, ptr %1041, align 8
  call void @free(ptr noundef %1042) #2
  %1043 = load ptr, ptr %146, align 8
  %1044 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1043, i32 0, i32 23
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1045, i32 0, i32 27
  store ptr null, ptr %1046, align 8
  br label %1047

1047:                                             ; preds = %1032, %1021
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load ptr, ptr %146, align 8
  %1050 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1049, i32 0, i32 23
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1051, i32 0, i32 26
  store ptr null, ptr %1052, align 8
  %1053 = load ptr, ptr %146, align 8
  %1054 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1053, i32 0, i32 23
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1055, i32 0, i32 27
  store ptr null, ptr %1056, align 8
  br label %1057

1057:                                             ; preds = %1048, %989
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr %146, align 8
  %1061 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1060, i32 0, i32 23
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1062, i32 0, i32 25
  %1064 = load ptr, ptr %1063, align 8
  %1065 = icmp ne ptr null, %1064
  br i1 %1065, label %1066, label %1127

1066:                                             ; preds = %1059
  %1067 = load ptr, ptr %146, align 8
  %1068 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1067, i32 0, i32 23
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1069, i32 0, i32 25
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1071, i32 0, i32 70
  %1073 = load ptr, ptr %1072, align 8
  %1074 = icmp ne ptr null, %1073
  br i1 %1074, label %1075, label %1090

1075:                                             ; preds = %1066
  %1076 = load ptr, ptr %146, align 8
  %1077 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1076, i32 0, i32 23
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1078, i32 0, i32 25
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1080, i32 0, i32 70
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load ptr, ptr %146, align 8
  %1084 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1083, i32 0, i32 23
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1085, i32 0, i32 25
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load ptr, ptr %146, align 8
  %1089 = call i32 %1082(ptr noundef %1087, ptr noundef %1088)
  br label %1090

1090:                                             ; preds = %1075, %1066
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %146, align 8
  %1093 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1092, i32 0, i32 23
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1094, i32 0, i32 25
  %1096 = load ptr, ptr %1095, align 8
  store ptr %1096, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %1097 = load ptr, ptr %28, align 8
  %1098 = getelementptr inbounds %struct.opal_object_t, ptr %1097, i32 0, i32 1
  %1099 = load i32, ptr %29, align 4
  %1100 = call i32 @opal_thread_add_fetch_32(ptr noundef %1098, i32 noundef %1099)
  %1101 = icmp eq i32 0, %1100
  br i1 %1101, label %1102, label %1117

1102:                                             ; preds = %1091
  %1103 = load ptr, ptr %146, align 8
  %1104 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1103, i32 0, i32 23
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1105, i32 0, i32 25
  %1107 = load ptr, ptr %1106, align 8
  call void @opal_obj_run_destructors(ptr noundef %1107)
  %1108 = load ptr, ptr %146, align 8
  %1109 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1108, i32 0, i32 23
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1110, i32 0, i32 25
  %1112 = load ptr, ptr %1111, align 8
  call void @free(ptr noundef %1112) #2
  %1113 = load ptr, ptr %146, align 8
  %1114 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1113, i32 0, i32 23
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1115, i32 0, i32 25
  store ptr null, ptr %1116, align 8
  br label %1117

1117:                                             ; preds = %1102, %1091
  br label %1118

1118:                                             ; preds = %1117
  %1119 = load ptr, ptr %146, align 8
  %1120 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1119, i32 0, i32 23
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1121, i32 0, i32 24
  store ptr null, ptr %1122, align 8
  %1123 = load ptr, ptr %146, align 8
  %1124 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1123, i32 0, i32 23
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1125, i32 0, i32 25
  store ptr null, ptr %1126, align 8
  br label %1127

1127:                                             ; preds = %1118, %1059
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  %1130 = load ptr, ptr %146, align 8
  %1131 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1130, i32 0, i32 23
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1132, i32 0, i32 29
  %1134 = load ptr, ptr %1133, align 8
  %1135 = icmp ne ptr null, %1134
  br i1 %1135, label %1136, label %1197

1136:                                             ; preds = %1129
  %1137 = load ptr, ptr %146, align 8
  %1138 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1137, i32 0, i32 23
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1139, i32 0, i32 29
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1141, i32 0, i32 70
  %1143 = load ptr, ptr %1142, align 8
  %1144 = icmp ne ptr null, %1143
  br i1 %1144, label %1145, label %1160

1145:                                             ; preds = %1136
  %1146 = load ptr, ptr %146, align 8
  %1147 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1146, i32 0, i32 23
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1148, i32 0, i32 29
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1150, i32 0, i32 70
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load ptr, ptr %146, align 8
  %1154 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1153, i32 0, i32 23
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1155, i32 0, i32 29
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load ptr, ptr %146, align 8
  %1159 = call i32 %1152(ptr noundef %1157, ptr noundef %1158)
  br label %1160

1160:                                             ; preds = %1145, %1136
  br label %1161

1161:                                             ; preds = %1160
  %1162 = load ptr, ptr %146, align 8
  %1163 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1162, i32 0, i32 23
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1164, i32 0, i32 29
  %1166 = load ptr, ptr %1165, align 8
  store ptr %1166, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %1167 = load ptr, ptr %30, align 8
  %1168 = getelementptr inbounds %struct.opal_object_t, ptr %1167, i32 0, i32 1
  %1169 = load i32, ptr %31, align 4
  %1170 = call i32 @opal_thread_add_fetch_32(ptr noundef %1168, i32 noundef %1169)
  %1171 = icmp eq i32 0, %1170
  br i1 %1171, label %1172, label %1187

1172:                                             ; preds = %1161
  %1173 = load ptr, ptr %146, align 8
  %1174 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1173, i32 0, i32 23
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1175, i32 0, i32 29
  %1177 = load ptr, ptr %1176, align 8
  call void @opal_obj_run_destructors(ptr noundef %1177)
  %1178 = load ptr, ptr %146, align 8
  %1179 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1178, i32 0, i32 23
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1180, i32 0, i32 29
  %1182 = load ptr, ptr %1181, align 8
  call void @free(ptr noundef %1182) #2
  %1183 = load ptr, ptr %146, align 8
  %1184 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1183, i32 0, i32 23
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1185, i32 0, i32 29
  store ptr null, ptr %1186, align 8
  br label %1187

1187:                                             ; preds = %1172, %1161
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load ptr, ptr %146, align 8
  %1190 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1189, i32 0, i32 23
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1191, i32 0, i32 28
  store ptr null, ptr %1192, align 8
  %1193 = load ptr, ptr %146, align 8
  %1194 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1193, i32 0, i32 23
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1195, i32 0, i32 29
  store ptr null, ptr %1196, align 8
  br label %1197

1197:                                             ; preds = %1188, %1129
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load ptr, ptr %146, align 8
  %1201 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1200, i32 0, i32 23
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1202, i32 0, i32 31
  %1204 = load ptr, ptr %1203, align 8
  %1205 = icmp ne ptr null, %1204
  br i1 %1205, label %1206, label %1267

1206:                                             ; preds = %1199
  %1207 = load ptr, ptr %146, align 8
  %1208 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1207, i32 0, i32 23
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1209, i32 0, i32 31
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1211, i32 0, i32 70
  %1213 = load ptr, ptr %1212, align 8
  %1214 = icmp ne ptr null, %1213
  br i1 %1214, label %1215, label %1230

1215:                                             ; preds = %1206
  %1216 = load ptr, ptr %146, align 8
  %1217 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1216, i32 0, i32 23
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1218, i32 0, i32 31
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1220, i32 0, i32 70
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load ptr, ptr %146, align 8
  %1224 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1223, i32 0, i32 23
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1225, i32 0, i32 31
  %1227 = load ptr, ptr %1226, align 8
  %1228 = load ptr, ptr %146, align 8
  %1229 = call i32 %1222(ptr noundef %1227, ptr noundef %1228)
  br label %1230

1230:                                             ; preds = %1215, %1206
  br label %1231

1231:                                             ; preds = %1230
  %1232 = load ptr, ptr %146, align 8
  %1233 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1232, i32 0, i32 23
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1234, i32 0, i32 31
  %1236 = load ptr, ptr %1235, align 8
  store ptr %1236, ptr %32, align 8
  store i32 -1, ptr %33, align 4
  %1237 = load ptr, ptr %32, align 8
  %1238 = getelementptr inbounds %struct.opal_object_t, ptr %1237, i32 0, i32 1
  %1239 = load i32, ptr %33, align 4
  %1240 = call i32 @opal_thread_add_fetch_32(ptr noundef %1238, i32 noundef %1239)
  %1241 = icmp eq i32 0, %1240
  br i1 %1241, label %1242, label %1257

1242:                                             ; preds = %1231
  %1243 = load ptr, ptr %146, align 8
  %1244 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1243, i32 0, i32 23
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1245, i32 0, i32 31
  %1247 = load ptr, ptr %1246, align 8
  call void @opal_obj_run_destructors(ptr noundef %1247)
  %1248 = load ptr, ptr %146, align 8
  %1249 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1248, i32 0, i32 23
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1250, i32 0, i32 31
  %1252 = load ptr, ptr %1251, align 8
  call void @free(ptr noundef %1252) #2
  %1253 = load ptr, ptr %146, align 8
  %1254 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1253, i32 0, i32 23
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1255, i32 0, i32 31
  store ptr null, ptr %1256, align 8
  br label %1257

1257:                                             ; preds = %1242, %1231
  br label %1258

1258:                                             ; preds = %1257
  %1259 = load ptr, ptr %146, align 8
  %1260 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1259, i32 0, i32 23
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1261, i32 0, i32 30
  store ptr null, ptr %1262, align 8
  %1263 = load ptr, ptr %146, align 8
  %1264 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1263, i32 0, i32 23
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1265, i32 0, i32 31
  store ptr null, ptr %1266, align 8
  br label %1267

1267:                                             ; preds = %1258, %1199
  br label %1268

1268:                                             ; preds = %1267
  br label %1269

1269:                                             ; preds = %1268
  %1270 = load ptr, ptr %146, align 8
  %1271 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1270, i32 0, i32 23
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1272, i32 0, i32 33
  %1274 = load ptr, ptr %1273, align 8
  %1275 = icmp ne ptr null, %1274
  br i1 %1275, label %1276, label %1337

1276:                                             ; preds = %1269
  %1277 = load ptr, ptr %146, align 8
  %1278 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1277, i32 0, i32 23
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1279, i32 0, i32 33
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1281, i32 0, i32 70
  %1283 = load ptr, ptr %1282, align 8
  %1284 = icmp ne ptr null, %1283
  br i1 %1284, label %1285, label %1300

1285:                                             ; preds = %1276
  %1286 = load ptr, ptr %146, align 8
  %1287 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1286, i32 0, i32 23
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1288, i32 0, i32 33
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1290, i32 0, i32 70
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load ptr, ptr %146, align 8
  %1294 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1293, i32 0, i32 23
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1295, i32 0, i32 33
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load ptr, ptr %146, align 8
  %1299 = call i32 %1292(ptr noundef %1297, ptr noundef %1298)
  br label %1300

1300:                                             ; preds = %1285, %1276
  br label %1301

1301:                                             ; preds = %1300
  %1302 = load ptr, ptr %146, align 8
  %1303 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1302, i32 0, i32 23
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1304, i32 0, i32 33
  %1306 = load ptr, ptr %1305, align 8
  store ptr %1306, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %1307 = load ptr, ptr %34, align 8
  %1308 = getelementptr inbounds %struct.opal_object_t, ptr %1307, i32 0, i32 1
  %1309 = load i32, ptr %35, align 4
  %1310 = call i32 @opal_thread_add_fetch_32(ptr noundef %1308, i32 noundef %1309)
  %1311 = icmp eq i32 0, %1310
  br i1 %1311, label %1312, label %1327

1312:                                             ; preds = %1301
  %1313 = load ptr, ptr %146, align 8
  %1314 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1313, i32 0, i32 23
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1315, i32 0, i32 33
  %1317 = load ptr, ptr %1316, align 8
  call void @opal_obj_run_destructors(ptr noundef %1317)
  %1318 = load ptr, ptr %146, align 8
  %1319 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1318, i32 0, i32 23
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1320, i32 0, i32 33
  %1322 = load ptr, ptr %1321, align 8
  call void @free(ptr noundef %1322) #2
  %1323 = load ptr, ptr %146, align 8
  %1324 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1323, i32 0, i32 23
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1325, i32 0, i32 33
  store ptr null, ptr %1326, align 8
  br label %1327

1327:                                             ; preds = %1312, %1301
  br label %1328

1328:                                             ; preds = %1327
  %1329 = load ptr, ptr %146, align 8
  %1330 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1329, i32 0, i32 23
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1331, i32 0, i32 32
  store ptr null, ptr %1332, align 8
  %1333 = load ptr, ptr %146, align 8
  %1334 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1333, i32 0, i32 23
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1335, i32 0, i32 33
  store ptr null, ptr %1336, align 8
  br label %1337

1337:                                             ; preds = %1328, %1269
  br label %1338

1338:                                             ; preds = %1337
  br label %1339

1339:                                             ; preds = %1338
  %1340 = load ptr, ptr %146, align 8
  %1341 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1340, i32 0, i32 23
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1342, i32 0, i32 35
  %1344 = load ptr, ptr %1343, align 8
  %1345 = icmp ne ptr null, %1344
  br i1 %1345, label %1346, label %1407

1346:                                             ; preds = %1339
  %1347 = load ptr, ptr %146, align 8
  %1348 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1347, i32 0, i32 23
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1349, i32 0, i32 35
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1351, i32 0, i32 70
  %1353 = load ptr, ptr %1352, align 8
  %1354 = icmp ne ptr null, %1353
  br i1 %1354, label %1355, label %1370

1355:                                             ; preds = %1346
  %1356 = load ptr, ptr %146, align 8
  %1357 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1356, i32 0, i32 23
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1358, i32 0, i32 35
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1360, i32 0, i32 70
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load ptr, ptr %146, align 8
  %1364 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1363, i32 0, i32 23
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1365, i32 0, i32 35
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load ptr, ptr %146, align 8
  %1369 = call i32 %1362(ptr noundef %1367, ptr noundef %1368)
  br label %1370

1370:                                             ; preds = %1355, %1346
  br label %1371

1371:                                             ; preds = %1370
  %1372 = load ptr, ptr %146, align 8
  %1373 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1372, i32 0, i32 23
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1374, i32 0, i32 35
  %1376 = load ptr, ptr %1375, align 8
  store ptr %1376, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  %1377 = load ptr, ptr %36, align 8
  %1378 = getelementptr inbounds %struct.opal_object_t, ptr %1377, i32 0, i32 1
  %1379 = load i32, ptr %37, align 4
  %1380 = call i32 @opal_thread_add_fetch_32(ptr noundef %1378, i32 noundef %1379)
  %1381 = icmp eq i32 0, %1380
  br i1 %1381, label %1382, label %1397

1382:                                             ; preds = %1371
  %1383 = load ptr, ptr %146, align 8
  %1384 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1383, i32 0, i32 23
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1385, i32 0, i32 35
  %1387 = load ptr, ptr %1386, align 8
  call void @opal_obj_run_destructors(ptr noundef %1387)
  %1388 = load ptr, ptr %146, align 8
  %1389 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1388, i32 0, i32 23
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1390, i32 0, i32 35
  %1392 = load ptr, ptr %1391, align 8
  call void @free(ptr noundef %1392) #2
  %1393 = load ptr, ptr %146, align 8
  %1394 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1393, i32 0, i32 23
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1395, i32 0, i32 35
  store ptr null, ptr %1396, align 8
  br label %1397

1397:                                             ; preds = %1382, %1371
  br label %1398

1398:                                             ; preds = %1397
  %1399 = load ptr, ptr %146, align 8
  %1400 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1399, i32 0, i32 23
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1401, i32 0, i32 34
  store ptr null, ptr %1402, align 8
  %1403 = load ptr, ptr %146, align 8
  %1404 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1403, i32 0, i32 23
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1405, i32 0, i32 35
  store ptr null, ptr %1406, align 8
  br label %1407

1407:                                             ; preds = %1398, %1339
  br label %1408

1408:                                             ; preds = %1407
  br label %1409

1409:                                             ; preds = %1408
  %1410 = load ptr, ptr %146, align 8
  %1411 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1410, i32 0, i32 23
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1412, i32 0, i32 37
  %1414 = load ptr, ptr %1413, align 8
  %1415 = icmp ne ptr null, %1414
  br i1 %1415, label %1416, label %1477

1416:                                             ; preds = %1409
  %1417 = load ptr, ptr %146, align 8
  %1418 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1417, i32 0, i32 23
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1419, i32 0, i32 37
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1421, i32 0, i32 70
  %1423 = load ptr, ptr %1422, align 8
  %1424 = icmp ne ptr null, %1423
  br i1 %1424, label %1425, label %1440

1425:                                             ; preds = %1416
  %1426 = load ptr, ptr %146, align 8
  %1427 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1426, i32 0, i32 23
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1428, i32 0, i32 37
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1430, i32 0, i32 70
  %1432 = load ptr, ptr %1431, align 8
  %1433 = load ptr, ptr %146, align 8
  %1434 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1433, i32 0, i32 23
  %1435 = load ptr, ptr %1434, align 8
  %1436 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1435, i32 0, i32 37
  %1437 = load ptr, ptr %1436, align 8
  %1438 = load ptr, ptr %146, align 8
  %1439 = call i32 %1432(ptr noundef %1437, ptr noundef %1438)
  br label %1440

1440:                                             ; preds = %1425, %1416
  br label %1441

1441:                                             ; preds = %1440
  %1442 = load ptr, ptr %146, align 8
  %1443 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1442, i32 0, i32 23
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1444, i32 0, i32 37
  %1446 = load ptr, ptr %1445, align 8
  store ptr %1446, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  %1447 = load ptr, ptr %38, align 8
  %1448 = getelementptr inbounds %struct.opal_object_t, ptr %1447, i32 0, i32 1
  %1449 = load i32, ptr %39, align 4
  %1450 = call i32 @opal_thread_add_fetch_32(ptr noundef %1448, i32 noundef %1449)
  %1451 = icmp eq i32 0, %1450
  br i1 %1451, label %1452, label %1467

1452:                                             ; preds = %1441
  %1453 = load ptr, ptr %146, align 8
  %1454 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1453, i32 0, i32 23
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1455, i32 0, i32 37
  %1457 = load ptr, ptr %1456, align 8
  call void @opal_obj_run_destructors(ptr noundef %1457)
  %1458 = load ptr, ptr %146, align 8
  %1459 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1458, i32 0, i32 23
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1460, i32 0, i32 37
  %1462 = load ptr, ptr %1461, align 8
  call void @free(ptr noundef %1462) #2
  %1463 = load ptr, ptr %146, align 8
  %1464 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1463, i32 0, i32 23
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1465, i32 0, i32 37
  store ptr null, ptr %1466, align 8
  br label %1467

1467:                                             ; preds = %1452, %1441
  br label %1468

1468:                                             ; preds = %1467
  %1469 = load ptr, ptr %146, align 8
  %1470 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1469, i32 0, i32 23
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1471, i32 0, i32 36
  store ptr null, ptr %1472, align 8
  %1473 = load ptr, ptr %146, align 8
  %1474 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1473, i32 0, i32 23
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1475, i32 0, i32 37
  store ptr null, ptr %1476, align 8
  br label %1477

1477:                                             ; preds = %1468, %1409
  br label %1478

1478:                                             ; preds = %1477
  br label %1479

1479:                                             ; preds = %1478
  %1480 = load ptr, ptr %146, align 8
  %1481 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1480, i32 0, i32 23
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1482, i32 0, i32 39
  %1484 = load ptr, ptr %1483, align 8
  %1485 = icmp ne ptr null, %1484
  br i1 %1485, label %1486, label %1547

1486:                                             ; preds = %1479
  %1487 = load ptr, ptr %146, align 8
  %1488 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1487, i32 0, i32 23
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1489, i32 0, i32 39
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1491, i32 0, i32 70
  %1493 = load ptr, ptr %1492, align 8
  %1494 = icmp ne ptr null, %1493
  br i1 %1494, label %1495, label %1510

1495:                                             ; preds = %1486
  %1496 = load ptr, ptr %146, align 8
  %1497 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1496, i32 0, i32 23
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1498, i32 0, i32 39
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1500, i32 0, i32 70
  %1502 = load ptr, ptr %1501, align 8
  %1503 = load ptr, ptr %146, align 8
  %1504 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1503, i32 0, i32 23
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1505, i32 0, i32 39
  %1507 = load ptr, ptr %1506, align 8
  %1508 = load ptr, ptr %146, align 8
  %1509 = call i32 %1502(ptr noundef %1507, ptr noundef %1508)
  br label %1510

1510:                                             ; preds = %1495, %1486
  br label %1511

1511:                                             ; preds = %1510
  %1512 = load ptr, ptr %146, align 8
  %1513 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1512, i32 0, i32 23
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1514, i32 0, i32 39
  %1516 = load ptr, ptr %1515, align 8
  store ptr %1516, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %1517 = load ptr, ptr %40, align 8
  %1518 = getelementptr inbounds %struct.opal_object_t, ptr %1517, i32 0, i32 1
  %1519 = load i32, ptr %41, align 4
  %1520 = call i32 @opal_thread_add_fetch_32(ptr noundef %1518, i32 noundef %1519)
  %1521 = icmp eq i32 0, %1520
  br i1 %1521, label %1522, label %1537

1522:                                             ; preds = %1511
  %1523 = load ptr, ptr %146, align 8
  %1524 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1523, i32 0, i32 23
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1525, i32 0, i32 39
  %1527 = load ptr, ptr %1526, align 8
  call void @opal_obj_run_destructors(ptr noundef %1527)
  %1528 = load ptr, ptr %146, align 8
  %1529 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1528, i32 0, i32 23
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1530, i32 0, i32 39
  %1532 = load ptr, ptr %1531, align 8
  call void @free(ptr noundef %1532) #2
  %1533 = load ptr, ptr %146, align 8
  %1534 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1533, i32 0, i32 23
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1535, i32 0, i32 39
  store ptr null, ptr %1536, align 8
  br label %1537

1537:                                             ; preds = %1522, %1511
  br label %1538

1538:                                             ; preds = %1537
  %1539 = load ptr, ptr %146, align 8
  %1540 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1539, i32 0, i32 23
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1541, i32 0, i32 38
  store ptr null, ptr %1542, align 8
  %1543 = load ptr, ptr %146, align 8
  %1544 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1543, i32 0, i32 23
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1545, i32 0, i32 39
  store ptr null, ptr %1546, align 8
  br label %1547

1547:                                             ; preds = %1538, %1479
  br label %1548

1548:                                             ; preds = %1547
  br label %1549

1549:                                             ; preds = %1548
  %1550 = load ptr, ptr %146, align 8
  %1551 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1550, i32 0, i32 23
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1552, i32 0, i32 41
  %1554 = load ptr, ptr %1553, align 8
  %1555 = icmp ne ptr null, %1554
  br i1 %1555, label %1556, label %1617

1556:                                             ; preds = %1549
  %1557 = load ptr, ptr %146, align 8
  %1558 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1557, i32 0, i32 23
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1559, i32 0, i32 41
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1561, i32 0, i32 70
  %1563 = load ptr, ptr %1562, align 8
  %1564 = icmp ne ptr null, %1563
  br i1 %1564, label %1565, label %1580

1565:                                             ; preds = %1556
  %1566 = load ptr, ptr %146, align 8
  %1567 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1566, i32 0, i32 23
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1568, i32 0, i32 41
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1570, i32 0, i32 70
  %1572 = load ptr, ptr %1571, align 8
  %1573 = load ptr, ptr %146, align 8
  %1574 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1573, i32 0, i32 23
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1575, i32 0, i32 41
  %1577 = load ptr, ptr %1576, align 8
  %1578 = load ptr, ptr %146, align 8
  %1579 = call i32 %1572(ptr noundef %1577, ptr noundef %1578)
  br label %1580

1580:                                             ; preds = %1565, %1556
  br label %1581

1581:                                             ; preds = %1580
  %1582 = load ptr, ptr %146, align 8
  %1583 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1582, i32 0, i32 23
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1584, i32 0, i32 41
  %1586 = load ptr, ptr %1585, align 8
  store ptr %1586, ptr %42, align 8
  store i32 -1, ptr %43, align 4
  %1587 = load ptr, ptr %42, align 8
  %1588 = getelementptr inbounds %struct.opal_object_t, ptr %1587, i32 0, i32 1
  %1589 = load i32, ptr %43, align 4
  %1590 = call i32 @opal_thread_add_fetch_32(ptr noundef %1588, i32 noundef %1589)
  %1591 = icmp eq i32 0, %1590
  br i1 %1591, label %1592, label %1607

1592:                                             ; preds = %1581
  %1593 = load ptr, ptr %146, align 8
  %1594 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1593, i32 0, i32 23
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1595, i32 0, i32 41
  %1597 = load ptr, ptr %1596, align 8
  call void @opal_obj_run_destructors(ptr noundef %1597)
  %1598 = load ptr, ptr %146, align 8
  %1599 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1598, i32 0, i32 23
  %1600 = load ptr, ptr %1599, align 8
  %1601 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1600, i32 0, i32 41
  %1602 = load ptr, ptr %1601, align 8
  call void @free(ptr noundef %1602) #2
  %1603 = load ptr, ptr %146, align 8
  %1604 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1603, i32 0, i32 23
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1605, i32 0, i32 41
  store ptr null, ptr %1606, align 8
  br label %1607

1607:                                             ; preds = %1592, %1581
  br label %1608

1608:                                             ; preds = %1607
  %1609 = load ptr, ptr %146, align 8
  %1610 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1609, i32 0, i32 23
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1611, i32 0, i32 40
  store ptr null, ptr %1612, align 8
  %1613 = load ptr, ptr %146, align 8
  %1614 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1613, i32 0, i32 23
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1615, i32 0, i32 41
  store ptr null, ptr %1616, align 8
  br label %1617

1617:                                             ; preds = %1608, %1549
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1618
  %1620 = load ptr, ptr %146, align 8
  %1621 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1620, i32 0, i32 23
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1622, i32 0, i32 43
  %1624 = load ptr, ptr %1623, align 8
  %1625 = icmp ne ptr null, %1624
  br i1 %1625, label %1626, label %1687

1626:                                             ; preds = %1619
  %1627 = load ptr, ptr %146, align 8
  %1628 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1627, i32 0, i32 23
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1629, i32 0, i32 43
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1631, i32 0, i32 70
  %1633 = load ptr, ptr %1632, align 8
  %1634 = icmp ne ptr null, %1633
  br i1 %1634, label %1635, label %1650

1635:                                             ; preds = %1626
  %1636 = load ptr, ptr %146, align 8
  %1637 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1636, i32 0, i32 23
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1638, i32 0, i32 43
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1640, i32 0, i32 70
  %1642 = load ptr, ptr %1641, align 8
  %1643 = load ptr, ptr %146, align 8
  %1644 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1643, i32 0, i32 23
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1645, i32 0, i32 43
  %1647 = load ptr, ptr %1646, align 8
  %1648 = load ptr, ptr %146, align 8
  %1649 = call i32 %1642(ptr noundef %1647, ptr noundef %1648)
  br label %1650

1650:                                             ; preds = %1635, %1626
  br label %1651

1651:                                             ; preds = %1650
  %1652 = load ptr, ptr %146, align 8
  %1653 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1652, i32 0, i32 23
  %1654 = load ptr, ptr %1653, align 8
  %1655 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1654, i32 0, i32 43
  %1656 = load ptr, ptr %1655, align 8
  store ptr %1656, ptr %44, align 8
  store i32 -1, ptr %45, align 4
  %1657 = load ptr, ptr %44, align 8
  %1658 = getelementptr inbounds %struct.opal_object_t, ptr %1657, i32 0, i32 1
  %1659 = load i32, ptr %45, align 4
  %1660 = call i32 @opal_thread_add_fetch_32(ptr noundef %1658, i32 noundef %1659)
  %1661 = icmp eq i32 0, %1660
  br i1 %1661, label %1662, label %1677

1662:                                             ; preds = %1651
  %1663 = load ptr, ptr %146, align 8
  %1664 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1663, i32 0, i32 23
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1665, i32 0, i32 43
  %1667 = load ptr, ptr %1666, align 8
  call void @opal_obj_run_destructors(ptr noundef %1667)
  %1668 = load ptr, ptr %146, align 8
  %1669 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1668, i32 0, i32 23
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1670, i32 0, i32 43
  %1672 = load ptr, ptr %1671, align 8
  call void @free(ptr noundef %1672) #2
  %1673 = load ptr, ptr %146, align 8
  %1674 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1673, i32 0, i32 23
  %1675 = load ptr, ptr %1674, align 8
  %1676 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1675, i32 0, i32 43
  store ptr null, ptr %1676, align 8
  br label %1677

1677:                                             ; preds = %1662, %1651
  br label %1678

1678:                                             ; preds = %1677
  %1679 = load ptr, ptr %146, align 8
  %1680 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1679, i32 0, i32 23
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1681, i32 0, i32 42
  store ptr null, ptr %1682, align 8
  %1683 = load ptr, ptr %146, align 8
  %1684 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1683, i32 0, i32 23
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1685, i32 0, i32 43
  store ptr null, ptr %1686, align 8
  br label %1687

1687:                                             ; preds = %1678, %1619
  br label %1688

1688:                                             ; preds = %1687
  br label %1689

1689:                                             ; preds = %1688
  %1690 = load ptr, ptr %146, align 8
  %1691 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1690, i32 0, i32 23
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1692, i32 0, i32 45
  %1694 = load ptr, ptr %1693, align 8
  %1695 = icmp ne ptr null, %1694
  br i1 %1695, label %1696, label %1757

1696:                                             ; preds = %1689
  %1697 = load ptr, ptr %146, align 8
  %1698 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1697, i32 0, i32 23
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1699, i32 0, i32 45
  %1701 = load ptr, ptr %1700, align 8
  %1702 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1701, i32 0, i32 70
  %1703 = load ptr, ptr %1702, align 8
  %1704 = icmp ne ptr null, %1703
  br i1 %1704, label %1705, label %1720

1705:                                             ; preds = %1696
  %1706 = load ptr, ptr %146, align 8
  %1707 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1706, i32 0, i32 23
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1708, i32 0, i32 45
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1710, i32 0, i32 70
  %1712 = load ptr, ptr %1711, align 8
  %1713 = load ptr, ptr %146, align 8
  %1714 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1713, i32 0, i32 23
  %1715 = load ptr, ptr %1714, align 8
  %1716 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1715, i32 0, i32 45
  %1717 = load ptr, ptr %1716, align 8
  %1718 = load ptr, ptr %146, align 8
  %1719 = call i32 %1712(ptr noundef %1717, ptr noundef %1718)
  br label %1720

1720:                                             ; preds = %1705, %1696
  br label %1721

1721:                                             ; preds = %1720
  %1722 = load ptr, ptr %146, align 8
  %1723 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1722, i32 0, i32 23
  %1724 = load ptr, ptr %1723, align 8
  %1725 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1724, i32 0, i32 45
  %1726 = load ptr, ptr %1725, align 8
  store ptr %1726, ptr %46, align 8
  store i32 -1, ptr %47, align 4
  %1727 = load ptr, ptr %46, align 8
  %1728 = getelementptr inbounds %struct.opal_object_t, ptr %1727, i32 0, i32 1
  %1729 = load i32, ptr %47, align 4
  %1730 = call i32 @opal_thread_add_fetch_32(ptr noundef %1728, i32 noundef %1729)
  %1731 = icmp eq i32 0, %1730
  br i1 %1731, label %1732, label %1747

1732:                                             ; preds = %1721
  %1733 = load ptr, ptr %146, align 8
  %1734 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1733, i32 0, i32 23
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1735, i32 0, i32 45
  %1737 = load ptr, ptr %1736, align 8
  call void @opal_obj_run_destructors(ptr noundef %1737)
  %1738 = load ptr, ptr %146, align 8
  %1739 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1738, i32 0, i32 23
  %1740 = load ptr, ptr %1739, align 8
  %1741 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1740, i32 0, i32 45
  %1742 = load ptr, ptr %1741, align 8
  call void @free(ptr noundef %1742) #2
  %1743 = load ptr, ptr %146, align 8
  %1744 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1743, i32 0, i32 23
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1745, i32 0, i32 45
  store ptr null, ptr %1746, align 8
  br label %1747

1747:                                             ; preds = %1732, %1721
  br label %1748

1748:                                             ; preds = %1747
  %1749 = load ptr, ptr %146, align 8
  %1750 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1749, i32 0, i32 23
  %1751 = load ptr, ptr %1750, align 8
  %1752 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1751, i32 0, i32 44
  store ptr null, ptr %1752, align 8
  %1753 = load ptr, ptr %146, align 8
  %1754 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1753, i32 0, i32 23
  %1755 = load ptr, ptr %1754, align 8
  %1756 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1755, i32 0, i32 45
  store ptr null, ptr %1756, align 8
  br label %1757

1757:                                             ; preds = %1748, %1689
  br label %1758

1758:                                             ; preds = %1757
  br label %1759

1759:                                             ; preds = %1758
  %1760 = load ptr, ptr %146, align 8
  %1761 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1760, i32 0, i32 23
  %1762 = load ptr, ptr %1761, align 8
  %1763 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1762, i32 0, i32 47
  %1764 = load ptr, ptr %1763, align 8
  %1765 = icmp ne ptr null, %1764
  br i1 %1765, label %1766, label %1827

1766:                                             ; preds = %1759
  %1767 = load ptr, ptr %146, align 8
  %1768 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1767, i32 0, i32 23
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1769, i32 0, i32 47
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1771, i32 0, i32 70
  %1773 = load ptr, ptr %1772, align 8
  %1774 = icmp ne ptr null, %1773
  br i1 %1774, label %1775, label %1790

1775:                                             ; preds = %1766
  %1776 = load ptr, ptr %146, align 8
  %1777 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1776, i32 0, i32 23
  %1778 = load ptr, ptr %1777, align 8
  %1779 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1778, i32 0, i32 47
  %1780 = load ptr, ptr %1779, align 8
  %1781 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1780, i32 0, i32 70
  %1782 = load ptr, ptr %1781, align 8
  %1783 = load ptr, ptr %146, align 8
  %1784 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1783, i32 0, i32 23
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1785, i32 0, i32 47
  %1787 = load ptr, ptr %1786, align 8
  %1788 = load ptr, ptr %146, align 8
  %1789 = call i32 %1782(ptr noundef %1787, ptr noundef %1788)
  br label %1790

1790:                                             ; preds = %1775, %1766
  br label %1791

1791:                                             ; preds = %1790
  %1792 = load ptr, ptr %146, align 8
  %1793 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1792, i32 0, i32 23
  %1794 = load ptr, ptr %1793, align 8
  %1795 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1794, i32 0, i32 47
  %1796 = load ptr, ptr %1795, align 8
  store ptr %1796, ptr %48, align 8
  store i32 -1, ptr %49, align 4
  %1797 = load ptr, ptr %48, align 8
  %1798 = getelementptr inbounds %struct.opal_object_t, ptr %1797, i32 0, i32 1
  %1799 = load i32, ptr %49, align 4
  %1800 = call i32 @opal_thread_add_fetch_32(ptr noundef %1798, i32 noundef %1799)
  %1801 = icmp eq i32 0, %1800
  br i1 %1801, label %1802, label %1817

1802:                                             ; preds = %1791
  %1803 = load ptr, ptr %146, align 8
  %1804 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1803, i32 0, i32 23
  %1805 = load ptr, ptr %1804, align 8
  %1806 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1805, i32 0, i32 47
  %1807 = load ptr, ptr %1806, align 8
  call void @opal_obj_run_destructors(ptr noundef %1807)
  %1808 = load ptr, ptr %146, align 8
  %1809 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1808, i32 0, i32 23
  %1810 = load ptr, ptr %1809, align 8
  %1811 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1810, i32 0, i32 47
  %1812 = load ptr, ptr %1811, align 8
  call void @free(ptr noundef %1812) #2
  %1813 = load ptr, ptr %146, align 8
  %1814 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1813, i32 0, i32 23
  %1815 = load ptr, ptr %1814, align 8
  %1816 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1815, i32 0, i32 47
  store ptr null, ptr %1816, align 8
  br label %1817

1817:                                             ; preds = %1802, %1791
  br label %1818

1818:                                             ; preds = %1817
  %1819 = load ptr, ptr %146, align 8
  %1820 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1819, i32 0, i32 23
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1821, i32 0, i32 46
  store ptr null, ptr %1822, align 8
  %1823 = load ptr, ptr %146, align 8
  %1824 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1823, i32 0, i32 23
  %1825 = load ptr, ptr %1824, align 8
  %1826 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1825, i32 0, i32 47
  store ptr null, ptr %1826, align 8
  br label %1827

1827:                                             ; preds = %1818, %1759
  br label %1828

1828:                                             ; preds = %1827
  br label %1829

1829:                                             ; preds = %1828
  %1830 = load ptr, ptr %146, align 8
  %1831 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1830, i32 0, i32 23
  %1832 = load ptr, ptr %1831, align 8
  %1833 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1832, i32 0, i32 49
  %1834 = load ptr, ptr %1833, align 8
  %1835 = icmp ne ptr null, %1834
  br i1 %1835, label %1836, label %1897

1836:                                             ; preds = %1829
  %1837 = load ptr, ptr %146, align 8
  %1838 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1837, i32 0, i32 23
  %1839 = load ptr, ptr %1838, align 8
  %1840 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1839, i32 0, i32 49
  %1841 = load ptr, ptr %1840, align 8
  %1842 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1841, i32 0, i32 70
  %1843 = load ptr, ptr %1842, align 8
  %1844 = icmp ne ptr null, %1843
  br i1 %1844, label %1845, label %1860

1845:                                             ; preds = %1836
  %1846 = load ptr, ptr %146, align 8
  %1847 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1846, i32 0, i32 23
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1848, i32 0, i32 49
  %1850 = load ptr, ptr %1849, align 8
  %1851 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1850, i32 0, i32 70
  %1852 = load ptr, ptr %1851, align 8
  %1853 = load ptr, ptr %146, align 8
  %1854 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1853, i32 0, i32 23
  %1855 = load ptr, ptr %1854, align 8
  %1856 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1855, i32 0, i32 49
  %1857 = load ptr, ptr %1856, align 8
  %1858 = load ptr, ptr %146, align 8
  %1859 = call i32 %1852(ptr noundef %1857, ptr noundef %1858)
  br label %1860

1860:                                             ; preds = %1845, %1836
  br label %1861

1861:                                             ; preds = %1860
  %1862 = load ptr, ptr %146, align 8
  %1863 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1862, i32 0, i32 23
  %1864 = load ptr, ptr %1863, align 8
  %1865 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1864, i32 0, i32 49
  %1866 = load ptr, ptr %1865, align 8
  store ptr %1866, ptr %50, align 8
  store i32 -1, ptr %51, align 4
  %1867 = load ptr, ptr %50, align 8
  %1868 = getelementptr inbounds %struct.opal_object_t, ptr %1867, i32 0, i32 1
  %1869 = load i32, ptr %51, align 4
  %1870 = call i32 @opal_thread_add_fetch_32(ptr noundef %1868, i32 noundef %1869)
  %1871 = icmp eq i32 0, %1870
  br i1 %1871, label %1872, label %1887

1872:                                             ; preds = %1861
  %1873 = load ptr, ptr %146, align 8
  %1874 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1873, i32 0, i32 23
  %1875 = load ptr, ptr %1874, align 8
  %1876 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1875, i32 0, i32 49
  %1877 = load ptr, ptr %1876, align 8
  call void @opal_obj_run_destructors(ptr noundef %1877)
  %1878 = load ptr, ptr %146, align 8
  %1879 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1878, i32 0, i32 23
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1880, i32 0, i32 49
  %1882 = load ptr, ptr %1881, align 8
  call void @free(ptr noundef %1882) #2
  %1883 = load ptr, ptr %146, align 8
  %1884 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1883, i32 0, i32 23
  %1885 = load ptr, ptr %1884, align 8
  %1886 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1885, i32 0, i32 49
  store ptr null, ptr %1886, align 8
  br label %1887

1887:                                             ; preds = %1872, %1861
  br label %1888

1888:                                             ; preds = %1887
  %1889 = load ptr, ptr %146, align 8
  %1890 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1889, i32 0, i32 23
  %1891 = load ptr, ptr %1890, align 8
  %1892 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1891, i32 0, i32 48
  store ptr null, ptr %1892, align 8
  %1893 = load ptr, ptr %146, align 8
  %1894 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1893, i32 0, i32 23
  %1895 = load ptr, ptr %1894, align 8
  %1896 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1895, i32 0, i32 49
  store ptr null, ptr %1896, align 8
  br label %1897

1897:                                             ; preds = %1888, %1829
  br label %1898

1898:                                             ; preds = %1897
  br label %1899

1899:                                             ; preds = %1898
  %1900 = load ptr, ptr %146, align 8
  %1901 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1900, i32 0, i32 23
  %1902 = load ptr, ptr %1901, align 8
  %1903 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1902, i32 0, i32 51
  %1904 = load ptr, ptr %1903, align 8
  %1905 = icmp ne ptr null, %1904
  br i1 %1905, label %1906, label %1967

1906:                                             ; preds = %1899
  %1907 = load ptr, ptr %146, align 8
  %1908 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1907, i32 0, i32 23
  %1909 = load ptr, ptr %1908, align 8
  %1910 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1909, i32 0, i32 51
  %1911 = load ptr, ptr %1910, align 8
  %1912 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1911, i32 0, i32 70
  %1913 = load ptr, ptr %1912, align 8
  %1914 = icmp ne ptr null, %1913
  br i1 %1914, label %1915, label %1930

1915:                                             ; preds = %1906
  %1916 = load ptr, ptr %146, align 8
  %1917 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1916, i32 0, i32 23
  %1918 = load ptr, ptr %1917, align 8
  %1919 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1918, i32 0, i32 51
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1920, i32 0, i32 70
  %1922 = load ptr, ptr %1921, align 8
  %1923 = load ptr, ptr %146, align 8
  %1924 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1923, i32 0, i32 23
  %1925 = load ptr, ptr %1924, align 8
  %1926 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1925, i32 0, i32 51
  %1927 = load ptr, ptr %1926, align 8
  %1928 = load ptr, ptr %146, align 8
  %1929 = call i32 %1922(ptr noundef %1927, ptr noundef %1928)
  br label %1930

1930:                                             ; preds = %1915, %1906
  br label %1931

1931:                                             ; preds = %1930
  %1932 = load ptr, ptr %146, align 8
  %1933 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1932, i32 0, i32 23
  %1934 = load ptr, ptr %1933, align 8
  %1935 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1934, i32 0, i32 51
  %1936 = load ptr, ptr %1935, align 8
  store ptr %1936, ptr %52, align 8
  store i32 -1, ptr %53, align 4
  %1937 = load ptr, ptr %52, align 8
  %1938 = getelementptr inbounds %struct.opal_object_t, ptr %1937, i32 0, i32 1
  %1939 = load i32, ptr %53, align 4
  %1940 = call i32 @opal_thread_add_fetch_32(ptr noundef %1938, i32 noundef %1939)
  %1941 = icmp eq i32 0, %1940
  br i1 %1941, label %1942, label %1957

1942:                                             ; preds = %1931
  %1943 = load ptr, ptr %146, align 8
  %1944 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1943, i32 0, i32 23
  %1945 = load ptr, ptr %1944, align 8
  %1946 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1945, i32 0, i32 51
  %1947 = load ptr, ptr %1946, align 8
  call void @opal_obj_run_destructors(ptr noundef %1947)
  %1948 = load ptr, ptr %146, align 8
  %1949 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1948, i32 0, i32 23
  %1950 = load ptr, ptr %1949, align 8
  %1951 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1950, i32 0, i32 51
  %1952 = load ptr, ptr %1951, align 8
  call void @free(ptr noundef %1952) #2
  %1953 = load ptr, ptr %146, align 8
  %1954 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1953, i32 0, i32 23
  %1955 = load ptr, ptr %1954, align 8
  %1956 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1955, i32 0, i32 51
  store ptr null, ptr %1956, align 8
  br label %1957

1957:                                             ; preds = %1942, %1931
  br label %1958

1958:                                             ; preds = %1957
  %1959 = load ptr, ptr %146, align 8
  %1960 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1959, i32 0, i32 23
  %1961 = load ptr, ptr %1960, align 8
  %1962 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1961, i32 0, i32 50
  store ptr null, ptr %1962, align 8
  %1963 = load ptr, ptr %146, align 8
  %1964 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1963, i32 0, i32 23
  %1965 = load ptr, ptr %1964, align 8
  %1966 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1965, i32 0, i32 51
  store ptr null, ptr %1966, align 8
  br label %1967

1967:                                             ; preds = %1958, %1899
  br label %1968

1968:                                             ; preds = %1967
  br label %1969

1969:                                             ; preds = %1968
  %1970 = load ptr, ptr %146, align 8
  %1971 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1970, i32 0, i32 23
  %1972 = load ptr, ptr %1971, align 8
  %1973 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1972, i32 0, i32 53
  %1974 = load ptr, ptr %1973, align 8
  %1975 = icmp ne ptr null, %1974
  br i1 %1975, label %1976, label %2037

1976:                                             ; preds = %1969
  %1977 = load ptr, ptr %146, align 8
  %1978 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1977, i32 0, i32 23
  %1979 = load ptr, ptr %1978, align 8
  %1980 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1979, i32 0, i32 53
  %1981 = load ptr, ptr %1980, align 8
  %1982 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1981, i32 0, i32 70
  %1983 = load ptr, ptr %1982, align 8
  %1984 = icmp ne ptr null, %1983
  br i1 %1984, label %1985, label %2000

1985:                                             ; preds = %1976
  %1986 = load ptr, ptr %146, align 8
  %1987 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1986, i32 0, i32 23
  %1988 = load ptr, ptr %1987, align 8
  %1989 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1988, i32 0, i32 53
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %1990, i32 0, i32 70
  %1992 = load ptr, ptr %1991, align 8
  %1993 = load ptr, ptr %146, align 8
  %1994 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1993, i32 0, i32 23
  %1995 = load ptr, ptr %1994, align 8
  %1996 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1995, i32 0, i32 53
  %1997 = load ptr, ptr %1996, align 8
  %1998 = load ptr, ptr %146, align 8
  %1999 = call i32 %1992(ptr noundef %1997, ptr noundef %1998)
  br label %2000

2000:                                             ; preds = %1985, %1976
  br label %2001

2001:                                             ; preds = %2000
  %2002 = load ptr, ptr %146, align 8
  %2003 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2002, i32 0, i32 23
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2004, i32 0, i32 53
  %2006 = load ptr, ptr %2005, align 8
  store ptr %2006, ptr %54, align 8
  store i32 -1, ptr %55, align 4
  %2007 = load ptr, ptr %54, align 8
  %2008 = getelementptr inbounds %struct.opal_object_t, ptr %2007, i32 0, i32 1
  %2009 = load i32, ptr %55, align 4
  %2010 = call i32 @opal_thread_add_fetch_32(ptr noundef %2008, i32 noundef %2009)
  %2011 = icmp eq i32 0, %2010
  br i1 %2011, label %2012, label %2027

2012:                                             ; preds = %2001
  %2013 = load ptr, ptr %146, align 8
  %2014 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2013, i32 0, i32 23
  %2015 = load ptr, ptr %2014, align 8
  %2016 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2015, i32 0, i32 53
  %2017 = load ptr, ptr %2016, align 8
  call void @opal_obj_run_destructors(ptr noundef %2017)
  %2018 = load ptr, ptr %146, align 8
  %2019 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2018, i32 0, i32 23
  %2020 = load ptr, ptr %2019, align 8
  %2021 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2020, i32 0, i32 53
  %2022 = load ptr, ptr %2021, align 8
  call void @free(ptr noundef %2022) #2
  %2023 = load ptr, ptr %146, align 8
  %2024 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2023, i32 0, i32 23
  %2025 = load ptr, ptr %2024, align 8
  %2026 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2025, i32 0, i32 53
  store ptr null, ptr %2026, align 8
  br label %2027

2027:                                             ; preds = %2012, %2001
  br label %2028

2028:                                             ; preds = %2027
  %2029 = load ptr, ptr %146, align 8
  %2030 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2029, i32 0, i32 23
  %2031 = load ptr, ptr %2030, align 8
  %2032 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2031, i32 0, i32 52
  store ptr null, ptr %2032, align 8
  %2033 = load ptr, ptr %146, align 8
  %2034 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2033, i32 0, i32 23
  %2035 = load ptr, ptr %2034, align 8
  %2036 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2035, i32 0, i32 53
  store ptr null, ptr %2036, align 8
  br label %2037

2037:                                             ; preds = %2028, %1969
  br label %2038

2038:                                             ; preds = %2037
  br label %2039

2039:                                             ; preds = %2038
  %2040 = load ptr, ptr %146, align 8
  %2041 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2040, i32 0, i32 23
  %2042 = load ptr, ptr %2041, align 8
  %2043 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2042, i32 0, i32 55
  %2044 = load ptr, ptr %2043, align 8
  %2045 = icmp ne ptr null, %2044
  br i1 %2045, label %2046, label %2107

2046:                                             ; preds = %2039
  %2047 = load ptr, ptr %146, align 8
  %2048 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2047, i32 0, i32 23
  %2049 = load ptr, ptr %2048, align 8
  %2050 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2049, i32 0, i32 55
  %2051 = load ptr, ptr %2050, align 8
  %2052 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2051, i32 0, i32 70
  %2053 = load ptr, ptr %2052, align 8
  %2054 = icmp ne ptr null, %2053
  br i1 %2054, label %2055, label %2070

2055:                                             ; preds = %2046
  %2056 = load ptr, ptr %146, align 8
  %2057 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2056, i32 0, i32 23
  %2058 = load ptr, ptr %2057, align 8
  %2059 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2058, i32 0, i32 55
  %2060 = load ptr, ptr %2059, align 8
  %2061 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2060, i32 0, i32 70
  %2062 = load ptr, ptr %2061, align 8
  %2063 = load ptr, ptr %146, align 8
  %2064 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2063, i32 0, i32 23
  %2065 = load ptr, ptr %2064, align 8
  %2066 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2065, i32 0, i32 55
  %2067 = load ptr, ptr %2066, align 8
  %2068 = load ptr, ptr %146, align 8
  %2069 = call i32 %2062(ptr noundef %2067, ptr noundef %2068)
  br label %2070

2070:                                             ; preds = %2055, %2046
  br label %2071

2071:                                             ; preds = %2070
  %2072 = load ptr, ptr %146, align 8
  %2073 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2072, i32 0, i32 23
  %2074 = load ptr, ptr %2073, align 8
  %2075 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2074, i32 0, i32 55
  %2076 = load ptr, ptr %2075, align 8
  store ptr %2076, ptr %56, align 8
  store i32 -1, ptr %57, align 4
  %2077 = load ptr, ptr %56, align 8
  %2078 = getelementptr inbounds %struct.opal_object_t, ptr %2077, i32 0, i32 1
  %2079 = load i32, ptr %57, align 4
  %2080 = call i32 @opal_thread_add_fetch_32(ptr noundef %2078, i32 noundef %2079)
  %2081 = icmp eq i32 0, %2080
  br i1 %2081, label %2082, label %2097

2082:                                             ; preds = %2071
  %2083 = load ptr, ptr %146, align 8
  %2084 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2083, i32 0, i32 23
  %2085 = load ptr, ptr %2084, align 8
  %2086 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2085, i32 0, i32 55
  %2087 = load ptr, ptr %2086, align 8
  call void @opal_obj_run_destructors(ptr noundef %2087)
  %2088 = load ptr, ptr %146, align 8
  %2089 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2088, i32 0, i32 23
  %2090 = load ptr, ptr %2089, align 8
  %2091 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2090, i32 0, i32 55
  %2092 = load ptr, ptr %2091, align 8
  call void @free(ptr noundef %2092) #2
  %2093 = load ptr, ptr %146, align 8
  %2094 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2093, i32 0, i32 23
  %2095 = load ptr, ptr %2094, align 8
  %2096 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2095, i32 0, i32 55
  store ptr null, ptr %2096, align 8
  br label %2097

2097:                                             ; preds = %2082, %2071
  br label %2098

2098:                                             ; preds = %2097
  %2099 = load ptr, ptr %146, align 8
  %2100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2099, i32 0, i32 23
  %2101 = load ptr, ptr %2100, align 8
  %2102 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2101, i32 0, i32 54
  store ptr null, ptr %2102, align 8
  %2103 = load ptr, ptr %146, align 8
  %2104 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2103, i32 0, i32 23
  %2105 = load ptr, ptr %2104, align 8
  %2106 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2105, i32 0, i32 55
  store ptr null, ptr %2106, align 8
  br label %2107

2107:                                             ; preds = %2098, %2039
  br label %2108

2108:                                             ; preds = %2107
  br label %2109

2109:                                             ; preds = %2108
  %2110 = load ptr, ptr %146, align 8
  %2111 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2110, i32 0, i32 23
  %2112 = load ptr, ptr %2111, align 8
  %2113 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2112, i32 0, i32 57
  %2114 = load ptr, ptr %2113, align 8
  %2115 = icmp ne ptr null, %2114
  br i1 %2115, label %2116, label %2177

2116:                                             ; preds = %2109
  %2117 = load ptr, ptr %146, align 8
  %2118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2117, i32 0, i32 23
  %2119 = load ptr, ptr %2118, align 8
  %2120 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2119, i32 0, i32 57
  %2121 = load ptr, ptr %2120, align 8
  %2122 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2121, i32 0, i32 70
  %2123 = load ptr, ptr %2122, align 8
  %2124 = icmp ne ptr null, %2123
  br i1 %2124, label %2125, label %2140

2125:                                             ; preds = %2116
  %2126 = load ptr, ptr %146, align 8
  %2127 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2126, i32 0, i32 23
  %2128 = load ptr, ptr %2127, align 8
  %2129 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2128, i32 0, i32 57
  %2130 = load ptr, ptr %2129, align 8
  %2131 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2130, i32 0, i32 70
  %2132 = load ptr, ptr %2131, align 8
  %2133 = load ptr, ptr %146, align 8
  %2134 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2133, i32 0, i32 23
  %2135 = load ptr, ptr %2134, align 8
  %2136 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2135, i32 0, i32 57
  %2137 = load ptr, ptr %2136, align 8
  %2138 = load ptr, ptr %146, align 8
  %2139 = call i32 %2132(ptr noundef %2137, ptr noundef %2138)
  br label %2140

2140:                                             ; preds = %2125, %2116
  br label %2141

2141:                                             ; preds = %2140
  %2142 = load ptr, ptr %146, align 8
  %2143 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2142, i32 0, i32 23
  %2144 = load ptr, ptr %2143, align 8
  %2145 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2144, i32 0, i32 57
  %2146 = load ptr, ptr %2145, align 8
  store ptr %2146, ptr %58, align 8
  store i32 -1, ptr %59, align 4
  %2147 = load ptr, ptr %58, align 8
  %2148 = getelementptr inbounds %struct.opal_object_t, ptr %2147, i32 0, i32 1
  %2149 = load i32, ptr %59, align 4
  %2150 = call i32 @opal_thread_add_fetch_32(ptr noundef %2148, i32 noundef %2149)
  %2151 = icmp eq i32 0, %2150
  br i1 %2151, label %2152, label %2167

2152:                                             ; preds = %2141
  %2153 = load ptr, ptr %146, align 8
  %2154 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2153, i32 0, i32 23
  %2155 = load ptr, ptr %2154, align 8
  %2156 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2155, i32 0, i32 57
  %2157 = load ptr, ptr %2156, align 8
  call void @opal_obj_run_destructors(ptr noundef %2157)
  %2158 = load ptr, ptr %146, align 8
  %2159 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2158, i32 0, i32 23
  %2160 = load ptr, ptr %2159, align 8
  %2161 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2160, i32 0, i32 57
  %2162 = load ptr, ptr %2161, align 8
  call void @free(ptr noundef %2162) #2
  %2163 = load ptr, ptr %146, align 8
  %2164 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2163, i32 0, i32 23
  %2165 = load ptr, ptr %2164, align 8
  %2166 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2165, i32 0, i32 57
  store ptr null, ptr %2166, align 8
  br label %2167

2167:                                             ; preds = %2152, %2141
  br label %2168

2168:                                             ; preds = %2167
  %2169 = load ptr, ptr %146, align 8
  %2170 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2169, i32 0, i32 23
  %2171 = load ptr, ptr %2170, align 8
  %2172 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2171, i32 0, i32 56
  store ptr null, ptr %2172, align 8
  %2173 = load ptr, ptr %146, align 8
  %2174 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2173, i32 0, i32 23
  %2175 = load ptr, ptr %2174, align 8
  %2176 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2175, i32 0, i32 57
  store ptr null, ptr %2176, align 8
  br label %2177

2177:                                             ; preds = %2168, %2109
  br label %2178

2178:                                             ; preds = %2177
  br label %2179

2179:                                             ; preds = %2178
  %2180 = load ptr, ptr %146, align 8
  %2181 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2180, i32 0, i32 23
  %2182 = load ptr, ptr %2181, align 8
  %2183 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2182, i32 0, i32 61
  %2184 = load ptr, ptr %2183, align 8
  %2185 = icmp ne ptr null, %2184
  br i1 %2185, label %2186, label %2247

2186:                                             ; preds = %2179
  %2187 = load ptr, ptr %146, align 8
  %2188 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2187, i32 0, i32 23
  %2189 = load ptr, ptr %2188, align 8
  %2190 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2189, i32 0, i32 61
  %2191 = load ptr, ptr %2190, align 8
  %2192 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2191, i32 0, i32 70
  %2193 = load ptr, ptr %2192, align 8
  %2194 = icmp ne ptr null, %2193
  br i1 %2194, label %2195, label %2210

2195:                                             ; preds = %2186
  %2196 = load ptr, ptr %146, align 8
  %2197 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2196, i32 0, i32 23
  %2198 = load ptr, ptr %2197, align 8
  %2199 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2198, i32 0, i32 61
  %2200 = load ptr, ptr %2199, align 8
  %2201 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2200, i32 0, i32 70
  %2202 = load ptr, ptr %2201, align 8
  %2203 = load ptr, ptr %146, align 8
  %2204 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2203, i32 0, i32 23
  %2205 = load ptr, ptr %2204, align 8
  %2206 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2205, i32 0, i32 61
  %2207 = load ptr, ptr %2206, align 8
  %2208 = load ptr, ptr %146, align 8
  %2209 = call i32 %2202(ptr noundef %2207, ptr noundef %2208)
  br label %2210

2210:                                             ; preds = %2195, %2186
  br label %2211

2211:                                             ; preds = %2210
  %2212 = load ptr, ptr %146, align 8
  %2213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2212, i32 0, i32 23
  %2214 = load ptr, ptr %2213, align 8
  %2215 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2214, i32 0, i32 61
  %2216 = load ptr, ptr %2215, align 8
  store ptr %2216, ptr %60, align 8
  store i32 -1, ptr %61, align 4
  %2217 = load ptr, ptr %60, align 8
  %2218 = getelementptr inbounds %struct.opal_object_t, ptr %2217, i32 0, i32 1
  %2219 = load i32, ptr %61, align 4
  %2220 = call i32 @opal_thread_add_fetch_32(ptr noundef %2218, i32 noundef %2219)
  %2221 = icmp eq i32 0, %2220
  br i1 %2221, label %2222, label %2237

2222:                                             ; preds = %2211
  %2223 = load ptr, ptr %146, align 8
  %2224 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2223, i32 0, i32 23
  %2225 = load ptr, ptr %2224, align 8
  %2226 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2225, i32 0, i32 61
  %2227 = load ptr, ptr %2226, align 8
  call void @opal_obj_run_destructors(ptr noundef %2227)
  %2228 = load ptr, ptr %146, align 8
  %2229 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2228, i32 0, i32 23
  %2230 = load ptr, ptr %2229, align 8
  %2231 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2230, i32 0, i32 61
  %2232 = load ptr, ptr %2231, align 8
  call void @free(ptr noundef %2232) #2
  %2233 = load ptr, ptr %146, align 8
  %2234 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2233, i32 0, i32 23
  %2235 = load ptr, ptr %2234, align 8
  %2236 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2235, i32 0, i32 61
  store ptr null, ptr %2236, align 8
  br label %2237

2237:                                             ; preds = %2222, %2211
  br label %2238

2238:                                             ; preds = %2237
  %2239 = load ptr, ptr %146, align 8
  %2240 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2239, i32 0, i32 23
  %2241 = load ptr, ptr %2240, align 8
  %2242 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2241, i32 0, i32 60
  store ptr null, ptr %2242, align 8
  %2243 = load ptr, ptr %146, align 8
  %2244 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2243, i32 0, i32 23
  %2245 = load ptr, ptr %2244, align 8
  %2246 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2245, i32 0, i32 61
  store ptr null, ptr %2246, align 8
  br label %2247

2247:                                             ; preds = %2238, %2179
  br label %2248

2248:                                             ; preds = %2247
  br label %2249

2249:                                             ; preds = %2248
  %2250 = load ptr, ptr %146, align 8
  %2251 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2250, i32 0, i32 23
  %2252 = load ptr, ptr %2251, align 8
  %2253 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2252, i32 0, i32 59
  %2254 = load ptr, ptr %2253, align 8
  %2255 = icmp ne ptr null, %2254
  br i1 %2255, label %2256, label %2317

2256:                                             ; preds = %2249
  %2257 = load ptr, ptr %146, align 8
  %2258 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2257, i32 0, i32 23
  %2259 = load ptr, ptr %2258, align 8
  %2260 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2259, i32 0, i32 59
  %2261 = load ptr, ptr %2260, align 8
  %2262 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2261, i32 0, i32 70
  %2263 = load ptr, ptr %2262, align 8
  %2264 = icmp ne ptr null, %2263
  br i1 %2264, label %2265, label %2280

2265:                                             ; preds = %2256
  %2266 = load ptr, ptr %146, align 8
  %2267 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2266, i32 0, i32 23
  %2268 = load ptr, ptr %2267, align 8
  %2269 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2268, i32 0, i32 59
  %2270 = load ptr, ptr %2269, align 8
  %2271 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2270, i32 0, i32 70
  %2272 = load ptr, ptr %2271, align 8
  %2273 = load ptr, ptr %146, align 8
  %2274 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2273, i32 0, i32 23
  %2275 = load ptr, ptr %2274, align 8
  %2276 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2275, i32 0, i32 59
  %2277 = load ptr, ptr %2276, align 8
  %2278 = load ptr, ptr %146, align 8
  %2279 = call i32 %2272(ptr noundef %2277, ptr noundef %2278)
  br label %2280

2280:                                             ; preds = %2265, %2256
  br label %2281

2281:                                             ; preds = %2280
  %2282 = load ptr, ptr %146, align 8
  %2283 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2282, i32 0, i32 23
  %2284 = load ptr, ptr %2283, align 8
  %2285 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2284, i32 0, i32 59
  %2286 = load ptr, ptr %2285, align 8
  store ptr %2286, ptr %62, align 8
  store i32 -1, ptr %63, align 4
  %2287 = load ptr, ptr %62, align 8
  %2288 = getelementptr inbounds %struct.opal_object_t, ptr %2287, i32 0, i32 1
  %2289 = load i32, ptr %63, align 4
  %2290 = call i32 @opal_thread_add_fetch_32(ptr noundef %2288, i32 noundef %2289)
  %2291 = icmp eq i32 0, %2290
  br i1 %2291, label %2292, label %2307

2292:                                             ; preds = %2281
  %2293 = load ptr, ptr %146, align 8
  %2294 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2293, i32 0, i32 23
  %2295 = load ptr, ptr %2294, align 8
  %2296 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2295, i32 0, i32 59
  %2297 = load ptr, ptr %2296, align 8
  call void @opal_obj_run_destructors(ptr noundef %2297)
  %2298 = load ptr, ptr %146, align 8
  %2299 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2298, i32 0, i32 23
  %2300 = load ptr, ptr %2299, align 8
  %2301 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2300, i32 0, i32 59
  %2302 = load ptr, ptr %2301, align 8
  call void @free(ptr noundef %2302) #2
  %2303 = load ptr, ptr %146, align 8
  %2304 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2303, i32 0, i32 23
  %2305 = load ptr, ptr %2304, align 8
  %2306 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2305, i32 0, i32 59
  store ptr null, ptr %2306, align 8
  br label %2307

2307:                                             ; preds = %2292, %2281
  br label %2308

2308:                                             ; preds = %2307
  %2309 = load ptr, ptr %146, align 8
  %2310 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2309, i32 0, i32 23
  %2311 = load ptr, ptr %2310, align 8
  %2312 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2311, i32 0, i32 58
  store ptr null, ptr %2312, align 8
  %2313 = load ptr, ptr %146, align 8
  %2314 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2313, i32 0, i32 23
  %2315 = load ptr, ptr %2314, align 8
  %2316 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2315, i32 0, i32 59
  store ptr null, ptr %2316, align 8
  br label %2317

2317:                                             ; preds = %2308, %2249
  br label %2318

2318:                                             ; preds = %2317
  br label %2319

2319:                                             ; preds = %2318
  %2320 = load ptr, ptr %146, align 8
  %2321 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2320, i32 0, i32 23
  %2322 = load ptr, ptr %2321, align 8
  %2323 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2322, i32 0, i32 63
  %2324 = load ptr, ptr %2323, align 8
  %2325 = icmp ne ptr null, %2324
  br i1 %2325, label %2326, label %2387

2326:                                             ; preds = %2319
  %2327 = load ptr, ptr %146, align 8
  %2328 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2327, i32 0, i32 23
  %2329 = load ptr, ptr %2328, align 8
  %2330 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2329, i32 0, i32 63
  %2331 = load ptr, ptr %2330, align 8
  %2332 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2331, i32 0, i32 70
  %2333 = load ptr, ptr %2332, align 8
  %2334 = icmp ne ptr null, %2333
  br i1 %2334, label %2335, label %2350

2335:                                             ; preds = %2326
  %2336 = load ptr, ptr %146, align 8
  %2337 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2336, i32 0, i32 23
  %2338 = load ptr, ptr %2337, align 8
  %2339 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2338, i32 0, i32 63
  %2340 = load ptr, ptr %2339, align 8
  %2341 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2340, i32 0, i32 70
  %2342 = load ptr, ptr %2341, align 8
  %2343 = load ptr, ptr %146, align 8
  %2344 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2343, i32 0, i32 23
  %2345 = load ptr, ptr %2344, align 8
  %2346 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2345, i32 0, i32 63
  %2347 = load ptr, ptr %2346, align 8
  %2348 = load ptr, ptr %146, align 8
  %2349 = call i32 %2342(ptr noundef %2347, ptr noundef %2348)
  br label %2350

2350:                                             ; preds = %2335, %2326
  br label %2351

2351:                                             ; preds = %2350
  %2352 = load ptr, ptr %146, align 8
  %2353 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2352, i32 0, i32 23
  %2354 = load ptr, ptr %2353, align 8
  %2355 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2354, i32 0, i32 63
  %2356 = load ptr, ptr %2355, align 8
  store ptr %2356, ptr %64, align 8
  store i32 -1, ptr %65, align 4
  %2357 = load ptr, ptr %64, align 8
  %2358 = getelementptr inbounds %struct.opal_object_t, ptr %2357, i32 0, i32 1
  %2359 = load i32, ptr %65, align 4
  %2360 = call i32 @opal_thread_add_fetch_32(ptr noundef %2358, i32 noundef %2359)
  %2361 = icmp eq i32 0, %2360
  br i1 %2361, label %2362, label %2377

2362:                                             ; preds = %2351
  %2363 = load ptr, ptr %146, align 8
  %2364 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2363, i32 0, i32 23
  %2365 = load ptr, ptr %2364, align 8
  %2366 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2365, i32 0, i32 63
  %2367 = load ptr, ptr %2366, align 8
  call void @opal_obj_run_destructors(ptr noundef %2367)
  %2368 = load ptr, ptr %146, align 8
  %2369 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2368, i32 0, i32 23
  %2370 = load ptr, ptr %2369, align 8
  %2371 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2370, i32 0, i32 63
  %2372 = load ptr, ptr %2371, align 8
  call void @free(ptr noundef %2372) #2
  %2373 = load ptr, ptr %146, align 8
  %2374 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2373, i32 0, i32 23
  %2375 = load ptr, ptr %2374, align 8
  %2376 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2375, i32 0, i32 63
  store ptr null, ptr %2376, align 8
  br label %2377

2377:                                             ; preds = %2362, %2351
  br label %2378

2378:                                             ; preds = %2377
  %2379 = load ptr, ptr %146, align 8
  %2380 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2379, i32 0, i32 23
  %2381 = load ptr, ptr %2380, align 8
  %2382 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2381, i32 0, i32 62
  store ptr null, ptr %2382, align 8
  %2383 = load ptr, ptr %146, align 8
  %2384 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2383, i32 0, i32 23
  %2385 = load ptr, ptr %2384, align 8
  %2386 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2385, i32 0, i32 63
  store ptr null, ptr %2386, align 8
  br label %2387

2387:                                             ; preds = %2378, %2319
  br label %2388

2388:                                             ; preds = %2387
  br label %2389

2389:                                             ; preds = %2388
  %2390 = load ptr, ptr %146, align 8
  %2391 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2390, i32 0, i32 23
  %2392 = load ptr, ptr %2391, align 8
  %2393 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2392, i32 0, i32 65
  %2394 = load ptr, ptr %2393, align 8
  %2395 = icmp ne ptr null, %2394
  br i1 %2395, label %2396, label %2457

2396:                                             ; preds = %2389
  %2397 = load ptr, ptr %146, align 8
  %2398 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2397, i32 0, i32 23
  %2399 = load ptr, ptr %2398, align 8
  %2400 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2399, i32 0, i32 65
  %2401 = load ptr, ptr %2400, align 8
  %2402 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2401, i32 0, i32 70
  %2403 = load ptr, ptr %2402, align 8
  %2404 = icmp ne ptr null, %2403
  br i1 %2404, label %2405, label %2420

2405:                                             ; preds = %2396
  %2406 = load ptr, ptr %146, align 8
  %2407 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2406, i32 0, i32 23
  %2408 = load ptr, ptr %2407, align 8
  %2409 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2408, i32 0, i32 65
  %2410 = load ptr, ptr %2409, align 8
  %2411 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2410, i32 0, i32 70
  %2412 = load ptr, ptr %2411, align 8
  %2413 = load ptr, ptr %146, align 8
  %2414 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2413, i32 0, i32 23
  %2415 = load ptr, ptr %2414, align 8
  %2416 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2415, i32 0, i32 65
  %2417 = load ptr, ptr %2416, align 8
  %2418 = load ptr, ptr %146, align 8
  %2419 = call i32 %2412(ptr noundef %2417, ptr noundef %2418)
  br label %2420

2420:                                             ; preds = %2405, %2396
  br label %2421

2421:                                             ; preds = %2420
  %2422 = load ptr, ptr %146, align 8
  %2423 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2422, i32 0, i32 23
  %2424 = load ptr, ptr %2423, align 8
  %2425 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2424, i32 0, i32 65
  %2426 = load ptr, ptr %2425, align 8
  store ptr %2426, ptr %66, align 8
  store i32 -1, ptr %67, align 4
  %2427 = load ptr, ptr %66, align 8
  %2428 = getelementptr inbounds %struct.opal_object_t, ptr %2427, i32 0, i32 1
  %2429 = load i32, ptr %67, align 4
  %2430 = call i32 @opal_thread_add_fetch_32(ptr noundef %2428, i32 noundef %2429)
  %2431 = icmp eq i32 0, %2430
  br i1 %2431, label %2432, label %2447

2432:                                             ; preds = %2421
  %2433 = load ptr, ptr %146, align 8
  %2434 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2433, i32 0, i32 23
  %2435 = load ptr, ptr %2434, align 8
  %2436 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2435, i32 0, i32 65
  %2437 = load ptr, ptr %2436, align 8
  call void @opal_obj_run_destructors(ptr noundef %2437)
  %2438 = load ptr, ptr %146, align 8
  %2439 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2438, i32 0, i32 23
  %2440 = load ptr, ptr %2439, align 8
  %2441 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2440, i32 0, i32 65
  %2442 = load ptr, ptr %2441, align 8
  call void @free(ptr noundef %2442) #2
  %2443 = load ptr, ptr %146, align 8
  %2444 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2443, i32 0, i32 23
  %2445 = load ptr, ptr %2444, align 8
  %2446 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2445, i32 0, i32 65
  store ptr null, ptr %2446, align 8
  br label %2447

2447:                                             ; preds = %2432, %2421
  br label %2448

2448:                                             ; preds = %2447
  %2449 = load ptr, ptr %146, align 8
  %2450 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2449, i32 0, i32 23
  %2451 = load ptr, ptr %2450, align 8
  %2452 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2451, i32 0, i32 64
  store ptr null, ptr %2452, align 8
  %2453 = load ptr, ptr %146, align 8
  %2454 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2453, i32 0, i32 23
  %2455 = load ptr, ptr %2454, align 8
  %2456 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2455, i32 0, i32 65
  store ptr null, ptr %2456, align 8
  br label %2457

2457:                                             ; preds = %2448, %2389
  br label %2458

2458:                                             ; preds = %2457
  br label %2459

2459:                                             ; preds = %2458
  %2460 = load ptr, ptr %146, align 8
  %2461 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2460, i32 0, i32 23
  %2462 = load ptr, ptr %2461, align 8
  %2463 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2462, i32 0, i32 67
  %2464 = load ptr, ptr %2463, align 8
  %2465 = icmp ne ptr null, %2464
  br i1 %2465, label %2466, label %2527

2466:                                             ; preds = %2459
  %2467 = load ptr, ptr %146, align 8
  %2468 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2467, i32 0, i32 23
  %2469 = load ptr, ptr %2468, align 8
  %2470 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2469, i32 0, i32 67
  %2471 = load ptr, ptr %2470, align 8
  %2472 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2471, i32 0, i32 70
  %2473 = load ptr, ptr %2472, align 8
  %2474 = icmp ne ptr null, %2473
  br i1 %2474, label %2475, label %2490

2475:                                             ; preds = %2466
  %2476 = load ptr, ptr %146, align 8
  %2477 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2476, i32 0, i32 23
  %2478 = load ptr, ptr %2477, align 8
  %2479 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2478, i32 0, i32 67
  %2480 = load ptr, ptr %2479, align 8
  %2481 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2480, i32 0, i32 70
  %2482 = load ptr, ptr %2481, align 8
  %2483 = load ptr, ptr %146, align 8
  %2484 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2483, i32 0, i32 23
  %2485 = load ptr, ptr %2484, align 8
  %2486 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2485, i32 0, i32 67
  %2487 = load ptr, ptr %2486, align 8
  %2488 = load ptr, ptr %146, align 8
  %2489 = call i32 %2482(ptr noundef %2487, ptr noundef %2488)
  br label %2490

2490:                                             ; preds = %2475, %2466
  br label %2491

2491:                                             ; preds = %2490
  %2492 = load ptr, ptr %146, align 8
  %2493 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2492, i32 0, i32 23
  %2494 = load ptr, ptr %2493, align 8
  %2495 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2494, i32 0, i32 67
  %2496 = load ptr, ptr %2495, align 8
  store ptr %2496, ptr %68, align 8
  store i32 -1, ptr %69, align 4
  %2497 = load ptr, ptr %68, align 8
  %2498 = getelementptr inbounds %struct.opal_object_t, ptr %2497, i32 0, i32 1
  %2499 = load i32, ptr %69, align 4
  %2500 = call i32 @opal_thread_add_fetch_32(ptr noundef %2498, i32 noundef %2499)
  %2501 = icmp eq i32 0, %2500
  br i1 %2501, label %2502, label %2517

2502:                                             ; preds = %2491
  %2503 = load ptr, ptr %146, align 8
  %2504 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2503, i32 0, i32 23
  %2505 = load ptr, ptr %2504, align 8
  %2506 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2505, i32 0, i32 67
  %2507 = load ptr, ptr %2506, align 8
  call void @opal_obj_run_destructors(ptr noundef %2507)
  %2508 = load ptr, ptr %146, align 8
  %2509 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2508, i32 0, i32 23
  %2510 = load ptr, ptr %2509, align 8
  %2511 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2510, i32 0, i32 67
  %2512 = load ptr, ptr %2511, align 8
  call void @free(ptr noundef %2512) #2
  %2513 = load ptr, ptr %146, align 8
  %2514 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2513, i32 0, i32 23
  %2515 = load ptr, ptr %2514, align 8
  %2516 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2515, i32 0, i32 67
  store ptr null, ptr %2516, align 8
  br label %2517

2517:                                             ; preds = %2502, %2491
  br label %2518

2518:                                             ; preds = %2517
  %2519 = load ptr, ptr %146, align 8
  %2520 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2519, i32 0, i32 23
  %2521 = load ptr, ptr %2520, align 8
  %2522 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2521, i32 0, i32 66
  store ptr null, ptr %2522, align 8
  %2523 = load ptr, ptr %146, align 8
  %2524 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2523, i32 0, i32 23
  %2525 = load ptr, ptr %2524, align 8
  %2526 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2525, i32 0, i32 67
  store ptr null, ptr %2526, align 8
  br label %2527

2527:                                             ; preds = %2518, %2459
  br label %2528

2528:                                             ; preds = %2527
  br label %2529

2529:                                             ; preds = %2528
  %2530 = load ptr, ptr %146, align 8
  %2531 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2530, i32 0, i32 23
  %2532 = load ptr, ptr %2531, align 8
  %2533 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2532, i32 0, i32 69
  %2534 = load ptr, ptr %2533, align 8
  %2535 = icmp ne ptr null, %2534
  br i1 %2535, label %2536, label %2597

2536:                                             ; preds = %2529
  %2537 = load ptr, ptr %146, align 8
  %2538 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2537, i32 0, i32 23
  %2539 = load ptr, ptr %2538, align 8
  %2540 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2539, i32 0, i32 69
  %2541 = load ptr, ptr %2540, align 8
  %2542 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2541, i32 0, i32 70
  %2543 = load ptr, ptr %2542, align 8
  %2544 = icmp ne ptr null, %2543
  br i1 %2544, label %2545, label %2560

2545:                                             ; preds = %2536
  %2546 = load ptr, ptr %146, align 8
  %2547 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2546, i32 0, i32 23
  %2548 = load ptr, ptr %2547, align 8
  %2549 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2548, i32 0, i32 69
  %2550 = load ptr, ptr %2549, align 8
  %2551 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2550, i32 0, i32 70
  %2552 = load ptr, ptr %2551, align 8
  %2553 = load ptr, ptr %146, align 8
  %2554 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2553, i32 0, i32 23
  %2555 = load ptr, ptr %2554, align 8
  %2556 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2555, i32 0, i32 69
  %2557 = load ptr, ptr %2556, align 8
  %2558 = load ptr, ptr %146, align 8
  %2559 = call i32 %2552(ptr noundef %2557, ptr noundef %2558)
  br label %2560

2560:                                             ; preds = %2545, %2536
  br label %2561

2561:                                             ; preds = %2560
  %2562 = load ptr, ptr %146, align 8
  %2563 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2562, i32 0, i32 23
  %2564 = load ptr, ptr %2563, align 8
  %2565 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2564, i32 0, i32 69
  %2566 = load ptr, ptr %2565, align 8
  store ptr %2566, ptr %70, align 8
  store i32 -1, ptr %71, align 4
  %2567 = load ptr, ptr %70, align 8
  %2568 = getelementptr inbounds %struct.opal_object_t, ptr %2567, i32 0, i32 1
  %2569 = load i32, ptr %71, align 4
  %2570 = call i32 @opal_thread_add_fetch_32(ptr noundef %2568, i32 noundef %2569)
  %2571 = icmp eq i32 0, %2570
  br i1 %2571, label %2572, label %2587

2572:                                             ; preds = %2561
  %2573 = load ptr, ptr %146, align 8
  %2574 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2573, i32 0, i32 23
  %2575 = load ptr, ptr %2574, align 8
  %2576 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2575, i32 0, i32 69
  %2577 = load ptr, ptr %2576, align 8
  call void @opal_obj_run_destructors(ptr noundef %2577)
  %2578 = load ptr, ptr %146, align 8
  %2579 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2578, i32 0, i32 23
  %2580 = load ptr, ptr %2579, align 8
  %2581 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2580, i32 0, i32 69
  %2582 = load ptr, ptr %2581, align 8
  call void @free(ptr noundef %2582) #2
  %2583 = load ptr, ptr %146, align 8
  %2584 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2583, i32 0, i32 23
  %2585 = load ptr, ptr %2584, align 8
  %2586 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2585, i32 0, i32 69
  store ptr null, ptr %2586, align 8
  br label %2587

2587:                                             ; preds = %2572, %2561
  br label %2588

2588:                                             ; preds = %2587
  %2589 = load ptr, ptr %146, align 8
  %2590 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2589, i32 0, i32 23
  %2591 = load ptr, ptr %2590, align 8
  %2592 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2591, i32 0, i32 68
  store ptr null, ptr %2592, align 8
  %2593 = load ptr, ptr %146, align 8
  %2594 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2593, i32 0, i32 23
  %2595 = load ptr, ptr %2594, align 8
  %2596 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2595, i32 0, i32 69
  store ptr null, ptr %2596, align 8
  br label %2597

2597:                                             ; preds = %2588, %2529
  br label %2598

2598:                                             ; preds = %2597
  br label %2599

2599:                                             ; preds = %2598
  %2600 = load ptr, ptr %146, align 8
  %2601 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2600, i32 0, i32 23
  %2602 = load ptr, ptr %2601, align 8
  %2603 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2602, i32 0, i32 71
  %2604 = load ptr, ptr %2603, align 8
  %2605 = icmp ne ptr null, %2604
  br i1 %2605, label %2606, label %2667

2606:                                             ; preds = %2599
  %2607 = load ptr, ptr %146, align 8
  %2608 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2607, i32 0, i32 23
  %2609 = load ptr, ptr %2608, align 8
  %2610 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2609, i32 0, i32 71
  %2611 = load ptr, ptr %2610, align 8
  %2612 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2611, i32 0, i32 70
  %2613 = load ptr, ptr %2612, align 8
  %2614 = icmp ne ptr null, %2613
  br i1 %2614, label %2615, label %2630

2615:                                             ; preds = %2606
  %2616 = load ptr, ptr %146, align 8
  %2617 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2616, i32 0, i32 23
  %2618 = load ptr, ptr %2617, align 8
  %2619 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2618, i32 0, i32 71
  %2620 = load ptr, ptr %2619, align 8
  %2621 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2620, i32 0, i32 70
  %2622 = load ptr, ptr %2621, align 8
  %2623 = load ptr, ptr %146, align 8
  %2624 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2623, i32 0, i32 23
  %2625 = load ptr, ptr %2624, align 8
  %2626 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2625, i32 0, i32 71
  %2627 = load ptr, ptr %2626, align 8
  %2628 = load ptr, ptr %146, align 8
  %2629 = call i32 %2622(ptr noundef %2627, ptr noundef %2628)
  br label %2630

2630:                                             ; preds = %2615, %2606
  br label %2631

2631:                                             ; preds = %2630
  %2632 = load ptr, ptr %146, align 8
  %2633 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2632, i32 0, i32 23
  %2634 = load ptr, ptr %2633, align 8
  %2635 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2634, i32 0, i32 71
  %2636 = load ptr, ptr %2635, align 8
  store ptr %2636, ptr %72, align 8
  store i32 -1, ptr %73, align 4
  %2637 = load ptr, ptr %72, align 8
  %2638 = getelementptr inbounds %struct.opal_object_t, ptr %2637, i32 0, i32 1
  %2639 = load i32, ptr %73, align 4
  %2640 = call i32 @opal_thread_add_fetch_32(ptr noundef %2638, i32 noundef %2639)
  %2641 = icmp eq i32 0, %2640
  br i1 %2641, label %2642, label %2657

2642:                                             ; preds = %2631
  %2643 = load ptr, ptr %146, align 8
  %2644 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2643, i32 0, i32 23
  %2645 = load ptr, ptr %2644, align 8
  %2646 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2645, i32 0, i32 71
  %2647 = load ptr, ptr %2646, align 8
  call void @opal_obj_run_destructors(ptr noundef %2647)
  %2648 = load ptr, ptr %146, align 8
  %2649 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2648, i32 0, i32 23
  %2650 = load ptr, ptr %2649, align 8
  %2651 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2650, i32 0, i32 71
  %2652 = load ptr, ptr %2651, align 8
  call void @free(ptr noundef %2652) #2
  %2653 = load ptr, ptr %146, align 8
  %2654 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2653, i32 0, i32 23
  %2655 = load ptr, ptr %2654, align 8
  %2656 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2655, i32 0, i32 71
  store ptr null, ptr %2656, align 8
  br label %2657

2657:                                             ; preds = %2642, %2631
  br label %2658

2658:                                             ; preds = %2657
  %2659 = load ptr, ptr %146, align 8
  %2660 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2659, i32 0, i32 23
  %2661 = load ptr, ptr %2660, align 8
  %2662 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2661, i32 0, i32 70
  store ptr null, ptr %2662, align 8
  %2663 = load ptr, ptr %146, align 8
  %2664 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2663, i32 0, i32 23
  %2665 = load ptr, ptr %2664, align 8
  %2666 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2665, i32 0, i32 71
  store ptr null, ptr %2666, align 8
  br label %2667

2667:                                             ; preds = %2658, %2599
  br label %2668

2668:                                             ; preds = %2667
  br label %2669

2669:                                             ; preds = %2668
  %2670 = load ptr, ptr %146, align 8
  %2671 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2670, i32 0, i32 23
  %2672 = load ptr, ptr %2671, align 8
  %2673 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2672, i32 0, i32 73
  %2674 = load ptr, ptr %2673, align 8
  %2675 = icmp ne ptr null, %2674
  br i1 %2675, label %2676, label %2737

2676:                                             ; preds = %2669
  %2677 = load ptr, ptr %146, align 8
  %2678 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2677, i32 0, i32 23
  %2679 = load ptr, ptr %2678, align 8
  %2680 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2679, i32 0, i32 73
  %2681 = load ptr, ptr %2680, align 8
  %2682 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2681, i32 0, i32 70
  %2683 = load ptr, ptr %2682, align 8
  %2684 = icmp ne ptr null, %2683
  br i1 %2684, label %2685, label %2700

2685:                                             ; preds = %2676
  %2686 = load ptr, ptr %146, align 8
  %2687 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2686, i32 0, i32 23
  %2688 = load ptr, ptr %2687, align 8
  %2689 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2688, i32 0, i32 73
  %2690 = load ptr, ptr %2689, align 8
  %2691 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2690, i32 0, i32 70
  %2692 = load ptr, ptr %2691, align 8
  %2693 = load ptr, ptr %146, align 8
  %2694 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2693, i32 0, i32 23
  %2695 = load ptr, ptr %2694, align 8
  %2696 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2695, i32 0, i32 73
  %2697 = load ptr, ptr %2696, align 8
  %2698 = load ptr, ptr %146, align 8
  %2699 = call i32 %2692(ptr noundef %2697, ptr noundef %2698)
  br label %2700

2700:                                             ; preds = %2685, %2676
  br label %2701

2701:                                             ; preds = %2700
  %2702 = load ptr, ptr %146, align 8
  %2703 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2702, i32 0, i32 23
  %2704 = load ptr, ptr %2703, align 8
  %2705 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2704, i32 0, i32 73
  %2706 = load ptr, ptr %2705, align 8
  store ptr %2706, ptr %74, align 8
  store i32 -1, ptr %75, align 4
  %2707 = load ptr, ptr %74, align 8
  %2708 = getelementptr inbounds %struct.opal_object_t, ptr %2707, i32 0, i32 1
  %2709 = load i32, ptr %75, align 4
  %2710 = call i32 @opal_thread_add_fetch_32(ptr noundef %2708, i32 noundef %2709)
  %2711 = icmp eq i32 0, %2710
  br i1 %2711, label %2712, label %2727

2712:                                             ; preds = %2701
  %2713 = load ptr, ptr %146, align 8
  %2714 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2713, i32 0, i32 23
  %2715 = load ptr, ptr %2714, align 8
  %2716 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2715, i32 0, i32 73
  %2717 = load ptr, ptr %2716, align 8
  call void @opal_obj_run_destructors(ptr noundef %2717)
  %2718 = load ptr, ptr %146, align 8
  %2719 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2718, i32 0, i32 23
  %2720 = load ptr, ptr %2719, align 8
  %2721 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2720, i32 0, i32 73
  %2722 = load ptr, ptr %2721, align 8
  call void @free(ptr noundef %2722) #2
  %2723 = load ptr, ptr %146, align 8
  %2724 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2723, i32 0, i32 23
  %2725 = load ptr, ptr %2724, align 8
  %2726 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2725, i32 0, i32 73
  store ptr null, ptr %2726, align 8
  br label %2727

2727:                                             ; preds = %2712, %2701
  br label %2728

2728:                                             ; preds = %2727
  %2729 = load ptr, ptr %146, align 8
  %2730 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2729, i32 0, i32 23
  %2731 = load ptr, ptr %2730, align 8
  %2732 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2731, i32 0, i32 72
  store ptr null, ptr %2732, align 8
  %2733 = load ptr, ptr %146, align 8
  %2734 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2733, i32 0, i32 23
  %2735 = load ptr, ptr %2734, align 8
  %2736 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2735, i32 0, i32 73
  store ptr null, ptr %2736, align 8
  br label %2737

2737:                                             ; preds = %2728, %2669
  br label %2738

2738:                                             ; preds = %2737
  br label %2739

2739:                                             ; preds = %2738
  %2740 = load ptr, ptr %146, align 8
  %2741 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2740, i32 0, i32 23
  %2742 = load ptr, ptr %2741, align 8
  %2743 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2742, i32 0, i32 75
  %2744 = load ptr, ptr %2743, align 8
  %2745 = icmp ne ptr null, %2744
  br i1 %2745, label %2746, label %2807

2746:                                             ; preds = %2739
  %2747 = load ptr, ptr %146, align 8
  %2748 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2747, i32 0, i32 23
  %2749 = load ptr, ptr %2748, align 8
  %2750 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2749, i32 0, i32 75
  %2751 = load ptr, ptr %2750, align 8
  %2752 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2751, i32 0, i32 70
  %2753 = load ptr, ptr %2752, align 8
  %2754 = icmp ne ptr null, %2753
  br i1 %2754, label %2755, label %2770

2755:                                             ; preds = %2746
  %2756 = load ptr, ptr %146, align 8
  %2757 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2756, i32 0, i32 23
  %2758 = load ptr, ptr %2757, align 8
  %2759 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2758, i32 0, i32 75
  %2760 = load ptr, ptr %2759, align 8
  %2761 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2760, i32 0, i32 70
  %2762 = load ptr, ptr %2761, align 8
  %2763 = load ptr, ptr %146, align 8
  %2764 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2763, i32 0, i32 23
  %2765 = load ptr, ptr %2764, align 8
  %2766 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2765, i32 0, i32 75
  %2767 = load ptr, ptr %2766, align 8
  %2768 = load ptr, ptr %146, align 8
  %2769 = call i32 %2762(ptr noundef %2767, ptr noundef %2768)
  br label %2770

2770:                                             ; preds = %2755, %2746
  br label %2771

2771:                                             ; preds = %2770
  %2772 = load ptr, ptr %146, align 8
  %2773 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2772, i32 0, i32 23
  %2774 = load ptr, ptr %2773, align 8
  %2775 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2774, i32 0, i32 75
  %2776 = load ptr, ptr %2775, align 8
  store ptr %2776, ptr %76, align 8
  store i32 -1, ptr %77, align 4
  %2777 = load ptr, ptr %76, align 8
  %2778 = getelementptr inbounds %struct.opal_object_t, ptr %2777, i32 0, i32 1
  %2779 = load i32, ptr %77, align 4
  %2780 = call i32 @opal_thread_add_fetch_32(ptr noundef %2778, i32 noundef %2779)
  %2781 = icmp eq i32 0, %2780
  br i1 %2781, label %2782, label %2797

2782:                                             ; preds = %2771
  %2783 = load ptr, ptr %146, align 8
  %2784 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2783, i32 0, i32 23
  %2785 = load ptr, ptr %2784, align 8
  %2786 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2785, i32 0, i32 75
  %2787 = load ptr, ptr %2786, align 8
  call void @opal_obj_run_destructors(ptr noundef %2787)
  %2788 = load ptr, ptr %146, align 8
  %2789 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2788, i32 0, i32 23
  %2790 = load ptr, ptr %2789, align 8
  %2791 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2790, i32 0, i32 75
  %2792 = load ptr, ptr %2791, align 8
  call void @free(ptr noundef %2792) #2
  %2793 = load ptr, ptr %146, align 8
  %2794 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2793, i32 0, i32 23
  %2795 = load ptr, ptr %2794, align 8
  %2796 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2795, i32 0, i32 75
  store ptr null, ptr %2796, align 8
  br label %2797

2797:                                             ; preds = %2782, %2771
  br label %2798

2798:                                             ; preds = %2797
  %2799 = load ptr, ptr %146, align 8
  %2800 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2799, i32 0, i32 23
  %2801 = load ptr, ptr %2800, align 8
  %2802 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2801, i32 0, i32 74
  store ptr null, ptr %2802, align 8
  %2803 = load ptr, ptr %146, align 8
  %2804 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2803, i32 0, i32 23
  %2805 = load ptr, ptr %2804, align 8
  %2806 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2805, i32 0, i32 75
  store ptr null, ptr %2806, align 8
  br label %2807

2807:                                             ; preds = %2798, %2739
  br label %2808

2808:                                             ; preds = %2807
  br label %2809

2809:                                             ; preds = %2808
  %2810 = load ptr, ptr %146, align 8
  %2811 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2810, i32 0, i32 23
  %2812 = load ptr, ptr %2811, align 8
  %2813 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2812, i32 0, i32 77
  %2814 = load ptr, ptr %2813, align 8
  %2815 = icmp ne ptr null, %2814
  br i1 %2815, label %2816, label %2877

2816:                                             ; preds = %2809
  %2817 = load ptr, ptr %146, align 8
  %2818 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2817, i32 0, i32 23
  %2819 = load ptr, ptr %2818, align 8
  %2820 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2819, i32 0, i32 77
  %2821 = load ptr, ptr %2820, align 8
  %2822 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2821, i32 0, i32 70
  %2823 = load ptr, ptr %2822, align 8
  %2824 = icmp ne ptr null, %2823
  br i1 %2824, label %2825, label %2840

2825:                                             ; preds = %2816
  %2826 = load ptr, ptr %146, align 8
  %2827 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2826, i32 0, i32 23
  %2828 = load ptr, ptr %2827, align 8
  %2829 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2828, i32 0, i32 77
  %2830 = load ptr, ptr %2829, align 8
  %2831 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2830, i32 0, i32 70
  %2832 = load ptr, ptr %2831, align 8
  %2833 = load ptr, ptr %146, align 8
  %2834 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2833, i32 0, i32 23
  %2835 = load ptr, ptr %2834, align 8
  %2836 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2835, i32 0, i32 77
  %2837 = load ptr, ptr %2836, align 8
  %2838 = load ptr, ptr %146, align 8
  %2839 = call i32 %2832(ptr noundef %2837, ptr noundef %2838)
  br label %2840

2840:                                             ; preds = %2825, %2816
  br label %2841

2841:                                             ; preds = %2840
  %2842 = load ptr, ptr %146, align 8
  %2843 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2842, i32 0, i32 23
  %2844 = load ptr, ptr %2843, align 8
  %2845 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2844, i32 0, i32 77
  %2846 = load ptr, ptr %2845, align 8
  store ptr %2846, ptr %78, align 8
  store i32 -1, ptr %79, align 4
  %2847 = load ptr, ptr %78, align 8
  %2848 = getelementptr inbounds %struct.opal_object_t, ptr %2847, i32 0, i32 1
  %2849 = load i32, ptr %79, align 4
  %2850 = call i32 @opal_thread_add_fetch_32(ptr noundef %2848, i32 noundef %2849)
  %2851 = icmp eq i32 0, %2850
  br i1 %2851, label %2852, label %2867

2852:                                             ; preds = %2841
  %2853 = load ptr, ptr %146, align 8
  %2854 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2853, i32 0, i32 23
  %2855 = load ptr, ptr %2854, align 8
  %2856 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2855, i32 0, i32 77
  %2857 = load ptr, ptr %2856, align 8
  call void @opal_obj_run_destructors(ptr noundef %2857)
  %2858 = load ptr, ptr %146, align 8
  %2859 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2858, i32 0, i32 23
  %2860 = load ptr, ptr %2859, align 8
  %2861 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2860, i32 0, i32 77
  %2862 = load ptr, ptr %2861, align 8
  call void @free(ptr noundef %2862) #2
  %2863 = load ptr, ptr %146, align 8
  %2864 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2863, i32 0, i32 23
  %2865 = load ptr, ptr %2864, align 8
  %2866 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2865, i32 0, i32 77
  store ptr null, ptr %2866, align 8
  br label %2867

2867:                                             ; preds = %2852, %2841
  br label %2868

2868:                                             ; preds = %2867
  %2869 = load ptr, ptr %146, align 8
  %2870 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2869, i32 0, i32 23
  %2871 = load ptr, ptr %2870, align 8
  %2872 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2871, i32 0, i32 76
  store ptr null, ptr %2872, align 8
  %2873 = load ptr, ptr %146, align 8
  %2874 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2873, i32 0, i32 23
  %2875 = load ptr, ptr %2874, align 8
  %2876 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2875, i32 0, i32 77
  store ptr null, ptr %2876, align 8
  br label %2877

2877:                                             ; preds = %2868, %2809
  br label %2878

2878:                                             ; preds = %2877
  br label %2879

2879:                                             ; preds = %2878
  %2880 = load ptr, ptr %146, align 8
  %2881 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2880, i32 0, i32 23
  %2882 = load ptr, ptr %2881, align 8
  %2883 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2882, i32 0, i32 79
  %2884 = load ptr, ptr %2883, align 8
  %2885 = icmp ne ptr null, %2884
  br i1 %2885, label %2886, label %2947

2886:                                             ; preds = %2879
  %2887 = load ptr, ptr %146, align 8
  %2888 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2887, i32 0, i32 23
  %2889 = load ptr, ptr %2888, align 8
  %2890 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2889, i32 0, i32 79
  %2891 = load ptr, ptr %2890, align 8
  %2892 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2891, i32 0, i32 70
  %2893 = load ptr, ptr %2892, align 8
  %2894 = icmp ne ptr null, %2893
  br i1 %2894, label %2895, label %2910

2895:                                             ; preds = %2886
  %2896 = load ptr, ptr %146, align 8
  %2897 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2896, i32 0, i32 23
  %2898 = load ptr, ptr %2897, align 8
  %2899 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2898, i32 0, i32 79
  %2900 = load ptr, ptr %2899, align 8
  %2901 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2900, i32 0, i32 70
  %2902 = load ptr, ptr %2901, align 8
  %2903 = load ptr, ptr %146, align 8
  %2904 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2903, i32 0, i32 23
  %2905 = load ptr, ptr %2904, align 8
  %2906 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2905, i32 0, i32 79
  %2907 = load ptr, ptr %2906, align 8
  %2908 = load ptr, ptr %146, align 8
  %2909 = call i32 %2902(ptr noundef %2907, ptr noundef %2908)
  br label %2910

2910:                                             ; preds = %2895, %2886
  br label %2911

2911:                                             ; preds = %2910
  %2912 = load ptr, ptr %146, align 8
  %2913 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2912, i32 0, i32 23
  %2914 = load ptr, ptr %2913, align 8
  %2915 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2914, i32 0, i32 79
  %2916 = load ptr, ptr %2915, align 8
  store ptr %2916, ptr %80, align 8
  store i32 -1, ptr %81, align 4
  %2917 = load ptr, ptr %80, align 8
  %2918 = getelementptr inbounds %struct.opal_object_t, ptr %2917, i32 0, i32 1
  %2919 = load i32, ptr %81, align 4
  %2920 = call i32 @opal_thread_add_fetch_32(ptr noundef %2918, i32 noundef %2919)
  %2921 = icmp eq i32 0, %2920
  br i1 %2921, label %2922, label %2937

2922:                                             ; preds = %2911
  %2923 = load ptr, ptr %146, align 8
  %2924 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2923, i32 0, i32 23
  %2925 = load ptr, ptr %2924, align 8
  %2926 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2925, i32 0, i32 79
  %2927 = load ptr, ptr %2926, align 8
  call void @opal_obj_run_destructors(ptr noundef %2927)
  %2928 = load ptr, ptr %146, align 8
  %2929 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2928, i32 0, i32 23
  %2930 = load ptr, ptr %2929, align 8
  %2931 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2930, i32 0, i32 79
  %2932 = load ptr, ptr %2931, align 8
  call void @free(ptr noundef %2932) #2
  %2933 = load ptr, ptr %146, align 8
  %2934 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2933, i32 0, i32 23
  %2935 = load ptr, ptr %2934, align 8
  %2936 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2935, i32 0, i32 79
  store ptr null, ptr %2936, align 8
  br label %2937

2937:                                             ; preds = %2922, %2911
  br label %2938

2938:                                             ; preds = %2937
  %2939 = load ptr, ptr %146, align 8
  %2940 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2939, i32 0, i32 23
  %2941 = load ptr, ptr %2940, align 8
  %2942 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2941, i32 0, i32 78
  store ptr null, ptr %2942, align 8
  %2943 = load ptr, ptr %146, align 8
  %2944 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2943, i32 0, i32 23
  %2945 = load ptr, ptr %2944, align 8
  %2946 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2945, i32 0, i32 79
  store ptr null, ptr %2946, align 8
  br label %2947

2947:                                             ; preds = %2938, %2879
  br label %2948

2948:                                             ; preds = %2947
  br label %2949

2949:                                             ; preds = %2948
  %2950 = load ptr, ptr %146, align 8
  %2951 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2950, i32 0, i32 23
  %2952 = load ptr, ptr %2951, align 8
  %2953 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2952, i32 0, i32 81
  %2954 = load ptr, ptr %2953, align 8
  %2955 = icmp ne ptr null, %2954
  br i1 %2955, label %2956, label %3017

2956:                                             ; preds = %2949
  %2957 = load ptr, ptr %146, align 8
  %2958 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2957, i32 0, i32 23
  %2959 = load ptr, ptr %2958, align 8
  %2960 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2959, i32 0, i32 81
  %2961 = load ptr, ptr %2960, align 8
  %2962 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2961, i32 0, i32 70
  %2963 = load ptr, ptr %2962, align 8
  %2964 = icmp ne ptr null, %2963
  br i1 %2964, label %2965, label %2980

2965:                                             ; preds = %2956
  %2966 = load ptr, ptr %146, align 8
  %2967 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2966, i32 0, i32 23
  %2968 = load ptr, ptr %2967, align 8
  %2969 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2968, i32 0, i32 81
  %2970 = load ptr, ptr %2969, align 8
  %2971 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %2970, i32 0, i32 70
  %2972 = load ptr, ptr %2971, align 8
  %2973 = load ptr, ptr %146, align 8
  %2974 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2973, i32 0, i32 23
  %2975 = load ptr, ptr %2974, align 8
  %2976 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2975, i32 0, i32 81
  %2977 = load ptr, ptr %2976, align 8
  %2978 = load ptr, ptr %146, align 8
  %2979 = call i32 %2972(ptr noundef %2977, ptr noundef %2978)
  br label %2980

2980:                                             ; preds = %2965, %2956
  br label %2981

2981:                                             ; preds = %2980
  %2982 = load ptr, ptr %146, align 8
  %2983 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2982, i32 0, i32 23
  %2984 = load ptr, ptr %2983, align 8
  %2985 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2984, i32 0, i32 81
  %2986 = load ptr, ptr %2985, align 8
  store ptr %2986, ptr %82, align 8
  store i32 -1, ptr %83, align 4
  %2987 = load ptr, ptr %82, align 8
  %2988 = getelementptr inbounds %struct.opal_object_t, ptr %2987, i32 0, i32 1
  %2989 = load i32, ptr %83, align 4
  %2990 = call i32 @opal_thread_add_fetch_32(ptr noundef %2988, i32 noundef %2989)
  %2991 = icmp eq i32 0, %2990
  br i1 %2991, label %2992, label %3007

2992:                                             ; preds = %2981
  %2993 = load ptr, ptr %146, align 8
  %2994 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2993, i32 0, i32 23
  %2995 = load ptr, ptr %2994, align 8
  %2996 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %2995, i32 0, i32 81
  %2997 = load ptr, ptr %2996, align 8
  call void @opal_obj_run_destructors(ptr noundef %2997)
  %2998 = load ptr, ptr %146, align 8
  %2999 = getelementptr inbounds %struct.ompi_communicator_t, ptr %2998, i32 0, i32 23
  %3000 = load ptr, ptr %2999, align 8
  %3001 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3000, i32 0, i32 81
  %3002 = load ptr, ptr %3001, align 8
  call void @free(ptr noundef %3002) #2
  %3003 = load ptr, ptr %146, align 8
  %3004 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3003, i32 0, i32 23
  %3005 = load ptr, ptr %3004, align 8
  %3006 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3005, i32 0, i32 81
  store ptr null, ptr %3006, align 8
  br label %3007

3007:                                             ; preds = %2992, %2981
  br label %3008

3008:                                             ; preds = %3007
  %3009 = load ptr, ptr %146, align 8
  %3010 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3009, i32 0, i32 23
  %3011 = load ptr, ptr %3010, align 8
  %3012 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3011, i32 0, i32 80
  store ptr null, ptr %3012, align 8
  %3013 = load ptr, ptr %146, align 8
  %3014 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3013, i32 0, i32 23
  %3015 = load ptr, ptr %3014, align 8
  %3016 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3015, i32 0, i32 81
  store ptr null, ptr %3016, align 8
  br label %3017

3017:                                             ; preds = %3008, %2949
  br label %3018

3018:                                             ; preds = %3017
  br label %3019

3019:                                             ; preds = %3018
  %3020 = load ptr, ptr %146, align 8
  %3021 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3020, i32 0, i32 23
  %3022 = load ptr, ptr %3021, align 8
  %3023 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3022, i32 0, i32 83
  %3024 = load ptr, ptr %3023, align 8
  %3025 = icmp ne ptr null, %3024
  br i1 %3025, label %3026, label %3087

3026:                                             ; preds = %3019
  %3027 = load ptr, ptr %146, align 8
  %3028 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3027, i32 0, i32 23
  %3029 = load ptr, ptr %3028, align 8
  %3030 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3029, i32 0, i32 83
  %3031 = load ptr, ptr %3030, align 8
  %3032 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3031, i32 0, i32 70
  %3033 = load ptr, ptr %3032, align 8
  %3034 = icmp ne ptr null, %3033
  br i1 %3034, label %3035, label %3050

3035:                                             ; preds = %3026
  %3036 = load ptr, ptr %146, align 8
  %3037 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3036, i32 0, i32 23
  %3038 = load ptr, ptr %3037, align 8
  %3039 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3038, i32 0, i32 83
  %3040 = load ptr, ptr %3039, align 8
  %3041 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3040, i32 0, i32 70
  %3042 = load ptr, ptr %3041, align 8
  %3043 = load ptr, ptr %146, align 8
  %3044 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3043, i32 0, i32 23
  %3045 = load ptr, ptr %3044, align 8
  %3046 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3045, i32 0, i32 83
  %3047 = load ptr, ptr %3046, align 8
  %3048 = load ptr, ptr %146, align 8
  %3049 = call i32 %3042(ptr noundef %3047, ptr noundef %3048)
  br label %3050

3050:                                             ; preds = %3035, %3026
  br label %3051

3051:                                             ; preds = %3050
  %3052 = load ptr, ptr %146, align 8
  %3053 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3052, i32 0, i32 23
  %3054 = load ptr, ptr %3053, align 8
  %3055 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3054, i32 0, i32 83
  %3056 = load ptr, ptr %3055, align 8
  store ptr %3056, ptr %84, align 8
  store i32 -1, ptr %85, align 4
  %3057 = load ptr, ptr %84, align 8
  %3058 = getelementptr inbounds %struct.opal_object_t, ptr %3057, i32 0, i32 1
  %3059 = load i32, ptr %85, align 4
  %3060 = call i32 @opal_thread_add_fetch_32(ptr noundef %3058, i32 noundef %3059)
  %3061 = icmp eq i32 0, %3060
  br i1 %3061, label %3062, label %3077

3062:                                             ; preds = %3051
  %3063 = load ptr, ptr %146, align 8
  %3064 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3063, i32 0, i32 23
  %3065 = load ptr, ptr %3064, align 8
  %3066 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3065, i32 0, i32 83
  %3067 = load ptr, ptr %3066, align 8
  call void @opal_obj_run_destructors(ptr noundef %3067)
  %3068 = load ptr, ptr %146, align 8
  %3069 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3068, i32 0, i32 23
  %3070 = load ptr, ptr %3069, align 8
  %3071 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3070, i32 0, i32 83
  %3072 = load ptr, ptr %3071, align 8
  call void @free(ptr noundef %3072) #2
  %3073 = load ptr, ptr %146, align 8
  %3074 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3073, i32 0, i32 23
  %3075 = load ptr, ptr %3074, align 8
  %3076 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3075, i32 0, i32 83
  store ptr null, ptr %3076, align 8
  br label %3077

3077:                                             ; preds = %3062, %3051
  br label %3078

3078:                                             ; preds = %3077
  %3079 = load ptr, ptr %146, align 8
  %3080 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3079, i32 0, i32 23
  %3081 = load ptr, ptr %3080, align 8
  %3082 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3081, i32 0, i32 82
  store ptr null, ptr %3082, align 8
  %3083 = load ptr, ptr %146, align 8
  %3084 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3083, i32 0, i32 23
  %3085 = load ptr, ptr %3084, align 8
  %3086 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3085, i32 0, i32 83
  store ptr null, ptr %3086, align 8
  br label %3087

3087:                                             ; preds = %3078, %3019
  br label %3088

3088:                                             ; preds = %3087
  br label %3089

3089:                                             ; preds = %3088
  %3090 = load ptr, ptr %146, align 8
  %3091 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3090, i32 0, i32 23
  %3092 = load ptr, ptr %3091, align 8
  %3093 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3092, i32 0, i32 85
  %3094 = load ptr, ptr %3093, align 8
  %3095 = icmp ne ptr null, %3094
  br i1 %3095, label %3096, label %3157

3096:                                             ; preds = %3089
  %3097 = load ptr, ptr %146, align 8
  %3098 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3097, i32 0, i32 23
  %3099 = load ptr, ptr %3098, align 8
  %3100 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3099, i32 0, i32 85
  %3101 = load ptr, ptr %3100, align 8
  %3102 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3101, i32 0, i32 70
  %3103 = load ptr, ptr %3102, align 8
  %3104 = icmp ne ptr null, %3103
  br i1 %3104, label %3105, label %3120

3105:                                             ; preds = %3096
  %3106 = load ptr, ptr %146, align 8
  %3107 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3106, i32 0, i32 23
  %3108 = load ptr, ptr %3107, align 8
  %3109 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3108, i32 0, i32 85
  %3110 = load ptr, ptr %3109, align 8
  %3111 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3110, i32 0, i32 70
  %3112 = load ptr, ptr %3111, align 8
  %3113 = load ptr, ptr %146, align 8
  %3114 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3113, i32 0, i32 23
  %3115 = load ptr, ptr %3114, align 8
  %3116 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3115, i32 0, i32 85
  %3117 = load ptr, ptr %3116, align 8
  %3118 = load ptr, ptr %146, align 8
  %3119 = call i32 %3112(ptr noundef %3117, ptr noundef %3118)
  br label %3120

3120:                                             ; preds = %3105, %3096
  br label %3121

3121:                                             ; preds = %3120
  %3122 = load ptr, ptr %146, align 8
  %3123 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3122, i32 0, i32 23
  %3124 = load ptr, ptr %3123, align 8
  %3125 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3124, i32 0, i32 85
  %3126 = load ptr, ptr %3125, align 8
  store ptr %3126, ptr %86, align 8
  store i32 -1, ptr %87, align 4
  %3127 = load ptr, ptr %86, align 8
  %3128 = getelementptr inbounds %struct.opal_object_t, ptr %3127, i32 0, i32 1
  %3129 = load i32, ptr %87, align 4
  %3130 = call i32 @opal_thread_add_fetch_32(ptr noundef %3128, i32 noundef %3129)
  %3131 = icmp eq i32 0, %3130
  br i1 %3131, label %3132, label %3147

3132:                                             ; preds = %3121
  %3133 = load ptr, ptr %146, align 8
  %3134 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3133, i32 0, i32 23
  %3135 = load ptr, ptr %3134, align 8
  %3136 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3135, i32 0, i32 85
  %3137 = load ptr, ptr %3136, align 8
  call void @opal_obj_run_destructors(ptr noundef %3137)
  %3138 = load ptr, ptr %146, align 8
  %3139 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3138, i32 0, i32 23
  %3140 = load ptr, ptr %3139, align 8
  %3141 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3140, i32 0, i32 85
  %3142 = load ptr, ptr %3141, align 8
  call void @free(ptr noundef %3142) #2
  %3143 = load ptr, ptr %146, align 8
  %3144 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3143, i32 0, i32 23
  %3145 = load ptr, ptr %3144, align 8
  %3146 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3145, i32 0, i32 85
  store ptr null, ptr %3146, align 8
  br label %3147

3147:                                             ; preds = %3132, %3121
  br label %3148

3148:                                             ; preds = %3147
  %3149 = load ptr, ptr %146, align 8
  %3150 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3149, i32 0, i32 23
  %3151 = load ptr, ptr %3150, align 8
  %3152 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3151, i32 0, i32 84
  store ptr null, ptr %3152, align 8
  %3153 = load ptr, ptr %146, align 8
  %3154 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3153, i32 0, i32 23
  %3155 = load ptr, ptr %3154, align 8
  %3156 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3155, i32 0, i32 85
  store ptr null, ptr %3156, align 8
  br label %3157

3157:                                             ; preds = %3148, %3089
  br label %3158

3158:                                             ; preds = %3157
  br label %3159

3159:                                             ; preds = %3158
  %3160 = load ptr, ptr %146, align 8
  %3161 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3160, i32 0, i32 23
  %3162 = load ptr, ptr %3161, align 8
  %3163 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3162, i32 0, i32 87
  %3164 = load ptr, ptr %3163, align 8
  %3165 = icmp ne ptr null, %3164
  br i1 %3165, label %3166, label %3227

3166:                                             ; preds = %3159
  %3167 = load ptr, ptr %146, align 8
  %3168 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3167, i32 0, i32 23
  %3169 = load ptr, ptr %3168, align 8
  %3170 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3169, i32 0, i32 87
  %3171 = load ptr, ptr %3170, align 8
  %3172 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3171, i32 0, i32 70
  %3173 = load ptr, ptr %3172, align 8
  %3174 = icmp ne ptr null, %3173
  br i1 %3174, label %3175, label %3190

3175:                                             ; preds = %3166
  %3176 = load ptr, ptr %146, align 8
  %3177 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3176, i32 0, i32 23
  %3178 = load ptr, ptr %3177, align 8
  %3179 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3178, i32 0, i32 87
  %3180 = load ptr, ptr %3179, align 8
  %3181 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3180, i32 0, i32 70
  %3182 = load ptr, ptr %3181, align 8
  %3183 = load ptr, ptr %146, align 8
  %3184 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3183, i32 0, i32 23
  %3185 = load ptr, ptr %3184, align 8
  %3186 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3185, i32 0, i32 87
  %3187 = load ptr, ptr %3186, align 8
  %3188 = load ptr, ptr %146, align 8
  %3189 = call i32 %3182(ptr noundef %3187, ptr noundef %3188)
  br label %3190

3190:                                             ; preds = %3175, %3166
  br label %3191

3191:                                             ; preds = %3190
  %3192 = load ptr, ptr %146, align 8
  %3193 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3192, i32 0, i32 23
  %3194 = load ptr, ptr %3193, align 8
  %3195 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3194, i32 0, i32 87
  %3196 = load ptr, ptr %3195, align 8
  store ptr %3196, ptr %88, align 8
  store i32 -1, ptr %89, align 4
  %3197 = load ptr, ptr %88, align 8
  %3198 = getelementptr inbounds %struct.opal_object_t, ptr %3197, i32 0, i32 1
  %3199 = load i32, ptr %89, align 4
  %3200 = call i32 @opal_thread_add_fetch_32(ptr noundef %3198, i32 noundef %3199)
  %3201 = icmp eq i32 0, %3200
  br i1 %3201, label %3202, label %3217

3202:                                             ; preds = %3191
  %3203 = load ptr, ptr %146, align 8
  %3204 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3203, i32 0, i32 23
  %3205 = load ptr, ptr %3204, align 8
  %3206 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3205, i32 0, i32 87
  %3207 = load ptr, ptr %3206, align 8
  call void @opal_obj_run_destructors(ptr noundef %3207)
  %3208 = load ptr, ptr %146, align 8
  %3209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3208, i32 0, i32 23
  %3210 = load ptr, ptr %3209, align 8
  %3211 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3210, i32 0, i32 87
  %3212 = load ptr, ptr %3211, align 8
  call void @free(ptr noundef %3212) #2
  %3213 = load ptr, ptr %146, align 8
  %3214 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3213, i32 0, i32 23
  %3215 = load ptr, ptr %3214, align 8
  %3216 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3215, i32 0, i32 87
  store ptr null, ptr %3216, align 8
  br label %3217

3217:                                             ; preds = %3202, %3191
  br label %3218

3218:                                             ; preds = %3217
  %3219 = load ptr, ptr %146, align 8
  %3220 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3219, i32 0, i32 23
  %3221 = load ptr, ptr %3220, align 8
  %3222 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3221, i32 0, i32 86
  store ptr null, ptr %3222, align 8
  %3223 = load ptr, ptr %146, align 8
  %3224 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3223, i32 0, i32 23
  %3225 = load ptr, ptr %3224, align 8
  %3226 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3225, i32 0, i32 87
  store ptr null, ptr %3226, align 8
  br label %3227

3227:                                             ; preds = %3218, %3159
  br label %3228

3228:                                             ; preds = %3227
  br label %3229

3229:                                             ; preds = %3228
  %3230 = load ptr, ptr %146, align 8
  %3231 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3230, i32 0, i32 23
  %3232 = load ptr, ptr %3231, align 8
  %3233 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3232, i32 0, i32 89
  %3234 = load ptr, ptr %3233, align 8
  %3235 = icmp ne ptr null, %3234
  br i1 %3235, label %3236, label %3297

3236:                                             ; preds = %3229
  %3237 = load ptr, ptr %146, align 8
  %3238 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3237, i32 0, i32 23
  %3239 = load ptr, ptr %3238, align 8
  %3240 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3239, i32 0, i32 89
  %3241 = load ptr, ptr %3240, align 8
  %3242 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3241, i32 0, i32 70
  %3243 = load ptr, ptr %3242, align 8
  %3244 = icmp ne ptr null, %3243
  br i1 %3244, label %3245, label %3260

3245:                                             ; preds = %3236
  %3246 = load ptr, ptr %146, align 8
  %3247 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3246, i32 0, i32 23
  %3248 = load ptr, ptr %3247, align 8
  %3249 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3248, i32 0, i32 89
  %3250 = load ptr, ptr %3249, align 8
  %3251 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3250, i32 0, i32 70
  %3252 = load ptr, ptr %3251, align 8
  %3253 = load ptr, ptr %146, align 8
  %3254 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3253, i32 0, i32 23
  %3255 = load ptr, ptr %3254, align 8
  %3256 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3255, i32 0, i32 89
  %3257 = load ptr, ptr %3256, align 8
  %3258 = load ptr, ptr %146, align 8
  %3259 = call i32 %3252(ptr noundef %3257, ptr noundef %3258)
  br label %3260

3260:                                             ; preds = %3245, %3236
  br label %3261

3261:                                             ; preds = %3260
  %3262 = load ptr, ptr %146, align 8
  %3263 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3262, i32 0, i32 23
  %3264 = load ptr, ptr %3263, align 8
  %3265 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3264, i32 0, i32 89
  %3266 = load ptr, ptr %3265, align 8
  store ptr %3266, ptr %90, align 8
  store i32 -1, ptr %91, align 4
  %3267 = load ptr, ptr %90, align 8
  %3268 = getelementptr inbounds %struct.opal_object_t, ptr %3267, i32 0, i32 1
  %3269 = load i32, ptr %91, align 4
  %3270 = call i32 @opal_thread_add_fetch_32(ptr noundef %3268, i32 noundef %3269)
  %3271 = icmp eq i32 0, %3270
  br i1 %3271, label %3272, label %3287

3272:                                             ; preds = %3261
  %3273 = load ptr, ptr %146, align 8
  %3274 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3273, i32 0, i32 23
  %3275 = load ptr, ptr %3274, align 8
  %3276 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3275, i32 0, i32 89
  %3277 = load ptr, ptr %3276, align 8
  call void @opal_obj_run_destructors(ptr noundef %3277)
  %3278 = load ptr, ptr %146, align 8
  %3279 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3278, i32 0, i32 23
  %3280 = load ptr, ptr %3279, align 8
  %3281 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3280, i32 0, i32 89
  %3282 = load ptr, ptr %3281, align 8
  call void @free(ptr noundef %3282) #2
  %3283 = load ptr, ptr %146, align 8
  %3284 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3283, i32 0, i32 23
  %3285 = load ptr, ptr %3284, align 8
  %3286 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3285, i32 0, i32 89
  store ptr null, ptr %3286, align 8
  br label %3287

3287:                                             ; preds = %3272, %3261
  br label %3288

3288:                                             ; preds = %3287
  %3289 = load ptr, ptr %146, align 8
  %3290 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3289, i32 0, i32 23
  %3291 = load ptr, ptr %3290, align 8
  %3292 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3291, i32 0, i32 88
  store ptr null, ptr %3292, align 8
  %3293 = load ptr, ptr %146, align 8
  %3294 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3293, i32 0, i32 23
  %3295 = load ptr, ptr %3294, align 8
  %3296 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3295, i32 0, i32 89
  store ptr null, ptr %3296, align 8
  br label %3297

3297:                                             ; preds = %3288, %3229
  br label %3298

3298:                                             ; preds = %3297
  br label %3299

3299:                                             ; preds = %3298
  %3300 = load ptr, ptr %146, align 8
  %3301 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3300, i32 0, i32 23
  %3302 = load ptr, ptr %3301, align 8
  %3303 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3302, i32 0, i32 91
  %3304 = load ptr, ptr %3303, align 8
  %3305 = icmp ne ptr null, %3304
  br i1 %3305, label %3306, label %3367

3306:                                             ; preds = %3299
  %3307 = load ptr, ptr %146, align 8
  %3308 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3307, i32 0, i32 23
  %3309 = load ptr, ptr %3308, align 8
  %3310 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3309, i32 0, i32 91
  %3311 = load ptr, ptr %3310, align 8
  %3312 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3311, i32 0, i32 70
  %3313 = load ptr, ptr %3312, align 8
  %3314 = icmp ne ptr null, %3313
  br i1 %3314, label %3315, label %3330

3315:                                             ; preds = %3306
  %3316 = load ptr, ptr %146, align 8
  %3317 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3316, i32 0, i32 23
  %3318 = load ptr, ptr %3317, align 8
  %3319 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3318, i32 0, i32 91
  %3320 = load ptr, ptr %3319, align 8
  %3321 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3320, i32 0, i32 70
  %3322 = load ptr, ptr %3321, align 8
  %3323 = load ptr, ptr %146, align 8
  %3324 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3323, i32 0, i32 23
  %3325 = load ptr, ptr %3324, align 8
  %3326 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3325, i32 0, i32 91
  %3327 = load ptr, ptr %3326, align 8
  %3328 = load ptr, ptr %146, align 8
  %3329 = call i32 %3322(ptr noundef %3327, ptr noundef %3328)
  br label %3330

3330:                                             ; preds = %3315, %3306
  br label %3331

3331:                                             ; preds = %3330
  %3332 = load ptr, ptr %146, align 8
  %3333 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3332, i32 0, i32 23
  %3334 = load ptr, ptr %3333, align 8
  %3335 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3334, i32 0, i32 91
  %3336 = load ptr, ptr %3335, align 8
  store ptr %3336, ptr %92, align 8
  store i32 -1, ptr %93, align 4
  %3337 = load ptr, ptr %92, align 8
  %3338 = getelementptr inbounds %struct.opal_object_t, ptr %3337, i32 0, i32 1
  %3339 = load i32, ptr %93, align 4
  %3340 = call i32 @opal_thread_add_fetch_32(ptr noundef %3338, i32 noundef %3339)
  %3341 = icmp eq i32 0, %3340
  br i1 %3341, label %3342, label %3357

3342:                                             ; preds = %3331
  %3343 = load ptr, ptr %146, align 8
  %3344 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3343, i32 0, i32 23
  %3345 = load ptr, ptr %3344, align 8
  %3346 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3345, i32 0, i32 91
  %3347 = load ptr, ptr %3346, align 8
  call void @opal_obj_run_destructors(ptr noundef %3347)
  %3348 = load ptr, ptr %146, align 8
  %3349 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3348, i32 0, i32 23
  %3350 = load ptr, ptr %3349, align 8
  %3351 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3350, i32 0, i32 91
  %3352 = load ptr, ptr %3351, align 8
  call void @free(ptr noundef %3352) #2
  %3353 = load ptr, ptr %146, align 8
  %3354 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3353, i32 0, i32 23
  %3355 = load ptr, ptr %3354, align 8
  %3356 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3355, i32 0, i32 91
  store ptr null, ptr %3356, align 8
  br label %3357

3357:                                             ; preds = %3342, %3331
  br label %3358

3358:                                             ; preds = %3357
  %3359 = load ptr, ptr %146, align 8
  %3360 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3359, i32 0, i32 23
  %3361 = load ptr, ptr %3360, align 8
  %3362 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3361, i32 0, i32 90
  store ptr null, ptr %3362, align 8
  %3363 = load ptr, ptr %146, align 8
  %3364 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3363, i32 0, i32 23
  %3365 = load ptr, ptr %3364, align 8
  %3366 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3365, i32 0, i32 91
  store ptr null, ptr %3366, align 8
  br label %3367

3367:                                             ; preds = %3358, %3299
  br label %3368

3368:                                             ; preds = %3367
  br label %3369

3369:                                             ; preds = %3368
  %3370 = load ptr, ptr %146, align 8
  %3371 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3370, i32 0, i32 23
  %3372 = load ptr, ptr %3371, align 8
  %3373 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3372, i32 0, i32 95
  %3374 = load ptr, ptr %3373, align 8
  %3375 = icmp ne ptr null, %3374
  br i1 %3375, label %3376, label %3437

3376:                                             ; preds = %3369
  %3377 = load ptr, ptr %146, align 8
  %3378 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3377, i32 0, i32 23
  %3379 = load ptr, ptr %3378, align 8
  %3380 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3379, i32 0, i32 95
  %3381 = load ptr, ptr %3380, align 8
  %3382 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3381, i32 0, i32 70
  %3383 = load ptr, ptr %3382, align 8
  %3384 = icmp ne ptr null, %3383
  br i1 %3384, label %3385, label %3400

3385:                                             ; preds = %3376
  %3386 = load ptr, ptr %146, align 8
  %3387 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3386, i32 0, i32 23
  %3388 = load ptr, ptr %3387, align 8
  %3389 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3388, i32 0, i32 95
  %3390 = load ptr, ptr %3389, align 8
  %3391 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3390, i32 0, i32 70
  %3392 = load ptr, ptr %3391, align 8
  %3393 = load ptr, ptr %146, align 8
  %3394 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3393, i32 0, i32 23
  %3395 = load ptr, ptr %3394, align 8
  %3396 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3395, i32 0, i32 95
  %3397 = load ptr, ptr %3396, align 8
  %3398 = load ptr, ptr %146, align 8
  %3399 = call i32 %3392(ptr noundef %3397, ptr noundef %3398)
  br label %3400

3400:                                             ; preds = %3385, %3376
  br label %3401

3401:                                             ; preds = %3400
  %3402 = load ptr, ptr %146, align 8
  %3403 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3402, i32 0, i32 23
  %3404 = load ptr, ptr %3403, align 8
  %3405 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3404, i32 0, i32 95
  %3406 = load ptr, ptr %3405, align 8
  store ptr %3406, ptr %94, align 8
  store i32 -1, ptr %95, align 4
  %3407 = load ptr, ptr %94, align 8
  %3408 = getelementptr inbounds %struct.opal_object_t, ptr %3407, i32 0, i32 1
  %3409 = load i32, ptr %95, align 4
  %3410 = call i32 @opal_thread_add_fetch_32(ptr noundef %3408, i32 noundef %3409)
  %3411 = icmp eq i32 0, %3410
  br i1 %3411, label %3412, label %3427

3412:                                             ; preds = %3401
  %3413 = load ptr, ptr %146, align 8
  %3414 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3413, i32 0, i32 23
  %3415 = load ptr, ptr %3414, align 8
  %3416 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3415, i32 0, i32 95
  %3417 = load ptr, ptr %3416, align 8
  call void @opal_obj_run_destructors(ptr noundef %3417)
  %3418 = load ptr, ptr %146, align 8
  %3419 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3418, i32 0, i32 23
  %3420 = load ptr, ptr %3419, align 8
  %3421 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3420, i32 0, i32 95
  %3422 = load ptr, ptr %3421, align 8
  call void @free(ptr noundef %3422) #2
  %3423 = load ptr, ptr %146, align 8
  %3424 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3423, i32 0, i32 23
  %3425 = load ptr, ptr %3424, align 8
  %3426 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3425, i32 0, i32 95
  store ptr null, ptr %3426, align 8
  br label %3427

3427:                                             ; preds = %3412, %3401
  br label %3428

3428:                                             ; preds = %3427
  %3429 = load ptr, ptr %146, align 8
  %3430 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3429, i32 0, i32 23
  %3431 = load ptr, ptr %3430, align 8
  %3432 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3431, i32 0, i32 94
  store ptr null, ptr %3432, align 8
  %3433 = load ptr, ptr %146, align 8
  %3434 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3433, i32 0, i32 23
  %3435 = load ptr, ptr %3434, align 8
  %3436 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3435, i32 0, i32 95
  store ptr null, ptr %3436, align 8
  br label %3437

3437:                                             ; preds = %3428, %3369
  br label %3438

3438:                                             ; preds = %3437
  br label %3439

3439:                                             ; preds = %3438
  %3440 = load ptr, ptr %146, align 8
  %3441 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3440, i32 0, i32 23
  %3442 = load ptr, ptr %3441, align 8
  %3443 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3442, i32 0, i32 93
  %3444 = load ptr, ptr %3443, align 8
  %3445 = icmp ne ptr null, %3444
  br i1 %3445, label %3446, label %3507

3446:                                             ; preds = %3439
  %3447 = load ptr, ptr %146, align 8
  %3448 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3447, i32 0, i32 23
  %3449 = load ptr, ptr %3448, align 8
  %3450 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3449, i32 0, i32 93
  %3451 = load ptr, ptr %3450, align 8
  %3452 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3451, i32 0, i32 70
  %3453 = load ptr, ptr %3452, align 8
  %3454 = icmp ne ptr null, %3453
  br i1 %3454, label %3455, label %3470

3455:                                             ; preds = %3446
  %3456 = load ptr, ptr %146, align 8
  %3457 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3456, i32 0, i32 23
  %3458 = load ptr, ptr %3457, align 8
  %3459 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3458, i32 0, i32 93
  %3460 = load ptr, ptr %3459, align 8
  %3461 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3460, i32 0, i32 70
  %3462 = load ptr, ptr %3461, align 8
  %3463 = load ptr, ptr %146, align 8
  %3464 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3463, i32 0, i32 23
  %3465 = load ptr, ptr %3464, align 8
  %3466 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3465, i32 0, i32 93
  %3467 = load ptr, ptr %3466, align 8
  %3468 = load ptr, ptr %146, align 8
  %3469 = call i32 %3462(ptr noundef %3467, ptr noundef %3468)
  br label %3470

3470:                                             ; preds = %3455, %3446
  br label %3471

3471:                                             ; preds = %3470
  %3472 = load ptr, ptr %146, align 8
  %3473 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3472, i32 0, i32 23
  %3474 = load ptr, ptr %3473, align 8
  %3475 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3474, i32 0, i32 93
  %3476 = load ptr, ptr %3475, align 8
  store ptr %3476, ptr %96, align 8
  store i32 -1, ptr %97, align 4
  %3477 = load ptr, ptr %96, align 8
  %3478 = getelementptr inbounds %struct.opal_object_t, ptr %3477, i32 0, i32 1
  %3479 = load i32, ptr %97, align 4
  %3480 = call i32 @opal_thread_add_fetch_32(ptr noundef %3478, i32 noundef %3479)
  %3481 = icmp eq i32 0, %3480
  br i1 %3481, label %3482, label %3497

3482:                                             ; preds = %3471
  %3483 = load ptr, ptr %146, align 8
  %3484 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3483, i32 0, i32 23
  %3485 = load ptr, ptr %3484, align 8
  %3486 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3485, i32 0, i32 93
  %3487 = load ptr, ptr %3486, align 8
  call void @opal_obj_run_destructors(ptr noundef %3487)
  %3488 = load ptr, ptr %146, align 8
  %3489 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3488, i32 0, i32 23
  %3490 = load ptr, ptr %3489, align 8
  %3491 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3490, i32 0, i32 93
  %3492 = load ptr, ptr %3491, align 8
  call void @free(ptr noundef %3492) #2
  %3493 = load ptr, ptr %146, align 8
  %3494 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3493, i32 0, i32 23
  %3495 = load ptr, ptr %3494, align 8
  %3496 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3495, i32 0, i32 93
  store ptr null, ptr %3496, align 8
  br label %3497

3497:                                             ; preds = %3482, %3471
  br label %3498

3498:                                             ; preds = %3497
  %3499 = load ptr, ptr %146, align 8
  %3500 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3499, i32 0, i32 23
  %3501 = load ptr, ptr %3500, align 8
  %3502 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3501, i32 0, i32 92
  store ptr null, ptr %3502, align 8
  %3503 = load ptr, ptr %146, align 8
  %3504 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3503, i32 0, i32 23
  %3505 = load ptr, ptr %3504, align 8
  %3506 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3505, i32 0, i32 93
  store ptr null, ptr %3506, align 8
  br label %3507

3507:                                             ; preds = %3498, %3439
  br label %3508

3508:                                             ; preds = %3507
  br label %3509

3509:                                             ; preds = %3508
  %3510 = load ptr, ptr %146, align 8
  %3511 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3510, i32 0, i32 23
  %3512 = load ptr, ptr %3511, align 8
  %3513 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3512, i32 0, i32 97
  %3514 = load ptr, ptr %3513, align 8
  %3515 = icmp ne ptr null, %3514
  br i1 %3515, label %3516, label %3577

3516:                                             ; preds = %3509
  %3517 = load ptr, ptr %146, align 8
  %3518 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3517, i32 0, i32 23
  %3519 = load ptr, ptr %3518, align 8
  %3520 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3519, i32 0, i32 97
  %3521 = load ptr, ptr %3520, align 8
  %3522 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3521, i32 0, i32 70
  %3523 = load ptr, ptr %3522, align 8
  %3524 = icmp ne ptr null, %3523
  br i1 %3524, label %3525, label %3540

3525:                                             ; preds = %3516
  %3526 = load ptr, ptr %146, align 8
  %3527 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3526, i32 0, i32 23
  %3528 = load ptr, ptr %3527, align 8
  %3529 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3528, i32 0, i32 97
  %3530 = load ptr, ptr %3529, align 8
  %3531 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3530, i32 0, i32 70
  %3532 = load ptr, ptr %3531, align 8
  %3533 = load ptr, ptr %146, align 8
  %3534 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3533, i32 0, i32 23
  %3535 = load ptr, ptr %3534, align 8
  %3536 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3535, i32 0, i32 97
  %3537 = load ptr, ptr %3536, align 8
  %3538 = load ptr, ptr %146, align 8
  %3539 = call i32 %3532(ptr noundef %3537, ptr noundef %3538)
  br label %3540

3540:                                             ; preds = %3525, %3516
  br label %3541

3541:                                             ; preds = %3540
  %3542 = load ptr, ptr %146, align 8
  %3543 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3542, i32 0, i32 23
  %3544 = load ptr, ptr %3543, align 8
  %3545 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3544, i32 0, i32 97
  %3546 = load ptr, ptr %3545, align 8
  store ptr %3546, ptr %98, align 8
  store i32 -1, ptr %99, align 4
  %3547 = load ptr, ptr %98, align 8
  %3548 = getelementptr inbounds %struct.opal_object_t, ptr %3547, i32 0, i32 1
  %3549 = load i32, ptr %99, align 4
  %3550 = call i32 @opal_thread_add_fetch_32(ptr noundef %3548, i32 noundef %3549)
  %3551 = icmp eq i32 0, %3550
  br i1 %3551, label %3552, label %3567

3552:                                             ; preds = %3541
  %3553 = load ptr, ptr %146, align 8
  %3554 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3553, i32 0, i32 23
  %3555 = load ptr, ptr %3554, align 8
  %3556 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3555, i32 0, i32 97
  %3557 = load ptr, ptr %3556, align 8
  call void @opal_obj_run_destructors(ptr noundef %3557)
  %3558 = load ptr, ptr %146, align 8
  %3559 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3558, i32 0, i32 23
  %3560 = load ptr, ptr %3559, align 8
  %3561 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3560, i32 0, i32 97
  %3562 = load ptr, ptr %3561, align 8
  call void @free(ptr noundef %3562) #2
  %3563 = load ptr, ptr %146, align 8
  %3564 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3563, i32 0, i32 23
  %3565 = load ptr, ptr %3564, align 8
  %3566 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3565, i32 0, i32 97
  store ptr null, ptr %3566, align 8
  br label %3567

3567:                                             ; preds = %3552, %3541
  br label %3568

3568:                                             ; preds = %3567
  %3569 = load ptr, ptr %146, align 8
  %3570 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3569, i32 0, i32 23
  %3571 = load ptr, ptr %3570, align 8
  %3572 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3571, i32 0, i32 96
  store ptr null, ptr %3572, align 8
  %3573 = load ptr, ptr %146, align 8
  %3574 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3573, i32 0, i32 23
  %3575 = load ptr, ptr %3574, align 8
  %3576 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3575, i32 0, i32 97
  store ptr null, ptr %3576, align 8
  br label %3577

3577:                                             ; preds = %3568, %3509
  br label %3578

3578:                                             ; preds = %3577
  br label %3579

3579:                                             ; preds = %3578
  %3580 = load ptr, ptr %146, align 8
  %3581 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3580, i32 0, i32 23
  %3582 = load ptr, ptr %3581, align 8
  %3583 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3582, i32 0, i32 99
  %3584 = load ptr, ptr %3583, align 8
  %3585 = icmp ne ptr null, %3584
  br i1 %3585, label %3586, label %3647

3586:                                             ; preds = %3579
  %3587 = load ptr, ptr %146, align 8
  %3588 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3587, i32 0, i32 23
  %3589 = load ptr, ptr %3588, align 8
  %3590 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3589, i32 0, i32 99
  %3591 = load ptr, ptr %3590, align 8
  %3592 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3591, i32 0, i32 70
  %3593 = load ptr, ptr %3592, align 8
  %3594 = icmp ne ptr null, %3593
  br i1 %3594, label %3595, label %3610

3595:                                             ; preds = %3586
  %3596 = load ptr, ptr %146, align 8
  %3597 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3596, i32 0, i32 23
  %3598 = load ptr, ptr %3597, align 8
  %3599 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3598, i32 0, i32 99
  %3600 = load ptr, ptr %3599, align 8
  %3601 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3600, i32 0, i32 70
  %3602 = load ptr, ptr %3601, align 8
  %3603 = load ptr, ptr %146, align 8
  %3604 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3603, i32 0, i32 23
  %3605 = load ptr, ptr %3604, align 8
  %3606 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3605, i32 0, i32 99
  %3607 = load ptr, ptr %3606, align 8
  %3608 = load ptr, ptr %146, align 8
  %3609 = call i32 %3602(ptr noundef %3607, ptr noundef %3608)
  br label %3610

3610:                                             ; preds = %3595, %3586
  br label %3611

3611:                                             ; preds = %3610
  %3612 = load ptr, ptr %146, align 8
  %3613 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3612, i32 0, i32 23
  %3614 = load ptr, ptr %3613, align 8
  %3615 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3614, i32 0, i32 99
  %3616 = load ptr, ptr %3615, align 8
  store ptr %3616, ptr %100, align 8
  store i32 -1, ptr %101, align 4
  %3617 = load ptr, ptr %100, align 8
  %3618 = getelementptr inbounds %struct.opal_object_t, ptr %3617, i32 0, i32 1
  %3619 = load i32, ptr %101, align 4
  %3620 = call i32 @opal_thread_add_fetch_32(ptr noundef %3618, i32 noundef %3619)
  %3621 = icmp eq i32 0, %3620
  br i1 %3621, label %3622, label %3637

3622:                                             ; preds = %3611
  %3623 = load ptr, ptr %146, align 8
  %3624 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3623, i32 0, i32 23
  %3625 = load ptr, ptr %3624, align 8
  %3626 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3625, i32 0, i32 99
  %3627 = load ptr, ptr %3626, align 8
  call void @opal_obj_run_destructors(ptr noundef %3627)
  %3628 = load ptr, ptr %146, align 8
  %3629 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3628, i32 0, i32 23
  %3630 = load ptr, ptr %3629, align 8
  %3631 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3630, i32 0, i32 99
  %3632 = load ptr, ptr %3631, align 8
  call void @free(ptr noundef %3632) #2
  %3633 = load ptr, ptr %146, align 8
  %3634 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3633, i32 0, i32 23
  %3635 = load ptr, ptr %3634, align 8
  %3636 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3635, i32 0, i32 99
  store ptr null, ptr %3636, align 8
  br label %3637

3637:                                             ; preds = %3622, %3611
  br label %3638

3638:                                             ; preds = %3637
  %3639 = load ptr, ptr %146, align 8
  %3640 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3639, i32 0, i32 23
  %3641 = load ptr, ptr %3640, align 8
  %3642 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3641, i32 0, i32 98
  store ptr null, ptr %3642, align 8
  %3643 = load ptr, ptr %146, align 8
  %3644 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3643, i32 0, i32 23
  %3645 = load ptr, ptr %3644, align 8
  %3646 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3645, i32 0, i32 99
  store ptr null, ptr %3646, align 8
  br label %3647

3647:                                             ; preds = %3638, %3579
  br label %3648

3648:                                             ; preds = %3647
  br label %3649

3649:                                             ; preds = %3648
  %3650 = load ptr, ptr %146, align 8
  %3651 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3650, i32 0, i32 23
  %3652 = load ptr, ptr %3651, align 8
  %3653 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3652, i32 0, i32 101
  %3654 = load ptr, ptr %3653, align 8
  %3655 = icmp ne ptr null, %3654
  br i1 %3655, label %3656, label %3717

3656:                                             ; preds = %3649
  %3657 = load ptr, ptr %146, align 8
  %3658 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3657, i32 0, i32 23
  %3659 = load ptr, ptr %3658, align 8
  %3660 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3659, i32 0, i32 101
  %3661 = load ptr, ptr %3660, align 8
  %3662 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3661, i32 0, i32 70
  %3663 = load ptr, ptr %3662, align 8
  %3664 = icmp ne ptr null, %3663
  br i1 %3664, label %3665, label %3680

3665:                                             ; preds = %3656
  %3666 = load ptr, ptr %146, align 8
  %3667 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3666, i32 0, i32 23
  %3668 = load ptr, ptr %3667, align 8
  %3669 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3668, i32 0, i32 101
  %3670 = load ptr, ptr %3669, align 8
  %3671 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3670, i32 0, i32 70
  %3672 = load ptr, ptr %3671, align 8
  %3673 = load ptr, ptr %146, align 8
  %3674 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3673, i32 0, i32 23
  %3675 = load ptr, ptr %3674, align 8
  %3676 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3675, i32 0, i32 101
  %3677 = load ptr, ptr %3676, align 8
  %3678 = load ptr, ptr %146, align 8
  %3679 = call i32 %3672(ptr noundef %3677, ptr noundef %3678)
  br label %3680

3680:                                             ; preds = %3665, %3656
  br label %3681

3681:                                             ; preds = %3680
  %3682 = load ptr, ptr %146, align 8
  %3683 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3682, i32 0, i32 23
  %3684 = load ptr, ptr %3683, align 8
  %3685 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3684, i32 0, i32 101
  %3686 = load ptr, ptr %3685, align 8
  store ptr %3686, ptr %102, align 8
  store i32 -1, ptr %103, align 4
  %3687 = load ptr, ptr %102, align 8
  %3688 = getelementptr inbounds %struct.opal_object_t, ptr %3687, i32 0, i32 1
  %3689 = load i32, ptr %103, align 4
  %3690 = call i32 @opal_thread_add_fetch_32(ptr noundef %3688, i32 noundef %3689)
  %3691 = icmp eq i32 0, %3690
  br i1 %3691, label %3692, label %3707

3692:                                             ; preds = %3681
  %3693 = load ptr, ptr %146, align 8
  %3694 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3693, i32 0, i32 23
  %3695 = load ptr, ptr %3694, align 8
  %3696 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3695, i32 0, i32 101
  %3697 = load ptr, ptr %3696, align 8
  call void @opal_obj_run_destructors(ptr noundef %3697)
  %3698 = load ptr, ptr %146, align 8
  %3699 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3698, i32 0, i32 23
  %3700 = load ptr, ptr %3699, align 8
  %3701 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3700, i32 0, i32 101
  %3702 = load ptr, ptr %3701, align 8
  call void @free(ptr noundef %3702) #2
  %3703 = load ptr, ptr %146, align 8
  %3704 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3703, i32 0, i32 23
  %3705 = load ptr, ptr %3704, align 8
  %3706 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3705, i32 0, i32 101
  store ptr null, ptr %3706, align 8
  br label %3707

3707:                                             ; preds = %3692, %3681
  br label %3708

3708:                                             ; preds = %3707
  %3709 = load ptr, ptr %146, align 8
  %3710 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3709, i32 0, i32 23
  %3711 = load ptr, ptr %3710, align 8
  %3712 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3711, i32 0, i32 100
  store ptr null, ptr %3712, align 8
  %3713 = load ptr, ptr %146, align 8
  %3714 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3713, i32 0, i32 23
  %3715 = load ptr, ptr %3714, align 8
  %3716 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3715, i32 0, i32 101
  store ptr null, ptr %3716, align 8
  br label %3717

3717:                                             ; preds = %3708, %3649
  br label %3718

3718:                                             ; preds = %3717
  br label %3719

3719:                                             ; preds = %3718
  %3720 = load ptr, ptr %146, align 8
  %3721 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3720, i32 0, i32 23
  %3722 = load ptr, ptr %3721, align 8
  %3723 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3722, i32 0, i32 103
  %3724 = load ptr, ptr %3723, align 8
  %3725 = icmp ne ptr null, %3724
  br i1 %3725, label %3726, label %3787

3726:                                             ; preds = %3719
  %3727 = load ptr, ptr %146, align 8
  %3728 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3727, i32 0, i32 23
  %3729 = load ptr, ptr %3728, align 8
  %3730 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3729, i32 0, i32 103
  %3731 = load ptr, ptr %3730, align 8
  %3732 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3731, i32 0, i32 70
  %3733 = load ptr, ptr %3732, align 8
  %3734 = icmp ne ptr null, %3733
  br i1 %3734, label %3735, label %3750

3735:                                             ; preds = %3726
  %3736 = load ptr, ptr %146, align 8
  %3737 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3736, i32 0, i32 23
  %3738 = load ptr, ptr %3737, align 8
  %3739 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3738, i32 0, i32 103
  %3740 = load ptr, ptr %3739, align 8
  %3741 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3740, i32 0, i32 70
  %3742 = load ptr, ptr %3741, align 8
  %3743 = load ptr, ptr %146, align 8
  %3744 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3743, i32 0, i32 23
  %3745 = load ptr, ptr %3744, align 8
  %3746 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3745, i32 0, i32 103
  %3747 = load ptr, ptr %3746, align 8
  %3748 = load ptr, ptr %146, align 8
  %3749 = call i32 %3742(ptr noundef %3747, ptr noundef %3748)
  br label %3750

3750:                                             ; preds = %3735, %3726
  br label %3751

3751:                                             ; preds = %3750
  %3752 = load ptr, ptr %146, align 8
  %3753 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3752, i32 0, i32 23
  %3754 = load ptr, ptr %3753, align 8
  %3755 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3754, i32 0, i32 103
  %3756 = load ptr, ptr %3755, align 8
  store ptr %3756, ptr %104, align 8
  store i32 -1, ptr %105, align 4
  %3757 = load ptr, ptr %104, align 8
  %3758 = getelementptr inbounds %struct.opal_object_t, ptr %3757, i32 0, i32 1
  %3759 = load i32, ptr %105, align 4
  %3760 = call i32 @opal_thread_add_fetch_32(ptr noundef %3758, i32 noundef %3759)
  %3761 = icmp eq i32 0, %3760
  br i1 %3761, label %3762, label %3777

3762:                                             ; preds = %3751
  %3763 = load ptr, ptr %146, align 8
  %3764 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3763, i32 0, i32 23
  %3765 = load ptr, ptr %3764, align 8
  %3766 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3765, i32 0, i32 103
  %3767 = load ptr, ptr %3766, align 8
  call void @opal_obj_run_destructors(ptr noundef %3767)
  %3768 = load ptr, ptr %146, align 8
  %3769 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3768, i32 0, i32 23
  %3770 = load ptr, ptr %3769, align 8
  %3771 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3770, i32 0, i32 103
  %3772 = load ptr, ptr %3771, align 8
  call void @free(ptr noundef %3772) #2
  %3773 = load ptr, ptr %146, align 8
  %3774 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3773, i32 0, i32 23
  %3775 = load ptr, ptr %3774, align 8
  %3776 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3775, i32 0, i32 103
  store ptr null, ptr %3776, align 8
  br label %3777

3777:                                             ; preds = %3762, %3751
  br label %3778

3778:                                             ; preds = %3777
  %3779 = load ptr, ptr %146, align 8
  %3780 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3779, i32 0, i32 23
  %3781 = load ptr, ptr %3780, align 8
  %3782 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3781, i32 0, i32 102
  store ptr null, ptr %3782, align 8
  %3783 = load ptr, ptr %146, align 8
  %3784 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3783, i32 0, i32 23
  %3785 = load ptr, ptr %3784, align 8
  %3786 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3785, i32 0, i32 103
  store ptr null, ptr %3786, align 8
  br label %3787

3787:                                             ; preds = %3778, %3719
  br label %3788

3788:                                             ; preds = %3787
  br label %3789

3789:                                             ; preds = %3788
  %3790 = load ptr, ptr %146, align 8
  %3791 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3790, i32 0, i32 23
  %3792 = load ptr, ptr %3791, align 8
  %3793 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3792, i32 0, i32 105
  %3794 = load ptr, ptr %3793, align 8
  %3795 = icmp ne ptr null, %3794
  br i1 %3795, label %3796, label %3857

3796:                                             ; preds = %3789
  %3797 = load ptr, ptr %146, align 8
  %3798 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3797, i32 0, i32 23
  %3799 = load ptr, ptr %3798, align 8
  %3800 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3799, i32 0, i32 105
  %3801 = load ptr, ptr %3800, align 8
  %3802 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3801, i32 0, i32 70
  %3803 = load ptr, ptr %3802, align 8
  %3804 = icmp ne ptr null, %3803
  br i1 %3804, label %3805, label %3820

3805:                                             ; preds = %3796
  %3806 = load ptr, ptr %146, align 8
  %3807 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3806, i32 0, i32 23
  %3808 = load ptr, ptr %3807, align 8
  %3809 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3808, i32 0, i32 105
  %3810 = load ptr, ptr %3809, align 8
  %3811 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3810, i32 0, i32 70
  %3812 = load ptr, ptr %3811, align 8
  %3813 = load ptr, ptr %146, align 8
  %3814 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3813, i32 0, i32 23
  %3815 = load ptr, ptr %3814, align 8
  %3816 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3815, i32 0, i32 105
  %3817 = load ptr, ptr %3816, align 8
  %3818 = load ptr, ptr %146, align 8
  %3819 = call i32 %3812(ptr noundef %3817, ptr noundef %3818)
  br label %3820

3820:                                             ; preds = %3805, %3796
  br label %3821

3821:                                             ; preds = %3820
  %3822 = load ptr, ptr %146, align 8
  %3823 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3822, i32 0, i32 23
  %3824 = load ptr, ptr %3823, align 8
  %3825 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3824, i32 0, i32 105
  %3826 = load ptr, ptr %3825, align 8
  store ptr %3826, ptr %106, align 8
  store i32 -1, ptr %107, align 4
  %3827 = load ptr, ptr %106, align 8
  %3828 = getelementptr inbounds %struct.opal_object_t, ptr %3827, i32 0, i32 1
  %3829 = load i32, ptr %107, align 4
  %3830 = call i32 @opal_thread_add_fetch_32(ptr noundef %3828, i32 noundef %3829)
  %3831 = icmp eq i32 0, %3830
  br i1 %3831, label %3832, label %3847

3832:                                             ; preds = %3821
  %3833 = load ptr, ptr %146, align 8
  %3834 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3833, i32 0, i32 23
  %3835 = load ptr, ptr %3834, align 8
  %3836 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3835, i32 0, i32 105
  %3837 = load ptr, ptr %3836, align 8
  call void @opal_obj_run_destructors(ptr noundef %3837)
  %3838 = load ptr, ptr %146, align 8
  %3839 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3838, i32 0, i32 23
  %3840 = load ptr, ptr %3839, align 8
  %3841 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3840, i32 0, i32 105
  %3842 = load ptr, ptr %3841, align 8
  call void @free(ptr noundef %3842) #2
  %3843 = load ptr, ptr %146, align 8
  %3844 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3843, i32 0, i32 23
  %3845 = load ptr, ptr %3844, align 8
  %3846 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3845, i32 0, i32 105
  store ptr null, ptr %3846, align 8
  br label %3847

3847:                                             ; preds = %3832, %3821
  br label %3848

3848:                                             ; preds = %3847
  %3849 = load ptr, ptr %146, align 8
  %3850 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3849, i32 0, i32 23
  %3851 = load ptr, ptr %3850, align 8
  %3852 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3851, i32 0, i32 104
  store ptr null, ptr %3852, align 8
  %3853 = load ptr, ptr %146, align 8
  %3854 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3853, i32 0, i32 23
  %3855 = load ptr, ptr %3854, align 8
  %3856 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3855, i32 0, i32 105
  store ptr null, ptr %3856, align 8
  br label %3857

3857:                                             ; preds = %3848, %3789
  br label %3858

3858:                                             ; preds = %3857
  br label %3859

3859:                                             ; preds = %3858
  %3860 = load ptr, ptr %146, align 8
  %3861 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3860, i32 0, i32 23
  %3862 = load ptr, ptr %3861, align 8
  %3863 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3862, i32 0, i32 107
  %3864 = load ptr, ptr %3863, align 8
  %3865 = icmp ne ptr null, %3864
  br i1 %3865, label %3866, label %3927

3866:                                             ; preds = %3859
  %3867 = load ptr, ptr %146, align 8
  %3868 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3867, i32 0, i32 23
  %3869 = load ptr, ptr %3868, align 8
  %3870 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3869, i32 0, i32 107
  %3871 = load ptr, ptr %3870, align 8
  %3872 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3871, i32 0, i32 70
  %3873 = load ptr, ptr %3872, align 8
  %3874 = icmp ne ptr null, %3873
  br i1 %3874, label %3875, label %3890

3875:                                             ; preds = %3866
  %3876 = load ptr, ptr %146, align 8
  %3877 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3876, i32 0, i32 23
  %3878 = load ptr, ptr %3877, align 8
  %3879 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3878, i32 0, i32 107
  %3880 = load ptr, ptr %3879, align 8
  %3881 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3880, i32 0, i32 70
  %3882 = load ptr, ptr %3881, align 8
  %3883 = load ptr, ptr %146, align 8
  %3884 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3883, i32 0, i32 23
  %3885 = load ptr, ptr %3884, align 8
  %3886 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3885, i32 0, i32 107
  %3887 = load ptr, ptr %3886, align 8
  %3888 = load ptr, ptr %146, align 8
  %3889 = call i32 %3882(ptr noundef %3887, ptr noundef %3888)
  br label %3890

3890:                                             ; preds = %3875, %3866
  br label %3891

3891:                                             ; preds = %3890
  %3892 = load ptr, ptr %146, align 8
  %3893 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3892, i32 0, i32 23
  %3894 = load ptr, ptr %3893, align 8
  %3895 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3894, i32 0, i32 107
  %3896 = load ptr, ptr %3895, align 8
  store ptr %3896, ptr %108, align 8
  store i32 -1, ptr %109, align 4
  %3897 = load ptr, ptr %108, align 8
  %3898 = getelementptr inbounds %struct.opal_object_t, ptr %3897, i32 0, i32 1
  %3899 = load i32, ptr %109, align 4
  %3900 = call i32 @opal_thread_add_fetch_32(ptr noundef %3898, i32 noundef %3899)
  %3901 = icmp eq i32 0, %3900
  br i1 %3901, label %3902, label %3917

3902:                                             ; preds = %3891
  %3903 = load ptr, ptr %146, align 8
  %3904 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3903, i32 0, i32 23
  %3905 = load ptr, ptr %3904, align 8
  %3906 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3905, i32 0, i32 107
  %3907 = load ptr, ptr %3906, align 8
  call void @opal_obj_run_destructors(ptr noundef %3907)
  %3908 = load ptr, ptr %146, align 8
  %3909 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3908, i32 0, i32 23
  %3910 = load ptr, ptr %3909, align 8
  %3911 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3910, i32 0, i32 107
  %3912 = load ptr, ptr %3911, align 8
  call void @free(ptr noundef %3912) #2
  %3913 = load ptr, ptr %146, align 8
  %3914 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3913, i32 0, i32 23
  %3915 = load ptr, ptr %3914, align 8
  %3916 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3915, i32 0, i32 107
  store ptr null, ptr %3916, align 8
  br label %3917

3917:                                             ; preds = %3902, %3891
  br label %3918

3918:                                             ; preds = %3917
  %3919 = load ptr, ptr %146, align 8
  %3920 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3919, i32 0, i32 23
  %3921 = load ptr, ptr %3920, align 8
  %3922 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3921, i32 0, i32 106
  store ptr null, ptr %3922, align 8
  %3923 = load ptr, ptr %146, align 8
  %3924 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3923, i32 0, i32 23
  %3925 = load ptr, ptr %3924, align 8
  %3926 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3925, i32 0, i32 107
  store ptr null, ptr %3926, align 8
  br label %3927

3927:                                             ; preds = %3918, %3859
  br label %3928

3928:                                             ; preds = %3927
  br label %3929

3929:                                             ; preds = %3928
  %3930 = load ptr, ptr %146, align 8
  %3931 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3930, i32 0, i32 23
  %3932 = load ptr, ptr %3931, align 8
  %3933 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3932, i32 0, i32 109
  %3934 = load ptr, ptr %3933, align 8
  %3935 = icmp ne ptr null, %3934
  br i1 %3935, label %3936, label %3997

3936:                                             ; preds = %3929
  %3937 = load ptr, ptr %146, align 8
  %3938 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3937, i32 0, i32 23
  %3939 = load ptr, ptr %3938, align 8
  %3940 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3939, i32 0, i32 109
  %3941 = load ptr, ptr %3940, align 8
  %3942 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3941, i32 0, i32 70
  %3943 = load ptr, ptr %3942, align 8
  %3944 = icmp ne ptr null, %3943
  br i1 %3944, label %3945, label %3960

3945:                                             ; preds = %3936
  %3946 = load ptr, ptr %146, align 8
  %3947 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3946, i32 0, i32 23
  %3948 = load ptr, ptr %3947, align 8
  %3949 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3948, i32 0, i32 109
  %3950 = load ptr, ptr %3949, align 8
  %3951 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %3950, i32 0, i32 70
  %3952 = load ptr, ptr %3951, align 8
  %3953 = load ptr, ptr %146, align 8
  %3954 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3953, i32 0, i32 23
  %3955 = load ptr, ptr %3954, align 8
  %3956 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3955, i32 0, i32 109
  %3957 = load ptr, ptr %3956, align 8
  %3958 = load ptr, ptr %146, align 8
  %3959 = call i32 %3952(ptr noundef %3957, ptr noundef %3958)
  br label %3960

3960:                                             ; preds = %3945, %3936
  br label %3961

3961:                                             ; preds = %3960
  %3962 = load ptr, ptr %146, align 8
  %3963 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3962, i32 0, i32 23
  %3964 = load ptr, ptr %3963, align 8
  %3965 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3964, i32 0, i32 109
  %3966 = load ptr, ptr %3965, align 8
  store ptr %3966, ptr %110, align 8
  store i32 -1, ptr %111, align 4
  %3967 = load ptr, ptr %110, align 8
  %3968 = getelementptr inbounds %struct.opal_object_t, ptr %3967, i32 0, i32 1
  %3969 = load i32, ptr %111, align 4
  %3970 = call i32 @opal_thread_add_fetch_32(ptr noundef %3968, i32 noundef %3969)
  %3971 = icmp eq i32 0, %3970
  br i1 %3971, label %3972, label %3987

3972:                                             ; preds = %3961
  %3973 = load ptr, ptr %146, align 8
  %3974 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3973, i32 0, i32 23
  %3975 = load ptr, ptr %3974, align 8
  %3976 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3975, i32 0, i32 109
  %3977 = load ptr, ptr %3976, align 8
  call void @opal_obj_run_destructors(ptr noundef %3977)
  %3978 = load ptr, ptr %146, align 8
  %3979 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3978, i32 0, i32 23
  %3980 = load ptr, ptr %3979, align 8
  %3981 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3980, i32 0, i32 109
  %3982 = load ptr, ptr %3981, align 8
  call void @free(ptr noundef %3982) #2
  %3983 = load ptr, ptr %146, align 8
  %3984 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3983, i32 0, i32 23
  %3985 = load ptr, ptr %3984, align 8
  %3986 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3985, i32 0, i32 109
  store ptr null, ptr %3986, align 8
  br label %3987

3987:                                             ; preds = %3972, %3961
  br label %3988

3988:                                             ; preds = %3987
  %3989 = load ptr, ptr %146, align 8
  %3990 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3989, i32 0, i32 23
  %3991 = load ptr, ptr %3990, align 8
  %3992 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3991, i32 0, i32 108
  store ptr null, ptr %3992, align 8
  %3993 = load ptr, ptr %146, align 8
  %3994 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3993, i32 0, i32 23
  %3995 = load ptr, ptr %3994, align 8
  %3996 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %3995, i32 0, i32 109
  store ptr null, ptr %3996, align 8
  br label %3997

3997:                                             ; preds = %3988, %3929
  br label %3998

3998:                                             ; preds = %3997
  br label %3999

3999:                                             ; preds = %3998
  %4000 = load ptr, ptr %146, align 8
  %4001 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4000, i32 0, i32 23
  %4002 = load ptr, ptr %4001, align 8
  %4003 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4002, i32 0, i32 111
  %4004 = load ptr, ptr %4003, align 8
  %4005 = icmp ne ptr null, %4004
  br i1 %4005, label %4006, label %4067

4006:                                             ; preds = %3999
  %4007 = load ptr, ptr %146, align 8
  %4008 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4007, i32 0, i32 23
  %4009 = load ptr, ptr %4008, align 8
  %4010 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4009, i32 0, i32 111
  %4011 = load ptr, ptr %4010, align 8
  %4012 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4011, i32 0, i32 70
  %4013 = load ptr, ptr %4012, align 8
  %4014 = icmp ne ptr null, %4013
  br i1 %4014, label %4015, label %4030

4015:                                             ; preds = %4006
  %4016 = load ptr, ptr %146, align 8
  %4017 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4016, i32 0, i32 23
  %4018 = load ptr, ptr %4017, align 8
  %4019 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4018, i32 0, i32 111
  %4020 = load ptr, ptr %4019, align 8
  %4021 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4020, i32 0, i32 70
  %4022 = load ptr, ptr %4021, align 8
  %4023 = load ptr, ptr %146, align 8
  %4024 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4023, i32 0, i32 23
  %4025 = load ptr, ptr %4024, align 8
  %4026 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4025, i32 0, i32 111
  %4027 = load ptr, ptr %4026, align 8
  %4028 = load ptr, ptr %146, align 8
  %4029 = call i32 %4022(ptr noundef %4027, ptr noundef %4028)
  br label %4030

4030:                                             ; preds = %4015, %4006
  br label %4031

4031:                                             ; preds = %4030
  %4032 = load ptr, ptr %146, align 8
  %4033 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4032, i32 0, i32 23
  %4034 = load ptr, ptr %4033, align 8
  %4035 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4034, i32 0, i32 111
  %4036 = load ptr, ptr %4035, align 8
  store ptr %4036, ptr %112, align 8
  store i32 -1, ptr %113, align 4
  %4037 = load ptr, ptr %112, align 8
  %4038 = getelementptr inbounds %struct.opal_object_t, ptr %4037, i32 0, i32 1
  %4039 = load i32, ptr %113, align 4
  %4040 = call i32 @opal_thread_add_fetch_32(ptr noundef %4038, i32 noundef %4039)
  %4041 = icmp eq i32 0, %4040
  br i1 %4041, label %4042, label %4057

4042:                                             ; preds = %4031
  %4043 = load ptr, ptr %146, align 8
  %4044 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4043, i32 0, i32 23
  %4045 = load ptr, ptr %4044, align 8
  %4046 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4045, i32 0, i32 111
  %4047 = load ptr, ptr %4046, align 8
  call void @opal_obj_run_destructors(ptr noundef %4047)
  %4048 = load ptr, ptr %146, align 8
  %4049 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4048, i32 0, i32 23
  %4050 = load ptr, ptr %4049, align 8
  %4051 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4050, i32 0, i32 111
  %4052 = load ptr, ptr %4051, align 8
  call void @free(ptr noundef %4052) #2
  %4053 = load ptr, ptr %146, align 8
  %4054 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4053, i32 0, i32 23
  %4055 = load ptr, ptr %4054, align 8
  %4056 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4055, i32 0, i32 111
  store ptr null, ptr %4056, align 8
  br label %4057

4057:                                             ; preds = %4042, %4031
  br label %4058

4058:                                             ; preds = %4057
  %4059 = load ptr, ptr %146, align 8
  %4060 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4059, i32 0, i32 23
  %4061 = load ptr, ptr %4060, align 8
  %4062 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4061, i32 0, i32 110
  store ptr null, ptr %4062, align 8
  %4063 = load ptr, ptr %146, align 8
  %4064 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4063, i32 0, i32 23
  %4065 = load ptr, ptr %4064, align 8
  %4066 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4065, i32 0, i32 111
  store ptr null, ptr %4066, align 8
  br label %4067

4067:                                             ; preds = %4058, %3999
  br label %4068

4068:                                             ; preds = %4067
  br label %4069

4069:                                             ; preds = %4068
  %4070 = load ptr, ptr %146, align 8
  %4071 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4070, i32 0, i32 23
  %4072 = load ptr, ptr %4071, align 8
  %4073 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4072, i32 0, i32 113
  %4074 = load ptr, ptr %4073, align 8
  %4075 = icmp ne ptr null, %4074
  br i1 %4075, label %4076, label %4137

4076:                                             ; preds = %4069
  %4077 = load ptr, ptr %146, align 8
  %4078 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4077, i32 0, i32 23
  %4079 = load ptr, ptr %4078, align 8
  %4080 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4079, i32 0, i32 113
  %4081 = load ptr, ptr %4080, align 8
  %4082 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4081, i32 0, i32 70
  %4083 = load ptr, ptr %4082, align 8
  %4084 = icmp ne ptr null, %4083
  br i1 %4084, label %4085, label %4100

4085:                                             ; preds = %4076
  %4086 = load ptr, ptr %146, align 8
  %4087 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4086, i32 0, i32 23
  %4088 = load ptr, ptr %4087, align 8
  %4089 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4088, i32 0, i32 113
  %4090 = load ptr, ptr %4089, align 8
  %4091 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4090, i32 0, i32 70
  %4092 = load ptr, ptr %4091, align 8
  %4093 = load ptr, ptr %146, align 8
  %4094 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4093, i32 0, i32 23
  %4095 = load ptr, ptr %4094, align 8
  %4096 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4095, i32 0, i32 113
  %4097 = load ptr, ptr %4096, align 8
  %4098 = load ptr, ptr %146, align 8
  %4099 = call i32 %4092(ptr noundef %4097, ptr noundef %4098)
  br label %4100

4100:                                             ; preds = %4085, %4076
  br label %4101

4101:                                             ; preds = %4100
  %4102 = load ptr, ptr %146, align 8
  %4103 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4102, i32 0, i32 23
  %4104 = load ptr, ptr %4103, align 8
  %4105 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4104, i32 0, i32 113
  %4106 = load ptr, ptr %4105, align 8
  store ptr %4106, ptr %114, align 8
  store i32 -1, ptr %115, align 4
  %4107 = load ptr, ptr %114, align 8
  %4108 = getelementptr inbounds %struct.opal_object_t, ptr %4107, i32 0, i32 1
  %4109 = load i32, ptr %115, align 4
  %4110 = call i32 @opal_thread_add_fetch_32(ptr noundef %4108, i32 noundef %4109)
  %4111 = icmp eq i32 0, %4110
  br i1 %4111, label %4112, label %4127

4112:                                             ; preds = %4101
  %4113 = load ptr, ptr %146, align 8
  %4114 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4113, i32 0, i32 23
  %4115 = load ptr, ptr %4114, align 8
  %4116 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4115, i32 0, i32 113
  %4117 = load ptr, ptr %4116, align 8
  call void @opal_obj_run_destructors(ptr noundef %4117)
  %4118 = load ptr, ptr %146, align 8
  %4119 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4118, i32 0, i32 23
  %4120 = load ptr, ptr %4119, align 8
  %4121 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4120, i32 0, i32 113
  %4122 = load ptr, ptr %4121, align 8
  call void @free(ptr noundef %4122) #2
  %4123 = load ptr, ptr %146, align 8
  %4124 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4123, i32 0, i32 23
  %4125 = load ptr, ptr %4124, align 8
  %4126 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4125, i32 0, i32 113
  store ptr null, ptr %4126, align 8
  br label %4127

4127:                                             ; preds = %4112, %4101
  br label %4128

4128:                                             ; preds = %4127
  %4129 = load ptr, ptr %146, align 8
  %4130 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4129, i32 0, i32 23
  %4131 = load ptr, ptr %4130, align 8
  %4132 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4131, i32 0, i32 112
  store ptr null, ptr %4132, align 8
  %4133 = load ptr, ptr %146, align 8
  %4134 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4133, i32 0, i32 23
  %4135 = load ptr, ptr %4134, align 8
  %4136 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4135, i32 0, i32 113
  store ptr null, ptr %4136, align 8
  br label %4137

4137:                                             ; preds = %4128, %4069
  br label %4138

4138:                                             ; preds = %4137
  br label %4139

4139:                                             ; preds = %4138
  %4140 = load ptr, ptr %146, align 8
  %4141 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4140, i32 0, i32 23
  %4142 = load ptr, ptr %4141, align 8
  %4143 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4142, i32 0, i32 115
  %4144 = load ptr, ptr %4143, align 8
  %4145 = icmp ne ptr null, %4144
  br i1 %4145, label %4146, label %4207

4146:                                             ; preds = %4139
  %4147 = load ptr, ptr %146, align 8
  %4148 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4147, i32 0, i32 23
  %4149 = load ptr, ptr %4148, align 8
  %4150 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4149, i32 0, i32 115
  %4151 = load ptr, ptr %4150, align 8
  %4152 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4151, i32 0, i32 70
  %4153 = load ptr, ptr %4152, align 8
  %4154 = icmp ne ptr null, %4153
  br i1 %4154, label %4155, label %4170

4155:                                             ; preds = %4146
  %4156 = load ptr, ptr %146, align 8
  %4157 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4156, i32 0, i32 23
  %4158 = load ptr, ptr %4157, align 8
  %4159 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4158, i32 0, i32 115
  %4160 = load ptr, ptr %4159, align 8
  %4161 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4160, i32 0, i32 70
  %4162 = load ptr, ptr %4161, align 8
  %4163 = load ptr, ptr %146, align 8
  %4164 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4163, i32 0, i32 23
  %4165 = load ptr, ptr %4164, align 8
  %4166 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4165, i32 0, i32 115
  %4167 = load ptr, ptr %4166, align 8
  %4168 = load ptr, ptr %146, align 8
  %4169 = call i32 %4162(ptr noundef %4167, ptr noundef %4168)
  br label %4170

4170:                                             ; preds = %4155, %4146
  br label %4171

4171:                                             ; preds = %4170
  %4172 = load ptr, ptr %146, align 8
  %4173 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4172, i32 0, i32 23
  %4174 = load ptr, ptr %4173, align 8
  %4175 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4174, i32 0, i32 115
  %4176 = load ptr, ptr %4175, align 8
  store ptr %4176, ptr %116, align 8
  store i32 -1, ptr %117, align 4
  %4177 = load ptr, ptr %116, align 8
  %4178 = getelementptr inbounds %struct.opal_object_t, ptr %4177, i32 0, i32 1
  %4179 = load i32, ptr %117, align 4
  %4180 = call i32 @opal_thread_add_fetch_32(ptr noundef %4178, i32 noundef %4179)
  %4181 = icmp eq i32 0, %4180
  br i1 %4181, label %4182, label %4197

4182:                                             ; preds = %4171
  %4183 = load ptr, ptr %146, align 8
  %4184 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4183, i32 0, i32 23
  %4185 = load ptr, ptr %4184, align 8
  %4186 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4185, i32 0, i32 115
  %4187 = load ptr, ptr %4186, align 8
  call void @opal_obj_run_destructors(ptr noundef %4187)
  %4188 = load ptr, ptr %146, align 8
  %4189 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4188, i32 0, i32 23
  %4190 = load ptr, ptr %4189, align 8
  %4191 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4190, i32 0, i32 115
  %4192 = load ptr, ptr %4191, align 8
  call void @free(ptr noundef %4192) #2
  %4193 = load ptr, ptr %146, align 8
  %4194 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4193, i32 0, i32 23
  %4195 = load ptr, ptr %4194, align 8
  %4196 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4195, i32 0, i32 115
  store ptr null, ptr %4196, align 8
  br label %4197

4197:                                             ; preds = %4182, %4171
  br label %4198

4198:                                             ; preds = %4197
  %4199 = load ptr, ptr %146, align 8
  %4200 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4199, i32 0, i32 23
  %4201 = load ptr, ptr %4200, align 8
  %4202 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4201, i32 0, i32 114
  store ptr null, ptr %4202, align 8
  %4203 = load ptr, ptr %146, align 8
  %4204 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4203, i32 0, i32 23
  %4205 = load ptr, ptr %4204, align 8
  %4206 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4205, i32 0, i32 115
  store ptr null, ptr %4206, align 8
  br label %4207

4207:                                             ; preds = %4198, %4139
  br label %4208

4208:                                             ; preds = %4207
  br label %4209

4209:                                             ; preds = %4208
  %4210 = load ptr, ptr %146, align 8
  %4211 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4210, i32 0, i32 23
  %4212 = load ptr, ptr %4211, align 8
  %4213 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4212, i32 0, i32 117
  %4214 = load ptr, ptr %4213, align 8
  %4215 = icmp ne ptr null, %4214
  br i1 %4215, label %4216, label %4277

4216:                                             ; preds = %4209
  %4217 = load ptr, ptr %146, align 8
  %4218 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4217, i32 0, i32 23
  %4219 = load ptr, ptr %4218, align 8
  %4220 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4219, i32 0, i32 117
  %4221 = load ptr, ptr %4220, align 8
  %4222 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4221, i32 0, i32 70
  %4223 = load ptr, ptr %4222, align 8
  %4224 = icmp ne ptr null, %4223
  br i1 %4224, label %4225, label %4240

4225:                                             ; preds = %4216
  %4226 = load ptr, ptr %146, align 8
  %4227 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4226, i32 0, i32 23
  %4228 = load ptr, ptr %4227, align 8
  %4229 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4228, i32 0, i32 117
  %4230 = load ptr, ptr %4229, align 8
  %4231 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4230, i32 0, i32 70
  %4232 = load ptr, ptr %4231, align 8
  %4233 = load ptr, ptr %146, align 8
  %4234 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4233, i32 0, i32 23
  %4235 = load ptr, ptr %4234, align 8
  %4236 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4235, i32 0, i32 117
  %4237 = load ptr, ptr %4236, align 8
  %4238 = load ptr, ptr %146, align 8
  %4239 = call i32 %4232(ptr noundef %4237, ptr noundef %4238)
  br label %4240

4240:                                             ; preds = %4225, %4216
  br label %4241

4241:                                             ; preds = %4240
  %4242 = load ptr, ptr %146, align 8
  %4243 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4242, i32 0, i32 23
  %4244 = load ptr, ptr %4243, align 8
  %4245 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4244, i32 0, i32 117
  %4246 = load ptr, ptr %4245, align 8
  store ptr %4246, ptr %118, align 8
  store i32 -1, ptr %119, align 4
  %4247 = load ptr, ptr %118, align 8
  %4248 = getelementptr inbounds %struct.opal_object_t, ptr %4247, i32 0, i32 1
  %4249 = load i32, ptr %119, align 4
  %4250 = call i32 @opal_thread_add_fetch_32(ptr noundef %4248, i32 noundef %4249)
  %4251 = icmp eq i32 0, %4250
  br i1 %4251, label %4252, label %4267

4252:                                             ; preds = %4241
  %4253 = load ptr, ptr %146, align 8
  %4254 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4253, i32 0, i32 23
  %4255 = load ptr, ptr %4254, align 8
  %4256 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4255, i32 0, i32 117
  %4257 = load ptr, ptr %4256, align 8
  call void @opal_obj_run_destructors(ptr noundef %4257)
  %4258 = load ptr, ptr %146, align 8
  %4259 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4258, i32 0, i32 23
  %4260 = load ptr, ptr %4259, align 8
  %4261 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4260, i32 0, i32 117
  %4262 = load ptr, ptr %4261, align 8
  call void @free(ptr noundef %4262) #2
  %4263 = load ptr, ptr %146, align 8
  %4264 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4263, i32 0, i32 23
  %4265 = load ptr, ptr %4264, align 8
  %4266 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4265, i32 0, i32 117
  store ptr null, ptr %4266, align 8
  br label %4267

4267:                                             ; preds = %4252, %4241
  br label %4268

4268:                                             ; preds = %4267
  %4269 = load ptr, ptr %146, align 8
  %4270 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4269, i32 0, i32 23
  %4271 = load ptr, ptr %4270, align 8
  %4272 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4271, i32 0, i32 116
  store ptr null, ptr %4272, align 8
  %4273 = load ptr, ptr %146, align 8
  %4274 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4273, i32 0, i32 23
  %4275 = load ptr, ptr %4274, align 8
  %4276 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4275, i32 0, i32 117
  store ptr null, ptr %4276, align 8
  br label %4277

4277:                                             ; preds = %4268, %4209
  br label %4278

4278:                                             ; preds = %4277
  br label %4279

4279:                                             ; preds = %4278
  %4280 = load ptr, ptr %146, align 8
  %4281 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4280, i32 0, i32 23
  %4282 = load ptr, ptr %4281, align 8
  %4283 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4282, i32 0, i32 119
  %4284 = load ptr, ptr %4283, align 8
  %4285 = icmp ne ptr null, %4284
  br i1 %4285, label %4286, label %4347

4286:                                             ; preds = %4279
  %4287 = load ptr, ptr %146, align 8
  %4288 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4287, i32 0, i32 23
  %4289 = load ptr, ptr %4288, align 8
  %4290 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4289, i32 0, i32 119
  %4291 = load ptr, ptr %4290, align 8
  %4292 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4291, i32 0, i32 70
  %4293 = load ptr, ptr %4292, align 8
  %4294 = icmp ne ptr null, %4293
  br i1 %4294, label %4295, label %4310

4295:                                             ; preds = %4286
  %4296 = load ptr, ptr %146, align 8
  %4297 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4296, i32 0, i32 23
  %4298 = load ptr, ptr %4297, align 8
  %4299 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4298, i32 0, i32 119
  %4300 = load ptr, ptr %4299, align 8
  %4301 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4300, i32 0, i32 70
  %4302 = load ptr, ptr %4301, align 8
  %4303 = load ptr, ptr %146, align 8
  %4304 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4303, i32 0, i32 23
  %4305 = load ptr, ptr %4304, align 8
  %4306 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4305, i32 0, i32 119
  %4307 = load ptr, ptr %4306, align 8
  %4308 = load ptr, ptr %146, align 8
  %4309 = call i32 %4302(ptr noundef %4307, ptr noundef %4308)
  br label %4310

4310:                                             ; preds = %4295, %4286
  br label %4311

4311:                                             ; preds = %4310
  %4312 = load ptr, ptr %146, align 8
  %4313 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4312, i32 0, i32 23
  %4314 = load ptr, ptr %4313, align 8
  %4315 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4314, i32 0, i32 119
  %4316 = load ptr, ptr %4315, align 8
  store ptr %4316, ptr %120, align 8
  store i32 -1, ptr %121, align 4
  %4317 = load ptr, ptr %120, align 8
  %4318 = getelementptr inbounds %struct.opal_object_t, ptr %4317, i32 0, i32 1
  %4319 = load i32, ptr %121, align 4
  %4320 = call i32 @opal_thread_add_fetch_32(ptr noundef %4318, i32 noundef %4319)
  %4321 = icmp eq i32 0, %4320
  br i1 %4321, label %4322, label %4337

4322:                                             ; preds = %4311
  %4323 = load ptr, ptr %146, align 8
  %4324 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4323, i32 0, i32 23
  %4325 = load ptr, ptr %4324, align 8
  %4326 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4325, i32 0, i32 119
  %4327 = load ptr, ptr %4326, align 8
  call void @opal_obj_run_destructors(ptr noundef %4327)
  %4328 = load ptr, ptr %146, align 8
  %4329 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4328, i32 0, i32 23
  %4330 = load ptr, ptr %4329, align 8
  %4331 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4330, i32 0, i32 119
  %4332 = load ptr, ptr %4331, align 8
  call void @free(ptr noundef %4332) #2
  %4333 = load ptr, ptr %146, align 8
  %4334 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4333, i32 0, i32 23
  %4335 = load ptr, ptr %4334, align 8
  %4336 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4335, i32 0, i32 119
  store ptr null, ptr %4336, align 8
  br label %4337

4337:                                             ; preds = %4322, %4311
  br label %4338

4338:                                             ; preds = %4337
  %4339 = load ptr, ptr %146, align 8
  %4340 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4339, i32 0, i32 23
  %4341 = load ptr, ptr %4340, align 8
  %4342 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4341, i32 0, i32 118
  store ptr null, ptr %4342, align 8
  %4343 = load ptr, ptr %146, align 8
  %4344 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4343, i32 0, i32 23
  %4345 = load ptr, ptr %4344, align 8
  %4346 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4345, i32 0, i32 119
  store ptr null, ptr %4346, align 8
  br label %4347

4347:                                             ; preds = %4338, %4279
  br label %4348

4348:                                             ; preds = %4347
  br label %4349

4349:                                             ; preds = %4348
  %4350 = load ptr, ptr %146, align 8
  %4351 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4350, i32 0, i32 23
  %4352 = load ptr, ptr %4351, align 8
  %4353 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4352, i32 0, i32 121
  %4354 = load ptr, ptr %4353, align 8
  %4355 = icmp ne ptr null, %4354
  br i1 %4355, label %4356, label %4417

4356:                                             ; preds = %4349
  %4357 = load ptr, ptr %146, align 8
  %4358 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4357, i32 0, i32 23
  %4359 = load ptr, ptr %4358, align 8
  %4360 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4359, i32 0, i32 121
  %4361 = load ptr, ptr %4360, align 8
  %4362 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4361, i32 0, i32 70
  %4363 = load ptr, ptr %4362, align 8
  %4364 = icmp ne ptr null, %4363
  br i1 %4364, label %4365, label %4380

4365:                                             ; preds = %4356
  %4366 = load ptr, ptr %146, align 8
  %4367 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4366, i32 0, i32 23
  %4368 = load ptr, ptr %4367, align 8
  %4369 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4368, i32 0, i32 121
  %4370 = load ptr, ptr %4369, align 8
  %4371 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4370, i32 0, i32 70
  %4372 = load ptr, ptr %4371, align 8
  %4373 = load ptr, ptr %146, align 8
  %4374 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4373, i32 0, i32 23
  %4375 = load ptr, ptr %4374, align 8
  %4376 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4375, i32 0, i32 121
  %4377 = load ptr, ptr %4376, align 8
  %4378 = load ptr, ptr %146, align 8
  %4379 = call i32 %4372(ptr noundef %4377, ptr noundef %4378)
  br label %4380

4380:                                             ; preds = %4365, %4356
  br label %4381

4381:                                             ; preds = %4380
  %4382 = load ptr, ptr %146, align 8
  %4383 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4382, i32 0, i32 23
  %4384 = load ptr, ptr %4383, align 8
  %4385 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4384, i32 0, i32 121
  %4386 = load ptr, ptr %4385, align 8
  store ptr %4386, ptr %122, align 8
  store i32 -1, ptr %123, align 4
  %4387 = load ptr, ptr %122, align 8
  %4388 = getelementptr inbounds %struct.opal_object_t, ptr %4387, i32 0, i32 1
  %4389 = load i32, ptr %123, align 4
  %4390 = call i32 @opal_thread_add_fetch_32(ptr noundef %4388, i32 noundef %4389)
  %4391 = icmp eq i32 0, %4390
  br i1 %4391, label %4392, label %4407

4392:                                             ; preds = %4381
  %4393 = load ptr, ptr %146, align 8
  %4394 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4393, i32 0, i32 23
  %4395 = load ptr, ptr %4394, align 8
  %4396 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4395, i32 0, i32 121
  %4397 = load ptr, ptr %4396, align 8
  call void @opal_obj_run_destructors(ptr noundef %4397)
  %4398 = load ptr, ptr %146, align 8
  %4399 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4398, i32 0, i32 23
  %4400 = load ptr, ptr %4399, align 8
  %4401 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4400, i32 0, i32 121
  %4402 = load ptr, ptr %4401, align 8
  call void @free(ptr noundef %4402) #2
  %4403 = load ptr, ptr %146, align 8
  %4404 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4403, i32 0, i32 23
  %4405 = load ptr, ptr %4404, align 8
  %4406 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4405, i32 0, i32 121
  store ptr null, ptr %4406, align 8
  br label %4407

4407:                                             ; preds = %4392, %4381
  br label %4408

4408:                                             ; preds = %4407
  %4409 = load ptr, ptr %146, align 8
  %4410 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4409, i32 0, i32 23
  %4411 = load ptr, ptr %4410, align 8
  %4412 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4411, i32 0, i32 120
  store ptr null, ptr %4412, align 8
  %4413 = load ptr, ptr %146, align 8
  %4414 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4413, i32 0, i32 23
  %4415 = load ptr, ptr %4414, align 8
  %4416 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4415, i32 0, i32 121
  store ptr null, ptr %4416, align 8
  br label %4417

4417:                                             ; preds = %4408, %4349
  br label %4418

4418:                                             ; preds = %4417
  br label %4419

4419:                                             ; preds = %4418
  %4420 = load ptr, ptr %146, align 8
  %4421 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4420, i32 0, i32 23
  %4422 = load ptr, ptr %4421, align 8
  %4423 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4422, i32 0, i32 123
  %4424 = load ptr, ptr %4423, align 8
  %4425 = icmp ne ptr null, %4424
  br i1 %4425, label %4426, label %4487

4426:                                             ; preds = %4419
  %4427 = load ptr, ptr %146, align 8
  %4428 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4427, i32 0, i32 23
  %4429 = load ptr, ptr %4428, align 8
  %4430 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4429, i32 0, i32 123
  %4431 = load ptr, ptr %4430, align 8
  %4432 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4431, i32 0, i32 70
  %4433 = load ptr, ptr %4432, align 8
  %4434 = icmp ne ptr null, %4433
  br i1 %4434, label %4435, label %4450

4435:                                             ; preds = %4426
  %4436 = load ptr, ptr %146, align 8
  %4437 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4436, i32 0, i32 23
  %4438 = load ptr, ptr %4437, align 8
  %4439 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4438, i32 0, i32 123
  %4440 = load ptr, ptr %4439, align 8
  %4441 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4440, i32 0, i32 70
  %4442 = load ptr, ptr %4441, align 8
  %4443 = load ptr, ptr %146, align 8
  %4444 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4443, i32 0, i32 23
  %4445 = load ptr, ptr %4444, align 8
  %4446 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4445, i32 0, i32 123
  %4447 = load ptr, ptr %4446, align 8
  %4448 = load ptr, ptr %146, align 8
  %4449 = call i32 %4442(ptr noundef %4447, ptr noundef %4448)
  br label %4450

4450:                                             ; preds = %4435, %4426
  br label %4451

4451:                                             ; preds = %4450
  %4452 = load ptr, ptr %146, align 8
  %4453 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4452, i32 0, i32 23
  %4454 = load ptr, ptr %4453, align 8
  %4455 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4454, i32 0, i32 123
  %4456 = load ptr, ptr %4455, align 8
  store ptr %4456, ptr %124, align 8
  store i32 -1, ptr %125, align 4
  %4457 = load ptr, ptr %124, align 8
  %4458 = getelementptr inbounds %struct.opal_object_t, ptr %4457, i32 0, i32 1
  %4459 = load i32, ptr %125, align 4
  %4460 = call i32 @opal_thread_add_fetch_32(ptr noundef %4458, i32 noundef %4459)
  %4461 = icmp eq i32 0, %4460
  br i1 %4461, label %4462, label %4477

4462:                                             ; preds = %4451
  %4463 = load ptr, ptr %146, align 8
  %4464 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4463, i32 0, i32 23
  %4465 = load ptr, ptr %4464, align 8
  %4466 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4465, i32 0, i32 123
  %4467 = load ptr, ptr %4466, align 8
  call void @opal_obj_run_destructors(ptr noundef %4467)
  %4468 = load ptr, ptr %146, align 8
  %4469 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4468, i32 0, i32 23
  %4470 = load ptr, ptr %4469, align 8
  %4471 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4470, i32 0, i32 123
  %4472 = load ptr, ptr %4471, align 8
  call void @free(ptr noundef %4472) #2
  %4473 = load ptr, ptr %146, align 8
  %4474 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4473, i32 0, i32 23
  %4475 = load ptr, ptr %4474, align 8
  %4476 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4475, i32 0, i32 123
  store ptr null, ptr %4476, align 8
  br label %4477

4477:                                             ; preds = %4462, %4451
  br label %4478

4478:                                             ; preds = %4477
  %4479 = load ptr, ptr %146, align 8
  %4480 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4479, i32 0, i32 23
  %4481 = load ptr, ptr %4480, align 8
  %4482 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4481, i32 0, i32 122
  store ptr null, ptr %4482, align 8
  %4483 = load ptr, ptr %146, align 8
  %4484 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4483, i32 0, i32 23
  %4485 = load ptr, ptr %4484, align 8
  %4486 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4485, i32 0, i32 123
  store ptr null, ptr %4486, align 8
  br label %4487

4487:                                             ; preds = %4478, %4419
  br label %4488

4488:                                             ; preds = %4487
  br label %4489

4489:                                             ; preds = %4488
  %4490 = load ptr, ptr %146, align 8
  %4491 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4490, i32 0, i32 23
  %4492 = load ptr, ptr %4491, align 8
  %4493 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4492, i32 0, i32 125
  %4494 = load ptr, ptr %4493, align 8
  %4495 = icmp ne ptr null, %4494
  br i1 %4495, label %4496, label %4557

4496:                                             ; preds = %4489
  %4497 = load ptr, ptr %146, align 8
  %4498 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4497, i32 0, i32 23
  %4499 = load ptr, ptr %4498, align 8
  %4500 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4499, i32 0, i32 125
  %4501 = load ptr, ptr %4500, align 8
  %4502 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4501, i32 0, i32 70
  %4503 = load ptr, ptr %4502, align 8
  %4504 = icmp ne ptr null, %4503
  br i1 %4504, label %4505, label %4520

4505:                                             ; preds = %4496
  %4506 = load ptr, ptr %146, align 8
  %4507 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4506, i32 0, i32 23
  %4508 = load ptr, ptr %4507, align 8
  %4509 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4508, i32 0, i32 125
  %4510 = load ptr, ptr %4509, align 8
  %4511 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4510, i32 0, i32 70
  %4512 = load ptr, ptr %4511, align 8
  %4513 = load ptr, ptr %146, align 8
  %4514 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4513, i32 0, i32 23
  %4515 = load ptr, ptr %4514, align 8
  %4516 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4515, i32 0, i32 125
  %4517 = load ptr, ptr %4516, align 8
  %4518 = load ptr, ptr %146, align 8
  %4519 = call i32 %4512(ptr noundef %4517, ptr noundef %4518)
  br label %4520

4520:                                             ; preds = %4505, %4496
  br label %4521

4521:                                             ; preds = %4520
  %4522 = load ptr, ptr %146, align 8
  %4523 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4522, i32 0, i32 23
  %4524 = load ptr, ptr %4523, align 8
  %4525 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4524, i32 0, i32 125
  %4526 = load ptr, ptr %4525, align 8
  store ptr %4526, ptr %126, align 8
  store i32 -1, ptr %127, align 4
  %4527 = load ptr, ptr %126, align 8
  %4528 = getelementptr inbounds %struct.opal_object_t, ptr %4527, i32 0, i32 1
  %4529 = load i32, ptr %127, align 4
  %4530 = call i32 @opal_thread_add_fetch_32(ptr noundef %4528, i32 noundef %4529)
  %4531 = icmp eq i32 0, %4530
  br i1 %4531, label %4532, label %4547

4532:                                             ; preds = %4521
  %4533 = load ptr, ptr %146, align 8
  %4534 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4533, i32 0, i32 23
  %4535 = load ptr, ptr %4534, align 8
  %4536 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4535, i32 0, i32 125
  %4537 = load ptr, ptr %4536, align 8
  call void @opal_obj_run_destructors(ptr noundef %4537)
  %4538 = load ptr, ptr %146, align 8
  %4539 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4538, i32 0, i32 23
  %4540 = load ptr, ptr %4539, align 8
  %4541 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4540, i32 0, i32 125
  %4542 = load ptr, ptr %4541, align 8
  call void @free(ptr noundef %4542) #2
  %4543 = load ptr, ptr %146, align 8
  %4544 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4543, i32 0, i32 23
  %4545 = load ptr, ptr %4544, align 8
  %4546 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4545, i32 0, i32 125
  store ptr null, ptr %4546, align 8
  br label %4547

4547:                                             ; preds = %4532, %4521
  br label %4548

4548:                                             ; preds = %4547
  %4549 = load ptr, ptr %146, align 8
  %4550 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4549, i32 0, i32 23
  %4551 = load ptr, ptr %4550, align 8
  %4552 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4551, i32 0, i32 124
  store ptr null, ptr %4552, align 8
  %4553 = load ptr, ptr %146, align 8
  %4554 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4553, i32 0, i32 23
  %4555 = load ptr, ptr %4554, align 8
  %4556 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4555, i32 0, i32 125
  store ptr null, ptr %4556, align 8
  br label %4557

4557:                                             ; preds = %4548, %4489
  br label %4558

4558:                                             ; preds = %4557
  br label %4559

4559:                                             ; preds = %4558
  %4560 = load ptr, ptr %146, align 8
  %4561 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4560, i32 0, i32 23
  %4562 = load ptr, ptr %4561, align 8
  %4563 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4562, i32 0, i32 127
  %4564 = load ptr, ptr %4563, align 8
  %4565 = icmp ne ptr null, %4564
  br i1 %4565, label %4566, label %4627

4566:                                             ; preds = %4559
  %4567 = load ptr, ptr %146, align 8
  %4568 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4567, i32 0, i32 23
  %4569 = load ptr, ptr %4568, align 8
  %4570 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4569, i32 0, i32 127
  %4571 = load ptr, ptr %4570, align 8
  %4572 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4571, i32 0, i32 70
  %4573 = load ptr, ptr %4572, align 8
  %4574 = icmp ne ptr null, %4573
  br i1 %4574, label %4575, label %4590

4575:                                             ; preds = %4566
  %4576 = load ptr, ptr %146, align 8
  %4577 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4576, i32 0, i32 23
  %4578 = load ptr, ptr %4577, align 8
  %4579 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4578, i32 0, i32 127
  %4580 = load ptr, ptr %4579, align 8
  %4581 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4580, i32 0, i32 70
  %4582 = load ptr, ptr %4581, align 8
  %4583 = load ptr, ptr %146, align 8
  %4584 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4583, i32 0, i32 23
  %4585 = load ptr, ptr %4584, align 8
  %4586 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4585, i32 0, i32 127
  %4587 = load ptr, ptr %4586, align 8
  %4588 = load ptr, ptr %146, align 8
  %4589 = call i32 %4582(ptr noundef %4587, ptr noundef %4588)
  br label %4590

4590:                                             ; preds = %4575, %4566
  br label %4591

4591:                                             ; preds = %4590
  %4592 = load ptr, ptr %146, align 8
  %4593 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4592, i32 0, i32 23
  %4594 = load ptr, ptr %4593, align 8
  %4595 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4594, i32 0, i32 127
  %4596 = load ptr, ptr %4595, align 8
  store ptr %4596, ptr %128, align 8
  store i32 -1, ptr %129, align 4
  %4597 = load ptr, ptr %128, align 8
  %4598 = getelementptr inbounds %struct.opal_object_t, ptr %4597, i32 0, i32 1
  %4599 = load i32, ptr %129, align 4
  %4600 = call i32 @opal_thread_add_fetch_32(ptr noundef %4598, i32 noundef %4599)
  %4601 = icmp eq i32 0, %4600
  br i1 %4601, label %4602, label %4617

4602:                                             ; preds = %4591
  %4603 = load ptr, ptr %146, align 8
  %4604 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4603, i32 0, i32 23
  %4605 = load ptr, ptr %4604, align 8
  %4606 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4605, i32 0, i32 127
  %4607 = load ptr, ptr %4606, align 8
  call void @opal_obj_run_destructors(ptr noundef %4607)
  %4608 = load ptr, ptr %146, align 8
  %4609 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4608, i32 0, i32 23
  %4610 = load ptr, ptr %4609, align 8
  %4611 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4610, i32 0, i32 127
  %4612 = load ptr, ptr %4611, align 8
  call void @free(ptr noundef %4612) #2
  %4613 = load ptr, ptr %146, align 8
  %4614 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4613, i32 0, i32 23
  %4615 = load ptr, ptr %4614, align 8
  %4616 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4615, i32 0, i32 127
  store ptr null, ptr %4616, align 8
  br label %4617

4617:                                             ; preds = %4602, %4591
  br label %4618

4618:                                             ; preds = %4617
  %4619 = load ptr, ptr %146, align 8
  %4620 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4619, i32 0, i32 23
  %4621 = load ptr, ptr %4620, align 8
  %4622 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4621, i32 0, i32 126
  store ptr null, ptr %4622, align 8
  %4623 = load ptr, ptr %146, align 8
  %4624 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4623, i32 0, i32 23
  %4625 = load ptr, ptr %4624, align 8
  %4626 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4625, i32 0, i32 127
  store ptr null, ptr %4626, align 8
  br label %4627

4627:                                             ; preds = %4618, %4559
  br label %4628

4628:                                             ; preds = %4627
  br label %4629

4629:                                             ; preds = %4628
  %4630 = load ptr, ptr %146, align 8
  %4631 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4630, i32 0, i32 23
  %4632 = load ptr, ptr %4631, align 8
  %4633 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4632, i32 0, i32 129
  %4634 = load ptr, ptr %4633, align 8
  %4635 = icmp ne ptr null, %4634
  br i1 %4635, label %4636, label %4697

4636:                                             ; preds = %4629
  %4637 = load ptr, ptr %146, align 8
  %4638 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4637, i32 0, i32 23
  %4639 = load ptr, ptr %4638, align 8
  %4640 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4639, i32 0, i32 129
  %4641 = load ptr, ptr %4640, align 8
  %4642 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4641, i32 0, i32 70
  %4643 = load ptr, ptr %4642, align 8
  %4644 = icmp ne ptr null, %4643
  br i1 %4644, label %4645, label %4660

4645:                                             ; preds = %4636
  %4646 = load ptr, ptr %146, align 8
  %4647 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4646, i32 0, i32 23
  %4648 = load ptr, ptr %4647, align 8
  %4649 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4648, i32 0, i32 129
  %4650 = load ptr, ptr %4649, align 8
  %4651 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4650, i32 0, i32 70
  %4652 = load ptr, ptr %4651, align 8
  %4653 = load ptr, ptr %146, align 8
  %4654 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4653, i32 0, i32 23
  %4655 = load ptr, ptr %4654, align 8
  %4656 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4655, i32 0, i32 129
  %4657 = load ptr, ptr %4656, align 8
  %4658 = load ptr, ptr %146, align 8
  %4659 = call i32 %4652(ptr noundef %4657, ptr noundef %4658)
  br label %4660

4660:                                             ; preds = %4645, %4636
  br label %4661

4661:                                             ; preds = %4660
  %4662 = load ptr, ptr %146, align 8
  %4663 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4662, i32 0, i32 23
  %4664 = load ptr, ptr %4663, align 8
  %4665 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4664, i32 0, i32 129
  %4666 = load ptr, ptr %4665, align 8
  store ptr %4666, ptr %130, align 8
  store i32 -1, ptr %131, align 4
  %4667 = load ptr, ptr %130, align 8
  %4668 = getelementptr inbounds %struct.opal_object_t, ptr %4667, i32 0, i32 1
  %4669 = load i32, ptr %131, align 4
  %4670 = call i32 @opal_thread_add_fetch_32(ptr noundef %4668, i32 noundef %4669)
  %4671 = icmp eq i32 0, %4670
  br i1 %4671, label %4672, label %4687

4672:                                             ; preds = %4661
  %4673 = load ptr, ptr %146, align 8
  %4674 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4673, i32 0, i32 23
  %4675 = load ptr, ptr %4674, align 8
  %4676 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4675, i32 0, i32 129
  %4677 = load ptr, ptr %4676, align 8
  call void @opal_obj_run_destructors(ptr noundef %4677)
  %4678 = load ptr, ptr %146, align 8
  %4679 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4678, i32 0, i32 23
  %4680 = load ptr, ptr %4679, align 8
  %4681 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4680, i32 0, i32 129
  %4682 = load ptr, ptr %4681, align 8
  call void @free(ptr noundef %4682) #2
  %4683 = load ptr, ptr %146, align 8
  %4684 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4683, i32 0, i32 23
  %4685 = load ptr, ptr %4684, align 8
  %4686 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4685, i32 0, i32 129
  store ptr null, ptr %4686, align 8
  br label %4687

4687:                                             ; preds = %4672, %4661
  br label %4688

4688:                                             ; preds = %4687
  %4689 = load ptr, ptr %146, align 8
  %4690 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4689, i32 0, i32 23
  %4691 = load ptr, ptr %4690, align 8
  %4692 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4691, i32 0, i32 128
  store ptr null, ptr %4692, align 8
  %4693 = load ptr, ptr %146, align 8
  %4694 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4693, i32 0, i32 23
  %4695 = load ptr, ptr %4694, align 8
  %4696 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4695, i32 0, i32 129
  store ptr null, ptr %4696, align 8
  br label %4697

4697:                                             ; preds = %4688, %4629
  br label %4698

4698:                                             ; preds = %4697
  br label %4699

4699:                                             ; preds = %4698
  %4700 = load ptr, ptr %146, align 8
  %4701 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4700, i32 0, i32 23
  %4702 = load ptr, ptr %4701, align 8
  %4703 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4702, i32 0, i32 131
  %4704 = load ptr, ptr %4703, align 8
  %4705 = icmp ne ptr null, %4704
  br i1 %4705, label %4706, label %4767

4706:                                             ; preds = %4699
  %4707 = load ptr, ptr %146, align 8
  %4708 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4707, i32 0, i32 23
  %4709 = load ptr, ptr %4708, align 8
  %4710 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4709, i32 0, i32 131
  %4711 = load ptr, ptr %4710, align 8
  %4712 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4711, i32 0, i32 70
  %4713 = load ptr, ptr %4712, align 8
  %4714 = icmp ne ptr null, %4713
  br i1 %4714, label %4715, label %4730

4715:                                             ; preds = %4706
  %4716 = load ptr, ptr %146, align 8
  %4717 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4716, i32 0, i32 23
  %4718 = load ptr, ptr %4717, align 8
  %4719 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4718, i32 0, i32 131
  %4720 = load ptr, ptr %4719, align 8
  %4721 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4720, i32 0, i32 70
  %4722 = load ptr, ptr %4721, align 8
  %4723 = load ptr, ptr %146, align 8
  %4724 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4723, i32 0, i32 23
  %4725 = load ptr, ptr %4724, align 8
  %4726 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4725, i32 0, i32 131
  %4727 = load ptr, ptr %4726, align 8
  %4728 = load ptr, ptr %146, align 8
  %4729 = call i32 %4722(ptr noundef %4727, ptr noundef %4728)
  br label %4730

4730:                                             ; preds = %4715, %4706
  br label %4731

4731:                                             ; preds = %4730
  %4732 = load ptr, ptr %146, align 8
  %4733 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4732, i32 0, i32 23
  %4734 = load ptr, ptr %4733, align 8
  %4735 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4734, i32 0, i32 131
  %4736 = load ptr, ptr %4735, align 8
  store ptr %4736, ptr %132, align 8
  store i32 -1, ptr %133, align 4
  %4737 = load ptr, ptr %132, align 8
  %4738 = getelementptr inbounds %struct.opal_object_t, ptr %4737, i32 0, i32 1
  %4739 = load i32, ptr %133, align 4
  %4740 = call i32 @opal_thread_add_fetch_32(ptr noundef %4738, i32 noundef %4739)
  %4741 = icmp eq i32 0, %4740
  br i1 %4741, label %4742, label %4757

4742:                                             ; preds = %4731
  %4743 = load ptr, ptr %146, align 8
  %4744 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4743, i32 0, i32 23
  %4745 = load ptr, ptr %4744, align 8
  %4746 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4745, i32 0, i32 131
  %4747 = load ptr, ptr %4746, align 8
  call void @opal_obj_run_destructors(ptr noundef %4747)
  %4748 = load ptr, ptr %146, align 8
  %4749 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4748, i32 0, i32 23
  %4750 = load ptr, ptr %4749, align 8
  %4751 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4750, i32 0, i32 131
  %4752 = load ptr, ptr %4751, align 8
  call void @free(ptr noundef %4752) #2
  %4753 = load ptr, ptr %146, align 8
  %4754 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4753, i32 0, i32 23
  %4755 = load ptr, ptr %4754, align 8
  %4756 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4755, i32 0, i32 131
  store ptr null, ptr %4756, align 8
  br label %4757

4757:                                             ; preds = %4742, %4731
  br label %4758

4758:                                             ; preds = %4757
  %4759 = load ptr, ptr %146, align 8
  %4760 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4759, i32 0, i32 23
  %4761 = load ptr, ptr %4760, align 8
  %4762 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4761, i32 0, i32 130
  store ptr null, ptr %4762, align 8
  %4763 = load ptr, ptr %146, align 8
  %4764 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4763, i32 0, i32 23
  %4765 = load ptr, ptr %4764, align 8
  %4766 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4765, i32 0, i32 131
  store ptr null, ptr %4766, align 8
  br label %4767

4767:                                             ; preds = %4758, %4699
  br label %4768

4768:                                             ; preds = %4767
  br label %4769

4769:                                             ; preds = %4768
  %4770 = load ptr, ptr %146, align 8
  %4771 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4770, i32 0, i32 23
  %4772 = load ptr, ptr %4771, align 8
  %4773 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4772, i32 0, i32 133
  %4774 = load ptr, ptr %4773, align 8
  %4775 = icmp ne ptr null, %4774
  br i1 %4775, label %4776, label %4837

4776:                                             ; preds = %4769
  %4777 = load ptr, ptr %146, align 8
  %4778 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4777, i32 0, i32 23
  %4779 = load ptr, ptr %4778, align 8
  %4780 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4779, i32 0, i32 133
  %4781 = load ptr, ptr %4780, align 8
  %4782 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4781, i32 0, i32 70
  %4783 = load ptr, ptr %4782, align 8
  %4784 = icmp ne ptr null, %4783
  br i1 %4784, label %4785, label %4800

4785:                                             ; preds = %4776
  %4786 = load ptr, ptr %146, align 8
  %4787 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4786, i32 0, i32 23
  %4788 = load ptr, ptr %4787, align 8
  %4789 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4788, i32 0, i32 133
  %4790 = load ptr, ptr %4789, align 8
  %4791 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4790, i32 0, i32 70
  %4792 = load ptr, ptr %4791, align 8
  %4793 = load ptr, ptr %146, align 8
  %4794 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4793, i32 0, i32 23
  %4795 = load ptr, ptr %4794, align 8
  %4796 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4795, i32 0, i32 133
  %4797 = load ptr, ptr %4796, align 8
  %4798 = load ptr, ptr %146, align 8
  %4799 = call i32 %4792(ptr noundef %4797, ptr noundef %4798)
  br label %4800

4800:                                             ; preds = %4785, %4776
  br label %4801

4801:                                             ; preds = %4800
  %4802 = load ptr, ptr %146, align 8
  %4803 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4802, i32 0, i32 23
  %4804 = load ptr, ptr %4803, align 8
  %4805 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4804, i32 0, i32 133
  %4806 = load ptr, ptr %4805, align 8
  store ptr %4806, ptr %134, align 8
  store i32 -1, ptr %135, align 4
  %4807 = load ptr, ptr %134, align 8
  %4808 = getelementptr inbounds %struct.opal_object_t, ptr %4807, i32 0, i32 1
  %4809 = load i32, ptr %135, align 4
  %4810 = call i32 @opal_thread_add_fetch_32(ptr noundef %4808, i32 noundef %4809)
  %4811 = icmp eq i32 0, %4810
  br i1 %4811, label %4812, label %4827

4812:                                             ; preds = %4801
  %4813 = load ptr, ptr %146, align 8
  %4814 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4813, i32 0, i32 23
  %4815 = load ptr, ptr %4814, align 8
  %4816 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4815, i32 0, i32 133
  %4817 = load ptr, ptr %4816, align 8
  call void @opal_obj_run_destructors(ptr noundef %4817)
  %4818 = load ptr, ptr %146, align 8
  %4819 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4818, i32 0, i32 23
  %4820 = load ptr, ptr %4819, align 8
  %4821 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4820, i32 0, i32 133
  %4822 = load ptr, ptr %4821, align 8
  call void @free(ptr noundef %4822) #2
  %4823 = load ptr, ptr %146, align 8
  %4824 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4823, i32 0, i32 23
  %4825 = load ptr, ptr %4824, align 8
  %4826 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4825, i32 0, i32 133
  store ptr null, ptr %4826, align 8
  br label %4827

4827:                                             ; preds = %4812, %4801
  br label %4828

4828:                                             ; preds = %4827
  %4829 = load ptr, ptr %146, align 8
  %4830 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4829, i32 0, i32 23
  %4831 = load ptr, ptr %4830, align 8
  %4832 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4831, i32 0, i32 132
  store ptr null, ptr %4832, align 8
  %4833 = load ptr, ptr %146, align 8
  %4834 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4833, i32 0, i32 23
  %4835 = load ptr, ptr %4834, align 8
  %4836 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4835, i32 0, i32 133
  store ptr null, ptr %4836, align 8
  br label %4837

4837:                                             ; preds = %4828, %4769
  br label %4838

4838:                                             ; preds = %4837
  br label %4839

4839:                                             ; preds = %4838
  %4840 = load ptr, ptr %146, align 8
  %4841 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4840, i32 0, i32 23
  %4842 = load ptr, ptr %4841, align 8
  %4843 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4842, i32 0, i32 135
  %4844 = load ptr, ptr %4843, align 8
  %4845 = icmp ne ptr null, %4844
  br i1 %4845, label %4846, label %4907

4846:                                             ; preds = %4839
  %4847 = load ptr, ptr %146, align 8
  %4848 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4847, i32 0, i32 23
  %4849 = load ptr, ptr %4848, align 8
  %4850 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4849, i32 0, i32 135
  %4851 = load ptr, ptr %4850, align 8
  %4852 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4851, i32 0, i32 70
  %4853 = load ptr, ptr %4852, align 8
  %4854 = icmp ne ptr null, %4853
  br i1 %4854, label %4855, label %4870

4855:                                             ; preds = %4846
  %4856 = load ptr, ptr %146, align 8
  %4857 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4856, i32 0, i32 23
  %4858 = load ptr, ptr %4857, align 8
  %4859 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4858, i32 0, i32 135
  %4860 = load ptr, ptr %4859, align 8
  %4861 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4860, i32 0, i32 70
  %4862 = load ptr, ptr %4861, align 8
  %4863 = load ptr, ptr %146, align 8
  %4864 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4863, i32 0, i32 23
  %4865 = load ptr, ptr %4864, align 8
  %4866 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4865, i32 0, i32 135
  %4867 = load ptr, ptr %4866, align 8
  %4868 = load ptr, ptr %146, align 8
  %4869 = call i32 %4862(ptr noundef %4867, ptr noundef %4868)
  br label %4870

4870:                                             ; preds = %4855, %4846
  br label %4871

4871:                                             ; preds = %4870
  %4872 = load ptr, ptr %146, align 8
  %4873 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4872, i32 0, i32 23
  %4874 = load ptr, ptr %4873, align 8
  %4875 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4874, i32 0, i32 135
  %4876 = load ptr, ptr %4875, align 8
  store ptr %4876, ptr %136, align 8
  store i32 -1, ptr %137, align 4
  %4877 = load ptr, ptr %136, align 8
  %4878 = getelementptr inbounds %struct.opal_object_t, ptr %4877, i32 0, i32 1
  %4879 = load i32, ptr %137, align 4
  %4880 = call i32 @opal_thread_add_fetch_32(ptr noundef %4878, i32 noundef %4879)
  %4881 = icmp eq i32 0, %4880
  br i1 %4881, label %4882, label %4897

4882:                                             ; preds = %4871
  %4883 = load ptr, ptr %146, align 8
  %4884 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4883, i32 0, i32 23
  %4885 = load ptr, ptr %4884, align 8
  %4886 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4885, i32 0, i32 135
  %4887 = load ptr, ptr %4886, align 8
  call void @opal_obj_run_destructors(ptr noundef %4887)
  %4888 = load ptr, ptr %146, align 8
  %4889 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4888, i32 0, i32 23
  %4890 = load ptr, ptr %4889, align 8
  %4891 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4890, i32 0, i32 135
  %4892 = load ptr, ptr %4891, align 8
  call void @free(ptr noundef %4892) #2
  %4893 = load ptr, ptr %146, align 8
  %4894 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4893, i32 0, i32 23
  %4895 = load ptr, ptr %4894, align 8
  %4896 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4895, i32 0, i32 135
  store ptr null, ptr %4896, align 8
  br label %4897

4897:                                             ; preds = %4882, %4871
  br label %4898

4898:                                             ; preds = %4897
  %4899 = load ptr, ptr %146, align 8
  %4900 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4899, i32 0, i32 23
  %4901 = load ptr, ptr %4900, align 8
  %4902 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4901, i32 0, i32 134
  store ptr null, ptr %4902, align 8
  %4903 = load ptr, ptr %146, align 8
  %4904 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4903, i32 0, i32 23
  %4905 = load ptr, ptr %4904, align 8
  %4906 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4905, i32 0, i32 135
  store ptr null, ptr %4906, align 8
  br label %4907

4907:                                             ; preds = %4898, %4839
  br label %4908

4908:                                             ; preds = %4907
  br label %4909

4909:                                             ; preds = %4908
  %4910 = load ptr, ptr %146, align 8
  %4911 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4910, i32 0, i32 23
  %4912 = load ptr, ptr %4911, align 8
  %4913 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4912, i32 0, i32 137
  %4914 = load ptr, ptr %4913, align 8
  %4915 = icmp ne ptr null, %4914
  br i1 %4915, label %4916, label %4977

4916:                                             ; preds = %4909
  %4917 = load ptr, ptr %146, align 8
  %4918 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4917, i32 0, i32 23
  %4919 = load ptr, ptr %4918, align 8
  %4920 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4919, i32 0, i32 137
  %4921 = load ptr, ptr %4920, align 8
  %4922 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4921, i32 0, i32 70
  %4923 = load ptr, ptr %4922, align 8
  %4924 = icmp ne ptr null, %4923
  br i1 %4924, label %4925, label %4940

4925:                                             ; preds = %4916
  %4926 = load ptr, ptr %146, align 8
  %4927 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4926, i32 0, i32 23
  %4928 = load ptr, ptr %4927, align 8
  %4929 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4928, i32 0, i32 137
  %4930 = load ptr, ptr %4929, align 8
  %4931 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %4930, i32 0, i32 70
  %4932 = load ptr, ptr %4931, align 8
  %4933 = load ptr, ptr %146, align 8
  %4934 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4933, i32 0, i32 23
  %4935 = load ptr, ptr %4934, align 8
  %4936 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4935, i32 0, i32 137
  %4937 = load ptr, ptr %4936, align 8
  %4938 = load ptr, ptr %146, align 8
  %4939 = call i32 %4932(ptr noundef %4937, ptr noundef %4938)
  br label %4940

4940:                                             ; preds = %4925, %4916
  br label %4941

4941:                                             ; preds = %4940
  %4942 = load ptr, ptr %146, align 8
  %4943 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4942, i32 0, i32 23
  %4944 = load ptr, ptr %4943, align 8
  %4945 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4944, i32 0, i32 137
  %4946 = load ptr, ptr %4945, align 8
  store ptr %4946, ptr %138, align 8
  store i32 -1, ptr %139, align 4
  %4947 = load ptr, ptr %138, align 8
  %4948 = getelementptr inbounds %struct.opal_object_t, ptr %4947, i32 0, i32 1
  %4949 = load i32, ptr %139, align 4
  %4950 = call i32 @opal_thread_add_fetch_32(ptr noundef %4948, i32 noundef %4949)
  %4951 = icmp eq i32 0, %4950
  br i1 %4951, label %4952, label %4967

4952:                                             ; preds = %4941
  %4953 = load ptr, ptr %146, align 8
  %4954 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4953, i32 0, i32 23
  %4955 = load ptr, ptr %4954, align 8
  %4956 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4955, i32 0, i32 137
  %4957 = load ptr, ptr %4956, align 8
  call void @opal_obj_run_destructors(ptr noundef %4957)
  %4958 = load ptr, ptr %146, align 8
  %4959 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4958, i32 0, i32 23
  %4960 = load ptr, ptr %4959, align 8
  %4961 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4960, i32 0, i32 137
  %4962 = load ptr, ptr %4961, align 8
  call void @free(ptr noundef %4962) #2
  %4963 = load ptr, ptr %146, align 8
  %4964 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4963, i32 0, i32 23
  %4965 = load ptr, ptr %4964, align 8
  %4966 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4965, i32 0, i32 137
  store ptr null, ptr %4966, align 8
  br label %4967

4967:                                             ; preds = %4952, %4941
  br label %4968

4968:                                             ; preds = %4967
  %4969 = load ptr, ptr %146, align 8
  %4970 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4969, i32 0, i32 23
  %4971 = load ptr, ptr %4970, align 8
  %4972 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4971, i32 0, i32 136
  store ptr null, ptr %4972, align 8
  %4973 = load ptr, ptr %146, align 8
  %4974 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4973, i32 0, i32 23
  %4975 = load ptr, ptr %4974, align 8
  %4976 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4975, i32 0, i32 137
  store ptr null, ptr %4976, align 8
  br label %4977

4977:                                             ; preds = %4968, %4909
  br label %4978

4978:                                             ; preds = %4977
  %4979 = load ptr, ptr %146, align 8
  %4980 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4979, i32 0, i32 23
  %4981 = load ptr, ptr %4980, align 8
  %4982 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %4981, i32 0, i32 138
  %4983 = load ptr, ptr %4982, align 8
  %4984 = call ptr @opal_list_remove_first(ptr noundef %4983)
  store ptr %4984, ptr %147, align 8
  br label %4985

4985:                                             ; preds = %5028, %4978
  %4986 = load ptr, ptr %147, align 8
  %4987 = icmp ne ptr null, %4986
  br i1 %4987, label %4988, label %5035

4988:                                             ; preds = %4985
  %4989 = load ptr, ptr %147, align 8
  store ptr %4989, ptr %148, align 8
  %4990 = load ptr, ptr %148, align 8
  %4991 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4990, i32 0, i32 2
  %4992 = load ptr, ptr %4991, align 8
  %4993 = icmp ne ptr %4992, null
  br i1 %4993, label %4994, label %5015

4994:                                             ; preds = %4988
  br label %4995

4995:                                             ; preds = %4994
  %4996 = load ptr, ptr %148, align 8
  %4997 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %4996, i32 0, i32 2
  %4998 = load ptr, ptr %4997, align 8
  store ptr %4998, ptr %140, align 8
  store i32 -1, ptr %141, align 4
  %4999 = load ptr, ptr %140, align 8
  %5000 = getelementptr inbounds %struct.opal_object_t, ptr %4999, i32 0, i32 1
  %5001 = load i32, ptr %141, align 4
  %5002 = call i32 @opal_thread_add_fetch_32(ptr noundef %5000, i32 noundef %5001)
  %5003 = icmp eq i32 0, %5002
  br i1 %5003, label %5004, label %5013

5004:                                             ; preds = %4995
  %5005 = load ptr, ptr %148, align 8
  %5006 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5005, i32 0, i32 2
  %5007 = load ptr, ptr %5006, align 8
  call void @opal_obj_run_destructors(ptr noundef %5007)
  %5008 = load ptr, ptr %148, align 8
  %5009 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5008, i32 0, i32 2
  %5010 = load ptr, ptr %5009, align 8
  call void @free(ptr noundef %5010) #2
  %5011 = load ptr, ptr %148, align 8
  %5012 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %5011, i32 0, i32 2
  store ptr null, ptr %5012, align 8
  br label %5013

5013:                                             ; preds = %5004, %4995
  br label %5014

5014:                                             ; preds = %5013
  br label %5015

5015:                                             ; preds = %5014, %4988
  br label %5016

5016:                                             ; preds = %5015
  %5017 = load ptr, ptr %148, align 8
  store ptr %5017, ptr %142, align 8
  store i32 -1, ptr %143, align 4
  %5018 = load ptr, ptr %142, align 8
  %5019 = getelementptr inbounds %struct.opal_object_t, ptr %5018, i32 0, i32 1
  %5020 = load i32, ptr %143, align 4
  %5021 = call i32 @opal_thread_add_fetch_32(ptr noundef %5019, i32 noundef %5020)
  %5022 = icmp eq i32 0, %5021
  br i1 %5022, label %5023, label %5026

5023:                                             ; preds = %5016
  %5024 = load ptr, ptr %148, align 8
  call void @opal_obj_run_destructors(ptr noundef %5024)
  %5025 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %5025) #2
  store ptr null, ptr %148, align 8
  br label %5026

5026:                                             ; preds = %5023, %5016
  br label %5027

5027:                                             ; preds = %5026
  br label %5028

5028:                                             ; preds = %5027
  %5029 = load ptr, ptr %146, align 8
  %5030 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5029, i32 0, i32 23
  %5031 = load ptr, ptr %5030, align 8
  %5032 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5031, i32 0, i32 138
  %5033 = load ptr, ptr %5032, align 8
  %5034 = call ptr @opal_list_remove_first(ptr noundef %5033)
  store ptr %5034, ptr %147, align 8
  br label %4985, !llvm.loop !4

5035:                                             ; preds = %4985
  br label %5036

5036:                                             ; preds = %5035
  %5037 = load ptr, ptr %146, align 8
  %5038 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5037, i32 0, i32 23
  %5039 = load ptr, ptr %5038, align 8
  %5040 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5039, i32 0, i32 138
  %5041 = load ptr, ptr %5040, align 8
  store ptr %5041, ptr %144, align 8
  store i32 -1, ptr %145, align 4
  %5042 = load ptr, ptr %144, align 8
  %5043 = getelementptr inbounds %struct.opal_object_t, ptr %5042, i32 0, i32 1
  %5044 = load i32, ptr %145, align 4
  %5045 = call i32 @opal_thread_add_fetch_32(ptr noundef %5043, i32 noundef %5044)
  %5046 = icmp eq i32 0, %5045
  br i1 %5046, label %5047, label %5062

5047:                                             ; preds = %5036
  %5048 = load ptr, ptr %146, align 8
  %5049 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5048, i32 0, i32 23
  %5050 = load ptr, ptr %5049, align 8
  %5051 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5050, i32 0, i32 138
  %5052 = load ptr, ptr %5051, align 8
  call void @opal_obj_run_destructors(ptr noundef %5052)
  %5053 = load ptr, ptr %146, align 8
  %5054 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5053, i32 0, i32 23
  %5055 = load ptr, ptr %5054, align 8
  %5056 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5055, i32 0, i32 138
  %5057 = load ptr, ptr %5056, align 8
  call void @free(ptr noundef %5057) #2
  %5058 = load ptr, ptr %146, align 8
  %5059 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5058, i32 0, i32 23
  %5060 = load ptr, ptr %5059, align 8
  %5061 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %5060, i32 0, i32 138
  store ptr null, ptr %5061, align 8
  br label %5062

5062:                                             ; preds = %5047, %5036
  br label %5063

5063:                                             ; preds = %5062
  %5064 = load ptr, ptr %146, align 8
  %5065 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5064, i32 0, i32 23
  %5066 = load ptr, ptr %5065, align 8
  call void @free(ptr noundef %5066) #2
  %5067 = load ptr, ptr %146, align 8
  %5068 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5067, i32 0, i32 23
  store ptr null, ptr %5068, align 8
  ret i32 0
}

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
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
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
