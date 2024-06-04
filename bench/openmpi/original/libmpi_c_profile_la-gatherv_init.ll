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
@FUNC_NAME = internal constant [17 x i8] c"MPI_Gatherv_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Gatherv_init = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Gatherv_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Gatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %30 = load i8, ptr @ompi_mpi_param_check, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %385

32:                                               ; preds = %11
  store i32 0, ptr %26, align 4
  %33 = load volatile i32, ptr @ompi_instance_count, align 4
  %34 = icmp eq i32 0, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %42 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %41, ptr noundef @FUNC_NAME)
  br label %43

43:                                               ; preds = %40, %32
  %44 = load ptr, ptr %21, align 8
  %45 = call i32 @ompi_comm_invalid(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %49 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %48, ptr noundef @FUNC_NAME)
  store i32 %49, ptr %12, align 4
  br label %473

50:                                               ; preds = %43
  %51 = load ptr, ptr %21, align 8
  %52 = call i32 @ompi_comm_rank(ptr noundef %51)
  %53 = load i32, ptr %20, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8
  %57 = inttoptr i64 1 to ptr
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %68, label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %21, align 8
  %61 = call i32 @ompi_comm_rank(ptr noundef %60)
  %62 = load i32, ptr %20, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8
  %66 = inttoptr i64 1 to ptr
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %78

68:                                               ; preds = %64, %55
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct.ompi_communicator_t, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct.ompi_communicator_t, ptr %73, i32 0, i32 20
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %77 = call i32 @ompi_errhandler_invoke(ptr noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef %76, ptr noundef @FUNC_NAME)
  store i32 %77, ptr %12, align 4
  br label %473

78:                                               ; preds = %64, %59
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %struct.ompi_communicator_t, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %227, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %20, align 4
  %87 = load ptr, ptr %21, align 8
  %88 = call i32 @ompi_comm_size(ptr noundef %87)
  %89 = icmp sge i32 %86, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %20, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %85
  store i32 8, ptr %26, align 4
  br label %128

94:                                               ; preds = %90
  %95 = load ptr, ptr %13, align 8
  %96 = inttoptr i64 1 to ptr
  %97 = icmp ne ptr %96, %95
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %15, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  %104 = icmp eq ptr @ompi_mpi_datatype_null, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %99
  store i32 3, ptr %26, align 4
  br label %125

106:                                              ; preds = %102
  %107 = load i32, ptr %14, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 2, ptr %26, align 4
  br label %124

110:                                              ; preds = %106
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.ompi_datatype_t, ptr %111, i32 0, i32 0
  %113 = call i32 @opal_datatype_is_committed(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 3, ptr %26, align 4
  br label %123

116:                                              ; preds = %110
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.ompi_datatype_t, ptr %117, i32 0, i32 0
  %119 = call i32 @opal_datatype_is_valid(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 3, ptr %26, align 4
  br label %122

122:                                              ; preds = %121, %116
  br label %123

123:                                              ; preds = %122, %115
  br label %124

124:                                              ; preds = %123, %109
  br label %125

125:                                              ; preds = %124, %105
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %94
  br label %128

128:                                              ; preds = %127, %93
  %129 = load i32, ptr %26, align 4
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %128
  %137 = load i32, ptr %26, align 4
  %138 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %137)
  store i32 %138, ptr %27, align 4
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct.ompi_communicator_t, ptr %139, i32 0, i32 19
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct.ompi_communicator_t, ptr %143, i32 0, i32 20
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %27, align 4
  %147 = call i32 @ompi_errhandler_invoke(ptr noundef %141, ptr noundef %142, i32 noundef %145, i32 noundef %146, ptr noundef @FUNC_NAME)
  %148 = load i32, ptr %27, align 4
  store i32 %148, ptr %12, align 4
  br label %473

149:                                              ; preds = %128
  %150 = load ptr, ptr %21, align 8
  %151 = call i32 @ompi_comm_rank(ptr noundef %150)
  %152 = load i32, ptr %20, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %226

154:                                              ; preds = %149
  %155 = load ptr, ptr %18, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds %struct.ompi_communicator_t, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %21, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds %struct.ompi_communicator_t, ptr %162, i32 0, i32 20
  %164 = load i32, ptr %163, align 8
  %165 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %166 = call i32 @ompi_errhandler_invoke(ptr noundef %160, ptr noundef %161, i32 noundef %164, i32 noundef %165, ptr noundef @FUNC_NAME)
  store i32 %166, ptr %12, align 4
  br label %473

167:                                              ; preds = %154
  %168 = load ptr, ptr %17, align 8
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds %struct.ompi_communicator_t, ptr %171, i32 0, i32 19
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds %struct.ompi_communicator_t, ptr %175, i32 0, i32 20
  %177 = load i32, ptr %176, align 8
  %178 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %179 = call i32 @ompi_errhandler_invoke(ptr noundef %173, ptr noundef %174, i32 noundef %177, i32 noundef %178, ptr noundef @FUNC_NAME)
  store i32 %179, ptr %12, align 4
  br label %473

180:                                              ; preds = %167
  %181 = load ptr, ptr %21, align 8
  %182 = call i32 @ompi_comm_size(ptr noundef %181)
  store i32 %182, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %183

183:                                              ; preds = %222, %180
  %184 = load i32, ptr %24, align 4
  %185 = load i32, ptr %25, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %225

187:                                              ; preds = %183
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr %24, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %187
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds %struct.ompi_communicator_t, ptr %195, i32 0, i32 19
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds %struct.ompi_communicator_t, ptr %199, i32 0, i32 20
  %201 = load i32, ptr %200, align 8
  %202 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %203 = call i32 @ompi_errhandler_invoke(ptr noundef %197, ptr noundef %198, i32 noundef %201, i32 noundef %202, ptr noundef @FUNC_NAME)
  store i32 %203, ptr %12, align 4
  br label %473

204:                                              ; preds = %187
  %205 = load ptr, ptr %19, align 8
  %206 = icmp eq ptr @ompi_mpi_datatype_null, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %19, align 8
  %209 = icmp eq ptr null, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %207, %204
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct.ompi_communicator_t, ptr %211, i32 0, i32 19
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds %struct.ompi_communicator_t, ptr %215, i32 0, i32 20
  %217 = load i32, ptr %216, align 8
  %218 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %219 = call i32 @ompi_errhandler_invoke(ptr noundef %213, ptr noundef %214, i32 noundef %217, i32 noundef %218, ptr noundef @FUNC_NAME)
  store i32 %219, ptr %12, align 4
  br label %473

220:                                              ; preds = %207
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %24, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %24, align 4
  br label %183, !llvm.loop !4

225:                                              ; preds = %183
  br label %226

226:                                              ; preds = %225, %149
  br label %384

227:                                              ; preds = %79
  %228 = load i32, ptr %20, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load i32, ptr %20, align 4
  %232 = load ptr, ptr %21, align 8
  %233 = call i32 @ompi_comm_remote_size(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %251, label %235

235:                                              ; preds = %230, %227
  %236 = load i32, ptr %20, align 4
  %237 = icmp eq i32 -4, %236
  br i1 %237, label %251, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %20, align 4
  %240 = icmp eq i32 -2, %239
  br i1 %240, label %251, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds %struct.ompi_communicator_t, ptr %242, i32 0, i32 19
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds %struct.ompi_communicator_t, ptr %246, i32 0, i32 20
  %248 = load i32, ptr %247, align 8
  %249 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %250 = call i32 @ompi_errhandler_invoke(ptr noundef %244, ptr noundef %245, i32 noundef %248, i32 noundef %249, ptr noundef @FUNC_NAME)
  store i32 %250, ptr %12, align 4
  br label %473

251:                                              ; preds = %238, %235, %230
  %252 = load i32, ptr %20, align 4
  %253 = icmp ne i32 -4, %252
  br i1 %253, label %254, label %307

254:                                              ; preds = %251
  %255 = load i32, ptr %20, align 4
  %256 = icmp ne i32 -2, %255
  br i1 %256, label %257, label %307

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %15, align 8
  %260 = icmp eq ptr null, %259
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %15, align 8
  %263 = icmp eq ptr @ompi_mpi_datatype_null, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %261, %258
  store i32 3, ptr %26, align 4
  br label %284

265:                                              ; preds = %261
  %266 = load i32, ptr %14, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  store i32 2, ptr %26, align 4
  br label %283

269:                                              ; preds = %265
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.ompi_datatype_t, ptr %270, i32 0, i32 0
  %272 = call i32 @opal_datatype_is_committed(ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  store i32 3, ptr %26, align 4
  br label %282

275:                                              ; preds = %269
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds %struct.ompi_datatype_t, ptr %276, i32 0, i32 0
  %278 = call i32 @opal_datatype_is_valid(ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  store i32 3, ptr %26, align 4
  br label %281

281:                                              ; preds = %280, %275
  br label %282

282:                                              ; preds = %281, %274
  br label %283

283:                                              ; preds = %282, %268
  br label %284

284:                                              ; preds = %283, %264
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %26, align 4
  %287 = icmp ne i32 %286, 0
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %306

293:                                              ; preds = %285
  %294 = load i32, ptr %26, align 4
  %295 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %294)
  store i32 %295, ptr %28, align 4
  %296 = load ptr, ptr %21, align 8
  %297 = getelementptr inbounds %struct.ompi_communicator_t, ptr %296, i32 0, i32 19
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %21, align 8
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds %struct.ompi_communicator_t, ptr %300, i32 0, i32 20
  %302 = load i32, ptr %301, align 8
  %303 = load i32, ptr %28, align 4
  %304 = call i32 @ompi_errhandler_invoke(ptr noundef %298, ptr noundef %299, i32 noundef %302, i32 noundef %303, ptr noundef @FUNC_NAME)
  %305 = load i32, ptr %28, align 4
  store i32 %305, ptr %12, align 4
  br label %473

306:                                              ; preds = %285
  br label %383

307:                                              ; preds = %254, %251
  %308 = load i32, ptr %20, align 4
  %309 = icmp eq i32 -4, %308
  br i1 %309, label %310, label %382

310:                                              ; preds = %307
  %311 = load ptr, ptr %18, align 8
  %312 = icmp eq ptr null, %311
  br i1 %312, label %313, label %323

313:                                              ; preds = %310
  %314 = load ptr, ptr %21, align 8
  %315 = getelementptr inbounds %struct.ompi_communicator_t, ptr %314, i32 0, i32 19
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %21, align 8
  %318 = load ptr, ptr %21, align 8
  %319 = getelementptr inbounds %struct.ompi_communicator_t, ptr %318, i32 0, i32 20
  %320 = load i32, ptr %319, align 8
  %321 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %322 = call i32 @ompi_errhandler_invoke(ptr noundef %316, ptr noundef %317, i32 noundef %320, i32 noundef %321, ptr noundef @FUNC_NAME)
  store i32 %322, ptr %12, align 4
  br label %473

323:                                              ; preds = %310
  %324 = load ptr, ptr %17, align 8
  %325 = icmp eq ptr null, %324
  br i1 %325, label %326, label %336

326:                                              ; preds = %323
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds %struct.ompi_communicator_t, ptr %327, i32 0, i32 19
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %21, align 8
  %331 = load ptr, ptr %21, align 8
  %332 = getelementptr inbounds %struct.ompi_communicator_t, ptr %331, i32 0, i32 20
  %333 = load i32, ptr %332, align 8
  %334 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %335 = call i32 @ompi_errhandler_invoke(ptr noundef %329, ptr noundef %330, i32 noundef %333, i32 noundef %334, ptr noundef @FUNC_NAME)
  store i32 %335, ptr %12, align 4
  br label %473

336:                                              ; preds = %323
  %337 = load ptr, ptr %21, align 8
  %338 = call i32 @ompi_comm_remote_size(ptr noundef %337)
  store i32 %338, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %339

339:                                              ; preds = %378, %336
  %340 = load i32, ptr %24, align 4
  %341 = load i32, ptr %25, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %381

343:                                              ; preds = %339
  %344 = load ptr, ptr %17, align 8
  %345 = load i32, ptr %24, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %360

350:                                              ; preds = %343
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds %struct.ompi_communicator_t, ptr %351, i32 0, i32 19
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %21, align 8
  %355 = load ptr, ptr %21, align 8
  %356 = getelementptr inbounds %struct.ompi_communicator_t, ptr %355, i32 0, i32 20
  %357 = load i32, ptr %356, align 8
  %358 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %359 = call i32 @ompi_errhandler_invoke(ptr noundef %353, ptr noundef %354, i32 noundef %357, i32 noundef %358, ptr noundef @FUNC_NAME)
  store i32 %359, ptr %12, align 4
  br label %473

360:                                              ; preds = %343
  %361 = load ptr, ptr %19, align 8
  %362 = icmp eq ptr @ompi_mpi_datatype_null, %361
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %19, align 8
  %365 = icmp eq ptr null, %364
  br i1 %365, label %366, label %376

366:                                              ; preds = %363, %360
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds %struct.ompi_communicator_t, ptr %367, i32 0, i32 19
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %21, align 8
  %371 = load ptr, ptr %21, align 8
  %372 = getelementptr inbounds %struct.ompi_communicator_t, ptr %371, i32 0, i32 20
  %373 = load i32, ptr %372, align 8
  %374 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %375 = call i32 @ompi_errhandler_invoke(ptr noundef %369, ptr noundef %370, i32 noundef %373, i32 noundef %374, ptr noundef @FUNC_NAME)
  store i32 %375, ptr %12, align 4
  br label %473

376:                                              ; preds = %363
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %24, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %24, align 4
  br label %339, !llvm.loop !6

381:                                              ; preds = %339
  br label %382

382:                                              ; preds = %381, %307
  br label %383

383:                                              ; preds = %382, %306
  br label %384

384:                                              ; preds = %383, %226
  br label %385

385:                                              ; preds = %384, %11
  %386 = load ptr, ptr %21, align 8
  %387 = getelementptr inbounds %struct.ompi_communicator_t, ptr %386, i32 0, i32 23
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %388, i32 0, i32 88
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %13, align 8
  %392 = load i32, ptr %14, align 4
  %393 = load ptr, ptr %15, align 8
  %394 = load ptr, ptr %16, align 8
  %395 = load ptr, ptr %17, align 8
  %396 = load ptr, ptr %18, align 8
  %397 = load ptr, ptr %19, align 8
  %398 = load i32, ptr %20, align 4
  %399 = load ptr, ptr %21, align 8
  %400 = load ptr, ptr %22, align 8
  %401 = load ptr, ptr %23, align 8
  %402 = load ptr, ptr %21, align 8
  %403 = getelementptr inbounds %struct.ompi_communicator_t, ptr %402, i32 0, i32 23
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %404, i32 0, i32 89
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 %390(ptr noundef %391, i32 noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, i32 noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %406)
  store i32 %407, ptr %26, align 4
  %408 = load i32, ptr %26, align 4
  %409 = icmp eq i32 0, %408
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %451

415:                                              ; preds = %385
  %416 = load ptr, ptr %21, align 8
  %417 = getelementptr inbounds %struct.ompi_communicator_t, ptr %416, i32 0, i32 7
  %418 = load i32, ptr %417, align 8
  %419 = and i32 %418, 1
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %434, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %13, align 8
  %423 = inttoptr i64 1 to ptr
  %424 = icmp eq ptr %423, %422
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  store ptr null, ptr %15, align 8
  br label %433

426:                                              ; preds = %421
  %427 = load ptr, ptr %21, align 8
  %428 = call i32 @ompi_comm_rank(ptr noundef %427)
  %429 = load i32, ptr %20, align 4
  %430 = icmp ne i32 %428, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %426
  store ptr null, ptr %19, align 8
  br label %432

432:                                              ; preds = %431, %426
  br label %433

433:                                              ; preds = %432, %425
  br label %445

434:                                              ; preds = %415
  %435 = load i32, ptr %20, align 4
  %436 = icmp eq i32 -4, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  store ptr null, ptr %15, align 8
  br label %444

438:                                              ; preds = %434
  %439 = load i32, ptr %20, align 4
  %440 = icmp eq i32 -2, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  store ptr null, ptr %15, align 8
  store ptr null, ptr %19, align 8
  br label %443

442:                                              ; preds = %438
  store ptr null, ptr %19, align 8
  br label %443

443:                                              ; preds = %442, %441
  br label %444

444:                                              ; preds = %443, %437
  br label %445

445:                                              ; preds = %444, %433
  %446 = load ptr, ptr %23, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %15, align 8
  %449 = load ptr, ptr %19, align 8
  %450 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %447, ptr noundef %448, ptr noundef %449)
  br label %451

451:                                              ; preds = %445, %385
  %452 = load i32, ptr %26, align 4
  %453 = icmp ne i32 0, %452
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = sext i32 %456 to i64
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %472

459:                                              ; preds = %451
  %460 = load i32, ptr %26, align 4
  %461 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %460)
  store i32 %461, ptr %29, align 4
  %462 = load ptr, ptr %21, align 8
  %463 = getelementptr inbounds %struct.ompi_communicator_t, ptr %462, i32 0, i32 19
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %21, align 8
  %466 = load ptr, ptr %21, align 8
  %467 = getelementptr inbounds %struct.ompi_communicator_t, ptr %466, i32 0, i32 20
  %468 = load i32, ptr %467, align 8
  %469 = load i32, ptr %29, align 4
  %470 = call i32 @ompi_errhandler_invoke(ptr noundef %464, ptr noundef %465, i32 noundef %468, i32 noundef %469, ptr noundef @FUNC_NAME)
  %471 = load i32, ptr %29, align 4
  store i32 %471, ptr %12, align 4
  br label %473

472:                                              ; preds = %451
  store i32 0, ptr %12, align 4
  br label %473

473:                                              ; preds = %472, %459, %366, %350, %326, %313, %293, %241, %210, %194, %170, %157, %136, %68, %47
  %474 = load i32, ptr %12, align 4
  ret i32 %474
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
!7 = distinct !{!7, !5}
