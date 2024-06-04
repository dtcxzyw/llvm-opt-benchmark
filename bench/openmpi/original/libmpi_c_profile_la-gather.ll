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
@FUNC_NAME = internal constant [11 x i8] c"MPI_Gather\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Gather = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, ptr), ptr @PMPI_Gather

; Function Attrs: nounwind uwtable
define i32 @PMPI_Gather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %23 = load i8, ptr @ompi_mpi_param_check, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %302

25:                                               ; preds = %8
  store i32 0, ptr %18, align 4
  %26 = load volatile i32, ptr @ompi_instance_count, align 4
  %27 = icmp eq i32 0, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %35 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %34, ptr noundef @FUNC_NAME)
  br label %36

36:                                               ; preds = %33, %25
  %37 = load ptr, ptr %17, align 8
  %38 = call i32 @ompi_comm_invalid(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %42 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %41, ptr noundef @FUNC_NAME)
  store i32 %42, ptr %9, align 4
  br label %416

43:                                               ; preds = %36
  %44 = load ptr, ptr %17, align 8
  %45 = call i32 @ompi_comm_rank(ptr noundef %44)
  %46 = load i32, ptr %16, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = inttoptr i64 1 to ptr
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %61, label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %17, align 8
  %54 = call i32 @ompi_comm_rank(ptr noundef %53)
  %55 = load i32, ptr %16, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8
  %59 = inttoptr i64 1 to ptr
  %60 = icmp eq ptr %59, %58
  br i1 %60, label %61, label %71

61:                                               ; preds = %57, %48
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.ompi_communicator_t, ptr %66, i32 0, i32 20
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %70 = call i32 @ompi_errhandler_invoke(ptr noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef %69, ptr noundef @FUNC_NAME)
  store i32 %70, ptr %9, align 4
  br label %416

71:                                               ; preds = %57, %52
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.ompi_communicator_t, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %186, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = call i32 @ompi_comm_size(ptr noundef %80)
  %82 = icmp sge i32 %79, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %16, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %78
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.ompi_communicator_t, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.ompi_communicator_t, ptr %91, i32 0, i32 20
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %95 = call i32 @ompi_errhandler_invoke(ptr noundef %89, ptr noundef %90, i32 noundef %93, i32 noundef %94, ptr noundef @FUNC_NAME)
  store i32 %95, ptr %9, align 4
  br label %416

96:                                               ; preds = %83
  %97 = load ptr, ptr %10, align 8
  %98 = inttoptr i64 1 to ptr
  %99 = icmp ne ptr %98, %97
  br i1 %99, label %100, label %129

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %12, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = icmp eq ptr @ompi_mpi_datatype_null, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %101
  store i32 3, ptr %18, align 4
  br label %127

108:                                              ; preds = %104
  %109 = load i32, ptr %11, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 2, ptr %18, align 4
  br label %126

112:                                              ; preds = %108
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.ompi_datatype_t, ptr %113, i32 0, i32 0
  %115 = call i32 @opal_datatype_is_committed(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 3, ptr %18, align 4
  br label %125

118:                                              ; preds = %112
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.ompi_datatype_t, ptr %119, i32 0, i32 0
  %121 = call i32 @opal_datatype_is_valid(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i32 3, ptr %18, align 4
  br label %124

124:                                              ; preds = %123, %118
  br label %125

125:                                              ; preds = %124, %117
  br label %126

126:                                              ; preds = %125, %111
  br label %127

127:                                              ; preds = %126, %107
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %96
  %130 = load i32, ptr %18, align 4
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %129
  %138 = load i32, ptr %18, align 4
  %139 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %138)
  store i32 %139, ptr %19, align 4
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.ompi_communicator_t, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct.ompi_communicator_t, ptr %144, i32 0, i32 20
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %19, align 4
  %148 = call i32 @ompi_errhandler_invoke(ptr noundef %142, ptr noundef %143, i32 noundef %146, i32 noundef %147, ptr noundef @FUNC_NAME)
  %149 = load i32, ptr %19, align 4
  store i32 %149, ptr %9, align 4
  br label %416

150:                                              ; preds = %129
  %151 = load ptr, ptr %17, align 8
  %152 = call i32 @ompi_comm_rank(ptr noundef %151)
  %153 = load i32, ptr %16, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %185

155:                                              ; preds = %150
  %156 = load ptr, ptr %15, align 8
  %157 = icmp eq ptr @ompi_mpi_datatype_null, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %15, align 8
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %158, %155
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %struct.ompi_communicator_t, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.ompi_communicator_t, ptr %166, i32 0, i32 20
  %168 = load i32, ptr %167, align 8
  %169 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %170 = call i32 @ompi_errhandler_invoke(ptr noundef %164, ptr noundef %165, i32 noundef %168, i32 noundef %169, ptr noundef @FUNC_NAME)
  store i32 %170, ptr %9, align 4
  br label %416

171:                                              ; preds = %158
  %172 = load i32, ptr %14, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.ompi_communicator_t, ptr %175, i32 0, i32 19
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.ompi_communicator_t, ptr %179, i32 0, i32 20
  %181 = load i32, ptr %180, align 8
  %182 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %183 = call i32 @ompi_errhandler_invoke(ptr noundef %177, ptr noundef %178, i32 noundef %181, i32 noundef %182, ptr noundef @FUNC_NAME)
  store i32 %183, ptr %9, align 4
  br label %416

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184, %150
  br label %301

186:                                              ; preds = %72
  %187 = load i32, ptr %16, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i32, ptr %16, align 4
  %191 = load ptr, ptr %17, align 8
  %192 = call i32 @ompi_comm_remote_size(ptr noundef %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %210, label %194

194:                                              ; preds = %189, %186
  %195 = load i32, ptr %16, align 4
  %196 = icmp eq i32 -4, %195
  br i1 %196, label %210, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %16, align 4
  %199 = icmp eq i32 -2, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.ompi_communicator_t, ptr %201, i32 0, i32 19
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.ompi_communicator_t, ptr %205, i32 0, i32 20
  %207 = load i32, ptr %206, align 8
  %208 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %209 = call i32 @ompi_errhandler_invoke(ptr noundef %203, ptr noundef %204, i32 noundef %207, i32 noundef %208, ptr noundef @FUNC_NAME)
  store i32 %209, ptr %9, align 4
  br label %416

210:                                              ; preds = %197, %194, %189
  %211 = load i32, ptr %16, align 4
  %212 = icmp ne i32 -4, %211
  br i1 %212, label %213, label %266

213:                                              ; preds = %210
  %214 = load i32, ptr %16, align 4
  %215 = icmp ne i32 -2, %214
  br i1 %215, label %216, label %266

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %12, align 8
  %219 = icmp eq ptr null, %218
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %12, align 8
  %222 = icmp eq ptr @ompi_mpi_datatype_null, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %220, %217
  store i32 3, ptr %18, align 4
  br label %243

224:                                              ; preds = %220
  %225 = load i32, ptr %11, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 2, ptr %18, align 4
  br label %242

228:                                              ; preds = %224
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.ompi_datatype_t, ptr %229, i32 0, i32 0
  %231 = call i32 @opal_datatype_is_committed(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  store i32 3, ptr %18, align 4
  br label %241

234:                                              ; preds = %228
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.ompi_datatype_t, ptr %235, i32 0, i32 0
  %237 = call i32 @opal_datatype_is_valid(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  store i32 3, ptr %18, align 4
  br label %240

240:                                              ; preds = %239, %234
  br label %241

241:                                              ; preds = %240, %233
  br label %242

242:                                              ; preds = %241, %227
  br label %243

243:                                              ; preds = %242, %223
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %18, align 4
  %246 = icmp ne i32 %245, 0
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %265

252:                                              ; preds = %244
  %253 = load i32, ptr %18, align 4
  %254 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %253)
  store i32 %254, ptr %20, align 4
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct.ompi_communicator_t, ptr %255, i32 0, i32 19
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct.ompi_communicator_t, ptr %259, i32 0, i32 20
  %261 = load i32, ptr %260, align 8
  %262 = load i32, ptr %20, align 4
  %263 = call i32 @ompi_errhandler_invoke(ptr noundef %257, ptr noundef %258, i32 noundef %261, i32 noundef %262, ptr noundef @FUNC_NAME)
  %264 = load i32, ptr %20, align 4
  store i32 %264, ptr %9, align 4
  br label %416

265:                                              ; preds = %244
  br label %300

266:                                              ; preds = %213, %210
  %267 = load i32, ptr %16, align 4
  %268 = icmp eq i32 -4, %267
  br i1 %268, label %269, label %299

269:                                              ; preds = %266
  %270 = load i32, ptr %14, align 4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %282

272:                                              ; preds = %269
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds %struct.ompi_communicator_t, ptr %273, i32 0, i32 19
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %17, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds %struct.ompi_communicator_t, ptr %277, i32 0, i32 20
  %279 = load i32, ptr %278, align 8
  %280 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %281 = call i32 @ompi_errhandler_invoke(ptr noundef %275, ptr noundef %276, i32 noundef %279, i32 noundef %280, ptr noundef @FUNC_NAME)
  store i32 %281, ptr %9, align 4
  br label %416

282:                                              ; preds = %269
  %283 = load ptr, ptr %15, align 8
  %284 = icmp eq ptr @ompi_mpi_datatype_null, %283
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %15, align 8
  %287 = icmp eq ptr null, %286
  br i1 %287, label %288, label %298

288:                                              ; preds = %285, %282
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %struct.ompi_communicator_t, ptr %289, i32 0, i32 19
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds %struct.ompi_communicator_t, ptr %293, i32 0, i32 20
  %295 = load i32, ptr %294, align 8
  %296 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %297 = call i32 @ompi_errhandler_invoke(ptr noundef %291, ptr noundef %292, i32 noundef %295, i32 noundef %296, ptr noundef @FUNC_NAME)
  store i32 %297, ptr %9, align 4
  br label %416

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %266
  br label %300

300:                                              ; preds = %299, %265
  br label %301

301:                                              ; preds = %300, %185
  br label %302

302:                                              ; preds = %301, %8
  %303 = load ptr, ptr %17, align 8
  %304 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %303, ptr noundef %18)
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %333

311:                                              ; preds = %302
  %312 = load i32, ptr %18, align 4
  %313 = icmp ne i32 0, %312
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %332

319:                                              ; preds = %311
  %320 = load i32, ptr %18, align 4
  %321 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %320)
  store i32 %321, ptr %21, align 4
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %struct.ompi_communicator_t, ptr %322, i32 0, i32 19
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = load ptr, ptr %17, align 8
  %327 = getelementptr inbounds %struct.ompi_communicator_t, ptr %326, i32 0, i32 20
  %328 = load i32, ptr %327, align 8
  %329 = load i32, ptr %21, align 4
  %330 = call i32 @ompi_errhandler_invoke(ptr noundef %324, ptr noundef %325, i32 noundef %328, i32 noundef %329, ptr noundef @FUNC_NAME)
  %331 = load i32, ptr %21, align 4
  store i32 %331, ptr %9, align 4
  br label %416

332:                                              ; preds = %311
  store i32 0, ptr %9, align 4
  br label %416

333:                                              ; preds = %302
  %334 = load i32, ptr %11, align 4
  %335 = icmp eq i32 0, %334
  br i1 %335, label %336, label %353

336:                                              ; preds = %333
  %337 = load i32, ptr %16, align 4
  %338 = icmp ne i32 -4, %337
  br i1 %338, label %339, label %353

339:                                              ; preds = %336
  %340 = load ptr, ptr %17, align 8
  %341 = call i32 @ompi_comm_rank(ptr noundef %340)
  %342 = load i32, ptr %16, align 4
  %343 = icmp ne i32 %341, %342
  br i1 %343, label %374, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %17, align 8
  %346 = call i32 @ompi_comm_rank(ptr noundef %345)
  %347 = load i32, ptr %16, align 4
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %344
  %350 = load ptr, ptr %10, align 8
  %351 = inttoptr i64 1 to ptr
  %352 = icmp ne ptr %351, %350
  br i1 %352, label %374, label %353

353:                                              ; preds = %349, %344, %336, %333
  %354 = load ptr, ptr %17, align 8
  %355 = call i32 @ompi_comm_rank(ptr noundef %354)
  %356 = load i32, ptr %16, align 4
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %365

358:                                              ; preds = %353
  %359 = load ptr, ptr %10, align 8
  %360 = inttoptr i64 1 to ptr
  %361 = icmp eq ptr %360, %359
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = load i32, ptr %14, align 4
  %364 = icmp eq i32 0, %363
  br i1 %364, label %374, label %365

365:                                              ; preds = %362, %358, %353
  %366 = load i32, ptr %14, align 4
  %367 = icmp eq i32 0, %366
  br i1 %367, label %368, label %375

368:                                              ; preds = %365
  %369 = load i32, ptr %16, align 4
  %370 = icmp eq i32 -4, %369
  br i1 %370, label %374, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %16, align 4
  %373 = icmp eq i32 -2, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %371, %368, %362, %349, %339
  store i32 0, ptr %9, align 4
  br label %416

375:                                              ; preds = %371, %365
  %376 = load ptr, ptr %17, align 8
  %377 = getelementptr inbounds %struct.ompi_communicator_t, ptr %376, i32 0, i32 23
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %378, i32 0, i32 18
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = load i32, ptr %11, align 4
  %383 = load ptr, ptr %12, align 8
  %384 = load ptr, ptr %13, align 8
  %385 = load i32, ptr %14, align 4
  %386 = load ptr, ptr %15, align 8
  %387 = load i32, ptr %16, align 4
  %388 = load ptr, ptr %17, align 8
  %389 = load ptr, ptr %17, align 8
  %390 = getelementptr inbounds %struct.ompi_communicator_t, ptr %389, i32 0, i32 23
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %391, i32 0, i32 19
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 %380(ptr noundef %381, i32 noundef %382, ptr noundef %383, ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, ptr noundef %388, ptr noundef %393)
  store i32 %394, ptr %18, align 4
  %395 = load i32, ptr %18, align 4
  %396 = icmp ne i32 0, %395
  %397 = xor i1 %396, true
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = sext i32 %399 to i64
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %415

402:                                              ; preds = %375
  %403 = load i32, ptr %18, align 4
  %404 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %403)
  store i32 %404, ptr %22, align 4
  %405 = load ptr, ptr %17, align 8
  %406 = getelementptr inbounds %struct.ompi_communicator_t, ptr %405, i32 0, i32 19
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %17, align 8
  %409 = load ptr, ptr %17, align 8
  %410 = getelementptr inbounds %struct.ompi_communicator_t, ptr %409, i32 0, i32 20
  %411 = load i32, ptr %410, align 8
  %412 = load i32, ptr %22, align 4
  %413 = call i32 @ompi_errhandler_invoke(ptr noundef %407, ptr noundef %408, i32 noundef %411, i32 noundef %412, ptr noundef @FUNC_NAME)
  %414 = load i32, ptr %22, align 4
  store i32 %414, ptr %9, align 4
  br label %416

415:                                              ; preds = %375
  store i32 0, ptr %9, align 4
  br label %416

416:                                              ; preds = %415, %402, %374, %332, %319, %288, %272, %252, %200, %174, %161, %137, %86, %61, %40
  %417 = load i32, ptr %9, align 4
  ret i32 %417
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
