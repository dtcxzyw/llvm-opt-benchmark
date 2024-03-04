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
@FUNC_NAME = internal constant [23 x i8] c"MPI_Ineighbor_alltoall\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ineighbor_alltoall = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Ineighbor_alltoall

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ineighbor_alltoall(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %29 = load i8, ptr @ompi_mpi_param_check, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %298

31:                                               ; preds = %8
  store i32 0, ptr %20, align 4
  %32 = load volatile i32, ptr @ompi_instance_count, align 4
  %33 = icmp eq i32 0, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %41 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %40, ptr noundef @FUNC_NAME)
  br label %42

42:                                               ; preds = %39, %31
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 @ompi_comm_invalid(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.ompi_communicator_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46, %42
  %53 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %54 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %53, ptr noundef @FUNC_NAME)
  store i32 %54, ptr %9, align 4
  br label %353

55:                                               ; preds = %46
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.ompi_communicator_t, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 256
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 512
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.ompi_communicator_t, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 1024
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 11)
  %75 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %74, ptr noundef @FUNC_NAME)
  store i32 %75, ptr %9, align 4
  br label %353

76:                                               ; preds = %67, %61, %55
  %77 = load ptr, ptr %10, align 8
  %78 = icmp eq ptr inttoptr (i64 1 to ptr), %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = icmp eq ptr inttoptr (i64 1 to ptr), %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %79, %76
  %83 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %84 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %83, ptr noundef @FUNC_NAME)
  store i32 %84, ptr %9, align 4
  br label %353

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %12, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8
  %91 = icmp eq ptr @ompi_mpi_datatype_null, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %86
  store i32 3, ptr %20, align 4
  br label %112

93:                                               ; preds = %89
  %94 = load i32, ptr %11, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 2, ptr %20, align 4
  br label %111

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.ompi_datatype_t, ptr %98, i32 0, i32 0
  %100 = call i32 @opal_datatype_is_committed(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 3, ptr %20, align 4
  br label %110

103:                                              ; preds = %97
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.ompi_datatype_t, ptr %104, i32 0, i32 0
  %106 = call i32 @opal_datatype_is_valid(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 3, ptr %20, align 4
  br label %109

109:                                              ; preds = %108, %103
  br label %110

110:                                              ; preds = %109, %102
  br label %111

111:                                              ; preds = %110, %96
  br label %112

112:                                              ; preds = %111, %92
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %20, align 4
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %113
  %122 = load i32, ptr %20, align 4
  %123 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %122)
  store i32 %123, ptr %21, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.ompi_communicator_t, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.ompi_communicator_t, ptr %128, i32 0, i32 20
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %21, align 4
  %132 = call i32 @ompi_errhandler_invoke(ptr noundef %126, ptr noundef %127, i32 noundef %130, i32 noundef %131, ptr noundef @FUNC_NAME)
  %133 = load i32, ptr %21, align 4
  store i32 %133, ptr %9, align 4
  br label %353

134:                                              ; preds = %113
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %15, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %15, align 8
  %140 = icmp eq ptr @ompi_mpi_datatype_null, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %138, %135
  store i32 3, ptr %20, align 4
  br label %161

142:                                              ; preds = %138
  %143 = load i32, ptr %14, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 2, ptr %20, align 4
  br label %160

146:                                              ; preds = %142
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.ompi_datatype_t, ptr %147, i32 0, i32 0
  %149 = call i32 @opal_datatype_is_committed(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  store i32 3, ptr %20, align 4
  br label %159

152:                                              ; preds = %146
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.ompi_datatype_t, ptr %153, i32 0, i32 0
  %155 = call i32 @opal_datatype_is_valid(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 3, ptr %20, align 4
  br label %158

158:                                              ; preds = %157, %152
  br label %159

159:                                              ; preds = %158, %151
  br label %160

160:                                              ; preds = %159, %145
  br label %161

161:                                              ; preds = %160, %141
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %20, align 4
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %162
  %171 = load i32, ptr %20, align 4
  %172 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %171)
  store i32 %172, ptr %22, align 4
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.ompi_communicator_t, ptr %173, i32 0, i32 19
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.ompi_communicator_t, ptr %177, i32 0, i32 20
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %22, align 4
  %181 = call i32 @ompi_errhandler_invoke(ptr noundef %175, ptr noundef %176, i32 noundef %179, i32 noundef %180, ptr noundef @FUNC_NAME)
  %182 = load i32, ptr %22, align 4
  store i32 %182, ptr %9, align 4
  br label %353

183:                                              ; preds = %162
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %12, align 8
  %188 = call i32 @ompi_datatype_type_size(ptr noundef %187, ptr noundef %18)
  %189 = load ptr, ptr %15, align 8
  %190 = call i32 @ompi_datatype_type_size(ptr noundef %189, ptr noundef %19)
  %191 = load i64, ptr %18, align 8
  %192 = load i32, ptr %11, align 4
  %193 = sext i32 %192 to i64
  %194 = mul i64 %191, %193
  %195 = load i64, ptr %19, align 8
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = mul i64 %195, %197
  %199 = icmp ne i64 %194, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %186
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct.ompi_communicator_t, ptr %201, i32 0, i32 19
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.ompi_communicator_t, ptr %205, i32 0, i32 20
  %207 = load i32, ptr %206, align 8
  %208 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 15)
  %209 = call i32 @ompi_errhandler_invoke(ptr noundef %203, ptr noundef %204, i32 noundef %207, i32 noundef %208, ptr noundef @FUNC_NAME)
  store i32 %209, ptr %9, align 4
  br label %353

210:                                              ; preds = %186
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct.ompi_communicator_t, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 256
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %237

216:                                              ; preds = %210
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.ompi_communicator_t, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %23, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = icmp sgt i32 0, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %216
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.ompi_communicator_t, ptr %227, i32 0, i32 19
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.ompi_communicator_t, ptr %231, i32 0, i32 20
  %233 = load i32, ptr %232, align 8
  %234 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %235 = call i32 @ompi_errhandler_invoke(ptr noundef %229, ptr noundef %230, i32 noundef %233, i32 noundef %234, ptr noundef @FUNC_NAME)
  store i32 %235, ptr %9, align 4
  br label %353

236:                                              ; preds = %216
  br label %297

237:                                              ; preds = %210
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct.ompi_communicator_t, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 512
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %261

243:                                              ; preds = %237
  %244 = load ptr, ptr %16, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = call i32 @ompi_comm_rank(ptr noundef %245)
  %247 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %244, i32 noundef %246, ptr noundef %24)
  %248 = load i32, ptr %24, align 4
  %249 = icmp sgt i32 0, %248
  br i1 %249, label %250, label %260

250:                                              ; preds = %243
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.ompi_communicator_t, ptr %251, i32 0, i32 19
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct.ompi_communicator_t, ptr %255, i32 0, i32 20
  %257 = load i32, ptr %256, align 8
  %258 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %259 = call i32 @ompi_errhandler_invoke(ptr noundef %253, ptr noundef %254, i32 noundef %257, i32 noundef %258, ptr noundef @FUNC_NAME)
  store i32 %259, ptr %9, align 4
  br label %353

260:                                              ; preds = %243
  br label %296

261:                                              ; preds = %237
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.ompi_communicator_t, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 1024
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %295

267:                                              ; preds = %261
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds %struct.ompi_communicator_t, ptr %268, i32 0, i32 17
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %25, align 8
  %273 = load ptr, ptr %25, align 8
  %274 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %273, i32 0, i32 5
  %275 = load i32, ptr %274, align 8
  store i32 %275, ptr %26, align 4
  %276 = load ptr, ptr %25, align 8
  %277 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %27, align 4
  %279 = load i32, ptr %26, align 4
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %267
  %282 = load i32, ptr %27, align 4
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %294

284:                                              ; preds = %281, %267
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds %struct.ompi_communicator_t, ptr %285, i32 0, i32 19
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %16, align 8
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds %struct.ompi_communicator_t, ptr %289, i32 0, i32 20
  %291 = load i32, ptr %290, align 8
  %292 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %293 = call i32 @ompi_errhandler_invoke(ptr noundef %287, ptr noundef %288, i32 noundef %291, i32 noundef %292, ptr noundef @FUNC_NAME)
  store i32 %293, ptr %9, align 4
  br label %353

294:                                              ; preds = %281
  br label %295

295:                                              ; preds = %294, %261
  br label %296

296:                                              ; preds = %295, %260
  br label %297

297:                                              ; preds = %296, %236
  br label %298

298:                                              ; preds = %297, %8
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds %struct.ompi_communicator_t, ptr %299, i32 0, i32 23
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %301, i32 0, i32 116
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr %11, align 4
  %306 = load ptr, ptr %12, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = load i32, ptr %14, align 4
  %309 = load ptr, ptr %15, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = load ptr, ptr %17, align 8
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds %struct.ompi_communicator_t, ptr %312, i32 0, i32 23
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %314, i32 0, i32 117
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 %303(ptr noundef %304, i32 noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %316)
  store i32 %317, ptr %20, align 4
  %318 = load i32, ptr %20, align 4
  %319 = icmp eq i32 0, %318
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %298
  %326 = load ptr, ptr %17, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  br label %331

331:                                              ; preds = %325, %298
  %332 = load i32, ptr %20, align 4
  %333 = icmp ne i32 0, %332
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %352

339:                                              ; preds = %331
  %340 = load i32, ptr %20, align 4
  %341 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %340)
  store i32 %341, ptr %28, align 4
  %342 = load ptr, ptr %16, align 8
  %343 = getelementptr inbounds %struct.ompi_communicator_t, ptr %342, i32 0, i32 19
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %16, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds %struct.ompi_communicator_t, ptr %346, i32 0, i32 20
  %348 = load i32, ptr %347, align 8
  %349 = load i32, ptr %28, align 4
  %350 = call i32 @ompi_errhandler_invoke(ptr noundef %344, ptr noundef %345, i32 noundef %348, i32 noundef %349, ptr noundef @FUNC_NAME)
  %351 = load i32, ptr %28, align 4
  store i32 %351, ptr %9, align 4
  br label %353

352:                                              ; preds = %331
  store i32 0, ptr %9, align 4
  br label %353

353:                                              ; preds = %352, %339, %284, %250, %226, %200, %170, %121, %82, %73, %52
  %354 = load i32, ptr %9, align 4
  ret i32 %354
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
