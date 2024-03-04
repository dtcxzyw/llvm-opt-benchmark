target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
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
%struct.mca_topo_base_dist_graph_module_2_2_0_t = type { ptr, ptr, ptr, ptr }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [22 x i8] c"MPI_Dist_graph_create\00", align 16
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Dist_graph_create = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr), ptr @PMPI_Dist_graph_create

; Function Attrs: nounwind uwtable
define i32 @PMPI_Dist_graph_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %28 = load i8, ptr @ompi_mpi_param_check, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %231

30:                                               ; preds = %9
  %31 = load volatile i32, ptr @ompi_instance_count, align 4
  %32 = icmp eq i32 0, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %40 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %39, ptr noundef @FUNC_NAME)
  br label %41

41:                                               ; preds = %38, %30
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @ompi_comm_invalid(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %47 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %46, ptr noundef @FUNC_NAME)
  store i32 %47, ptr %10, align 4
  br label %315

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.ompi_communicator_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %56 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %55, ptr noundef @FUNC_NAME)
  store i32 %56, ptr %10, align 4
  br label %315

57:                                               ; preds = %48
  %58 = load i32, ptr %12, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %19, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.ompi_communicator_t, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.ompi_communicator_t, ptr %68, i32 0, i32 20
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %72 = call i32 @ompi_errhandler_invoke(ptr noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef %71, ptr noundef @FUNC_NAME)
  store i32 %72, ptr %10, align 4
  br label %315

73:                                               ; preds = %60
  %74 = load i32, ptr %12, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %77 = load ptr, ptr %13, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %16, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %85, %82, %79, %76
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.ompi_communicator_t, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.ompi_communicator_t, ptr %93, i32 0, i32 20
  %95 = load i32, ptr %94, align 8
  %96 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %97 = call i32 @ompi_errhandler_invoke(ptr noundef %91, ptr noundef %92, i32 noundef %95, i32 noundef %96, ptr noundef @FUNC_NAME)
  store i32 %97, ptr %10, align 4
  br label %315

98:                                               ; preds = %85, %73
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @ompi_comm_size(ptr noundef %102)
  store i32 %103, ptr %25, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %104

104:                                              ; preds = %227, %101
  %105 = load i32, ptr %21, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %230

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %21, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %21, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, -2
  br i1 %121, label %130, label %122

122:                                              ; preds = %115, %108
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %21, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %25, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %122, %115
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.ompi_communicator_t, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.ompi_communicator_t, ptr %135, i32 0, i32 20
  %137 = load i32, ptr %136, align 8
  %138 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %139 = call i32 @ompi_errhandler_invoke(ptr noundef %133, ptr noundef %134, i32 noundef %137, i32 noundef %138, ptr noundef @FUNC_NAME)
  store i32 %139, ptr %10, align 4
  br label %315

140:                                              ; preds = %122
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %21, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %140
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.ompi_communicator_t, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.ompi_communicator_t, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 8
  %155 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %156 = call i32 @ompi_errhandler_invoke(ptr noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef %155, ptr noundef @FUNC_NAME)
  store i32 %156, ptr %10, align 4
  br label %315

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157
  store i32 0, ptr %22, align 4
  br label %159

159:                                              ; preds = %223, %158
  %160 = load i32, ptr %22, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr %21, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %160, %165
  br i1 %166, label %167, label %226

167:                                              ; preds = %159
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr %23, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %167
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr %23, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, -2
  br i1 %180, label %189, label %181

181:                                              ; preds = %174, %167
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr %23, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %25, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %181, %174
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.ompi_communicator_t, ptr %190, i32 0, i32 19
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.ompi_communicator_t, ptr %194, i32 0, i32 20
  %196 = load i32, ptr %195, align 8
  %197 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %198 = call i32 @ompi_errhandler_invoke(ptr noundef %192, ptr noundef %193, i32 noundef %196, i32 noundef %197, ptr noundef @FUNC_NAME)
  store i32 %198, ptr %10, align 4
  br label %315

199:                                              ; preds = %181
  %200 = load ptr, ptr %16, align 8
  %201 = icmp ne ptr inttoptr (i64 2 to ptr), %200
  br i1 %201, label %202, label %219

202:                                              ; preds = %199
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr %23, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %202
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.ompi_communicator_t, ptr %210, i32 0, i32 19
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.ompi_communicator_t, ptr %214, i32 0, i32 20
  %216 = load i32, ptr %215, align 8
  %217 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %218 = call i32 @ompi_errhandler_invoke(ptr noundef %212, ptr noundef %213, i32 noundef %216, i32 noundef %217, ptr noundef @FUNC_NAME)
  store i32 %218, ptr %10, align 4
  br label %315

219:                                              ; preds = %202, %199
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %23, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %23, align 4
  br label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %22, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %22, align 4
  br label %159, !llvm.loop !4

226:                                              ; preds = %159
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %21, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %21, align 4
  br label %104, !llvm.loop !6

230:                                              ; preds = %104
  br label %231

231:                                              ; preds = %230, %9
  %232 = load ptr, ptr %11, align 8
  %233 = call i32 @mca_topo_base_comm_select(ptr noundef %232, ptr noundef null, ptr noundef %20, i32 noundef 1024)
  store i32 %233, ptr %24, align 4
  %234 = icmp ne i32 0, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %231
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.ompi_communicator_t, ptr %236, i32 0, i32 19
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.ompi_communicator_t, ptr %240, i32 0, i32 20
  %242 = load i32, ptr %241, align 8
  %243 = load i32, ptr %24, align 4
  %244 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %243)
  %245 = call i32 @ompi_errhandler_invoke(ptr noundef %238, ptr noundef %239, i32 noundef %242, i32 noundef %244, ptr noundef @FUNC_NAME)
  store i32 %245, ptr %10, align 4
  br label %315

246:                                              ; preds = %231
  %247 = load ptr, ptr %11, align 8
  %248 = call zeroext i1 @ompi_comm_iface_create_check(ptr noundef %247, ptr noundef %24)
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %277

255:                                              ; preds = %246
  %256 = load i32, ptr %24, align 4
  %257 = icmp ne i32 0, %256
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %276

263:                                              ; preds = %255
  %264 = load i32, ptr %24, align 4
  %265 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %264)
  store i32 %265, ptr %26, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.ompi_communicator_t, ptr %266, i32 0, i32 19
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.ompi_communicator_t, ptr %270, i32 0, i32 20
  %272 = load i32, ptr %271, align 8
  %273 = load i32, ptr %26, align 4
  %274 = call i32 @ompi_errhandler_invoke(ptr noundef %268, ptr noundef %269, i32 noundef %272, i32 noundef %273, ptr noundef @FUNC_NAME)
  %275 = load i32, ptr %26, align 4
  store i32 %275, ptr %10, align 4
  br label %315

276:                                              ; preds = %255
  store i32 0, ptr %10, align 4
  br label %315

277:                                              ; preds = %246
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds %struct.mca_topo_base_dist_graph_module_2_2_0_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %12, align 4
  %285 = load ptr, ptr %13, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = load ptr, ptr %16, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %struct.ompi_info_t, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %18, align 4
  %292 = load ptr, ptr %19, align 8
  %293 = call i32 %281(ptr noundef %282, ptr noundef %283, i32 noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %290, i32 noundef %291, ptr noundef %292)
  store i32 %293, ptr %24, align 4
  %294 = load i32, ptr %24, align 4
  %295 = icmp ne i32 0, %294
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %314

301:                                              ; preds = %277
  %302 = load i32, ptr %24, align 4
  %303 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %302)
  store i32 %303, ptr %27, align 4
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds %struct.ompi_communicator_t, ptr %304, i32 0, i32 19
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds %struct.ompi_communicator_t, ptr %308, i32 0, i32 20
  %310 = load i32, ptr %309, align 8
  %311 = load i32, ptr %27, align 4
  %312 = call i32 @ompi_errhandler_invoke(ptr noundef %306, ptr noundef %307, i32 noundef %310, i32 noundef %311, ptr noundef @FUNC_NAME)
  %313 = load i32, ptr %27, align 4
  store i32 %313, ptr %10, align 4
  br label %315

314:                                              ; preds = %277
  store i32 0, ptr %10, align 4
  br label %315

315:                                              ; preds = %314, %301, %276, %263, %235, %209, %189, %147, %130, %88, %63, %54, %45
  %316 = load i32, ptr %10, align 4
  ret i32 %316
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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

declare i32 @mca_topo_base_comm_select(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_iface_create_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %5, ptr noundef %6)
  ret i1 %7
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
