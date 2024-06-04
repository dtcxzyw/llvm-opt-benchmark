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
  br i1 %48, label %49, label %260

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
  br label %454

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
  br label %237

197:                                              ; preds = %192, %189
  %198 = load i32, ptr %24, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %24, align 4
  %202 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 22
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %201, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %200, %197
  store i32 4, ptr %34, align 4
  br label %236

206:                                              ; preds = %200
  %207 = load i32, ptr %28, align 4
  %208 = icmp ne i32 %207, -2
  br i1 %208, label %209, label %217

209:                                              ; preds = %206
  %210 = load i32, ptr %28, align 4
  %211 = icmp ne i32 %210, -1
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load ptr, ptr %30, align 8
  %214 = load i32, ptr %28, align 4
  %215 = call zeroext i1 @ompi_comm_peer_invalid(ptr noundef %213, i32 noundef %214)
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 6, ptr %34, align 4
  br label %235

217:                                              ; preds = %212, %209, %206
  %218 = load i32, ptr %29, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %29, align 4
  %222 = icmp ne i32 %221, -1
  br i1 %222, label %228, label %223

223:                                              ; preds = %220, %217
  %224 = load i32, ptr %29, align 4
  %225 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 22
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %223, %220
  store i32 4, ptr %34, align 4
  br label %234

229:                                              ; preds = %223
  %230 = load ptr, ptr %31, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 7, ptr %34, align 4
  br label %233

233:                                              ; preds = %232, %229
  br label %234

234:                                              ; preds = %233, %228
  br label %235

235:                                              ; preds = %234, %216
  br label %236

236:                                              ; preds = %235, %205
  br label %237

237:                                              ; preds = %236, %196
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %34, align 4
  %240 = icmp ne i32 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %238
  %247 = load i32, ptr %34, align 4
  %248 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %247)
  store i32 %248, ptr %43, align 4
  %249 = load ptr, ptr %30, align 8
  %250 = getelementptr inbounds %struct.ompi_communicator_t, ptr %249, i32 0, i32 19
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %30, align 8
  %253 = load ptr, ptr %30, align 8
  %254 = getelementptr inbounds %struct.ompi_communicator_t, ptr %253, i32 0, i32 20
  %255 = load i32, ptr %254, align 8
  %256 = load i32, ptr %43, align 4
  %257 = call i32 @ompi_errhandler_invoke(ptr noundef %251, ptr noundef %252, i32 noundef %255, i32 noundef %256, ptr noundef @FUNC_NAME)
  %258 = load i32, ptr %43, align 4
  store i32 %258, ptr %19, align 4
  br label %454

259:                                              ; preds = %238
  br label %260

260:                                              ; preds = %259, %12
  %261 = call ptr @ompi_comm_request_get()
  store ptr %261, ptr %33, align 8
  %262 = load ptr, ptr %33, align 8
  %263 = icmp eq ptr null, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i32 -2, ptr %19, align 4
  br label %454

265:                                              ; preds = %260
  %266 = call ptr @opal_obj_new(ptr noundef @ompi_isendrecv_context_t_class)
  store ptr %266, ptr %32, align 8
  %267 = load ptr, ptr %32, align 8
  %268 = icmp eq ptr null, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %270)
  store i32 -2, ptr %19, align 4
  br label %454

271:                                              ; preds = %265
  %272 = load ptr, ptr %32, align 8
  %273 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %33, align 8
  %275 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %274, i32 0, i32 1
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %32, align 8
  %277 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds [2 x ptr], ptr %277, i64 0, i64 0
  store ptr @ompi_request_null, ptr %278, align 8
  %279 = load ptr, ptr %32, align 8
  %280 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds [2 x ptr], ptr %280, i64 0, i64 1
  store ptr @ompi_request_null, ptr %281, align 8
  %282 = load i32, ptr %28, align 4
  %283 = load ptr, ptr %32, align 8
  %284 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %283, i32 0, i32 2
  store i32 %282, ptr %284, align 4
  %285 = load i32, ptr %28, align 4
  %286 = icmp ne i32 %285, -2
  br i1 %286, label %287, label %342

287:                                              ; preds = %271
  %288 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %25, align 8
  %291 = load i32, ptr %26, align 4
  %292 = sext i32 %291 to i64
  %293 = load ptr, ptr %27, align 8
  %294 = load i32, ptr %28, align 4
  %295 = load i32, ptr %29, align 4
  %296 = load ptr, ptr %30, align 8
  %297 = load ptr, ptr %32, align 8
  %298 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %35, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %35, align 4
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [2 x ptr], ptr %298, i64 0, i64 %301
  %303 = call i32 %289(ptr noundef %290, i64 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef %295, ptr noundef %296, ptr noundef %302)
  store i32 %303, ptr %34, align 4
  %304 = load i32, ptr %34, align 4
  %305 = icmp ne i32 0, %304
  br i1 %305, label %306, label %320

306:                                              ; preds = %287
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %32, align 8
  store ptr %308, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %309 = load ptr, ptr %13, align 8
  %310 = getelementptr inbounds %struct.opal_object_t, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %14, align 4
  %312 = call i32 @opal_thread_add_fetch_32(ptr noundef %310, i32 noundef %311)
  %313 = icmp eq i32 0, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %307
  %315 = load ptr, ptr %32, align 8
  call void @opal_obj_run_destructors(ptr noundef %315)
  %316 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %316) #4
  store ptr null, ptr %32, align 8
  br label %317

317:                                              ; preds = %314, %307
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %319)
  br label %320

320:                                              ; preds = %318, %287
  %321 = load i32, ptr %34, align 4
  %322 = icmp ne i32 %321, 0
  %323 = xor i1 %322, true
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %341

328:                                              ; preds = %320
  %329 = load i32, ptr %34, align 4
  %330 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %329)
  store i32 %330, ptr %44, align 4
  %331 = load ptr, ptr %30, align 8
  %332 = getelementptr inbounds %struct.ompi_communicator_t, ptr %331, i32 0, i32 19
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %30, align 8
  %335 = load ptr, ptr %30, align 8
  %336 = getelementptr inbounds %struct.ompi_communicator_t, ptr %335, i32 0, i32 20
  %337 = load i32, ptr %336, align 8
  %338 = load i32, ptr %44, align 4
  %339 = call i32 @ompi_errhandler_invoke(ptr noundef %333, ptr noundef %334, i32 noundef %337, i32 noundef %338, ptr noundef @FUNC_NAME)
  %340 = load i32, ptr %44, align 4
  store i32 %340, ptr %19, align 4
  br label %454

341:                                              ; preds = %320
  br label %342

342:                                              ; preds = %341, %271
  %343 = load i32, ptr %23, align 4
  %344 = icmp ne i32 %343, -2
  br i1 %344, label %345, label %400

345:                                              ; preds = %342
  %346 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %20, align 8
  %349 = load i32, ptr %21, align 4
  %350 = sext i32 %349 to i64
  %351 = load ptr, ptr %22, align 8
  %352 = load i32, ptr %23, align 4
  %353 = load i32, ptr %24, align 4
  %354 = load ptr, ptr %30, align 8
  %355 = load ptr, ptr %32, align 8
  %356 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %35, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %35, align 4
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [2 x ptr], ptr %356, i64 0, i64 %359
  %361 = call i32 %347(ptr noundef %348, i64 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef 4, ptr noundef %354, ptr noundef %360)
  store i32 %361, ptr %34, align 4
  %362 = load i32, ptr %34, align 4
  %363 = icmp ne i32 0, %362
  br i1 %363, label %364, label %378

364:                                              ; preds = %345
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %32, align 8
  store ptr %366, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %367 = load ptr, ptr %15, align 8
  %368 = getelementptr inbounds %struct.opal_object_t, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %16, align 4
  %370 = call i32 @opal_thread_add_fetch_32(ptr noundef %368, i32 noundef %369)
  %371 = icmp eq i32 0, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %365
  %373 = load ptr, ptr %32, align 8
  call void @opal_obj_run_destructors(ptr noundef %373)
  %374 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %374) #4
  store ptr null, ptr %32, align 8
  br label %375

375:                                              ; preds = %372, %365
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %377)
  br label %378

378:                                              ; preds = %376, %345
  %379 = load i32, ptr %34, align 4
  %380 = icmp ne i32 %379, 0
  %381 = xor i1 %380, true
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = sext i32 %383 to i64
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %399

386:                                              ; preds = %378
  %387 = load i32, ptr %34, align 4
  %388 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %387)
  store i32 %388, ptr %45, align 4
  %389 = load ptr, ptr %30, align 8
  %390 = getelementptr inbounds %struct.ompi_communicator_t, ptr %389, i32 0, i32 19
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %30, align 8
  %393 = load ptr, ptr %30, align 8
  %394 = getelementptr inbounds %struct.ompi_communicator_t, ptr %393, i32 0, i32 20
  %395 = load i32, ptr %394, align 8
  %396 = load i32, ptr %45, align 4
  %397 = call i32 @ompi_errhandler_invoke(ptr noundef %391, ptr noundef %392, i32 noundef %395, i32 noundef %396, ptr noundef @FUNC_NAME)
  %398 = load i32, ptr %45, align 4
  store i32 %398, ptr %19, align 4
  br label %454

399:                                              ; preds = %378
  br label %400

400:                                              ; preds = %399, %342
  %401 = load i32, ptr %35, align 4
  %402 = load ptr, ptr %32, align 8
  %403 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %402, i32 0, i32 1
  store i32 %401, ptr %403, align 8
  store i32 1, ptr %36, align 4
  %404 = load ptr, ptr %33, align 8
  %405 = load ptr, ptr %32, align 8
  %406 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %405, i32 0, i32 3
  %407 = getelementptr inbounds [2 x ptr], ptr %406, i64 0, i64 0
  %408 = load i32, ptr %35, align 4
  %409 = load i32, ptr %36, align 4
  %410 = call i32 @ompi_comm_request_schedule_append_w_flags(ptr noundef %404, ptr noundef @ompi_isendrecv_complete_func, ptr noundef %407, i32 noundef %408, i32 noundef %409)
  store i32 %410, ptr %34, align 4
  %411 = load i32, ptr %34, align 4
  %412 = icmp ne i32 0, %411
  br i1 %412, label %413, label %427

413:                                              ; preds = %400
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %32, align 8
  store ptr %415, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %416 = load ptr, ptr %17, align 8
  %417 = getelementptr inbounds %struct.opal_object_t, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %18, align 4
  %419 = call i32 @opal_thread_add_fetch_32(ptr noundef %417, i32 noundef %418)
  %420 = icmp eq i32 0, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %414
  %422 = load ptr, ptr %32, align 8
  call void @opal_obj_run_destructors(ptr noundef %422)
  %423 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %423) #4
  store ptr null, ptr %32, align 8
  br label %424

424:                                              ; preds = %421, %414
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_return(ptr noundef %426)
  br label %427

427:                                              ; preds = %425, %400
  %428 = load i32, ptr %34, align 4
  %429 = icmp ne i32 %428, 0
  %430 = xor i1 %429, true
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  %433 = sext i32 %432 to i64
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %448

435:                                              ; preds = %427
  %436 = load i32, ptr %34, align 4
  %437 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %436)
  store i32 %437, ptr %46, align 4
  %438 = load ptr, ptr %30, align 8
  %439 = getelementptr inbounds %struct.ompi_communicator_t, ptr %438, i32 0, i32 19
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %30, align 8
  %442 = load ptr, ptr %30, align 8
  %443 = getelementptr inbounds %struct.ompi_communicator_t, ptr %442, i32 0, i32 20
  %444 = load i32, ptr %443, align 8
  %445 = load i32, ptr %46, align 4
  %446 = call i32 @ompi_errhandler_invoke(ptr noundef %440, ptr noundef %441, i32 noundef %444, i32 noundef %445, ptr noundef @FUNC_NAME)
  %447 = load i32, ptr %46, align 4
  store i32 %447, ptr %19, align 4
  br label %454

448:                                              ; preds = %427
  %449 = load ptr, ptr %33, align 8
  call void @ompi_comm_request_start(ptr noundef %449)
  %450 = load ptr, ptr %33, align 8
  %451 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %31, align 8
  store ptr %451, ptr %452, align 8
  %453 = load i32, ptr %34, align 4
  store i32 %453, ptr %19, align 4
  br label %454

454:                                              ; preds = %448, %435, %386, %328, %269, %264, %246, %186
  %455 = load i32, ptr %19, align 4
  ret i32 %455
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
  br label %85

58:                                               ; preds = %1
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.ompi_request_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.ompi_status_public_t, ptr %64, i32 0, i32 1
  store i32 %61, ptr %65, align 4
  %66 = getelementptr inbounds %struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.ompi_request_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.ompi_status_public_t, ptr %70, i32 0, i32 0
  store i32 %67, ptr %71, align 8
  %72 = getelementptr inbounds %struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.ompi_request_t, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.ompi_status_public_t, ptr %76, i32 0, i32 4
  store i64 %73, ptr %77, align 8
  %78 = getelementptr inbounds %struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.ompi_request_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.ompi_status_public_t, ptr %82, i32 0, i32 3
  store i32 %79, ptr %83, align 4
  br label %84

84:                                               ; preds = %59
  br label %85

85:                                               ; preds = %84, %57
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 0
  %95 = call i32 @ompi_request_free(ptr noundef %94)
  br label %96

96:                                               ; preds = %91, %85
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.ompi_isendrecv_context_t, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 1
  %106 = call i32 @ompi_request_free(ptr noundef %105)
  br label %107

107:                                              ; preds = %102, %96
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
