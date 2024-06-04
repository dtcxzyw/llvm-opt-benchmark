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
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [13 x i8] c"MPI_Iscatter\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Iscatter = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr), ptr @PMPI_Iscatter

; Function Attrs: nounwind uwtable
define i32 @PMPI_Iscatter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %24 = load i8, ptr @ompi_mpi_param_check, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %251

26:                                               ; preds = %9
  store i32 0, ptr %20, align 4
  %27 = load volatile i32, ptr @ompi_instance_count, align 4
  %28 = icmp eq i32 0, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %36 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %35, ptr noundef @FUNC_NAME)
  br label %37

37:                                               ; preds = %34, %26
  %38 = load ptr, ptr %18, align 8
  %39 = call i32 @ompi_comm_invalid(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %43 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %42, ptr noundef @FUNC_NAME)
  store i32 %43, ptr %10, align 4
  br label %337

44:                                               ; preds = %37
  %45 = load ptr, ptr %18, align 8
  %46 = call i32 @ompi_comm_rank(ptr noundef %45)
  %47 = load i32, ptr %17, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 8
  %51 = inttoptr i64 1 to ptr
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %62, label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %18, align 8
  %55 = call i32 @ompi_comm_rank(ptr noundef %54)
  %56 = load i32, ptr %17, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = inttoptr i64 1 to ptr
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %62, label %72

62:                                               ; preds = %58, %49
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.ompi_communicator_t, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.ompi_communicator_t, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %71 = call i32 @ompi_errhandler_invoke(ptr noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef %70, ptr noundef @FUNC_NAME)
  store i32 %71, ptr %10, align 4
  br label %337

72:                                               ; preds = %58, %53
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %163, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %18, align 8
  %82 = call i32 @ompi_comm_size(ptr noundef %81)
  %83 = icmp sge i32 %80, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %17, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %79
  store i32 8, ptr %20, align 4
  br label %141

88:                                               ; preds = %84
  %89 = load ptr, ptr %14, align 8
  %90 = inttoptr i64 1 to ptr
  %91 = icmp ne ptr %90, %89
  br i1 %91, label %92, label %105

92:                                               ; preds = %88
  %93 = load i32, ptr %15, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 2, ptr %20, align 4
  br label %104

96:                                               ; preds = %92
  %97 = load ptr, ptr %16, align 8
  %98 = icmp eq ptr @ompi_mpi_datatype_null, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %16, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96
  store i32 3, ptr %20, align 4
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103, %95
  br label %140

105:                                              ; preds = %88
  %106 = load ptr, ptr %18, align 8
  %107 = call i32 @ompi_comm_rank(ptr noundef %106)
  %108 = load i32, ptr %17, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %139

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %13, align 8
  %113 = icmp eq ptr null, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8
  %116 = icmp eq ptr @ompi_mpi_datatype_null, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %111
  store i32 3, ptr %20, align 4
  br label %137

118:                                              ; preds = %114
  %119 = load i32, ptr %12, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 2, ptr %20, align 4
  br label %136

122:                                              ; preds = %118
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.ompi_datatype_t, ptr %123, i32 0, i32 0
  %125 = call i32 @opal_datatype_is_committed(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i32 3, ptr %20, align 4
  br label %135

128:                                              ; preds = %122
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.ompi_datatype_t, ptr %129, i32 0, i32 0
  %131 = call i32 @opal_datatype_is_valid(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  store i32 3, ptr %20, align 4
  br label %134

134:                                              ; preds = %133, %128
  br label %135

135:                                              ; preds = %134, %127
  br label %136

136:                                              ; preds = %135, %121
  br label %137

137:                                              ; preds = %136, %117
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %105
  br label %140

140:                                              ; preds = %139, %104
  br label %141

141:                                              ; preds = %140, %87
  %142 = load i32, ptr %20, align 4
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %141
  %150 = load i32, ptr %20, align 4
  %151 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %150)
  store i32 %151, ptr %21, align 4
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.ompi_communicator_t, ptr %152, i32 0, i32 19
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.ompi_communicator_t, ptr %156, i32 0, i32 20
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %21, align 4
  %160 = call i32 @ompi_errhandler_invoke(ptr noundef %154, ptr noundef %155, i32 noundef %158, i32 noundef %159, ptr noundef @FUNC_NAME)
  %161 = load i32, ptr %21, align 4
  store i32 %161, ptr %10, align 4
  br label %337

162:                                              ; preds = %141
  br label %250

163:                                              ; preds = %73
  %164 = load i32, ptr %17, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load i32, ptr %17, align 4
  %168 = load ptr, ptr %18, align 8
  %169 = call i32 @ompi_comm_remote_size(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %178, label %171

171:                                              ; preds = %166, %163
  %172 = load i32, ptr %17, align 4
  %173 = icmp eq i32 -4, %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %17, align 4
  %176 = icmp eq i32 -2, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i32 8, ptr %20, align 4
  br label %228

178:                                              ; preds = %174, %171, %166
  %179 = load i32, ptr %17, align 4
  %180 = icmp ne i32 -4, %179
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  %182 = load i32, ptr %17, align 4
  %183 = icmp ne i32 -2, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = load i32, ptr %15, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 2, ptr %20, align 4
  br label %193

188:                                              ; preds = %184
  %189 = load ptr, ptr %16, align 8
  %190 = icmp eq ptr @ompi_mpi_datatype_null, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 3, ptr %20, align 4
  br label %192

192:                                              ; preds = %191, %188
  br label %193

193:                                              ; preds = %192, %187
  br label %227

194:                                              ; preds = %181, %178
  %195 = load i32, ptr %17, align 4
  %196 = icmp eq i32 -4, %195
  br i1 %196, label %197, label %226

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %13, align 8
  %200 = icmp eq ptr null, %199
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %13, align 8
  %203 = icmp eq ptr @ompi_mpi_datatype_null, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %201, %198
  store i32 3, ptr %20, align 4
  br label %224

205:                                              ; preds = %201
  %206 = load i32, ptr %12, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 2, ptr %20, align 4
  br label %223

209:                                              ; preds = %205
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.ompi_datatype_t, ptr %210, i32 0, i32 0
  %212 = call i32 @opal_datatype_is_committed(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  store i32 3, ptr %20, align 4
  br label %222

215:                                              ; preds = %209
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.ompi_datatype_t, ptr %216, i32 0, i32 0
  %218 = call i32 @opal_datatype_is_valid(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  store i32 3, ptr %20, align 4
  br label %221

221:                                              ; preds = %220, %215
  br label %222

222:                                              ; preds = %221, %214
  br label %223

223:                                              ; preds = %222, %208
  br label %224

224:                                              ; preds = %223, %204
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %194
  br label %227

227:                                              ; preds = %226, %193
  br label %228

228:                                              ; preds = %227, %177
  %229 = load i32, ptr %20, align 4
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %228
  %237 = load i32, ptr %20, align 4
  %238 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %237)
  store i32 %238, ptr %22, align 4
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %struct.ompi_communicator_t, ptr %239, i32 0, i32 19
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.ompi_communicator_t, ptr %243, i32 0, i32 20
  %245 = load i32, ptr %244, align 8
  %246 = load i32, ptr %22, align 4
  %247 = call i32 @ompi_errhandler_invoke(ptr noundef %241, ptr noundef %242, i32 noundef %245, i32 noundef %246, ptr noundef @FUNC_NAME)
  %248 = load i32, ptr %22, align 4
  store i32 %248, ptr %10, align 4
  br label %337

249:                                              ; preds = %228
  br label %250

250:                                              ; preds = %249, %162
  br label %251

251:                                              ; preds = %250, %9
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct.ompi_communicator_t, ptr %252, i32 0, i32 23
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %254, i32 0, i32 64
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %12, align 4
  %259 = load ptr, ptr %13, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr %15, align 4
  %262 = load ptr, ptr %16, align 8
  %263 = load i32, ptr %17, align 4
  %264 = load ptr, ptr %18, align 8
  %265 = load ptr, ptr %19, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds %struct.ompi_communicator_t, ptr %266, i32 0, i32 23
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %268, i32 0, i32 65
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 %256(ptr noundef %257, i32 noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %270)
  store i32 %271, ptr %20, align 4
  %272 = load i32, ptr %20, align 4
  %273 = icmp eq i32 0, %272
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %315

279:                                              ; preds = %251
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr inbounds %struct.ompi_communicator_t, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 1
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %298, label %285

285:                                              ; preds = %279
  %286 = load ptr, ptr %14, align 8
  %287 = inttoptr i64 1 to ptr
  %288 = icmp eq ptr %287, %286
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  store ptr null, ptr %16, align 8
  br label %297

290:                                              ; preds = %285
  %291 = load ptr, ptr %18, align 8
  %292 = call i32 @ompi_comm_rank(ptr noundef %291)
  %293 = load i32, ptr %17, align 4
  %294 = icmp ne i32 %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  store ptr null, ptr %13, align 8
  br label %296

296:                                              ; preds = %295, %290
  br label %297

297:                                              ; preds = %296, %289
  br label %309

298:                                              ; preds = %279
  %299 = load i32, ptr %17, align 4
  %300 = icmp eq i32 -4, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store ptr null, ptr %16, align 8
  br label %308

302:                                              ; preds = %298
  %303 = load i32, ptr %17, align 4
  %304 = icmp eq i32 -2, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  br label %307

306:                                              ; preds = %302
  store ptr null, ptr %13, align 8
  br label %307

307:                                              ; preds = %306, %305
  br label %308

308:                                              ; preds = %307, %301
  br label %309

309:                                              ; preds = %308, %297
  %310 = load ptr, ptr %19, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = load ptr, ptr %16, align 8
  %314 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %311, ptr noundef %312, ptr noundef %313)
  br label %315

315:                                              ; preds = %309, %251
  %316 = load i32, ptr %20, align 4
  %317 = icmp ne i32 0, %316
  %318 = xor i1 %317, true
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %336

323:                                              ; preds = %315
  %324 = load i32, ptr %20, align 4
  %325 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %324)
  store i32 %325, ptr %23, align 4
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds %struct.ompi_communicator_t, ptr %326, i32 0, i32 19
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %18, align 8
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds %struct.ompi_communicator_t, ptr %330, i32 0, i32 20
  %332 = load i32, ptr %331, align 8
  %333 = load i32, ptr %23, align 4
  %334 = call i32 @ompi_errhandler_invoke(ptr noundef %328, ptr noundef %329, i32 noundef %332, i32 noundef %333, ptr noundef @FUNC_NAME)
  %335 = load i32, ptr %23, align 4
  store i32 %335, ptr %10, align 4
  br label %337

336:                                              ; preds = %315
  store i32 0, ptr %10, align 4
  br label %337

337:                                              ; preds = %336, %323, %236, %149, %62, %41
  %338 = load i32, ptr %10, align 4
  ret i32 %338
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
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
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
