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
@FUNC_NAME = internal constant [17 x i8] c"MPI_Scatter_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Scatter_init = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Scatter_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Scatter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %26 = load i8, ptr @ompi_mpi_param_check, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %253

28:                                               ; preds = %10
  store i32 0, ptr %22, align 4
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
  %40 = load ptr, ptr %19, align 8
  %41 = call i32 @ompi_comm_invalid(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %45 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %44, ptr noundef @FUNC_NAME)
  store i32 %45, ptr %11, align 4
  br label %340

46:                                               ; preds = %39
  %47 = load ptr, ptr %19, align 8
  %48 = call i32 @ompi_comm_rank(ptr noundef %47)
  %49 = load i32, ptr %18, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8
  %53 = inttoptr i64 1 to ptr
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %64, label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %19, align 8
  %57 = call i32 @ompi_comm_rank(ptr noundef %56)
  %58 = load i32, ptr %18, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = inttoptr i64 1 to ptr
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %64, label %74

64:                                               ; preds = %60, %51
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct.ompi_communicator_t, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct.ompi_communicator_t, ptr %69, i32 0, i32 20
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %73 = call i32 @ompi_errhandler_invoke(ptr noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef %72, ptr noundef @FUNC_NAME)
  store i32 %73, ptr %11, align 4
  br label %340

74:                                               ; preds = %60, %55
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.ompi_communicator_t, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %165, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = call i32 @ompi_comm_size(ptr noundef %83)
  %85 = icmp sge i32 %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %18, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %81
  store i32 8, ptr %22, align 4
  br label %143

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  %92 = inttoptr i64 1 to ptr
  %93 = icmp ne ptr %92, %91
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = load i32, ptr %16, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 2, ptr %22, align 4
  br label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr %17, align 8
  %100 = icmp eq ptr @ompi_mpi_datatype_null, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %17, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %98
  store i32 3, ptr %22, align 4
  br label %105

105:                                              ; preds = %104, %101
  br label %106

106:                                              ; preds = %105, %97
  br label %142

107:                                              ; preds = %90
  %108 = load ptr, ptr %19, align 8
  %109 = call i32 @ompi_comm_rank(ptr noundef %108)
  %110 = load i32, ptr %18, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %141

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %14, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8
  %118 = icmp eq ptr @ompi_mpi_datatype_null, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %113
  store i32 3, ptr %22, align 4
  br label %139

120:                                              ; preds = %116
  %121 = load i32, ptr %13, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 2, ptr %22, align 4
  br label %138

124:                                              ; preds = %120
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.ompi_datatype_t, ptr %125, i32 0, i32 0
  %127 = call i32 @opal_datatype_is_committed(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  store i32 3, ptr %22, align 4
  br label %137

130:                                              ; preds = %124
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.ompi_datatype_t, ptr %131, i32 0, i32 0
  %133 = call i32 @opal_datatype_is_valid(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  store i32 3, ptr %22, align 4
  br label %136

136:                                              ; preds = %135, %130
  br label %137

137:                                              ; preds = %136, %129
  br label %138

138:                                              ; preds = %137, %123
  br label %139

139:                                              ; preds = %138, %119
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %107
  br label %142

142:                                              ; preds = %141, %106
  br label %143

143:                                              ; preds = %142, %89
  %144 = load i32, ptr %22, align 4
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %143
  %152 = load i32, ptr %22, align 4
  %153 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %152)
  store i32 %153, ptr %23, align 4
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct.ompi_communicator_t, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.ompi_communicator_t, ptr %158, i32 0, i32 20
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr %23, align 4
  %162 = call i32 @ompi_errhandler_invoke(ptr noundef %156, ptr noundef %157, i32 noundef %160, i32 noundef %161, ptr noundef @FUNC_NAME)
  %163 = load i32, ptr %23, align 4
  store i32 %163, ptr %11, align 4
  br label %340

164:                                              ; preds = %143
  br label %252

165:                                              ; preds = %75
  %166 = load i32, ptr %18, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, ptr %18, align 4
  %170 = load ptr, ptr %19, align 8
  %171 = call i32 @ompi_comm_remote_size(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %180, label %173

173:                                              ; preds = %168, %165
  %174 = load i32, ptr %18, align 4
  %175 = icmp eq i32 -4, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %18, align 4
  %178 = icmp eq i32 -2, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i32 8, ptr %22, align 4
  br label %230

180:                                              ; preds = %176, %173, %168
  %181 = load i32, ptr %18, align 4
  %182 = icmp ne i32 -4, %181
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  %184 = load i32, ptr %18, align 4
  %185 = icmp ne i32 -2, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = load i32, ptr %16, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 2, ptr %22, align 4
  br label %195

190:                                              ; preds = %186
  %191 = load ptr, ptr %17, align 8
  %192 = icmp eq ptr @ompi_mpi_datatype_null, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 3, ptr %22, align 4
  br label %194

194:                                              ; preds = %193, %190
  br label %195

195:                                              ; preds = %194, %189
  br label %229

196:                                              ; preds = %183, %180
  %197 = load i32, ptr %18, align 4
  %198 = icmp eq i32 -4, %197
  br i1 %198, label %199, label %228

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %14, align 8
  %202 = icmp eq ptr null, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %14, align 8
  %205 = icmp eq ptr @ompi_mpi_datatype_null, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %203, %200
  store i32 3, ptr %22, align 4
  br label %226

207:                                              ; preds = %203
  %208 = load i32, ptr %13, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 2, ptr %22, align 4
  br label %225

211:                                              ; preds = %207
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.ompi_datatype_t, ptr %212, i32 0, i32 0
  %214 = call i32 @opal_datatype_is_committed(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  store i32 3, ptr %22, align 4
  br label %224

217:                                              ; preds = %211
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.ompi_datatype_t, ptr %218, i32 0, i32 0
  %220 = call i32 @opal_datatype_is_valid(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  store i32 3, ptr %22, align 4
  br label %223

223:                                              ; preds = %222, %217
  br label %224

224:                                              ; preds = %223, %216
  br label %225

225:                                              ; preds = %224, %210
  br label %226

226:                                              ; preds = %225, %206
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %196
  br label %229

229:                                              ; preds = %228, %195
  br label %230

230:                                              ; preds = %229, %179
  %231 = load i32, ptr %22, align 4
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %251

238:                                              ; preds = %230
  %239 = load i32, ptr %22, align 4
  %240 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %239)
  store i32 %240, ptr %24, align 4
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds %struct.ompi_communicator_t, ptr %241, i32 0, i32 19
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds %struct.ompi_communicator_t, ptr %245, i32 0, i32 20
  %247 = load i32, ptr %246, align 8
  %248 = load i32, ptr %24, align 4
  %249 = call i32 @ompi_errhandler_invoke(ptr noundef %243, ptr noundef %244, i32 noundef %247, i32 noundef %248, ptr noundef @FUNC_NAME)
  %250 = load i32, ptr %24, align 4
  store i32 %250, ptr %11, align 4
  br label %340

251:                                              ; preds = %230
  br label %252

252:                                              ; preds = %251, %164
  br label %253

253:                                              ; preds = %252, %10
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct.ompi_communicator_t, ptr %254, i32 0, i32 23
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %256, i32 0, i32 98
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr %13, align 4
  %261 = load ptr, ptr %14, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = load i32, ptr %16, align 4
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %18, align 4
  %266 = load ptr, ptr %19, align 8
  %267 = load ptr, ptr %20, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.ompi_communicator_t, ptr %269, i32 0, i32 23
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %271, i32 0, i32 99
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 %258(ptr noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %273)
  store i32 %274, ptr %22, align 4
  %275 = load i32, ptr %22, align 4
  %276 = icmp eq i32 0, %275
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %318

282:                                              ; preds = %253
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds %struct.ompi_communicator_t, ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 1
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %301, label %288

288:                                              ; preds = %282
  %289 = load ptr, ptr %15, align 8
  %290 = inttoptr i64 1 to ptr
  %291 = icmp eq ptr %290, %289
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store ptr null, ptr %17, align 8
  br label %300

293:                                              ; preds = %288
  %294 = load ptr, ptr %19, align 8
  %295 = call i32 @ompi_comm_rank(ptr noundef %294)
  %296 = load i32, ptr %18, align 4
  %297 = icmp ne i32 %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  store ptr null, ptr %14, align 8
  br label %299

299:                                              ; preds = %298, %293
  br label %300

300:                                              ; preds = %299, %292
  br label %312

301:                                              ; preds = %282
  %302 = load i32, ptr %18, align 4
  %303 = icmp eq i32 -4, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store ptr null, ptr %17, align 8
  br label %311

305:                                              ; preds = %301
  %306 = load i32, ptr %18, align 4
  %307 = icmp eq i32 -2, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  br label %310

309:                                              ; preds = %305
  store ptr null, ptr %14, align 8
  br label %310

310:                                              ; preds = %309, %308
  br label %311

311:                                              ; preds = %310, %304
  br label %312

312:                                              ; preds = %311, %300
  %313 = load ptr, ptr %21, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = load ptr, ptr %17, align 8
  %317 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %314, ptr noundef %315, ptr noundef %316)
  br label %318

318:                                              ; preds = %312, %253
  %319 = load i32, ptr %22, align 4
  %320 = icmp ne i32 0, %319
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %339

326:                                              ; preds = %318
  %327 = load i32, ptr %22, align 4
  %328 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %327)
  store i32 %328, ptr %25, align 4
  %329 = load ptr, ptr %19, align 8
  %330 = getelementptr inbounds %struct.ompi_communicator_t, ptr %329, i32 0, i32 19
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %19, align 8
  %333 = load ptr, ptr %19, align 8
  %334 = getelementptr inbounds %struct.ompi_communicator_t, ptr %333, i32 0, i32 20
  %335 = load i32, ptr %334, align 8
  %336 = load i32, ptr %25, align 4
  %337 = call i32 @ompi_errhandler_invoke(ptr noundef %331, ptr noundef %332, i32 noundef %335, i32 noundef %336, ptr noundef @FUNC_NAME)
  %338 = load i32, ptr %25, align 4
  store i32 %338, ptr %11, align 4
  br label %340

339:                                              ; preds = %318
  store i32 0, ptr %11, align 4
  br label %340

340:                                              ; preds = %339, %326, %238, %151, %64, %43
  %341 = load i32, ptr %11, align 4
  ret i32 %341
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
