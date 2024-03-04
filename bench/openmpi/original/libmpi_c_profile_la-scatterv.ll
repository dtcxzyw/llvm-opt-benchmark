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
@FUNC_NAME = internal constant [13 x i8] c"MPI_Scatterv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Scatterv = weak alias i32 (ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr), ptr @PMPI_Scatterv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Scatterv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %27 = load i8, ptr @ompi_mpi_param_check, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %385

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
  br label %458

47:                                               ; preds = %40
  %48 = load ptr, ptr %19, align 8
  %49 = call i32 @ompi_comm_rank(ptr noundef %48)
  %50 = load i32, ptr %18, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  %54 = icmp eq ptr inttoptr (i64 1 to ptr), %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %52, %47
  %56 = load ptr, ptr %19, align 8
  %57 = call i32 @ompi_comm_rank(ptr noundef %56)
  %58 = load i32, ptr %18, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
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
  br label %458

73:                                               ; preds = %60, %55
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.ompi_communicator_t, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %228, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %18, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = call i32 @ompi_comm_size(ptr noundef %82)
  %84 = icmp sge i32 %81, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %18, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85, %80
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct.ompi_communicator_t, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.ompi_communicator_t, ptr %93, i32 0, i32 20
  %95 = load i32, ptr %94, align 8
  %96 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %97 = call i32 @ompi_errhandler_invoke(ptr noundef %91, ptr noundef %92, i32 noundef %95, i32 noundef %96, ptr noundef @FUNC_NAME)
  store i32 %97, ptr %10, align 4
  br label %458

98:                                               ; preds = %85
  %99 = load ptr, ptr %15, align 8
  %100 = icmp ne ptr inttoptr (i64 1 to ptr), %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %98
  %102 = load i32, ptr %16, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.ompi_communicator_t, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.ompi_communicator_t, ptr %109, i32 0, i32 20
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %113 = call i32 @ompi_errhandler_invoke(ptr noundef %107, ptr noundef %108, i32 noundef %111, i32 noundef %112, ptr noundef @FUNC_NAME)
  store i32 %113, ptr %10, align 4
  br label %458

114:                                              ; preds = %101
  %115 = load ptr, ptr %17, align 8
  %116 = icmp eq ptr @ompi_mpi_datatype_null, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %17, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.ompi_communicator_t, ptr %121, i32 0, i32 19
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.ompi_communicator_t, ptr %125, i32 0, i32 20
  %127 = load i32, ptr %126, align 8
  %128 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %129 = call i32 @ompi_errhandler_invoke(ptr noundef %123, ptr noundef %124, i32 noundef %127, i32 noundef %128, ptr noundef @FUNC_NAME)
  store i32 %129, ptr %10, align 4
  br label %458

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130, %98
  %132 = load ptr, ptr %19, align 8
  %133 = call i32 @ompi_comm_rank(ptr noundef %132)
  %134 = load i32, ptr %18, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %227

136:                                              ; preds = %131
  %137 = load ptr, ptr %13, align 8
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.ompi_communicator_t, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.ompi_communicator_t, ptr %144, i32 0, i32 20
  %146 = load i32, ptr %145, align 8
  %147 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %148 = call i32 @ompi_errhandler_invoke(ptr noundef %142, ptr noundef %143, i32 noundef %146, i32 noundef %147, ptr noundef @FUNC_NAME)
  store i32 %148, ptr %10, align 4
  br label %458

149:                                              ; preds = %136
  %150 = load ptr, ptr %12, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.ompi_communicator_t, ptr %153, i32 0, i32 19
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %struct.ompi_communicator_t, ptr %157, i32 0, i32 20
  %159 = load i32, ptr %158, align 8
  %160 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %161 = call i32 @ompi_errhandler_invoke(ptr noundef %155, ptr noundef %156, i32 noundef %159, i32 noundef %160, ptr noundef @FUNC_NAME)
  store i32 %161, ptr %10, align 4
  br label %458

162:                                              ; preds = %149
  %163 = load ptr, ptr %19, align 8
  %164 = call i32 @ompi_comm_size(ptr noundef %163)
  store i32 %164, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %165

165:                                              ; preds = %223, %162
  %166 = load i32, ptr %20, align 4
  %167 = load i32, ptr %21, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %226

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %14, align 8
  %172 = icmp eq ptr null, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %14, align 8
  %175 = icmp eq ptr @ompi_mpi_datatype_null, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %173, %170
  store i32 3, ptr %22, align 4
  br label %200

177:                                              ; preds = %173
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %20, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i32 2, ptr %22, align 4
  br label %199

185:                                              ; preds = %177
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.ompi_datatype_t, ptr %186, i32 0, i32 0
  %188 = call i32 @opal_datatype_is_committed(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  store i32 3, ptr %22, align 4
  br label %198

191:                                              ; preds = %185
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.ompi_datatype_t, ptr %192, i32 0, i32 0
  %194 = call i32 @opal_datatype_is_valid(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  store i32 3, ptr %22, align 4
  br label %197

197:                                              ; preds = %196, %191
  br label %198

198:                                              ; preds = %197, %190
  br label %199

199:                                              ; preds = %198, %184
  br label %200

200:                                              ; preds = %199, %176
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %22, align 4
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %201
  %210 = load i32, ptr %22, align 4
  %211 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %210)
  store i32 %211, ptr %23, align 4
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %212, i32 0, i32 19
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds %struct.ompi_communicator_t, ptr %216, i32 0, i32 20
  %218 = load i32, ptr %217, align 8
  %219 = load i32, ptr %23, align 4
  %220 = call i32 @ompi_errhandler_invoke(ptr noundef %214, ptr noundef %215, i32 noundef %218, i32 noundef %219, ptr noundef @FUNC_NAME)
  %221 = load i32, ptr %23, align 4
  store i32 %221, ptr %10, align 4
  br label %458

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %20, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %20, align 4
  br label %165, !llvm.loop !4

226:                                              ; preds = %165
  br label %227

227:                                              ; preds = %226, %131
  br label %384

228:                                              ; preds = %74
  %229 = load i32, ptr %18, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load i32, ptr %18, align 4
  %233 = load ptr, ptr %19, align 8
  %234 = call i32 @ompi_comm_remote_size(ptr noundef %233)
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %252, label %236

236:                                              ; preds = %231, %228
  %237 = load i32, ptr %18, align 4
  %238 = icmp eq i32 -4, %237
  br i1 %238, label %252, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %18, align 4
  %241 = icmp eq i32 -2, %240
  br i1 %241, label %252, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds %struct.ompi_communicator_t, ptr %243, i32 0, i32 19
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.ompi_communicator_t, ptr %247, i32 0, i32 20
  %249 = load i32, ptr %248, align 8
  %250 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %251 = call i32 @ompi_errhandler_invoke(ptr noundef %245, ptr noundef %246, i32 noundef %249, i32 noundef %250, ptr noundef @FUNC_NAME)
  store i32 %251, ptr %10, align 4
  br label %458

252:                                              ; preds = %239, %236, %231
  %253 = load i32, ptr %18, align 4
  %254 = icmp ne i32 -4, %253
  br i1 %254, label %255, label %288

255:                                              ; preds = %252
  %256 = load i32, ptr %18, align 4
  %257 = icmp ne i32 -2, %256
  br i1 %257, label %258, label %288

258:                                              ; preds = %255
  %259 = load i32, ptr %16, align 4
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %258
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds %struct.ompi_communicator_t, ptr %262, i32 0, i32 19
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %19, align 8
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds %struct.ompi_communicator_t, ptr %266, i32 0, i32 20
  %268 = load i32, ptr %267, align 8
  %269 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %270 = call i32 @ompi_errhandler_invoke(ptr noundef %264, ptr noundef %265, i32 noundef %268, i32 noundef %269, ptr noundef @FUNC_NAME)
  store i32 %270, ptr %10, align 4
  br label %458

271:                                              ; preds = %258
  %272 = load ptr, ptr %17, align 8
  %273 = icmp eq ptr @ompi_mpi_datatype_null, %272
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %17, align 8
  %276 = icmp eq ptr null, %275
  br i1 %276, label %277, label %287

277:                                              ; preds = %274, %271
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds %struct.ompi_communicator_t, ptr %278, i32 0, i32 19
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds %struct.ompi_communicator_t, ptr %282, i32 0, i32 20
  %284 = load i32, ptr %283, align 8
  %285 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %286 = call i32 @ompi_errhandler_invoke(ptr noundef %280, ptr noundef %281, i32 noundef %284, i32 noundef %285, ptr noundef @FUNC_NAME)
  store i32 %286, ptr %10, align 4
  br label %458

287:                                              ; preds = %274
  br label %383

288:                                              ; preds = %255, %252
  %289 = load i32, ptr %18, align 4
  %290 = icmp eq i32 -4, %289
  br i1 %290, label %291, label %382

291:                                              ; preds = %288
  %292 = load ptr, ptr %13, align 8
  %293 = icmp eq ptr null, %292
  br i1 %293, label %294, label %304

294:                                              ; preds = %291
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds %struct.ompi_communicator_t, ptr %295, i32 0, i32 19
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %19, align 8
  %299 = load ptr, ptr %19, align 8
  %300 = getelementptr inbounds %struct.ompi_communicator_t, ptr %299, i32 0, i32 20
  %301 = load i32, ptr %300, align 8
  %302 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %303 = call i32 @ompi_errhandler_invoke(ptr noundef %297, ptr noundef %298, i32 noundef %301, i32 noundef %302, ptr noundef @FUNC_NAME)
  store i32 %303, ptr %10, align 4
  br label %458

304:                                              ; preds = %291
  %305 = load ptr, ptr %12, align 8
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
  %315 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %316 = call i32 @ompi_errhandler_invoke(ptr noundef %310, ptr noundef %311, i32 noundef %314, i32 noundef %315, ptr noundef @FUNC_NAME)
  store i32 %316, ptr %10, align 4
  br label %458

317:                                              ; preds = %304
  %318 = load ptr, ptr %19, align 8
  %319 = call i32 @ompi_comm_remote_size(ptr noundef %318)
  store i32 %319, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %320

320:                                              ; preds = %378, %317
  %321 = load i32, ptr %20, align 4
  %322 = load i32, ptr %21, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %381

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %14, align 8
  %327 = icmp eq ptr null, %326
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %14, align 8
  %330 = icmp eq ptr @ompi_mpi_datatype_null, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %328, %325
  store i32 3, ptr %22, align 4
  br label %355

332:                                              ; preds = %328
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr %20, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %332
  store i32 2, ptr %22, align 4
  br label %354

340:                                              ; preds = %332
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds %struct.ompi_datatype_t, ptr %341, i32 0, i32 0
  %343 = call i32 @opal_datatype_is_committed(ptr noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %340
  store i32 3, ptr %22, align 4
  br label %353

346:                                              ; preds = %340
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds %struct.ompi_datatype_t, ptr %347, i32 0, i32 0
  %349 = call i32 @opal_datatype_is_valid(ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %346
  store i32 3, ptr %22, align 4
  br label %352

352:                                              ; preds = %351, %346
  br label %353

353:                                              ; preds = %352, %345
  br label %354

354:                                              ; preds = %353, %339
  br label %355

355:                                              ; preds = %354, %331
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %22, align 4
  %358 = icmp ne i32 %357, 0
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %377

364:                                              ; preds = %356
  %365 = load i32, ptr %22, align 4
  %366 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %365)
  store i32 %366, ptr %24, align 4
  %367 = load ptr, ptr %19, align 8
  %368 = getelementptr inbounds %struct.ompi_communicator_t, ptr %367, i32 0, i32 19
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %19, align 8
  %371 = load ptr, ptr %19, align 8
  %372 = getelementptr inbounds %struct.ompi_communicator_t, ptr %371, i32 0, i32 20
  %373 = load i32, ptr %372, align 8
  %374 = load i32, ptr %24, align 4
  %375 = call i32 @ompi_errhandler_invoke(ptr noundef %369, ptr noundef %370, i32 noundef %373, i32 noundef %374, ptr noundef @FUNC_NAME)
  %376 = load i32, ptr %24, align 4
  store i32 %376, ptr %10, align 4
  br label %458

377:                                              ; preds = %356
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %20, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %20, align 4
  br label %320, !llvm.loop !6

381:                                              ; preds = %320
  br label %382

382:                                              ; preds = %381, %288
  br label %383

383:                                              ; preds = %382, %287
  br label %384

384:                                              ; preds = %383, %227
  br label %385

385:                                              ; preds = %384, %9
  %386 = load ptr, ptr %19, align 8
  %387 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %386, ptr noundef %22)
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i32
  %392 = sext i32 %391 to i64
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %416

394:                                              ; preds = %385
  %395 = load i32, ptr %22, align 4
  %396 = icmp ne i32 0, %395
  %397 = xor i1 %396, true
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = sext i32 %399 to i64
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %415

402:                                              ; preds = %394
  %403 = load i32, ptr %22, align 4
  %404 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %403)
  store i32 %404, ptr %25, align 4
  %405 = load ptr, ptr %19, align 8
  %406 = getelementptr inbounds %struct.ompi_communicator_t, ptr %405, i32 0, i32 19
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %19, align 8
  %409 = load ptr, ptr %19, align 8
  %410 = getelementptr inbounds %struct.ompi_communicator_t, ptr %409, i32 0, i32 20
  %411 = load i32, ptr %410, align 8
  %412 = load i32, ptr %25, align 4
  %413 = call i32 @ompi_errhandler_invoke(ptr noundef %407, ptr noundef %408, i32 noundef %411, i32 noundef %412, ptr noundef @FUNC_NAME)
  %414 = load i32, ptr %25, align 4
  store i32 %414, ptr %10, align 4
  br label %458

415:                                              ; preds = %394
  store i32 0, ptr %10, align 4
  br label %458

416:                                              ; preds = %385
  %417 = load ptr, ptr %19, align 8
  %418 = getelementptr inbounds %struct.ompi_communicator_t, ptr %417, i32 0, i32 23
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %419, i32 0, i32 32
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = load ptr, ptr %12, align 8
  %424 = load ptr, ptr %13, align 8
  %425 = load ptr, ptr %14, align 8
  %426 = load ptr, ptr %15, align 8
  %427 = load i32, ptr %16, align 4
  %428 = load ptr, ptr %17, align 8
  %429 = load i32, ptr %18, align 4
  %430 = load ptr, ptr %19, align 8
  %431 = load ptr, ptr %19, align 8
  %432 = getelementptr inbounds %struct.ompi_communicator_t, ptr %431, i32 0, i32 23
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %433, i32 0, i32 33
  %435 = load ptr, ptr %434, align 8
  %436 = call i32 %421(ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, ptr noundef %430, ptr noundef %435)
  store i32 %436, ptr %22, align 4
  %437 = load i32, ptr %22, align 4
  %438 = icmp ne i32 0, %437
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i32
  %442 = sext i32 %441 to i64
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %457

444:                                              ; preds = %416
  %445 = load i32, ptr %22, align 4
  %446 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %445)
  store i32 %446, ptr %26, align 4
  %447 = load ptr, ptr %19, align 8
  %448 = getelementptr inbounds %struct.ompi_communicator_t, ptr %447, i32 0, i32 19
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %19, align 8
  %451 = load ptr, ptr %19, align 8
  %452 = getelementptr inbounds %struct.ompi_communicator_t, ptr %451, i32 0, i32 20
  %453 = load i32, ptr %452, align 8
  %454 = load i32, ptr %26, align 4
  %455 = call i32 @ompi_errhandler_invoke(ptr noundef %449, ptr noundef %450, i32 noundef %453, i32 noundef %454, ptr noundef @FUNC_NAME)
  %456 = load i32, ptr %26, align 4
  store i32 %456, ptr %10, align 4
  br label %458

457:                                              ; preds = %416
  store i32 0, ptr %10, align 4
  br label %458

458:                                              ; preds = %457, %444, %415, %402, %364, %307, %294, %277, %261, %242, %209, %152, %139, %120, %104, %88, %63, %44
  %459 = load i32, ptr %10, align 4
  ret i32 %459
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
