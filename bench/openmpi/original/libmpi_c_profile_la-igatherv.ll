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
@FUNC_NAME = internal constant [13 x i8] c"MPI_Igatherv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Igatherv = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @PMPI_Igatherv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Igatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %28 = load i8, ptr @ompi_mpi_param_check, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %383

30:                                               ; preds = %10
  store i32 0, ptr %24, align 4
  %31 = load volatile i32, ptr @ompi_instance_count, align 4
  %32 = icmp eq i32 0, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %40 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %39, ptr noundef @FUNC_NAME)
  br label %41

41:                                               ; preds = %38, %30
  %42 = load ptr, ptr %20, align 8
  %43 = call i32 @ompi_comm_invalid(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %47 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %46, ptr noundef @FUNC_NAME)
  store i32 %47, ptr %11, align 4
  br label %470

48:                                               ; preds = %41
  %49 = load ptr, ptr %20, align 8
  %50 = call i32 @ompi_comm_rank(ptr noundef %49)
  %51 = load i32, ptr %19, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = inttoptr i64 1 to ptr
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %66, label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %20, align 8
  %59 = call i32 @ompi_comm_rank(ptr noundef %58)
  %60 = load i32, ptr %19, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8
  %64 = inttoptr i64 1 to ptr
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %66, label %76

66:                                               ; preds = %62, %53
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct.ompi_communicator_t, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr %71, i32 0, i32 20
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %75 = call i32 @ompi_errhandler_invoke(ptr noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef %74, ptr noundef @FUNC_NAME)
  store i32 %75, ptr %11, align 4
  br label %470

76:                                               ; preds = %62, %57
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.ompi_communicator_t, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %225, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %19, align 4
  %85 = load ptr, ptr %20, align 8
  %86 = call i32 @ompi_comm_size(ptr noundef %85)
  %87 = icmp sge i32 %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %19, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %83
  store i32 8, ptr %24, align 4
  br label %126

92:                                               ; preds = %88
  %93 = load ptr, ptr %12, align 8
  %94 = inttoptr i64 1 to ptr
  %95 = icmp ne ptr %94, %93
  br i1 %95, label %96, label %125

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %14, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8
  %102 = icmp eq ptr @ompi_mpi_datatype_null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %97
  store i32 3, ptr %24, align 4
  br label %123

104:                                              ; preds = %100
  %105 = load i32, ptr %13, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 2, ptr %24, align 4
  br label %122

108:                                              ; preds = %104
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.ompi_datatype_t, ptr %109, i32 0, i32 0
  %111 = call i32 @opal_datatype_is_committed(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 3, ptr %24, align 4
  br label %121

114:                                              ; preds = %108
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.ompi_datatype_t, ptr %115, i32 0, i32 0
  %117 = call i32 @opal_datatype_is_valid(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 3, ptr %24, align 4
  br label %120

120:                                              ; preds = %119, %114
  br label %121

121:                                              ; preds = %120, %113
  br label %122

122:                                              ; preds = %121, %107
  br label %123

123:                                              ; preds = %122, %103
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %92
  br label %126

126:                                              ; preds = %125, %91
  %127 = load i32, ptr %24, align 4
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %126
  %135 = load i32, ptr %24, align 4
  %136 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %135)
  store i32 %136, ptr %25, align 4
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.ompi_communicator_t, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %struct.ompi_communicator_t, ptr %141, i32 0, i32 20
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr %25, align 4
  %145 = call i32 @ompi_errhandler_invoke(ptr noundef %139, ptr noundef %140, i32 noundef %143, i32 noundef %144, ptr noundef @FUNC_NAME)
  %146 = load i32, ptr %25, align 4
  store i32 %146, ptr %11, align 4
  br label %470

147:                                              ; preds = %126
  %148 = load ptr, ptr %20, align 8
  %149 = call i32 @ompi_comm_rank(ptr noundef %148)
  %150 = load i32, ptr %19, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %224

152:                                              ; preds = %147
  %153 = load ptr, ptr %17, align 8
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.ompi_communicator_t, ptr %156, i32 0, i32 19
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.ompi_communicator_t, ptr %160, i32 0, i32 20
  %162 = load i32, ptr %161, align 8
  %163 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %164 = call i32 @ompi_errhandler_invoke(ptr noundef %158, ptr noundef %159, i32 noundef %162, i32 noundef %163, ptr noundef @FUNC_NAME)
  store i32 %164, ptr %11, align 4
  br label %470

165:                                              ; preds = %152
  %166 = load ptr, ptr %16, align 8
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.ompi_communicator_t, ptr %169, i32 0, i32 19
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct.ompi_communicator_t, ptr %173, i32 0, i32 20
  %175 = load i32, ptr %174, align 8
  %176 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %177 = call i32 @ompi_errhandler_invoke(ptr noundef %171, ptr noundef %172, i32 noundef %175, i32 noundef %176, ptr noundef @FUNC_NAME)
  store i32 %177, ptr %11, align 4
  br label %470

178:                                              ; preds = %165
  %179 = load ptr, ptr %20, align 8
  %180 = call i32 @ompi_comm_size(ptr noundef %179)
  store i32 %180, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %181

181:                                              ; preds = %220, %178
  %182 = load i32, ptr %22, align 4
  %183 = load i32, ptr %23, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %223

185:                                              ; preds = %181
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr %22, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %185
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.ompi_communicator_t, ptr %193, i32 0, i32 19
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds %struct.ompi_communicator_t, ptr %197, i32 0, i32 20
  %199 = load i32, ptr %198, align 8
  %200 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %201 = call i32 @ompi_errhandler_invoke(ptr noundef %195, ptr noundef %196, i32 noundef %199, i32 noundef %200, ptr noundef @FUNC_NAME)
  store i32 %201, ptr %11, align 4
  br label %470

202:                                              ; preds = %185
  %203 = load ptr, ptr %18, align 8
  %204 = icmp eq ptr @ompi_mpi_datatype_null, %203
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %18, align 8
  %207 = icmp eq ptr null, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds %struct.ompi_communicator_t, ptr %209, i32 0, i32 19
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds %struct.ompi_communicator_t, ptr %213, i32 0, i32 20
  %215 = load i32, ptr %214, align 8
  %216 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %217 = call i32 @ompi_errhandler_invoke(ptr noundef %211, ptr noundef %212, i32 noundef %215, i32 noundef %216, ptr noundef @FUNC_NAME)
  store i32 %217, ptr %11, align 4
  br label %470

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %22, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %22, align 4
  br label %181, !llvm.loop !4

223:                                              ; preds = %181
  br label %224

224:                                              ; preds = %223, %147
  br label %382

225:                                              ; preds = %77
  %226 = load i32, ptr %19, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load i32, ptr %19, align 4
  %230 = load ptr, ptr %20, align 8
  %231 = call i32 @ompi_comm_remote_size(ptr noundef %230)
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %249, label %233

233:                                              ; preds = %228, %225
  %234 = load i32, ptr %19, align 4
  %235 = icmp eq i32 -4, %234
  br i1 %235, label %249, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %19, align 4
  %238 = icmp eq i32 -2, %237
  br i1 %238, label %249, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds %struct.ompi_communicator_t, ptr %240, i32 0, i32 19
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds %struct.ompi_communicator_t, ptr %244, i32 0, i32 20
  %246 = load i32, ptr %245, align 8
  %247 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %248 = call i32 @ompi_errhandler_invoke(ptr noundef %242, ptr noundef %243, i32 noundef %246, i32 noundef %247, ptr noundef @FUNC_NAME)
  store i32 %248, ptr %11, align 4
  br label %470

249:                                              ; preds = %236, %233, %228
  %250 = load i32, ptr %19, align 4
  %251 = icmp ne i32 -4, %250
  br i1 %251, label %252, label %305

252:                                              ; preds = %249
  %253 = load i32, ptr %19, align 4
  %254 = icmp ne i32 -2, %253
  br i1 %254, label %255, label %305

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %14, align 8
  %258 = icmp eq ptr null, %257
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %14, align 8
  %261 = icmp eq ptr @ompi_mpi_datatype_null, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %259, %256
  store i32 3, ptr %24, align 4
  br label %282

263:                                              ; preds = %259
  %264 = load i32, ptr %13, align 4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 2, ptr %24, align 4
  br label %281

267:                                              ; preds = %263
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.ompi_datatype_t, ptr %268, i32 0, i32 0
  %270 = call i32 @opal_datatype_is_committed(ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %267
  store i32 3, ptr %24, align 4
  br label %280

273:                                              ; preds = %267
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct.ompi_datatype_t, ptr %274, i32 0, i32 0
  %276 = call i32 @opal_datatype_is_valid(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  store i32 3, ptr %24, align 4
  br label %279

279:                                              ; preds = %278, %273
  br label %280

280:                                              ; preds = %279, %272
  br label %281

281:                                              ; preds = %280, %266
  br label %282

282:                                              ; preds = %281, %262
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %24, align 4
  %285 = icmp ne i32 %284, 0
  %286 = xor i1 %285, true
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %304

291:                                              ; preds = %283
  %292 = load i32, ptr %24, align 4
  %293 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %292)
  store i32 %293, ptr %26, align 4
  %294 = load ptr, ptr %20, align 8
  %295 = getelementptr inbounds %struct.ompi_communicator_t, ptr %294, i32 0, i32 19
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %20, align 8
  %298 = load ptr, ptr %20, align 8
  %299 = getelementptr inbounds %struct.ompi_communicator_t, ptr %298, i32 0, i32 20
  %300 = load i32, ptr %299, align 8
  %301 = load i32, ptr %26, align 4
  %302 = call i32 @ompi_errhandler_invoke(ptr noundef %296, ptr noundef %297, i32 noundef %300, i32 noundef %301, ptr noundef @FUNC_NAME)
  %303 = load i32, ptr %26, align 4
  store i32 %303, ptr %11, align 4
  br label %470

304:                                              ; preds = %283
  br label %381

305:                                              ; preds = %252, %249
  %306 = load i32, ptr %19, align 4
  %307 = icmp eq i32 -4, %306
  br i1 %307, label %308, label %380

308:                                              ; preds = %305
  %309 = load ptr, ptr %17, align 8
  %310 = icmp eq ptr null, %309
  br i1 %310, label %311, label %321

311:                                              ; preds = %308
  %312 = load ptr, ptr %20, align 8
  %313 = getelementptr inbounds %struct.ompi_communicator_t, ptr %312, i32 0, i32 19
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %20, align 8
  %316 = load ptr, ptr %20, align 8
  %317 = getelementptr inbounds %struct.ompi_communicator_t, ptr %316, i32 0, i32 20
  %318 = load i32, ptr %317, align 8
  %319 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %320 = call i32 @ompi_errhandler_invoke(ptr noundef %314, ptr noundef %315, i32 noundef %318, i32 noundef %319, ptr noundef @FUNC_NAME)
  store i32 %320, ptr %11, align 4
  br label %470

321:                                              ; preds = %308
  %322 = load ptr, ptr %16, align 8
  %323 = icmp eq ptr null, %322
  br i1 %323, label %324, label %334

324:                                              ; preds = %321
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds %struct.ompi_communicator_t, ptr %325, i32 0, i32 19
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %20, align 8
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr inbounds %struct.ompi_communicator_t, ptr %329, i32 0, i32 20
  %331 = load i32, ptr %330, align 8
  %332 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %333 = call i32 @ompi_errhandler_invoke(ptr noundef %327, ptr noundef %328, i32 noundef %331, i32 noundef %332, ptr noundef @FUNC_NAME)
  store i32 %333, ptr %11, align 4
  br label %470

334:                                              ; preds = %321
  %335 = load ptr, ptr %20, align 8
  %336 = call i32 @ompi_comm_remote_size(ptr noundef %335)
  store i32 %336, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %337

337:                                              ; preds = %376, %334
  %338 = load i32, ptr %22, align 4
  %339 = load i32, ptr %23, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %379

341:                                              ; preds = %337
  %342 = load ptr, ptr %16, align 8
  %343 = load i32, ptr %22, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %358

348:                                              ; preds = %341
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds %struct.ompi_communicator_t, ptr %349, i32 0, i32 19
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %20, align 8
  %353 = load ptr, ptr %20, align 8
  %354 = getelementptr inbounds %struct.ompi_communicator_t, ptr %353, i32 0, i32 20
  %355 = load i32, ptr %354, align 8
  %356 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %357 = call i32 @ompi_errhandler_invoke(ptr noundef %351, ptr noundef %352, i32 noundef %355, i32 noundef %356, ptr noundef @FUNC_NAME)
  store i32 %357, ptr %11, align 4
  br label %470

358:                                              ; preds = %341
  %359 = load ptr, ptr %18, align 8
  %360 = icmp eq ptr @ompi_mpi_datatype_null, %359
  br i1 %360, label %364, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %18, align 8
  %363 = icmp eq ptr null, %362
  br i1 %363, label %364, label %374

364:                                              ; preds = %361, %358
  %365 = load ptr, ptr %20, align 8
  %366 = getelementptr inbounds %struct.ompi_communicator_t, ptr %365, i32 0, i32 19
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %20, align 8
  %369 = load ptr, ptr %20, align 8
  %370 = getelementptr inbounds %struct.ompi_communicator_t, ptr %369, i32 0, i32 20
  %371 = load i32, ptr %370, align 8
  %372 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %373 = call i32 @ompi_errhandler_invoke(ptr noundef %367, ptr noundef %368, i32 noundef %371, i32 noundef %372, ptr noundef @FUNC_NAME)
  store i32 %373, ptr %11, align 4
  br label %470

374:                                              ; preds = %361
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %22, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %22, align 4
  br label %337, !llvm.loop !6

379:                                              ; preds = %337
  br label %380

380:                                              ; preds = %379, %305
  br label %381

381:                                              ; preds = %380, %304
  br label %382

382:                                              ; preds = %381, %224
  br label %383

383:                                              ; preds = %382, %10
  %384 = load ptr, ptr %20, align 8
  %385 = getelementptr inbounds %struct.ompi_communicator_t, ptr %384, i32 0, i32 23
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %386, i32 0, i32 54
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = load i32, ptr %13, align 4
  %391 = load ptr, ptr %14, align 8
  %392 = load ptr, ptr %15, align 8
  %393 = load ptr, ptr %16, align 8
  %394 = load ptr, ptr %17, align 8
  %395 = load ptr, ptr %18, align 8
  %396 = load i32, ptr %19, align 4
  %397 = load ptr, ptr %20, align 8
  %398 = load ptr, ptr %21, align 8
  %399 = load ptr, ptr %20, align 8
  %400 = getelementptr inbounds %struct.ompi_communicator_t, ptr %399, i32 0, i32 23
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %401, i32 0, i32 55
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 %388(ptr noundef %389, i32 noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, i32 noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %403)
  store i32 %404, ptr %24, align 4
  %405 = load i32, ptr %24, align 4
  %406 = icmp eq i32 0, %405
  %407 = xor i1 %406, true
  %408 = xor i1 %407, true
  %409 = zext i1 %408 to i32
  %410 = sext i32 %409 to i64
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %448

412:                                              ; preds = %383
  %413 = load ptr, ptr %20, align 8
  %414 = getelementptr inbounds %struct.ompi_communicator_t, ptr %413, i32 0, i32 7
  %415 = load i32, ptr %414, align 8
  %416 = and i32 %415, 1
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %431, label %418

418:                                              ; preds = %412
  %419 = load ptr, ptr %12, align 8
  %420 = inttoptr i64 1 to ptr
  %421 = icmp eq ptr %420, %419
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  store ptr null, ptr %14, align 8
  br label %430

423:                                              ; preds = %418
  %424 = load ptr, ptr %20, align 8
  %425 = call i32 @ompi_comm_rank(ptr noundef %424)
  %426 = load i32, ptr %19, align 4
  %427 = icmp ne i32 %425, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %423
  store ptr null, ptr %18, align 8
  br label %429

429:                                              ; preds = %428, %423
  br label %430

430:                                              ; preds = %429, %422
  br label %442

431:                                              ; preds = %412
  %432 = load i32, ptr %19, align 4
  %433 = icmp eq i32 -4, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  store ptr null, ptr %14, align 8
  br label %441

435:                                              ; preds = %431
  %436 = load i32, ptr %19, align 4
  %437 = icmp eq i32 -2, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  store ptr null, ptr %14, align 8
  store ptr null, ptr %18, align 8
  br label %440

439:                                              ; preds = %435
  store ptr null, ptr %18, align 8
  br label %440

440:                                              ; preds = %439, %438
  br label %441

441:                                              ; preds = %440, %434
  br label %442

442:                                              ; preds = %441, %430
  %443 = load ptr, ptr %21, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %14, align 8
  %446 = load ptr, ptr %18, align 8
  %447 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %444, ptr noundef %445, ptr noundef %446)
  br label %448

448:                                              ; preds = %442, %383
  %449 = load i32, ptr %24, align 4
  %450 = icmp ne i32 0, %449
  %451 = xor i1 %450, true
  %452 = xor i1 %451, true
  %453 = zext i1 %452 to i32
  %454 = sext i32 %453 to i64
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %456, label %469

456:                                              ; preds = %448
  %457 = load i32, ptr %24, align 4
  %458 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %457)
  store i32 %458, ptr %27, align 4
  %459 = load ptr, ptr %20, align 8
  %460 = getelementptr inbounds %struct.ompi_communicator_t, ptr %459, i32 0, i32 19
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %20, align 8
  %463 = load ptr, ptr %20, align 8
  %464 = getelementptr inbounds %struct.ompi_communicator_t, ptr %463, i32 0, i32 20
  %465 = load i32, ptr %464, align 8
  %466 = load i32, ptr %27, align 4
  %467 = call i32 @ompi_errhandler_invoke(ptr noundef %461, ptr noundef %462, i32 noundef %465, i32 noundef %466, ptr noundef @FUNC_NAME)
  %468 = load i32, ptr %27, align 4
  store i32 %468, ptr %11, align 4
  br label %470

469:                                              ; preds = %448
  store i32 0, ptr %11, align 4
  br label %470

470:                                              ; preds = %469, %456, %364, %348, %324, %311, %291, %239, %208, %192, %168, %155, %134, %66, %45
  %471 = load i32, ptr %11, align 4
  ret i32 %471
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
