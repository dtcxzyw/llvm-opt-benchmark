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
  br i1 %36, label %37, label %352

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
  br label %410

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
  br label %410

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
  br label %410

106:                                              ; preds = %83
  %107 = load i32, ptr %27, align 4
  %108 = icmp slt i32 0, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %130, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %130, label %115

115:                                              ; preds = %112, %106
  %116 = load i32, ptr %26, align 4
  %117 = icmp slt i32 0, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %18, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %19, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %130, label %124

124:                                              ; preds = %121, %115
  %125 = load ptr, ptr %13, align 8
  %126 = icmp eq ptr inttoptr (i64 1 to ptr), %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %17, align 8
  %129 = icmp eq ptr inttoptr (i64 1 to ptr), %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %127, %124, %121, %118, %112, %109
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct.ompi_communicator_t, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct.ompi_communicator_t, ptr %135, i32 0, i32 20
  %137 = load i32, ptr %136, align 8
  %138 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %139 = call i32 @ompi_errhandler_invoke(ptr noundef %133, ptr noundef %134, i32 noundef %137, i32 noundef %138, ptr noundef @FUNC_NAME)
  store i32 %139, ptr %12, align 4
  br label %410

140:                                              ; preds = %127
  store i32 0, ptr %24, align 4
  br label %141

141:                                              ; preds = %199, %140
  %142 = load i32, ptr %24, align 4
  %143 = load i32, ptr %27, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %202

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %16, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %16, align 8
  %151 = icmp eq ptr @ompi_mpi_datatype_null, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %149, %146
  store i32 3, ptr %25, align 4
  br label %176

153:                                              ; preds = %149
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %24, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i32 2, ptr %25, align 4
  br label %175

161:                                              ; preds = %153
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.ompi_datatype_t, ptr %162, i32 0, i32 0
  %164 = call i32 @opal_datatype_is_committed(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  store i32 3, ptr %25, align 4
  br label %174

167:                                              ; preds = %161
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.ompi_datatype_t, ptr %168, i32 0, i32 0
  %170 = call i32 @opal_datatype_is_valid(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i32 3, ptr %25, align 4
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
  %178 = load i32, ptr %25, align 4
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %177
  %186 = load i32, ptr %25, align 4
  %187 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %186)
  store i32 %187, ptr %29, align 4
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds %struct.ompi_communicator_t, ptr %188, i32 0, i32 19
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds %struct.ompi_communicator_t, ptr %192, i32 0, i32 20
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr %29, align 4
  %196 = call i32 @ompi_errhandler_invoke(ptr noundef %190, ptr noundef %191, i32 noundef %194, i32 noundef %195, ptr noundef @FUNC_NAME)
  %197 = load i32, ptr %29, align 4
  store i32 %197, ptr %12, align 4
  br label %410

198:                                              ; preds = %177
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %24, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %24, align 4
  br label %141, !llvm.loop !4

202:                                              ; preds = %141
  store i32 0, ptr %24, align 4
  br label %203

203:                                              ; preds = %261, %202
  %204 = load i32, ptr %24, align 4
  %205 = load i32, ptr %26, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %264

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %20, align 8
  %210 = icmp eq ptr null, %209
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %20, align 8
  %213 = icmp eq ptr @ompi_mpi_datatype_null, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %211, %208
  store i32 3, ptr %25, align 4
  br label %238

215:                                              ; preds = %211
  %216 = load ptr, ptr %18, align 8
  %217 = load i32, ptr %24, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  store i32 2, ptr %25, align 4
  br label %237

223:                                              ; preds = %215
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct.ompi_datatype_t, ptr %224, i32 0, i32 0
  %226 = call i32 @opal_datatype_is_committed(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  store i32 3, ptr %25, align 4
  br label %236

229:                                              ; preds = %223
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct.ompi_datatype_t, ptr %230, i32 0, i32 0
  %232 = call i32 @opal_datatype_is_valid(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  store i32 3, ptr %25, align 4
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
  %240 = load i32, ptr %25, align 4
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %260

247:                                              ; preds = %239
  %248 = load i32, ptr %25, align 4
  %249 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %248)
  store i32 %249, ptr %30, align 4
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds %struct.ompi_communicator_t, ptr %250, i32 0, i32 19
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds %struct.ompi_communicator_t, ptr %254, i32 0, i32 20
  %256 = load i32, ptr %255, align 8
  %257 = load i32, ptr %30, align 4
  %258 = call i32 @ompi_errhandler_invoke(ptr noundef %252, ptr noundef %253, i32 noundef %256, i32 noundef %257, ptr noundef @FUNC_NAME)
  %259 = load i32, ptr %30, align 4
  store i32 %259, ptr %12, align 4
  br label %410

260:                                              ; preds = %239
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %24, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %24, align 4
  br label %203, !llvm.loop !6

264:                                              ; preds = %203
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds %struct.ompi_communicator_t, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 256
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %291

270:                                              ; preds = %264
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds %struct.ompi_communicator_t, ptr %271, i32 0, i32 17
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %31, align 8
  %276 = load ptr, ptr %31, align 8
  %277 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = icmp sgt i32 0, %278
  br i1 %279, label %280, label %290

280:                                              ; preds = %270
  %281 = load ptr, ptr %21, align 8
  %282 = getelementptr inbounds %struct.ompi_communicator_t, ptr %281, i32 0, i32 19
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %21, align 8
  %285 = load ptr, ptr %21, align 8
  %286 = getelementptr inbounds %struct.ompi_communicator_t, ptr %285, i32 0, i32 20
  %287 = load i32, ptr %286, align 8
  %288 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %289 = call i32 @ompi_errhandler_invoke(ptr noundef %283, ptr noundef %284, i32 noundef %287, i32 noundef %288, ptr noundef @FUNC_NAME)
  store i32 %289, ptr %12, align 4
  br label %410

290:                                              ; preds = %270
  br label %351

291:                                              ; preds = %264
  %292 = load ptr, ptr %21, align 8
  %293 = getelementptr inbounds %struct.ompi_communicator_t, ptr %292, i32 0, i32 7
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 512
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %315

297:                                              ; preds = %291
  %298 = load ptr, ptr %21, align 8
  %299 = load ptr, ptr %21, align 8
  %300 = call i32 @ompi_comm_rank(ptr noundef %299)
  %301 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %298, i32 noundef %300, ptr noundef %32)
  %302 = load i32, ptr %32, align 4
  %303 = icmp sgt i32 0, %302
  br i1 %303, label %304, label %314

304:                                              ; preds = %297
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds %struct.ompi_communicator_t, ptr %305, i32 0, i32 19
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %21, align 8
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds %struct.ompi_communicator_t, ptr %309, i32 0, i32 20
  %311 = load i32, ptr %310, align 8
  %312 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %313 = call i32 @ompi_errhandler_invoke(ptr noundef %307, ptr noundef %308, i32 noundef %311, i32 noundef %312, ptr noundef @FUNC_NAME)
  store i32 %313, ptr %12, align 4
  br label %410

314:                                              ; preds = %297
  br label %350

315:                                              ; preds = %291
  %316 = load ptr, ptr %21, align 8
  %317 = getelementptr inbounds %struct.ompi_communicator_t, ptr %316, i32 0, i32 7
  %318 = load i32, ptr %317, align 8
  %319 = and i32 %318, 1024
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %349

321:                                              ; preds = %315
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds %struct.ompi_communicator_t, ptr %322, i32 0, i32 17
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %33, align 8
  %327 = load ptr, ptr %33, align 8
  %328 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 8
  store i32 %329, ptr %26, align 4
  %330 = load ptr, ptr %33, align 8
  %331 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %330, i32 0, i32 6
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %27, align 4
  %333 = load i32, ptr %26, align 4
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %321
  %336 = load i32, ptr %27, align 4
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %348

338:                                              ; preds = %335, %321
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr inbounds %struct.ompi_communicator_t, ptr %339, i32 0, i32 19
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = load ptr, ptr %21, align 8
  %344 = getelementptr inbounds %struct.ompi_communicator_t, ptr %343, i32 0, i32 20
  %345 = load i32, ptr %344, align 8
  %346 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %347 = call i32 @ompi_errhandler_invoke(ptr noundef %341, ptr noundef %342, i32 noundef %345, i32 noundef %346, ptr noundef @FUNC_NAME)
  store i32 %347, ptr %12, align 4
  br label %410

348:                                              ; preds = %335
  br label %349

349:                                              ; preds = %348, %315
  br label %350

350:                                              ; preds = %349, %314
  br label %351

351:                                              ; preds = %350, %290
  br label %352

352:                                              ; preds = %351, %11
  %353 = load ptr, ptr %21, align 8
  %354 = getelementptr inbounds %struct.ompi_communicator_t, ptr %353, i32 0, i32 23
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %355, i32 0, i32 128
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = load ptr, ptr %14, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = load ptr, ptr %17, align 8
  %363 = load ptr, ptr %18, align 8
  %364 = load ptr, ptr %19, align 8
  %365 = load ptr, ptr %20, align 8
  %366 = load ptr, ptr %21, align 8
  %367 = load ptr, ptr %22, align 8
  %368 = load ptr, ptr %23, align 8
  %369 = load ptr, ptr %21, align 8
  %370 = getelementptr inbounds %struct.ompi_communicator_t, ptr %369, i32 0, i32 23
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %371, i32 0, i32 129
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 %357(ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %373)
  store i32 %374, ptr %25, align 4
  %375 = load i32, ptr %25, align 4
  %376 = icmp eq i32 0, %375
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i32
  %380 = sext i32 %379 to i64
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %352
  %383 = load ptr, ptr %23, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %16, align 8
  %386 = load ptr, ptr %20, align 8
  %387 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %384, ptr noundef %385, ptr noundef %386)
  br label %388

388:                                              ; preds = %382, %352
  %389 = load i32, ptr %25, align 4
  %390 = icmp ne i32 0, %389
  %391 = xor i1 %390, true
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %409

396:                                              ; preds = %388
  %397 = load i32, ptr %25, align 4
  %398 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %397)
  store i32 %398, ptr %34, align 4
  %399 = load ptr, ptr %21, align 8
  %400 = getelementptr inbounds %struct.ompi_communicator_t, ptr %399, i32 0, i32 19
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %21, align 8
  %403 = load ptr, ptr %21, align 8
  %404 = getelementptr inbounds %struct.ompi_communicator_t, ptr %403, i32 0, i32 20
  %405 = load i32, ptr %404, align 8
  %406 = load i32, ptr %34, align 4
  %407 = call i32 @ompi_errhandler_invoke(ptr noundef %401, ptr noundef %402, i32 noundef %405, i32 noundef %406, ptr noundef @FUNC_NAME)
  %408 = load i32, ptr %34, align 4
  store i32 %408, ptr %12, align 4
  br label %410

409:                                              ; preds = %388
  store i32 0, ptr %12, align 4
  br label %410

410:                                              ; preds = %409, %396, %338, %304, %280, %247, %185, %130, %93, %79, %58
  %411 = load i32, ptr %12, align 4
  ret i32 %411
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
