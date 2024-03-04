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
  br i1 %31, label %32, label %382

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
  br label %469

50:                                               ; preds = %43
  %51 = load ptr, ptr %21, align 8
  %52 = call i32 @ompi_comm_rank(ptr noundef %51)
  %53 = load i32, ptr %20, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8
  %57 = icmp eq ptr inttoptr (i64 1 to ptr), %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %21, align 8
  %60 = call i32 @ompi_comm_rank(ptr noundef %59)
  %61 = load i32, ptr %20, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = load ptr, ptr %16, align 8
  %65 = icmp eq ptr inttoptr (i64 1 to ptr), %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %63, %55
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct.ompi_communicator_t, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr %71, i32 0, i32 20
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %75 = call i32 @ompi_errhandler_invoke(ptr noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef %74, ptr noundef @FUNC_NAME)
  store i32 %75, ptr %12, align 4
  br label %469

76:                                               ; preds = %63, %58
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct.ompi_communicator_t, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %224, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %20, align 4
  %85 = load ptr, ptr %21, align 8
  %86 = call i32 @ompi_comm_size(ptr noundef %85)
  %87 = icmp sge i32 %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %20, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %83
  store i32 8, ptr %26, align 4
  br label %125

92:                                               ; preds = %88
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr inttoptr (i64 1 to ptr), %93
  br i1 %94, label %95, label %124

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %15, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %15, align 8
  %101 = icmp eq ptr @ompi_mpi_datatype_null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96
  store i32 3, ptr %26, align 4
  br label %122

103:                                              ; preds = %99
  %104 = load i32, ptr %14, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 2, ptr %26, align 4
  br label %121

107:                                              ; preds = %103
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.ompi_datatype_t, ptr %108, i32 0, i32 0
  %110 = call i32 @opal_datatype_is_committed(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i32 3, ptr %26, align 4
  br label %120

113:                                              ; preds = %107
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.ompi_datatype_t, ptr %114, i32 0, i32 0
  %116 = call i32 @opal_datatype_is_valid(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 3, ptr %26, align 4
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

124:                                              ; preds = %123, %92
  br label %125

125:                                              ; preds = %124, %91
  %126 = load i32, ptr %26, align 4
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %125
  %134 = load i32, ptr %26, align 4
  %135 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %134)
  store i32 %135, ptr %27, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds %struct.ompi_communicator_t, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds %struct.ompi_communicator_t, ptr %140, i32 0, i32 20
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr %27, align 4
  %144 = call i32 @ompi_errhandler_invoke(ptr noundef %138, ptr noundef %139, i32 noundef %142, i32 noundef %143, ptr noundef @FUNC_NAME)
  %145 = load i32, ptr %27, align 4
  store i32 %145, ptr %12, align 4
  br label %469

146:                                              ; preds = %125
  %147 = load ptr, ptr %21, align 8
  %148 = call i32 @ompi_comm_rank(ptr noundef %147)
  %149 = load i32, ptr %20, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %223

151:                                              ; preds = %146
  %152 = load ptr, ptr %18, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.ompi_communicator_t, ptr %159, i32 0, i32 20
  %161 = load i32, ptr %160, align 8
  %162 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %163 = call i32 @ompi_errhandler_invoke(ptr noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef %162, ptr noundef @FUNC_NAME)
  store i32 %163, ptr %12, align 4
  br label %469

164:                                              ; preds = %151
  %165 = load ptr, ptr %17, align 8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds %struct.ompi_communicator_t, ptr %168, i32 0, i32 19
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds %struct.ompi_communicator_t, ptr %172, i32 0, i32 20
  %174 = load i32, ptr %173, align 8
  %175 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %176 = call i32 @ompi_errhandler_invoke(ptr noundef %170, ptr noundef %171, i32 noundef %174, i32 noundef %175, ptr noundef @FUNC_NAME)
  store i32 %176, ptr %12, align 4
  br label %469

177:                                              ; preds = %164
  %178 = load ptr, ptr %21, align 8
  %179 = call i32 @ompi_comm_size(ptr noundef %178)
  store i32 %179, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %180

180:                                              ; preds = %219, %177
  %181 = load i32, ptr %24, align 4
  %182 = load i32, ptr %25, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %222

184:                                              ; preds = %180
  %185 = load ptr, ptr %17, align 8
  %186 = load i32, ptr %24, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %184
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds %struct.ompi_communicator_t, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds %struct.ompi_communicator_t, ptr %196, i32 0, i32 20
  %198 = load i32, ptr %197, align 8
  %199 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %200 = call i32 @ompi_errhandler_invoke(ptr noundef %194, ptr noundef %195, i32 noundef %198, i32 noundef %199, ptr noundef @FUNC_NAME)
  store i32 %200, ptr %12, align 4
  br label %469

201:                                              ; preds = %184
  %202 = load ptr, ptr %19, align 8
  %203 = icmp eq ptr @ompi_mpi_datatype_null, %202
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %19, align 8
  %206 = icmp eq ptr null, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %204, %201
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %208, i32 0, i32 19
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %21, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %212, i32 0, i32 20
  %214 = load i32, ptr %213, align 8
  %215 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %216 = call i32 @ompi_errhandler_invoke(ptr noundef %210, ptr noundef %211, i32 noundef %214, i32 noundef %215, ptr noundef @FUNC_NAME)
  store i32 %216, ptr %12, align 4
  br label %469

217:                                              ; preds = %204
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %24, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %24, align 4
  br label %180, !llvm.loop !4

222:                                              ; preds = %180
  br label %223

223:                                              ; preds = %222, %146
  br label %381

224:                                              ; preds = %77
  %225 = load i32, ptr %20, align 4
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load i32, ptr %20, align 4
  %229 = load ptr, ptr %21, align 8
  %230 = call i32 @ompi_comm_remote_size(ptr noundef %229)
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %248, label %232

232:                                              ; preds = %227, %224
  %233 = load i32, ptr %20, align 4
  %234 = icmp eq i32 -4, %233
  br i1 %234, label %248, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %20, align 4
  %237 = icmp eq i32 -2, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds %struct.ompi_communicator_t, ptr %239, i32 0, i32 19
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds %struct.ompi_communicator_t, ptr %243, i32 0, i32 20
  %245 = load i32, ptr %244, align 8
  %246 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %247 = call i32 @ompi_errhandler_invoke(ptr noundef %241, ptr noundef %242, i32 noundef %245, i32 noundef %246, ptr noundef @FUNC_NAME)
  store i32 %247, ptr %12, align 4
  br label %469

248:                                              ; preds = %235, %232, %227
  %249 = load i32, ptr %20, align 4
  %250 = icmp ne i32 -4, %249
  br i1 %250, label %251, label %304

251:                                              ; preds = %248
  %252 = load i32, ptr %20, align 4
  %253 = icmp ne i32 -2, %252
  br i1 %253, label %254, label %304

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %15, align 8
  %257 = icmp eq ptr null, %256
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %15, align 8
  %260 = icmp eq ptr @ompi_mpi_datatype_null, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %258, %255
  store i32 3, ptr %26, align 4
  br label %281

262:                                              ; preds = %258
  %263 = load i32, ptr %14, align 4
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i32 2, ptr %26, align 4
  br label %280

266:                                              ; preds = %262
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %struct.ompi_datatype_t, ptr %267, i32 0, i32 0
  %269 = call i32 @opal_datatype_is_committed(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  store i32 3, ptr %26, align 4
  br label %279

272:                                              ; preds = %266
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %struct.ompi_datatype_t, ptr %273, i32 0, i32 0
  %275 = call i32 @opal_datatype_is_valid(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  store i32 3, ptr %26, align 4
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
  %283 = load i32, ptr %26, align 4
  %284 = icmp ne i32 %283, 0
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %303

290:                                              ; preds = %282
  %291 = load i32, ptr %26, align 4
  %292 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %291)
  store i32 %292, ptr %28, align 4
  %293 = load ptr, ptr %21, align 8
  %294 = getelementptr inbounds %struct.ompi_communicator_t, ptr %293, i32 0, i32 19
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %21, align 8
  %297 = load ptr, ptr %21, align 8
  %298 = getelementptr inbounds %struct.ompi_communicator_t, ptr %297, i32 0, i32 20
  %299 = load i32, ptr %298, align 8
  %300 = load i32, ptr %28, align 4
  %301 = call i32 @ompi_errhandler_invoke(ptr noundef %295, ptr noundef %296, i32 noundef %299, i32 noundef %300, ptr noundef @FUNC_NAME)
  %302 = load i32, ptr %28, align 4
  store i32 %302, ptr %12, align 4
  br label %469

303:                                              ; preds = %282
  br label %380

304:                                              ; preds = %251, %248
  %305 = load i32, ptr %20, align 4
  %306 = icmp eq i32 -4, %305
  br i1 %306, label %307, label %379

307:                                              ; preds = %304
  %308 = load ptr, ptr %18, align 8
  %309 = icmp eq ptr null, %308
  br i1 %309, label %310, label %320

310:                                              ; preds = %307
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds %struct.ompi_communicator_t, ptr %311, i32 0, i32 19
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %21, align 8
  %315 = load ptr, ptr %21, align 8
  %316 = getelementptr inbounds %struct.ompi_communicator_t, ptr %315, i32 0, i32 20
  %317 = load i32, ptr %316, align 8
  %318 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %319 = call i32 @ompi_errhandler_invoke(ptr noundef %313, ptr noundef %314, i32 noundef %317, i32 noundef %318, ptr noundef @FUNC_NAME)
  store i32 %319, ptr %12, align 4
  br label %469

320:                                              ; preds = %307
  %321 = load ptr, ptr %17, align 8
  %322 = icmp eq ptr null, %321
  br i1 %322, label %323, label %333

323:                                              ; preds = %320
  %324 = load ptr, ptr %21, align 8
  %325 = getelementptr inbounds %struct.ompi_communicator_t, ptr %324, i32 0, i32 19
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %21, align 8
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds %struct.ompi_communicator_t, ptr %328, i32 0, i32 20
  %330 = load i32, ptr %329, align 8
  %331 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %332 = call i32 @ompi_errhandler_invoke(ptr noundef %326, ptr noundef %327, i32 noundef %330, i32 noundef %331, ptr noundef @FUNC_NAME)
  store i32 %332, ptr %12, align 4
  br label %469

333:                                              ; preds = %320
  %334 = load ptr, ptr %21, align 8
  %335 = call i32 @ompi_comm_remote_size(ptr noundef %334)
  store i32 %335, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %336

336:                                              ; preds = %375, %333
  %337 = load i32, ptr %24, align 4
  %338 = load i32, ptr %25, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %378

340:                                              ; preds = %336
  %341 = load ptr, ptr %17, align 8
  %342 = load i32, ptr %24, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %357

347:                                              ; preds = %340
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds %struct.ompi_communicator_t, ptr %348, i32 0, i32 19
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %21, align 8
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds %struct.ompi_communicator_t, ptr %352, i32 0, i32 20
  %354 = load i32, ptr %353, align 8
  %355 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %356 = call i32 @ompi_errhandler_invoke(ptr noundef %350, ptr noundef %351, i32 noundef %354, i32 noundef %355, ptr noundef @FUNC_NAME)
  store i32 %356, ptr %12, align 4
  br label %469

357:                                              ; preds = %340
  %358 = load ptr, ptr %19, align 8
  %359 = icmp eq ptr @ompi_mpi_datatype_null, %358
  br i1 %359, label %363, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %19, align 8
  %362 = icmp eq ptr null, %361
  br i1 %362, label %363, label %373

363:                                              ; preds = %360, %357
  %364 = load ptr, ptr %21, align 8
  %365 = getelementptr inbounds %struct.ompi_communicator_t, ptr %364, i32 0, i32 19
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %21, align 8
  %368 = load ptr, ptr %21, align 8
  %369 = getelementptr inbounds %struct.ompi_communicator_t, ptr %368, i32 0, i32 20
  %370 = load i32, ptr %369, align 8
  %371 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %372 = call i32 @ompi_errhandler_invoke(ptr noundef %366, ptr noundef %367, i32 noundef %370, i32 noundef %371, ptr noundef @FUNC_NAME)
  store i32 %372, ptr %12, align 4
  br label %469

373:                                              ; preds = %360
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %24, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %24, align 4
  br label %336, !llvm.loop !6

378:                                              ; preds = %336
  br label %379

379:                                              ; preds = %378, %304
  br label %380

380:                                              ; preds = %379, %303
  br label %381

381:                                              ; preds = %380, %223
  br label %382

382:                                              ; preds = %381, %11
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds %struct.ompi_communicator_t, ptr %383, i32 0, i32 23
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %385, i32 0, i32 88
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %13, align 8
  %389 = load i32, ptr %14, align 4
  %390 = load ptr, ptr %15, align 8
  %391 = load ptr, ptr %16, align 8
  %392 = load ptr, ptr %17, align 8
  %393 = load ptr, ptr %18, align 8
  %394 = load ptr, ptr %19, align 8
  %395 = load i32, ptr %20, align 4
  %396 = load ptr, ptr %21, align 8
  %397 = load ptr, ptr %22, align 8
  %398 = load ptr, ptr %23, align 8
  %399 = load ptr, ptr %21, align 8
  %400 = getelementptr inbounds %struct.ompi_communicator_t, ptr %399, i32 0, i32 23
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %401, i32 0, i32 89
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 %387(ptr noundef %388, i32 noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, i32 noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %403)
  store i32 %404, ptr %26, align 4
  %405 = load i32, ptr %26, align 4
  %406 = icmp eq i32 0, %405
  %407 = xor i1 %406, true
  %408 = xor i1 %407, true
  %409 = zext i1 %408 to i32
  %410 = sext i32 %409 to i64
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %447

412:                                              ; preds = %382
  %413 = load ptr, ptr %21, align 8
  %414 = getelementptr inbounds %struct.ompi_communicator_t, ptr %413, i32 0, i32 7
  %415 = load i32, ptr %414, align 8
  %416 = and i32 %415, 1
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %430, label %418

418:                                              ; preds = %412
  %419 = load ptr, ptr %13, align 8
  %420 = icmp eq ptr inttoptr (i64 1 to ptr), %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  store ptr null, ptr %15, align 8
  br label %429

422:                                              ; preds = %418
  %423 = load ptr, ptr %21, align 8
  %424 = call i32 @ompi_comm_rank(ptr noundef %423)
  %425 = load i32, ptr %20, align 4
  %426 = icmp ne i32 %424, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %422
  store ptr null, ptr %19, align 8
  br label %428

428:                                              ; preds = %427, %422
  br label %429

429:                                              ; preds = %428, %421
  br label %441

430:                                              ; preds = %412
  %431 = load i32, ptr %20, align 4
  %432 = icmp eq i32 -4, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  store ptr null, ptr %15, align 8
  br label %440

434:                                              ; preds = %430
  %435 = load i32, ptr %20, align 4
  %436 = icmp eq i32 -2, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  store ptr null, ptr %15, align 8
  store ptr null, ptr %19, align 8
  br label %439

438:                                              ; preds = %434
  store ptr null, ptr %19, align 8
  br label %439

439:                                              ; preds = %438, %437
  br label %440

440:                                              ; preds = %439, %433
  br label %441

441:                                              ; preds = %440, %429
  %442 = load ptr, ptr %23, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %15, align 8
  %445 = load ptr, ptr %19, align 8
  %446 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %443, ptr noundef %444, ptr noundef %445)
  br label %447

447:                                              ; preds = %441, %382
  %448 = load i32, ptr %26, align 4
  %449 = icmp ne i32 0, %448
  %450 = xor i1 %449, true
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i32
  %453 = sext i32 %452 to i64
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %468

455:                                              ; preds = %447
  %456 = load i32, ptr %26, align 4
  %457 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %456)
  store i32 %457, ptr %29, align 4
  %458 = load ptr, ptr %21, align 8
  %459 = getelementptr inbounds %struct.ompi_communicator_t, ptr %458, i32 0, i32 19
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %21, align 8
  %462 = load ptr, ptr %21, align 8
  %463 = getelementptr inbounds %struct.ompi_communicator_t, ptr %462, i32 0, i32 20
  %464 = load i32, ptr %463, align 8
  %465 = load i32, ptr %29, align 4
  %466 = call i32 @ompi_errhandler_invoke(ptr noundef %460, ptr noundef %461, i32 noundef %464, i32 noundef %465, ptr noundef @FUNC_NAME)
  %467 = load i32, ptr %29, align 4
  store i32 %467, ptr %12, align 4
  br label %469

468:                                              ; preds = %447
  store i32 0, ptr %12, align 4
  br label %469

469:                                              ; preds = %468, %455, %363, %347, %323, %310, %290, %238, %207, %191, %167, %154, %133, %66, %47
  %470 = load i32, ptr %12, align 4
  ret i32 %470
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
