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
  br i1 %31, label %32, label %388

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
  br label %475

50:                                               ; preds = %43
  %51 = load ptr, ptr %21, align 8
  %52 = call i32 @ompi_comm_rank(ptr noundef %51)
  %53 = load i32, ptr %20, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %17, align 8
  %57 = icmp eq ptr inttoptr (i64 1 to ptr), %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %21, align 8
  %60 = call i32 @ompi_comm_rank(ptr noundef %59)
  %61 = load i32, ptr %20, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8
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
  br label %475

76:                                               ; preds = %63, %58
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct.ompi_communicator_t, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %231, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %20, align 4
  %85 = load ptr, ptr %21, align 8
  %86 = call i32 @ompi_comm_size(ptr noundef %85)
  %87 = icmp sge i32 %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %20, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88, %83
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 19
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct.ompi_communicator_t, ptr %96, i32 0, i32 20
  %98 = load i32, ptr %97, align 8
  %99 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %100 = call i32 @ompi_errhandler_invoke(ptr noundef %94, ptr noundef %95, i32 noundef %98, i32 noundef %99, ptr noundef @FUNC_NAME)
  store i32 %100, ptr %12, align 4
  br label %475

101:                                              ; preds = %88
  %102 = load ptr, ptr %17, align 8
  %103 = icmp ne ptr inttoptr (i64 1 to ptr), %102
  br i1 %103, label %104, label %134

104:                                              ; preds = %101
  %105 = load i32, ptr %18, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds %struct.ompi_communicator_t, ptr %108, i32 0, i32 19
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct.ompi_communicator_t, ptr %112, i32 0, i32 20
  %114 = load i32, ptr %113, align 8
  %115 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %116 = call i32 @ompi_errhandler_invoke(ptr noundef %110, ptr noundef %111, i32 noundef %114, i32 noundef %115, ptr noundef @FUNC_NAME)
  store i32 %116, ptr %12, align 4
  br label %475

117:                                              ; preds = %104
  %118 = load ptr, ptr %19, align 8
  %119 = icmp eq ptr @ompi_mpi_datatype_null, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %19, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds %struct.ompi_communicator_t, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct.ompi_communicator_t, ptr %128, i32 0, i32 20
  %130 = load i32, ptr %129, align 8
  %131 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %132 = call i32 @ompi_errhandler_invoke(ptr noundef %126, ptr noundef %127, i32 noundef %130, i32 noundef %131, ptr noundef @FUNC_NAME)
  store i32 %132, ptr %12, align 4
  br label %475

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133, %101
  %135 = load ptr, ptr %21, align 8
  %136 = call i32 @ompi_comm_rank(ptr noundef %135)
  %137 = load i32, ptr %20, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %230

139:                                              ; preds = %134
  %140 = load ptr, ptr %15, align 8
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct.ompi_communicator_t, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds %struct.ompi_communicator_t, ptr %147, i32 0, i32 20
  %149 = load i32, ptr %148, align 8
  %150 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %151 = call i32 @ompi_errhandler_invoke(ptr noundef %145, ptr noundef %146, i32 noundef %149, i32 noundef %150, ptr noundef @FUNC_NAME)
  store i32 %151, ptr %12, align 4
  br label %475

152:                                              ; preds = %139
  %153 = load ptr, ptr %14, align 8
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds %struct.ompi_communicator_t, ptr %156, i32 0, i32 19
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds %struct.ompi_communicator_t, ptr %160, i32 0, i32 20
  %162 = load i32, ptr %161, align 8
  %163 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %164 = call i32 @ompi_errhandler_invoke(ptr noundef %158, ptr noundef %159, i32 noundef %162, i32 noundef %163, ptr noundef @FUNC_NAME)
  store i32 %164, ptr %12, align 4
  br label %475

165:                                              ; preds = %152
  %166 = load ptr, ptr %21, align 8
  %167 = call i32 @ompi_comm_size(ptr noundef %166)
  store i32 %167, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %168

168:                                              ; preds = %226, %165
  %169 = load i32, ptr %24, align 4
  %170 = load i32, ptr %25, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %229

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %16, align 8
  %175 = icmp eq ptr null, %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %16, align 8
  %178 = icmp eq ptr @ompi_mpi_datatype_null, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %176, %173
  store i32 3, ptr %26, align 4
  br label %203

180:                                              ; preds = %176
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %24, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store i32 2, ptr %26, align 4
  br label %202

188:                                              ; preds = %180
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.ompi_datatype_t, ptr %189, i32 0, i32 0
  %191 = call i32 @opal_datatype_is_committed(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  store i32 3, ptr %26, align 4
  br label %201

194:                                              ; preds = %188
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct.ompi_datatype_t, ptr %195, i32 0, i32 0
  %197 = call i32 @opal_datatype_is_valid(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  store i32 3, ptr %26, align 4
  br label %200

200:                                              ; preds = %199, %194
  br label %201

201:                                              ; preds = %200, %193
  br label %202

202:                                              ; preds = %201, %187
  br label %203

203:                                              ; preds = %202, %179
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %26, align 4
  %206 = icmp ne i32 %205, 0
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %204
  %213 = load i32, ptr %26, align 4
  %214 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %213)
  store i32 %214, ptr %27, align 4
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds %struct.ompi_communicator_t, ptr %215, i32 0, i32 19
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = getelementptr inbounds %struct.ompi_communicator_t, ptr %219, i32 0, i32 20
  %221 = load i32, ptr %220, align 8
  %222 = load i32, ptr %27, align 4
  %223 = call i32 @ompi_errhandler_invoke(ptr noundef %217, ptr noundef %218, i32 noundef %221, i32 noundef %222, ptr noundef @FUNC_NAME)
  %224 = load i32, ptr %27, align 4
  store i32 %224, ptr %12, align 4
  br label %475

225:                                              ; preds = %204
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %24, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %24, align 4
  br label %168, !llvm.loop !4

229:                                              ; preds = %168
  br label %230

230:                                              ; preds = %229, %134
  br label %387

231:                                              ; preds = %77
  %232 = load i32, ptr %20, align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load i32, ptr %20, align 4
  %236 = load ptr, ptr %21, align 8
  %237 = call i32 @ompi_comm_remote_size(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %255, label %239

239:                                              ; preds = %234, %231
  %240 = load i32, ptr %20, align 4
  %241 = icmp eq i32 -4, %240
  br i1 %241, label %255, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %20, align 4
  %244 = icmp eq i32 -2, %243
  br i1 %244, label %255, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds %struct.ompi_communicator_t, ptr %246, i32 0, i32 19
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %21, align 8
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds %struct.ompi_communicator_t, ptr %250, i32 0, i32 20
  %252 = load i32, ptr %251, align 8
  %253 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %254 = call i32 @ompi_errhandler_invoke(ptr noundef %248, ptr noundef %249, i32 noundef %252, i32 noundef %253, ptr noundef @FUNC_NAME)
  store i32 %254, ptr %12, align 4
  br label %475

255:                                              ; preds = %242, %239, %234
  %256 = load i32, ptr %20, align 4
  %257 = icmp ne i32 -4, %256
  br i1 %257, label %258, label %291

258:                                              ; preds = %255
  %259 = load i32, ptr %20, align 4
  %260 = icmp ne i32 -2, %259
  br i1 %260, label %261, label %291

261:                                              ; preds = %258
  %262 = load i32, ptr %18, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %261
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds %struct.ompi_communicator_t, ptr %265, i32 0, i32 19
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds %struct.ompi_communicator_t, ptr %269, i32 0, i32 20
  %271 = load i32, ptr %270, align 8
  %272 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %273 = call i32 @ompi_errhandler_invoke(ptr noundef %267, ptr noundef %268, i32 noundef %271, i32 noundef %272, ptr noundef @FUNC_NAME)
  store i32 %273, ptr %12, align 4
  br label %475

274:                                              ; preds = %261
  %275 = load ptr, ptr %19, align 8
  %276 = icmp eq ptr @ompi_mpi_datatype_null, %275
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %19, align 8
  %279 = icmp eq ptr null, %278
  br i1 %279, label %280, label %290

280:                                              ; preds = %277, %274
  %281 = load ptr, ptr %21, align 8
  %282 = getelementptr inbounds %struct.ompi_communicator_t, ptr %281, i32 0, i32 19
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %21, align 8
  %285 = load ptr, ptr %21, align 8
  %286 = getelementptr inbounds %struct.ompi_communicator_t, ptr %285, i32 0, i32 20
  %287 = load i32, ptr %286, align 8
  %288 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %289 = call i32 @ompi_errhandler_invoke(ptr noundef %283, ptr noundef %284, i32 noundef %287, i32 noundef %288, ptr noundef @FUNC_NAME)
  store i32 %289, ptr %12, align 4
  br label %475

290:                                              ; preds = %277
  br label %386

291:                                              ; preds = %258, %255
  %292 = load i32, ptr %20, align 4
  %293 = icmp eq i32 -4, %292
  br i1 %293, label %294, label %385

294:                                              ; preds = %291
  %295 = load ptr, ptr %15, align 8
  %296 = icmp eq ptr null, %295
  br i1 %296, label %297, label %307

297:                                              ; preds = %294
  %298 = load ptr, ptr %21, align 8
  %299 = getelementptr inbounds %struct.ompi_communicator_t, ptr %298, i32 0, i32 19
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = load ptr, ptr %21, align 8
  %303 = getelementptr inbounds %struct.ompi_communicator_t, ptr %302, i32 0, i32 20
  %304 = load i32, ptr %303, align 8
  %305 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %306 = call i32 @ompi_errhandler_invoke(ptr noundef %300, ptr noundef %301, i32 noundef %304, i32 noundef %305, ptr noundef @FUNC_NAME)
  store i32 %306, ptr %12, align 4
  br label %475

307:                                              ; preds = %294
  %308 = load ptr, ptr %14, align 8
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
  %318 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %319 = call i32 @ompi_errhandler_invoke(ptr noundef %313, ptr noundef %314, i32 noundef %317, i32 noundef %318, ptr noundef @FUNC_NAME)
  store i32 %319, ptr %12, align 4
  br label %475

320:                                              ; preds = %307
  %321 = load ptr, ptr %21, align 8
  %322 = call i32 @ompi_comm_remote_size(ptr noundef %321)
  store i32 %322, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %323

323:                                              ; preds = %381, %320
  %324 = load i32, ptr %24, align 4
  %325 = load i32, ptr %25, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %384

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %16, align 8
  %330 = icmp eq ptr null, %329
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %16, align 8
  %333 = icmp eq ptr @ompi_mpi_datatype_null, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %331, %328
  store i32 3, ptr %26, align 4
  br label %358

335:                                              ; preds = %331
  %336 = load ptr, ptr %14, align 8
  %337 = load i32, ptr %24, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %335
  store i32 2, ptr %26, align 4
  br label %357

343:                                              ; preds = %335
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds %struct.ompi_datatype_t, ptr %344, i32 0, i32 0
  %346 = call i32 @opal_datatype_is_committed(ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %343
  store i32 3, ptr %26, align 4
  br label %356

349:                                              ; preds = %343
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.ompi_datatype_t, ptr %350, i32 0, i32 0
  %352 = call i32 @opal_datatype_is_valid(ptr noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %349
  store i32 3, ptr %26, align 4
  br label %355

355:                                              ; preds = %354, %349
  br label %356

356:                                              ; preds = %355, %348
  br label %357

357:                                              ; preds = %356, %342
  br label %358

358:                                              ; preds = %357, %334
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %26, align 4
  %361 = icmp ne i32 %360, 0
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %380

367:                                              ; preds = %359
  %368 = load i32, ptr %26, align 4
  %369 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %368)
  store i32 %369, ptr %28, align 4
  %370 = load ptr, ptr %21, align 8
  %371 = getelementptr inbounds %struct.ompi_communicator_t, ptr %370, i32 0, i32 19
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %21, align 8
  %374 = load ptr, ptr %21, align 8
  %375 = getelementptr inbounds %struct.ompi_communicator_t, ptr %374, i32 0, i32 20
  %376 = load i32, ptr %375, align 8
  %377 = load i32, ptr %28, align 4
  %378 = call i32 @ompi_errhandler_invoke(ptr noundef %372, ptr noundef %373, i32 noundef %376, i32 noundef %377, ptr noundef @FUNC_NAME)
  %379 = load i32, ptr %28, align 4
  store i32 %379, ptr %12, align 4
  br label %475

380:                                              ; preds = %359
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %24, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %24, align 4
  br label %323, !llvm.loop !6

384:                                              ; preds = %323
  br label %385

385:                                              ; preds = %384, %291
  br label %386

386:                                              ; preds = %385, %290
  br label %387

387:                                              ; preds = %386, %230
  br label %388

388:                                              ; preds = %387, %11
  %389 = load ptr, ptr %21, align 8
  %390 = getelementptr inbounds %struct.ompi_communicator_t, ptr %389, i32 0, i32 23
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %391, i32 0, i32 100
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %13, align 8
  %395 = load ptr, ptr %14, align 8
  %396 = load ptr, ptr %15, align 8
  %397 = load ptr, ptr %16, align 8
  %398 = load ptr, ptr %17, align 8
  %399 = load i32, ptr %18, align 4
  %400 = load ptr, ptr %19, align 8
  %401 = load i32, ptr %20, align 4
  %402 = load ptr, ptr %21, align 8
  %403 = load ptr, ptr %22, align 8
  %404 = load ptr, ptr %23, align 8
  %405 = load ptr, ptr %21, align 8
  %406 = getelementptr inbounds %struct.ompi_communicator_t, ptr %405, i32 0, i32 23
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %407, i32 0, i32 101
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 %393(ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %409)
  store i32 %410, ptr %26, align 4
  %411 = load i32, ptr %26, align 4
  %412 = icmp eq i32 0, %411
  %413 = xor i1 %412, true
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i32
  %416 = sext i32 %415 to i64
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %453

418:                                              ; preds = %388
  %419 = load ptr, ptr %21, align 8
  %420 = getelementptr inbounds %struct.ompi_communicator_t, ptr %419, i32 0, i32 7
  %421 = load i32, ptr %420, align 8
  %422 = and i32 %421, 1
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %436, label %424

424:                                              ; preds = %418
  %425 = load ptr, ptr %17, align 8
  %426 = icmp eq ptr inttoptr (i64 1 to ptr), %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  store ptr null, ptr %19, align 8
  br label %435

428:                                              ; preds = %424
  %429 = load ptr, ptr %21, align 8
  %430 = call i32 @ompi_comm_rank(ptr noundef %429)
  %431 = load i32, ptr %20, align 4
  %432 = icmp ne i32 %430, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  store ptr null, ptr %16, align 8
  br label %434

434:                                              ; preds = %433, %428
  br label %435

435:                                              ; preds = %434, %427
  br label %447

436:                                              ; preds = %418
  %437 = load i32, ptr %20, align 4
  %438 = icmp eq i32 -4, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  store ptr null, ptr %19, align 8
  br label %446

440:                                              ; preds = %436
  %441 = load i32, ptr %20, align 4
  %442 = icmp eq i32 -2, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  store ptr null, ptr %16, align 8
  store ptr null, ptr %19, align 8
  br label %445

444:                                              ; preds = %440
  store ptr null, ptr %16, align 8
  br label %445

445:                                              ; preds = %444, %443
  br label %446

446:                                              ; preds = %445, %439
  br label %447

447:                                              ; preds = %446, %435
  %448 = load ptr, ptr %23, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %16, align 8
  %451 = load ptr, ptr %19, align 8
  %452 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %449, ptr noundef %450, ptr noundef %451)
  br label %453

453:                                              ; preds = %447, %388
  %454 = load i32, ptr %26, align 4
  %455 = icmp ne i32 0, %454
  %456 = xor i1 %455, true
  %457 = xor i1 %456, true
  %458 = zext i1 %457 to i32
  %459 = sext i32 %458 to i64
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %474

461:                                              ; preds = %453
  %462 = load i32, ptr %26, align 4
  %463 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %462)
  store i32 %463, ptr %29, align 4
  %464 = load ptr, ptr %21, align 8
  %465 = getelementptr inbounds %struct.ompi_communicator_t, ptr %464, i32 0, i32 19
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %21, align 8
  %468 = load ptr, ptr %21, align 8
  %469 = getelementptr inbounds %struct.ompi_communicator_t, ptr %468, i32 0, i32 20
  %470 = load i32, ptr %469, align 8
  %471 = load i32, ptr %29, align 4
  %472 = call i32 @ompi_errhandler_invoke(ptr noundef %466, ptr noundef %467, i32 noundef %470, i32 noundef %471, ptr noundef @FUNC_NAME)
  %473 = load i32, ptr %29, align 4
  store i32 %473, ptr %12, align 4
  br label %475

474:                                              ; preds = %453
  store i32 0, ptr %12, align 4
  br label %475

475:                                              ; preds = %474, %461, %367, %310, %297, %280, %264, %245, %212, %155, %142, %123, %107, %91, %66, %47
  %476 = load i32, ptr %12, align 4
  ret i32 %476
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
