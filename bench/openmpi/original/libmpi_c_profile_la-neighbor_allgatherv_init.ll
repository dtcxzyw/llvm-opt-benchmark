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
  br i1 %33, label %34, label %289

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
  br label %346

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
  br label %346

79:                                               ; preds = %70, %64, %58
  %80 = load ptr, ptr %12, align 8
  %81 = icmp eq ptr inttoptr (i64 1 to ptr), %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8
  %84 = icmp eq ptr inttoptr (i64 1 to ptr), %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.ompi_communicator_t, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 20
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %94 = call i32 @ompi_errhandler_invoke(ptr noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef %93, ptr noundef @FUNC_NAME)
  store i32 %94, ptr %11, align 4
  br label %346

95:                                               ; preds = %82
  %96 = load ptr, ptr %18, align 8
  %97 = icmp eq ptr @ompi_mpi_datatype_null, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.ompi_communicator_t, ptr %103, i32 0, i32 20
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %107 = call i32 @ompi_errhandler_invoke(ptr noundef %101, ptr noundef %102, i32 noundef %105, i32 noundef %106, ptr noundef @FUNC_NAME)
  store i32 %107, ptr %11, align 4
  br label %346

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %14, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8
  %117 = icmp eq ptr @ompi_mpi_datatype_null, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %112
  store i32 3, ptr %24, align 4
  br label %138

119:                                              ; preds = %115
  %120 = load i32, ptr %13, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 2, ptr %24, align 4
  br label %137

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.ompi_datatype_t, ptr %124, i32 0, i32 0
  %126 = call i32 @opal_datatype_is_committed(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 3, ptr %24, align 4
  br label %136

129:                                              ; preds = %123
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.ompi_datatype_t, ptr %130, i32 0, i32 0
  %132 = call i32 @opal_datatype_is_valid(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  store i32 3, ptr %24, align 4
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
  %140 = load i32, ptr %24, align 4
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %139
  %148 = load i32, ptr %24, align 4
  %149 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %148)
  store i32 %149, ptr %25, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds %struct.ompi_communicator_t, ptr %150, i32 0, i32 19
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct.ompi_communicator_t, ptr %154, i32 0, i32 20
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %25, align 4
  %158 = call i32 @ompi_errhandler_invoke(ptr noundef %152, ptr noundef %153, i32 noundef %156, i32 noundef %157, ptr noundef @FUNC_NAME)
  %159 = load i32, ptr %25, align 4
  store i32 %159, ptr %11, align 4
  br label %346

160:                                              ; preds = %139
  %161 = load ptr, ptr %19, align 8
  %162 = call i32 @ompi_comm_remote_size(ptr noundef %161)
  store i32 %162, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %163

163:                                              ; preds = %185, %160
  %164 = load i32, ptr %22, align 4
  %165 = load i32, ptr %23, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %188

167:                                              ; preds = %163
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %22, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %167
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.ompi_communicator_t, ptr %175, i32 0, i32 19
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.ompi_communicator_t, ptr %179, i32 0, i32 20
  %181 = load i32, ptr %180, align 8
  %182 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %183 = call i32 @ompi_errhandler_invoke(ptr noundef %177, ptr noundef %178, i32 noundef %181, i32 noundef %182, ptr noundef @FUNC_NAME)
  store i32 %183, ptr %11, align 4
  br label %346

184:                                              ; preds = %167
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %22, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %22, align 4
  br label %163, !llvm.loop !4

188:                                              ; preds = %163
  %189 = load ptr, ptr %17, align 8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.ompi_communicator_t, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct.ompi_communicator_t, ptr %196, i32 0, i32 20
  %198 = load i32, ptr %197, align 8
  %199 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 1)
  %200 = call i32 @ompi_errhandler_invoke(ptr noundef %194, ptr noundef %195, i32 noundef %198, i32 noundef %199, ptr noundef @FUNC_NAME)
  store i32 %200, ptr %11, align 4
  br label %346

201:                                              ; preds = %188
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.ompi_communicator_t, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 256
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %228

207:                                              ; preds = %201
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %208, i32 0, i32 17
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %26, align 8
  %213 = load ptr, ptr %26, align 8
  %214 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = icmp sgt i32 0, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %207
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds %struct.ompi_communicator_t, ptr %218, i32 0, i32 19
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct.ompi_communicator_t, ptr %222, i32 0, i32 20
  %224 = load i32, ptr %223, align 8
  %225 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %226 = call i32 @ompi_errhandler_invoke(ptr noundef %220, ptr noundef %221, i32 noundef %224, i32 noundef %225, ptr noundef @FUNC_NAME)
  store i32 %226, ptr %11, align 4
  br label %346

227:                                              ; preds = %207
  br label %288

228:                                              ; preds = %201
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds %struct.ompi_communicator_t, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 512
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %252

234:                                              ; preds = %228
  %235 = load ptr, ptr %19, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = call i32 @ompi_comm_rank(ptr noundef %236)
  %238 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %235, i32 noundef %237, ptr noundef %27)
  %239 = load i32, ptr %27, align 4
  %240 = icmp sgt i32 0, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %234
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %struct.ompi_communicator_t, ptr %242, i32 0, i32 19
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = getelementptr inbounds %struct.ompi_communicator_t, ptr %246, i32 0, i32 20
  %248 = load i32, ptr %247, align 8
  %249 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %250 = call i32 @ompi_errhandler_invoke(ptr noundef %244, ptr noundef %245, i32 noundef %248, i32 noundef %249, ptr noundef @FUNC_NAME)
  store i32 %250, ptr %11, align 4
  br label %346

251:                                              ; preds = %234
  br label %287

252:                                              ; preds = %228
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds %struct.ompi_communicator_t, ptr %253, i32 0, i32 7
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 1024
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %286

258:                                              ; preds = %252
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds %struct.ompi_communicator_t, ptr %259, i32 0, i32 17
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %28, align 8
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 8
  store i32 %266, ptr %29, align 4
  %267 = load ptr, ptr %28, align 8
  %268 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %30, align 4
  %270 = load i32, ptr %29, align 4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %258
  %273 = load i32, ptr %30, align 4
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %272, %258
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds %struct.ompi_communicator_t, ptr %276, i32 0, i32 19
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %19, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds %struct.ompi_communicator_t, ptr %280, i32 0, i32 20
  %282 = load i32, ptr %281, align 8
  %283 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %284 = call i32 @ompi_errhandler_invoke(ptr noundef %278, ptr noundef %279, i32 noundef %282, i32 noundef %283, ptr noundef @FUNC_NAME)
  store i32 %284, ptr %11, align 4
  br label %346

285:                                              ; preds = %272
  br label %286

286:                                              ; preds = %285, %252
  br label %287

287:                                              ; preds = %286, %251
  br label %288

288:                                              ; preds = %287, %227
  br label %289

289:                                              ; preds = %288, %10
  %290 = load ptr, ptr %19, align 8
  %291 = getelementptr inbounds %struct.ompi_communicator_t, ptr %290, i32 0, i32 23
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %292, i32 0, i32 124
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr %13, align 4
  %297 = load ptr, ptr %14, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = load ptr, ptr %17, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = load ptr, ptr %19, align 8
  %303 = load ptr, ptr %20, align 8
  %304 = load ptr, ptr %21, align 8
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds %struct.ompi_communicator_t, ptr %305, i32 0, i32 23
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %307, i32 0, i32 125
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 %294(ptr noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %309)
  store i32 %310, ptr %24, align 4
  %311 = load i32, ptr %24, align 4
  %312 = icmp eq i32 0, %311
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %289
  %319 = load ptr, ptr %21, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = load ptr, ptr %18, align 8
  %323 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %320, ptr noundef %321, ptr noundef %322)
  br label %324

324:                                              ; preds = %318, %289
  %325 = load i32, ptr %24, align 4
  %326 = icmp ne i32 0, %325
  %327 = xor i1 %326, true
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %345

332:                                              ; preds = %324
  %333 = load i32, ptr %24, align 4
  %334 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %333)
  store i32 %334, ptr %31, align 4
  %335 = load ptr, ptr %19, align 8
  %336 = getelementptr inbounds %struct.ompi_communicator_t, ptr %335, i32 0, i32 19
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %19, align 8
  %339 = load ptr, ptr %19, align 8
  %340 = getelementptr inbounds %struct.ompi_communicator_t, ptr %339, i32 0, i32 20
  %341 = load i32, ptr %340, align 8
  %342 = load i32, ptr %31, align 4
  %343 = call i32 @ompi_errhandler_invoke(ptr noundef %337, ptr noundef %338, i32 noundef %341, i32 noundef %342, ptr noundef @FUNC_NAME)
  %344 = load i32, ptr %31, align 4
  store i32 %344, ptr %11, align 4
  br label %346

345:                                              ; preds = %324
  store i32 0, ptr %11, align 4
  br label %346

346:                                              ; preds = %345, %332, %275, %241, %217, %191, %174, %147, %98, %85, %76, %55
  %347 = load i32, ptr %11, align 4
  ret i32 %347
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
