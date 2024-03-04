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
@FUNC_NAME = internal constant [24 x i8] c"MPI_Ineighbor_allgather\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ineighbor_allgather = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Ineighbor_allgather

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ineighbor_allgather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %26 = load i8, ptr @ompi_mpi_param_check, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %242

28:                                               ; preds = %8
  store i32 0, ptr %18, align 4
  %29 = load volatile i32, ptr @ompi_instance_count, align 4
  %30 = icmp eq i32 0, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %38 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %37, ptr noundef @FUNC_NAME)
  br label %39

39:                                               ; preds = %36, %28
  %40 = load ptr, ptr %16, align 8
  %41 = call i32 @ompi_comm_invalid(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.ompi_communicator_t, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43, %39
  %50 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %51 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %50, ptr noundef @FUNC_NAME)
  br label %133

52:                                               ; preds = %43
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.ompi_communicator_t, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 256
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.ompi_communicator_t, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 512
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.ompi_communicator_t, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1024
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 11)
  %72 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %71, ptr noundef @FUNC_NAME)
  br label %132

73:                                               ; preds = %64, %58, %52
  %74 = load ptr, ptr %15, align 8
  %75 = icmp eq ptr @ompi_mpi_datatype_null, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %73
  store i32 3, ptr %18, align 4
  br label %131

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 2, ptr %18, align 4
  br label %130

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = icmp eq ptr inttoptr (i64 1 to ptr), %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  %89 = icmp eq ptr inttoptr (i64 1 to ptr), %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.ompi_communicator_t, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.ompi_communicator_t, ptr %95, i32 0, i32 20
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %99 = call i32 @ompi_errhandler_invoke(ptr noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef %98, ptr noundef @FUNC_NAME)
  store i32 %99, ptr %9, align 4
  br label %297

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %12, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = icmp eq ptr @ompi_mpi_datatype_null, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %101
  store i32 3, ptr %18, align 4
  br label %127

108:                                              ; preds = %104
  %109 = load i32, ptr %11, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 2, ptr %18, align 4
  br label %126

112:                                              ; preds = %108
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.ompi_datatype_t, ptr %113, i32 0, i32 0
  %115 = call i32 @opal_datatype_is_committed(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 3, ptr %18, align 4
  br label %125

118:                                              ; preds = %112
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.ompi_datatype_t, ptr %119, i32 0, i32 0
  %121 = call i32 @opal_datatype_is_valid(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i32 3, ptr %18, align 4
  br label %124

124:                                              ; preds = %123, %118
  br label %125

125:                                              ; preds = %124, %117
  br label %126

126:                                              ; preds = %125, %111
  br label %127

127:                                              ; preds = %126, %107
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %83
  br label %131

131:                                              ; preds = %130, %79
  br label %132

132:                                              ; preds = %131, %70
  br label %133

133:                                              ; preds = %132, %49
  %134 = load i32, ptr %18, align 4
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %133
  %142 = load i32, ptr %18, align 4
  %143 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %142)
  store i32 %143, ptr %19, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.ompi_communicator_t, ptr %144, i32 0, i32 19
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.ompi_communicator_t, ptr %148, i32 0, i32 20
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %19, align 4
  %152 = call i32 @ompi_errhandler_invoke(ptr noundef %146, ptr noundef %147, i32 noundef %150, i32 noundef %151, ptr noundef @FUNC_NAME)
  %153 = load i32, ptr %19, align 4
  store i32 %153, ptr %9, align 4
  br label %297

154:                                              ; preds = %133
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 256
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %181

160:                                              ; preds = %154
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.ompi_communicator_t, ptr %161, i32 0, i32 17
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %20, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = icmp sgt i32 0, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %160
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.ompi_communicator_t, ptr %171, i32 0, i32 19
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.ompi_communicator_t, ptr %175, i32 0, i32 20
  %177 = load i32, ptr %176, align 8
  %178 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %179 = call i32 @ompi_errhandler_invoke(ptr noundef %173, ptr noundef %174, i32 noundef %177, i32 noundef %178, ptr noundef @FUNC_NAME)
  store i32 %179, ptr %9, align 4
  br label %297

180:                                              ; preds = %160
  br label %241

181:                                              ; preds = %154
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.ompi_communicator_t, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 512
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %205

187:                                              ; preds = %181
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = call i32 @ompi_comm_rank(ptr noundef %189)
  %191 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %188, i32 noundef %190, ptr noundef %21)
  %192 = load i32, ptr %21, align 4
  %193 = icmp sgt i32 0, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %187
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct.ompi_communicator_t, ptr %195, i32 0, i32 19
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.ompi_communicator_t, ptr %199, i32 0, i32 20
  %201 = load i32, ptr %200, align 8
  %202 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %203 = call i32 @ompi_errhandler_invoke(ptr noundef %197, ptr noundef %198, i32 noundef %201, i32 noundef %202, ptr noundef @FUNC_NAME)
  store i32 %203, ptr %9, align 4
  br label %297

204:                                              ; preds = %187
  br label %240

205:                                              ; preds = %181
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct.ompi_communicator_t, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 1024
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %239

211:                                              ; preds = %205
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %212, i32 0, i32 17
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %22, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %23, align 4
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %24, align 4
  %223 = load i32, ptr %23, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %211
  %226 = load i32, ptr %24, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %225, %211
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
  br label %297

238:                                              ; preds = %225
  br label %239

239:                                              ; preds = %238, %205
  br label %240

240:                                              ; preds = %239, %204
  br label %241

241:                                              ; preds = %240, %180
  br label %242

242:                                              ; preds = %241, %8
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %struct.ompi_communicator_t, ptr %243, i32 0, i32 23
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %245, i32 0, i32 112
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %11, align 4
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %14, align 4
  %253 = load ptr, ptr %15, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds %struct.ompi_communicator_t, ptr %256, i32 0, i32 23
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %258, i32 0, i32 113
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 %247(ptr noundef %248, i32 noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %260)
  store i32 %261, ptr %18, align 4
  %262 = load i32, ptr %18, align 4
  %263 = icmp eq i32 0, %262
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %242
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  br label %275

275:                                              ; preds = %269, %242
  %276 = load i32, ptr %18, align 4
  %277 = icmp ne i32 0, %276
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %275
  %284 = load i32, ptr %18, align 4
  %285 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %284)
  store i32 %285, ptr %25, align 4
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct.ompi_communicator_t, ptr %286, i32 0, i32 19
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %16, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct.ompi_communicator_t, ptr %290, i32 0, i32 20
  %292 = load i32, ptr %291, align 8
  %293 = load i32, ptr %25, align 4
  %294 = call i32 @ompi_errhandler_invoke(ptr noundef %288, ptr noundef %289, i32 noundef %292, i32 noundef %293, ptr noundef @FUNC_NAME)
  %295 = load i32, ptr %25, align 4
  store i32 %295, ptr %9, align 4
  br label %297

296:                                              ; preds = %275
  store i32 0, ptr %9, align 4
  br label %297

297:                                              ; preds = %296, %283, %228, %194, %170, %141, %90
  %298 = load i32, ptr %9, align 4
  ret i32 %298
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
