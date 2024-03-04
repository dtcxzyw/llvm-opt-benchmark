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
  br i1 %31, label %32, label %287

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
  br label %359

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
  br label %359

77:                                               ; preds = %68, %62, %56
  %78 = load ptr, ptr %10, align 8
  %79 = icmp eq ptr inttoptr (i64 1 to ptr), %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = icmp eq ptr inttoptr (i64 1 to ptr), %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.ompi_communicator_t, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.ompi_communicator_t, ptr %88, i32 0, i32 20
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %92 = call i32 @ompi_errhandler_invoke(ptr noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef %91, ptr noundef @FUNC_NAME)
  store i32 %92, ptr %9, align 4
  br label %359

93:                                               ; preds = %80
  %94 = load ptr, ptr %16, align 8
  %95 = icmp eq ptr @ompi_mpi_datatype_null, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.ompi_communicator_t, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.ompi_communicator_t, ptr %101, i32 0, i32 20
  %103 = load i32, ptr %102, align 8
  %104 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %105 = call i32 @ompi_errhandler_invoke(ptr noundef %99, ptr noundef %100, i32 noundef %103, i32 noundef %104, ptr noundef @FUNC_NAME)
  store i32 %105, ptr %9, align 4
  br label %359

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = icmp eq ptr @ompi_mpi_datatype_null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %113, %110
  store i32 3, ptr %20, align 4
  br label %136

117:                                              ; preds = %113
  %118 = load i32, ptr %11, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 2, ptr %20, align 4
  br label %135

121:                                              ; preds = %117
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.ompi_datatype_t, ptr %122, i32 0, i32 0
  %124 = call i32 @opal_datatype_is_committed(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i32 3, ptr %20, align 4
  br label %134

127:                                              ; preds = %121
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.ompi_datatype_t, ptr %128, i32 0, i32 0
  %130 = call i32 @opal_datatype_is_valid(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  store i32 3, ptr %20, align 4
  br label %133

133:                                              ; preds = %132, %127
  br label %134

134:                                              ; preds = %133, %126
  br label %135

135:                                              ; preds = %134, %120
  br label %136

136:                                              ; preds = %135, %116
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %20, align 4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %137
  %146 = load i32, ptr %20, align 4
  %147 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %146)
  store i32 %147, ptr %21, align 4
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.ompi_communicator_t, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.ompi_communicator_t, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %21, align 4
  %156 = call i32 @ompi_errhandler_invoke(ptr noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef %155, ptr noundef @FUNC_NAME)
  %157 = load i32, ptr %21, align 4
  store i32 %157, ptr %9, align 4
  br label %359

158:                                              ; preds = %137
  %159 = load ptr, ptr %17, align 8
  %160 = call i32 @mca_topo_base_neighbor_count(ptr noundef %159, ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %22, align 4
  br label %161

161:                                              ; preds = %183, %158
  %162 = load i32, ptr %22, align 4
  %163 = load i32, ptr %18, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %186

165:                                              ; preds = %161
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %22, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %165
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.ompi_communicator_t, ptr %173, i32 0, i32 19
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct.ompi_communicator_t, ptr %177, i32 0, i32 20
  %179 = load i32, ptr %178, align 8
  %180 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %181 = call i32 @ompi_errhandler_invoke(ptr noundef %175, ptr noundef %176, i32 noundef %179, i32 noundef %180, ptr noundef @FUNC_NAME)
  store i32 %181, ptr %9, align 4
  br label %359

182:                                              ; preds = %165
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %22, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %22, align 4
  br label %161, !llvm.loop !4

186:                                              ; preds = %161
  %187 = load ptr, ptr %15, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.ompi_communicator_t, ptr %190, i32 0, i32 19
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.ompi_communicator_t, ptr %194, i32 0, i32 20
  %196 = load i32, ptr %195, align 8
  %197 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 1)
  %198 = call i32 @ompi_errhandler_invoke(ptr noundef %192, ptr noundef %193, i32 noundef %196, i32 noundef %197, ptr noundef @FUNC_NAME)
  store i32 %198, ptr %9, align 4
  br label %359

199:                                              ; preds = %186
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct.ompi_communicator_t, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 256
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %226

205:                                              ; preds = %199
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.ompi_communicator_t, ptr %206, i32 0, i32 17
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %23, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = icmp sgt i32 0, %213
  br i1 %214, label %215, label %225

215:                                              ; preds = %205
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.ompi_communicator_t, ptr %216, i32 0, i32 19
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %struct.ompi_communicator_t, ptr %220, i32 0, i32 20
  %222 = load i32, ptr %221, align 8
  %223 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %224 = call i32 @ompi_errhandler_invoke(ptr noundef %218, ptr noundef %219, i32 noundef %222, i32 noundef %223, ptr noundef @FUNC_NAME)
  store i32 %224, ptr %9, align 4
  br label %359

225:                                              ; preds = %205
  br label %286

226:                                              ; preds = %199
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds %struct.ompi_communicator_t, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 512
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %250

232:                                              ; preds = %226
  %233 = load ptr, ptr %17, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = call i32 @ompi_comm_rank(ptr noundef %234)
  %236 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %233, i32 noundef %235, ptr noundef %24)
  %237 = load i32, ptr %24, align 4
  %238 = icmp sgt i32 0, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %232
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.ompi_communicator_t, ptr %240, i32 0, i32 19
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds %struct.ompi_communicator_t, ptr %244, i32 0, i32 20
  %246 = load i32, ptr %245, align 8
  %247 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %248 = call i32 @ompi_errhandler_invoke(ptr noundef %242, ptr noundef %243, i32 noundef %246, i32 noundef %247, ptr noundef @FUNC_NAME)
  store i32 %248, ptr %9, align 4
  br label %359

249:                                              ; preds = %232
  br label %285

250:                                              ; preds = %226
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.ompi_communicator_t, ptr %251, i32 0, i32 7
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 1024
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %284

256:                                              ; preds = %250
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct.ompi_communicator_t, ptr %257, i32 0, i32 17
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %25, align 8
  %262 = load ptr, ptr %25, align 8
  %263 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %26, align 4
  %265 = load ptr, ptr %25, align 8
  %266 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %27, align 4
  %268 = load i32, ptr %26, align 4
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %256
  %271 = load i32, ptr %27, align 4
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %283

273:                                              ; preds = %270, %256
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct.ompi_communicator_t, ptr %274, i32 0, i32 19
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct.ompi_communicator_t, ptr %278, i32 0, i32 20
  %280 = load i32, ptr %279, align 8
  %281 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %282 = call i32 @ompi_errhandler_invoke(ptr noundef %276, ptr noundef %277, i32 noundef %280, i32 noundef %281, ptr noundef @FUNC_NAME)
  store i32 %282, ptr %9, align 4
  br label %359

283:                                              ; preds = %270
  br label %284

284:                                              ; preds = %283, %250
  br label %285

285:                                              ; preds = %284, %249
  br label %286

286:                                              ; preds = %285, %225
  br label %287

287:                                              ; preds = %286, %8
  %288 = load ptr, ptr %17, align 8
  %289 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %288, ptr noundef %20)
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %318

296:                                              ; preds = %287
  %297 = load i32, ptr %20, align 4
  %298 = icmp ne i32 0, %297
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %317

304:                                              ; preds = %296
  %305 = load i32, ptr %20, align 4
  %306 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %305)
  store i32 %306, ptr %28, align 4
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds %struct.ompi_communicator_t, ptr %307, i32 0, i32 19
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds %struct.ompi_communicator_t, ptr %311, i32 0, i32 20
  %313 = load i32, ptr %312, align 8
  %314 = load i32, ptr %28, align 4
  %315 = call i32 @ompi_errhandler_invoke(ptr noundef %309, ptr noundef %310, i32 noundef %313, i32 noundef %314, ptr noundef @FUNC_NAME)
  %316 = load i32, ptr %28, align 4
  store i32 %316, ptr %9, align 4
  br label %359

317:                                              ; preds = %296
  store i32 0, ptr %9, align 4
  br label %359

318:                                              ; preds = %287
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds %struct.ompi_communicator_t, ptr %319, i32 0, i32 23
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %321, i32 0, i32 104
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %11, align 4
  %326 = load ptr, ptr %12, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = load ptr, ptr %16, align 8
  %331 = load ptr, ptr %17, align 8
  %332 = load ptr, ptr %17, align 8
  %333 = getelementptr inbounds %struct.ompi_communicator_t, ptr %332, i32 0, i32 23
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %334, i32 0, i32 105
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 %323(ptr noundef %324, i32 noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %336)
  store i32 %337, ptr %20, align 4
  %338 = load i32, ptr %20, align 4
  %339 = icmp ne i32 0, %338
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %358

345:                                              ; preds = %318
  %346 = load i32, ptr %20, align 4
  %347 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %346)
  store i32 %347, ptr %29, align 4
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds %struct.ompi_communicator_t, ptr %348, i32 0, i32 19
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %17, align 8
  %352 = load ptr, ptr %17, align 8
  %353 = getelementptr inbounds %struct.ompi_communicator_t, ptr %352, i32 0, i32 20
  %354 = load i32, ptr %353, align 8
  %355 = load i32, ptr %29, align 4
  %356 = call i32 @ompi_errhandler_invoke(ptr noundef %350, ptr noundef %351, i32 noundef %354, i32 noundef %355, ptr noundef @FUNC_NAME)
  %357 = load i32, ptr %29, align 4
  store i32 %357, ptr %9, align 4
  br label %359

358:                                              ; preds = %318
  store i32 0, ptr %9, align 4
  br label %359

359:                                              ; preds = %358, %345, %317, %304, %273, %239, %215, %189, %172, %145, %96, %83, %74, %53
  %360 = load i32, ptr %9, align 4
  ret i32 %360
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
