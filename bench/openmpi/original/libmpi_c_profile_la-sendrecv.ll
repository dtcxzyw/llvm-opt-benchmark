target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [13 x i8] c"MPI_Sendrecv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Sendrecv = weak alias i32 (ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, ptr, ptr), ptr @PMPI_Sendrecv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Sendrecv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %38 = load i8, ptr @ompi_mpi_param_check, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %244

40:                                               ; preds = %12
  %41 = load volatile i32, ptr @ompi_instance_count, align 4
  %42 = icmp eq i32 0, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %50 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %49, ptr noundef @FUNC_NAME)
  br label %51

51:                                               ; preds = %48, %40
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %16, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8
  %57 = icmp eq ptr @ompi_mpi_datatype_null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52
  store i32 3, ptr %27, align 4
  br label %78

59:                                               ; preds = %55
  %60 = load i32, ptr %15, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 2, ptr %27, align 4
  br label %77

63:                                               ; preds = %59
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.ompi_datatype_t, ptr %64, i32 0, i32 0
  %66 = call i32 @opal_datatype_is_committed(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 3, ptr %27, align 4
  br label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.ompi_datatype_t, ptr %70, i32 0, i32 0
  %72 = call i32 @opal_datatype_is_valid(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 3, ptr %27, align 4
  br label %75

75:                                               ; preds = %74, %69
  br label %76

76:                                               ; preds = %75, %68
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %21, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %21, align 8
  %85 = icmp eq ptr @ompi_mpi_datatype_null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %80
  store i32 3, ptr %27, align 4
  br label %106

87:                                               ; preds = %83
  %88 = load i32, ptr %20, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 2, ptr %27, align 4
  br label %105

91:                                               ; preds = %87
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %struct.ompi_datatype_t, ptr %92, i32 0, i32 0
  %94 = call i32 @opal_datatype_is_committed(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 3, ptr %27, align 4
  br label %104

97:                                               ; preds = %91
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct.ompi_datatype_t, ptr %98, i32 0, i32 0
  %100 = call i32 @opal_datatype_is_valid(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 3, ptr %27, align 4
  br label %103

103:                                              ; preds = %102, %97
  br label %104

104:                                              ; preds = %103, %96
  br label %105

105:                                              ; preds = %104, %90
  br label %106

106:                                              ; preds = %105, %86
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %14, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %139

111:                                              ; preds = %108
  %112 = load i32, ptr %15, align 4
  %113 = icmp slt i32 0, %112
  br i1 %113, label %114, label %139

114:                                              ; preds = %111
  %115 = load i32, ptr %27, align 4
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %139

117:                                              ; preds = %114
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.ompi_datatype_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.opal_datatype_t, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 1, ptr %27, align 4
  br label %138

126:                                              ; preds = %117
  store i64 0, ptr %29, align 8
  store i64 0, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = call i32 @ompi_datatype_type_size(ptr noundef %127, ptr noundef %29)
  %129 = load ptr, ptr %16, align 8
  %130 = call i32 @ompi_datatype_get_true_extent(ptr noundef %129, ptr noundef %30, ptr noundef %31)
  %131 = load i64, ptr %29, align 8
  %132 = icmp ult i64 0, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load i64, ptr %31, align 8
  %135 = icmp eq i64 0, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 1, ptr %27, align 4
  br label %137

137:                                              ; preds = %136, %133, %126
  br label %138

138:                                              ; preds = %137, %125
  br label %139

139:                                              ; preds = %138, %114, %111, %108
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %19, align 8
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %172

144:                                              ; preds = %141
  %145 = load i32, ptr %20, align 4
  %146 = icmp slt i32 0, %145
  br i1 %146, label %147, label %172

147:                                              ; preds = %144
  %148 = load i32, ptr %27, align 4
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %172

150:                                              ; preds = %147
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds %struct.ompi_datatype_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.opal_datatype_t, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 2
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  store i32 1, ptr %27, align 4
  br label %171

159:                                              ; preds = %150
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  store i64 0, ptr %34, align 8
  %160 = load ptr, ptr %21, align 8
  %161 = call i32 @ompi_datatype_type_size(ptr noundef %160, ptr noundef %32)
  %162 = load ptr, ptr %21, align 8
  %163 = call i32 @ompi_datatype_get_true_extent(ptr noundef %162, ptr noundef %33, ptr noundef %34)
  %164 = load i64, ptr %32, align 8
  %165 = icmp ult i64 0, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load i64, ptr %34, align 8
  %168 = icmp eq i64 0, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 1, ptr %27, align 4
  br label %170

170:                                              ; preds = %169, %166, %159
  br label %171

171:                                              ; preds = %170, %158
  br label %172

172:                                              ; preds = %171, %147, %144, %141
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %24, align 8
  %175 = call i32 @ompi_comm_invalid(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %179 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %178, ptr noundef @FUNC_NAME)
  store i32 %179, ptr %13, align 4
  br label %388

180:                                              ; preds = %173
  %181 = load i32, ptr %17, align 4
  %182 = icmp ne i32 %181, -2
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %24, align 8
  %185 = load i32, ptr %17, align 4
  %186 = call zeroext i1 @ompi_comm_peer_invalid(ptr noundef %184, i32 noundef %185)
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 6, ptr %27, align 4
  br label %221

188:                                              ; preds = %183, %180
  %189 = load i32, ptr %18, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %18, align 4
  %193 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 22), align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %191, %188
  store i32 4, ptr %27, align 4
  br label %220

196:                                              ; preds = %191
  %197 = load i32, ptr %22, align 4
  %198 = icmp ne i32 %197, -2
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load i32, ptr %22, align 4
  %201 = icmp ne i32 %200, -1
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load ptr, ptr %24, align 8
  %204 = load i32, ptr %22, align 4
  %205 = call zeroext i1 @ompi_comm_peer_invalid(ptr noundef %203, i32 noundef %204)
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 6, ptr %27, align 4
  br label %219

207:                                              ; preds = %202, %199, %196
  %208 = load i32, ptr %23, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, ptr %23, align 4
  %212 = icmp ne i32 %211, -1
  br i1 %212, label %217, label %213

213:                                              ; preds = %210, %207
  %214 = load i32, ptr %23, align 4
  %215 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 22), align 4
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %213, %210
  store i32 4, ptr %27, align 4
  br label %218

218:                                              ; preds = %217, %213
  br label %219

219:                                              ; preds = %218, %206
  br label %220

220:                                              ; preds = %219, %195
  br label %221

221:                                              ; preds = %220, %187
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %27, align 4
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %222
  %231 = load i32, ptr %27, align 4
  %232 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %231)
  store i32 %232, ptr %35, align 4
  %233 = load ptr, ptr %24, align 8
  %234 = getelementptr inbounds %struct.ompi_communicator_t, ptr %233, i32 0, i32 19
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %24, align 8
  %237 = load ptr, ptr %24, align 8
  %238 = getelementptr inbounds %struct.ompi_communicator_t, ptr %237, i32 0, i32 20
  %239 = load i32, ptr %238, align 8
  %240 = load i32, ptr %35, align 4
  %241 = call i32 @ompi_errhandler_invoke(ptr noundef %235, ptr noundef %236, i32 noundef %239, i32 noundef %240, ptr noundef @FUNC_NAME)
  %242 = load i32, ptr %35, align 4
  store i32 %242, ptr %13, align 4
  br label %388

243:                                              ; preds = %222
  br label %244

244:                                              ; preds = %243, %12
  %245 = load i32, ptr %22, align 4
  %246 = icmp ne i32 %245, -2
  br i1 %246, label %247, label %278

247:                                              ; preds = %244
  %248 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %249 = load ptr, ptr %19, align 8
  %250 = load i32, ptr %20, align 4
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr %21, align 8
  %253 = load i32, ptr %22, align 4
  %254 = load i32, ptr %23, align 4
  %255 = load ptr, ptr %24, align 8
  %256 = call i32 %248(ptr noundef %249, i64 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, ptr noundef %255, ptr noundef %26)
  store i32 %256, ptr %27, align 4
  %257 = load i32, ptr %27, align 4
  %258 = icmp ne i32 %257, 0
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %247
  %265 = load i32, ptr %27, align 4
  %266 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %265)
  store i32 %266, ptr %36, align 4
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds %struct.ompi_communicator_t, ptr %267, i32 0, i32 19
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %24, align 8
  %271 = load ptr, ptr %24, align 8
  %272 = getelementptr inbounds %struct.ompi_communicator_t, ptr %271, i32 0, i32 20
  %273 = load i32, ptr %272, align 8
  %274 = load i32, ptr %36, align 4
  %275 = call i32 @ompi_errhandler_invoke(ptr noundef %269, ptr noundef %270, i32 noundef %273, i32 noundef %274, ptr noundef @FUNC_NAME)
  %276 = load i32, ptr %36, align 4
  store i32 %276, ptr %13, align 4
  br label %388

277:                                              ; preds = %247
  br label %278

278:                                              ; preds = %277, %244
  %279 = load i32, ptr %17, align 4
  %280 = icmp ne i32 %279, -2
  br i1 %280, label %281, label %312

281:                                              ; preds = %278
  %282 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr %15, align 4
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %16, align 8
  %287 = load i32, ptr %17, align 4
  %288 = load i32, ptr %18, align 4
  %289 = load ptr, ptr %24, align 8
  %290 = call i32 %282(ptr noundef %283, i64 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef 4, ptr noundef %289)
  store i32 %290, ptr %27, align 4
  %291 = load i32, ptr %27, align 4
  %292 = icmp ne i32 0, %291
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %311

298:                                              ; preds = %281
  %299 = load i32, ptr %27, align 4
  store i32 %299, ptr %28, align 4
  %300 = load i32, ptr %27, align 4
  %301 = icmp ne i32 75, %300
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %298
  %308 = load ptr, ptr %26, align 8
  %309 = call i32 @ompi_request_cancel(ptr noundef %308)
  br label %310

310:                                              ; preds = %307, %298
  br label %311

311:                                              ; preds = %310, %281
  br label %312

312:                                              ; preds = %311, %278
  %313 = load i32, ptr %22, align 4
  %314 = icmp ne i32 %313, -2
  br i1 %314, label %315, label %332

315:                                              ; preds = %312
  %316 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %317 = load ptr, ptr %25, align 8
  %318 = call i32 %316(ptr noundef %26, ptr noundef %317)
  store i32 %318, ptr %27, align 4
  %319 = load i32, ptr %27, align 4
  %320 = icmp eq i32 76, %319
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %315
  %327 = load ptr, ptr %26, align 8
  %328 = call i32 @ompi_request_cancel(ptr noundef %327)
  %329 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %330 = call i32 %329(ptr noundef %26, ptr noundef null)
  store i32 75, ptr %27, align 4
  br label %331

331:                                              ; preds = %326, %315
  br label %351

332:                                              ; preds = %312
  %333 = load ptr, ptr %25, align 8
  %334 = icmp ne ptr null, %333
  br i1 %334, label %335, label %350

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 1), align 4
  %338 = load ptr, ptr %25, align 8
  %339 = getelementptr inbounds %struct.ompi_status_public_t, ptr %338, i32 0, i32 1
  store i32 %337, ptr %339, align 4
  %340 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2), align 8
  %341 = load ptr, ptr %25, align 8
  %342 = getelementptr inbounds %struct.ompi_status_public_t, ptr %341, i32 0, i32 0
  store i32 %340, ptr %342, align 8
  %343 = load i64, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 4), align 8
  %344 = load ptr, ptr %25, align 8
  %345 = getelementptr inbounds %struct.ompi_status_public_t, ptr %344, i32 0, i32 4
  store i64 %343, ptr %345, align 8
  %346 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 3), align 4
  %347 = load ptr, ptr %25, align 8
  %348 = getelementptr inbounds %struct.ompi_status_public_t, ptr %347, i32 0, i32 3
  store i32 %346, ptr %348, align 4
  br label %349

349:                                              ; preds = %336
  br label %350

350:                                              ; preds = %349, %332
  store i32 0, ptr %27, align 4
  br label %351

351:                                              ; preds = %350, %331
  %352 = load i32, ptr %28, align 4
  %353 = icmp ne i32 0, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load i32, ptr %27, align 4
  %356 = icmp eq i32 0, %355
  br label %357

357:                                              ; preds = %354, %351
  %358 = phi i1 [ false, %351 ], [ %356, %354 ]
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %357
  %365 = load i32, ptr %28, align 4
  store i32 %365, ptr %27, align 4
  br label %366

366:                                              ; preds = %364, %357
  %367 = load i32, ptr %27, align 4
  %368 = icmp ne i32 0, %367
  %369 = xor i1 %368, true
  %370 = xor i1 %369, true
  %371 = zext i1 %370 to i32
  %372 = sext i32 %371 to i64
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %374, label %387

374:                                              ; preds = %366
  %375 = load i32, ptr %27, align 4
  %376 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %375)
  store i32 %376, ptr %37, align 4
  %377 = load ptr, ptr %24, align 8
  %378 = getelementptr inbounds %struct.ompi_communicator_t, ptr %377, i32 0, i32 19
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %24, align 8
  %381 = load ptr, ptr %24, align 8
  %382 = getelementptr inbounds %struct.ompi_communicator_t, ptr %381, i32 0, i32 20
  %383 = load i32, ptr %382, align 8
  %384 = load i32, ptr %37, align 4
  %385 = call i32 @ompi_errhandler_invoke(ptr noundef %379, ptr noundef %380, i32 noundef %383, i32 noundef %384, ptr noundef @FUNC_NAME)
  %386 = load i32, ptr %37, align 4
  store i32 %386, ptr %13, align 4
  br label %388

387:                                              ; preds = %366
  store i32 0, ptr %13, align 4
  br label %388

388:                                              ; preds = %387, %374, %264, %230, %177
  %389 = load i32, ptr %13, align 4
  ret i32 %389
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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_cancel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 %11(ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
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
