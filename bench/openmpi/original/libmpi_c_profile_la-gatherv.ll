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
  br i1 %28, label %29, label %379

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
  br label %452

47:                                               ; preds = %40
  %48 = load ptr, ptr %19, align 8
  %49 = call i32 @ompi_comm_rank(ptr noundef %48)
  %50 = load i32, ptr %18, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = icmp eq ptr inttoptr (i64 1 to ptr), %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %52, %47
  %56 = load ptr, ptr %19, align 8
  %57 = call i32 @ompi_comm_rank(ptr noundef %56)
  %58 = load i32, ptr %18, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr inttoptr (i64 1 to ptr), %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %60, %52
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.ompi_communicator_t, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct.ompi_communicator_t, ptr %68, i32 0, i32 20
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %72 = call i32 @ompi_errhandler_invoke(ptr noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef %71, ptr noundef @FUNC_NAME)
  store i32 %72, ptr %10, align 4
  br label %452

73:                                               ; preds = %60, %55
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.ompi_communicator_t, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %221, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %18, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = call i32 @ompi_comm_size(ptr noundef %82)
  %84 = icmp sge i32 %81, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %18, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %80
  store i32 8, ptr %22, align 4
  br label %122

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8
  %91 = icmp ne ptr inttoptr (i64 1 to ptr), %90
  br i1 %91, label %92, label %121

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %13, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8
  %98 = icmp eq ptr @ompi_mpi_datatype_null, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %93
  store i32 3, ptr %22, align 4
  br label %119

100:                                              ; preds = %96
  %101 = load i32, ptr %12, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 2, ptr %22, align 4
  br label %118

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.ompi_datatype_t, ptr %105, i32 0, i32 0
  %107 = call i32 @opal_datatype_is_committed(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i32 3, ptr %22, align 4
  br label %117

110:                                              ; preds = %104
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.ompi_datatype_t, ptr %111, i32 0, i32 0
  %113 = call i32 @opal_datatype_is_valid(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 3, ptr %22, align 4
  br label %116

116:                                              ; preds = %115, %110
  br label %117

117:                                              ; preds = %116, %109
  br label %118

118:                                              ; preds = %117, %103
  br label %119

119:                                              ; preds = %118, %99
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %89
  br label %122

122:                                              ; preds = %121, %88
  %123 = load i32, ptr %22, align 4
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %122
  %131 = load i32, ptr %22, align 4
  %132 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %131)
  store i32 %132, ptr %23, align 4
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.ompi_communicator_t, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct.ompi_communicator_t, ptr %137, i32 0, i32 20
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %23, align 4
  %141 = call i32 @ompi_errhandler_invoke(ptr noundef %135, ptr noundef %136, i32 noundef %139, i32 noundef %140, ptr noundef @FUNC_NAME)
  %142 = load i32, ptr %23, align 4
  store i32 %142, ptr %10, align 4
  br label %452

143:                                              ; preds = %122
  %144 = load ptr, ptr %19, align 8
  %145 = call i32 @ompi_comm_rank(ptr noundef %144)
  %146 = load i32, ptr %18, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %220

148:                                              ; preds = %143
  %149 = load ptr, ptr %16, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.ompi_communicator_t, ptr %152, i32 0, i32 19
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.ompi_communicator_t, ptr %156, i32 0, i32 20
  %158 = load i32, ptr %157, align 8
  %159 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %160 = call i32 @ompi_errhandler_invoke(ptr noundef %154, ptr noundef %155, i32 noundef %158, i32 noundef %159, ptr noundef @FUNC_NAME)
  store i32 %160, ptr %10, align 4
  br label %452

161:                                              ; preds = %148
  %162 = load ptr, ptr %15, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.ompi_communicator_t, ptr %165, i32 0, i32 19
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct.ompi_communicator_t, ptr %169, i32 0, i32 20
  %171 = load i32, ptr %170, align 8
  %172 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %173 = call i32 @ompi_errhandler_invoke(ptr noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef %172, ptr noundef @FUNC_NAME)
  store i32 %173, ptr %10, align 4
  br label %452

174:                                              ; preds = %161
  %175 = load ptr, ptr %19, align 8
  %176 = call i32 @ompi_comm_size(ptr noundef %175)
  store i32 %176, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %177

177:                                              ; preds = %216, %174
  %178 = load i32, ptr %20, align 4
  %179 = load i32, ptr %21, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %219

181:                                              ; preds = %177
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr %20, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %181
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.ompi_communicator_t, ptr %189, i32 0, i32 19
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct.ompi_communicator_t, ptr %193, i32 0, i32 20
  %195 = load i32, ptr %194, align 8
  %196 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %197 = call i32 @ompi_errhandler_invoke(ptr noundef %191, ptr noundef %192, i32 noundef %195, i32 noundef %196, ptr noundef @FUNC_NAME)
  store i32 %197, ptr %10, align 4
  br label %452

198:                                              ; preds = %181
  %199 = load ptr, ptr %17, align 8
  %200 = icmp eq ptr @ompi_mpi_datatype_null, %199
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %17, align 8
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %201, %198
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds %struct.ompi_communicator_t, ptr %205, i32 0, i32 19
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds %struct.ompi_communicator_t, ptr %209, i32 0, i32 20
  %211 = load i32, ptr %210, align 8
  %212 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %213 = call i32 @ompi_errhandler_invoke(ptr noundef %207, ptr noundef %208, i32 noundef %211, i32 noundef %212, ptr noundef @FUNC_NAME)
  store i32 %213, ptr %10, align 4
  br label %452

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %20, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %20, align 4
  br label %177, !llvm.loop !4

219:                                              ; preds = %177
  br label %220

220:                                              ; preds = %219, %143
  br label %378

221:                                              ; preds = %74
  %222 = load i32, ptr %18, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load i32, ptr %18, align 4
  %226 = load ptr, ptr %19, align 8
  %227 = call i32 @ompi_comm_remote_size(ptr noundef %226)
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %245, label %229

229:                                              ; preds = %224, %221
  %230 = load i32, ptr %18, align 4
  %231 = icmp eq i32 -4, %230
  br i1 %231, label %245, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %18, align 4
  %234 = icmp eq i32 -2, %233
  br i1 %234, label %245, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds %struct.ompi_communicator_t, ptr %236, i32 0, i32 19
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %19, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds %struct.ompi_communicator_t, ptr %240, i32 0, i32 20
  %242 = load i32, ptr %241, align 8
  %243 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %244 = call i32 @ompi_errhandler_invoke(ptr noundef %238, ptr noundef %239, i32 noundef %242, i32 noundef %243, ptr noundef @FUNC_NAME)
  store i32 %244, ptr %10, align 4
  br label %452

245:                                              ; preds = %232, %229, %224
  %246 = load i32, ptr %18, align 4
  %247 = icmp ne i32 -4, %246
  br i1 %247, label %248, label %301

248:                                              ; preds = %245
  %249 = load i32, ptr %18, align 4
  %250 = icmp ne i32 -2, %249
  br i1 %250, label %251, label %301

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %13, align 8
  %254 = icmp eq ptr null, %253
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %13, align 8
  %257 = icmp eq ptr @ompi_mpi_datatype_null, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %255, %252
  store i32 3, ptr %22, align 4
  br label %278

259:                                              ; preds = %255
  %260 = load i32, ptr %12, align 4
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i32 2, ptr %22, align 4
  br label %277

263:                                              ; preds = %259
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct.ompi_datatype_t, ptr %264, i32 0, i32 0
  %266 = call i32 @opal_datatype_is_committed(ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %263
  store i32 3, ptr %22, align 4
  br label %276

269:                                              ; preds = %263
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.ompi_datatype_t, ptr %270, i32 0, i32 0
  %272 = call i32 @opal_datatype_is_valid(ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  store i32 3, ptr %22, align 4
  br label %275

275:                                              ; preds = %274, %269
  br label %276

276:                                              ; preds = %275, %268
  br label %277

277:                                              ; preds = %276, %262
  br label %278

278:                                              ; preds = %277, %258
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %22, align 4
  %281 = icmp ne i32 %280, 0
  %282 = xor i1 %281, true
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %300

287:                                              ; preds = %279
  %288 = load i32, ptr %22, align 4
  %289 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %288)
  store i32 %289, ptr %24, align 4
  %290 = load ptr, ptr %19, align 8
  %291 = getelementptr inbounds %struct.ompi_communicator_t, ptr %290, i32 0, i32 19
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %19, align 8
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr inbounds %struct.ompi_communicator_t, ptr %294, i32 0, i32 20
  %296 = load i32, ptr %295, align 8
  %297 = load i32, ptr %24, align 4
  %298 = call i32 @ompi_errhandler_invoke(ptr noundef %292, ptr noundef %293, i32 noundef %296, i32 noundef %297, ptr noundef @FUNC_NAME)
  %299 = load i32, ptr %24, align 4
  store i32 %299, ptr %10, align 4
  br label %452

300:                                              ; preds = %279
  br label %377

301:                                              ; preds = %248, %245
  %302 = load i32, ptr %18, align 4
  %303 = icmp eq i32 -4, %302
  br i1 %303, label %304, label %376

304:                                              ; preds = %301
  %305 = load ptr, ptr %16, align 8
  %306 = icmp eq ptr null, %305
  br i1 %306, label %307, label %317

307:                                              ; preds = %304
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds %struct.ompi_communicator_t, ptr %308, i32 0, i32 19
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %19, align 8
  %312 = load ptr, ptr %19, align 8
  %313 = getelementptr inbounds %struct.ompi_communicator_t, ptr %312, i32 0, i32 20
  %314 = load i32, ptr %313, align 8
  %315 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %316 = call i32 @ompi_errhandler_invoke(ptr noundef %310, ptr noundef %311, i32 noundef %314, i32 noundef %315, ptr noundef @FUNC_NAME)
  store i32 %316, ptr %10, align 4
  br label %452

317:                                              ; preds = %304
  %318 = load ptr, ptr %15, align 8
  %319 = icmp eq ptr null, %318
  br i1 %319, label %320, label %330

320:                                              ; preds = %317
  %321 = load ptr, ptr %19, align 8
  %322 = getelementptr inbounds %struct.ompi_communicator_t, ptr %321, i32 0, i32 19
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %19, align 8
  %325 = load ptr, ptr %19, align 8
  %326 = getelementptr inbounds %struct.ompi_communicator_t, ptr %325, i32 0, i32 20
  %327 = load i32, ptr %326, align 8
  %328 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %329 = call i32 @ompi_errhandler_invoke(ptr noundef %323, ptr noundef %324, i32 noundef %327, i32 noundef %328, ptr noundef @FUNC_NAME)
  store i32 %329, ptr %10, align 4
  br label %452

330:                                              ; preds = %317
  %331 = load ptr, ptr %19, align 8
  %332 = call i32 @ompi_comm_remote_size(ptr noundef %331)
  store i32 %332, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %333

333:                                              ; preds = %372, %330
  %334 = load i32, ptr %20, align 4
  %335 = load i32, ptr %21, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %375

337:                                              ; preds = %333
  %338 = load ptr, ptr %15, align 8
  %339 = load i32, ptr %20, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %337
  %345 = load ptr, ptr %19, align 8
  %346 = getelementptr inbounds %struct.ompi_communicator_t, ptr %345, i32 0, i32 19
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %19, align 8
  %349 = load ptr, ptr %19, align 8
  %350 = getelementptr inbounds %struct.ompi_communicator_t, ptr %349, i32 0, i32 20
  %351 = load i32, ptr %350, align 8
  %352 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %353 = call i32 @ompi_errhandler_invoke(ptr noundef %347, ptr noundef %348, i32 noundef %351, i32 noundef %352, ptr noundef @FUNC_NAME)
  store i32 %353, ptr %10, align 4
  br label %452

354:                                              ; preds = %337
  %355 = load ptr, ptr %17, align 8
  %356 = icmp eq ptr @ompi_mpi_datatype_null, %355
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %17, align 8
  %359 = icmp eq ptr null, %358
  br i1 %359, label %360, label %370

360:                                              ; preds = %357, %354
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds %struct.ompi_communicator_t, ptr %361, i32 0, i32 19
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %19, align 8
  %365 = load ptr, ptr %19, align 8
  %366 = getelementptr inbounds %struct.ompi_communicator_t, ptr %365, i32 0, i32 20
  %367 = load i32, ptr %366, align 8
  %368 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %369 = call i32 @ompi_errhandler_invoke(ptr noundef %363, ptr noundef %364, i32 noundef %367, i32 noundef %368, ptr noundef @FUNC_NAME)
  store i32 %369, ptr %10, align 4
  br label %452

370:                                              ; preds = %357
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %20, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %20, align 4
  br label %333, !llvm.loop !6

375:                                              ; preds = %333
  br label %376

376:                                              ; preds = %375, %301
  br label %377

377:                                              ; preds = %376, %300
  br label %378

378:                                              ; preds = %377, %220
  br label %379

379:                                              ; preds = %378, %9
  %380 = load ptr, ptr %19, align 8
  %381 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %380, ptr noundef %22)
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = sext i32 %385 to i64
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %410

388:                                              ; preds = %379
  %389 = load i32, ptr %22, align 4
  %390 = icmp ne i32 0, %389
  %391 = xor i1 %390, true
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %409

396:                                              ; preds = %388
  %397 = load i32, ptr %22, align 4
  %398 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %397)
  store i32 %398, ptr %25, align 4
  %399 = load ptr, ptr %19, align 8
  %400 = getelementptr inbounds %struct.ompi_communicator_t, ptr %399, i32 0, i32 19
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %19, align 8
  %403 = load ptr, ptr %19, align 8
  %404 = getelementptr inbounds %struct.ompi_communicator_t, ptr %403, i32 0, i32 20
  %405 = load i32, ptr %404, align 8
  %406 = load i32, ptr %25, align 4
  %407 = call i32 @ompi_errhandler_invoke(ptr noundef %401, ptr noundef %402, i32 noundef %405, i32 noundef %406, ptr noundef @FUNC_NAME)
  %408 = load i32, ptr %25, align 4
  store i32 %408, ptr %10, align 4
  br label %452

409:                                              ; preds = %388
  store i32 0, ptr %10, align 4
  br label %452

410:                                              ; preds = %379
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds %struct.ompi_communicator_t, ptr %411, i32 0, i32 23
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %413, i32 0, i32 20
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr %12, align 4
  %418 = load ptr, ptr %13, align 8
  %419 = load ptr, ptr %14, align 8
  %420 = load ptr, ptr %15, align 8
  %421 = load ptr, ptr %16, align 8
  %422 = load ptr, ptr %17, align 8
  %423 = load i32, ptr %18, align 4
  %424 = load ptr, ptr %19, align 8
  %425 = load ptr, ptr %19, align 8
  %426 = getelementptr inbounds %struct.ompi_communicator_t, ptr %425, i32 0, i32 23
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %427, i32 0, i32 21
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 %415(ptr noundef %416, i32 noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, i32 noundef %423, ptr noundef %424, ptr noundef %429)
  store i32 %430, ptr %22, align 4
  %431 = load i32, ptr %22, align 4
  %432 = icmp ne i32 0, %431
  %433 = xor i1 %432, true
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  %436 = sext i32 %435 to i64
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %451

438:                                              ; preds = %410
  %439 = load i32, ptr %22, align 4
  %440 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %439)
  store i32 %440, ptr %26, align 4
  %441 = load ptr, ptr %19, align 8
  %442 = getelementptr inbounds %struct.ompi_communicator_t, ptr %441, i32 0, i32 19
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %19, align 8
  %445 = load ptr, ptr %19, align 8
  %446 = getelementptr inbounds %struct.ompi_communicator_t, ptr %445, i32 0, i32 20
  %447 = load i32, ptr %446, align 8
  %448 = load i32, ptr %26, align 4
  %449 = call i32 @ompi_errhandler_invoke(ptr noundef %443, ptr noundef %444, i32 noundef %447, i32 noundef %448, ptr noundef @FUNC_NAME)
  %450 = load i32, ptr %26, align 4
  store i32 %450, ptr %10, align 4
  br label %452

451:                                              ; preds = %410
  store i32 0, ptr %10, align 4
  br label %452

452:                                              ; preds = %451, %438, %409, %396, %360, %344, %320, %307, %287, %235, %204, %188, %164, %151, %130, %63, %44
  %453 = load i32, ptr %10, align 4
  ret i32 %453
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
