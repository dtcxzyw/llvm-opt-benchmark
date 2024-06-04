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
  br i1 %33, label %34, label %351

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
  br label %424

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
  br label %424

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
  br label %424

103:                                              ; preds = %80
  %104 = load i32, ptr %23, align 4
  %105 = icmp slt i32 0, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %129, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %129, label %112

112:                                              ; preds = %109, %103
  %113 = load i32, ptr %22, align 4
  %114 = icmp slt i32 0, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %129, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %129, label %121

121:                                              ; preds = %118, %112
  %122 = load ptr, ptr %11, align 8
  %123 = inttoptr i64 1 to ptr
  %124 = icmp eq ptr %123, %122
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %15, align 8
  %127 = inttoptr i64 1 to ptr
  %128 = icmp eq ptr %127, %126
  br i1 %128, label %129, label %139

129:                                              ; preds = %125, %121, %118, %115, %109, %106
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.ompi_communicator_t, ptr %130, i32 0, i32 19
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.ompi_communicator_t, ptr %134, i32 0, i32 20
  %136 = load i32, ptr %135, align 8
  %137 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %138 = call i32 @ompi_errhandler_invoke(ptr noundef %132, ptr noundef %133, i32 noundef %136, i32 noundef %137, ptr noundef @FUNC_NAME)
  store i32 %138, ptr %10, align 4
  br label %424

139:                                              ; preds = %125
  store i32 0, ptr %20, align 4
  br label %140

140:                                              ; preds = %198, %139
  %141 = load i32, ptr %20, align 4
  %142 = load i32, ptr %23, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %201

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %14, align 8
  %147 = icmp eq ptr null, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %14, align 8
  %150 = icmp eq ptr @ompi_mpi_datatype_null, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %148, %145
  store i32 3, ptr %21, align 4
  br label %175

152:                                              ; preds = %148
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i32 2, ptr %21, align 4
  br label %174

160:                                              ; preds = %152
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.ompi_datatype_t, ptr %161, i32 0, i32 0
  %163 = call i32 @opal_datatype_is_committed(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  store i32 3, ptr %21, align 4
  br label %173

166:                                              ; preds = %160
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.ompi_datatype_t, ptr %167, i32 0, i32 0
  %169 = call i32 @opal_datatype_is_valid(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  store i32 3, ptr %21, align 4
  br label %172

172:                                              ; preds = %171, %166
  br label %173

173:                                              ; preds = %172, %165
  br label %174

174:                                              ; preds = %173, %159
  br label %175

175:                                              ; preds = %174, %151
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %21, align 4
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %176
  %185 = load i32, ptr %21, align 4
  %186 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %185)
  store i32 %186, ptr %25, align 4
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds %struct.ompi_communicator_t, ptr %187, i32 0, i32 19
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct.ompi_communicator_t, ptr %191, i32 0, i32 20
  %193 = load i32, ptr %192, align 8
  %194 = load i32, ptr %25, align 4
  %195 = call i32 @ompi_errhandler_invoke(ptr noundef %189, ptr noundef %190, i32 noundef %193, i32 noundef %194, ptr noundef @FUNC_NAME)
  %196 = load i32, ptr %25, align 4
  store i32 %196, ptr %10, align 4
  br label %424

197:                                              ; preds = %176
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %20, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %20, align 4
  br label %140, !llvm.loop !4

201:                                              ; preds = %140
  store i32 0, ptr %20, align 4
  br label %202

202:                                              ; preds = %260, %201
  %203 = load i32, ptr %20, align 4
  %204 = load i32, ptr %22, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %263

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %18, align 8
  %209 = icmp eq ptr null, %208
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %18, align 8
  %212 = icmp eq ptr @ompi_mpi_datatype_null, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %210, %207
  store i32 3, ptr %21, align 4
  br label %237

214:                                              ; preds = %210
  %215 = load ptr, ptr %16, align 8
  %216 = load i32, ptr %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 2, ptr %21, align 4
  br label %236

222:                                              ; preds = %214
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds %struct.ompi_datatype_t, ptr %223, i32 0, i32 0
  %225 = call i32 @opal_datatype_is_committed(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %222
  store i32 3, ptr %21, align 4
  br label %235

228:                                              ; preds = %222
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.ompi_datatype_t, ptr %229, i32 0, i32 0
  %231 = call i32 @opal_datatype_is_valid(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  store i32 3, ptr %21, align 4
  br label %234

234:                                              ; preds = %233, %228
  br label %235

235:                                              ; preds = %234, %227
  br label %236

236:                                              ; preds = %235, %221
  br label %237

237:                                              ; preds = %236, %213
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %21, align 4
  %240 = icmp ne i32 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %238
  %247 = load i32, ptr %21, align 4
  %248 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %247)
  store i32 %248, ptr %26, align 4
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds %struct.ompi_communicator_t, ptr %249, i32 0, i32 19
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds %struct.ompi_communicator_t, ptr %253, i32 0, i32 20
  %255 = load i32, ptr %254, align 8
  %256 = load i32, ptr %26, align 4
  %257 = call i32 @ompi_errhandler_invoke(ptr noundef %251, ptr noundef %252, i32 noundef %255, i32 noundef %256, ptr noundef @FUNC_NAME)
  %258 = load i32, ptr %26, align 4
  store i32 %258, ptr %10, align 4
  br label %424

259:                                              ; preds = %238
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %20, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %20, align 4
  br label %202, !llvm.loop !6

263:                                              ; preds = %202
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds %struct.ompi_communicator_t, ptr %264, i32 0, i32 7
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 256
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %290

269:                                              ; preds = %263
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds %struct.ompi_communicator_t, ptr %270, i32 0, i32 17
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %27, align 8
  %275 = load ptr, ptr %27, align 8
  %276 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = icmp sgt i32 0, %277
  br i1 %278, label %279, label %289

279:                                              ; preds = %269
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds %struct.ompi_communicator_t, ptr %280, i32 0, i32 19
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %19, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds %struct.ompi_communicator_t, ptr %284, i32 0, i32 20
  %286 = load i32, ptr %285, align 8
  %287 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %288 = call i32 @ompi_errhandler_invoke(ptr noundef %282, ptr noundef %283, i32 noundef %286, i32 noundef %287, ptr noundef @FUNC_NAME)
  store i32 %288, ptr %10, align 4
  br label %424

289:                                              ; preds = %269
  br label %350

290:                                              ; preds = %263
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct.ompi_communicator_t, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, 512
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %314

296:                                              ; preds = %290
  %297 = load ptr, ptr %19, align 8
  %298 = load ptr, ptr %19, align 8
  %299 = call i32 @ompi_comm_rank(ptr noundef %298)
  %300 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %297, i32 noundef %299, ptr noundef %28)
  %301 = load i32, ptr %28, align 4
  %302 = icmp sgt i32 0, %301
  br i1 %302, label %303, label %313

303:                                              ; preds = %296
  %304 = load ptr, ptr %19, align 8
  %305 = getelementptr inbounds %struct.ompi_communicator_t, ptr %304, i32 0, i32 19
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %19, align 8
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds %struct.ompi_communicator_t, ptr %308, i32 0, i32 20
  %310 = load i32, ptr %309, align 8
  %311 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %312 = call i32 @ompi_errhandler_invoke(ptr noundef %306, ptr noundef %307, i32 noundef %310, i32 noundef %311, ptr noundef @FUNC_NAME)
  store i32 %312, ptr %10, align 4
  br label %424

313:                                              ; preds = %296
  br label %349

314:                                              ; preds = %290
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds %struct.ompi_communicator_t, ptr %315, i32 0, i32 7
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, 1024
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %348

320:                                              ; preds = %314
  %321 = load ptr, ptr %19, align 8
  %322 = getelementptr inbounds %struct.ompi_communicator_t, ptr %321, i32 0, i32 17
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %29, align 8
  %326 = load ptr, ptr %29, align 8
  %327 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 8
  store i32 %328, ptr %22, align 4
  %329 = load ptr, ptr %29, align 8
  %330 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %329, i32 0, i32 6
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %23, align 4
  %332 = load i32, ptr %22, align 4
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %320
  %335 = load i32, ptr %23, align 4
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %347

337:                                              ; preds = %334, %320
  %338 = load ptr, ptr %19, align 8
  %339 = getelementptr inbounds %struct.ompi_communicator_t, ptr %338, i32 0, i32 19
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %19, align 8
  %342 = load ptr, ptr %19, align 8
  %343 = getelementptr inbounds %struct.ompi_communicator_t, ptr %342, i32 0, i32 20
  %344 = load i32, ptr %343, align 8
  %345 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %346 = call i32 @ompi_errhandler_invoke(ptr noundef %340, ptr noundef %341, i32 noundef %344, i32 noundef %345, ptr noundef @FUNC_NAME)
  store i32 %346, ptr %10, align 4
  br label %424

347:                                              ; preds = %334
  br label %348

348:                                              ; preds = %347, %314
  br label %349

349:                                              ; preds = %348, %313
  br label %350

350:                                              ; preds = %349, %289
  br label %351

351:                                              ; preds = %350, %9
  %352 = load ptr, ptr %19, align 8
  %353 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %352, ptr noundef %21)
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %382

360:                                              ; preds = %351
  %361 = load i32, ptr %21, align 4
  %362 = icmp ne i32 0, %361
  %363 = xor i1 %362, true
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = sext i32 %365 to i64
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %381

368:                                              ; preds = %360
  %369 = load i32, ptr %21, align 4
  %370 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %369)
  store i32 %370, ptr %30, align 4
  %371 = load ptr, ptr %19, align 8
  %372 = getelementptr inbounds %struct.ompi_communicator_t, ptr %371, i32 0, i32 19
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %19, align 8
  %375 = load ptr, ptr %19, align 8
  %376 = getelementptr inbounds %struct.ompi_communicator_t, ptr %375, i32 0, i32 20
  %377 = load i32, ptr %376, align 8
  %378 = load i32, ptr %30, align 4
  %379 = call i32 @ompi_errhandler_invoke(ptr noundef %373, ptr noundef %374, i32 noundef %377, i32 noundef %378, ptr noundef @FUNC_NAME)
  %380 = load i32, ptr %30, align 4
  store i32 %380, ptr %10, align 4
  br label %424

381:                                              ; preds = %360
  store i32 0, ptr %10, align 4
  br label %424

382:                                              ; preds = %351
  %383 = load ptr, ptr %19, align 8
  %384 = getelementptr inbounds %struct.ompi_communicator_t, ptr %383, i32 0, i32 23
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %385, i32 0, i32 108
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = load ptr, ptr %13, align 8
  %391 = load ptr, ptr %14, align 8
  %392 = load ptr, ptr %15, align 8
  %393 = load ptr, ptr %16, align 8
  %394 = load ptr, ptr %17, align 8
  %395 = load ptr, ptr %18, align 8
  %396 = load ptr, ptr %19, align 8
  %397 = load ptr, ptr %19, align 8
  %398 = getelementptr inbounds %struct.ompi_communicator_t, ptr %397, i32 0, i32 23
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %399, i32 0, i32 109
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 %387(ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %401)
  store i32 %402, ptr %21, align 4
  %403 = load i32, ptr %21, align 4
  %404 = icmp ne i32 0, %403
  %405 = xor i1 %404, true
  %406 = xor i1 %405, true
  %407 = zext i1 %406 to i32
  %408 = sext i32 %407 to i64
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %423

410:                                              ; preds = %382
  %411 = load i32, ptr %21, align 4
  %412 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %411)
  store i32 %412, ptr %31, align 4
  %413 = load ptr, ptr %19, align 8
  %414 = getelementptr inbounds %struct.ompi_communicator_t, ptr %413, i32 0, i32 19
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %19, align 8
  %417 = load ptr, ptr %19, align 8
  %418 = getelementptr inbounds %struct.ompi_communicator_t, ptr %417, i32 0, i32 20
  %419 = load i32, ptr %418, align 8
  %420 = load i32, ptr %31, align 4
  %421 = call i32 @ompi_errhandler_invoke(ptr noundef %415, ptr noundef %416, i32 noundef %419, i32 noundef %420, ptr noundef @FUNC_NAME)
  %422 = load i32, ptr %31, align 4
  store i32 %422, ptr %10, align 4
  br label %424

423:                                              ; preds = %382
  store i32 0, ptr %10, align 4
  br label %424

424:                                              ; preds = %423, %410, %381, %368, %337, %303, %279, %246, %184, %129, %90, %76, %55
  %425 = load i32, ptr %10, align 4
  ret i32 %425
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
