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
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [29 x i8] c"MPI_Neighbor_allgatherv_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_allgatherv_init = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Neighbor_allgatherv_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %32 = load i8, ptr @ompi_mpi_param_check, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %291

34:                                               ; preds = %10
  store i32 0, ptr %24, align 4
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
  store i32 %57, ptr %11, align 4
  br label %348

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
  store i32 %78, ptr %11, align 4
  br label %348

79:                                               ; preds = %70, %64, %58
  %80 = load ptr, ptr %12, align 8
  %81 = inttoptr i64 1 to ptr
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8
  %85 = inttoptr i64 1 to ptr
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %87, label %97

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.ompi_communicator_t, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %96 = call i32 @ompi_errhandler_invoke(ptr noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef %95, ptr noundef @FUNC_NAME)
  store i32 %96, ptr %11, align 4
  br label %348

97:                                               ; preds = %83
  %98 = load ptr, ptr %18, align 8
  %99 = icmp eq ptr @ompi_mpi_datatype_null, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.ompi_communicator_t, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.ompi_communicator_t, ptr %105, i32 0, i32 20
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %109 = call i32 @ompi_errhandler_invoke(ptr noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef %108, ptr noundef @FUNC_NAME)
  store i32 %109, ptr %11, align 4
  br label %348

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %14, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %14, align 8
  %119 = icmp eq ptr @ompi_mpi_datatype_null, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117, %114
  store i32 3, ptr %24, align 4
  br label %140

121:                                              ; preds = %117
  %122 = load i32, ptr %13, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 2, ptr %24, align 4
  br label %139

125:                                              ; preds = %121
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.ompi_datatype_t, ptr %126, i32 0, i32 0
  %128 = call i32 @opal_datatype_is_committed(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i32 3, ptr %24, align 4
  br label %138

131:                                              ; preds = %125
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.ompi_datatype_t, ptr %132, i32 0, i32 0
  %134 = call i32 @opal_datatype_is_valid(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  store i32 3, ptr %24, align 4
  br label %137

137:                                              ; preds = %136, %131
  br label %138

138:                                              ; preds = %137, %130
  br label %139

139:                                              ; preds = %138, %124
  br label %140

140:                                              ; preds = %139, %120
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %24, align 4
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %141
  %150 = load i32, ptr %24, align 4
  %151 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %150)
  store i32 %151, ptr %25, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.ompi_communicator_t, ptr %152, i32 0, i32 19
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.ompi_communicator_t, ptr %156, i32 0, i32 20
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %25, align 4
  %160 = call i32 @ompi_errhandler_invoke(ptr noundef %154, ptr noundef %155, i32 noundef %158, i32 noundef %159, ptr noundef @FUNC_NAME)
  %161 = load i32, ptr %25, align 4
  store i32 %161, ptr %11, align 4
  br label %348

162:                                              ; preds = %141
  %163 = load ptr, ptr %19, align 8
  %164 = call i32 @ompi_comm_remote_size(ptr noundef %163)
  store i32 %164, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %165

165:                                              ; preds = %187, %162
  %166 = load i32, ptr %22, align 4
  %167 = load i32, ptr %23, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %190

169:                                              ; preds = %165
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr %22, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %169
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct.ompi_communicator_t, ptr %177, i32 0, i32 19
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct.ompi_communicator_t, ptr %181, i32 0, i32 20
  %183 = load i32, ptr %182, align 8
  %184 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %185 = call i32 @ompi_errhandler_invoke(ptr noundef %179, ptr noundef %180, i32 noundef %183, i32 noundef %184, ptr noundef @FUNC_NAME)
  store i32 %185, ptr %11, align 4
  br label %348

186:                                              ; preds = %169
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %22, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %22, align 4
  br label %165, !llvm.loop !4

190:                                              ; preds = %165
  %191 = load ptr, ptr %17, align 8
  %192 = icmp eq ptr null, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.ompi_communicator_t, ptr %194, i32 0, i32 19
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.ompi_communicator_t, ptr %198, i32 0, i32 20
  %200 = load i32, ptr %199, align 8
  %201 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 1)
  %202 = call i32 @ompi_errhandler_invoke(ptr noundef %196, ptr noundef %197, i32 noundef %200, i32 noundef %201, ptr noundef @FUNC_NAME)
  store i32 %202, ptr %11, align 4
  br label %348

203:                                              ; preds = %190
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct.ompi_communicator_t, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 256
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %230

209:                                              ; preds = %203
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds %struct.ompi_communicator_t, ptr %210, i32 0, i32 17
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %26, align 8
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = icmp sgt i32 0, %217
  br i1 %218, label %219, label %229

219:                                              ; preds = %209
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds %struct.ompi_communicator_t, ptr %220, i32 0, i32 19
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.ompi_communicator_t, ptr %224, i32 0, i32 20
  %226 = load i32, ptr %225, align 8
  %227 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %228 = call i32 @ompi_errhandler_invoke(ptr noundef %222, ptr noundef %223, i32 noundef %226, i32 noundef %227, ptr noundef @FUNC_NAME)
  store i32 %228, ptr %11, align 4
  br label %348

229:                                              ; preds = %209
  br label %290

230:                                              ; preds = %203
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.ompi_communicator_t, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 512
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %230
  %237 = load ptr, ptr %19, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = call i32 @ompi_comm_rank(ptr noundef %238)
  %240 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %237, i32 noundef %239, ptr noundef %27)
  %241 = load i32, ptr %27, align 4
  %242 = icmp sgt i32 0, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %236
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds %struct.ompi_communicator_t, ptr %244, i32 0, i32 19
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds %struct.ompi_communicator_t, ptr %248, i32 0, i32 20
  %250 = load i32, ptr %249, align 8
  %251 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %252 = call i32 @ompi_errhandler_invoke(ptr noundef %246, ptr noundef %247, i32 noundef %250, i32 noundef %251, ptr noundef @FUNC_NAME)
  store i32 %252, ptr %11, align 4
  br label %348

253:                                              ; preds = %236
  br label %289

254:                                              ; preds = %230
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds %struct.ompi_communicator_t, ptr %255, i32 0, i32 7
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 1024
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %288

260:                                              ; preds = %254
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds %struct.ompi_communicator_t, ptr %261, i32 0, i32 17
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %28, align 8
  %266 = load ptr, ptr %28, align 8
  %267 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %267, align 8
  store i32 %268, ptr %29, align 4
  %269 = load ptr, ptr %28, align 8
  %270 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %269, i32 0, i32 6
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %30, align 4
  %272 = load i32, ptr %29, align 4
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %260
  %275 = load i32, ptr %30, align 4
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %287

277:                                              ; preds = %274, %260
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds %struct.ompi_communicator_t, ptr %278, i32 0, i32 19
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds %struct.ompi_communicator_t, ptr %282, i32 0, i32 20
  %284 = load i32, ptr %283, align 8
  %285 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %286 = call i32 @ompi_errhandler_invoke(ptr noundef %280, ptr noundef %281, i32 noundef %284, i32 noundef %285, ptr noundef @FUNC_NAME)
  store i32 %286, ptr %11, align 4
  br label %348

287:                                              ; preds = %274
  br label %288

288:                                              ; preds = %287, %254
  br label %289

289:                                              ; preds = %288, %253
  br label %290

290:                                              ; preds = %289, %229
  br label %291

291:                                              ; preds = %290, %10
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds %struct.ompi_communicator_t, ptr %292, i32 0, i32 23
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %294, i32 0, i32 124
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr %13, align 4
  %299 = load ptr, ptr %14, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = load ptr, ptr %16, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = load ptr, ptr %18, align 8
  %304 = load ptr, ptr %19, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = load ptr, ptr %21, align 8
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds %struct.ompi_communicator_t, ptr %307, i32 0, i32 23
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %309, i32 0, i32 125
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 %296(ptr noundef %297, i32 noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %311)
  store i32 %312, ptr %24, align 4
  %313 = load i32, ptr %24, align 4
  %314 = icmp eq i32 0, %313
  %315 = xor i1 %314, true
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %326

320:                                              ; preds = %291
  %321 = load ptr, ptr %21, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = load ptr, ptr %18, align 8
  %325 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %322, ptr noundef %323, ptr noundef %324)
  br label %326

326:                                              ; preds = %320, %291
  %327 = load i32, ptr %24, align 4
  %328 = icmp ne i32 0, %327
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %347

334:                                              ; preds = %326
  %335 = load i32, ptr %24, align 4
  %336 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %335)
  store i32 %336, ptr %31, align 4
  %337 = load ptr, ptr %19, align 8
  %338 = getelementptr inbounds %struct.ompi_communicator_t, ptr %337, i32 0, i32 19
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %19, align 8
  %341 = load ptr, ptr %19, align 8
  %342 = getelementptr inbounds %struct.ompi_communicator_t, ptr %341, i32 0, i32 20
  %343 = load i32, ptr %342, align 8
  %344 = load i32, ptr %31, align 4
  %345 = call i32 @ompi_errhandler_invoke(ptr noundef %339, ptr noundef %340, i32 noundef %343, i32 noundef %344, ptr noundef @FUNC_NAME)
  %346 = load i32, ptr %31, align 4
  store i32 %346, ptr %11, align 4
  br label %348

347:                                              ; preds = %326
  store i32 0, ptr %11, align 4
  br label %348

348:                                              ; preds = %347, %334, %277, %243, %219, %193, %176, %149, %100, %87, %76, %55
  %349 = load i32, ptr %11, align 4
  ret i32 %349
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
  br label %12, !llvm.loop !6

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
define internal i32 @ompi_comm_remote_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_communicator_t, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ompi_group_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %13, %8 ], [ 0, %14 ]
  ret i32 %16
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
