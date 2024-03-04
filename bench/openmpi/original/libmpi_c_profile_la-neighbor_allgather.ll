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
@FUNC_NAME = internal constant [23 x i8] c"MPI_Neighbor_allgather\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_allgather = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr), ptr @PMPI_Neighbor_allgather

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_allgather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %25 = load i8, ptr @ompi_mpi_param_check, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %241

27:                                               ; preds = %7
  store i32 0, ptr %16, align 4
  %28 = load volatile i32, ptr @ompi_instance_count, align 4
  %29 = icmp eq i32 0, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %37 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %36, ptr noundef @FUNC_NAME)
  br label %38

38:                                               ; preds = %35, %27
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 @ompi_comm_invalid(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.ompi_communicator_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42, %38
  %49 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %50 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %49, ptr noundef @FUNC_NAME)
  br label %132

51:                                               ; preds = %42
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.ompi_communicator_t, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 256
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.ompi_communicator_t, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 512
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.ompi_communicator_t, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 1024
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 11)
  %71 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %70, ptr noundef @FUNC_NAME)
  br label %131

72:                                               ; preds = %63, %57, %51
  %73 = load ptr, ptr %14, align 8
  %74 = icmp eq ptr @ompi_mpi_datatype_null, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %14, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %72
  store i32 3, ptr %16, align 4
  br label %130

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 2, ptr %16, align 4
  br label %129

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = icmp eq ptr inttoptr (i64 1 to ptr), %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8
  %88 = icmp eq ptr inttoptr (i64 1 to ptr), %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %86, %83
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 20
  %96 = load i32, ptr %95, align 8
  %97 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %98 = call i32 @ompi_errhandler_invoke(ptr noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef %97, ptr noundef @FUNC_NAME)
  store i32 %98, ptr %8, align 4
  br label %319

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = icmp eq ptr @ompi_mpi_datatype_null, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %100
  store i32 3, ptr %16, align 4
  br label %126

107:                                              ; preds = %103
  %108 = load i32, ptr %10, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 2, ptr %16, align 4
  br label %125

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.ompi_datatype_t, ptr %112, i32 0, i32 0
  %114 = call i32 @opal_datatype_is_committed(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store i32 3, ptr %16, align 4
  br label %124

117:                                              ; preds = %111
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.ompi_datatype_t, ptr %118, i32 0, i32 0
  %120 = call i32 @opal_datatype_is_valid(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 3, ptr %16, align 4
  br label %123

123:                                              ; preds = %122, %117
  br label %124

124:                                              ; preds = %123, %116
  br label %125

125:                                              ; preds = %124, %110
  br label %126

126:                                              ; preds = %125, %106
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %82
  br label %130

130:                                              ; preds = %129, %78
  br label %131

131:                                              ; preds = %130, %69
  br label %132

132:                                              ; preds = %131, %48
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %132
  %141 = load i32, ptr %16, align 4
  %142 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %141)
  store i32 %142, ptr %17, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.ompi_communicator_t, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.ompi_communicator_t, ptr %147, i32 0, i32 20
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %17, align 4
  %151 = call i32 @ompi_errhandler_invoke(ptr noundef %145, ptr noundef %146, i32 noundef %149, i32 noundef %150, ptr noundef @FUNC_NAME)
  %152 = load i32, ptr %17, align 4
  store i32 %152, ptr %8, align 4
  br label %319

153:                                              ; preds = %132
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.ompi_communicator_t, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 256
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %180

159:                                              ; preds = %153
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.ompi_communicator_t, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %18, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 0, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %159
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.ompi_communicator_t, ptr %170, i32 0, i32 19
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.ompi_communicator_t, ptr %174, i32 0, i32 20
  %176 = load i32, ptr %175, align 8
  %177 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %178 = call i32 @ompi_errhandler_invoke(ptr noundef %172, ptr noundef %173, i32 noundef %176, i32 noundef %177, ptr noundef @FUNC_NAME)
  store i32 %178, ptr %8, align 4
  br label %319

179:                                              ; preds = %159
  br label %240

180:                                              ; preds = %153
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.ompi_communicator_t, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 512
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %180
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = call i32 @ompi_comm_rank(ptr noundef %188)
  %190 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %187, i32 noundef %189, ptr noundef %19)
  %191 = load i32, ptr %19, align 4
  %192 = icmp sgt i32 0, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %186
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.ompi_communicator_t, ptr %194, i32 0, i32 19
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.ompi_communicator_t, ptr %198, i32 0, i32 20
  %200 = load i32, ptr %199, align 8
  %201 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %202 = call i32 @ompi_errhandler_invoke(ptr noundef %196, ptr noundef %197, i32 noundef %200, i32 noundef %201, ptr noundef @FUNC_NAME)
  store i32 %202, ptr %8, align 4
  br label %319

203:                                              ; preds = %186
  br label %239

204:                                              ; preds = %180
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.ompi_communicator_t, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 1024
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %238

210:                                              ; preds = %204
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.ompi_communicator_t, ptr %211, i32 0, i32 17
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %20, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %21, align 4
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %22, align 4
  %222 = load i32, ptr %21, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %210
  %225 = load i32, ptr %22, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %224, %210
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.ompi_communicator_t, ptr %228, i32 0, i32 19
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct.ompi_communicator_t, ptr %232, i32 0, i32 20
  %234 = load i32, ptr %233, align 8
  %235 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %236 = call i32 @ompi_errhandler_invoke(ptr noundef %230, ptr noundef %231, i32 noundef %234, i32 noundef %235, ptr noundef @FUNC_NAME)
  store i32 %236, ptr %8, align 4
  br label %319

237:                                              ; preds = %224
  br label %238

238:                                              ; preds = %237, %204
  br label %239

239:                                              ; preds = %238, %203
  br label %240

240:                                              ; preds = %239, %179
  br label %241

241:                                              ; preds = %240, %7
  %242 = load i32, ptr %10, align 4
  %243 = icmp eq i32 0, %242
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %13, align 4
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %244, %241
  store i32 0, ptr %8, align 4
  br label %319

248:                                              ; preds = %244
  %249 = load ptr, ptr %15, align 8
  %250 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %249, ptr noundef %16)
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %279

257:                                              ; preds = %248
  %258 = load i32, ptr %16, align 4
  %259 = icmp ne i32 0, %258
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %278

265:                                              ; preds = %257
  %266 = load i32, ptr %16, align 4
  %267 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %266)
  store i32 %267, ptr %23, align 4
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct.ompi_communicator_t, ptr %268, i32 0, i32 19
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %struct.ompi_communicator_t, ptr %272, i32 0, i32 20
  %274 = load i32, ptr %273, align 8
  %275 = load i32, ptr %23, align 4
  %276 = call i32 @ompi_errhandler_invoke(ptr noundef %270, ptr noundef %271, i32 noundef %274, i32 noundef %275, ptr noundef @FUNC_NAME)
  %277 = load i32, ptr %23, align 4
  store i32 %277, ptr %8, align 4
  br label %319

278:                                              ; preds = %257
  store i32 0, ptr %8, align 4
  br label %319

279:                                              ; preds = %248
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds %struct.ompi_communicator_t, ptr %280, i32 0, i32 23
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %282, i32 0, i32 102
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %10, align 4
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr %13, align 4
  %290 = load ptr, ptr %14, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds %struct.ompi_communicator_t, ptr %292, i32 0, i32 23
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %294, i32 0, i32 103
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 %284(ptr noundef %285, i32 noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %296)
  store i32 %297, ptr %16, align 4
  %298 = load i32, ptr %16, align 4
  %299 = icmp ne i32 0, %298
  %300 = xor i1 %299, true
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %318

305:                                              ; preds = %279
  %306 = load i32, ptr %16, align 4
  %307 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %306)
  store i32 %307, ptr %24, align 4
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds %struct.ompi_communicator_t, ptr %308, i32 0, i32 19
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %15, align 8
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds %struct.ompi_communicator_t, ptr %312, i32 0, i32 20
  %314 = load i32, ptr %313, align 8
  %315 = load i32, ptr %24, align 4
  %316 = call i32 @ompi_errhandler_invoke(ptr noundef %310, ptr noundef %311, i32 noundef %314, i32 noundef %315, ptr noundef @FUNC_NAME)
  %317 = load i32, ptr %24, align 4
  store i32 %317, ptr %8, align 4
  br label %319

318:                                              ; preds = %279
  store i32 0, ptr %8, align 4
  br label %319

319:                                              ; preds = %318, %305, %278, %265, %247, %227, %193, %169, %140, %89
  %320 = load i32, ptr %8, align 4
  ret i32 %320
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
