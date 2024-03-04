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
@FUNC_NAME = internal constant [24 x i8] c"MPI_Ineighbor_alltoallw\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ineighbor_alltoallw = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Ineighbor_alltoallw

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ineighbor_alltoallw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %33 = load i8, ptr @ompi_mpi_param_check, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %388

35:                                               ; preds = %10
  store i32 0, ptr %23, align 4
  %36 = load volatile i32, ptr @ompi_instance_count, align 4
  %37 = icmp eq i32 0, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %45 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %44, ptr noundef @FUNC_NAME)
  br label %46

46:                                               ; preds = %43, %35
  %47 = load ptr, ptr %20, align 8
  %48 = call i32 @ompi_comm_invalid(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.ompi_communicator_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50, %46
  %57 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %58 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %57, ptr noundef @FUNC_NAME)
  store i32 %58, ptr %11, align 4
  br label %445

59:                                               ; preds = %50
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.ompi_communicator_t, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 256
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.ompi_communicator_t, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 512
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.ompi_communicator_t, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 1024
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 11)
  %79 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %78, ptr noundef @FUNC_NAME)
  store i32 %79, ptr %11, align 4
  br label %445

80:                                               ; preds = %71, %65, %59
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %20, align 8
  %83 = call i32 @mca_topo_base_neighbor_count(ptr noundef %82, ptr noundef %24, ptr noundef %25)
  store i32 %83, ptr %23, align 4
  %84 = load i32, ptr %23, align 4
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %81
  %92 = load i32, ptr %23, align 4
  %93 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %92)
  store i32 %93, ptr %26, align 4
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.ompi_communicator_t, ptr %98, i32 0, i32 20
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %26, align 4
  %102 = call i32 @ompi_errhandler_invoke(ptr noundef %96, ptr noundef %97, i32 noundef %100, i32 noundef %101, ptr noundef @FUNC_NAME)
  %103 = load i32, ptr %26, align 4
  store i32 %103, ptr %11, align 4
  br label %445

104:                                              ; preds = %81
  %105 = load i32, ptr %25, align 4
  %106 = icmp slt i32 0, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %134, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %134, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %15, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %134, label %116

116:                                              ; preds = %113, %104
  %117 = load i32, ptr %24, align 4
  %118 = icmp slt i32 0, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %17, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %18, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %19, align 8
  %127 = icmp eq ptr null, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %125, %116
  %129 = load ptr, ptr %12, align 8
  %130 = icmp eq ptr inttoptr (i64 1 to ptr), %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %16, align 8
  %133 = icmp eq ptr inttoptr (i64 1 to ptr), %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %131, %128, %125, %122, %119, %113, %110, %107
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.ompi_communicator_t, ptr %135, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.ompi_communicator_t, ptr %139, i32 0, i32 20
  %141 = load i32, ptr %140, align 8
  %142 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %143 = call i32 @ompi_errhandler_invoke(ptr noundef %137, ptr noundef %138, i32 noundef %141, i32 noundef %142, ptr noundef @FUNC_NAME)
  store i32 %143, ptr %11, align 4
  br label %445

144:                                              ; preds = %131
  store i32 0, ptr %22, align 4
  br label %145

145:                                              ; preds = %219, %144
  %146 = load i32, ptr %22, align 4
  %147 = load i32, ptr %25, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %222

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %22, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %164, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %22, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr @ompi_mpi_datatype_null, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %157, %150
  store i32 3, ptr %23, align 4
  br label %196

165:                                              ; preds = %157
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %22, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  store i32 2, ptr %23, align 4
  br label %195

173:                                              ; preds = %165
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %22, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.ompi_datatype_t, ptr %178, i32 0, i32 0
  %180 = call i32 @opal_datatype_is_committed(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %173
  store i32 3, ptr %23, align 4
  br label %194

183:                                              ; preds = %173
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %22, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.ompi_datatype_t, ptr %188, i32 0, i32 0
  %190 = call i32 @opal_datatype_is_valid(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %183
  store i32 3, ptr %23, align 4
  br label %193

193:                                              ; preds = %192, %183
  br label %194

194:                                              ; preds = %193, %182
  br label %195

195:                                              ; preds = %194, %172
  br label %196

196:                                              ; preds = %195, %164
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %23, align 4
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %197
  %206 = load i32, ptr %23, align 4
  %207 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %206)
  store i32 %207, ptr %27, align 4
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %208, i32 0, i32 19
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %212, i32 0, i32 20
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr %27, align 4
  %216 = call i32 @ompi_errhandler_invoke(ptr noundef %210, ptr noundef %211, i32 noundef %214, i32 noundef %215, ptr noundef @FUNC_NAME)
  %217 = load i32, ptr %27, align 4
  store i32 %217, ptr %11, align 4
  br label %445

218:                                              ; preds = %197
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %22, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %22, align 4
  br label %145, !llvm.loop !4

222:                                              ; preds = %145
  store i32 0, ptr %22, align 4
  br label %223

223:                                              ; preds = %297, %222
  %224 = load i32, ptr %22, align 4
  %225 = load i32, ptr %24, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %300

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr %22, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr null, %233
  br i1 %234, label %242, label %235

235:                                              ; preds = %228
  %236 = load ptr, ptr %19, align 8
  %237 = load i32, ptr %22, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr @ompi_mpi_datatype_null, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %235, %228
  store i32 3, ptr %23, align 4
  br label %274

243:                                              ; preds = %235
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr %22, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  store i32 2, ptr %23, align 4
  br label %273

251:                                              ; preds = %243
  %252 = load ptr, ptr %19, align 8
  %253 = load i32, ptr %22, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.ompi_datatype_t, ptr %256, i32 0, i32 0
  %258 = call i32 @opal_datatype_is_committed(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %251
  store i32 3, ptr %23, align 4
  br label %272

261:                                              ; preds = %251
  %262 = load ptr, ptr %19, align 8
  %263 = load i32, ptr %22, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.ompi_datatype_t, ptr %266, i32 0, i32 0
  %268 = call i32 @opal_datatype_is_valid(ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %261
  store i32 3, ptr %23, align 4
  br label %271

271:                                              ; preds = %270, %261
  br label %272

272:                                              ; preds = %271, %260
  br label %273

273:                                              ; preds = %272, %250
  br label %274

274:                                              ; preds = %273, %242
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %23, align 4
  %277 = icmp ne i32 %276, 0
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %275
  %284 = load i32, ptr %23, align 4
  %285 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %284)
  store i32 %285, ptr %28, align 4
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds %struct.ompi_communicator_t, ptr %286, i32 0, i32 19
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %20, align 8
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds %struct.ompi_communicator_t, ptr %290, i32 0, i32 20
  %292 = load i32, ptr %291, align 8
  %293 = load i32, ptr %28, align 4
  %294 = call i32 @ompi_errhandler_invoke(ptr noundef %288, ptr noundef %289, i32 noundef %292, i32 noundef %293, ptr noundef @FUNC_NAME)
  %295 = load i32, ptr %28, align 4
  store i32 %295, ptr %11, align 4
  br label %445

296:                                              ; preds = %275
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %22, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %22, align 4
  br label %223, !llvm.loop !6

300:                                              ; preds = %223
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr inbounds %struct.ompi_communicator_t, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, 256
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %327

306:                                              ; preds = %300
  %307 = load ptr, ptr %20, align 8
  %308 = getelementptr inbounds %struct.ompi_communicator_t, ptr %307, i32 0, i32 17
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %29, align 8
  %312 = load ptr, ptr %29, align 8
  %313 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = icmp sgt i32 0, %314
  br i1 %315, label %316, label %326

316:                                              ; preds = %306
  %317 = load ptr, ptr %20, align 8
  %318 = getelementptr inbounds %struct.ompi_communicator_t, ptr %317, i32 0, i32 19
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %20, align 8
  %321 = load ptr, ptr %20, align 8
  %322 = getelementptr inbounds %struct.ompi_communicator_t, ptr %321, i32 0, i32 20
  %323 = load i32, ptr %322, align 8
  %324 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %325 = call i32 @ompi_errhandler_invoke(ptr noundef %319, ptr noundef %320, i32 noundef %323, i32 noundef %324, ptr noundef @FUNC_NAME)
  store i32 %325, ptr %11, align 4
  br label %445

326:                                              ; preds = %306
  br label %387

327:                                              ; preds = %300
  %328 = load ptr, ptr %20, align 8
  %329 = getelementptr inbounds %struct.ompi_communicator_t, ptr %328, i32 0, i32 7
  %330 = load i32, ptr %329, align 8
  %331 = and i32 %330, 512
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %351

333:                                              ; preds = %327
  %334 = load ptr, ptr %20, align 8
  %335 = load ptr, ptr %20, align 8
  %336 = call i32 @ompi_comm_rank(ptr noundef %335)
  %337 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %334, i32 noundef %336, ptr noundef %30)
  %338 = load i32, ptr %30, align 4
  %339 = icmp sgt i32 0, %338
  br i1 %339, label %340, label %350

340:                                              ; preds = %333
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds %struct.ompi_communicator_t, ptr %341, i32 0, i32 19
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %20, align 8
  %345 = load ptr, ptr %20, align 8
  %346 = getelementptr inbounds %struct.ompi_communicator_t, ptr %345, i32 0, i32 20
  %347 = load i32, ptr %346, align 8
  %348 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %349 = call i32 @ompi_errhandler_invoke(ptr noundef %343, ptr noundef %344, i32 noundef %347, i32 noundef %348, ptr noundef @FUNC_NAME)
  store i32 %349, ptr %11, align 4
  br label %445

350:                                              ; preds = %333
  br label %386

351:                                              ; preds = %327
  %352 = load ptr, ptr %20, align 8
  %353 = getelementptr inbounds %struct.ompi_communicator_t, ptr %352, i32 0, i32 7
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, 1024
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %385

357:                                              ; preds = %351
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds %struct.ompi_communicator_t, ptr %358, i32 0, i32 17
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %31, align 8
  %363 = load ptr, ptr %31, align 8
  %364 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %363, i32 0, i32 5
  %365 = load i32, ptr %364, align 8
  store i32 %365, ptr %24, align 4
  %366 = load ptr, ptr %31, align 8
  %367 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %25, align 4
  %369 = load i32, ptr %24, align 4
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %357
  %372 = load i32, ptr %25, align 4
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %384

374:                                              ; preds = %371, %357
  %375 = load ptr, ptr %20, align 8
  %376 = getelementptr inbounds %struct.ompi_communicator_t, ptr %375, i32 0, i32 19
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %20, align 8
  %379 = load ptr, ptr %20, align 8
  %380 = getelementptr inbounds %struct.ompi_communicator_t, ptr %379, i32 0, i32 20
  %381 = load i32, ptr %380, align 8
  %382 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %383 = call i32 @ompi_errhandler_invoke(ptr noundef %377, ptr noundef %378, i32 noundef %381, i32 noundef %382, ptr noundef @FUNC_NAME)
  store i32 %383, ptr %11, align 4
  br label %445

384:                                              ; preds = %371
  br label %385

385:                                              ; preds = %384, %351
  br label %386

386:                                              ; preds = %385, %350
  br label %387

387:                                              ; preds = %386, %326
  br label %388

388:                                              ; preds = %387, %10
  %389 = load ptr, ptr %20, align 8
  %390 = getelementptr inbounds %struct.ompi_communicator_t, ptr %389, i32 0, i32 23
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %391, i32 0, i32 120
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %12, align 8
  %395 = load ptr, ptr %13, align 8
  %396 = load ptr, ptr %14, align 8
  %397 = load ptr, ptr %15, align 8
  %398 = load ptr, ptr %16, align 8
  %399 = load ptr, ptr %17, align 8
  %400 = load ptr, ptr %18, align 8
  %401 = load ptr, ptr %19, align 8
  %402 = load ptr, ptr %20, align 8
  %403 = load ptr, ptr %21, align 8
  %404 = load ptr, ptr %20, align 8
  %405 = getelementptr inbounds %struct.ompi_communicator_t, ptr %404, i32 0, i32 23
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %406, i32 0, i32 121
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 %393(ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %408)
  store i32 %409, ptr %23, align 4
  %410 = load i32, ptr %23, align 4
  %411 = icmp eq i32 0, %410
  %412 = xor i1 %411, true
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i32
  %415 = sext i32 %414 to i64
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %423

417:                                              ; preds = %388
  %418 = load ptr, ptr %21, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %15, align 8
  %421 = load ptr, ptr %19, align 8
  %422 = call i32 @ompi_coll_base_retain_datatypes_w(ptr noundef %419, ptr noundef %420, ptr noundef %421, i1 noundef zeroext true)
  br label %423

423:                                              ; preds = %417, %388
  %424 = load i32, ptr %23, align 4
  %425 = icmp ne i32 0, %424
  %426 = xor i1 %425, true
  %427 = xor i1 %426, true
  %428 = zext i1 %427 to i32
  %429 = sext i32 %428 to i64
  %430 = icmp ne i64 %429, 0
  br i1 %430, label %431, label %444

431:                                              ; preds = %423
  %432 = load i32, ptr %23, align 4
  %433 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %432)
  store i32 %433, ptr %32, align 4
  %434 = load ptr, ptr %20, align 8
  %435 = getelementptr inbounds %struct.ompi_communicator_t, ptr %434, i32 0, i32 19
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %20, align 8
  %438 = load ptr, ptr %20, align 8
  %439 = getelementptr inbounds %struct.ompi_communicator_t, ptr %438, i32 0, i32 20
  %440 = load i32, ptr %439, align 8
  %441 = load i32, ptr %32, align 4
  %442 = call i32 @ompi_errhandler_invoke(ptr noundef %436, ptr noundef %437, i32 noundef %440, i32 noundef %441, ptr noundef @FUNC_NAME)
  %443 = load i32, ptr %32, align 4
  store i32 %443, ptr %11, align 4
  br label %445

444:                                              ; preds = %423
  store i32 0, ptr %11, align 4
  br label %445

445:                                              ; preds = %444, %431, %374, %340, %316, %283, %205, %134, %91, %77, %56
  %446 = load i32, ptr %11, align 4
  ret i32 %446
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
