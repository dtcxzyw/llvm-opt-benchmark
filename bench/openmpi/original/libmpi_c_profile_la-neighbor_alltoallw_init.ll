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
  br i1 %36, label %37, label %390

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
  br label %448

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
  br label %448

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
  br label %448

106:                                              ; preds = %83
  %107 = load i32, ptr %27, align 4
  %108 = icmp slt i32 0, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %136, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %136, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %136, label %118

118:                                              ; preds = %115, %106
  %119 = load i32, ptr %26, align 4
  %120 = icmp slt i32 0, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load ptr, ptr %18, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %136, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %19, align 8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %136, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %20, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %127, %118
  %131 = load ptr, ptr %13, align 8
  %132 = icmp eq ptr inttoptr (i64 1 to ptr), %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %17, align 8
  %135 = icmp eq ptr inttoptr (i64 1 to ptr), %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %133, %130, %127, %124, %121, %115, %112, %109
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds %struct.ompi_communicator_t, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct.ompi_communicator_t, ptr %141, i32 0, i32 20
  %143 = load i32, ptr %142, align 8
  %144 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %145 = call i32 @ompi_errhandler_invoke(ptr noundef %139, ptr noundef %140, i32 noundef %143, i32 noundef %144, ptr noundef @FUNC_NAME)
  store i32 %145, ptr %12, align 4
  br label %448

146:                                              ; preds = %133
  store i32 0, ptr %24, align 4
  br label %147

147:                                              ; preds = %221, %146
  %148 = load i32, ptr %24, align 4
  %149 = load i32, ptr %27, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %224

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr %24, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %166, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr %24, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr @ompi_mpi_datatype_null, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %159, %152
  store i32 3, ptr %25, align 4
  br label %198

167:                                              ; preds = %159
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr %24, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 2, ptr %25, align 4
  br label %197

175:                                              ; preds = %167
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %24, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ompi_datatype_t, ptr %180, i32 0, i32 0
  %182 = call i32 @opal_datatype_is_committed(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %175
  store i32 3, ptr %25, align 4
  br label %196

185:                                              ; preds = %175
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr %24, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.ompi_datatype_t, ptr %190, i32 0, i32 0
  %192 = call i32 @opal_datatype_is_valid(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %185
  store i32 3, ptr %25, align 4
  br label %195

195:                                              ; preds = %194, %185
  br label %196

196:                                              ; preds = %195, %184
  br label %197

197:                                              ; preds = %196, %174
  br label %198

198:                                              ; preds = %197, %166
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %25, align 4
  %201 = icmp ne i32 %200, 0
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %199
  %208 = load i32, ptr %25, align 4
  %209 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %208)
  store i32 %209, ptr %29, align 4
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds %struct.ompi_communicator_t, ptr %210, i32 0, i32 19
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %21, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds %struct.ompi_communicator_t, ptr %214, i32 0, i32 20
  %216 = load i32, ptr %215, align 8
  %217 = load i32, ptr %29, align 4
  %218 = call i32 @ompi_errhandler_invoke(ptr noundef %212, ptr noundef %213, i32 noundef %216, i32 noundef %217, ptr noundef @FUNC_NAME)
  %219 = load i32, ptr %29, align 4
  store i32 %219, ptr %12, align 4
  br label %448

220:                                              ; preds = %199
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %24, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %24, align 4
  br label %147, !llvm.loop !4

224:                                              ; preds = %147
  store i32 0, ptr %24, align 4
  br label %225

225:                                              ; preds = %299, %224
  %226 = load i32, ptr %24, align 4
  %227 = load i32, ptr %26, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %302

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %20, align 8
  %232 = load i32, ptr %24, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr null, %235
  br i1 %236, label %244, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %20, align 8
  %239 = load i32, ptr %24, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr @ompi_mpi_datatype_null, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %237, %230
  store i32 3, ptr %25, align 4
  br label %276

245:                                              ; preds = %237
  %246 = load ptr, ptr %18, align 8
  %247 = load i32, ptr %24, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  store i32 2, ptr %25, align 4
  br label %275

253:                                              ; preds = %245
  %254 = load ptr, ptr %20, align 8
  %255 = load i32, ptr %24, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.ompi_datatype_t, ptr %258, i32 0, i32 0
  %260 = call i32 @opal_datatype_is_committed(ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %253
  store i32 3, ptr %25, align 4
  br label %274

263:                                              ; preds = %253
  %264 = load ptr, ptr %20, align 8
  %265 = load i32, ptr %24, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.ompi_datatype_t, ptr %268, i32 0, i32 0
  %270 = call i32 @opal_datatype_is_valid(ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %263
  store i32 3, ptr %25, align 4
  br label %273

273:                                              ; preds = %272, %263
  br label %274

274:                                              ; preds = %273, %262
  br label %275

275:                                              ; preds = %274, %252
  br label %276

276:                                              ; preds = %275, %244
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %25, align 4
  %279 = icmp ne i32 %278, 0
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %298

285:                                              ; preds = %277
  %286 = load i32, ptr %25, align 4
  %287 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %286)
  store i32 %287, ptr %30, align 4
  %288 = load ptr, ptr %21, align 8
  %289 = getelementptr inbounds %struct.ompi_communicator_t, ptr %288, i32 0, i32 19
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %21, align 8
  %292 = load ptr, ptr %21, align 8
  %293 = getelementptr inbounds %struct.ompi_communicator_t, ptr %292, i32 0, i32 20
  %294 = load i32, ptr %293, align 8
  %295 = load i32, ptr %30, align 4
  %296 = call i32 @ompi_errhandler_invoke(ptr noundef %290, ptr noundef %291, i32 noundef %294, i32 noundef %295, ptr noundef @FUNC_NAME)
  %297 = load i32, ptr %30, align 4
  store i32 %297, ptr %12, align 4
  br label %448

298:                                              ; preds = %277
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %24, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %24, align 4
  br label %225, !llvm.loop !6

302:                                              ; preds = %225
  %303 = load ptr, ptr %21, align 8
  %304 = getelementptr inbounds %struct.ompi_communicator_t, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, 256
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %329

308:                                              ; preds = %302
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds %struct.ompi_communicator_t, ptr %309, i32 0, i32 17
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %31, align 8
  %314 = load ptr, ptr %31, align 8
  %315 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = icmp sgt i32 0, %316
  br i1 %317, label %318, label %328

318:                                              ; preds = %308
  %319 = load ptr, ptr %21, align 8
  %320 = getelementptr inbounds %struct.ompi_communicator_t, ptr %319, i32 0, i32 19
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %21, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = getelementptr inbounds %struct.ompi_communicator_t, ptr %323, i32 0, i32 20
  %325 = load i32, ptr %324, align 8
  %326 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %327 = call i32 @ompi_errhandler_invoke(ptr noundef %321, ptr noundef %322, i32 noundef %325, i32 noundef %326, ptr noundef @FUNC_NAME)
  store i32 %327, ptr %12, align 4
  br label %448

328:                                              ; preds = %308
  br label %389

329:                                              ; preds = %302
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds %struct.ompi_communicator_t, ptr %330, i32 0, i32 7
  %332 = load i32, ptr %331, align 8
  %333 = and i32 %332, 512
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %353

335:                                              ; preds = %329
  %336 = load ptr, ptr %21, align 8
  %337 = load ptr, ptr %21, align 8
  %338 = call i32 @ompi_comm_rank(ptr noundef %337)
  %339 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %336, i32 noundef %338, ptr noundef %32)
  %340 = load i32, ptr %32, align 4
  %341 = icmp sgt i32 0, %340
  br i1 %341, label %342, label %352

342:                                              ; preds = %335
  %343 = load ptr, ptr %21, align 8
  %344 = getelementptr inbounds %struct.ompi_communicator_t, ptr %343, i32 0, i32 19
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %21, align 8
  %347 = load ptr, ptr %21, align 8
  %348 = getelementptr inbounds %struct.ompi_communicator_t, ptr %347, i32 0, i32 20
  %349 = load i32, ptr %348, align 8
  %350 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %351 = call i32 @ompi_errhandler_invoke(ptr noundef %345, ptr noundef %346, i32 noundef %349, i32 noundef %350, ptr noundef @FUNC_NAME)
  store i32 %351, ptr %12, align 4
  br label %448

352:                                              ; preds = %335
  br label %388

353:                                              ; preds = %329
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds %struct.ompi_communicator_t, ptr %354, i32 0, i32 7
  %356 = load i32, ptr %355, align 8
  %357 = and i32 %356, 1024
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %387

359:                                              ; preds = %353
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds %struct.ompi_communicator_t, ptr %360, i32 0, i32 17
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %33, align 8
  %365 = load ptr, ptr %33, align 8
  %366 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %365, i32 0, i32 5
  %367 = load i32, ptr %366, align 8
  store i32 %367, ptr %26, align 4
  %368 = load ptr, ptr %33, align 8
  %369 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %368, i32 0, i32 6
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %27, align 4
  %371 = load i32, ptr %26, align 4
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %359
  %374 = load i32, ptr %27, align 4
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %386

376:                                              ; preds = %373, %359
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds %struct.ompi_communicator_t, ptr %377, i32 0, i32 19
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %21, align 8
  %381 = load ptr, ptr %21, align 8
  %382 = getelementptr inbounds %struct.ompi_communicator_t, ptr %381, i32 0, i32 20
  %383 = load i32, ptr %382, align 8
  %384 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %385 = call i32 @ompi_errhandler_invoke(ptr noundef %379, ptr noundef %380, i32 noundef %383, i32 noundef %384, ptr noundef @FUNC_NAME)
  store i32 %385, ptr %12, align 4
  br label %448

386:                                              ; preds = %373
  br label %387

387:                                              ; preds = %386, %353
  br label %388

388:                                              ; preds = %387, %352
  br label %389

389:                                              ; preds = %388, %328
  br label %390

390:                                              ; preds = %389, %11
  %391 = load ptr, ptr %21, align 8
  %392 = getelementptr inbounds %struct.ompi_communicator_t, ptr %391, i32 0, i32 23
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %393, i32 0, i32 130
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %13, align 8
  %397 = load ptr, ptr %14, align 8
  %398 = load ptr, ptr %15, align 8
  %399 = load ptr, ptr %16, align 8
  %400 = load ptr, ptr %17, align 8
  %401 = load ptr, ptr %18, align 8
  %402 = load ptr, ptr %19, align 8
  %403 = load ptr, ptr %20, align 8
  %404 = load ptr, ptr %21, align 8
  %405 = load ptr, ptr %22, align 8
  %406 = load ptr, ptr %23, align 8
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds %struct.ompi_communicator_t, ptr %407, i32 0, i32 23
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %409, i32 0, i32 131
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 %395(ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %411)
  store i32 %412, ptr %25, align 4
  %413 = load i32, ptr %25, align 4
  %414 = icmp eq i32 0, %413
  %415 = xor i1 %414, true
  %416 = xor i1 %415, true
  %417 = zext i1 %416 to i32
  %418 = sext i32 %417 to i64
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %390
  %421 = load ptr, ptr %23, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %16, align 8
  %424 = load ptr, ptr %20, align 8
  %425 = call i32 @ompi_coll_base_retain_datatypes_w(ptr noundef %422, ptr noundef %423, ptr noundef %424, i1 noundef zeroext true)
  br label %426

426:                                              ; preds = %420, %390
  %427 = load i32, ptr %25, align 4
  %428 = icmp ne i32 0, %427
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %447

434:                                              ; preds = %426
  %435 = load i32, ptr %25, align 4
  %436 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %435)
  store i32 %436, ptr %34, align 4
  %437 = load ptr, ptr %21, align 8
  %438 = getelementptr inbounds %struct.ompi_communicator_t, ptr %437, i32 0, i32 19
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %21, align 8
  %441 = load ptr, ptr %21, align 8
  %442 = getelementptr inbounds %struct.ompi_communicator_t, ptr %441, i32 0, i32 20
  %443 = load i32, ptr %442, align 8
  %444 = load i32, ptr %34, align 4
  %445 = call i32 @ompi_errhandler_invoke(ptr noundef %439, ptr noundef %440, i32 noundef %443, i32 noundef %444, ptr noundef @FUNC_NAME)
  %446 = load i32, ptr %34, align 4
  store i32 %446, ptr %12, align 4
  br label %448

447:                                              ; preds = %426
  store i32 0, ptr %12, align 4
  br label %448

448:                                              ; preds = %447, %434, %376, %342, %318, %285, %207, %136, %93, %79, %58
  %449 = load i32, ptr %12, align 4
  ret i32 %449
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
