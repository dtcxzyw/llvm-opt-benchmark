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
@FUNC_NAME = internal constant [24 x i8] c"MPI_Neighbor_allgatherv\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_allgatherv = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Neighbor_allgatherv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_allgatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %30 = load i8, ptr @ompi_mpi_param_check, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %289

32:                                               ; preds = %8
  store i32 0, ptr %20, align 4
  %33 = load volatile i32, ptr @ompi_instance_count, align 4
  %34 = icmp eq i32 0, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %42 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %41, ptr noundef @FUNC_NAME)
  br label %43

43:                                               ; preds = %40, %32
  %44 = load ptr, ptr %17, align 8
  %45 = call i32 @ompi_comm_invalid(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.ompi_communicator_t, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47, %43
  %54 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %55 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %54, ptr noundef @FUNC_NAME)
  store i32 %55, ptr %9, align 4
  br label %361

56:                                               ; preds = %47
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.ompi_communicator_t, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 256
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.ompi_communicator_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 512
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.ompi_communicator_t, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 1024
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 11)
  %76 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %75, ptr noundef @FUNC_NAME)
  store i32 %76, ptr %9, align 4
  br label %361

77:                                               ; preds = %68, %62, %56
  %78 = load ptr, ptr %10, align 8
  %79 = inttoptr i64 1 to ptr
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8
  %83 = inttoptr i64 1 to ptr
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %85, label %95

85:                                               ; preds = %81, %77
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.ompi_communicator_t, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 20
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %94 = call i32 @ompi_errhandler_invoke(ptr noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef %93, ptr noundef @FUNC_NAME)
  store i32 %94, ptr %9, align 4
  br label %361

95:                                               ; preds = %81
  %96 = load ptr, ptr %16, align 8
  %97 = icmp eq ptr @ompi_mpi_datatype_null, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.ompi_communicator_t, ptr %103, i32 0, i32 20
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %107 = call i32 @ompi_errhandler_invoke(ptr noundef %101, ptr noundef %102, i32 noundef %105, i32 noundef %106, ptr noundef @FUNC_NAME)
  store i32 %107, ptr %9, align 4
  br label %361

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %12, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8
  %117 = icmp eq ptr @ompi_mpi_datatype_null, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %112
  store i32 3, ptr %20, align 4
  br label %138

119:                                              ; preds = %115
  %120 = load i32, ptr %11, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 2, ptr %20, align 4
  br label %137

123:                                              ; preds = %119
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.ompi_datatype_t, ptr %124, i32 0, i32 0
  %126 = call i32 @opal_datatype_is_committed(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 3, ptr %20, align 4
  br label %136

129:                                              ; preds = %123
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.ompi_datatype_t, ptr %130, i32 0, i32 0
  %132 = call i32 @opal_datatype_is_valid(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  store i32 3, ptr %20, align 4
  br label %135

135:                                              ; preds = %134, %129
  br label %136

136:                                              ; preds = %135, %128
  br label %137

137:                                              ; preds = %136, %122
  br label %138

138:                                              ; preds = %137, %118
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %20, align 4
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %139
  %148 = load i32, ptr %20, align 4
  %149 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %148)
  store i32 %149, ptr %21, align 4
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.ompi_communicator_t, ptr %150, i32 0, i32 19
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct.ompi_communicator_t, ptr %154, i32 0, i32 20
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %21, align 4
  %158 = call i32 @ompi_errhandler_invoke(ptr noundef %152, ptr noundef %153, i32 noundef %156, i32 noundef %157, ptr noundef @FUNC_NAME)
  %159 = load i32, ptr %21, align 4
  store i32 %159, ptr %9, align 4
  br label %361

160:                                              ; preds = %139
  %161 = load ptr, ptr %17, align 8
  %162 = call i32 @mca_topo_base_neighbor_count(ptr noundef %161, ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %22, align 4
  br label %163

163:                                              ; preds = %185, %160
  %164 = load i32, ptr %22, align 4
  %165 = load i32, ptr %18, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %188

167:                                              ; preds = %163
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr %22, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %167
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.ompi_communicator_t, ptr %175, i32 0, i32 19
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.ompi_communicator_t, ptr %179, i32 0, i32 20
  %181 = load i32, ptr %180, align 8
  %182 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %183 = call i32 @ompi_errhandler_invoke(ptr noundef %177, ptr noundef %178, i32 noundef %181, i32 noundef %182, ptr noundef @FUNC_NAME)
  store i32 %183, ptr %9, align 4
  br label %361

184:                                              ; preds = %167
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %22, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %22, align 4
  br label %163, !llvm.loop !4

188:                                              ; preds = %163
  %189 = load ptr, ptr %15, align 8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct.ompi_communicator_t, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct.ompi_communicator_t, ptr %196, i32 0, i32 20
  %198 = load i32, ptr %197, align 8
  %199 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 1)
  %200 = call i32 @ompi_errhandler_invoke(ptr noundef %194, ptr noundef %195, i32 noundef %198, i32 noundef %199, ptr noundef @FUNC_NAME)
  store i32 %200, ptr %9, align 4
  br label %361

201:                                              ; preds = %188
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.ompi_communicator_t, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 256
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %228

207:                                              ; preds = %201
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %208, i32 0, i32 17
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %23, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = icmp sgt i32 0, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %207
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds %struct.ompi_communicator_t, ptr %218, i32 0, i32 19
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.ompi_communicator_t, ptr %222, i32 0, i32 20
  %224 = load i32, ptr %223, align 8
  %225 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %226 = call i32 @ompi_errhandler_invoke(ptr noundef %220, ptr noundef %221, i32 noundef %224, i32 noundef %225, ptr noundef @FUNC_NAME)
  store i32 %226, ptr %9, align 4
  br label %361

227:                                              ; preds = %207
  br label %288

228:                                              ; preds = %201
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds %struct.ompi_communicator_t, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 512
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %252

234:                                              ; preds = %228
  %235 = load ptr, ptr %17, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = call i32 @ompi_comm_rank(ptr noundef %236)
  %238 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %235, i32 noundef %237, ptr noundef %24)
  %239 = load i32, ptr %24, align 4
  %240 = icmp sgt i32 0, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %234
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.ompi_communicator_t, ptr %242, i32 0, i32 19
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.ompi_communicator_t, ptr %246, i32 0, i32 20
  %248 = load i32, ptr %247, align 8
  %249 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %250 = call i32 @ompi_errhandler_invoke(ptr noundef %244, ptr noundef %245, i32 noundef %248, i32 noundef %249, ptr noundef @FUNC_NAME)
  store i32 %250, ptr %9, align 4
  br label %361

251:                                              ; preds = %234
  br label %287

252:                                              ; preds = %228
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.ompi_communicator_t, ptr %253, i32 0, i32 7
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 1024
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %286

258:                                              ; preds = %252
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct.ompi_communicator_t, ptr %259, i32 0, i32 17
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %25, align 8
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 8
  store i32 %266, ptr %26, align 4
  %267 = load ptr, ptr %25, align 8
  %268 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %27, align 4
  %270 = load i32, ptr %26, align 4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %258
  %273 = load i32, ptr %27, align 4
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %272, %258
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds %struct.ompi_communicator_t, ptr %276, i32 0, i32 19
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds %struct.ompi_communicator_t, ptr %280, i32 0, i32 20
  %282 = load i32, ptr %281, align 8
  %283 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %284 = call i32 @ompi_errhandler_invoke(ptr noundef %278, ptr noundef %279, i32 noundef %282, i32 noundef %283, ptr noundef @FUNC_NAME)
  store i32 %284, ptr %9, align 4
  br label %361

285:                                              ; preds = %272
  br label %286

286:                                              ; preds = %285, %252
  br label %287

287:                                              ; preds = %286, %251
  br label %288

288:                                              ; preds = %287, %227
  br label %289

289:                                              ; preds = %288, %8
  %290 = load ptr, ptr %17, align 8
  %291 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %290, ptr noundef %20)
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %320

298:                                              ; preds = %289
  %299 = load i32, ptr %20, align 4
  %300 = icmp ne i32 0, %299
  %301 = xor i1 %300, true
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  %304 = sext i32 %303 to i64
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %319

306:                                              ; preds = %298
  %307 = load i32, ptr %20, align 4
  %308 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %307)
  store i32 %308, ptr %28, align 4
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds %struct.ompi_communicator_t, ptr %309, i32 0, i32 19
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %17, align 8
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds %struct.ompi_communicator_t, ptr %313, i32 0, i32 20
  %315 = load i32, ptr %314, align 8
  %316 = load i32, ptr %28, align 4
  %317 = call i32 @ompi_errhandler_invoke(ptr noundef %311, ptr noundef %312, i32 noundef %315, i32 noundef %316, ptr noundef @FUNC_NAME)
  %318 = load i32, ptr %28, align 4
  store i32 %318, ptr %9, align 4
  br label %361

319:                                              ; preds = %298
  store i32 0, ptr %9, align 4
  br label %361

320:                                              ; preds = %289
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds %struct.ompi_communicator_t, ptr %321, i32 0, i32 23
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %323, i32 0, i32 104
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = load i32, ptr %11, align 4
  %328 = load ptr, ptr %12, align 8
  %329 = load ptr, ptr %13, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = load ptr, ptr %17, align 8
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds %struct.ompi_communicator_t, ptr %334, i32 0, i32 23
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %336, i32 0, i32 105
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 %325(ptr noundef %326, i32 noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %338)
  store i32 %339, ptr %20, align 4
  %340 = load i32, ptr %20, align 4
  %341 = icmp ne i32 0, %340
  %342 = xor i1 %341, true
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i32
  %345 = sext i32 %344 to i64
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %360

347:                                              ; preds = %320
  %348 = load i32, ptr %20, align 4
  %349 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %348)
  store i32 %349, ptr %29, align 4
  %350 = load ptr, ptr %17, align 8
  %351 = getelementptr inbounds %struct.ompi_communicator_t, ptr %350, i32 0, i32 19
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %17, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds %struct.ompi_communicator_t, ptr %354, i32 0, i32 20
  %356 = load i32, ptr %355, align 8
  %357 = load i32, ptr %29, align 4
  %358 = call i32 @ompi_errhandler_invoke(ptr noundef %352, ptr noundef %353, i32 noundef %356, i32 noundef %357, ptr noundef @FUNC_NAME)
  %359 = load i32, ptr %29, align 4
  store i32 %359, ptr %9, align 4
  br label %361

360:                                              ; preds = %320
  store i32 0, ptr %9, align 4
  br label %361

361:                                              ; preds = %360, %347, %319, %306, %275, %241, %217, %191, %174, %147, %98, %85, %74, %53
  %362 = load i32, ptr %9, align 4
  ret i32 %362
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

declare i32 @mca_topo_base_neighbor_count(ptr noundef, ptr noundef, ptr noundef) #1

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
