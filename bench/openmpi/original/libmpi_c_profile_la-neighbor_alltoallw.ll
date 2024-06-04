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
  br i1 %33, label %34, label %389

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
  br label %462

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
  br label %462

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
  br label %462

103:                                              ; preds = %80
  %104 = load i32, ptr %23, align 4
  %105 = icmp slt i32 0, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %135, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %135, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %135, label %115

115:                                              ; preds = %112, %103
  %116 = load i32, ptr %22, align 4
  %117 = icmp slt i32 0, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr %16, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %135, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %17, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %135, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %18, align 8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %124, %115
  %128 = load ptr, ptr %11, align 8
  %129 = inttoptr i64 1 to ptr
  %130 = icmp eq ptr %129, %128
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8
  %133 = inttoptr i64 1 to ptr
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %135, label %145

135:                                              ; preds = %131, %127, %124, %121, %118, %112, %109, %106
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.ompi_communicator_t, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.ompi_communicator_t, ptr %140, i32 0, i32 20
  %142 = load i32, ptr %141, align 8
  %143 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %144 = call i32 @ompi_errhandler_invoke(ptr noundef %138, ptr noundef %139, i32 noundef %142, i32 noundef %143, ptr noundef @FUNC_NAME)
  store i32 %144, ptr %10, align 4
  br label %462

145:                                              ; preds = %131
  store i32 0, ptr %20, align 4
  br label %146

146:                                              ; preds = %220, %145
  %147 = load i32, ptr %20, align 4
  %148 = load i32, ptr %23, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %223

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr null, %156
  br i1 %157, label %165, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %20, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr @ompi_mpi_datatype_null, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %158, %151
  store i32 3, ptr %21, align 4
  br label %197

166:                                              ; preds = %158
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %20, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  store i32 2, ptr %21, align 4
  br label %196

174:                                              ; preds = %166
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr %20, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.ompi_datatype_t, ptr %179, i32 0, i32 0
  %181 = call i32 @opal_datatype_is_committed(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %174
  store i32 3, ptr %21, align 4
  br label %195

184:                                              ; preds = %174
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %20, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.ompi_datatype_t, ptr %189, i32 0, i32 0
  %191 = call i32 @opal_datatype_is_valid(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %184
  store i32 3, ptr %21, align 4
  br label %194

194:                                              ; preds = %193, %184
  br label %195

195:                                              ; preds = %194, %183
  br label %196

196:                                              ; preds = %195, %173
  br label %197

197:                                              ; preds = %196, %165
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %21, align 4
  %200 = icmp ne i32 %199, 0
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %198
  %207 = load i32, ptr %21, align 4
  %208 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %207)
  store i32 %208, ptr %25, align 4
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds %struct.ompi_communicator_t, ptr %209, i32 0, i32 19
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.ompi_communicator_t, ptr %213, i32 0, i32 20
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %25, align 4
  %217 = call i32 @ompi_errhandler_invoke(ptr noundef %211, ptr noundef %212, i32 noundef %215, i32 noundef %216, ptr noundef @FUNC_NAME)
  %218 = load i32, ptr %25, align 4
  store i32 %218, ptr %10, align 4
  br label %462

219:                                              ; preds = %198
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %20, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %20, align 4
  br label %146, !llvm.loop !4

223:                                              ; preds = %146
  store i32 0, ptr %20, align 4
  br label %224

224:                                              ; preds = %298, %223
  %225 = load i32, ptr %20, align 4
  %226 = load i32, ptr %22, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %301

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %18, align 8
  %231 = load i32, ptr %20, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr null, %234
  br i1 %235, label %243, label %236

236:                                              ; preds = %229
  %237 = load ptr, ptr %18, align 8
  %238 = load i32, ptr %20, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr @ompi_mpi_datatype_null, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %236, %229
  store i32 3, ptr %21, align 4
  br label %275

244:                                              ; preds = %236
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr %20, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  store i32 2, ptr %21, align 4
  br label %274

252:                                              ; preds = %244
  %253 = load ptr, ptr %18, align 8
  %254 = load i32, ptr %20, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.ompi_datatype_t, ptr %257, i32 0, i32 0
  %259 = call i32 @opal_datatype_is_committed(ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %252
  store i32 3, ptr %21, align 4
  br label %273

262:                                              ; preds = %252
  %263 = load ptr, ptr %18, align 8
  %264 = load i32, ptr %20, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.ompi_datatype_t, ptr %267, i32 0, i32 0
  %269 = call i32 @opal_datatype_is_valid(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %262
  store i32 3, ptr %21, align 4
  br label %272

272:                                              ; preds = %271, %262
  br label %273

273:                                              ; preds = %272, %261
  br label %274

274:                                              ; preds = %273, %251
  br label %275

275:                                              ; preds = %274, %243
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %21, align 4
  %278 = icmp ne i32 %277, 0
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %297

284:                                              ; preds = %276
  %285 = load i32, ptr %21, align 4
  %286 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %285)
  store i32 %286, ptr %26, align 4
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds %struct.ompi_communicator_t, ptr %287, i32 0, i32 19
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %19, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct.ompi_communicator_t, ptr %291, i32 0, i32 20
  %293 = load i32, ptr %292, align 8
  %294 = load i32, ptr %26, align 4
  %295 = call i32 @ompi_errhandler_invoke(ptr noundef %289, ptr noundef %290, i32 noundef %293, i32 noundef %294, ptr noundef @FUNC_NAME)
  %296 = load i32, ptr %26, align 4
  store i32 %296, ptr %10, align 4
  br label %462

297:                                              ; preds = %276
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %20, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %20, align 4
  br label %224, !llvm.loop !6

301:                                              ; preds = %224
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds %struct.ompi_communicator_t, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 256
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %328

307:                                              ; preds = %301
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds %struct.ompi_communicator_t, ptr %308, i32 0, i32 17
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %27, align 8
  %313 = load ptr, ptr %27, align 8
  %314 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = icmp sgt i32 0, %315
  br i1 %316, label %317, label %327

317:                                              ; preds = %307
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.ompi_communicator_t, ptr %318, i32 0, i32 19
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %19, align 8
  %322 = load ptr, ptr %19, align 8
  %323 = getelementptr inbounds %struct.ompi_communicator_t, ptr %322, i32 0, i32 20
  %324 = load i32, ptr %323, align 8
  %325 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %326 = call i32 @ompi_errhandler_invoke(ptr noundef %320, ptr noundef %321, i32 noundef %324, i32 noundef %325, ptr noundef @FUNC_NAME)
  store i32 %326, ptr %10, align 4
  br label %462

327:                                              ; preds = %307
  br label %388

328:                                              ; preds = %301
  %329 = load ptr, ptr %19, align 8
  %330 = getelementptr inbounds %struct.ompi_communicator_t, ptr %329, i32 0, i32 7
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %331, 512
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %352

334:                                              ; preds = %328
  %335 = load ptr, ptr %19, align 8
  %336 = load ptr, ptr %19, align 8
  %337 = call i32 @ompi_comm_rank(ptr noundef %336)
  %338 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %335, i32 noundef %337, ptr noundef %28)
  %339 = load i32, ptr %28, align 4
  %340 = icmp sgt i32 0, %339
  br i1 %340, label %341, label %351

341:                                              ; preds = %334
  %342 = load ptr, ptr %19, align 8
  %343 = getelementptr inbounds %struct.ompi_communicator_t, ptr %342, i32 0, i32 19
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %19, align 8
  %346 = load ptr, ptr %19, align 8
  %347 = getelementptr inbounds %struct.ompi_communicator_t, ptr %346, i32 0, i32 20
  %348 = load i32, ptr %347, align 8
  %349 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %350 = call i32 @ompi_errhandler_invoke(ptr noundef %344, ptr noundef %345, i32 noundef %348, i32 noundef %349, ptr noundef @FUNC_NAME)
  store i32 %350, ptr %10, align 4
  br label %462

351:                                              ; preds = %334
  br label %387

352:                                              ; preds = %328
  %353 = load ptr, ptr %19, align 8
  %354 = getelementptr inbounds %struct.ompi_communicator_t, ptr %353, i32 0, i32 7
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %355, 1024
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %386

358:                                              ; preds = %352
  %359 = load ptr, ptr %19, align 8
  %360 = getelementptr inbounds %struct.ompi_communicator_t, ptr %359, i32 0, i32 17
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %361, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %29, align 8
  %364 = load ptr, ptr %29, align 8
  %365 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %364, i32 0, i32 5
  %366 = load i32, ptr %365, align 8
  store i32 %366, ptr %22, align 4
  %367 = load ptr, ptr %29, align 8
  %368 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %367, i32 0, i32 6
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %23, align 4
  %370 = load i32, ptr %22, align 4
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %358
  %373 = load i32, ptr %23, align 4
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %385

375:                                              ; preds = %372, %358
  %376 = load ptr, ptr %19, align 8
  %377 = getelementptr inbounds %struct.ompi_communicator_t, ptr %376, i32 0, i32 19
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %19, align 8
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr inbounds %struct.ompi_communicator_t, ptr %380, i32 0, i32 20
  %382 = load i32, ptr %381, align 8
  %383 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %384 = call i32 @ompi_errhandler_invoke(ptr noundef %378, ptr noundef %379, i32 noundef %382, i32 noundef %383, ptr noundef @FUNC_NAME)
  store i32 %384, ptr %10, align 4
  br label %462

385:                                              ; preds = %372
  br label %386

386:                                              ; preds = %385, %352
  br label %387

387:                                              ; preds = %386, %351
  br label %388

388:                                              ; preds = %387, %327
  br label %389

389:                                              ; preds = %388, %9
  %390 = load ptr, ptr %19, align 8
  %391 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %390, ptr noundef %21)
  %392 = xor i1 %391, true
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i32
  %396 = sext i32 %395 to i64
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %420

398:                                              ; preds = %389
  %399 = load i32, ptr %21, align 4
  %400 = icmp ne i32 0, %399
  %401 = xor i1 %400, true
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i32
  %404 = sext i32 %403 to i64
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %419

406:                                              ; preds = %398
  %407 = load i32, ptr %21, align 4
  %408 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %407)
  store i32 %408, ptr %30, align 4
  %409 = load ptr, ptr %19, align 8
  %410 = getelementptr inbounds %struct.ompi_communicator_t, ptr %409, i32 0, i32 19
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %19, align 8
  %413 = load ptr, ptr %19, align 8
  %414 = getelementptr inbounds %struct.ompi_communicator_t, ptr %413, i32 0, i32 20
  %415 = load i32, ptr %414, align 8
  %416 = load i32, ptr %30, align 4
  %417 = call i32 @ompi_errhandler_invoke(ptr noundef %411, ptr noundef %412, i32 noundef %415, i32 noundef %416, ptr noundef @FUNC_NAME)
  %418 = load i32, ptr %30, align 4
  store i32 %418, ptr %10, align 4
  br label %462

419:                                              ; preds = %398
  store i32 0, ptr %10, align 4
  br label %462

420:                                              ; preds = %389
  %421 = load ptr, ptr %19, align 8
  %422 = getelementptr inbounds %struct.ompi_communicator_t, ptr %421, i32 0, i32 23
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %423, i32 0, i32 110
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %11, align 8
  %427 = load ptr, ptr %12, align 8
  %428 = load ptr, ptr %13, align 8
  %429 = load ptr, ptr %14, align 8
  %430 = load ptr, ptr %15, align 8
  %431 = load ptr, ptr %16, align 8
  %432 = load ptr, ptr %17, align 8
  %433 = load ptr, ptr %18, align 8
  %434 = load ptr, ptr %19, align 8
  %435 = load ptr, ptr %19, align 8
  %436 = getelementptr inbounds %struct.ompi_communicator_t, ptr %435, i32 0, i32 23
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %437, i32 0, i32 111
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 %425(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %439)
  store i32 %440, ptr %21, align 4
  %441 = load i32, ptr %21, align 4
  %442 = icmp ne i32 0, %441
  %443 = xor i1 %442, true
  %444 = xor i1 %443, true
  %445 = zext i1 %444 to i32
  %446 = sext i32 %445 to i64
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %461

448:                                              ; preds = %420
  %449 = load i32, ptr %21, align 4
  %450 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %449)
  store i32 %450, ptr %31, align 4
  %451 = load ptr, ptr %19, align 8
  %452 = getelementptr inbounds %struct.ompi_communicator_t, ptr %451, i32 0, i32 19
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %19, align 8
  %455 = load ptr, ptr %19, align 8
  %456 = getelementptr inbounds %struct.ompi_communicator_t, ptr %455, i32 0, i32 20
  %457 = load i32, ptr %456, align 8
  %458 = load i32, ptr %31, align 4
  %459 = call i32 @ompi_errhandler_invoke(ptr noundef %453, ptr noundef %454, i32 noundef %457, i32 noundef %458, ptr noundef @FUNC_NAME)
  %460 = load i32, ptr %31, align 4
  store i32 %460, ptr %10, align 4
  br label %462

461:                                              ; preds = %420
  store i32 0, ptr %10, align 4
  br label %462

462:                                              ; preds = %461, %448, %419, %406, %375, %341, %317, %284, %206, %135, %90, %76, %55
  %463 = load i32, ptr %10, align 4
  ret i32 %463
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
