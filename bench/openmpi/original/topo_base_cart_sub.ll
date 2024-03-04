target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
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
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_topo_base_module_t = type { %struct.opal_object_t, i32, i8, ptr, %union.anon.0, %union.mca_topo_base_comm_cgd_union_2_2_0_t }
%union.anon.0 = type { %struct.mca_topo_base_cart_module_2_2_0_t }
%struct.mca_topo_base_cart_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.mca_topo_base_comm_cgd_union_2_2_0_t = type { ptr }
%struct.mca_topo_base_comm_cart_2_2_0_t = type { %struct.opal_object_t, i32, ptr, ptr, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@mca_topo_base_comm_cart_2_2_0_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_cart_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %25, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr @ompi_mpi_comm_null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ompi_communicator_t, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %16, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %17, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %19, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %19, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ompi_communicator_t, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %19, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %92, %3
  %58 = load i32, ptr %19, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %99

60:                                               ; preds = %57
  %61 = load ptr, ptr %20, align 8
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %18, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %60
  %70 = load i32, ptr %15, align 4
  %71 = load ptr, ptr %23, align 8
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %70, %72
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %18, align 4
  %77 = load i32, ptr %15, align 4
  %78 = mul nsw i32 %77, %76
  store i32 %78, ptr %15, align 4
  br label %91

79:                                               ; preds = %60
  %80 = load i32, ptr %17, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %17, align 4
  %82 = load i32, ptr %16, align 4
  %83 = load ptr, ptr %23, align 8
  %84 = load i32, ptr %83, align 4
  %85 = mul nsw i32 %82, %84
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %16, align 4
  %90 = mul nsw i32 %89, %88
  store i32 %90, ptr %16, align 4
  br label %91

91:                                               ; preds = %79, %69
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %19, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %19, align 4
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds i32, ptr %95, i32 -1
  store ptr %96, ptr %20, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds i32, ptr %97, i32 -1
  store ptr %98, ptr %23, align 8
  br label %57, !llvm.loop !4

99:                                               ; preds = %57
  %100 = load i32, ptr %17, align 4
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @ompi_comm_rank(ptr noundef %103)
  store i32 %104, ptr %13, align 4
  br label %105

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %14, align 4
  %109 = call i32 @ompi_comm_split(ptr noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %10, i1 noundef zeroext false)
  store i32 %109, ptr %12, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = load i32, ptr %12, align 4
  store i32 %113, ptr %6, align 4
  br label %300

114:                                              ; preds = %105
  %115 = load ptr, ptr %10, align 8
  %116 = icmp ne ptr %115, @ompi_mpi_comm_null
  br i1 %116, label %117, label %297

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.ompi_communicator_t, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @mca_topo_base_comm_select(ptr noundef %118, ptr noundef %121, ptr noundef %27, i32 noundef 256)
  store i32 %122, ptr %12, align 4
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = call i32 @ompi_comm_free(ptr noundef %10)
  store i32 -2, ptr %6, align 4
  br label %300

126:                                              ; preds = %117
  %127 = load i32, ptr %17, align 4
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %175

129:                                              ; preds = %126
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 %131, 4
  %133 = call noalias ptr @malloc(i64 noundef %132) #4
  store ptr %133, ptr %20, align 8
  store ptr %133, ptr %21, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %22, align 8
  %137 = load i32, ptr %17, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 4
  %140 = call noalias ptr @malloc(i64 noundef %139) #4
  store ptr %140, ptr %24, align 8
  store ptr %140, ptr %25, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %26, align 8
  store i32 0, ptr %19, align 4
  br label %144

144:                                              ; preds = %167, %129
  %145 = load i32, ptr %19, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %174

150:                                              ; preds = %144
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %150
  %158 = load ptr, ptr %22, align 8
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds i32, ptr %160, i32 1
  store ptr %161, ptr %20, align 8
  store i32 %159, ptr %160, align 4
  %162 = load ptr, ptr %26, align 8
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds i32, ptr %164, i32 1
  store ptr %165, ptr %24, align 8
  store i32 %163, ptr %164, align 4
  br label %166

166:                                              ; preds = %157, %150
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %19, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds i32, ptr %170, i32 1
  store ptr %171, ptr %22, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds i32, ptr %172, i32 1
  store ptr %173, ptr %26, align 8
  br label %144, !llvm.loop !6

174:                                              ; preds = %144
  br label %175

175:                                              ; preds = %174, %126
  %176 = call ptr @opal_obj_new(ptr noundef @mca_topo_base_comm_cart_2_2_0_t_class)
  store ptr %176, ptr %28, align 8
  %177 = load ptr, ptr %28, align 8
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %175
  %180 = call i32 @ompi_comm_free(ptr noundef %10)
  %181 = load ptr, ptr %21, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %184) #5
  br label %185

185:                                              ; preds = %183, %179
  %186 = load ptr, ptr %25, align 8
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %189) #5
  br label %190

190:                                              ; preds = %188, %185
  store i32 -2, ptr %6, align 4
  br label %300

191:                                              ; preds = %175
  %192 = load i32, ptr %17, align 4
  %193 = load ptr, ptr %28, align 8
  %194 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = load ptr, ptr %28, align 8
  %197 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %196, i32 0, i32 2
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = load ptr, ptr %28, align 8
  %200 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %199, i32 0, i32 3
  store ptr %198, ptr %200, align 8
  %201 = load i32, ptr %17, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %280

203:                                              ; preds = %191
  %204 = load i32, ptr %17, align 4
  %205 = sext i32 %204 to i64
  %206 = mul i64 4, %205
  %207 = call noalias ptr @malloc(i64 noundef %206) #4
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %208, i32 0, i32 4
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %28, align 8
  %211 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr null, %212
  br i1 %213, label %214, label %239

214:                                              ; preds = %203
  %215 = load ptr, ptr %28, align 8
  %216 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  call void @free(ptr noundef %217) #5
  %218 = load ptr, ptr %28, align 8
  %219 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %214
  %223 = load ptr, ptr %28, align 8
  %224 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  call void @free(ptr noundef %225) #5
  br label %226

226:                                              ; preds = %222, %214
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %28, align 8
  store ptr %228, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.opal_object_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %5, align 4
  %232 = call i32 @opal_thread_add_fetch_32(ptr noundef %230, i32 noundef %231)
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %227
  %235 = load ptr, ptr %28, align 8
  call void @opal_obj_run_destructors(ptr noundef %235)
  %236 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %236) #5
  store ptr null, ptr %28, align 8
  br label %237

237:                                              ; preds = %234, %227
  br label %238

238:                                              ; preds = %237
  store i32 -2, ptr %6, align 4
  br label %300

239:                                              ; preds = %203
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.ompi_communicator_t, ptr %240, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.ompi_group_t, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  store i32 %244, ptr %29, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.ompi_communicator_t, ptr %245, i32 0, i32 13
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.ompi_group_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %30, align 4
  store i32 0, ptr %19, align 4
  br label %250

250:                                              ; preds = %276, %239
  %251 = load i32, ptr %19, align 4
  %252 = load i32, ptr %17, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %279

254:                                              ; preds = %250
  %255 = load ptr, ptr %28, align 8
  %256 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %29, align 4
  %263 = sdiv i32 %262, %261
  store i32 %263, ptr %29, align 4
  %264 = load i32, ptr %30, align 4
  %265 = load i32, ptr %29, align 4
  %266 = sdiv i32 %264, %265
  %267 = load ptr, ptr %28, align 8
  %268 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %19, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  store i32 %266, ptr %272, align 4
  %273 = load i32, ptr %29, align 4
  %274 = load i32, ptr %30, align 4
  %275 = srem i32 %274, %273
  store i32 %275, ptr %30, align 4
  br label %276

276:                                              ; preds = %254
  %277 = load i32, ptr %19, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %19, align 4
  br label %250, !llvm.loop !7

279:                                              ; preds = %250
  br label %280

280:                                              ; preds = %279, %191
  %281 = load ptr, ptr %27, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.ompi_communicator_t, ptr %282, i32 0, i32 17
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %28, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.ompi_communicator_t, ptr %285, i32 0, i32 17
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %287, i32 0, i32 5
  store ptr %284, ptr %288, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.ompi_communicator_t, ptr %289, i32 0, i32 17
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %291, i32 0, i32 2
  store i8 0, ptr %292, align 4
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct.ompi_communicator_t, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %294, align 8
  %296 = or i32 %295, 256
  store i32 %296, ptr %294, align 8
  br label %297

297:                                              ; preds = %280, %114
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr %9, align 8
  store ptr %298, ptr %299, align 8
  store i32 0, ptr %6, align 4
  br label %300

300:                                              ; preds = %297, %238, %190, %124, %112
  %301 = load i32, ptr %6, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @ompi_comm_split(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @mca_topo_base_comm_select(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ompi_comm_free(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #4
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

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
  br label %9, !llvm.loop !9

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
