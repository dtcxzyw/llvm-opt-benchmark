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
  br i1 %39, label %40, label %246

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
  br label %398

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
  br label %223

188:                                              ; preds = %183, %180
  %189 = load i32, ptr %18, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %18, align 4
  %193 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 22
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %191, %188
  store i32 4, ptr %27, align 4
  br label %222

197:                                              ; preds = %191
  %198 = load i32, ptr %22, align 4
  %199 = icmp ne i32 %198, -2
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = load i32, ptr %22, align 4
  %202 = icmp ne i32 %201, -1
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %24, align 8
  %205 = load i32, ptr %22, align 4
  %206 = call zeroext i1 @ompi_comm_peer_invalid(ptr noundef %204, i32 noundef %205)
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 6, ptr %27, align 4
  br label %221

208:                                              ; preds = %203, %200, %197
  %209 = load i32, ptr %23, align 4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %23, align 4
  %213 = icmp ne i32 %212, -1
  br i1 %213, label %219, label %214

214:                                              ; preds = %211, %208
  %215 = load i32, ptr %23, align 4
  %216 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 22
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %214, %211
  store i32 4, ptr %27, align 4
  br label %220

220:                                              ; preds = %219, %214
  br label %221

221:                                              ; preds = %220, %207
  br label %222

222:                                              ; preds = %221, %196
  br label %223

223:                                              ; preds = %222, %187
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %27, align 4
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %224
  %233 = load i32, ptr %27, align 4
  %234 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %233)
  store i32 %234, ptr %35, align 4
  %235 = load ptr, ptr %24, align 8
  %236 = getelementptr inbounds %struct.ompi_communicator_t, ptr %235, i32 0, i32 19
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %24, align 8
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds %struct.ompi_communicator_t, ptr %239, i32 0, i32 20
  %241 = load i32, ptr %240, align 8
  %242 = load i32, ptr %35, align 4
  %243 = call i32 @ompi_errhandler_invoke(ptr noundef %237, ptr noundef %238, i32 noundef %241, i32 noundef %242, ptr noundef @FUNC_NAME)
  %244 = load i32, ptr %35, align 4
  store i32 %244, ptr %13, align 4
  br label %398

245:                                              ; preds = %224
  br label %246

246:                                              ; preds = %245, %12
  %247 = load i32, ptr %22, align 4
  %248 = icmp ne i32 %247, -2
  br i1 %248, label %249, label %281

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = load i32, ptr %20, align 4
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr %21, align 8
  %256 = load i32, ptr %22, align 4
  %257 = load i32, ptr %23, align 4
  %258 = load ptr, ptr %24, align 8
  %259 = call i32 %251(ptr noundef %252, i64 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, ptr noundef %258, ptr noundef %26)
  store i32 %259, ptr %27, align 4
  %260 = load i32, ptr %27, align 4
  %261 = icmp ne i32 %260, 0
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %249
  %268 = load i32, ptr %27, align 4
  %269 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %268)
  store i32 %269, ptr %36, align 4
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds %struct.ompi_communicator_t, ptr %270, i32 0, i32 19
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %24, align 8
  %274 = load ptr, ptr %24, align 8
  %275 = getelementptr inbounds %struct.ompi_communicator_t, ptr %274, i32 0, i32 20
  %276 = load i32, ptr %275, align 8
  %277 = load i32, ptr %36, align 4
  %278 = call i32 @ompi_errhandler_invoke(ptr noundef %272, ptr noundef %273, i32 noundef %276, i32 noundef %277, ptr noundef @FUNC_NAME)
  %279 = load i32, ptr %36, align 4
  store i32 %279, ptr %13, align 4
  br label %398

280:                                              ; preds = %249
  br label %281

281:                                              ; preds = %280, %246
  %282 = load i32, ptr %17, align 4
  %283 = icmp ne i32 %282, -2
  br i1 %283, label %284, label %316

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr %15, align 4
  %289 = sext i32 %288 to i64
  %290 = load ptr, ptr %16, align 8
  %291 = load i32, ptr %17, align 4
  %292 = load i32, ptr %18, align 4
  %293 = load ptr, ptr %24, align 8
  %294 = call i32 %286(ptr noundef %287, i64 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef 4, ptr noundef %293)
  store i32 %294, ptr %27, align 4
  %295 = load i32, ptr %27, align 4
  %296 = icmp ne i32 0, %295
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %315

302:                                              ; preds = %284
  %303 = load i32, ptr %27, align 4
  store i32 %303, ptr %28, align 4
  %304 = load i32, ptr %27, align 4
  %305 = icmp ne i32 75, %304
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %302
  %312 = load ptr, ptr %26, align 8
  %313 = call i32 @ompi_request_cancel(ptr noundef %312)
  br label %314

314:                                              ; preds = %311, %302
  br label %315

315:                                              ; preds = %314, %284
  br label %316

316:                                              ; preds = %315, %281
  %317 = load i32, ptr %22, align 4
  %318 = icmp ne i32 %317, -2
  br i1 %318, label %319, label %338

319:                                              ; preds = %316
  %320 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %25, align 8
  %323 = call i32 %321(ptr noundef %26, ptr noundef %322)
  store i32 %323, ptr %27, align 4
  %324 = load i32, ptr %27, align 4
  %325 = icmp eq i32 76, %324
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %319
  %332 = load ptr, ptr %26, align 8
  %333 = call i32 @ompi_request_cancel(ptr noundef %332)
  %334 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 %335(ptr noundef %26, ptr noundef null)
  store i32 75, ptr %27, align 4
  br label %337

337:                                              ; preds = %331, %319
  br label %361

338:                                              ; preds = %316
  %339 = load ptr, ptr %25, align 8
  %340 = icmp ne ptr null, %339
  br i1 %340, label %341, label %360

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds %struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %25, align 8
  %346 = getelementptr inbounds %struct.ompi_status_public_t, ptr %345, i32 0, i32 1
  store i32 %344, ptr %346, align 4
  %347 = getelementptr inbounds %struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %25, align 8
  %350 = getelementptr inbounds %struct.ompi_status_public_t, ptr %349, i32 0, i32 0
  store i32 %348, ptr %350, align 8
  %351 = getelementptr inbounds %struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 4
  %352 = load i64, ptr %351, align 8
  %353 = load ptr, ptr %25, align 8
  %354 = getelementptr inbounds %struct.ompi_status_public_t, ptr %353, i32 0, i32 4
  store i64 %352, ptr %354, align 8
  %355 = getelementptr inbounds %struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 3
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %25, align 8
  %358 = getelementptr inbounds %struct.ompi_status_public_t, ptr %357, i32 0, i32 3
  store i32 %356, ptr %358, align 4
  br label %359

359:                                              ; preds = %342
  br label %360

360:                                              ; preds = %359, %338
  store i32 0, ptr %27, align 4
  br label %361

361:                                              ; preds = %360, %337
  %362 = load i32, ptr %28, align 4
  %363 = icmp ne i32 0, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i32, ptr %27, align 4
  %366 = icmp eq i32 0, %365
  br label %367

367:                                              ; preds = %364, %361
  %368 = phi i1 [ false, %361 ], [ %366, %364 ]
  %369 = xor i1 %368, true
  %370 = xor i1 %369, true
  %371 = zext i1 %370 to i32
  %372 = sext i32 %371 to i64
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %367
  %375 = load i32, ptr %28, align 4
  store i32 %375, ptr %27, align 4
  br label %376

376:                                              ; preds = %374, %367
  %377 = load i32, ptr %27, align 4
  %378 = icmp ne i32 0, %377
  %379 = xor i1 %378, true
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  %382 = sext i32 %381 to i64
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %397

384:                                              ; preds = %376
  %385 = load i32, ptr %27, align 4
  %386 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %385)
  store i32 %386, ptr %37, align 4
  %387 = load ptr, ptr %24, align 8
  %388 = getelementptr inbounds %struct.ompi_communicator_t, ptr %387, i32 0, i32 19
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %24, align 8
  %391 = load ptr, ptr %24, align 8
  %392 = getelementptr inbounds %struct.ompi_communicator_t, ptr %391, i32 0, i32 20
  %393 = load i32, ptr %392, align 8
  %394 = load i32, ptr %37, align 4
  %395 = call i32 @ompi_errhandler_invoke(ptr noundef %389, ptr noundef %390, i32 noundef %393, i32 noundef %394, ptr noundef @FUNC_NAME)
  %396 = load i32, ptr %37, align 4
  store i32 %396, ptr %13, align 4
  br label %398

397:                                              ; preds = %376
  store i32 0, ptr %13, align 4
  br label %398

398:                                              ; preds = %397, %384, %267, %232, %177
  %399 = load i32, ptr %13, align 4
  ret i32 %399
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
