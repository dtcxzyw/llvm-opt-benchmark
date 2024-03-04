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
@FUNC_NAME = internal constant [28 x i8] c"MPI_Neighbor_allgather_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_allgather_init = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr), ptr @PMPI_Neighbor_allgather_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_allgather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %28 = load i8, ptr @ompi_mpi_param_check, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %244

30:                                               ; preds = %9
  store i32 0, ptr %20, align 4
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
  %42 = load ptr, ptr %17, align 8
  %43 = call i32 @ompi_comm_invalid(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.ompi_communicator_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45, %41
  %52 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %53 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %52, ptr noundef @FUNC_NAME)
  br label %135

54:                                               ; preds = %45
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.ompi_communicator_t, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 256
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.ompi_communicator_t, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 512
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.ompi_communicator_t, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1024
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 11)
  %74 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %73, ptr noundef @FUNC_NAME)
  br label %134

75:                                               ; preds = %66, %60, %54
  %76 = load ptr, ptr %16, align 8
  %77 = icmp eq ptr @ompi_mpi_datatype_null, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %75
  store i32 3, ptr %20, align 4
  br label %133

82:                                               ; preds = %78
  %83 = load i32, ptr %15, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 2, ptr %20, align 4
  br label %132

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8
  %88 = icmp eq ptr inttoptr (i64 1 to ptr), %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8
  %91 = icmp eq ptr inttoptr (i64 1 to ptr), %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.ompi_communicator_t, ptr %93, i32 0, i32 19
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.ompi_communicator_t, ptr %97, i32 0, i32 20
  %99 = load i32, ptr %98, align 8
  %100 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %101 = call i32 @ompi_errhandler_invoke(ptr noundef %95, ptr noundef %96, i32 noundef %99, i32 noundef %100, ptr noundef @FUNC_NAME)
  store i32 %101, ptr %10, align 4
  br label %300

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %13, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8
  %108 = icmp eq ptr @ompi_mpi_datatype_null, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %103
  store i32 3, ptr %20, align 4
  br label %129

110:                                              ; preds = %106
  %111 = load i32, ptr %12, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 2, ptr %20, align 4
  br label %128

114:                                              ; preds = %110
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.ompi_datatype_t, ptr %115, i32 0, i32 0
  %117 = call i32 @opal_datatype_is_committed(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 3, ptr %20, align 4
  br label %127

120:                                              ; preds = %114
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.ompi_datatype_t, ptr %121, i32 0, i32 0
  %123 = call i32 @opal_datatype_is_valid(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  store i32 3, ptr %20, align 4
  br label %126

126:                                              ; preds = %125, %120
  br label %127

127:                                              ; preds = %126, %119
  br label %128

128:                                              ; preds = %127, %113
  br label %129

129:                                              ; preds = %128, %109
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %85
  br label %133

133:                                              ; preds = %132, %81
  br label %134

134:                                              ; preds = %133, %72
  br label %135

135:                                              ; preds = %134, %51
  %136 = load i32, ptr %20, align 4
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %135
  %144 = load i32, ptr %20, align 4
  %145 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %144)
  store i32 %145, ptr %21, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.ompi_communicator_t, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.ompi_communicator_t, ptr %150, i32 0, i32 20
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %21, align 4
  %154 = call i32 @ompi_errhandler_invoke(ptr noundef %148, ptr noundef %149, i32 noundef %152, i32 noundef %153, ptr noundef @FUNC_NAME)
  %155 = load i32, ptr %21, align 4
  store i32 %155, ptr %10, align 4
  br label %300

156:                                              ; preds = %135
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.ompi_communicator_t, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 256
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %183

162:                                              ; preds = %156
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.ompi_communicator_t, ptr %163, i32 0, i32 17
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %22, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = icmp sgt i32 0, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %162
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.ompi_communicator_t, ptr %173, i32 0, i32 19
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct.ompi_communicator_t, ptr %177, i32 0, i32 20
  %179 = load i32, ptr %178, align 8
  %180 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %181 = call i32 @ompi_errhandler_invoke(ptr noundef %175, ptr noundef %176, i32 noundef %179, i32 noundef %180, ptr noundef @FUNC_NAME)
  store i32 %181, ptr %10, align 4
  br label %300

182:                                              ; preds = %162
  br label %243

183:                                              ; preds = %156
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.ompi_communicator_t, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 512
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %183
  %190 = load ptr, ptr %17, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = call i32 @ompi_comm_rank(ptr noundef %191)
  %193 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %190, i32 noundef %192, ptr noundef %23)
  %194 = load i32, ptr %23, align 4
  %195 = icmp sgt i32 0, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %189
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.ompi_communicator_t, ptr %197, i32 0, i32 19
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.ompi_communicator_t, ptr %201, i32 0, i32 20
  %203 = load i32, ptr %202, align 8
  %204 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %205 = call i32 @ompi_errhandler_invoke(ptr noundef %199, ptr noundef %200, i32 noundef %203, i32 noundef %204, ptr noundef @FUNC_NAME)
  store i32 %205, ptr %10, align 4
  br label %300

206:                                              ; preds = %189
  br label %242

207:                                              ; preds = %183
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 1024
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %241

213:                                              ; preds = %207
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds %struct.ompi_communicator_t, ptr %214, i32 0, i32 17
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %24, align 8
  %219 = load ptr, ptr %24, align 8
  %220 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 8
  store i32 %221, ptr %25, align 4
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %26, align 4
  %225 = load i32, ptr %25, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %213
  %228 = load i32, ptr %26, align 4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %227, %213
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds %struct.ompi_communicator_t, ptr %231, i32 0, i32 19
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct.ompi_communicator_t, ptr %235, i32 0, i32 20
  %237 = load i32, ptr %236, align 8
  %238 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %239 = call i32 @ompi_errhandler_invoke(ptr noundef %233, ptr noundef %234, i32 noundef %237, i32 noundef %238, ptr noundef @FUNC_NAME)
  store i32 %239, ptr %10, align 4
  br label %300

240:                                              ; preds = %227
  br label %241

241:                                              ; preds = %240, %207
  br label %242

242:                                              ; preds = %241, %206
  br label %243

243:                                              ; preds = %242, %182
  br label %244

244:                                              ; preds = %243, %9
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct.ompi_communicator_t, ptr %245, i32 0, i32 23
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %247, i32 0, i32 122
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr %12, align 4
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = load i32, ptr %15, align 4
  %255 = load ptr, ptr %16, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct.ompi_communicator_t, ptr %259, i32 0, i32 23
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %261, i32 0, i32 123
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 %249(ptr noundef %250, i32 noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %263)
  store i32 %264, ptr %20, align 4
  %265 = load i32, ptr %20, align 4
  %266 = icmp eq i32 0, %265
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %244
  %273 = load ptr, ptr %19, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  br label %278

278:                                              ; preds = %272, %244
  %279 = load i32, ptr %20, align 4
  %280 = icmp ne i32 0, %279
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %299

286:                                              ; preds = %278
  %287 = load i32, ptr %20, align 4
  %288 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %287)
  store i32 %288, ptr %27, align 4
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %struct.ompi_communicator_t, ptr %289, i32 0, i32 19
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds %struct.ompi_communicator_t, ptr %293, i32 0, i32 20
  %295 = load i32, ptr %294, align 8
  %296 = load i32, ptr %27, align 4
  %297 = call i32 @ompi_errhandler_invoke(ptr noundef %291, ptr noundef %292, i32 noundef %295, i32 noundef %296, ptr noundef @FUNC_NAME)
  %298 = load i32, ptr %27, align 4
  store i32 %298, ptr %10, align 4
  br label %300

299:                                              ; preds = %278
  store i32 0, ptr %10, align 4
  br label %300

300:                                              ; preds = %299, %286, %230, %196, %172, %143, %92
  %301 = load i32, ptr %10, align 4
  ret i32 %301
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
