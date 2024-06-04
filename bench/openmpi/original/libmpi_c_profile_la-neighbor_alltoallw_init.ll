target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_topo_base_module_t = type { %struct.opal_object_t, i32, i8, ptr, %union.anon.0, %union.mca_topo_base_comm_cgd_union_2_2_0_t }
%union.anon.0 = type { %struct.mca_topo_base_cart_module_2_2_0_t }
%struct.mca_topo_base_cart_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.mca_topo_base_comm_cgd_union_2_2_0_t = type { ptr }
%struct.mca_topo_base_comm_cart_2_2_0_t = type { %struct.opal_object_t, i32, ptr, ptr, ptr }
%struct.mca_topo_base_comm_dist_graph_2_2_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [28 x i8] c"MPI_Neighbor_alltoallw_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_alltoallw_init = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Neighbor_alltoallw_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_alltoallw_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  %35 = load i8, ptr @ompi_mpi_param_check, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %392

37:                                               ; preds = %11
  store i32 0, ptr %25, align 4
  %38 = load volatile i32, ptr @ompi_instance_count, align 4
  %39 = icmp eq i32 0, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %47 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %46, ptr noundef @FUNC_NAME)
  br label %48

48:                                               ; preds = %45, %37
  %49 = load ptr, ptr %21, align 8
  %50 = call i32 @ompi_comm_invalid(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds %struct.ompi_communicator_t, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52, %48
  %59 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %60 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %59, ptr noundef @FUNC_NAME)
  store i32 %60, ptr %12, align 4
  br label %450

61:                                               ; preds = %52
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 256
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds %struct.ompi_communicator_t, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 512
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1024
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 11)
  %81 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %80, ptr noundef @FUNC_NAME)
  store i32 %81, ptr %12, align 4
  br label %450

82:                                               ; preds = %73, %67, %61
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %21, align 8
  %85 = call i32 @mca_topo_base_neighbor_count(ptr noundef %84, ptr noundef %26, ptr noundef %27)
  store i32 %85, ptr %25, align 4
  %86 = load i32, ptr %25, align 4
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %83
  %94 = load i32, ptr %25, align 4
  %95 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %94)
  store i32 %95, ptr %28, align 4
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct.ompi_communicator_t, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct.ompi_communicator_t, ptr %100, i32 0, i32 20
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %28, align 4
  %104 = call i32 @ompi_errhandler_invoke(ptr noundef %98, ptr noundef %99, i32 noundef %102, i32 noundef %103, ptr noundef @FUNC_NAME)
  %105 = load i32, ptr %28, align 4
  store i32 %105, ptr %12, align 4
  br label %450

106:                                              ; preds = %83
  %107 = load i32, ptr %27, align 4
  %108 = icmp slt i32 0, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %138, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %138, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %138, label %118

118:                                              ; preds = %115, %106
  %119 = load i32, ptr %26, align 4
  %120 = icmp slt i32 0, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load ptr, ptr %18, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %138, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %19, align 8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %138, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %20, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %127, %118
  %131 = load ptr, ptr %13, align 8
  %132 = inttoptr i64 1 to ptr
  %133 = icmp eq ptr %132, %131
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %17, align 8
  %136 = inttoptr i64 1 to ptr
  %137 = icmp eq ptr %136, %135
  br i1 %137, label %138, label %148

138:                                              ; preds = %134, %130, %127, %124, %121, %115, %112, %109
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct.ompi_communicator_t, ptr %139, i32 0, i32 19
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct.ompi_communicator_t, ptr %143, i32 0, i32 20
  %145 = load i32, ptr %144, align 8
  %146 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %147 = call i32 @ompi_errhandler_invoke(ptr noundef %141, ptr noundef %142, i32 noundef %145, i32 noundef %146, ptr noundef @FUNC_NAME)
  store i32 %147, ptr %12, align 4
  br label %450

148:                                              ; preds = %134
  store i32 0, ptr %24, align 4
  br label %149

149:                                              ; preds = %223, %148
  %150 = load i32, ptr %24, align 4
  %151 = load i32, ptr %27, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %226

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %24, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr null, %159
  br i1 %160, label %168, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %24, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr @ompi_mpi_datatype_null, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %161, %154
  store i32 3, ptr %25, align 4
  br label %200

169:                                              ; preds = %161
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %24, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 2, ptr %25, align 4
  br label %199

177:                                              ; preds = %169
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %24, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ompi_datatype_t, ptr %182, i32 0, i32 0
  %184 = call i32 @opal_datatype_is_committed(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %177
  store i32 3, ptr %25, align 4
  br label %198

187:                                              ; preds = %177
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr %24, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.ompi_datatype_t, ptr %192, i32 0, i32 0
  %194 = call i32 @opal_datatype_is_valid(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %187
  store i32 3, ptr %25, align 4
  br label %197

197:                                              ; preds = %196, %187
  br label %198

198:                                              ; preds = %197, %186
  br label %199

199:                                              ; preds = %198, %176
  br label %200

200:                                              ; preds = %199, %168
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %25, align 4
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %201
  %210 = load i32, ptr %25, align 4
  %211 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %210)
  store i32 %211, ptr %29, align 4
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %212, i32 0, i32 19
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds %struct.ompi_communicator_t, ptr %216, i32 0, i32 20
  %218 = load i32, ptr %217, align 8
  %219 = load i32, ptr %29, align 4
  %220 = call i32 @ompi_errhandler_invoke(ptr noundef %214, ptr noundef %215, i32 noundef %218, i32 noundef %219, ptr noundef @FUNC_NAME)
  %221 = load i32, ptr %29, align 4
  store i32 %221, ptr %12, align 4
  br label %450

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %24, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %24, align 4
  br label %149, !llvm.loop !4

226:                                              ; preds = %149
  store i32 0, ptr %24, align 4
  br label %227

227:                                              ; preds = %301, %226
  %228 = load i32, ptr %24, align 4
  %229 = load i32, ptr %26, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %304

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr %24, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr null, %237
  br i1 %238, label %246, label %239

239:                                              ; preds = %232
  %240 = load ptr, ptr %20, align 8
  %241 = load i32, ptr %24, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr @ompi_mpi_datatype_null, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %239, %232
  store i32 3, ptr %25, align 4
  br label %278

247:                                              ; preds = %239
  %248 = load ptr, ptr %18, align 8
  %249 = load i32, ptr %24, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  store i32 2, ptr %25, align 4
  br label %277

255:                                              ; preds = %247
  %256 = load ptr, ptr %20, align 8
  %257 = load i32, ptr %24, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.ompi_datatype_t, ptr %260, i32 0, i32 0
  %262 = call i32 @opal_datatype_is_committed(ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %255
  store i32 3, ptr %25, align 4
  br label %276

265:                                              ; preds = %255
  %266 = load ptr, ptr %20, align 8
  %267 = load i32, ptr %24, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.ompi_datatype_t, ptr %270, i32 0, i32 0
  %272 = call i32 @opal_datatype_is_valid(ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %265
  store i32 3, ptr %25, align 4
  br label %275

275:                                              ; preds = %274, %265
  br label %276

276:                                              ; preds = %275, %264
  br label %277

277:                                              ; preds = %276, %254
  br label %278

278:                                              ; preds = %277, %246
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %25, align 4
  %281 = icmp ne i32 %280, 0
  %282 = xor i1 %281, true
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %300

287:                                              ; preds = %279
  %288 = load i32, ptr %25, align 4
  %289 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %288)
  store i32 %289, ptr %30, align 4
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr inbounds %struct.ompi_communicator_t, ptr %290, i32 0, i32 19
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %21, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = getelementptr inbounds %struct.ompi_communicator_t, ptr %294, i32 0, i32 20
  %296 = load i32, ptr %295, align 8
  %297 = load i32, ptr %30, align 4
  %298 = call i32 @ompi_errhandler_invoke(ptr noundef %292, ptr noundef %293, i32 noundef %296, i32 noundef %297, ptr noundef @FUNC_NAME)
  %299 = load i32, ptr %30, align 4
  store i32 %299, ptr %12, align 4
  br label %450

300:                                              ; preds = %279
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %24, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %24, align 4
  br label %227, !llvm.loop !6

304:                                              ; preds = %227
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds %struct.ompi_communicator_t, ptr %305, i32 0, i32 7
  %307 = load i32, ptr %306, align 8
  %308 = and i32 %307, 256
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %331

310:                                              ; preds = %304
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds %struct.ompi_communicator_t, ptr %311, i32 0, i32 17
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %31, align 8
  %316 = load ptr, ptr %31, align 8
  %317 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = icmp sgt i32 0, %318
  br i1 %319, label %320, label %330

320:                                              ; preds = %310
  %321 = load ptr, ptr %21, align 8
  %322 = getelementptr inbounds %struct.ompi_communicator_t, ptr %321, i32 0, i32 19
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %21, align 8
  %325 = load ptr, ptr %21, align 8
  %326 = getelementptr inbounds %struct.ompi_communicator_t, ptr %325, i32 0, i32 20
  %327 = load i32, ptr %326, align 8
  %328 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %329 = call i32 @ompi_errhandler_invoke(ptr noundef %323, ptr noundef %324, i32 noundef %327, i32 noundef %328, ptr noundef @FUNC_NAME)
  store i32 %329, ptr %12, align 4
  br label %450

330:                                              ; preds = %310
  br label %391

331:                                              ; preds = %304
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds %struct.ompi_communicator_t, ptr %332, i32 0, i32 7
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 512
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %355

337:                                              ; preds = %331
  %338 = load ptr, ptr %21, align 8
  %339 = load ptr, ptr %21, align 8
  %340 = call i32 @ompi_comm_rank(ptr noundef %339)
  %341 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %338, i32 noundef %340, ptr noundef %32)
  %342 = load i32, ptr %32, align 4
  %343 = icmp sgt i32 0, %342
  br i1 %343, label %344, label %354

344:                                              ; preds = %337
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds %struct.ompi_communicator_t, ptr %345, i32 0, i32 19
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %21, align 8
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds %struct.ompi_communicator_t, ptr %349, i32 0, i32 20
  %351 = load i32, ptr %350, align 8
  %352 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %353 = call i32 @ompi_errhandler_invoke(ptr noundef %347, ptr noundef %348, i32 noundef %351, i32 noundef %352, ptr noundef @FUNC_NAME)
  store i32 %353, ptr %12, align 4
  br label %450

354:                                              ; preds = %337
  br label %390

355:                                              ; preds = %331
  %356 = load ptr, ptr %21, align 8
  %357 = getelementptr inbounds %struct.ompi_communicator_t, ptr %356, i32 0, i32 7
  %358 = load i32, ptr %357, align 8
  %359 = and i32 %358, 1024
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %389

361:                                              ; preds = %355
  %362 = load ptr, ptr %21, align 8
  %363 = getelementptr inbounds %struct.ompi_communicator_t, ptr %362, i32 0, i32 17
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %33, align 8
  %367 = load ptr, ptr %33, align 8
  %368 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %367, i32 0, i32 5
  %369 = load i32, ptr %368, align 8
  store i32 %369, ptr %26, align 4
  %370 = load ptr, ptr %33, align 8
  %371 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %27, align 4
  %373 = load i32, ptr %26, align 4
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %361
  %376 = load i32, ptr %27, align 4
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %388

378:                                              ; preds = %375, %361
  %379 = load ptr, ptr %21, align 8
  %380 = getelementptr inbounds %struct.ompi_communicator_t, ptr %379, i32 0, i32 19
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %21, align 8
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds %struct.ompi_communicator_t, ptr %383, i32 0, i32 20
  %385 = load i32, ptr %384, align 8
  %386 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %387 = call i32 @ompi_errhandler_invoke(ptr noundef %381, ptr noundef %382, i32 noundef %385, i32 noundef %386, ptr noundef @FUNC_NAME)
  store i32 %387, ptr %12, align 4
  br label %450

388:                                              ; preds = %375
  br label %389

389:                                              ; preds = %388, %355
  br label %390

390:                                              ; preds = %389, %354
  br label %391

391:                                              ; preds = %390, %330
  br label %392

392:                                              ; preds = %391, %11
  %393 = load ptr, ptr %21, align 8
  %394 = getelementptr inbounds %struct.ompi_communicator_t, ptr %393, i32 0, i32 23
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %395, i32 0, i32 130
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %13, align 8
  %399 = load ptr, ptr %14, align 8
  %400 = load ptr, ptr %15, align 8
  %401 = load ptr, ptr %16, align 8
  %402 = load ptr, ptr %17, align 8
  %403 = load ptr, ptr %18, align 8
  %404 = load ptr, ptr %19, align 8
  %405 = load ptr, ptr %20, align 8
  %406 = load ptr, ptr %21, align 8
  %407 = load ptr, ptr %22, align 8
  %408 = load ptr, ptr %23, align 8
  %409 = load ptr, ptr %21, align 8
  %410 = getelementptr inbounds %struct.ompi_communicator_t, ptr %409, i32 0, i32 23
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %411, i32 0, i32 131
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 %397(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %413)
  store i32 %414, ptr %25, align 4
  %415 = load i32, ptr %25, align 4
  %416 = icmp eq i32 0, %415
  %417 = xor i1 %416, true
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = sext i32 %419 to i64
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %428

422:                                              ; preds = %392
  %423 = load ptr, ptr %23, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %16, align 8
  %426 = load ptr, ptr %20, align 8
  %427 = call i32 @ompi_coll_base_retain_datatypes_w(ptr noundef %424, ptr noundef %425, ptr noundef %426, i1 noundef zeroext true)
  br label %428

428:                                              ; preds = %422, %392
  %429 = load i32, ptr %25, align 4
  %430 = icmp ne i32 0, %429
  %431 = xor i1 %430, true
  %432 = xor i1 %431, true
  %433 = zext i1 %432 to i32
  %434 = sext i32 %433 to i64
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %449

436:                                              ; preds = %428
  %437 = load i32, ptr %25, align 4
  %438 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %437)
  store i32 %438, ptr %34, align 4
  %439 = load ptr, ptr %21, align 8
  %440 = getelementptr inbounds %struct.ompi_communicator_t, ptr %439, i32 0, i32 19
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %21, align 8
  %443 = load ptr, ptr %21, align 8
  %444 = getelementptr inbounds %struct.ompi_communicator_t, ptr %443, i32 0, i32 20
  %445 = load i32, ptr %444, align 8
  %446 = load i32, ptr %34, align 4
  %447 = call i32 @ompi_errhandler_invoke(ptr noundef %441, ptr noundef %442, i32 noundef %445, i32 noundef %446, ptr noundef @FUNC_NAME)
  %448 = load i32, ptr %34, align 4
  store i32 %448, ptr %12, align 4
  br label %450

449:                                              ; preds = %428
  store i32 0, ptr %12, align 4
  br label %450

450:                                              ; preds = %449, %436, %378, %344, %320, %287, %209, %138, %93, %79, %58
  %451 = load i32, ptr %12, align 4
  ret i32 %451
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
  br label %12, !llvm.loop !7

32:                                               ; preds = %24, %12
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_invalid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr @ompi_mpi_comm_null, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompi_communicator_t, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9, %6, %1
  store i32 1, ptr %2, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @mca_topo_base_neighbor_count(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_is_committed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_datatype_t, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_is_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_datatype_t, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 1
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @mca_topo_base_graph_neighbors_count(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @ompi_coll_base_retain_datatypes_w(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

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
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
