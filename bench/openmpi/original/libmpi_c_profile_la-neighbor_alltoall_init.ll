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
@FUNC_NAME = internal constant [27 x i8] c"MPI_Neighbor_alltoall_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_alltoall_init = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr), ptr @PMPI_Neighbor_alltoall_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %31 = load i8, ptr @ompi_mpi_param_check, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %309

33:                                               ; preds = %9
  store i32 0, ptr %22, align 4
  %34 = load volatile i32, ptr @ompi_instance_count, align 4
  %35 = icmp eq i32 0, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %43 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %42, ptr noundef @FUNC_NAME)
  br label %44

44:                                               ; preds = %41, %33
  %45 = load ptr, ptr %17, align 8
  %46 = call i32 @ompi_comm_invalid(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.ompi_communicator_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48, %44
  %55 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %56 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %55, ptr noundef @FUNC_NAME)
  store i32 %56, ptr %10, align 4
  br label %365

57:                                               ; preds = %48
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.ompi_communicator_t, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 256
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.ompi_communicator_t, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 512
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.ompi_communicator_t, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 1024
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 11)
  %77 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %76, ptr noundef @FUNC_NAME)
  store i32 %77, ptr %10, align 4
  br label %365

78:                                               ; preds = %69, %63, %57
  %79 = load ptr, ptr %11, align 8
  %80 = inttoptr i64 1 to ptr
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %14, align 8
  %84 = inttoptr i64 1 to ptr
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %86, label %96

86:                                               ; preds = %82, %78
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.ompi_communicator_t, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.ompi_communicator_t, ptr %91, i32 0, i32 20
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %95 = call i32 @ompi_errhandler_invoke(ptr noundef %89, ptr noundef %90, i32 noundef %93, i32 noundef %94, ptr noundef @FUNC_NAME)
  store i32 %95, ptr %10, align 4
  br label %365

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %13, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8
  %102 = icmp eq ptr @ompi_mpi_datatype_null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %97
  store i32 3, ptr %22, align 4
  br label %123

104:                                              ; preds = %100
  %105 = load i32, ptr %12, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 2, ptr %22, align 4
  br label %122

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.ompi_datatype_t, ptr %109, i32 0, i32 0
  %111 = call i32 @opal_datatype_is_committed(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 3, ptr %22, align 4
  br label %121

114:                                              ; preds = %108
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.ompi_datatype_t, ptr %115, i32 0, i32 0
  %117 = call i32 @opal_datatype_is_valid(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 3, ptr %22, align 4
  br label %120

120:                                              ; preds = %119, %114
  br label %121

121:                                              ; preds = %120, %113
  br label %122

122:                                              ; preds = %121, %107
  br label %123

123:                                              ; preds = %122, %103
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %22, align 4
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %124
  %133 = load i32, ptr %22, align 4
  %134 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %133)
  store i32 %134, ptr %23, align 4
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.ompi_communicator_t, ptr %135, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.ompi_communicator_t, ptr %139, i32 0, i32 20
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %23, align 4
  %143 = call i32 @ompi_errhandler_invoke(ptr noundef %137, ptr noundef %138, i32 noundef %141, i32 noundef %142, ptr noundef @FUNC_NAME)
  %144 = load i32, ptr %23, align 4
  store i32 %144, ptr %10, align 4
  br label %365

145:                                              ; preds = %124
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
  store i32 3, ptr %22, align 4
  br label %172

153:                                              ; preds = %149
  %154 = load i32, ptr %15, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 2, ptr %22, align 4
  br label %171

157:                                              ; preds = %153
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.ompi_datatype_t, ptr %158, i32 0, i32 0
  %160 = call i32 @opal_datatype_is_committed(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i32 3, ptr %22, align 4
  br label %170

163:                                              ; preds = %157
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.ompi_datatype_t, ptr %164, i32 0, i32 0
  %166 = call i32 @opal_datatype_is_valid(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  store i32 3, ptr %22, align 4
  br label %169

169:                                              ; preds = %168, %163
  br label %170

170:                                              ; preds = %169, %162
  br label %171

171:                                              ; preds = %170, %156
  br label %172

172:                                              ; preds = %171, %152
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %22, align 4
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %173
  %182 = load i32, ptr %22, align 4
  %183 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %182)
  store i32 %183, ptr %24, align 4
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.ompi_communicator_t, ptr %184, i32 0, i32 19
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.ompi_communicator_t, ptr %188, i32 0, i32 20
  %190 = load i32, ptr %189, align 8
  %191 = load i32, ptr %24, align 4
  %192 = call i32 @ompi_errhandler_invoke(ptr noundef %186, ptr noundef %187, i32 noundef %190, i32 noundef %191, ptr noundef @FUNC_NAME)
  %193 = load i32, ptr %24, align 4
  store i32 %193, ptr %10, align 4
  br label %365

194:                                              ; preds = %173
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %13, align 8
  %199 = call i32 @ompi_datatype_type_size(ptr noundef %198, ptr noundef %20)
  %200 = load ptr, ptr %16, align 8
  %201 = call i32 @ompi_datatype_type_size(ptr noundef %200, ptr noundef %21)
  %202 = load i64, ptr %20, align 8
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 %202, %204
  %206 = load i64, ptr %21, align 8
  %207 = load i32, ptr %15, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 %206, %208
  %210 = icmp ne i64 %205, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %197
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %212, i32 0, i32 19
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.ompi_communicator_t, ptr %216, i32 0, i32 20
  %218 = load i32, ptr %217, align 8
  %219 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 15)
  %220 = call i32 @ompi_errhandler_invoke(ptr noundef %214, ptr noundef %215, i32 noundef %218, i32 noundef %219, ptr noundef @FUNC_NAME)
  store i32 %220, ptr %10, align 4
  br label %365

221:                                              ; preds = %197
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.ompi_communicator_t, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 256
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %248

227:                                              ; preds = %221
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %struct.ompi_communicator_t, ptr %228, i32 0, i32 17
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %25, align 8
  %233 = load ptr, ptr %25, align 8
  %234 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = icmp sgt i32 0, %235
  br i1 %236, label %237, label %247

237:                                              ; preds = %227
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds %struct.ompi_communicator_t, ptr %238, i32 0, i32 19
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.ompi_communicator_t, ptr %242, i32 0, i32 20
  %244 = load i32, ptr %243, align 8
  %245 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %246 = call i32 @ompi_errhandler_invoke(ptr noundef %240, ptr noundef %241, i32 noundef %244, i32 noundef %245, ptr noundef @FUNC_NAME)
  store i32 %246, ptr %10, align 4
  br label %365

247:                                              ; preds = %227
  br label %308

248:                                              ; preds = %221
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.ompi_communicator_t, ptr %249, i32 0, i32 7
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 512
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %272

254:                                              ; preds = %248
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = call i32 @ompi_comm_rank(ptr noundef %256)
  %258 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %255, i32 noundef %257, ptr noundef %26)
  %259 = load i32, ptr %26, align 4
  %260 = icmp sgt i32 0, %259
  br i1 %260, label %261, label %271

261:                                              ; preds = %254
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds %struct.ompi_communicator_t, ptr %262, i32 0, i32 19
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds %struct.ompi_communicator_t, ptr %266, i32 0, i32 20
  %268 = load i32, ptr %267, align 8
  %269 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %270 = call i32 @ompi_errhandler_invoke(ptr noundef %264, ptr noundef %265, i32 noundef %268, i32 noundef %269, ptr noundef @FUNC_NAME)
  store i32 %270, ptr %10, align 4
  br label %365

271:                                              ; preds = %254
  br label %307

272:                                              ; preds = %248
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds %struct.ompi_communicator_t, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 1024
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %306

278:                                              ; preds = %272
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds %struct.ompi_communicator_t, ptr %279, i32 0, i32 17
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %27, align 8
  %284 = load ptr, ptr %27, align 8
  %285 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %28, align 4
  %287 = load ptr, ptr %27, align 8
  %288 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %29, align 4
  %290 = load i32, ptr %28, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %278
  %293 = load i32, ptr %29, align 4
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %305

295:                                              ; preds = %292, %278
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds %struct.ompi_communicator_t, ptr %296, i32 0, i32 19
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %17, align 8
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds %struct.ompi_communicator_t, ptr %300, i32 0, i32 20
  %302 = load i32, ptr %301, align 8
  %303 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %304 = call i32 @ompi_errhandler_invoke(ptr noundef %298, ptr noundef %299, i32 noundef %302, i32 noundef %303, ptr noundef @FUNC_NAME)
  store i32 %304, ptr %10, align 4
  br label %365

305:                                              ; preds = %292
  br label %306

306:                                              ; preds = %305, %272
  br label %307

307:                                              ; preds = %306, %271
  br label %308

308:                                              ; preds = %307, %247
  br label %309

309:                                              ; preds = %308, %9
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds %struct.ompi_communicator_t, ptr %310, i32 0, i32 23
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %312, i32 0, i32 126
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr %12, align 4
  %317 = load ptr, ptr %13, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = load i32, ptr %15, align 4
  %320 = load ptr, ptr %16, align 8
  %321 = load ptr, ptr %17, align 8
  %322 = load ptr, ptr %18, align 8
  %323 = load ptr, ptr %19, align 8
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds %struct.ompi_communicator_t, ptr %324, i32 0, i32 23
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %326, i32 0, i32 127
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 %314(ptr noundef %315, i32 noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %328)
  store i32 %329, ptr %22, align 4
  %330 = load i32, ptr %22, align 4
  %331 = icmp eq i32 0, %330
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = sext i32 %334 to i64
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %309
  %338 = load ptr, ptr %19, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %13, align 8
  %341 = load ptr, ptr %16, align 8
  %342 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %339, ptr noundef %340, ptr noundef %341)
  br label %343

343:                                              ; preds = %337, %309
  %344 = load i32, ptr %22, align 4
  %345 = icmp ne i32 0, %344
  %346 = xor i1 %345, true
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = sext i32 %348 to i64
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %364

351:                                              ; preds = %343
  %352 = load i32, ptr %22, align 4
  %353 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %352)
  store i32 %353, ptr %30, align 4
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds %struct.ompi_communicator_t, ptr %354, i32 0, i32 19
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %17, align 8
  %358 = load ptr, ptr %17, align 8
  %359 = getelementptr inbounds %struct.ompi_communicator_t, ptr %358, i32 0, i32 20
  %360 = load i32, ptr %359, align 8
  %361 = load i32, ptr %30, align 4
  %362 = call i32 @ompi_errhandler_invoke(ptr noundef %356, ptr noundef %357, i32 noundef %360, i32 noundef %361, ptr noundef @FUNC_NAME)
  %363 = load i32, ptr %30, align 4
  store i32 %363, ptr %10, align 4
  br label %365

364:                                              ; preds = %343
  store i32 0, ptr %10, align 4
  br label %365

365:                                              ; preds = %364, %351, %295, %261, %237, %211, %181, %132, %86, %75, %54
  %366 = load i32, ptr %10, align 4
  ret i32 %366
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
  br label %12, !llvm.loop !4

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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_size(ptr noundef %6, ptr noundef %7)
  ret i32 %8
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

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

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
