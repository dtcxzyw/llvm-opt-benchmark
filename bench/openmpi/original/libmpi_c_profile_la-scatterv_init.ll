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
@FUNC_NAME = internal constant [18 x i8] c"MPI_Scatterv_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Scatterv_init = weak alias i32 (ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Scatterv_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Scatterv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
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
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %30 = load i8, ptr @ompi_mpi_param_check, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %391

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
  br label %479

50:                                               ; preds = %43
  %51 = load ptr, ptr %21, align 8
  %52 = call i32 @ompi_comm_rank(ptr noundef %51)
  %53 = load i32, ptr %20, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %17, align 8
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
  %65 = load ptr, ptr %13, align 8
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
  br label %479

78:                                               ; preds = %64, %59
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %struct.ompi_communicator_t, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %234, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %20, align 4
  %87 = load ptr, ptr %21, align 8
  %88 = call i32 @ompi_comm_size(ptr noundef %87)
  %89 = icmp sge i32 %86, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %20, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %90, %85
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct.ompi_communicator_t, ptr %98, i32 0, i32 20
  %100 = load i32, ptr %99, align 8
  %101 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %102 = call i32 @ompi_errhandler_invoke(ptr noundef %96, ptr noundef %97, i32 noundef %100, i32 noundef %101, ptr noundef @FUNC_NAME)
  store i32 %102, ptr %12, align 4
  br label %479

103:                                              ; preds = %90
  %104 = load ptr, ptr %17, align 8
  %105 = inttoptr i64 1 to ptr
  %106 = icmp ne ptr %105, %104
  br i1 %106, label %107, label %137

107:                                              ; preds = %103
  %108 = load i32, ptr %18, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds %struct.ompi_communicator_t, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds %struct.ompi_communicator_t, ptr %115, i32 0, i32 20
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %119 = call i32 @ompi_errhandler_invoke(ptr noundef %113, ptr noundef %114, i32 noundef %117, i32 noundef %118, ptr noundef @FUNC_NAME)
  store i32 %119, ptr %12, align 4
  br label %479

120:                                              ; preds = %107
  %121 = load ptr, ptr %19, align 8
  %122 = icmp eq ptr @ompi_mpi_datatype_null, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %19, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds %struct.ompi_communicator_t, ptr %127, i32 0, i32 19
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct.ompi_communicator_t, ptr %131, i32 0, i32 20
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %135 = call i32 @ompi_errhandler_invoke(ptr noundef %129, ptr noundef %130, i32 noundef %133, i32 noundef %134, ptr noundef @FUNC_NAME)
  store i32 %135, ptr %12, align 4
  br label %479

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136, %103
  %138 = load ptr, ptr %21, align 8
  %139 = call i32 @ompi_comm_rank(ptr noundef %138)
  %140 = load i32, ptr %20, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %233

142:                                              ; preds = %137
  %143 = load ptr, ptr %15, align 8
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct.ompi_communicator_t, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds %struct.ompi_communicator_t, ptr %150, i32 0, i32 20
  %152 = load i32, ptr %151, align 8
  %153 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %154 = call i32 @ompi_errhandler_invoke(ptr noundef %148, ptr noundef %149, i32 noundef %152, i32 noundef %153, ptr noundef @FUNC_NAME)
  store i32 %154, ptr %12, align 4
  br label %479

155:                                              ; preds = %142
  %156 = load ptr, ptr %14, align 8
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.ompi_communicator_t, ptr %159, i32 0, i32 19
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds %struct.ompi_communicator_t, ptr %163, i32 0, i32 20
  %165 = load i32, ptr %164, align 8
  %166 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %167 = call i32 @ompi_errhandler_invoke(ptr noundef %161, ptr noundef %162, i32 noundef %165, i32 noundef %166, ptr noundef @FUNC_NAME)
  store i32 %167, ptr %12, align 4
  br label %479

168:                                              ; preds = %155
  %169 = load ptr, ptr %21, align 8
  %170 = call i32 @ompi_comm_size(ptr noundef %169)
  store i32 %170, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %171

171:                                              ; preds = %229, %168
  %172 = load i32, ptr %24, align 4
  %173 = load i32, ptr %25, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %232

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %16, align 8
  %178 = icmp eq ptr null, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %16, align 8
  %181 = icmp eq ptr @ompi_mpi_datatype_null, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %179, %176
  store i32 3, ptr %26, align 4
  br label %206

183:                                              ; preds = %179
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %24, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  store i32 2, ptr %26, align 4
  br label %205

191:                                              ; preds = %183
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.ompi_datatype_t, ptr %192, i32 0, i32 0
  %194 = call i32 @opal_datatype_is_committed(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  store i32 3, ptr %26, align 4
  br label %204

197:                                              ; preds = %191
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.ompi_datatype_t, ptr %198, i32 0, i32 0
  %200 = call i32 @opal_datatype_is_valid(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %197
  store i32 3, ptr %26, align 4
  br label %203

203:                                              ; preds = %202, %197
  br label %204

204:                                              ; preds = %203, %196
  br label %205

205:                                              ; preds = %204, %190
  br label %206

206:                                              ; preds = %205, %182
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %26, align 4
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %207
  %216 = load i32, ptr %26, align 4
  %217 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %216)
  store i32 %217, ptr %27, align 4
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds %struct.ompi_communicator_t, ptr %218, i32 0, i32 19
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds %struct.ompi_communicator_t, ptr %222, i32 0, i32 20
  %224 = load i32, ptr %223, align 8
  %225 = load i32, ptr %27, align 4
  %226 = call i32 @ompi_errhandler_invoke(ptr noundef %220, ptr noundef %221, i32 noundef %224, i32 noundef %225, ptr noundef @FUNC_NAME)
  %227 = load i32, ptr %27, align 4
  store i32 %227, ptr %12, align 4
  br label %479

228:                                              ; preds = %207
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %24, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %24, align 4
  br label %171, !llvm.loop !4

232:                                              ; preds = %171
  br label %233

233:                                              ; preds = %232, %137
  br label %390

234:                                              ; preds = %79
  %235 = load i32, ptr %20, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load i32, ptr %20, align 4
  %239 = load ptr, ptr %21, align 8
  %240 = call i32 @ompi_comm_remote_size(ptr noundef %239)
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %258, label %242

242:                                              ; preds = %237, %234
  %243 = load i32, ptr %20, align 4
  %244 = icmp eq i32 -4, %243
  br i1 %244, label %258, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %20, align 4
  %247 = icmp eq i32 -2, %246
  br i1 %247, label %258, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds %struct.ompi_communicator_t, ptr %249, i32 0, i32 19
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds %struct.ompi_communicator_t, ptr %253, i32 0, i32 20
  %255 = load i32, ptr %254, align 8
  %256 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %257 = call i32 @ompi_errhandler_invoke(ptr noundef %251, ptr noundef %252, i32 noundef %255, i32 noundef %256, ptr noundef @FUNC_NAME)
  store i32 %257, ptr %12, align 4
  br label %479

258:                                              ; preds = %245, %242, %237
  %259 = load i32, ptr %20, align 4
  %260 = icmp ne i32 -4, %259
  br i1 %260, label %261, label %294

261:                                              ; preds = %258
  %262 = load i32, ptr %20, align 4
  %263 = icmp ne i32 -2, %262
  br i1 %263, label %264, label %294

264:                                              ; preds = %261
  %265 = load i32, ptr %18, align 4
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds %struct.ompi_communicator_t, ptr %268, i32 0, i32 19
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds %struct.ompi_communicator_t, ptr %272, i32 0, i32 20
  %274 = load i32, ptr %273, align 8
  %275 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %276 = call i32 @ompi_errhandler_invoke(ptr noundef %270, ptr noundef %271, i32 noundef %274, i32 noundef %275, ptr noundef @FUNC_NAME)
  store i32 %276, ptr %12, align 4
  br label %479

277:                                              ; preds = %264
  %278 = load ptr, ptr %19, align 8
  %279 = icmp eq ptr @ompi_mpi_datatype_null, %278
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %19, align 8
  %282 = icmp eq ptr null, %281
  br i1 %282, label %283, label %293

283:                                              ; preds = %280, %277
  %284 = load ptr, ptr %21, align 8
  %285 = getelementptr inbounds %struct.ompi_communicator_t, ptr %284, i32 0, i32 19
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %21, align 8
  %288 = load ptr, ptr %21, align 8
  %289 = getelementptr inbounds %struct.ompi_communicator_t, ptr %288, i32 0, i32 20
  %290 = load i32, ptr %289, align 8
  %291 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %292 = call i32 @ompi_errhandler_invoke(ptr noundef %286, ptr noundef %287, i32 noundef %290, i32 noundef %291, ptr noundef @FUNC_NAME)
  store i32 %292, ptr %12, align 4
  br label %479

293:                                              ; preds = %280
  br label %389

294:                                              ; preds = %261, %258
  %295 = load i32, ptr %20, align 4
  %296 = icmp eq i32 -4, %295
  br i1 %296, label %297, label %388

297:                                              ; preds = %294
  %298 = load ptr, ptr %15, align 8
  %299 = icmp eq ptr null, %298
  br i1 %299, label %300, label %310

300:                                              ; preds = %297
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds %struct.ompi_communicator_t, ptr %301, i32 0, i32 19
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %21, align 8
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds %struct.ompi_communicator_t, ptr %305, i32 0, i32 20
  %307 = load i32, ptr %306, align 8
  %308 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %309 = call i32 @ompi_errhandler_invoke(ptr noundef %303, ptr noundef %304, i32 noundef %307, i32 noundef %308, ptr noundef @FUNC_NAME)
  store i32 %309, ptr %12, align 4
  br label %479

310:                                              ; preds = %297
  %311 = load ptr, ptr %14, align 8
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
  %321 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %322 = call i32 @ompi_errhandler_invoke(ptr noundef %316, ptr noundef %317, i32 noundef %320, i32 noundef %321, ptr noundef @FUNC_NAME)
  store i32 %322, ptr %12, align 4
  br label %479

323:                                              ; preds = %310
  %324 = load ptr, ptr %21, align 8
  %325 = call i32 @ompi_comm_remote_size(ptr noundef %324)
  store i32 %325, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %326

326:                                              ; preds = %384, %323
  %327 = load i32, ptr %24, align 4
  %328 = load i32, ptr %25, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %387

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %16, align 8
  %333 = icmp eq ptr null, %332
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %16, align 8
  %336 = icmp eq ptr @ompi_mpi_datatype_null, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %334, %331
  store i32 3, ptr %26, align 4
  br label %361

338:                                              ; preds = %334
  %339 = load ptr, ptr %14, align 8
  %340 = load i32, ptr %24, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %338
  store i32 2, ptr %26, align 4
  br label %360

346:                                              ; preds = %338
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds %struct.ompi_datatype_t, ptr %347, i32 0, i32 0
  %349 = call i32 @opal_datatype_is_committed(ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %346
  store i32 3, ptr %26, align 4
  br label %359

352:                                              ; preds = %346
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds %struct.ompi_datatype_t, ptr %353, i32 0, i32 0
  %355 = call i32 @opal_datatype_is_valid(ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %352
  store i32 3, ptr %26, align 4
  br label %358

358:                                              ; preds = %357, %352
  br label %359

359:                                              ; preds = %358, %351
  br label %360

360:                                              ; preds = %359, %345
  br label %361

361:                                              ; preds = %360, %337
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %26, align 4
  %364 = icmp ne i32 %363, 0
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = sext i32 %367 to i64
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %383

370:                                              ; preds = %362
  %371 = load i32, ptr %26, align 4
  %372 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %371)
  store i32 %372, ptr %28, align 4
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds %struct.ompi_communicator_t, ptr %373, i32 0, i32 19
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %21, align 8
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds %struct.ompi_communicator_t, ptr %377, i32 0, i32 20
  %379 = load i32, ptr %378, align 8
  %380 = load i32, ptr %28, align 4
  %381 = call i32 @ompi_errhandler_invoke(ptr noundef %375, ptr noundef %376, i32 noundef %379, i32 noundef %380, ptr noundef @FUNC_NAME)
  %382 = load i32, ptr %28, align 4
  store i32 %382, ptr %12, align 4
  br label %479

383:                                              ; preds = %362
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %24, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %24, align 4
  br label %326, !llvm.loop !6

387:                                              ; preds = %326
  br label %388

388:                                              ; preds = %387, %294
  br label %389

389:                                              ; preds = %388, %293
  br label %390

390:                                              ; preds = %389, %233
  br label %391

391:                                              ; preds = %390, %11
  %392 = load ptr, ptr %21, align 8
  %393 = getelementptr inbounds %struct.ompi_communicator_t, ptr %392, i32 0, i32 23
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %394, i32 0, i32 100
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %13, align 8
  %398 = load ptr, ptr %14, align 8
  %399 = load ptr, ptr %15, align 8
  %400 = load ptr, ptr %16, align 8
  %401 = load ptr, ptr %17, align 8
  %402 = load i32, ptr %18, align 4
  %403 = load ptr, ptr %19, align 8
  %404 = load i32, ptr %20, align 4
  %405 = load ptr, ptr %21, align 8
  %406 = load ptr, ptr %22, align 8
  %407 = load ptr, ptr %23, align 8
  %408 = load ptr, ptr %21, align 8
  %409 = getelementptr inbounds %struct.ompi_communicator_t, ptr %408, i32 0, i32 23
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %410, i32 0, i32 101
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 %396(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %412)
  store i32 %413, ptr %26, align 4
  %414 = load i32, ptr %26, align 4
  %415 = icmp eq i32 0, %414
  %416 = xor i1 %415, true
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i32
  %419 = sext i32 %418 to i64
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %457

421:                                              ; preds = %391
  %422 = load ptr, ptr %21, align 8
  %423 = getelementptr inbounds %struct.ompi_communicator_t, ptr %422, i32 0, i32 7
  %424 = load i32, ptr %423, align 8
  %425 = and i32 %424, 1
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %440, label %427

427:                                              ; preds = %421
  %428 = load ptr, ptr %17, align 8
  %429 = inttoptr i64 1 to ptr
  %430 = icmp eq ptr %429, %428
  br i1 %430, label %431, label %432

431:                                              ; preds = %427
  store ptr null, ptr %19, align 8
  br label %439

432:                                              ; preds = %427
  %433 = load ptr, ptr %21, align 8
  %434 = call i32 @ompi_comm_rank(ptr noundef %433)
  %435 = load i32, ptr %20, align 4
  %436 = icmp ne i32 %434, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %432
  store ptr null, ptr %16, align 8
  br label %438

438:                                              ; preds = %437, %432
  br label %439

439:                                              ; preds = %438, %431
  br label %451

440:                                              ; preds = %421
  %441 = load i32, ptr %20, align 4
  %442 = icmp eq i32 -4, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  store ptr null, ptr %19, align 8
  br label %450

444:                                              ; preds = %440
  %445 = load i32, ptr %20, align 4
  %446 = icmp eq i32 -2, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  store ptr null, ptr %16, align 8
  store ptr null, ptr %19, align 8
  br label %449

448:                                              ; preds = %444
  store ptr null, ptr %16, align 8
  br label %449

449:                                              ; preds = %448, %447
  br label %450

450:                                              ; preds = %449, %443
  br label %451

451:                                              ; preds = %450, %439
  %452 = load ptr, ptr %23, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %16, align 8
  %455 = load ptr, ptr %19, align 8
  %456 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %453, ptr noundef %454, ptr noundef %455)
  br label %457

457:                                              ; preds = %451, %391
  %458 = load i32, ptr %26, align 4
  %459 = icmp ne i32 0, %458
  %460 = xor i1 %459, true
  %461 = xor i1 %460, true
  %462 = zext i1 %461 to i32
  %463 = sext i32 %462 to i64
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %478

465:                                              ; preds = %457
  %466 = load i32, ptr %26, align 4
  %467 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %466)
  store i32 %467, ptr %29, align 4
  %468 = load ptr, ptr %21, align 8
  %469 = getelementptr inbounds %struct.ompi_communicator_t, ptr %468, i32 0, i32 19
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %21, align 8
  %472 = load ptr, ptr %21, align 8
  %473 = getelementptr inbounds %struct.ompi_communicator_t, ptr %472, i32 0, i32 20
  %474 = load i32, ptr %473, align 8
  %475 = load i32, ptr %29, align 4
  %476 = call i32 @ompi_errhandler_invoke(ptr noundef %470, ptr noundef %471, i32 noundef %474, i32 noundef %475, ptr noundef @FUNC_NAME)
  %477 = load i32, ptr %29, align 4
  store i32 %477, ptr %12, align 4
  br label %479

478:                                              ; preds = %457
  store i32 0, ptr %12, align 4
  br label %479

479:                                              ; preds = %478, %465, %370, %313, %300, %283, %267, %248, %215, %158, %145, %126, %110, %93, %68, %47
  %480 = load i32, ptr %12, align 4
  ret i32 %480
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
