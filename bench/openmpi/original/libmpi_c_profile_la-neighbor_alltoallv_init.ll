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
@FUNC_NAME = internal constant [28 x i8] c"MPI_Neighbor_alltoallv_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_alltoallv_init = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Neighbor_alltoallv_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_alltoallv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  br i1 %36, label %37, label %354

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
  br label %412

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
  br label %412

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
  br label %412

106:                                              ; preds = %83
  %107 = load i32, ptr %27, align 4
  %108 = icmp slt i32 0, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %132, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %132, label %115

115:                                              ; preds = %112, %106
  %116 = load i32, ptr %26, align 4
  %117 = icmp slt i32 0, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %18, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %132, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %19, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %132, label %124

124:                                              ; preds = %121, %115
  %125 = load ptr, ptr %13, align 8
  %126 = inttoptr i64 1 to ptr
  %127 = icmp eq ptr %126, %125
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %17, align 8
  %130 = inttoptr i64 1 to ptr
  %131 = icmp eq ptr %130, %129
  br i1 %131, label %132, label %142

132:                                              ; preds = %128, %124, %121, %118, %112, %109
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds %struct.ompi_communicator_t, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds %struct.ompi_communicator_t, ptr %137, i32 0, i32 20
  %139 = load i32, ptr %138, align 8
  %140 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %141 = call i32 @ompi_errhandler_invoke(ptr noundef %135, ptr noundef %136, i32 noundef %139, i32 noundef %140, ptr noundef @FUNC_NAME)
  store i32 %141, ptr %12, align 4
  br label %412

142:                                              ; preds = %128
  store i32 0, ptr %24, align 4
  br label %143

143:                                              ; preds = %201, %142
  %144 = load i32, ptr %24, align 4
  %145 = load i32, ptr %27, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %204

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %16, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %16, align 8
  %153 = icmp eq ptr @ompi_mpi_datatype_null, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %148
  store i32 3, ptr %25, align 4
  br label %178

155:                                              ; preds = %151
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr %24, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i32 2, ptr %25, align 4
  br label %177

163:                                              ; preds = %155
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.ompi_datatype_t, ptr %164, i32 0, i32 0
  %166 = call i32 @opal_datatype_is_committed(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  store i32 3, ptr %25, align 4
  br label %176

169:                                              ; preds = %163
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.ompi_datatype_t, ptr %170, i32 0, i32 0
  %172 = call i32 @opal_datatype_is_valid(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  store i32 3, ptr %25, align 4
  br label %175

175:                                              ; preds = %174, %169
  br label %176

176:                                              ; preds = %175, %168
  br label %177

177:                                              ; preds = %176, %162
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %25, align 4
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %179
  %188 = load i32, ptr %25, align 4
  %189 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %188)
  store i32 %189, ptr %29, align 4
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds %struct.ompi_communicator_t, ptr %190, i32 0, i32 19
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = getelementptr inbounds %struct.ompi_communicator_t, ptr %194, i32 0, i32 20
  %196 = load i32, ptr %195, align 8
  %197 = load i32, ptr %29, align 4
  %198 = call i32 @ompi_errhandler_invoke(ptr noundef %192, ptr noundef %193, i32 noundef %196, i32 noundef %197, ptr noundef @FUNC_NAME)
  %199 = load i32, ptr %29, align 4
  store i32 %199, ptr %12, align 4
  br label %412

200:                                              ; preds = %179
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %24, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %24, align 4
  br label %143, !llvm.loop !4

204:                                              ; preds = %143
  store i32 0, ptr %24, align 4
  br label %205

205:                                              ; preds = %263, %204
  %206 = load i32, ptr %24, align 4
  %207 = load i32, ptr %26, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %266

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %20, align 8
  %212 = icmp eq ptr null, %211
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %20, align 8
  %215 = icmp eq ptr @ompi_mpi_datatype_null, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %213, %210
  store i32 3, ptr %25, align 4
  br label %240

217:                                              ; preds = %213
  %218 = load ptr, ptr %18, align 8
  %219 = load i32, ptr %24, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  store i32 2, ptr %25, align 4
  br label %239

225:                                              ; preds = %217
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds %struct.ompi_datatype_t, ptr %226, i32 0, i32 0
  %228 = call i32 @opal_datatype_is_committed(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  store i32 3, ptr %25, align 4
  br label %238

231:                                              ; preds = %225
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct.ompi_datatype_t, ptr %232, i32 0, i32 0
  %234 = call i32 @opal_datatype_is_valid(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  store i32 3, ptr %25, align 4
  br label %237

237:                                              ; preds = %236, %231
  br label %238

238:                                              ; preds = %237, %230
  br label %239

239:                                              ; preds = %238, %224
  br label %240

240:                                              ; preds = %239, %216
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %25, align 4
  %243 = icmp ne i32 %242, 0
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %241
  %250 = load i32, ptr %25, align 4
  %251 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %250)
  store i32 %251, ptr %30, align 4
  %252 = load ptr, ptr %21, align 8
  %253 = getelementptr inbounds %struct.ompi_communicator_t, ptr %252, i32 0, i32 19
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %21, align 8
  %256 = load ptr, ptr %21, align 8
  %257 = getelementptr inbounds %struct.ompi_communicator_t, ptr %256, i32 0, i32 20
  %258 = load i32, ptr %257, align 8
  %259 = load i32, ptr %30, align 4
  %260 = call i32 @ompi_errhandler_invoke(ptr noundef %254, ptr noundef %255, i32 noundef %258, i32 noundef %259, ptr noundef @FUNC_NAME)
  %261 = load i32, ptr %30, align 4
  store i32 %261, ptr %12, align 4
  br label %412

262:                                              ; preds = %241
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %24, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %24, align 4
  br label %205, !llvm.loop !6

266:                                              ; preds = %205
  %267 = load ptr, ptr %21, align 8
  %268 = getelementptr inbounds %struct.ompi_communicator_t, ptr %267, i32 0, i32 7
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 256
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %293

272:                                              ; preds = %266
  %273 = load ptr, ptr %21, align 8
  %274 = getelementptr inbounds %struct.ompi_communicator_t, ptr %273, i32 0, i32 17
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %31, align 8
  %278 = load ptr, ptr %31, align 8
  %279 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = icmp sgt i32 0, %280
  br i1 %281, label %282, label %292

282:                                              ; preds = %272
  %283 = load ptr, ptr %21, align 8
  %284 = getelementptr inbounds %struct.ompi_communicator_t, ptr %283, i32 0, i32 19
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %21, align 8
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds %struct.ompi_communicator_t, ptr %287, i32 0, i32 20
  %289 = load i32, ptr %288, align 8
  %290 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %291 = call i32 @ompi_errhandler_invoke(ptr noundef %285, ptr noundef %286, i32 noundef %289, i32 noundef %290, ptr noundef @FUNC_NAME)
  store i32 %291, ptr %12, align 4
  br label %412

292:                                              ; preds = %272
  br label %353

293:                                              ; preds = %266
  %294 = load ptr, ptr %21, align 8
  %295 = getelementptr inbounds %struct.ompi_communicator_t, ptr %294, i32 0, i32 7
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 512
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %317

299:                                              ; preds = %293
  %300 = load ptr, ptr %21, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = call i32 @ompi_comm_rank(ptr noundef %301)
  %303 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %300, i32 noundef %302, ptr noundef %32)
  %304 = load i32, ptr %32, align 4
  %305 = icmp sgt i32 0, %304
  br i1 %305, label %306, label %316

306:                                              ; preds = %299
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds %struct.ompi_communicator_t, ptr %307, i32 0, i32 19
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds %struct.ompi_communicator_t, ptr %311, i32 0, i32 20
  %313 = load i32, ptr %312, align 8
  %314 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %315 = call i32 @ompi_errhandler_invoke(ptr noundef %309, ptr noundef %310, i32 noundef %313, i32 noundef %314, ptr noundef @FUNC_NAME)
  store i32 %315, ptr %12, align 4
  br label %412

316:                                              ; preds = %299
  br label %352

317:                                              ; preds = %293
  %318 = load ptr, ptr %21, align 8
  %319 = getelementptr inbounds %struct.ompi_communicator_t, ptr %318, i32 0, i32 7
  %320 = load i32, ptr %319, align 8
  %321 = and i32 %320, 1024
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %351

323:                                              ; preds = %317
  %324 = load ptr, ptr %21, align 8
  %325 = getelementptr inbounds %struct.ompi_communicator_t, ptr %324, i32 0, i32 17
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %33, align 8
  %329 = load ptr, ptr %33, align 8
  %330 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %329, i32 0, i32 5
  %331 = load i32, ptr %330, align 8
  store i32 %331, ptr %26, align 4
  %332 = load ptr, ptr %33, align 8
  %333 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %332, i32 0, i32 6
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %27, align 4
  %335 = load i32, ptr %26, align 4
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %323
  %338 = load i32, ptr %27, align 4
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %350

340:                                              ; preds = %337, %323
  %341 = load ptr, ptr %21, align 8
  %342 = getelementptr inbounds %struct.ompi_communicator_t, ptr %341, i32 0, i32 19
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %21, align 8
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds %struct.ompi_communicator_t, ptr %345, i32 0, i32 20
  %347 = load i32, ptr %346, align 8
  %348 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %349 = call i32 @ompi_errhandler_invoke(ptr noundef %343, ptr noundef %344, i32 noundef %347, i32 noundef %348, ptr noundef @FUNC_NAME)
  store i32 %349, ptr %12, align 4
  br label %412

350:                                              ; preds = %337
  br label %351

351:                                              ; preds = %350, %317
  br label %352

352:                                              ; preds = %351, %316
  br label %353

353:                                              ; preds = %352, %292
  br label %354

354:                                              ; preds = %353, %11
  %355 = load ptr, ptr %21, align 8
  %356 = getelementptr inbounds %struct.ompi_communicator_t, ptr %355, i32 0, i32 23
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %357, i32 0, i32 128
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = load ptr, ptr %14, align 8
  %362 = load ptr, ptr %15, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = load ptr, ptr %18, align 8
  %366 = load ptr, ptr %19, align 8
  %367 = load ptr, ptr %20, align 8
  %368 = load ptr, ptr %21, align 8
  %369 = load ptr, ptr %22, align 8
  %370 = load ptr, ptr %23, align 8
  %371 = load ptr, ptr %21, align 8
  %372 = getelementptr inbounds %struct.ompi_communicator_t, ptr %371, i32 0, i32 23
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %373, i32 0, i32 129
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 %359(ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %375)
  store i32 %376, ptr %25, align 4
  %377 = load i32, ptr %25, align 4
  %378 = icmp eq i32 0, %377
  %379 = xor i1 %378, true
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  %382 = sext i32 %381 to i64
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %390

384:                                              ; preds = %354
  %385 = load ptr, ptr %23, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %16, align 8
  %388 = load ptr, ptr %20, align 8
  %389 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %386, ptr noundef %387, ptr noundef %388)
  br label %390

390:                                              ; preds = %384, %354
  %391 = load i32, ptr %25, align 4
  %392 = icmp ne i32 0, %391
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i32
  %396 = sext i32 %395 to i64
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %411

398:                                              ; preds = %390
  %399 = load i32, ptr %25, align 4
  %400 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %399)
  store i32 %400, ptr %34, align 4
  %401 = load ptr, ptr %21, align 8
  %402 = getelementptr inbounds %struct.ompi_communicator_t, ptr %401, i32 0, i32 19
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %21, align 8
  %405 = load ptr, ptr %21, align 8
  %406 = getelementptr inbounds %struct.ompi_communicator_t, ptr %405, i32 0, i32 20
  %407 = load i32, ptr %406, align 8
  %408 = load i32, ptr %34, align 4
  %409 = call i32 @ompi_errhandler_invoke(ptr noundef %403, ptr noundef %404, i32 noundef %407, i32 noundef %408, ptr noundef @FUNC_NAME)
  %410 = load i32, ptr %34, align 4
  store i32 %410, ptr %12, align 4
  br label %412

411:                                              ; preds = %390
  store i32 0, ptr %12, align 4
  br label %412

412:                                              ; preds = %411, %398, %340, %306, %282, %249, %187, %132, %93, %79, %58
  %413 = load i32, ptr %12, align 4
  ret i32 %413
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

declare i32 @ompi_coll_base_retain_datatypes(ptr noundef, ptr noundef, ptr noundef) #1

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
