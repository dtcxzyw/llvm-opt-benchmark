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
@FUNC_NAME = internal constant [14 x i8] c"MPI_Iscatterv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Iscatterv = weak alias i32 (ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr), ptr @PMPI_Iscatterv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Iscatterv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %28 = load i8, ptr @ompi_mpi_param_check, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %389

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
  br label %476

48:                                               ; preds = %41
  %49 = load ptr, ptr %20, align 8
  %50 = call i32 @ompi_comm_rank(ptr noundef %49)
  %51 = load i32, ptr %19, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %16, align 8
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
  %63 = load ptr, ptr %12, align 8
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
  br label %476

76:                                               ; preds = %62, %57
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.ompi_communicator_t, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %232, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %19, align 4
  %85 = load ptr, ptr %20, align 8
  %86 = call i32 @ompi_comm_size(ptr noundef %85)
  %87 = icmp sge i32 %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %19, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88, %83
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 19
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct.ompi_communicator_t, ptr %96, i32 0, i32 20
  %98 = load i32, ptr %97, align 8
  %99 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %100 = call i32 @ompi_errhandler_invoke(ptr noundef %94, ptr noundef %95, i32 noundef %98, i32 noundef %99, ptr noundef @FUNC_NAME)
  store i32 %100, ptr %11, align 4
  br label %476

101:                                              ; preds = %88
  %102 = load ptr, ptr %16, align 8
  %103 = inttoptr i64 1 to ptr
  %104 = icmp ne ptr %103, %102
  br i1 %104, label %105, label %135

105:                                              ; preds = %101
  %106 = load i32, ptr %17, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %struct.ompi_communicator_t, ptr %109, i32 0, i32 19
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.ompi_communicator_t, ptr %113, i32 0, i32 20
  %115 = load i32, ptr %114, align 8
  %116 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %117 = call i32 @ompi_errhandler_invoke(ptr noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef %116, ptr noundef @FUNC_NAME)
  store i32 %117, ptr %11, align 4
  br label %476

118:                                              ; preds = %105
  %119 = load ptr, ptr %18, align 8
  %120 = icmp eq ptr @ompi_mpi_datatype_null, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %18, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct.ompi_communicator_t, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.ompi_communicator_t, ptr %129, i32 0, i32 20
  %131 = load i32, ptr %130, align 8
  %132 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %133 = call i32 @ompi_errhandler_invoke(ptr noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef %132, ptr noundef @FUNC_NAME)
  store i32 %133, ptr %11, align 4
  br label %476

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134, %101
  %136 = load ptr, ptr %20, align 8
  %137 = call i32 @ompi_comm_rank(ptr noundef %136)
  %138 = load i32, ptr %19, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %231

140:                                              ; preds = %135
  %141 = load ptr, ptr %14, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.ompi_communicator_t, ptr %144, i32 0, i32 19
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct.ompi_communicator_t, ptr %148, i32 0, i32 20
  %150 = load i32, ptr %149, align 8
  %151 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %152 = call i32 @ompi_errhandler_invoke(ptr noundef %146, ptr noundef %147, i32 noundef %150, i32 noundef %151, ptr noundef @FUNC_NAME)
  store i32 %152, ptr %11, align 4
  br label %476

153:                                              ; preds = %140
  %154 = load ptr, ptr %13, align 8
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds %struct.ompi_communicator_t, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.ompi_communicator_t, ptr %161, i32 0, i32 20
  %163 = load i32, ptr %162, align 8
  %164 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %165 = call i32 @ompi_errhandler_invoke(ptr noundef %159, ptr noundef %160, i32 noundef %163, i32 noundef %164, ptr noundef @FUNC_NAME)
  store i32 %165, ptr %11, align 4
  br label %476

166:                                              ; preds = %153
  %167 = load ptr, ptr %20, align 8
  %168 = call i32 @ompi_comm_size(ptr noundef %167)
  store i32 %168, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %169

169:                                              ; preds = %227, %166
  %170 = load i32, ptr %22, align 4
  %171 = load i32, ptr %23, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %230

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %15, align 8
  %176 = icmp eq ptr null, %175
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %15, align 8
  %179 = icmp eq ptr @ompi_mpi_datatype_null, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %177, %174
  store i32 3, ptr %24, align 4
  br label %204

181:                                              ; preds = %177
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %22, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  store i32 2, ptr %24, align 4
  br label %203

189:                                              ; preds = %181
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.ompi_datatype_t, ptr %190, i32 0, i32 0
  %192 = call i32 @opal_datatype_is_committed(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  store i32 3, ptr %24, align 4
  br label %202

195:                                              ; preds = %189
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.ompi_datatype_t, ptr %196, i32 0, i32 0
  %198 = call i32 @opal_datatype_is_valid(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store i32 3, ptr %24, align 4
  br label %201

201:                                              ; preds = %200, %195
  br label %202

202:                                              ; preds = %201, %194
  br label %203

203:                                              ; preds = %202, %188
  br label %204

204:                                              ; preds = %203, %180
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %24, align 4
  %207 = icmp ne i32 %206, 0
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %205
  %214 = load i32, ptr %24, align 4
  %215 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %214)
  store i32 %215, ptr %25, align 4
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds %struct.ompi_communicator_t, ptr %216, i32 0, i32 19
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.ompi_communicator_t, ptr %220, i32 0, i32 20
  %222 = load i32, ptr %221, align 8
  %223 = load i32, ptr %25, align 4
  %224 = call i32 @ompi_errhandler_invoke(ptr noundef %218, ptr noundef %219, i32 noundef %222, i32 noundef %223, ptr noundef @FUNC_NAME)
  %225 = load i32, ptr %25, align 4
  store i32 %225, ptr %11, align 4
  br label %476

226:                                              ; preds = %205
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %22, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %22, align 4
  br label %169, !llvm.loop !4

230:                                              ; preds = %169
  br label %231

231:                                              ; preds = %230, %135
  br label %388

232:                                              ; preds = %77
  %233 = load i32, ptr %19, align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load i32, ptr %19, align 4
  %237 = load ptr, ptr %20, align 8
  %238 = call i32 @ompi_comm_remote_size(ptr noundef %237)
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %256, label %240

240:                                              ; preds = %235, %232
  %241 = load i32, ptr %19, align 4
  %242 = icmp eq i32 -4, %241
  br i1 %242, label %256, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %19, align 4
  %245 = icmp eq i32 -2, %244
  br i1 %245, label %256, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.ompi_communicator_t, ptr %247, i32 0, i32 19
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct.ompi_communicator_t, ptr %251, i32 0, i32 20
  %253 = load i32, ptr %252, align 8
  %254 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %255 = call i32 @ompi_errhandler_invoke(ptr noundef %249, ptr noundef %250, i32 noundef %253, i32 noundef %254, ptr noundef @FUNC_NAME)
  store i32 %255, ptr %11, align 4
  br label %476

256:                                              ; preds = %243, %240, %235
  %257 = load i32, ptr %19, align 4
  %258 = icmp ne i32 -4, %257
  br i1 %258, label %259, label %292

259:                                              ; preds = %256
  %260 = load i32, ptr %19, align 4
  %261 = icmp ne i32 -2, %260
  br i1 %261, label %262, label %292

262:                                              ; preds = %259
  %263 = load i32, ptr %17, align 4
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %275

265:                                              ; preds = %262
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds %struct.ompi_communicator_t, ptr %266, i32 0, i32 19
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %20, align 8
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds %struct.ompi_communicator_t, ptr %270, i32 0, i32 20
  %272 = load i32, ptr %271, align 8
  %273 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %274 = call i32 @ompi_errhandler_invoke(ptr noundef %268, ptr noundef %269, i32 noundef %272, i32 noundef %273, ptr noundef @FUNC_NAME)
  store i32 %274, ptr %11, align 4
  br label %476

275:                                              ; preds = %262
  %276 = load ptr, ptr %18, align 8
  %277 = icmp eq ptr @ompi_mpi_datatype_null, %276
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %18, align 8
  %280 = icmp eq ptr null, %279
  br i1 %280, label %281, label %291

281:                                              ; preds = %278, %275
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds %struct.ompi_communicator_t, ptr %282, i32 0, i32 19
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds %struct.ompi_communicator_t, ptr %286, i32 0, i32 20
  %288 = load i32, ptr %287, align 8
  %289 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %290 = call i32 @ompi_errhandler_invoke(ptr noundef %284, ptr noundef %285, i32 noundef %288, i32 noundef %289, ptr noundef @FUNC_NAME)
  store i32 %290, ptr %11, align 4
  br label %476

291:                                              ; preds = %278
  br label %387

292:                                              ; preds = %259, %256
  %293 = load i32, ptr %19, align 4
  %294 = icmp eq i32 -4, %293
  br i1 %294, label %295, label %386

295:                                              ; preds = %292
  %296 = load ptr, ptr %14, align 8
  %297 = icmp eq ptr null, %296
  br i1 %297, label %298, label %308

298:                                              ; preds = %295
  %299 = load ptr, ptr %20, align 8
  %300 = getelementptr inbounds %struct.ompi_communicator_t, ptr %299, i32 0, i32 19
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %20, align 8
  %303 = load ptr, ptr %20, align 8
  %304 = getelementptr inbounds %struct.ompi_communicator_t, ptr %303, i32 0, i32 20
  %305 = load i32, ptr %304, align 8
  %306 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %307 = call i32 @ompi_errhandler_invoke(ptr noundef %301, ptr noundef %302, i32 noundef %305, i32 noundef %306, ptr noundef @FUNC_NAME)
  store i32 %307, ptr %11, align 4
  br label %476

308:                                              ; preds = %295
  %309 = load ptr, ptr %13, align 8
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
  %319 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %320 = call i32 @ompi_errhandler_invoke(ptr noundef %314, ptr noundef %315, i32 noundef %318, i32 noundef %319, ptr noundef @FUNC_NAME)
  store i32 %320, ptr %11, align 4
  br label %476

321:                                              ; preds = %308
  %322 = load ptr, ptr %20, align 8
  %323 = call i32 @ompi_comm_remote_size(ptr noundef %322)
  store i32 %323, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %324

324:                                              ; preds = %382, %321
  %325 = load i32, ptr %22, align 4
  %326 = load i32, ptr %23, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %385

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %15, align 8
  %331 = icmp eq ptr null, %330
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %15, align 8
  %334 = icmp eq ptr @ompi_mpi_datatype_null, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %332, %329
  store i32 3, ptr %24, align 4
  br label %359

336:                                              ; preds = %332
  %337 = load ptr, ptr %13, align 8
  %338 = load i32, ptr %22, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  store i32 2, ptr %24, align 4
  br label %358

344:                                              ; preds = %336
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds %struct.ompi_datatype_t, ptr %345, i32 0, i32 0
  %347 = call i32 @opal_datatype_is_committed(ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %344
  store i32 3, ptr %24, align 4
  br label %357

350:                                              ; preds = %344
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr inbounds %struct.ompi_datatype_t, ptr %351, i32 0, i32 0
  %353 = call i32 @opal_datatype_is_valid(ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %350
  store i32 3, ptr %24, align 4
  br label %356

356:                                              ; preds = %355, %350
  br label %357

357:                                              ; preds = %356, %349
  br label %358

358:                                              ; preds = %357, %343
  br label %359

359:                                              ; preds = %358, %335
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %24, align 4
  %362 = icmp ne i32 %361, 0
  %363 = xor i1 %362, true
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = sext i32 %365 to i64
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %381

368:                                              ; preds = %360
  %369 = load i32, ptr %24, align 4
  %370 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %369)
  store i32 %370, ptr %26, align 4
  %371 = load ptr, ptr %20, align 8
  %372 = getelementptr inbounds %struct.ompi_communicator_t, ptr %371, i32 0, i32 19
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %20, align 8
  %375 = load ptr, ptr %20, align 8
  %376 = getelementptr inbounds %struct.ompi_communicator_t, ptr %375, i32 0, i32 20
  %377 = load i32, ptr %376, align 8
  %378 = load i32, ptr %26, align 4
  %379 = call i32 @ompi_errhandler_invoke(ptr noundef %373, ptr noundef %374, i32 noundef %377, i32 noundef %378, ptr noundef @FUNC_NAME)
  %380 = load i32, ptr %26, align 4
  store i32 %380, ptr %11, align 4
  br label %476

381:                                              ; preds = %360
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %22, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %22, align 4
  br label %324, !llvm.loop !6

385:                                              ; preds = %324
  br label %386

386:                                              ; preds = %385, %292
  br label %387

387:                                              ; preds = %386, %291
  br label %388

388:                                              ; preds = %387, %231
  br label %389

389:                                              ; preds = %388, %10
  %390 = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds %struct.ompi_communicator_t, ptr %390, i32 0, i32 23
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %392, i32 0, i32 66
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = load ptr, ptr %13, align 8
  %397 = load ptr, ptr %14, align 8
  %398 = load ptr, ptr %15, align 8
  %399 = load ptr, ptr %16, align 8
  %400 = load i32, ptr %17, align 4
  %401 = load ptr, ptr %18, align 8
  %402 = load i32, ptr %19, align 4
  %403 = load ptr, ptr %20, align 8
  %404 = load ptr, ptr %21, align 8
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds %struct.ompi_communicator_t, ptr %405, i32 0, i32 23
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %407, i32 0, i32 67
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 %394(ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %409)
  store i32 %410, ptr %24, align 4
  %411 = load i32, ptr %24, align 4
  %412 = icmp eq i32 0, %411
  %413 = xor i1 %412, true
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i32
  %416 = sext i32 %415 to i64
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %454

418:                                              ; preds = %389
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds %struct.ompi_communicator_t, ptr %419, i32 0, i32 7
  %421 = load i32, ptr %420, align 8
  %422 = and i32 %421, 1
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %437, label %424

424:                                              ; preds = %418
  %425 = load ptr, ptr %16, align 8
  %426 = inttoptr i64 1 to ptr
  %427 = icmp eq ptr %426, %425
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  store ptr null, ptr %18, align 8
  br label %436

429:                                              ; preds = %424
  %430 = load ptr, ptr %20, align 8
  %431 = call i32 @ompi_comm_rank(ptr noundef %430)
  %432 = load i32, ptr %19, align 4
  %433 = icmp ne i32 %431, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  store ptr null, ptr %15, align 8
  br label %435

435:                                              ; preds = %434, %429
  br label %436

436:                                              ; preds = %435, %428
  br label %448

437:                                              ; preds = %418
  %438 = load i32, ptr %19, align 4
  %439 = icmp eq i32 -4, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  store ptr null, ptr %18, align 8
  br label %447

441:                                              ; preds = %437
  %442 = load i32, ptr %19, align 4
  %443 = icmp eq i32 -2, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  store ptr null, ptr %15, align 8
  store ptr null, ptr %18, align 8
  br label %446

445:                                              ; preds = %441
  store ptr null, ptr %15, align 8
  br label %446

446:                                              ; preds = %445, %444
  br label %447

447:                                              ; preds = %446, %440
  br label %448

448:                                              ; preds = %447, %436
  %449 = load ptr, ptr %21, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %15, align 8
  %452 = load ptr, ptr %18, align 8
  %453 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %450, ptr noundef %451, ptr noundef %452)
  br label %454

454:                                              ; preds = %448, %389
  %455 = load i32, ptr %24, align 4
  %456 = icmp ne i32 0, %455
  %457 = xor i1 %456, true
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i32
  %460 = sext i32 %459 to i64
  %461 = icmp ne i64 %460, 0
  br i1 %461, label %462, label %475

462:                                              ; preds = %454
  %463 = load i32, ptr %24, align 4
  %464 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %463)
  store i32 %464, ptr %27, align 4
  %465 = load ptr, ptr %20, align 8
  %466 = getelementptr inbounds %struct.ompi_communicator_t, ptr %465, i32 0, i32 19
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %20, align 8
  %469 = load ptr, ptr %20, align 8
  %470 = getelementptr inbounds %struct.ompi_communicator_t, ptr %469, i32 0, i32 20
  %471 = load i32, ptr %470, align 8
  %472 = load i32, ptr %27, align 4
  %473 = call i32 @ompi_errhandler_invoke(ptr noundef %467, ptr noundef %468, i32 noundef %471, i32 noundef %472, ptr noundef @FUNC_NAME)
  %474 = load i32, ptr %27, align 4
  store i32 %474, ptr %11, align 4
  br label %476

475:                                              ; preds = %454
  store i32 0, ptr %11, align 4
  br label %476

476:                                              ; preds = %475, %462, %368, %311, %298, %281, %265, %246, %213, %156, %143, %124, %108, %91, %66, %45
  %477 = load i32, ptr %11, align 4
  ret i32 %477
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
