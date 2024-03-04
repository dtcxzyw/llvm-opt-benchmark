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
  br i1 %32, label %33, label %307

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
  br label %363

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
  br label %363

78:                                               ; preds = %69, %63, %57
  %79 = load ptr, ptr %11, align 8
  %80 = icmp eq ptr inttoptr (i64 1 to ptr), %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8
  %83 = icmp eq ptr inttoptr (i64 1 to ptr), %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.ompi_communicator_t, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.ompi_communicator_t, ptr %89, i32 0, i32 20
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %93 = call i32 @ompi_errhandler_invoke(ptr noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef %92, ptr noundef @FUNC_NAME)
  store i32 %93, ptr %10, align 4
  br label %363

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %13, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8
  %100 = icmp eq ptr @ompi_mpi_datatype_null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %95
  store i32 3, ptr %22, align 4
  br label %121

102:                                              ; preds = %98
  %103 = load i32, ptr %12, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 2, ptr %22, align 4
  br label %120

106:                                              ; preds = %102
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.ompi_datatype_t, ptr %107, i32 0, i32 0
  %109 = call i32 @opal_datatype_is_committed(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 3, ptr %22, align 4
  br label %119

112:                                              ; preds = %106
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.ompi_datatype_t, ptr %113, i32 0, i32 0
  %115 = call i32 @opal_datatype_is_valid(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 3, ptr %22, align 4
  br label %118

118:                                              ; preds = %117, %112
  br label %119

119:                                              ; preds = %118, %111
  br label %120

120:                                              ; preds = %119, %105
  br label %121

121:                                              ; preds = %120, %101
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %22, align 4
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %122
  %131 = load i32, ptr %22, align 4
  %132 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %131)
  store i32 %132, ptr %23, align 4
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.ompi_communicator_t, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.ompi_communicator_t, ptr %137, i32 0, i32 20
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %23, align 4
  %141 = call i32 @ompi_errhandler_invoke(ptr noundef %135, ptr noundef %136, i32 noundef %139, i32 noundef %140, ptr noundef @FUNC_NAME)
  %142 = load i32, ptr %23, align 4
  store i32 %142, ptr %10, align 4
  br label %363

143:                                              ; preds = %122
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %16, align 8
  %146 = icmp eq ptr null, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %16, align 8
  %149 = icmp eq ptr @ompi_mpi_datatype_null, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %144
  store i32 3, ptr %22, align 4
  br label %170

151:                                              ; preds = %147
  %152 = load i32, ptr %15, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 2, ptr %22, align 4
  br label %169

155:                                              ; preds = %151
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.ompi_datatype_t, ptr %156, i32 0, i32 0
  %158 = call i32 @opal_datatype_is_committed(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  store i32 3, ptr %22, align 4
  br label %168

161:                                              ; preds = %155
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.ompi_datatype_t, ptr %162, i32 0, i32 0
  %164 = call i32 @opal_datatype_is_valid(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  store i32 3, ptr %22, align 4
  br label %167

167:                                              ; preds = %166, %161
  br label %168

168:                                              ; preds = %167, %160
  br label %169

169:                                              ; preds = %168, %154
  br label %170

170:                                              ; preds = %169, %150
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %22, align 4
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %171
  %180 = load i32, ptr %22, align 4
  %181 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %180)
  store i32 %181, ptr %24, align 4
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.ompi_communicator_t, ptr %182, i32 0, i32 19
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.ompi_communicator_t, ptr %186, i32 0, i32 20
  %188 = load i32, ptr %187, align 8
  %189 = load i32, ptr %24, align 4
  %190 = call i32 @ompi_errhandler_invoke(ptr noundef %184, ptr noundef %185, i32 noundef %188, i32 noundef %189, ptr noundef @FUNC_NAME)
  %191 = load i32, ptr %24, align 4
  store i32 %191, ptr %10, align 4
  br label %363

192:                                              ; preds = %171
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %13, align 8
  %197 = call i32 @ompi_datatype_type_size(ptr noundef %196, ptr noundef %20)
  %198 = load ptr, ptr %16, align 8
  %199 = call i32 @ompi_datatype_type_size(ptr noundef %198, ptr noundef %21)
  %200 = load i64, ptr %20, align 8
  %201 = load i32, ptr %12, align 4
  %202 = sext i32 %201 to i64
  %203 = mul i64 %200, %202
  %204 = load i64, ptr %21, align 8
  %205 = load i32, ptr %15, align 4
  %206 = sext i32 %205 to i64
  %207 = mul i64 %204, %206
  %208 = icmp ne i64 %203, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %195
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.ompi_communicator_t, ptr %210, i32 0, i32 19
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds %struct.ompi_communicator_t, ptr %214, i32 0, i32 20
  %216 = load i32, ptr %215, align 8
  %217 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 15)
  %218 = call i32 @ompi_errhandler_invoke(ptr noundef %212, ptr noundef %213, i32 noundef %216, i32 noundef %217, ptr noundef @FUNC_NAME)
  store i32 %218, ptr %10, align 4
  br label %363

219:                                              ; preds = %195
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %struct.ompi_communicator_t, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 256
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %246

225:                                              ; preds = %219
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct.ompi_communicator_t, ptr %226, i32 0, i32 17
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %25, align 8
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = icmp sgt i32 0, %233
  br i1 %234, label %235, label %245

235:                                              ; preds = %225
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds %struct.ompi_communicator_t, ptr %236, i32 0, i32 19
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.ompi_communicator_t, ptr %240, i32 0, i32 20
  %242 = load i32, ptr %241, align 8
  %243 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %244 = call i32 @ompi_errhandler_invoke(ptr noundef %238, ptr noundef %239, i32 noundef %242, i32 noundef %243, ptr noundef @FUNC_NAME)
  store i32 %244, ptr %10, align 4
  br label %363

245:                                              ; preds = %225
  br label %306

246:                                              ; preds = %219
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.ompi_communicator_t, ptr %247, i32 0, i32 7
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 512
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %270

252:                                              ; preds = %246
  %253 = load ptr, ptr %17, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = call i32 @ompi_comm_rank(ptr noundef %254)
  %256 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %253, i32 noundef %255, ptr noundef %26)
  %257 = load i32, ptr %26, align 4
  %258 = icmp sgt i32 0, %257
  br i1 %258, label %259, label %269

259:                                              ; preds = %252
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %struct.ompi_communicator_t, ptr %260, i32 0, i32 19
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds %struct.ompi_communicator_t, ptr %264, i32 0, i32 20
  %266 = load i32, ptr %265, align 8
  %267 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %268 = call i32 @ompi_errhandler_invoke(ptr noundef %262, ptr noundef %263, i32 noundef %266, i32 noundef %267, ptr noundef @FUNC_NAME)
  store i32 %268, ptr %10, align 4
  br label %363

269:                                              ; preds = %252
  br label %305

270:                                              ; preds = %246
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct.ompi_communicator_t, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %273, 1024
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %304

276:                                              ; preds = %270
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds %struct.ompi_communicator_t, ptr %277, i32 0, i32 17
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %27, align 8
  %282 = load ptr, ptr %27, align 8
  %283 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 8
  store i32 %284, ptr %28, align 4
  %285 = load ptr, ptr %27, align 8
  %286 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %29, align 4
  %288 = load i32, ptr %28, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %276
  %291 = load i32, ptr %29, align 4
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %303

293:                                              ; preds = %290, %276
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds %struct.ompi_communicator_t, ptr %294, i32 0, i32 19
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %17, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds %struct.ompi_communicator_t, ptr %298, i32 0, i32 20
  %300 = load i32, ptr %299, align 8
  %301 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %302 = call i32 @ompi_errhandler_invoke(ptr noundef %296, ptr noundef %297, i32 noundef %300, i32 noundef %301, ptr noundef @FUNC_NAME)
  store i32 %302, ptr %10, align 4
  br label %363

303:                                              ; preds = %290
  br label %304

304:                                              ; preds = %303, %270
  br label %305

305:                                              ; preds = %304, %269
  br label %306

306:                                              ; preds = %305, %245
  br label %307

307:                                              ; preds = %306, %9
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds %struct.ompi_communicator_t, ptr %308, i32 0, i32 23
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %310, i32 0, i32 126
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %12, align 4
  %315 = load ptr, ptr %13, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = load i32, ptr %15, align 4
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = load ptr, ptr %18, align 8
  %321 = load ptr, ptr %19, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %struct.ompi_communicator_t, ptr %322, i32 0, i32 23
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %324, i32 0, i32 127
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 %312(ptr noundef %313, i32 noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %326)
  store i32 %327, ptr %22, align 4
  %328 = load i32, ptr %22, align 4
  %329 = icmp eq i32 0, %328
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %307
  %336 = load ptr, ptr %19, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  br label %341

341:                                              ; preds = %335, %307
  %342 = load i32, ptr %22, align 4
  %343 = icmp ne i32 0, %342
  %344 = xor i1 %343, true
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = sext i32 %346 to i64
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %362

349:                                              ; preds = %341
  %350 = load i32, ptr %22, align 4
  %351 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %350)
  store i32 %351, ptr %30, align 4
  %352 = load ptr, ptr %17, align 8
  %353 = getelementptr inbounds %struct.ompi_communicator_t, ptr %352, i32 0, i32 19
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %17, align 8
  %356 = load ptr, ptr %17, align 8
  %357 = getelementptr inbounds %struct.ompi_communicator_t, ptr %356, i32 0, i32 20
  %358 = load i32, ptr %357, align 8
  %359 = load i32, ptr %30, align 4
  %360 = call i32 @ompi_errhandler_invoke(ptr noundef %354, ptr noundef %355, i32 noundef %358, i32 noundef %359, ptr noundef @FUNC_NAME)
  %361 = load i32, ptr %30, align 4
  store i32 %361, ptr %10, align 4
  br label %363

362:                                              ; preds = %341
  store i32 0, ptr %10, align 4
  br label %363

363:                                              ; preds = %362, %349, %293, %259, %235, %209, %179, %130, %84, %75, %54
  %364 = load i32, ptr %10, align 4
  ret i32 %364
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
