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
  br i1 %30, label %31, label %300

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
  br label %355

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
  br label %355

76:                                               ; preds = %67, %61, %55
  %77 = load ptr, ptr %10, align 8
  %78 = inttoptr i64 1 to ptr
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8
  %82 = inttoptr i64 1 to ptr
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %84, label %87

84:                                               ; preds = %80, %76
  %85 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %86 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %85, ptr noundef @FUNC_NAME)
  store i32 %86, ptr %9, align 4
  br label %355

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8
  %93 = icmp eq ptr @ompi_mpi_datatype_null, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %88
  store i32 3, ptr %20, align 4
  br label %114

95:                                               ; preds = %91
  %96 = load i32, ptr %11, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 2, ptr %20, align 4
  br label %113

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.ompi_datatype_t, ptr %100, i32 0, i32 0
  %102 = call i32 @opal_datatype_is_committed(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 3, ptr %20, align 4
  br label %112

105:                                              ; preds = %99
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.ompi_datatype_t, ptr %106, i32 0, i32 0
  %108 = call i32 @opal_datatype_is_valid(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 3, ptr %20, align 4
  br label %111

111:                                              ; preds = %110, %105
  br label %112

112:                                              ; preds = %111, %104
  br label %113

113:                                              ; preds = %112, %98
  br label %114

114:                                              ; preds = %113, %94
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %20, align 4
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %115
  %124 = load i32, ptr %20, align 4
  %125 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %124)
  store i32 %125, ptr %21, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.ompi_communicator_t, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.ompi_communicator_t, ptr %130, i32 0, i32 20
  %132 = load i32, ptr %131, align 8
  %133 = load i32, ptr %21, align 4
  %134 = call i32 @ompi_errhandler_invoke(ptr noundef %128, ptr noundef %129, i32 noundef %132, i32 noundef %133, ptr noundef @FUNC_NAME)
  %135 = load i32, ptr %21, align 4
  store i32 %135, ptr %9, align 4
  br label %355

136:                                              ; preds = %115
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %15, align 8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %15, align 8
  %142 = icmp eq ptr @ompi_mpi_datatype_null, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %140, %137
  store i32 3, ptr %20, align 4
  br label %163

144:                                              ; preds = %140
  %145 = load i32, ptr %14, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 2, ptr %20, align 4
  br label %162

148:                                              ; preds = %144
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.ompi_datatype_t, ptr %149, i32 0, i32 0
  %151 = call i32 @opal_datatype_is_committed(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  store i32 3, ptr %20, align 4
  br label %161

154:                                              ; preds = %148
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.ompi_datatype_t, ptr %155, i32 0, i32 0
  %157 = call i32 @opal_datatype_is_valid(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  store i32 3, ptr %20, align 4
  br label %160

160:                                              ; preds = %159, %154
  br label %161

161:                                              ; preds = %160, %153
  br label %162

162:                                              ; preds = %161, %147
  br label %163

163:                                              ; preds = %162, %143
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %20, align 4
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %164
  %173 = load i32, ptr %20, align 4
  %174 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %173)
  store i32 %174, ptr %22, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.ompi_communicator_t, ptr %175, i32 0, i32 19
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.ompi_communicator_t, ptr %179, i32 0, i32 20
  %181 = load i32, ptr %180, align 8
  %182 = load i32, ptr %22, align 4
  %183 = call i32 @ompi_errhandler_invoke(ptr noundef %177, ptr noundef %178, i32 noundef %181, i32 noundef %182, ptr noundef @FUNC_NAME)
  %184 = load i32, ptr %22, align 4
  store i32 %184, ptr %9, align 4
  br label %355

185:                                              ; preds = %164
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %12, align 8
  %190 = call i32 @ompi_datatype_type_size(ptr noundef %189, ptr noundef %18)
  %191 = load ptr, ptr %15, align 8
  %192 = call i32 @ompi_datatype_type_size(ptr noundef %191, ptr noundef %19)
  %193 = load i64, ptr %18, align 8
  %194 = load i32, ptr %11, align 4
  %195 = sext i32 %194 to i64
  %196 = mul i64 %193, %195
  %197 = load i64, ptr %19, align 8
  %198 = load i32, ptr %14, align 4
  %199 = sext i32 %198 to i64
  %200 = mul i64 %197, %199
  %201 = icmp ne i64 %196, %200
  br i1 %201, label %202, label %212

202:                                              ; preds = %188
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds %struct.ompi_communicator_t, ptr %203, i32 0, i32 19
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.ompi_communicator_t, ptr %207, i32 0, i32 20
  %209 = load i32, ptr %208, align 8
  %210 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 15)
  %211 = call i32 @ompi_errhandler_invoke(ptr noundef %205, ptr noundef %206, i32 noundef %209, i32 noundef %210, ptr noundef @FUNC_NAME)
  store i32 %211, ptr %9, align 4
  br label %355

212:                                              ; preds = %188
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.ompi_communicator_t, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 256
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %239

218:                                              ; preds = %212
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct.ompi_communicator_t, ptr %219, i32 0, i32 17
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %23, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = icmp sgt i32 0, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %218
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.ompi_communicator_t, ptr %229, i32 0, i32 19
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct.ompi_communicator_t, ptr %233, i32 0, i32 20
  %235 = load i32, ptr %234, align 8
  %236 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %237 = call i32 @ompi_errhandler_invoke(ptr noundef %231, ptr noundef %232, i32 noundef %235, i32 noundef %236, ptr noundef @FUNC_NAME)
  store i32 %237, ptr %9, align 4
  br label %355

238:                                              ; preds = %218
  br label %299

239:                                              ; preds = %212
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct.ompi_communicator_t, ptr %240, i32 0, i32 7
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 512
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %263

245:                                              ; preds = %239
  %246 = load ptr, ptr %16, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = call i32 @ompi_comm_rank(ptr noundef %247)
  %249 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %246, i32 noundef %248, ptr noundef %24)
  %250 = load i32, ptr %24, align 4
  %251 = icmp sgt i32 0, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %245
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct.ompi_communicator_t, ptr %253, i32 0, i32 19
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.ompi_communicator_t, ptr %257, i32 0, i32 20
  %259 = load i32, ptr %258, align 8
  %260 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %261 = call i32 @ompi_errhandler_invoke(ptr noundef %255, ptr noundef %256, i32 noundef %259, i32 noundef %260, ptr noundef @FUNC_NAME)
  store i32 %261, ptr %9, align 4
  br label %355

262:                                              ; preds = %245
  br label %298

263:                                              ; preds = %239
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.ompi_communicator_t, ptr %264, i32 0, i32 7
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 1024
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %297

269:                                              ; preds = %263
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds %struct.ompi_communicator_t, ptr %270, i32 0, i32 17
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %25, align 8
  %275 = load ptr, ptr %25, align 8
  %276 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %275, i32 0, i32 5
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr %26, align 4
  %278 = load ptr, ptr %25, align 8
  %279 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %278, i32 0, i32 6
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %27, align 4
  %281 = load i32, ptr %26, align 4
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %269
  %284 = load i32, ptr %27, align 4
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %283, %269
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds %struct.ompi_communicator_t, ptr %287, i32 0, i32 19
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds %struct.ompi_communicator_t, ptr %291, i32 0, i32 20
  %293 = load i32, ptr %292, align 8
  %294 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %295 = call i32 @ompi_errhandler_invoke(ptr noundef %289, ptr noundef %290, i32 noundef %293, i32 noundef %294, ptr noundef @FUNC_NAME)
  store i32 %295, ptr %9, align 4
  br label %355

296:                                              ; preds = %283
  br label %297

297:                                              ; preds = %296, %263
  br label %298

298:                                              ; preds = %297, %262
  br label %299

299:                                              ; preds = %298, %238
  br label %300

300:                                              ; preds = %299, %8
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct.ompi_communicator_t, ptr %301, i32 0, i32 23
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %303, i32 0, i32 116
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %11, align 4
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr %14, align 4
  %311 = load ptr, ptr %15, align 8
  %312 = load ptr, ptr %16, align 8
  %313 = load ptr, ptr %17, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds %struct.ompi_communicator_t, ptr %314, i32 0, i32 23
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %316, i32 0, i32 117
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 %305(ptr noundef %306, i32 noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %318)
  store i32 %319, ptr %20, align 4
  %320 = load i32, ptr %20, align 4
  %321 = icmp eq i32 0, %320
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %300
  %328 = load ptr, ptr %17, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %329, ptr noundef %330, ptr noundef %331)
  br label %333

333:                                              ; preds = %327, %300
  %334 = load i32, ptr %20, align 4
  %335 = icmp ne i32 0, %334
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %354

341:                                              ; preds = %333
  %342 = load i32, ptr %20, align 4
  %343 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %342)
  store i32 %343, ptr %28, align 4
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds %struct.ompi_communicator_t, ptr %344, i32 0, i32 19
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds %struct.ompi_communicator_t, ptr %348, i32 0, i32 20
  %350 = load i32, ptr %349, align 8
  %351 = load i32, ptr %28, align 4
  %352 = call i32 @ompi_errhandler_invoke(ptr noundef %346, ptr noundef %347, i32 noundef %350, i32 noundef %351, ptr noundef @FUNC_NAME)
  %353 = load i32, ptr %28, align 4
  store i32 %353, ptr %9, align 4
  br label %355

354:                                              ; preds = %333
  store i32 0, ptr %9, align 4
  br label %355

355:                                              ; preds = %354, %341, %286, %252, %228, %202, %172, %123, %84, %73, %52
  %356 = load i32, ptr %9, align 4
  ret i32 %356
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
