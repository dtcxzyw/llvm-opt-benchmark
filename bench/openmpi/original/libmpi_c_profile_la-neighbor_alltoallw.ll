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
@FUNC_NAME = internal constant [23 x i8] c"MPI_Neighbor_alltoallw\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_alltoallw = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Neighbor_alltoallw

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_alltoallw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %32 = load i8, ptr @ompi_mpi_param_check, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %387

34:                                               ; preds = %9
  store i32 0, ptr %21, align 4
  %35 = load volatile i32, ptr @ompi_instance_count, align 4
  %36 = icmp eq i32 0, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %44 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %43, ptr noundef @FUNC_NAME)
  br label %45

45:                                               ; preds = %42, %34
  %46 = load ptr, ptr %19, align 8
  %47 = call i32 @ompi_comm_invalid(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.ompi_communicator_t, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49, %45
  %56 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %57 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %56, ptr noundef @FUNC_NAME)
  store i32 %57, ptr %10, align 4
  br label %460

58:                                               ; preds = %49
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.ompi_communicator_t, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 256
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct.ompi_communicator_t, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 512
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1024
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 11)
  %78 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %77, ptr noundef @FUNC_NAME)
  store i32 %78, ptr %10, align 4
  br label %460

79:                                               ; preds = %70, %64, %58
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %19, align 8
  %82 = call i32 @mca_topo_base_neighbor_count(ptr noundef %81, ptr noundef %22, ptr noundef %23)
  store i32 %82, ptr %21, align 4
  %83 = load i32, ptr %21, align 4
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %80
  %91 = load i32, ptr %21, align 4
  %92 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %91)
  store i32 %92, ptr %24, align 4
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.ompi_communicator_t, ptr %93, i32 0, i32 19
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.ompi_communicator_t, ptr %97, i32 0, i32 20
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %24, align 4
  %101 = call i32 @ompi_errhandler_invoke(ptr noundef %95, ptr noundef %96, i32 noundef %99, i32 noundef %100, ptr noundef @FUNC_NAME)
  %102 = load i32, ptr %24, align 4
  store i32 %102, ptr %10, align 4
  br label %460

103:                                              ; preds = %80
  %104 = load i32, ptr %23, align 4
  %105 = icmp slt i32 0, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %133, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %133, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %133, label %115

115:                                              ; preds = %112, %103
  %116 = load i32, ptr %22, align 4
  %117 = icmp slt i32 0, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr %16, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %17, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %18, align 8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %124, %115
  %128 = load ptr, ptr %11, align 8
  %129 = icmp eq ptr inttoptr (i64 1 to ptr), %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8
  %132 = icmp eq ptr inttoptr (i64 1 to ptr), %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %130, %127, %124, %121, %118, %112, %109, %106
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.ompi_communicator_t, ptr %134, i32 0, i32 19
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.ompi_communicator_t, ptr %138, i32 0, i32 20
  %140 = load i32, ptr %139, align 8
  %141 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %142 = call i32 @ompi_errhandler_invoke(ptr noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef %141, ptr noundef @FUNC_NAME)
  store i32 %142, ptr %10, align 4
  br label %460

143:                                              ; preds = %130
  store i32 0, ptr %20, align 4
  br label %144

144:                                              ; preds = %218, %143
  %145 = load i32, ptr %20, align 4
  %146 = load i32, ptr %23, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %221

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %20, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr null, %154
  br i1 %155, label %163, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr @ompi_mpi_datatype_null, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %156, %149
  store i32 3, ptr %21, align 4
  br label %195

164:                                              ; preds = %156
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i32 2, ptr %21, align 4
  br label %194

172:                                              ; preds = %164
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %20, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.ompi_datatype_t, ptr %177, i32 0, i32 0
  %179 = call i32 @opal_datatype_is_committed(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %172
  store i32 3, ptr %21, align 4
  br label %193

182:                                              ; preds = %172
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.ompi_datatype_t, ptr %187, i32 0, i32 0
  %189 = call i32 @opal_datatype_is_valid(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %182
  store i32 3, ptr %21, align 4
  br label %192

192:                                              ; preds = %191, %182
  br label %193

193:                                              ; preds = %192, %181
  br label %194

194:                                              ; preds = %193, %171
  br label %195

195:                                              ; preds = %194, %163
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %21, align 4
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %196
  %205 = load i32, ptr %21, align 4
  %206 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %205)
  store i32 %206, ptr %25, align 4
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds %struct.ompi_communicator_t, ptr %207, i32 0, i32 19
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.ompi_communicator_t, ptr %211, i32 0, i32 20
  %213 = load i32, ptr %212, align 8
  %214 = load i32, ptr %25, align 4
  %215 = call i32 @ompi_errhandler_invoke(ptr noundef %209, ptr noundef %210, i32 noundef %213, i32 noundef %214, ptr noundef @FUNC_NAME)
  %216 = load i32, ptr %25, align 4
  store i32 %216, ptr %10, align 4
  br label %460

217:                                              ; preds = %196
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %20, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %20, align 4
  br label %144, !llvm.loop !4

221:                                              ; preds = %144
  store i32 0, ptr %20, align 4
  br label %222

222:                                              ; preds = %296, %221
  %223 = load i32, ptr %20, align 4
  %224 = load i32, ptr %22, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %299

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %18, align 8
  %229 = load i32, ptr %20, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr null, %232
  br i1 %233, label %241, label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %18, align 8
  %236 = load i32, ptr %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr @ompi_mpi_datatype_null, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %234, %227
  store i32 3, ptr %21, align 4
  br label %273

242:                                              ; preds = %234
  %243 = load ptr, ptr %16, align 8
  %244 = load i32, ptr %20, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  store i32 2, ptr %21, align 4
  br label %272

250:                                              ; preds = %242
  %251 = load ptr, ptr %18, align 8
  %252 = load i32, ptr %20, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.ompi_datatype_t, ptr %255, i32 0, i32 0
  %257 = call i32 @opal_datatype_is_committed(ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %250
  store i32 3, ptr %21, align 4
  br label %271

260:                                              ; preds = %250
  %261 = load ptr, ptr %18, align 8
  %262 = load i32, ptr %20, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.ompi_datatype_t, ptr %265, i32 0, i32 0
  %267 = call i32 @opal_datatype_is_valid(ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %260
  store i32 3, ptr %21, align 4
  br label %270

270:                                              ; preds = %269, %260
  br label %271

271:                                              ; preds = %270, %259
  br label %272

272:                                              ; preds = %271, %249
  br label %273

273:                                              ; preds = %272, %241
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %21, align 4
  %276 = icmp ne i32 %275, 0
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %295

282:                                              ; preds = %274
  %283 = load i32, ptr %21, align 4
  %284 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %283)
  store i32 %284, ptr %26, align 4
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds %struct.ompi_communicator_t, ptr %285, i32 0, i32 19
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds %struct.ompi_communicator_t, ptr %289, i32 0, i32 20
  %291 = load i32, ptr %290, align 8
  %292 = load i32, ptr %26, align 4
  %293 = call i32 @ompi_errhandler_invoke(ptr noundef %287, ptr noundef %288, i32 noundef %291, i32 noundef %292, ptr noundef @FUNC_NAME)
  %294 = load i32, ptr %26, align 4
  store i32 %294, ptr %10, align 4
  br label %460

295:                                              ; preds = %274
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %20, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %20, align 4
  br label %222, !llvm.loop !6

299:                                              ; preds = %222
  %300 = load ptr, ptr %19, align 8
  %301 = getelementptr inbounds %struct.ompi_communicator_t, ptr %300, i32 0, i32 7
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 256
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %326

305:                                              ; preds = %299
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr inbounds %struct.ompi_communicator_t, ptr %306, i32 0, i32 17
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %27, align 8
  %311 = load ptr, ptr %27, align 8
  %312 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = icmp sgt i32 0, %313
  br i1 %314, label %315, label %325

315:                                              ; preds = %305
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds %struct.ompi_communicator_t, ptr %316, i32 0, i32 19
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %19, align 8
  %320 = load ptr, ptr %19, align 8
  %321 = getelementptr inbounds %struct.ompi_communicator_t, ptr %320, i32 0, i32 20
  %322 = load i32, ptr %321, align 8
  %323 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %324 = call i32 @ompi_errhandler_invoke(ptr noundef %318, ptr noundef %319, i32 noundef %322, i32 noundef %323, ptr noundef @FUNC_NAME)
  store i32 %324, ptr %10, align 4
  br label %460

325:                                              ; preds = %305
  br label %386

326:                                              ; preds = %299
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds %struct.ompi_communicator_t, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 8
  %330 = and i32 %329, 512
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %350

332:                                              ; preds = %326
  %333 = load ptr, ptr %19, align 8
  %334 = load ptr, ptr %19, align 8
  %335 = call i32 @ompi_comm_rank(ptr noundef %334)
  %336 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %333, i32 noundef %335, ptr noundef %28)
  %337 = load i32, ptr %28, align 4
  %338 = icmp sgt i32 0, %337
  br i1 %338, label %339, label %349

339:                                              ; preds = %332
  %340 = load ptr, ptr %19, align 8
  %341 = getelementptr inbounds %struct.ompi_communicator_t, ptr %340, i32 0, i32 19
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %19, align 8
  %344 = load ptr, ptr %19, align 8
  %345 = getelementptr inbounds %struct.ompi_communicator_t, ptr %344, i32 0, i32 20
  %346 = load i32, ptr %345, align 8
  %347 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %348 = call i32 @ompi_errhandler_invoke(ptr noundef %342, ptr noundef %343, i32 noundef %346, i32 noundef %347, ptr noundef @FUNC_NAME)
  store i32 %348, ptr %10, align 4
  br label %460

349:                                              ; preds = %332
  br label %385

350:                                              ; preds = %326
  %351 = load ptr, ptr %19, align 8
  %352 = getelementptr inbounds %struct.ompi_communicator_t, ptr %351, i32 0, i32 7
  %353 = load i32, ptr %352, align 8
  %354 = and i32 %353, 1024
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %384

356:                                              ; preds = %350
  %357 = load ptr, ptr %19, align 8
  %358 = getelementptr inbounds %struct.ompi_communicator_t, ptr %357, i32 0, i32 17
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %29, align 8
  %362 = load ptr, ptr %29, align 8
  %363 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 8
  store i32 %364, ptr %22, align 4
  %365 = load ptr, ptr %29, align 8
  %366 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %365, i32 0, i32 6
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %23, align 4
  %368 = load i32, ptr %22, align 4
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %356
  %371 = load i32, ptr %23, align 4
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %370, %356
  %374 = load ptr, ptr %19, align 8
  %375 = getelementptr inbounds %struct.ompi_communicator_t, ptr %374, i32 0, i32 19
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %19, align 8
  %378 = load ptr, ptr %19, align 8
  %379 = getelementptr inbounds %struct.ompi_communicator_t, ptr %378, i32 0, i32 20
  %380 = load i32, ptr %379, align 8
  %381 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %382 = call i32 @ompi_errhandler_invoke(ptr noundef %376, ptr noundef %377, i32 noundef %380, i32 noundef %381, ptr noundef @FUNC_NAME)
  store i32 %382, ptr %10, align 4
  br label %460

383:                                              ; preds = %370
  br label %384

384:                                              ; preds = %383, %350
  br label %385

385:                                              ; preds = %384, %349
  br label %386

386:                                              ; preds = %385, %325
  br label %387

387:                                              ; preds = %386, %9
  %388 = load ptr, ptr %19, align 8
  %389 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %388, ptr noundef %21)
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %418

396:                                              ; preds = %387
  %397 = load i32, ptr %21, align 4
  %398 = icmp ne i32 0, %397
  %399 = xor i1 %398, true
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i32
  %402 = sext i32 %401 to i64
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %417

404:                                              ; preds = %396
  %405 = load i32, ptr %21, align 4
  %406 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %405)
  store i32 %406, ptr %30, align 4
  %407 = load ptr, ptr %19, align 8
  %408 = getelementptr inbounds %struct.ompi_communicator_t, ptr %407, i32 0, i32 19
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %19, align 8
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds %struct.ompi_communicator_t, ptr %411, i32 0, i32 20
  %413 = load i32, ptr %412, align 8
  %414 = load i32, ptr %30, align 4
  %415 = call i32 @ompi_errhandler_invoke(ptr noundef %409, ptr noundef %410, i32 noundef %413, i32 noundef %414, ptr noundef @FUNC_NAME)
  %416 = load i32, ptr %30, align 4
  store i32 %416, ptr %10, align 4
  br label %460

417:                                              ; preds = %396
  store i32 0, ptr %10, align 4
  br label %460

418:                                              ; preds = %387
  %419 = load ptr, ptr %19, align 8
  %420 = getelementptr inbounds %struct.ompi_communicator_t, ptr %419, i32 0, i32 23
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %421, i32 0, i32 110
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = load ptr, ptr %12, align 8
  %426 = load ptr, ptr %13, align 8
  %427 = load ptr, ptr %14, align 8
  %428 = load ptr, ptr %15, align 8
  %429 = load ptr, ptr %16, align 8
  %430 = load ptr, ptr %17, align 8
  %431 = load ptr, ptr %18, align 8
  %432 = load ptr, ptr %19, align 8
  %433 = load ptr, ptr %19, align 8
  %434 = getelementptr inbounds %struct.ompi_communicator_t, ptr %433, i32 0, i32 23
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %435, i32 0, i32 111
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 %423(ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %437)
  store i32 %438, ptr %21, align 4
  %439 = load i32, ptr %21, align 4
  %440 = icmp ne i32 0, %439
  %441 = xor i1 %440, true
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i32
  %444 = sext i32 %443 to i64
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %459

446:                                              ; preds = %418
  %447 = load i32, ptr %21, align 4
  %448 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %447)
  store i32 %448, ptr %31, align 4
  %449 = load ptr, ptr %19, align 8
  %450 = getelementptr inbounds %struct.ompi_communicator_t, ptr %449, i32 0, i32 19
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %19, align 8
  %453 = load ptr, ptr %19, align 8
  %454 = getelementptr inbounds %struct.ompi_communicator_t, ptr %453, i32 0, i32 20
  %455 = load i32, ptr %454, align 8
  %456 = load i32, ptr %31, align 4
  %457 = call i32 @ompi_errhandler_invoke(ptr noundef %451, ptr noundef %452, i32 noundef %455, i32 noundef %456, ptr noundef @FUNC_NAME)
  %458 = load i32, ptr %31, align 4
  store i32 %458, ptr %10, align 4
  br label %460

459:                                              ; preds = %418
  store i32 0, ptr %10, align 4
  br label %460

460:                                              ; preds = %459, %446, %417, %404, %373, %339, %315, %282, %204, %133, %90, %76, %55
  %461 = load i32, ptr %10, align 4
  ret i32 %461
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @ompi_comm_is_revoked(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store i32 77, ptr %14, align 4
  store i1 false, ptr %3, align 1
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @ompi_comm_coll_revoked(ptr noundef %16)
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = call i32 @opal_progress()
  %25 = load ptr, ptr %5, align 8
  store i32 75, ptr %25, align 4
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23, %13
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_is_revoked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_coll_revoked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare i32 @opal_progress() #1

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
