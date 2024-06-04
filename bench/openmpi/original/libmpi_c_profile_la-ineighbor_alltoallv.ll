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
  br i1 %34, label %35, label %352

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
  br label %409

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
  br label %409

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
  br label %409

104:                                              ; preds = %81
  %105 = load i32, ptr %25, align 4
  %106 = icmp slt i32 0, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %130, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %130, label %113

113:                                              ; preds = %110, %104
  %114 = load i32, ptr %24, align 4
  %115 = icmp slt i32 0, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %17, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %130, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %18, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %130, label %122

122:                                              ; preds = %119, %113
  %123 = load ptr, ptr %12, align 8
  %124 = inttoptr i64 1 to ptr
  %125 = icmp eq ptr %124, %123
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %16, align 8
  %128 = inttoptr i64 1 to ptr
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %130, label %140

130:                                              ; preds = %126, %122, %119, %116, %110, %107
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct.ompi_communicator_t, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.ompi_communicator_t, ptr %135, i32 0, i32 20
  %137 = load i32, ptr %136, align 8
  %138 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %139 = call i32 @ompi_errhandler_invoke(ptr noundef %133, ptr noundef %134, i32 noundef %137, i32 noundef %138, ptr noundef @FUNC_NAME)
  store i32 %139, ptr %11, align 4
  br label %409

140:                                              ; preds = %126
  store i32 0, ptr %22, align 4
  br label %141

141:                                              ; preds = %199, %140
  %142 = load i32, ptr %22, align 4
  %143 = load i32, ptr %25, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %202

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %15, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %15, align 8
  %151 = icmp eq ptr @ompi_mpi_datatype_null, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %149, %146
  store i32 3, ptr %23, align 4
  br label %176

153:                                              ; preds = %149
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %22, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i32 2, ptr %23, align 4
  br label %175

161:                                              ; preds = %153
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.ompi_datatype_t, ptr %162, i32 0, i32 0
  %164 = call i32 @opal_datatype_is_committed(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  store i32 3, ptr %23, align 4
  br label %174

167:                                              ; preds = %161
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.ompi_datatype_t, ptr %168, i32 0, i32 0
  %170 = call i32 @opal_datatype_is_valid(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i32 3, ptr %23, align 4
  br label %173

173:                                              ; preds = %172, %167
  br label %174

174:                                              ; preds = %173, %166
  br label %175

175:                                              ; preds = %174, %160
  br label %176

176:                                              ; preds = %175, %152
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %23, align 4
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %177
  %186 = load i32, ptr %23, align 4
  %187 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %186)
  store i32 %187, ptr %27, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.ompi_communicator_t, ptr %188, i32 0, i32 19
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %20, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct.ompi_communicator_t, ptr %192, i32 0, i32 20
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr %27, align 4
  %196 = call i32 @ompi_errhandler_invoke(ptr noundef %190, ptr noundef %191, i32 noundef %194, i32 noundef %195, ptr noundef @FUNC_NAME)
  %197 = load i32, ptr %27, align 4
  store i32 %197, ptr %11, align 4
  br label %409

198:                                              ; preds = %177
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %22, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %22, align 4
  br label %141, !llvm.loop !4

202:                                              ; preds = %141
  store i32 0, ptr %22, align 4
  br label %203

203:                                              ; preds = %261, %202
  %204 = load i32, ptr %22, align 4
  %205 = load i32, ptr %24, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %264

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %19, align 8
  %210 = icmp eq ptr null, %209
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %19, align 8
  %213 = icmp eq ptr @ompi_mpi_datatype_null, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %211, %208
  store i32 3, ptr %23, align 4
  br label %238

215:                                              ; preds = %211
  %216 = load ptr, ptr %17, align 8
  %217 = load i32, ptr %22, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  store i32 2, ptr %23, align 4
  br label %237

223:                                              ; preds = %215
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.ompi_datatype_t, ptr %224, i32 0, i32 0
  %226 = call i32 @opal_datatype_is_committed(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  store i32 3, ptr %23, align 4
  br label %236

229:                                              ; preds = %223
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds %struct.ompi_datatype_t, ptr %230, i32 0, i32 0
  %232 = call i32 @opal_datatype_is_valid(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  store i32 3, ptr %23, align 4
  br label %235

235:                                              ; preds = %234, %229
  br label %236

236:                                              ; preds = %235, %228
  br label %237

237:                                              ; preds = %236, %222
  br label %238

238:                                              ; preds = %237, %214
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %23, align 4
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %260

247:                                              ; preds = %239
  %248 = load i32, ptr %23, align 4
  %249 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %248)
  store i32 %249, ptr %28, align 4
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.ompi_communicator_t, ptr %250, i32 0, i32 19
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.ompi_communicator_t, ptr %254, i32 0, i32 20
  %256 = load i32, ptr %255, align 8
  %257 = load i32, ptr %28, align 4
  %258 = call i32 @ompi_errhandler_invoke(ptr noundef %252, ptr noundef %253, i32 noundef %256, i32 noundef %257, ptr noundef @FUNC_NAME)
  %259 = load i32, ptr %28, align 4
  store i32 %259, ptr %11, align 4
  br label %409

260:                                              ; preds = %239
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %22, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %22, align 4
  br label %203, !llvm.loop !6

264:                                              ; preds = %203
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds %struct.ompi_communicator_t, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 256
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %291

270:                                              ; preds = %264
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds %struct.ompi_communicator_t, ptr %271, i32 0, i32 17
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %29, align 8
  %276 = load ptr, ptr %29, align 8
  %277 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = icmp sgt i32 0, %278
  br i1 %279, label %280, label %290

280:                                              ; preds = %270
  %281 = load ptr, ptr %20, align 8
  %282 = getelementptr inbounds %struct.ompi_communicator_t, ptr %281, i32 0, i32 19
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %20, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds %struct.ompi_communicator_t, ptr %285, i32 0, i32 20
  %287 = load i32, ptr %286, align 8
  %288 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %289 = call i32 @ompi_errhandler_invoke(ptr noundef %283, ptr noundef %284, i32 noundef %287, i32 noundef %288, ptr noundef @FUNC_NAME)
  store i32 %289, ptr %11, align 4
  br label %409

290:                                              ; preds = %270
  br label %351

291:                                              ; preds = %264
  %292 = load ptr, ptr %20, align 8
  %293 = getelementptr inbounds %struct.ompi_communicator_t, ptr %292, i32 0, i32 7
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 512
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %315

297:                                              ; preds = %291
  %298 = load ptr, ptr %20, align 8
  %299 = load ptr, ptr %20, align 8
  %300 = call i32 @ompi_comm_rank(ptr noundef %299)
  %301 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %298, i32 noundef %300, ptr noundef %30)
  %302 = load i32, ptr %30, align 4
  %303 = icmp sgt i32 0, %302
  br i1 %303, label %304, label %314

304:                                              ; preds = %297
  %305 = load ptr, ptr %20, align 8
  %306 = getelementptr inbounds %struct.ompi_communicator_t, ptr %305, i32 0, i32 19
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %20, align 8
  %309 = load ptr, ptr %20, align 8
  %310 = getelementptr inbounds %struct.ompi_communicator_t, ptr %309, i32 0, i32 20
  %311 = load i32, ptr %310, align 8
  %312 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %313 = call i32 @ompi_errhandler_invoke(ptr noundef %307, ptr noundef %308, i32 noundef %311, i32 noundef %312, ptr noundef @FUNC_NAME)
  store i32 %313, ptr %11, align 4
  br label %409

314:                                              ; preds = %297
  br label %350

315:                                              ; preds = %291
  %316 = load ptr, ptr %20, align 8
  %317 = getelementptr inbounds %struct.ompi_communicator_t, ptr %316, i32 0, i32 7
  %318 = load i32, ptr %317, align 8
  %319 = and i32 %318, 1024
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %349

321:                                              ; preds = %315
  %322 = load ptr, ptr %20, align 8
  %323 = getelementptr inbounds %struct.ompi_communicator_t, ptr %322, i32 0, i32 17
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %31, align 8
  %327 = load ptr, ptr %31, align 8
  %328 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 8
  store i32 %329, ptr %24, align 4
  %330 = load ptr, ptr %31, align 8
  %331 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %330, i32 0, i32 6
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %25, align 4
  %333 = load i32, ptr %24, align 4
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %321
  %336 = load i32, ptr %25, align 4
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %348

338:                                              ; preds = %335, %321
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds %struct.ompi_communicator_t, ptr %339, i32 0, i32 19
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %20, align 8
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds %struct.ompi_communicator_t, ptr %343, i32 0, i32 20
  %345 = load i32, ptr %344, align 8
  %346 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %347 = call i32 @ompi_errhandler_invoke(ptr noundef %341, ptr noundef %342, i32 noundef %345, i32 noundef %346, ptr noundef @FUNC_NAME)
  store i32 %347, ptr %11, align 4
  br label %409

348:                                              ; preds = %335
  br label %349

349:                                              ; preds = %348, %315
  br label %350

350:                                              ; preds = %349, %314
  br label %351

351:                                              ; preds = %350, %290
  br label %352

352:                                              ; preds = %351, %10
  %353 = load ptr, ptr %20, align 8
  %354 = getelementptr inbounds %struct.ompi_communicator_t, ptr %353, i32 0, i32 23
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %355, i32 0, i32 118
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %12, align 8
  %359 = load ptr, ptr %13, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = load ptr, ptr %15, align 8
  %362 = load ptr, ptr %16, align 8
  %363 = load ptr, ptr %17, align 8
  %364 = load ptr, ptr %18, align 8
  %365 = load ptr, ptr %19, align 8
  %366 = load ptr, ptr %20, align 8
  %367 = load ptr, ptr %21, align 8
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds %struct.ompi_communicator_t, ptr %368, i32 0, i32 23
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %370, i32 0, i32 119
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 %357(ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %372)
  store i32 %373, ptr %23, align 4
  %374 = load i32, ptr %23, align 4
  %375 = icmp eq i32 0, %374
  %376 = xor i1 %375, true
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i32
  %379 = sext i32 %378 to i64
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %352
  %382 = load ptr, ptr %21, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %15, align 8
  %385 = load ptr, ptr %19, align 8
  %386 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %383, ptr noundef %384, ptr noundef %385)
  br label %387

387:                                              ; preds = %381, %352
  %388 = load i32, ptr %23, align 4
  %389 = icmp ne i32 0, %388
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %408

395:                                              ; preds = %387
  %396 = load i32, ptr %23, align 4
  %397 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %396)
  store i32 %397, ptr %32, align 4
  %398 = load ptr, ptr %20, align 8
  %399 = getelementptr inbounds %struct.ompi_communicator_t, ptr %398, i32 0, i32 19
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %20, align 8
  %402 = load ptr, ptr %20, align 8
  %403 = getelementptr inbounds %struct.ompi_communicator_t, ptr %402, i32 0, i32 20
  %404 = load i32, ptr %403, align 8
  %405 = load i32, ptr %32, align 4
  %406 = call i32 @ompi_errhandler_invoke(ptr noundef %400, ptr noundef %401, i32 noundef %404, i32 noundef %405, ptr noundef @FUNC_NAME)
  %407 = load i32, ptr %32, align 4
  store i32 %407, ptr %11, align 4
  br label %409

408:                                              ; preds = %387
  store i32 0, ptr %11, align 4
  br label %409

409:                                              ; preds = %408, %395, %338, %304, %280, %247, %185, %130, %91, %77, %56
  %410 = load i32, ptr %11, align 4
  ret i32 %410
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
