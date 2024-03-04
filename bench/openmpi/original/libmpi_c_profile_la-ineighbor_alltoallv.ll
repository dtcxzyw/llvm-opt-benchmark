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
@FUNC_NAME = internal constant [24 x i8] c"MPI_Ineighbor_alltoallv\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ineighbor_alltoallv = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Ineighbor_alltoallv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ineighbor_alltoallv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  br i1 %34, label %35, label %350

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
  br label %407

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
  br label %407

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
  br label %407

104:                                              ; preds = %81
  %105 = load i32, ptr %25, align 4
  %106 = icmp slt i32 0, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %128, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %128, label %113

113:                                              ; preds = %110, %104
  %114 = load i32, ptr %24, align 4
  %115 = icmp slt i32 0, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %17, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %18, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %119, %113
  %123 = load ptr, ptr %12, align 8
  %124 = icmp eq ptr inttoptr (i64 1 to ptr), %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %16, align 8
  %127 = icmp eq ptr inttoptr (i64 1 to ptr), %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %125, %122, %119, %116, %110, %107
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.ompi_communicator_t, ptr %129, i32 0, i32 19
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.ompi_communicator_t, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 8
  %136 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %137 = call i32 @ompi_errhandler_invoke(ptr noundef %131, ptr noundef %132, i32 noundef %135, i32 noundef %136, ptr noundef @FUNC_NAME)
  store i32 %137, ptr %11, align 4
  br label %407

138:                                              ; preds = %125
  store i32 0, ptr %22, align 4
  br label %139

139:                                              ; preds = %197, %138
  %140 = load i32, ptr %22, align 4
  %141 = load i32, ptr %25, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %200

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %15, align 8
  %146 = icmp eq ptr null, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %15, align 8
  %149 = icmp eq ptr @ompi_mpi_datatype_null, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %144
  store i32 3, ptr %23, align 4
  br label %174

151:                                              ; preds = %147
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %22, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i32 2, ptr %23, align 4
  br label %173

159:                                              ; preds = %151
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.ompi_datatype_t, ptr %160, i32 0, i32 0
  %162 = call i32 @opal_datatype_is_committed(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  store i32 3, ptr %23, align 4
  br label %172

165:                                              ; preds = %159
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.ompi_datatype_t, ptr %166, i32 0, i32 0
  %168 = call i32 @opal_datatype_is_valid(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  store i32 3, ptr %23, align 4
  br label %171

171:                                              ; preds = %170, %165
  br label %172

172:                                              ; preds = %171, %164
  br label %173

173:                                              ; preds = %172, %158
  br label %174

174:                                              ; preds = %173, %150
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %23, align 4
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %175
  %184 = load i32, ptr %23, align 4
  %185 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %184)
  store i32 %185, ptr %27, align 4
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.ompi_communicator_t, ptr %186, i32 0, i32 19
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct.ompi_communicator_t, ptr %190, i32 0, i32 20
  %192 = load i32, ptr %191, align 8
  %193 = load i32, ptr %27, align 4
  %194 = call i32 @ompi_errhandler_invoke(ptr noundef %188, ptr noundef %189, i32 noundef %192, i32 noundef %193, ptr noundef @FUNC_NAME)
  %195 = load i32, ptr %27, align 4
  store i32 %195, ptr %11, align 4
  br label %407

196:                                              ; preds = %175
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %22, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %22, align 4
  br label %139, !llvm.loop !4

200:                                              ; preds = %139
  store i32 0, ptr %22, align 4
  br label %201

201:                                              ; preds = %259, %200
  %202 = load i32, ptr %22, align 4
  %203 = load i32, ptr %24, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %262

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %19, align 8
  %208 = icmp eq ptr null, %207
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %19, align 8
  %211 = icmp eq ptr @ompi_mpi_datatype_null, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %209, %206
  store i32 3, ptr %23, align 4
  br label %236

213:                                              ; preds = %209
  %214 = load ptr, ptr %17, align 8
  %215 = load i32, ptr %22, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  store i32 2, ptr %23, align 4
  br label %235

221:                                              ; preds = %213
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct.ompi_datatype_t, ptr %222, i32 0, i32 0
  %224 = call i32 @opal_datatype_is_committed(ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  store i32 3, ptr %23, align 4
  br label %234

227:                                              ; preds = %221
  %228 = load ptr, ptr %19, align 8
  %229 = getelementptr inbounds %struct.ompi_datatype_t, ptr %228, i32 0, i32 0
  %230 = call i32 @opal_datatype_is_valid(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  store i32 3, ptr %23, align 4
  br label %233

233:                                              ; preds = %232, %227
  br label %234

234:                                              ; preds = %233, %226
  br label %235

235:                                              ; preds = %234, %220
  br label %236

236:                                              ; preds = %235, %212
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %23, align 4
  %239 = icmp ne i32 %238, 0
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %237
  %246 = load i32, ptr %23, align 4
  %247 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %246)
  store i32 %247, ptr %28, align 4
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct.ompi_communicator_t, ptr %248, i32 0, i32 19
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct.ompi_communicator_t, ptr %252, i32 0, i32 20
  %254 = load i32, ptr %253, align 8
  %255 = load i32, ptr %28, align 4
  %256 = call i32 @ompi_errhandler_invoke(ptr noundef %250, ptr noundef %251, i32 noundef %254, i32 noundef %255, ptr noundef @FUNC_NAME)
  %257 = load i32, ptr %28, align 4
  store i32 %257, ptr %11, align 4
  br label %407

258:                                              ; preds = %237
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %22, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %22, align 4
  br label %201, !llvm.loop !6

262:                                              ; preds = %201
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.ompi_communicator_t, ptr %263, i32 0, i32 7
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 256
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %289

268:                                              ; preds = %262
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds %struct.ompi_communicator_t, ptr %269, i32 0, i32 17
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %29, align 8
  %274 = load ptr, ptr %29, align 8
  %275 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = icmp sgt i32 0, %276
  br i1 %277, label %278, label %288

278:                                              ; preds = %268
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.ompi_communicator_t, ptr %279, i32 0, i32 19
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds %struct.ompi_communicator_t, ptr %283, i32 0, i32 20
  %285 = load i32, ptr %284, align 8
  %286 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %287 = call i32 @ompi_errhandler_invoke(ptr noundef %281, ptr noundef %282, i32 noundef %285, i32 noundef %286, ptr noundef @FUNC_NAME)
  store i32 %287, ptr %11, align 4
  br label %407

288:                                              ; preds = %268
  br label %349

289:                                              ; preds = %262
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds %struct.ompi_communicator_t, ptr %290, i32 0, i32 7
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 512
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %313

295:                                              ; preds = %289
  %296 = load ptr, ptr %20, align 8
  %297 = load ptr, ptr %20, align 8
  %298 = call i32 @ompi_comm_rank(ptr noundef %297)
  %299 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %296, i32 noundef %298, ptr noundef %30)
  %300 = load i32, ptr %30, align 4
  %301 = icmp sgt i32 0, %300
  br i1 %301, label %302, label %312

302:                                              ; preds = %295
  %303 = load ptr, ptr %20, align 8
  %304 = getelementptr inbounds %struct.ompi_communicator_t, ptr %303, i32 0, i32 19
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %20, align 8
  %307 = load ptr, ptr %20, align 8
  %308 = getelementptr inbounds %struct.ompi_communicator_t, ptr %307, i32 0, i32 20
  %309 = load i32, ptr %308, align 8
  %310 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %311 = call i32 @ompi_errhandler_invoke(ptr noundef %305, ptr noundef %306, i32 noundef %309, i32 noundef %310, ptr noundef @FUNC_NAME)
  store i32 %311, ptr %11, align 4
  br label %407

312:                                              ; preds = %295
  br label %348

313:                                              ; preds = %289
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds %struct.ompi_communicator_t, ptr %314, i32 0, i32 7
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 1024
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %347

319:                                              ; preds = %313
  %320 = load ptr, ptr %20, align 8
  %321 = getelementptr inbounds %struct.ompi_communicator_t, ptr %320, i32 0, i32 17
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %31, align 8
  %325 = load ptr, ptr %31, align 8
  %326 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %325, i32 0, i32 5
  %327 = load i32, ptr %326, align 8
  store i32 %327, ptr %24, align 4
  %328 = load ptr, ptr %31, align 8
  %329 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %25, align 4
  %331 = load i32, ptr %24, align 4
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %319
  %334 = load i32, ptr %25, align 4
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %346

336:                                              ; preds = %333, %319
  %337 = load ptr, ptr %20, align 8
  %338 = getelementptr inbounds %struct.ompi_communicator_t, ptr %337, i32 0, i32 19
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %20, align 8
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds %struct.ompi_communicator_t, ptr %341, i32 0, i32 20
  %343 = load i32, ptr %342, align 8
  %344 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %345 = call i32 @ompi_errhandler_invoke(ptr noundef %339, ptr noundef %340, i32 noundef %343, i32 noundef %344, ptr noundef @FUNC_NAME)
  store i32 %345, ptr %11, align 4
  br label %407

346:                                              ; preds = %333
  br label %347

347:                                              ; preds = %346, %313
  br label %348

348:                                              ; preds = %347, %312
  br label %349

349:                                              ; preds = %348, %288
  br label %350

350:                                              ; preds = %349, %10
  %351 = load ptr, ptr %20, align 8
  %352 = getelementptr inbounds %struct.ompi_communicator_t, ptr %351, i32 0, i32 23
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %353, i32 0, i32 118
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = load ptr, ptr %15, align 8
  %360 = load ptr, ptr %16, align 8
  %361 = load ptr, ptr %17, align 8
  %362 = load ptr, ptr %18, align 8
  %363 = load ptr, ptr %19, align 8
  %364 = load ptr, ptr %20, align 8
  %365 = load ptr, ptr %21, align 8
  %366 = load ptr, ptr %20, align 8
  %367 = getelementptr inbounds %struct.ompi_communicator_t, ptr %366, i32 0, i32 23
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %368, i32 0, i32 119
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 %355(ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %370)
  store i32 %371, ptr %23, align 4
  %372 = load i32, ptr %23, align 4
  %373 = icmp eq i32 0, %372
  %374 = xor i1 %373, true
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = sext i32 %376 to i64
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %350
  %380 = load ptr, ptr %21, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %15, align 8
  %383 = load ptr, ptr %19, align 8
  %384 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %381, ptr noundef %382, ptr noundef %383)
  br label %385

385:                                              ; preds = %379, %350
  %386 = load i32, ptr %23, align 4
  %387 = icmp ne i32 0, %386
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %406

393:                                              ; preds = %385
  %394 = load i32, ptr %23, align 4
  %395 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %394)
  store i32 %395, ptr %32, align 4
  %396 = load ptr, ptr %20, align 8
  %397 = getelementptr inbounds %struct.ompi_communicator_t, ptr %396, i32 0, i32 19
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %20, align 8
  %400 = load ptr, ptr %20, align 8
  %401 = getelementptr inbounds %struct.ompi_communicator_t, ptr %400, i32 0, i32 20
  %402 = load i32, ptr %401, align 8
  %403 = load i32, ptr %32, align 4
  %404 = call i32 @ompi_errhandler_invoke(ptr noundef %398, ptr noundef %399, i32 noundef %402, i32 noundef %403, ptr noundef @FUNC_NAME)
  %405 = load i32, ptr %32, align 4
  store i32 %405, ptr %11, align 4
  br label %407

406:                                              ; preds = %385
  store i32 0, ptr %11, align 4
  br label %407

407:                                              ; preds = %406, %393, %336, %302, %278, %245, %183, %128, %91, %77, %56
  %408 = load i32, ptr %11, align 4
  ret i32 %408
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
