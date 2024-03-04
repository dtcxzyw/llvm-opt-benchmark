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
@FUNC_NAME = internal constant [16 x i8] c"MPI_Gather_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Gather_init = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Gather_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Gather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %26 = load i8, ptr @ompi_mpi_param_check, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %302

28:                                               ; preds = %10
  store i32 0, ptr %22, align 4
  %29 = load volatile i32, ptr @ompi_instance_count, align 4
  %30 = icmp eq i32 0, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %38 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %37, ptr noundef @FUNC_NAME)
  br label %39

39:                                               ; preds = %36, %28
  %40 = load ptr, ptr %19, align 8
  %41 = call i32 @ompi_comm_invalid(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %45 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %44, ptr noundef @FUNC_NAME)
  store i32 %45, ptr %11, align 4
  br label %388

46:                                               ; preds = %39
  %47 = load ptr, ptr %19, align 8
  %48 = call i32 @ompi_comm_rank(ptr noundef %47)
  %49 = load i32, ptr %18, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr inttoptr (i64 1 to ptr), %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %51, %46
  %55 = load ptr, ptr %19, align 8
  %56 = call i32 @ompi_comm_rank(ptr noundef %55)
  %57 = load i32, ptr %18, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8
  %61 = icmp eq ptr inttoptr (i64 1 to ptr), %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %59, %51
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.ompi_communicator_t, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.ompi_communicator_t, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %71 = call i32 @ompi_errhandler_invoke(ptr noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef %70, ptr noundef @FUNC_NAME)
  store i32 %71, ptr %11, align 4
  br label %388

72:                                               ; preds = %59, %54
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %186, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %18, align 4
  %81 = load ptr, ptr %19, align 8
  %82 = call i32 @ompi_comm_size(ptr noundef %81)
  %83 = icmp sge i32 %80, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %18, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %84, %79
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.ompi_communicator_t, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %96 = call i32 @ompi_errhandler_invoke(ptr noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef %95, ptr noundef @FUNC_NAME)
  store i32 %96, ptr %11, align 4
  br label %388

97:                                               ; preds = %84
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr inttoptr (i64 1 to ptr), %98
  br i1 %99, label %100, label %129

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %14, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8
  %106 = icmp eq ptr @ompi_mpi_datatype_null, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %101
  store i32 3, ptr %22, align 4
  br label %127

108:                                              ; preds = %104
  %109 = load i32, ptr %13, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 2, ptr %22, align 4
  br label %126

112:                                              ; preds = %108
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.ompi_datatype_t, ptr %113, i32 0, i32 0
  %115 = call i32 @opal_datatype_is_committed(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 3, ptr %22, align 4
  br label %125

118:                                              ; preds = %112
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.ompi_datatype_t, ptr %119, i32 0, i32 0
  %121 = call i32 @opal_datatype_is_valid(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i32 3, ptr %22, align 4
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

129:                                              ; preds = %128, %97
  %130 = load i32, ptr %22, align 4
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %129
  %138 = load i32, ptr %22, align 4
  %139 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %138)
  store i32 %139, ptr %23, align 4
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.ompi_communicator_t, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.ompi_communicator_t, ptr %144, i32 0, i32 20
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %23, align 4
  %148 = call i32 @ompi_errhandler_invoke(ptr noundef %142, ptr noundef %143, i32 noundef %146, i32 noundef %147, ptr noundef @FUNC_NAME)
  %149 = load i32, ptr %23, align 4
  store i32 %149, ptr %11, align 4
  br label %388

150:                                              ; preds = %129
  %151 = load ptr, ptr %19, align 8
  %152 = call i32 @ompi_comm_rank(ptr noundef %151)
  %153 = load i32, ptr %18, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %185

155:                                              ; preds = %150
  %156 = load ptr, ptr %17, align 8
  %157 = icmp eq ptr @ompi_mpi_datatype_null, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %17, align 8
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %158, %155
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct.ompi_communicator_t, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds %struct.ompi_communicator_t, ptr %166, i32 0, i32 20
  %168 = load i32, ptr %167, align 8
  %169 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %170 = call i32 @ompi_errhandler_invoke(ptr noundef %164, ptr noundef %165, i32 noundef %168, i32 noundef %169, ptr noundef @FUNC_NAME)
  store i32 %170, ptr %11, align 4
  br label %388

171:                                              ; preds = %158
  %172 = load i32, ptr %16, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.ompi_communicator_t, ptr %175, i32 0, i32 19
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.ompi_communicator_t, ptr %179, i32 0, i32 20
  %181 = load i32, ptr %180, align 8
  %182 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %183 = call i32 @ompi_errhandler_invoke(ptr noundef %177, ptr noundef %178, i32 noundef %181, i32 noundef %182, ptr noundef @FUNC_NAME)
  store i32 %183, ptr %11, align 4
  br label %388

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184, %150
  br label %301

186:                                              ; preds = %73
  %187 = load i32, ptr %18, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i32, ptr %18, align 4
  %191 = load ptr, ptr %19, align 8
  %192 = call i32 @ompi_comm_remote_size(ptr noundef %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %210, label %194

194:                                              ; preds = %189, %186
  %195 = load i32, ptr %18, align 4
  %196 = icmp eq i32 -4, %195
  br i1 %196, label %210, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %18, align 4
  %199 = icmp eq i32 -2, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.ompi_communicator_t, ptr %201, i32 0, i32 19
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds %struct.ompi_communicator_t, ptr %205, i32 0, i32 20
  %207 = load i32, ptr %206, align 8
  %208 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %209 = call i32 @ompi_errhandler_invoke(ptr noundef %203, ptr noundef %204, i32 noundef %207, i32 noundef %208, ptr noundef @FUNC_NAME)
  store i32 %209, ptr %11, align 4
  br label %388

210:                                              ; preds = %197, %194, %189
  %211 = load i32, ptr %18, align 4
  %212 = icmp ne i32 -4, %211
  br i1 %212, label %213, label %266

213:                                              ; preds = %210
  %214 = load i32, ptr %18, align 4
  %215 = icmp ne i32 -2, %214
  br i1 %215, label %216, label %266

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %14, align 8
  %219 = icmp eq ptr null, %218
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %14, align 8
  %222 = icmp eq ptr @ompi_mpi_datatype_null, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %220, %217
  store i32 3, ptr %22, align 4
  br label %243

224:                                              ; preds = %220
  %225 = load i32, ptr %13, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 2, ptr %22, align 4
  br label %242

228:                                              ; preds = %224
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.ompi_datatype_t, ptr %229, i32 0, i32 0
  %231 = call i32 @opal_datatype_is_committed(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  store i32 3, ptr %22, align 4
  br label %241

234:                                              ; preds = %228
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct.ompi_datatype_t, ptr %235, i32 0, i32 0
  %237 = call i32 @opal_datatype_is_valid(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  store i32 3, ptr %22, align 4
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
  %245 = load i32, ptr %22, align 4
  %246 = icmp ne i32 %245, 0
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %265

252:                                              ; preds = %244
  %253 = load i32, ptr %22, align 4
  %254 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %253)
  store i32 %254, ptr %24, align 4
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds %struct.ompi_communicator_t, ptr %255, i32 0, i32 19
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds %struct.ompi_communicator_t, ptr %259, i32 0, i32 20
  %261 = load i32, ptr %260, align 8
  %262 = load i32, ptr %24, align 4
  %263 = call i32 @ompi_errhandler_invoke(ptr noundef %257, ptr noundef %258, i32 noundef %261, i32 noundef %262, ptr noundef @FUNC_NAME)
  %264 = load i32, ptr %24, align 4
  store i32 %264, ptr %11, align 4
  br label %388

265:                                              ; preds = %244
  br label %300

266:                                              ; preds = %213, %210
  %267 = load i32, ptr %18, align 4
  %268 = icmp eq i32 -4, %267
  br i1 %268, label %269, label %299

269:                                              ; preds = %266
  %270 = load i32, ptr %16, align 4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %282

272:                                              ; preds = %269
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds %struct.ompi_communicator_t, ptr %273, i32 0, i32 19
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %19, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds %struct.ompi_communicator_t, ptr %277, i32 0, i32 20
  %279 = load i32, ptr %278, align 8
  %280 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %281 = call i32 @ompi_errhandler_invoke(ptr noundef %275, ptr noundef %276, i32 noundef %279, i32 noundef %280, ptr noundef @FUNC_NAME)
  store i32 %281, ptr %11, align 4
  br label %388

282:                                              ; preds = %269
  %283 = load ptr, ptr %17, align 8
  %284 = icmp eq ptr @ompi_mpi_datatype_null, %283
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %17, align 8
  %287 = icmp eq ptr null, %286
  br i1 %287, label %288, label %298

288:                                              ; preds = %285, %282
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds %struct.ompi_communicator_t, ptr %289, i32 0, i32 19
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %19, align 8
  %293 = load ptr, ptr %19, align 8
  %294 = getelementptr inbounds %struct.ompi_communicator_t, ptr %293, i32 0, i32 20
  %295 = load i32, ptr %294, align 8
  %296 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %297 = call i32 @ompi_errhandler_invoke(ptr noundef %291, ptr noundef %292, i32 noundef %295, i32 noundef %296, ptr noundef @FUNC_NAME)
  store i32 %297, ptr %11, align 4
  br label %388

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %266
  br label %300

300:                                              ; preds = %299, %265
  br label %301

301:                                              ; preds = %300, %185
  br label %302

302:                                              ; preds = %301, %10
  %303 = load ptr, ptr %19, align 8
  %304 = getelementptr inbounds %struct.ompi_communicator_t, ptr %303, i32 0, i32 23
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %305, i32 0, i32 86
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr %13, align 4
  %310 = load ptr, ptr %14, align 8
  %311 = load ptr, ptr %15, align 8
  %312 = load i32, ptr %16, align 4
  %313 = load ptr, ptr %17, align 8
  %314 = load i32, ptr %18, align 4
  %315 = load ptr, ptr %19, align 8
  %316 = load ptr, ptr %20, align 8
  %317 = load ptr, ptr %21, align 8
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.ompi_communicator_t, ptr %318, i32 0, i32 23
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %320, i32 0, i32 87
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 %307(ptr noundef %308, i32 noundef %309, ptr noundef %310, ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %322)
  store i32 %323, ptr %22, align 4
  %324 = load i32, ptr %22, align 4
  %325 = icmp eq i32 0, %324
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %366

331:                                              ; preds = %302
  %332 = load ptr, ptr %19, align 8
  %333 = getelementptr inbounds %struct.ompi_communicator_t, ptr %332, i32 0, i32 7
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 1
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %349, label %337

337:                                              ; preds = %331
  %338 = load ptr, ptr %12, align 8
  %339 = icmp eq ptr inttoptr (i64 1 to ptr), %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store ptr null, ptr %14, align 8
  br label %348

341:                                              ; preds = %337
  %342 = load ptr, ptr %19, align 8
  %343 = call i32 @ompi_comm_rank(ptr noundef %342)
  %344 = load i32, ptr %18, align 4
  %345 = icmp ne i32 %343, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  store ptr null, ptr %17, align 8
  br label %347

347:                                              ; preds = %346, %341
  br label %348

348:                                              ; preds = %347, %340
  br label %360

349:                                              ; preds = %331
  %350 = load i32, ptr %18, align 4
  %351 = icmp eq i32 -4, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  store ptr null, ptr %14, align 8
  br label %359

353:                                              ; preds = %349
  %354 = load i32, ptr %18, align 4
  %355 = icmp eq i32 -2, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  br label %358

357:                                              ; preds = %353
  store ptr null, ptr %17, align 8
  br label %358

358:                                              ; preds = %357, %356
  br label %359

359:                                              ; preds = %358, %352
  br label %360

360:                                              ; preds = %359, %348
  %361 = load ptr, ptr %21, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %14, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %362, ptr noundef %363, ptr noundef %364)
  br label %366

366:                                              ; preds = %360, %302
  %367 = load i32, ptr %22, align 4
  %368 = icmp ne i32 0, %367
  %369 = xor i1 %368, true
  %370 = xor i1 %369, true
  %371 = zext i1 %370 to i32
  %372 = sext i32 %371 to i64
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %374, label %387

374:                                              ; preds = %366
  %375 = load i32, ptr %22, align 4
  %376 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %375)
  store i32 %376, ptr %25, align 4
  %377 = load ptr, ptr %19, align 8
  %378 = getelementptr inbounds %struct.ompi_communicator_t, ptr %377, i32 0, i32 19
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %19, align 8
  %381 = load ptr, ptr %19, align 8
  %382 = getelementptr inbounds %struct.ompi_communicator_t, ptr %381, i32 0, i32 20
  %383 = load i32, ptr %382, align 8
  %384 = load i32, ptr %25, align 4
  %385 = call i32 @ompi_errhandler_invoke(ptr noundef %379, ptr noundef %380, i32 noundef %383, i32 noundef %384, ptr noundef @FUNC_NAME)
  %386 = load i32, ptr %25, align 4
  store i32 %386, ptr %11, align 4
  br label %388

387:                                              ; preds = %366
  store i32 0, ptr %11, align 4
  br label %388

388:                                              ; preds = %387, %374, %288, %272, %252, %200, %174, %161, %137, %87, %62, %43
  %389 = load i32, ptr %11, align 4
  ret i32 %389
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
