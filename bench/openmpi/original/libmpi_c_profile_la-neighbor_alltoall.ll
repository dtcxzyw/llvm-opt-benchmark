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
@FUNC_NAME = internal constant [22 x i8] c"MPI_Neighbor_alltoall\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_alltoall = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr), ptr @PMPI_Neighbor_alltoall

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_alltoall(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %28 = load i8, ptr @ompi_mpi_param_check, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %299

30:                                               ; preds = %7
  store i32 0, ptr %18, align 4
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
  %42 = load ptr, ptr %15, align 8
  %43 = call i32 @ompi_comm_invalid(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.ompi_communicator_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45, %41
  %52 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %53 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %52, ptr noundef @FUNC_NAME)
  store i32 %53, ptr %8, align 4
  br label %387

54:                                               ; preds = %45
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.ompi_communicator_t, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 256
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.ompi_communicator_t, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 512
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.ompi_communicator_t, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1024
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 11)
  %74 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %73, ptr noundef @FUNC_NAME)
  store i32 %74, ptr %8, align 4
  br label %387

75:                                               ; preds = %66, %60, %54
  %76 = load ptr, ptr %9, align 8
  %77 = inttoptr i64 1 to ptr
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8
  %81 = inttoptr i64 1 to ptr
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %83, label %86

83:                                               ; preds = %79, %75
  %84 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %85 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %84, ptr noundef @FUNC_NAME)
  store i32 %85, ptr %8, align 4
  br label %387

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %11, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = icmp eq ptr @ompi_mpi_datatype_null, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %87
  store i32 3, ptr %18, align 4
  br label %113

94:                                               ; preds = %90
  %95 = load i32, ptr %10, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 2, ptr %18, align 4
  br label %112

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.ompi_datatype_t, ptr %99, i32 0, i32 0
  %101 = call i32 @opal_datatype_is_committed(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store i32 3, ptr %18, align 4
  br label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.ompi_datatype_t, ptr %105, i32 0, i32 0
  %107 = call i32 @opal_datatype_is_valid(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i32 3, ptr %18, align 4
  br label %110

110:                                              ; preds = %109, %104
  br label %111

111:                                              ; preds = %110, %103
  br label %112

112:                                              ; preds = %111, %97
  br label %113

113:                                              ; preds = %112, %93
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %18, align 4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %114
  %123 = load i32, ptr %18, align 4
  %124 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %123)
  store i32 %124, ptr %19, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.ompi_communicator_t, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.ompi_communicator_t, ptr %129, i32 0, i32 20
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %19, align 4
  %133 = call i32 @ompi_errhandler_invoke(ptr noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef %132, ptr noundef @FUNC_NAME)
  %134 = load i32, ptr %19, align 4
  store i32 %134, ptr %8, align 4
  br label %387

135:                                              ; preds = %114
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %14, align 8
  %138 = icmp eq ptr null, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8
  %141 = icmp eq ptr @ompi_mpi_datatype_null, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %139, %136
  store i32 3, ptr %18, align 4
  br label %162

143:                                              ; preds = %139
  %144 = load i32, ptr %13, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 2, ptr %18, align 4
  br label %161

147:                                              ; preds = %143
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.ompi_datatype_t, ptr %148, i32 0, i32 0
  %150 = call i32 @opal_datatype_is_committed(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  store i32 3, ptr %18, align 4
  br label %160

153:                                              ; preds = %147
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.ompi_datatype_t, ptr %154, i32 0, i32 0
  %156 = call i32 @opal_datatype_is_valid(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  store i32 3, ptr %18, align 4
  br label %159

159:                                              ; preds = %158, %153
  br label %160

160:                                              ; preds = %159, %152
  br label %161

161:                                              ; preds = %160, %146
  br label %162

162:                                              ; preds = %161, %142
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %18, align 4
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %163
  %172 = load i32, ptr %18, align 4
  %173 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %172)
  store i32 %173, ptr %20, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.ompi_communicator_t, ptr %174, i32 0, i32 19
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.ompi_communicator_t, ptr %178, i32 0, i32 20
  %180 = load i32, ptr %179, align 8
  %181 = load i32, ptr %20, align 4
  %182 = call i32 @ompi_errhandler_invoke(ptr noundef %176, ptr noundef %177, i32 noundef %180, i32 noundef %181, ptr noundef @FUNC_NAME)
  %183 = load i32, ptr %20, align 4
  store i32 %183, ptr %8, align 4
  br label %387

184:                                              ; preds = %163
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %11, align 8
  %189 = call i32 @ompi_datatype_type_size(ptr noundef %188, ptr noundef %16)
  %190 = load ptr, ptr %14, align 8
  %191 = call i32 @ompi_datatype_type_size(ptr noundef %190, ptr noundef %17)
  %192 = load i64, ptr %16, align 8
  %193 = load i32, ptr %10, align 4
  %194 = sext i32 %193 to i64
  %195 = mul i64 %192, %194
  %196 = load i64, ptr %17, align 8
  %197 = load i32, ptr %13, align 4
  %198 = sext i32 %197 to i64
  %199 = mul i64 %196, %198
  %200 = icmp ne i64 %195, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %187
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.ompi_communicator_t, ptr %202, i32 0, i32 19
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.ompi_communicator_t, ptr %206, i32 0, i32 20
  %208 = load i32, ptr %207, align 8
  %209 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 15)
  %210 = call i32 @ompi_errhandler_invoke(ptr noundef %204, ptr noundef %205, i32 noundef %208, i32 noundef %209, ptr noundef @FUNC_NAME)
  store i32 %210, ptr %8, align 4
  br label %387

211:                                              ; preds = %187
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 256
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %238

217:                                              ; preds = %211
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.ompi_communicator_t, ptr %218, i32 0, i32 17
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %21, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = icmp sgt i32 0, %225
  br i1 %226, label %227, label %237

227:                                              ; preds = %217
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
  br label %387

237:                                              ; preds = %217
  br label %298

238:                                              ; preds = %211
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct.ompi_communicator_t, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 512
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %262

244:                                              ; preds = %238
  %245 = load ptr, ptr %15, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = call i32 @ompi_comm_rank(ptr noundef %246)
  %248 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %245, i32 noundef %247, ptr noundef %22)
  %249 = load i32, ptr %22, align 4
  %250 = icmp sgt i32 0, %249
  br i1 %250, label %251, label %261

251:                                              ; preds = %244
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct.ompi_communicator_t, ptr %252, i32 0, i32 19
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds %struct.ompi_communicator_t, ptr %256, i32 0, i32 20
  %258 = load i32, ptr %257, align 8
  %259 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %260 = call i32 @ompi_errhandler_invoke(ptr noundef %254, ptr noundef %255, i32 noundef %258, i32 noundef %259, ptr noundef @FUNC_NAME)
  store i32 %260, ptr %8, align 4
  br label %387

261:                                              ; preds = %244
  br label %297

262:                                              ; preds = %238
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.ompi_communicator_t, ptr %263, i32 0, i32 7
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 1024
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %296

268:                                              ; preds = %262
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds %struct.ompi_communicator_t, ptr %269, i32 0, i32 17
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %23, align 8
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 8
  store i32 %276, ptr %24, align 4
  %277 = load ptr, ptr %23, align 8
  %278 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %25, align 4
  %280 = load i32, ptr %24, align 4
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %268
  %283 = load i32, ptr %25, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %295

285:                                              ; preds = %282, %268
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.ompi_communicator_t, ptr %286, i32 0, i32 19
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds %struct.ompi_communicator_t, ptr %290, i32 0, i32 20
  %292 = load i32, ptr %291, align 8
  %293 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %294 = call i32 @ompi_errhandler_invoke(ptr noundef %288, ptr noundef %289, i32 noundef %292, i32 noundef %293, ptr noundef @FUNC_NAME)
  store i32 %294, ptr %8, align 4
  br label %387

295:                                              ; preds = %282
  br label %296

296:                                              ; preds = %295, %262
  br label %297

297:                                              ; preds = %296, %261
  br label %298

298:                                              ; preds = %297, %237
  br label %299

299:                                              ; preds = %298, %7
  %300 = load ptr, ptr %11, align 8
  %301 = call i32 @ompi_datatype_type_size(ptr noundef %300, ptr noundef %16)
  %302 = load ptr, ptr %14, align 8
  %303 = call i32 @ompi_datatype_type_size(ptr noundef %302, ptr noundef %17)
  %304 = load i32, ptr %10, align 4
  %305 = icmp eq i32 0, %304
  br i1 %305, label %309, label %306

306:                                              ; preds = %299
  %307 = load i64, ptr %16, align 8
  %308 = icmp eq i64 0, %307
  br i1 %308, label %309, label %316

309:                                              ; preds = %306, %299
  %310 = load i32, ptr %13, align 4
  %311 = icmp eq i32 0, %310
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  %313 = load i64, ptr %17, align 8
  %314 = icmp eq i64 0, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %312, %309
  store i32 0, ptr %8, align 4
  br label %387

316:                                              ; preds = %312, %306
  %317 = load ptr, ptr %15, align 8
  %318 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %317, ptr noundef %18)
  %319 = xor i1 %318, true
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %347

325:                                              ; preds = %316
  %326 = load i32, ptr %18, align 4
  %327 = icmp ne i32 0, %326
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = sext i32 %330 to i64
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %346

333:                                              ; preds = %325
  %334 = load i32, ptr %18, align 4
  %335 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %334)
  store i32 %335, ptr %26, align 4
  %336 = load ptr, ptr %15, align 8
  %337 = getelementptr inbounds %struct.ompi_communicator_t, ptr %336, i32 0, i32 19
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %15, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds %struct.ompi_communicator_t, ptr %340, i32 0, i32 20
  %342 = load i32, ptr %341, align 8
  %343 = load i32, ptr %26, align 4
  %344 = call i32 @ompi_errhandler_invoke(ptr noundef %338, ptr noundef %339, i32 noundef %342, i32 noundef %343, ptr noundef @FUNC_NAME)
  %345 = load i32, ptr %26, align 4
  store i32 %345, ptr %8, align 4
  br label %387

346:                                              ; preds = %325
  store i32 0, ptr %8, align 4
  br label %387

347:                                              ; preds = %316
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds %struct.ompi_communicator_t, ptr %348, i32 0, i32 23
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %350, i32 0, i32 106
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr %10, align 4
  %355 = load ptr, ptr %11, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = load i32, ptr %13, align 4
  %358 = load ptr, ptr %14, align 8
  %359 = load ptr, ptr %15, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds %struct.ompi_communicator_t, ptr %360, i32 0, i32 23
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %362, i32 0, i32 107
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 %352(ptr noundef %353, i32 noundef %354, ptr noundef %355, ptr noundef %356, i32 noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %364)
  store i32 %365, ptr %18, align 4
  %366 = load i32, ptr %18, align 4
  %367 = icmp ne i32 0, %366
  %368 = xor i1 %367, true
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  %371 = sext i32 %370 to i64
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %386

373:                                              ; preds = %347
  %374 = load i32, ptr %18, align 4
  %375 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %374)
  store i32 %375, ptr %27, align 4
  %376 = load ptr, ptr %15, align 8
  %377 = getelementptr inbounds %struct.ompi_communicator_t, ptr %376, i32 0, i32 19
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %15, align 8
  %380 = load ptr, ptr %15, align 8
  %381 = getelementptr inbounds %struct.ompi_communicator_t, ptr %380, i32 0, i32 20
  %382 = load i32, ptr %381, align 8
  %383 = load i32, ptr %27, align 4
  %384 = call i32 @ompi_errhandler_invoke(ptr noundef %378, ptr noundef %379, i32 noundef %382, i32 noundef %383, ptr noundef @FUNC_NAME)
  %385 = load i32, ptr %27, align 4
  store i32 %385, ptr %8, align 4
  br label %387

386:                                              ; preds = %347
  store i32 0, ptr %8, align 4
  br label %387

387:                                              ; preds = %386, %373, %346, %333, %315, %285, %251, %227, %201, %171, %122, %83, %72, %51
  %388 = load i32, ptr %8, align 4
  ret i32 %388
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
