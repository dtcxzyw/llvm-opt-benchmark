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
@FUNC_NAME = internal constant [23 x i8] c"MPI_Neighbor_alltoallv\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_alltoallv = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Neighbor_alltoallv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_alltoallv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  br i1 %33, label %34, label %349

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
  br label %422

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
  %77 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %78 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %77, ptr noundef @FUNC_NAME)
  store i32 %78, ptr %10, align 4
  br label %422

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
  br label %422

103:                                              ; preds = %80
  %104 = load i32, ptr %23, align 4
  %105 = icmp slt i32 0, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %127, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %127, label %112

112:                                              ; preds = %109, %103
  %113 = load i32, ptr %22, align 4
  %114 = icmp slt i32 0, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %127, label %121

121:                                              ; preds = %118, %112
  %122 = load ptr, ptr %11, align 8
  %123 = icmp eq ptr inttoptr (i64 1 to ptr), %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8
  %126 = icmp eq ptr inttoptr (i64 1 to ptr), %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %124, %121, %118, %115, %109, %106
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.ompi_communicator_t, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.ompi_communicator_t, ptr %132, i32 0, i32 20
  %134 = load i32, ptr %133, align 8
  %135 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %136 = call i32 @ompi_errhandler_invoke(ptr noundef %130, ptr noundef %131, i32 noundef %134, i32 noundef %135, ptr noundef @FUNC_NAME)
  store i32 %136, ptr %10, align 4
  br label %422

137:                                              ; preds = %124
  store i32 0, ptr %20, align 4
  br label %138

138:                                              ; preds = %196, %137
  %139 = load i32, ptr %20, align 4
  %140 = load i32, ptr %23, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %199

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %14, align 8
  %145 = icmp eq ptr null, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %14, align 8
  %148 = icmp eq ptr @ompi_mpi_datatype_null, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %146, %143
  store i32 3, ptr %21, align 4
  br label %173

150:                                              ; preds = %146
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %20, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  store i32 2, ptr %21, align 4
  br label %172

158:                                              ; preds = %150
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.ompi_datatype_t, ptr %159, i32 0, i32 0
  %161 = call i32 @opal_datatype_is_committed(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  store i32 3, ptr %21, align 4
  br label %171

164:                                              ; preds = %158
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.ompi_datatype_t, ptr %165, i32 0, i32 0
  %167 = call i32 @opal_datatype_is_valid(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  store i32 3, ptr %21, align 4
  br label %170

170:                                              ; preds = %169, %164
  br label %171

171:                                              ; preds = %170, %163
  br label %172

172:                                              ; preds = %171, %157
  br label %173

173:                                              ; preds = %172, %149
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %21, align 4
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %174
  %183 = load i32, ptr %21, align 4
  %184 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %183)
  store i32 %184, ptr %25, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.ompi_communicator_t, ptr %185, i32 0, i32 19
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.ompi_communicator_t, ptr %189, i32 0, i32 20
  %191 = load i32, ptr %190, align 8
  %192 = load i32, ptr %25, align 4
  %193 = call i32 @ompi_errhandler_invoke(ptr noundef %187, ptr noundef %188, i32 noundef %191, i32 noundef %192, ptr noundef @FUNC_NAME)
  %194 = load i32, ptr %25, align 4
  store i32 %194, ptr %10, align 4
  br label %422

195:                                              ; preds = %174
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %20, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %20, align 4
  br label %138, !llvm.loop !4

199:                                              ; preds = %138
  store i32 0, ptr %20, align 4
  br label %200

200:                                              ; preds = %258, %199
  %201 = load i32, ptr %20, align 4
  %202 = load i32, ptr %22, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %261

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %18, align 8
  %207 = icmp eq ptr null, %206
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %18, align 8
  %210 = icmp eq ptr @ompi_mpi_datatype_null, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %208, %205
  store i32 3, ptr %21, align 4
  br label %235

212:                                              ; preds = %208
  %213 = load ptr, ptr %16, align 8
  %214 = load i32, ptr %20, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  store i32 2, ptr %21, align 4
  br label %234

220:                                              ; preds = %212
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds %struct.ompi_datatype_t, ptr %221, i32 0, i32 0
  %223 = call i32 @opal_datatype_is_committed(ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  store i32 3, ptr %21, align 4
  br label %233

226:                                              ; preds = %220
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct.ompi_datatype_t, ptr %227, i32 0, i32 0
  %229 = call i32 @opal_datatype_is_valid(ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  store i32 3, ptr %21, align 4
  br label %232

232:                                              ; preds = %231, %226
  br label %233

233:                                              ; preds = %232, %225
  br label %234

234:                                              ; preds = %233, %219
  br label %235

235:                                              ; preds = %234, %211
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %21, align 4
  %238 = icmp ne i32 %237, 0
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %236
  %245 = load i32, ptr %21, align 4
  %246 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %245)
  store i32 %246, ptr %26, align 4
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.ompi_communicator_t, ptr %247, i32 0, i32 19
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds %struct.ompi_communicator_t, ptr %251, i32 0, i32 20
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr %26, align 4
  %255 = call i32 @ompi_errhandler_invoke(ptr noundef %249, ptr noundef %250, i32 noundef %253, i32 noundef %254, ptr noundef @FUNC_NAME)
  %256 = load i32, ptr %26, align 4
  store i32 %256, ptr %10, align 4
  br label %422

257:                                              ; preds = %236
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %20, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %20, align 4
  br label %200, !llvm.loop !6

261:                                              ; preds = %200
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds %struct.ompi_communicator_t, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 256
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %288

267:                                              ; preds = %261
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds %struct.ompi_communicator_t, ptr %268, i32 0, i32 17
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %27, align 8
  %273 = load ptr, ptr %27, align 8
  %274 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = icmp sgt i32 0, %275
  br i1 %276, label %277, label %287

277:                                              ; preds = %267
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds %struct.ompi_communicator_t, ptr %278, i32 0, i32 19
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds %struct.ompi_communicator_t, ptr %282, i32 0, i32 20
  %284 = load i32, ptr %283, align 8
  %285 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %286 = call i32 @ompi_errhandler_invoke(ptr noundef %280, ptr noundef %281, i32 noundef %284, i32 noundef %285, ptr noundef @FUNC_NAME)
  store i32 %286, ptr %10, align 4
  br label %422

287:                                              ; preds = %267
  br label %348

288:                                              ; preds = %261
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds %struct.ompi_communicator_t, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 512
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %312

294:                                              ; preds = %288
  %295 = load ptr, ptr %19, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = call i32 @ompi_comm_rank(ptr noundef %296)
  %298 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %295, i32 noundef %297, ptr noundef %28)
  %299 = load i32, ptr %28, align 4
  %300 = icmp sgt i32 0, %299
  br i1 %300, label %301, label %311

301:                                              ; preds = %294
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds %struct.ompi_communicator_t, ptr %302, i32 0, i32 19
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %19, align 8
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr inbounds %struct.ompi_communicator_t, ptr %306, i32 0, i32 20
  %308 = load i32, ptr %307, align 8
  %309 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %310 = call i32 @ompi_errhandler_invoke(ptr noundef %304, ptr noundef %305, i32 noundef %308, i32 noundef %309, ptr noundef @FUNC_NAME)
  store i32 %310, ptr %10, align 4
  br label %422

311:                                              ; preds = %294
  br label %347

312:                                              ; preds = %288
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds %struct.ompi_communicator_t, ptr %313, i32 0, i32 7
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 1024
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %346

318:                                              ; preds = %312
  %319 = load ptr, ptr %19, align 8
  %320 = getelementptr inbounds %struct.ompi_communicator_t, ptr %319, i32 0, i32 17
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %29, align 8
  %324 = load ptr, ptr %29, align 8
  %325 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %324, i32 0, i32 5
  %326 = load i32, ptr %325, align 8
  store i32 %326, ptr %22, align 4
  %327 = load ptr, ptr %29, align 8
  %328 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %327, i32 0, i32 6
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %23, align 4
  %330 = load i32, ptr %22, align 4
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %318
  %333 = load i32, ptr %23, align 4
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %332, %318
  %336 = load ptr, ptr %19, align 8
  %337 = getelementptr inbounds %struct.ompi_communicator_t, ptr %336, i32 0, i32 19
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %19, align 8
  %340 = load ptr, ptr %19, align 8
  %341 = getelementptr inbounds %struct.ompi_communicator_t, ptr %340, i32 0, i32 20
  %342 = load i32, ptr %341, align 8
  %343 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %344 = call i32 @ompi_errhandler_invoke(ptr noundef %338, ptr noundef %339, i32 noundef %342, i32 noundef %343, ptr noundef @FUNC_NAME)
  store i32 %344, ptr %10, align 4
  br label %422

345:                                              ; preds = %332
  br label %346

346:                                              ; preds = %345, %312
  br label %347

347:                                              ; preds = %346, %311
  br label %348

348:                                              ; preds = %347, %287
  br label %349

349:                                              ; preds = %348, %9
  %350 = load ptr, ptr %19, align 8
  %351 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %350, ptr noundef %21)
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = sext i32 %355 to i64
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %380

358:                                              ; preds = %349
  %359 = load i32, ptr %21, align 4
  %360 = icmp ne i32 0, %359
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i32
  %364 = sext i32 %363 to i64
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %379

366:                                              ; preds = %358
  %367 = load i32, ptr %21, align 4
  %368 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %367)
  store i32 %368, ptr %30, align 4
  %369 = load ptr, ptr %19, align 8
  %370 = getelementptr inbounds %struct.ompi_communicator_t, ptr %369, i32 0, i32 19
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %19, align 8
  %373 = load ptr, ptr %19, align 8
  %374 = getelementptr inbounds %struct.ompi_communicator_t, ptr %373, i32 0, i32 20
  %375 = load i32, ptr %374, align 8
  %376 = load i32, ptr %30, align 4
  %377 = call i32 @ompi_errhandler_invoke(ptr noundef %371, ptr noundef %372, i32 noundef %375, i32 noundef %376, ptr noundef @FUNC_NAME)
  %378 = load i32, ptr %30, align 4
  store i32 %378, ptr %10, align 4
  br label %422

379:                                              ; preds = %358
  store i32 0, ptr %10, align 4
  br label %422

380:                                              ; preds = %349
  %381 = load ptr, ptr %19, align 8
  %382 = getelementptr inbounds %struct.ompi_communicator_t, ptr %381, i32 0, i32 23
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %383, i32 0, i32 108
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %11, align 8
  %387 = load ptr, ptr %12, align 8
  %388 = load ptr, ptr %13, align 8
  %389 = load ptr, ptr %14, align 8
  %390 = load ptr, ptr %15, align 8
  %391 = load ptr, ptr %16, align 8
  %392 = load ptr, ptr %17, align 8
  %393 = load ptr, ptr %18, align 8
  %394 = load ptr, ptr %19, align 8
  %395 = load ptr, ptr %19, align 8
  %396 = getelementptr inbounds %struct.ompi_communicator_t, ptr %395, i32 0, i32 23
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %397, i32 0, i32 109
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 %385(ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %399)
  store i32 %400, ptr %21, align 4
  %401 = load i32, ptr %21, align 4
  %402 = icmp ne i32 0, %401
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %421

408:                                              ; preds = %380
  %409 = load i32, ptr %21, align 4
  %410 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %409)
  store i32 %410, ptr %31, align 4
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds %struct.ompi_communicator_t, ptr %411, i32 0, i32 19
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %19, align 8
  %415 = load ptr, ptr %19, align 8
  %416 = getelementptr inbounds %struct.ompi_communicator_t, ptr %415, i32 0, i32 20
  %417 = load i32, ptr %416, align 8
  %418 = load i32, ptr %31, align 4
  %419 = call i32 @ompi_errhandler_invoke(ptr noundef %413, ptr noundef %414, i32 noundef %417, i32 noundef %418, ptr noundef @FUNC_NAME)
  %420 = load i32, ptr %31, align 4
  store i32 %420, ptr %10, align 4
  br label %422

421:                                              ; preds = %380
  store i32 0, ptr %10, align 4
  br label %422

422:                                              ; preds = %421, %408, %379, %366, %335, %301, %277, %244, %182, %127, %90, %76, %55
  %423 = load i32, ptr %10, align 4
  ret i32 %423
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
