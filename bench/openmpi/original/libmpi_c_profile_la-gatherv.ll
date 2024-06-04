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
@FUNC_NAME = internal constant [12 x i8] c"MPI_Gatherv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Gatherv = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr), ptr @PMPI_Gatherv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Gatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %27 = load i8, ptr @ompi_mpi_param_check, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %382

29:                                               ; preds = %9
  store i32 0, ptr %22, align 4
  %30 = load volatile i32, ptr @ompi_instance_count, align 4
  %31 = icmp eq i32 0, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %39 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %38, ptr noundef @FUNC_NAME)
  br label %40

40:                                               ; preds = %37, %29
  %41 = load ptr, ptr %19, align 8
  %42 = call i32 @ompi_comm_invalid(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %46 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %45, ptr noundef @FUNC_NAME)
  store i32 %46, ptr %10, align 4
  br label %455

47:                                               ; preds = %40
  %48 = load ptr, ptr %19, align 8
  %49 = call i32 @ompi_comm_rank(ptr noundef %48)
  %50 = load i32, ptr %18, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = inttoptr i64 1 to ptr
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %65, label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %19, align 8
  %58 = call i32 @ompi_comm_rank(ptr noundef %57)
  %59 = load i32, ptr %18, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8
  %63 = inttoptr i64 1 to ptr
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %65, label %75

65:                                               ; preds = %61, %52
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.ompi_communicator_t, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.ompi_communicator_t, ptr %70, i32 0, i32 20
  %72 = load i32, ptr %71, align 8
  %73 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %74 = call i32 @ompi_errhandler_invoke(ptr noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef %73, ptr noundef @FUNC_NAME)
  store i32 %74, ptr %10, align 4
  br label %455

75:                                               ; preds = %61, %56
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct.ompi_communicator_t, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %224, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %18, align 4
  %84 = load ptr, ptr %19, align 8
  %85 = call i32 @ompi_comm_size(ptr noundef %84)
  %86 = icmp sge i32 %83, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %18, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %82
  store i32 8, ptr %22, align 4
  br label %125

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8
  %93 = inttoptr i64 1 to ptr
  %94 = icmp ne ptr %93, %92
  br i1 %94, label %95, label %124

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %13, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8
  %101 = icmp eq ptr @ompi_mpi_datatype_null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96
  store i32 3, ptr %22, align 4
  br label %122

103:                                              ; preds = %99
  %104 = load i32, ptr %12, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 2, ptr %22, align 4
  br label %121

107:                                              ; preds = %103
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.ompi_datatype_t, ptr %108, i32 0, i32 0
  %110 = call i32 @opal_datatype_is_committed(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i32 3, ptr %22, align 4
  br label %120

113:                                              ; preds = %107
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.ompi_datatype_t, ptr %114, i32 0, i32 0
  %116 = call i32 @opal_datatype_is_valid(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 3, ptr %22, align 4
  br label %119

119:                                              ; preds = %118, %113
  br label %120

120:                                              ; preds = %119, %112
  br label %121

121:                                              ; preds = %120, %106
  br label %122

122:                                              ; preds = %121, %102
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %91
  br label %125

125:                                              ; preds = %124, %90
  %126 = load i32, ptr %22, align 4
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %125
  %134 = load i32, ptr %22, align 4
  %135 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %134)
  store i32 %135, ptr %23, align 4
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.ompi_communicator_t, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.ompi_communicator_t, ptr %140, i32 0, i32 20
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr %23, align 4
  %144 = call i32 @ompi_errhandler_invoke(ptr noundef %138, ptr noundef %139, i32 noundef %142, i32 noundef %143, ptr noundef @FUNC_NAME)
  %145 = load i32, ptr %23, align 4
  store i32 %145, ptr %10, align 4
  br label %455

146:                                              ; preds = %125
  %147 = load ptr, ptr %19, align 8
  %148 = call i32 @ompi_comm_rank(ptr noundef %147)
  %149 = load i32, ptr %18, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %223

151:                                              ; preds = %146
  %152 = load ptr, ptr %16, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.ompi_communicator_t, ptr %159, i32 0, i32 20
  %161 = load i32, ptr %160, align 8
  %162 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %163 = call i32 @ompi_errhandler_invoke(ptr noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef %162, ptr noundef @FUNC_NAME)
  store i32 %163, ptr %10, align 4
  br label %455

164:                                              ; preds = %151
  %165 = load ptr, ptr %15, align 8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.ompi_communicator_t, ptr %168, i32 0, i32 19
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds %struct.ompi_communicator_t, ptr %172, i32 0, i32 20
  %174 = load i32, ptr %173, align 8
  %175 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %176 = call i32 @ompi_errhandler_invoke(ptr noundef %170, ptr noundef %171, i32 noundef %174, i32 noundef %175, ptr noundef @FUNC_NAME)
  store i32 %176, ptr %10, align 4
  br label %455

177:                                              ; preds = %164
  %178 = load ptr, ptr %19, align 8
  %179 = call i32 @ompi_comm_size(ptr noundef %178)
  store i32 %179, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %219, %177
  %181 = load i32, ptr %20, align 4
  %182 = load i32, ptr %21, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %222

184:                                              ; preds = %180
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %20, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %184
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.ompi_communicator_t, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct.ompi_communicator_t, ptr %196, i32 0, i32 20
  %198 = load i32, ptr %197, align 8
  %199 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %200 = call i32 @ompi_errhandler_invoke(ptr noundef %194, ptr noundef %195, i32 noundef %198, i32 noundef %199, ptr noundef @FUNC_NAME)
  store i32 %200, ptr %10, align 4
  br label %455

201:                                              ; preds = %184
  %202 = load ptr, ptr %17, align 8
  %203 = icmp eq ptr @ompi_mpi_datatype_null, %202
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %17, align 8
  %206 = icmp eq ptr null, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %204, %201
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %208, i32 0, i32 19
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %212, i32 0, i32 20
  %214 = load i32, ptr %213, align 8
  %215 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %216 = call i32 @ompi_errhandler_invoke(ptr noundef %210, ptr noundef %211, i32 noundef %214, i32 noundef %215, ptr noundef @FUNC_NAME)
  store i32 %216, ptr %10, align 4
  br label %455

217:                                              ; preds = %204
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %20, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %20, align 4
  br label %180, !llvm.loop !4

222:                                              ; preds = %180
  br label %223

223:                                              ; preds = %222, %146
  br label %381

224:                                              ; preds = %76
  %225 = load i32, ptr %18, align 4
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load i32, ptr %18, align 4
  %229 = load ptr, ptr %19, align 8
  %230 = call i32 @ompi_comm_remote_size(ptr noundef %229)
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %248, label %232

232:                                              ; preds = %227, %224
  %233 = load i32, ptr %18, align 4
  %234 = icmp eq i32 -4, %233
  br i1 %234, label %248, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %18, align 4
  %237 = icmp eq i32 -2, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds %struct.ompi_communicator_t, ptr %239, i32 0, i32 19
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %19, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds %struct.ompi_communicator_t, ptr %243, i32 0, i32 20
  %245 = load i32, ptr %244, align 8
  %246 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %247 = call i32 @ompi_errhandler_invoke(ptr noundef %241, ptr noundef %242, i32 noundef %245, i32 noundef %246, ptr noundef @FUNC_NAME)
  store i32 %247, ptr %10, align 4
  br label %455

248:                                              ; preds = %235, %232, %227
  %249 = load i32, ptr %18, align 4
  %250 = icmp ne i32 -4, %249
  br i1 %250, label %251, label %304

251:                                              ; preds = %248
  %252 = load i32, ptr %18, align 4
  %253 = icmp ne i32 -2, %252
  br i1 %253, label %254, label %304

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %13, align 8
  %257 = icmp eq ptr null, %256
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %13, align 8
  %260 = icmp eq ptr @ompi_mpi_datatype_null, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %258, %255
  store i32 3, ptr %22, align 4
  br label %281

262:                                              ; preds = %258
  %263 = load i32, ptr %12, align 4
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i32 2, ptr %22, align 4
  br label %280

266:                                              ; preds = %262
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds %struct.ompi_datatype_t, ptr %267, i32 0, i32 0
  %269 = call i32 @opal_datatype_is_committed(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  store i32 3, ptr %22, align 4
  br label %279

272:                                              ; preds = %266
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds %struct.ompi_datatype_t, ptr %273, i32 0, i32 0
  %275 = call i32 @opal_datatype_is_valid(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  store i32 3, ptr %22, align 4
  br label %278

278:                                              ; preds = %277, %272
  br label %279

279:                                              ; preds = %278, %271
  br label %280

280:                                              ; preds = %279, %265
  br label %281

281:                                              ; preds = %280, %261
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4
  %284 = icmp ne i32 %283, 0
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %303

290:                                              ; preds = %282
  %291 = load i32, ptr %22, align 4
  %292 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %291)
  store i32 %292, ptr %24, align 4
  %293 = load ptr, ptr %19, align 8
  %294 = getelementptr inbounds %struct.ompi_communicator_t, ptr %293, i32 0, i32 19
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = load ptr, ptr %19, align 8
  %298 = getelementptr inbounds %struct.ompi_communicator_t, ptr %297, i32 0, i32 20
  %299 = load i32, ptr %298, align 8
  %300 = load i32, ptr %24, align 4
  %301 = call i32 @ompi_errhandler_invoke(ptr noundef %295, ptr noundef %296, i32 noundef %299, i32 noundef %300, ptr noundef @FUNC_NAME)
  %302 = load i32, ptr %24, align 4
  store i32 %302, ptr %10, align 4
  br label %455

303:                                              ; preds = %282
  br label %380

304:                                              ; preds = %251, %248
  %305 = load i32, ptr %18, align 4
  %306 = icmp eq i32 -4, %305
  br i1 %306, label %307, label %379

307:                                              ; preds = %304
  %308 = load ptr, ptr %16, align 8
  %309 = icmp eq ptr null, %308
  br i1 %309, label %310, label %320

310:                                              ; preds = %307
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds %struct.ompi_communicator_t, ptr %311, i32 0, i32 19
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %19, align 8
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds %struct.ompi_communicator_t, ptr %315, i32 0, i32 20
  %317 = load i32, ptr %316, align 8
  %318 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %319 = call i32 @ompi_errhandler_invoke(ptr noundef %313, ptr noundef %314, i32 noundef %317, i32 noundef %318, ptr noundef @FUNC_NAME)
  store i32 %319, ptr %10, align 4
  br label %455

320:                                              ; preds = %307
  %321 = load ptr, ptr %15, align 8
  %322 = icmp eq ptr null, %321
  br i1 %322, label %323, label %333

323:                                              ; preds = %320
  %324 = load ptr, ptr %19, align 8
  %325 = getelementptr inbounds %struct.ompi_communicator_t, ptr %324, i32 0, i32 19
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %19, align 8
  %328 = load ptr, ptr %19, align 8
  %329 = getelementptr inbounds %struct.ompi_communicator_t, ptr %328, i32 0, i32 20
  %330 = load i32, ptr %329, align 8
  %331 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %332 = call i32 @ompi_errhandler_invoke(ptr noundef %326, ptr noundef %327, i32 noundef %330, i32 noundef %331, ptr noundef @FUNC_NAME)
  store i32 %332, ptr %10, align 4
  br label %455

333:                                              ; preds = %320
  %334 = load ptr, ptr %19, align 8
  %335 = call i32 @ompi_comm_remote_size(ptr noundef %334)
  store i32 %335, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %336

336:                                              ; preds = %375, %333
  %337 = load i32, ptr %20, align 4
  %338 = load i32, ptr %21, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %378

340:                                              ; preds = %336
  %341 = load ptr, ptr %15, align 8
  %342 = load i32, ptr %20, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %357

347:                                              ; preds = %340
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds %struct.ompi_communicator_t, ptr %348, i32 0, i32 19
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %19, align 8
  %352 = load ptr, ptr %19, align 8
  %353 = getelementptr inbounds %struct.ompi_communicator_t, ptr %352, i32 0, i32 20
  %354 = load i32, ptr %353, align 8
  %355 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %356 = call i32 @ompi_errhandler_invoke(ptr noundef %350, ptr noundef %351, i32 noundef %354, i32 noundef %355, ptr noundef @FUNC_NAME)
  store i32 %356, ptr %10, align 4
  br label %455

357:                                              ; preds = %340
  %358 = load ptr, ptr %17, align 8
  %359 = icmp eq ptr @ompi_mpi_datatype_null, %358
  br i1 %359, label %363, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %17, align 8
  %362 = icmp eq ptr null, %361
  br i1 %362, label %363, label %373

363:                                              ; preds = %360, %357
  %364 = load ptr, ptr %19, align 8
  %365 = getelementptr inbounds %struct.ompi_communicator_t, ptr %364, i32 0, i32 19
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %19, align 8
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds %struct.ompi_communicator_t, ptr %368, i32 0, i32 20
  %370 = load i32, ptr %369, align 8
  %371 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %372 = call i32 @ompi_errhandler_invoke(ptr noundef %366, ptr noundef %367, i32 noundef %370, i32 noundef %371, ptr noundef @FUNC_NAME)
  store i32 %372, ptr %10, align 4
  br label %455

373:                                              ; preds = %360
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %20, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %20, align 4
  br label %336, !llvm.loop !6

378:                                              ; preds = %336
  br label %379

379:                                              ; preds = %378, %304
  br label %380

380:                                              ; preds = %379, %303
  br label %381

381:                                              ; preds = %380, %223
  br label %382

382:                                              ; preds = %381, %9
  %383 = load ptr, ptr %19, align 8
  %384 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %383, ptr noundef %22)
  %385 = xor i1 %384, true
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %413

391:                                              ; preds = %382
  %392 = load i32, ptr %22, align 4
  %393 = icmp ne i32 0, %392
  %394 = xor i1 %393, true
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i32
  %397 = sext i32 %396 to i64
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %412

399:                                              ; preds = %391
  %400 = load i32, ptr %22, align 4
  %401 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %400)
  store i32 %401, ptr %25, align 4
  %402 = load ptr, ptr %19, align 8
  %403 = getelementptr inbounds %struct.ompi_communicator_t, ptr %402, i32 0, i32 19
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %19, align 8
  %406 = load ptr, ptr %19, align 8
  %407 = getelementptr inbounds %struct.ompi_communicator_t, ptr %406, i32 0, i32 20
  %408 = load i32, ptr %407, align 8
  %409 = load i32, ptr %25, align 4
  %410 = call i32 @ompi_errhandler_invoke(ptr noundef %404, ptr noundef %405, i32 noundef %408, i32 noundef %409, ptr noundef @FUNC_NAME)
  %411 = load i32, ptr %25, align 4
  store i32 %411, ptr %10, align 4
  br label %455

412:                                              ; preds = %391
  store i32 0, ptr %10, align 4
  br label %455

413:                                              ; preds = %382
  %414 = load ptr, ptr %19, align 8
  %415 = getelementptr inbounds %struct.ompi_communicator_t, ptr %414, i32 0, i32 23
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %416, i32 0, i32 20
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr %12, align 4
  %421 = load ptr, ptr %13, align 8
  %422 = load ptr, ptr %14, align 8
  %423 = load ptr, ptr %15, align 8
  %424 = load ptr, ptr %16, align 8
  %425 = load ptr, ptr %17, align 8
  %426 = load i32, ptr %18, align 4
  %427 = load ptr, ptr %19, align 8
  %428 = load ptr, ptr %19, align 8
  %429 = getelementptr inbounds %struct.ompi_communicator_t, ptr %428, i32 0, i32 23
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %430, i32 0, i32 21
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 %418(ptr noundef %419, i32 noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, i32 noundef %426, ptr noundef %427, ptr noundef %432)
  store i32 %433, ptr %22, align 4
  %434 = load i32, ptr %22, align 4
  %435 = icmp ne i32 0, %434
  %436 = xor i1 %435, true
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i32
  %439 = sext i32 %438 to i64
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %454

441:                                              ; preds = %413
  %442 = load i32, ptr %22, align 4
  %443 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %442)
  store i32 %443, ptr %26, align 4
  %444 = load ptr, ptr %19, align 8
  %445 = getelementptr inbounds %struct.ompi_communicator_t, ptr %444, i32 0, i32 19
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %19, align 8
  %448 = load ptr, ptr %19, align 8
  %449 = getelementptr inbounds %struct.ompi_communicator_t, ptr %448, i32 0, i32 20
  %450 = load i32, ptr %449, align 8
  %451 = load i32, ptr %26, align 4
  %452 = call i32 @ompi_errhandler_invoke(ptr noundef %446, ptr noundef %447, i32 noundef %450, i32 noundef %451, ptr noundef @FUNC_NAME)
  %453 = load i32, ptr %26, align 4
  store i32 %453, ptr %10, align 4
  br label %455

454:                                              ; preds = %413
  store i32 0, ptr %10, align 4
  br label %455

455:                                              ; preds = %454, %441, %412, %399, %363, %347, %323, %310, %290, %238, %207, %191, %167, %154, %133, %65, %44
  %456 = load i32, ptr %10, align 4
  ret i32 %456
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
  br label %12, !llvm.loop !7

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @ompi_comm_is_revoked(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store i32 77, ptr %14, align 4
  store i1 false, ptr %3, align 1
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @ompi_comm_coll_revoked(ptr noundef %16)
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = call i32 @opal_progress()
  %25 = load ptr, ptr %5, align 8
  store i32 75, ptr %25, align 4
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23, %13
  %28 = load i1, ptr %3, align 1
  ret i1 %28
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
define internal zeroext i1 @ompi_comm_is_revoked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_coll_revoked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare i32 @opal_progress() #1

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
!7 = distinct !{!7, !5}
