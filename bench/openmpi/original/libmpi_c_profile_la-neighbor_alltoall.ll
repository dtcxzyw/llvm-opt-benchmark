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
  br i1 %29, label %30, label %297

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
  br label %385

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
  br label %385

75:                                               ; preds = %66, %60, %54
  %76 = load ptr, ptr %9, align 8
  %77 = icmp eq ptr inttoptr (i64 1 to ptr), %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8
  %80 = icmp eq ptr inttoptr (i64 1 to ptr), %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %75
  %82 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %83 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %82, ptr noundef @FUNC_NAME)
  store i32 %83, ptr %8, align 4
  br label %385

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %11, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  %90 = icmp eq ptr @ompi_mpi_datatype_null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %85
  store i32 3, ptr %18, align 4
  br label %111

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 2, ptr %18, align 4
  br label %110

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.ompi_datatype_t, ptr %97, i32 0, i32 0
  %99 = call i32 @opal_datatype_is_committed(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 3, ptr %18, align 4
  br label %109

102:                                              ; preds = %96
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.ompi_datatype_t, ptr %103, i32 0, i32 0
  %105 = call i32 @opal_datatype_is_valid(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i32 3, ptr %18, align 4
  br label %108

108:                                              ; preds = %107, %102
  br label %109

109:                                              ; preds = %108, %101
  br label %110

110:                                              ; preds = %109, %95
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %18, align 4
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %112
  %121 = load i32, ptr %18, align 4
  %122 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %121)
  store i32 %122, ptr %19, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.ompi_communicator_t, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.ompi_communicator_t, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %19, align 4
  %131 = call i32 @ompi_errhandler_invoke(ptr noundef %125, ptr noundef %126, i32 noundef %129, i32 noundef %130, ptr noundef @FUNC_NAME)
  %132 = load i32, ptr %19, align 4
  store i32 %132, ptr %8, align 4
  br label %385

133:                                              ; preds = %112
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %14, align 8
  %136 = icmp eq ptr null, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %14, align 8
  %139 = icmp eq ptr @ompi_mpi_datatype_null, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %134
  store i32 3, ptr %18, align 4
  br label %160

141:                                              ; preds = %137
  %142 = load i32, ptr %13, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 2, ptr %18, align 4
  br label %159

145:                                              ; preds = %141
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.ompi_datatype_t, ptr %146, i32 0, i32 0
  %148 = call i32 @opal_datatype_is_committed(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  store i32 3, ptr %18, align 4
  br label %158

151:                                              ; preds = %145
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.ompi_datatype_t, ptr %152, i32 0, i32 0
  %154 = call i32 @opal_datatype_is_valid(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  store i32 3, ptr %18, align 4
  br label %157

157:                                              ; preds = %156, %151
  br label %158

158:                                              ; preds = %157, %150
  br label %159

159:                                              ; preds = %158, %144
  br label %160

160:                                              ; preds = %159, %140
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %18, align 4
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %161
  %170 = load i32, ptr %18, align 4
  %171 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %170)
  store i32 %171, ptr %20, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds %struct.ompi_communicator_t, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.ompi_communicator_t, ptr %176, i32 0, i32 20
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %20, align 4
  %180 = call i32 @ompi_errhandler_invoke(ptr noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef %179, ptr noundef @FUNC_NAME)
  %181 = load i32, ptr %20, align 4
  store i32 %181, ptr %8, align 4
  br label %385

182:                                              ; preds = %161
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %11, align 8
  %187 = call i32 @ompi_datatype_type_size(ptr noundef %186, ptr noundef %16)
  %188 = load ptr, ptr %14, align 8
  %189 = call i32 @ompi_datatype_type_size(ptr noundef %188, ptr noundef %17)
  %190 = load i64, ptr %16, align 8
  %191 = load i32, ptr %10, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 %190, %192
  %194 = load i64, ptr %17, align 8
  %195 = load i32, ptr %13, align 4
  %196 = sext i32 %195 to i64
  %197 = mul i64 %194, %196
  %198 = icmp ne i64 %193, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %185
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct.ompi_communicator_t, ptr %200, i32 0, i32 19
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.ompi_communicator_t, ptr %204, i32 0, i32 20
  %206 = load i32, ptr %205, align 8
  %207 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 15)
  %208 = call i32 @ompi_errhandler_invoke(ptr noundef %202, ptr noundef %203, i32 noundef %206, i32 noundef %207, ptr noundef @FUNC_NAME)
  store i32 %208, ptr %8, align 4
  br label %385

209:                                              ; preds = %185
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct.ompi_communicator_t, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 256
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %236

215:                                              ; preds = %209
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.ompi_communicator_t, ptr %216, i32 0, i32 17
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %21, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = icmp sgt i32 0, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %215
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds %struct.ompi_communicator_t, ptr %226, i32 0, i32 19
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct.ompi_communicator_t, ptr %230, i32 0, i32 20
  %232 = load i32, ptr %231, align 8
  %233 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %234 = call i32 @ompi_errhandler_invoke(ptr noundef %228, ptr noundef %229, i32 noundef %232, i32 noundef %233, ptr noundef @FUNC_NAME)
  store i32 %234, ptr %8, align 4
  br label %385

235:                                              ; preds = %215
  br label %296

236:                                              ; preds = %209
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds %struct.ompi_communicator_t, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 512
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %260

242:                                              ; preds = %236
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = call i32 @ompi_comm_rank(ptr noundef %244)
  %246 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %243, i32 noundef %245, ptr noundef %22)
  %247 = load i32, ptr %22, align 4
  %248 = icmp sgt i32 0, %247
  br i1 %248, label %249, label %259

249:                                              ; preds = %242
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds %struct.ompi_communicator_t, ptr %250, i32 0, i32 19
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct.ompi_communicator_t, ptr %254, i32 0, i32 20
  %256 = load i32, ptr %255, align 8
  %257 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %258 = call i32 @ompi_errhandler_invoke(ptr noundef %252, ptr noundef %253, i32 noundef %256, i32 noundef %257, ptr noundef @FUNC_NAME)
  store i32 %258, ptr %8, align 4
  br label %385

259:                                              ; preds = %242
  br label %295

260:                                              ; preds = %236
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds %struct.ompi_communicator_t, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 1024
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %294

266:                                              ; preds = %260
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %struct.ompi_communicator_t, ptr %267, i32 0, i32 17
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %23, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 8
  store i32 %274, ptr %24, align 4
  %275 = load ptr, ptr %23, align 8
  %276 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %25, align 4
  %278 = load i32, ptr %24, align 4
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %266
  %281 = load i32, ptr %25, align 4
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %293

283:                                              ; preds = %280, %266
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds %struct.ompi_communicator_t, ptr %284, i32 0, i32 19
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.ompi_communicator_t, ptr %288, i32 0, i32 20
  %290 = load i32, ptr %289, align 8
  %291 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %292 = call i32 @ompi_errhandler_invoke(ptr noundef %286, ptr noundef %287, i32 noundef %290, i32 noundef %291, ptr noundef @FUNC_NAME)
  store i32 %292, ptr %8, align 4
  br label %385

293:                                              ; preds = %280
  br label %294

294:                                              ; preds = %293, %260
  br label %295

295:                                              ; preds = %294, %259
  br label %296

296:                                              ; preds = %295, %235
  br label %297

297:                                              ; preds = %296, %7
  %298 = load ptr, ptr %11, align 8
  %299 = call i32 @ompi_datatype_type_size(ptr noundef %298, ptr noundef %16)
  %300 = load ptr, ptr %14, align 8
  %301 = call i32 @ompi_datatype_type_size(ptr noundef %300, ptr noundef %17)
  %302 = load i32, ptr %10, align 4
  %303 = icmp eq i32 0, %302
  br i1 %303, label %307, label %304

304:                                              ; preds = %297
  %305 = load i64, ptr %16, align 8
  %306 = icmp eq i64 0, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %304, %297
  %308 = load i32, ptr %13, align 4
  %309 = icmp eq i32 0, %308
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load i64, ptr %17, align 8
  %312 = icmp eq i64 0, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %310, %307
  store i32 0, ptr %8, align 4
  br label %385

314:                                              ; preds = %310, %304
  %315 = load ptr, ptr %15, align 8
  %316 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %315, ptr noundef %18)
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %345

323:                                              ; preds = %314
  %324 = load i32, ptr %18, align 4
  %325 = icmp ne i32 0, %324
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %344

331:                                              ; preds = %323
  %332 = load i32, ptr %18, align 4
  %333 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %332)
  store i32 %333, ptr %26, align 4
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds %struct.ompi_communicator_t, ptr %334, i32 0, i32 19
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %15, align 8
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr inbounds %struct.ompi_communicator_t, ptr %338, i32 0, i32 20
  %340 = load i32, ptr %339, align 8
  %341 = load i32, ptr %26, align 4
  %342 = call i32 @ompi_errhandler_invoke(ptr noundef %336, ptr noundef %337, i32 noundef %340, i32 noundef %341, ptr noundef @FUNC_NAME)
  %343 = load i32, ptr %26, align 4
  store i32 %343, ptr %8, align 4
  br label %385

344:                                              ; preds = %323
  store i32 0, ptr %8, align 4
  br label %385

345:                                              ; preds = %314
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds %struct.ompi_communicator_t, ptr %346, i32 0, i32 23
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %348, i32 0, i32 106
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %10, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = load i32, ptr %13, align 4
  %356 = load ptr, ptr %14, align 8
  %357 = load ptr, ptr %15, align 8
  %358 = load ptr, ptr %15, align 8
  %359 = getelementptr inbounds %struct.ompi_communicator_t, ptr %358, i32 0, i32 23
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %360, i32 0, i32 107
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 %350(ptr noundef %351, i32 noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %362)
  store i32 %363, ptr %18, align 4
  %364 = load i32, ptr %18, align 4
  %365 = icmp ne i32 0, %364
  %366 = xor i1 %365, true
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = sext i32 %368 to i64
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %384

371:                                              ; preds = %345
  %372 = load i32, ptr %18, align 4
  %373 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %372)
  store i32 %373, ptr %27, align 4
  %374 = load ptr, ptr %15, align 8
  %375 = getelementptr inbounds %struct.ompi_communicator_t, ptr %374, i32 0, i32 19
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %15, align 8
  %378 = load ptr, ptr %15, align 8
  %379 = getelementptr inbounds %struct.ompi_communicator_t, ptr %378, i32 0, i32 20
  %380 = load i32, ptr %379, align 8
  %381 = load i32, ptr %27, align 4
  %382 = call i32 @ompi_errhandler_invoke(ptr noundef %376, ptr noundef %377, i32 noundef %380, i32 noundef %381, ptr noundef @FUNC_NAME)
  %383 = load i32, ptr %27, align 4
  store i32 %383, ptr %8, align 4
  br label %385

384:                                              ; preds = %345
  store i32 0, ptr %8, align 4
  br label %385

385:                                              ; preds = %384, %371, %344, %331, %313, %283, %249, %225, %199, %169, %120, %81, %72, %51
  %386 = load i32, ptr %8, align 4
  ret i32 %386
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
