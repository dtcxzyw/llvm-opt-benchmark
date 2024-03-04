target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
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
%struct.ompi_isendrecv_context_t = type { %struct.opal_object_t, i32, i32, [2 x ptr] }
%struct.ompi_comm_request_t = type { %struct.ompi_request_t, ptr, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@.str = private unnamed_addr constant [25 x i8] c"ompi_isendrecv_context_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_isendrecv_context_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 40 }, align 8
@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [14 x i8] c"MPI_Isendrecv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@opal_class_init_epoch = external global i32, align 4
@ompi_request_empty = external global %struct.ompi_request_t, align 8

@MPI_Isendrecv = weak alias i32 (ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, ptr, ptr), ptr @PMPI_Isendrecv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Isendrecv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store i32 %1, ptr %21, align 4
  store ptr %2, ptr %22, align 8
  store i32 %3, ptr %23, align 4
  store i32 %4, ptr %24, align 4
  store ptr %5, ptr %25, align 8
  store i32 %6, ptr %26, align 4
  store ptr %7, ptr %27, align 8
  store i32 %8, ptr %28, align 4
  store i32 %9, ptr %29, align 4
  store ptr %10, ptr %30, align 8
  store ptr %11, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %47 = load i8, ptr @ompi_mpi_param_check, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %258

49:                                               ; preds = %12
  %50 = load volatile i32, ptr @ompi_instance_count, align 4
  %51 = icmp eq i32 0, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %59 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %58, ptr noundef @FUNC_NAME)
  br label %60

60:                                               ; preds = %57, %49
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %22, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %22, align 8
  %66 = icmp eq ptr @ompi_mpi_datatype_null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %61
  store i32 3, ptr %34, align 4
  br label %87

68:                                               ; preds = %64
  %69 = load i32, ptr %21, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 2, ptr %34, align 4
  br label %86

72:                                               ; preds = %68
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct.ompi_datatype_t, ptr %73, i32 0, i32 0
  %75 = call i32 @opal_datatype_is_committed(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 3, ptr %34, align 4
  br label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct.ompi_datatype_t, ptr %79, i32 0, i32 0
  %81 = call i32 @opal_datatype_is_valid(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 3, ptr %34, align 4
  br label %84

84:                                               ; preds = %83, %78
  br label %85

85:                                               ; preds = %84, %77
  br label %86

86:                                               ; preds = %85, %71
  br label %87

87:                                               ; preds = %86, %67
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %27, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %27, align 8
  %94 = icmp eq ptr @ompi_mpi_datatype_null, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %89
  store i32 3, ptr %34, align 4
  br label %115

96:                                               ; preds = %92
  %97 = load i32, ptr %26, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 2, ptr %34, align 4
  br label %114

100:                                              ; preds = %96
  %101 = load ptr, ptr %27, align 8
  %102 = getelementptr inbounds %struct.ompi_datatype_t, ptr %101, i32 0, i32 0
  %103 = call i32 @opal_datatype_is_committed(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 3, ptr %34, align 4
  br label %113

106:                                              ; preds = %100
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds %struct.ompi_datatype_t, ptr %107, i32 0, i32 0
  %109 = call i32 @opal_datatype_is_valid(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 3, ptr %34, align 4
  br label %112

112:                                              ; preds = %111, %106
  br label %113

113:                                              ; preds = %112, %105
  br label %114

114:                                              ; preds = %113, %99
  br label %115

115:                                              ; preds = %114, %95
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %20, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %148

120:                                              ; preds = %117
  %121 = load i32, ptr %21, align 4
  %122 = icmp slt i32 0, %121
  br i1 %122, label %123, label %148

123:                                              ; preds = %120
  %124 = load i32, ptr %34, align 4
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %148

126:                                              ; preds = %123
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds %struct.ompi_datatype_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.opal_datatype_t, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 2
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i32 1, ptr %34, align 4
  br label %147

135:                                              ; preds = %126
  store i64 0, ptr %37, align 8
  store i64 0, ptr %38, align 8
  store i64 0, ptr %39, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = call i32 @ompi_datatype_type_size(ptr noundef %136, ptr noundef %37)
  %138 = load ptr, ptr %22, align 8
  %139 = call i32 @ompi_datatype_get_true_extent(ptr noundef %138, ptr noundef %38, ptr noundef %39)
  %140 = load i64, ptr %37, align 8
  %141 = icmp ult i64 0, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load i64, ptr %39, align 8
  %144 = icmp eq i64 0, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 1, ptr %34, align 4
  br label %146

146:                                              ; preds = %145, %142, %135
  br label %147

147:                                              ; preds = %146, %134
  br label %148

148:                                              ; preds = %147, %123, %120, %117
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %25, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %181

153:                                              ; preds = %150
  %154 = load i32, ptr %26, align 4
  %155 = icmp slt i32 0, %154
  br i1 %155, label %156, label %181

156:                                              ; preds = %153
  %157 = load i32, ptr %34, align 4
  %158 = icmp eq i32 0, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %156
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds %struct.ompi_datatype_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.opal_datatype_t, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 2
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i32 1, ptr %34, align 4
  br label %180

168:                                              ; preds = %159
  store i64 0, ptr %40, align 8
  store i64 0, ptr %41, align 8
  store i64 0, ptr %42, align 8
  %169 = load ptr, ptr %27, align 8
  %170 = call i32 @ompi_datatype_type_size(ptr noundef %169, ptr noundef %40)
  %171 = load ptr, ptr %27, align 8
  %172 = call i32 @ompi_datatype_get_true_extent(ptr noundef %171, ptr noundef %41, ptr noundef %42)
  %173 = load i64, ptr %40, align 8
  %174 = icmp ult i64 0, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load i64, ptr %42, align 8
  %177 = icmp eq i64 0, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 1, ptr %34, align 4
  br label %179

179:                                              ; preds = %178, %175, %168
  br label %180

180:                                              ; preds = %179, %167
  br label %181

181:                                              ; preds = %180, %156, %153, %150
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %30, align 8
  %184 = call i32 @ompi_comm_invalid(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %188 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %187, ptr noundef @FUNC_NAME)
  store i32 %188, ptr %19, align 4
  br label %450

189:                                              ; preds = %182
  %190 = load i32, ptr %23, align 4
  %191 = icmp ne i32 %190, -2
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load ptr, ptr %30, align 8
  %194 = load i32, ptr %23, align 4
  %195 = call zeroext i1 @ompi_comm_peer_invalid(ptr noundef %193, i32 noundef %194)
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 6, ptr %34, align 4
  br label %235

197:                                              ; preds = %192, %189
  %198 = load i32, ptr %24, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %24, align 4
  %202 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 22), align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200, %197
  store i32 4, ptr %34, align 4
  br label %234

205:                                              ; preds = %200
  %206 = load i32, ptr %28, align 4
  %207 = icmp ne i32 %206, -2
  br i1 %207, label %208, label %216

208:                                              ; preds = %205
  %209 = load i32, ptr %28, align 4
  %210 = icmp ne i32 %209, -1
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr %30, align 8
  %213 = load i32, ptr %28, align 4
  %214 = call zeroext i1 @ompi_comm_peer_invalid(ptr noundef %212, i32 noundef %213)
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 6, ptr %34, align 4
  br label %233

216:                                              ; preds = %211, %208, %205
  %217 = load i32, ptr %29, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %29, align 4
  %221 = icmp ne i32 %220, -1
  br i1 %221, label %226, label %222

222:                                              ; preds = %219, %216
  %223 = load i32, ptr %29, align 4
  %224 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 22), align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %222, %219
  store i32 4, ptr %34, align 4
  br label %232

227:                                              ; preds = %222
  %228 = load ptr, ptr %31, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 7, ptr %34, align 4
  br label %231

231:                                              ; preds = %230, %227
  br label %232

232:                                              ; preds = %231, %226
  br label %233

233:                                              ; preds = %232, %215
  br label %234

234:                                              ; preds = %233, %204
  br label %235

235:                                              ; preds = %234, %196
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %34, align 4
  %238 = icmp ne i32 %237, 0
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %236
  %245 = load i32, ptr %34, align 4
  %246 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %245)
  store i32 %246, ptr %43, align 4
  %247 = load ptr, ptr %30, align 8
  %248 = getelementptr inbounds %struct.ompi_communicator_t, ptr %247, i32 0, i32 19
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %30, align 8
  %251 = load ptr, ptr %30, align 8
  %252 = getelementptr inbounds %struct.ompi_communicator_t, ptr %251, i32 0, i32 20
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr %43, align 4
  %255 = call i32 @ompi_errhandler_invoke(ptr noundef %249, ptr noundef %250, i32 noundef %253, i32 noundef %254, ptr noundef @FUNC_NAME)
  %256 = load i32, ptr %43, align 4
  store i32 %256, ptr %19, align 4
  br label %450

257:                                              ; preds = %236
  br label %258

258:                                              ; preds = %257, %12
  %259 = call ptr @ompi_comm_request_get()
  store ptr %259, ptr %33, align 8
  %260 = load ptr, ptr %33, align 8
  %261 = icmp eq ptr null, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 -2, ptr %19, align 4
  br label %450

263:                                              ; preds = %258
  %264 = call ptr @opal_obj_new(ptr noundef @ompi_isendrecv_context_t_class)
  store ptr %264, ptr %32, align 8
  %265 = load ptr, ptr %32, align 8
  %266 = icmp eq ptr null, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %268)
  store i32 -2, ptr %19, align 4
  br label %450

269:                                              ; preds = %263
  %270 = load ptr, ptr %32, align 8
  %271 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %33, align 8
  %273 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %272, i32 0, i32 1
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %32, align 8
  %275 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds [2 x ptr], ptr %275, i64 0, i64 0
  store ptr @ompi_request_null, ptr %276, align 8
  %277 = load ptr, ptr %32, align 8
  %278 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds [2 x ptr], ptr %278, i64 0, i64 1
  store ptr @ompi_request_null, ptr %279, align 8
  %280 = load i32, ptr %28, align 4
  %281 = load ptr, ptr %32, align 8
  %282 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %281, i32 0, i32 2
  store i32 %280, ptr %282, align 4
  %283 = load i32, ptr %28, align 4
  %284 = icmp ne i32 %283, -2
  br i1 %284, label %285, label %339

285:                                              ; preds = %269
  %286 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %287 = load ptr, ptr %25, align 8
  %288 = load i32, ptr %26, align 4
  %289 = sext i32 %288 to i64
  %290 = load ptr, ptr %27, align 8
  %291 = load i32, ptr %28, align 4
  %292 = load i32, ptr %29, align 4
  %293 = load ptr, ptr %30, align 8
  %294 = load ptr, ptr %32, align 8
  %295 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %35, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %35, align 4
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [2 x ptr], ptr %295, i64 0, i64 %298
  %300 = call i32 %286(ptr noundef %287, i64 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292, ptr noundef %293, ptr noundef %299)
  store i32 %300, ptr %34, align 4
  %301 = load i32, ptr %34, align 4
  %302 = icmp ne i32 0, %301
  br i1 %302, label %303, label %317

303:                                              ; preds = %285
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %32, align 8
  store ptr %305, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds %struct.opal_object_t, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %14, align 4
  %309 = call i32 @opal_thread_add_fetch_32(ptr noundef %307, i32 noundef %308)
  %310 = icmp eq i32 0, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %304
  %312 = load ptr, ptr %32, align 8
  call void @opal_obj_run_destructors(ptr noundef %312)
  %313 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %313) #4
  store ptr null, ptr %32, align 8
  br label %314

314:                                              ; preds = %311, %304
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %316)
  br label %317

317:                                              ; preds = %315, %285
  %318 = load i32, ptr %34, align 4
  %319 = icmp ne i32 %318, 0
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %338

325:                                              ; preds = %317
  %326 = load i32, ptr %34, align 4
  %327 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %326)
  store i32 %327, ptr %44, align 4
  %328 = load ptr, ptr %30, align 8
  %329 = getelementptr inbounds %struct.ompi_communicator_t, ptr %328, i32 0, i32 19
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %30, align 8
  %332 = load ptr, ptr %30, align 8
  %333 = getelementptr inbounds %struct.ompi_communicator_t, ptr %332, i32 0, i32 20
  %334 = load i32, ptr %333, align 8
  %335 = load i32, ptr %44, align 4
  %336 = call i32 @ompi_errhandler_invoke(ptr noundef %330, ptr noundef %331, i32 noundef %334, i32 noundef %335, ptr noundef @FUNC_NAME)
  %337 = load i32, ptr %44, align 4
  store i32 %337, ptr %19, align 4
  br label %450

338:                                              ; preds = %317
  br label %339

339:                                              ; preds = %338, %269
  %340 = load i32, ptr %23, align 4
  %341 = icmp ne i32 %340, -2
  br i1 %341, label %342, label %396

342:                                              ; preds = %339
  %343 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %344 = load ptr, ptr %20, align 8
  %345 = load i32, ptr %21, align 4
  %346 = sext i32 %345 to i64
  %347 = load ptr, ptr %22, align 8
  %348 = load i32, ptr %23, align 4
  %349 = load i32, ptr %24, align 4
  %350 = load ptr, ptr %30, align 8
  %351 = load ptr, ptr %32, align 8
  %352 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %35, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %35, align 4
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [2 x ptr], ptr %352, i64 0, i64 %355
  %357 = call i32 %343(ptr noundef %344, i64 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef 4, ptr noundef %350, ptr noundef %356)
  store i32 %357, ptr %34, align 4
  %358 = load i32, ptr %34, align 4
  %359 = icmp ne i32 0, %358
  br i1 %359, label %360, label %374

360:                                              ; preds = %342
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %32, align 8
  store ptr %362, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %363 = load ptr, ptr %15, align 8
  %364 = getelementptr inbounds %struct.opal_object_t, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %16, align 4
  %366 = call i32 @opal_thread_add_fetch_32(ptr noundef %364, i32 noundef %365)
  %367 = icmp eq i32 0, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %361
  %369 = load ptr, ptr %32, align 8
  call void @opal_obj_run_destructors(ptr noundef %369)
  %370 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %370) #4
  store ptr null, ptr %32, align 8
  br label %371

371:                                              ; preds = %368, %361
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %342
  %375 = load i32, ptr %34, align 4
  %376 = icmp ne i32 %375, 0
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i32
  %380 = sext i32 %379 to i64
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %395

382:                                              ; preds = %374
  %383 = load i32, ptr %34, align 4
  %384 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %383)
  store i32 %384, ptr %45, align 4
  %385 = load ptr, ptr %30, align 8
  %386 = getelementptr inbounds %struct.ompi_communicator_t, ptr %385, i32 0, i32 19
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %30, align 8
  %389 = load ptr, ptr %30, align 8
  %390 = getelementptr inbounds %struct.ompi_communicator_t, ptr %389, i32 0, i32 20
  %391 = load i32, ptr %390, align 8
  %392 = load i32, ptr %45, align 4
  %393 = call i32 @ompi_errhandler_invoke(ptr noundef %387, ptr noundef %388, i32 noundef %391, i32 noundef %392, ptr noundef @FUNC_NAME)
  %394 = load i32, ptr %45, align 4
  store i32 %394, ptr %19, align 4
  br label %450

395:                                              ; preds = %374
  br label %396

396:                                              ; preds = %395, %339
  %397 = load i32, ptr %35, align 4
  %398 = load ptr, ptr %32, align 8
  %399 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %398, i32 0, i32 1
  store i32 %397, ptr %399, align 8
  store i32 1, ptr %36, align 4
  %400 = load ptr, ptr %33, align 8
  %401 = load ptr, ptr %32, align 8
  %402 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds [2 x ptr], ptr %402, i64 0, i64 0
  %404 = load i32, ptr %35, align 4
  %405 = load i32, ptr %36, align 4
  %406 = call i32 @ompi_comm_request_schedule_append_w_flags(ptr noundef %400, ptr noundef @ompi_isendrecv_complete_func, ptr noundef %403, i32 noundef %404, i32 noundef %405)
  store i32 %406, ptr %34, align 4
  %407 = load i32, ptr %34, align 4
  %408 = icmp ne i32 0, %407
  br i1 %408, label %409, label %423

409:                                              ; preds = %396
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %32, align 8
  store ptr %411, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %412 = load ptr, ptr %17, align 8
  %413 = getelementptr inbounds %struct.opal_object_t, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %18, align 4
  %415 = call i32 @opal_thread_add_fetch_32(ptr noundef %413, i32 noundef %414)
  %416 = icmp eq i32 0, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %410
  %418 = load ptr, ptr %32, align 8
  call void @opal_obj_run_destructors(ptr noundef %418)
  %419 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %419) #4
  store ptr null, ptr %32, align 8
  br label %420

420:                                              ; preds = %417, %410
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %422)
  br label %423

423:                                              ; preds = %421, %396
  %424 = load i32, ptr %34, align 4
  %425 = icmp ne i32 %424, 0
  %426 = xor i1 %425, true
  %427 = xor i1 %426, true
  %428 = zext i1 %427 to i32
  %429 = sext i32 %428 to i64
  %430 = icmp ne i64 %429, 0
  br i1 %430, label %431, label %444

431:                                              ; preds = %423
  %432 = load i32, ptr %34, align 4
  %433 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %432)
  store i32 %433, ptr %46, align 4
  %434 = load ptr, ptr %30, align 8
  %435 = getelementptr inbounds %struct.ompi_communicator_t, ptr %434, i32 0, i32 19
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %30, align 8
  %438 = load ptr, ptr %30, align 8
  %439 = getelementptr inbounds %struct.ompi_communicator_t, ptr %438, i32 0, i32 20
  %440 = load i32, ptr %439, align 8
  %441 = load i32, ptr %46, align 4
  %442 = call i32 @ompi_errhandler_invoke(ptr noundef %436, ptr noundef %437, i32 noundef %440, i32 noundef %441, ptr noundef @FUNC_NAME)
  %443 = load i32, ptr %46, align 4
  store i32 %443, ptr %19, align 4
  br label %450

444:                                              ; preds = %423
  %445 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_start(ptr noundef %445)
  %446 = load ptr, ptr %33, align 8
  %447 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %31, align 8
  store ptr %447, ptr %448, align 8
  %449 = load i32, ptr %34, align 4
  store i32 %449, ptr %19, align 4
  br label %450

450:                                              ; preds = %444, %431, %382, %325, %267, %262, %244, %186
  %451 = load i32, ptr %19, align 4
  ret i32 %451
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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_get_true_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @opal_datatype_get_true_extent(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
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
define internal zeroext i1 @ompi_comm_peer_invalid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ompi_communicator_t, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ompi_group_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8, %2
  store i1 true, ptr %3, align 1
  br label %18

17:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

declare ptr @ompi_comm_request_get() #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #5
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare void @ompi_comm_request_return(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @ompi_comm_request_schedule_append_w_flags(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_isendrecv_complete_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 -2, %9
  br i1 %10, label %11, label %58

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ompi_request_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.ompi_status_public_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ompi_request_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.ompi_status_public_t, ptr %22, i32 0, i32 1
  store i32 %19, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ompi_request_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.ompi_status_public_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.ompi_request_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.ompi_status_public_t, ptr %33, i32 0, i32 0
  store i32 %30, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ompi_request_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.ompi_status_public_t, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.ompi_request_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.ompi_status_public_t, ptr %44, i32 0, i32 4
  store i64 %41, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ompi_request_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.ompi_status_public_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.ompi_request_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.ompi_status_public_t, ptr %55, i32 0, i32 3
  store i32 %52, ptr %56, align 4
  br label %57

57:                                               ; preds = %12
  br label %81

58:                                               ; preds = %1
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 1), align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.ompi_request_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.ompi_status_public_t, ptr %63, i32 0, i32 1
  store i32 %60, ptr %64, align 4
  %65 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2), align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.ompi_request_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.ompi_status_public_t, ptr %68, i32 0, i32 0
  store i32 %65, ptr %69, align 8
  %70 = load i64, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 4), align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.ompi_request_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.ompi_status_public_t, ptr %73, i32 0, i32 4
  store i64 %70, ptr %74, align 8
  %75 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 3), align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.ompi_request_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.ompi_status_public_t, ptr %78, i32 0, i32 3
  store i32 %75, ptr %79, align 4
  br label %80

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80, %57
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 0
  %91 = call i32 @ompi_request_free(ptr noundef %90)
  br label %92

92:                                               ; preds = %87, %81
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 1
  %102 = call i32 @ompi_request_free(ptr noundef %101)
  br label %103

103:                                              ; preds = %98, %92
  ret i32 0
}

declare void @ompi_comm_request_start(ptr noundef) #1

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
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
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
define internal i32 @opal_datatype_get_true_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
