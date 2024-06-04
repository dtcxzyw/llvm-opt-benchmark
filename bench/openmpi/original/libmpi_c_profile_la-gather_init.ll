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
  br i1 %27, label %28, label %305

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
  br label %392

46:                                               ; preds = %39
  %47 = load ptr, ptr %19, align 8
  %48 = call i32 @ompi_comm_rank(ptr noundef %47)
  %49 = load i32, ptr %18, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = inttoptr i64 1 to ptr
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %64, label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %19, align 8
  %57 = call i32 @ompi_comm_rank(ptr noundef %56)
  %58 = load i32, ptr %18, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8
  %62 = inttoptr i64 1 to ptr
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %64, label %74

64:                                               ; preds = %60, %51
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct.ompi_communicator_t, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct.ompi_communicator_t, ptr %69, i32 0, i32 20
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %73 = call i32 @ompi_errhandler_invoke(ptr noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef %72, ptr noundef @FUNC_NAME)
  store i32 %73, ptr %11, align 4
  br label %392

74:                                               ; preds = %60, %55
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.ompi_communicator_t, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %189, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = call i32 @ompi_comm_size(ptr noundef %83)
  %85 = icmp sge i32 %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %18, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86, %81
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 20
  %96 = load i32, ptr %95, align 8
  %97 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %98 = call i32 @ompi_errhandler_invoke(ptr noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef %97, ptr noundef @FUNC_NAME)
  store i32 %98, ptr %11, align 4
  br label %392

99:                                               ; preds = %86
  %100 = load ptr, ptr %12, align 8
  %101 = inttoptr i64 1 to ptr
  %102 = icmp ne ptr %101, %100
  br i1 %102, label %103, label %132

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %14, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %14, align 8
  %109 = icmp eq ptr @ompi_mpi_datatype_null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %104
  store i32 3, ptr %22, align 4
  br label %130

111:                                              ; preds = %107
  %112 = load i32, ptr %13, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 2, ptr %22, align 4
  br label %129

115:                                              ; preds = %111
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.ompi_datatype_t, ptr %116, i32 0, i32 0
  %118 = call i32 @opal_datatype_is_committed(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  store i32 3, ptr %22, align 4
  br label %128

121:                                              ; preds = %115
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.ompi_datatype_t, ptr %122, i32 0, i32 0
  %124 = call i32 @opal_datatype_is_valid(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i32 3, ptr %22, align 4
  br label %127

127:                                              ; preds = %126, %121
  br label %128

128:                                              ; preds = %127, %120
  br label %129

129:                                              ; preds = %128, %114
  br label %130

130:                                              ; preds = %129, %110
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %99
  %133 = load i32, ptr %22, align 4
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %132
  %141 = load i32, ptr %22, align 4
  %142 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %141)
  store i32 %142, ptr %23, align 4
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.ompi_communicator_t, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.ompi_communicator_t, ptr %147, i32 0, i32 20
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %23, align 4
  %151 = call i32 @ompi_errhandler_invoke(ptr noundef %145, ptr noundef %146, i32 noundef %149, i32 noundef %150, ptr noundef @FUNC_NAME)
  %152 = load i32, ptr %23, align 4
  store i32 %152, ptr %11, align 4
  br label %392

153:                                              ; preds = %132
  %154 = load ptr, ptr %19, align 8
  %155 = call i32 @ompi_comm_rank(ptr noundef %154)
  %156 = load i32, ptr %18, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %188

158:                                              ; preds = %153
  %159 = load ptr, ptr %17, align 8
  %160 = icmp eq ptr @ompi_mpi_datatype_null, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %17, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.ompi_communicator_t, ptr %165, i32 0, i32 19
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct.ompi_communicator_t, ptr %169, i32 0, i32 20
  %171 = load i32, ptr %170, align 8
  %172 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %173 = call i32 @ompi_errhandler_invoke(ptr noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef %172, ptr noundef @FUNC_NAME)
  store i32 %173, ptr %11, align 4
  br label %392

174:                                              ; preds = %161
  %175 = load i32, ptr %16, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct.ompi_communicator_t, ptr %178, i32 0, i32 19
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.ompi_communicator_t, ptr %182, i32 0, i32 20
  %184 = load i32, ptr %183, align 8
  %185 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %186 = call i32 @ompi_errhandler_invoke(ptr noundef %180, ptr noundef %181, i32 noundef %184, i32 noundef %185, ptr noundef @FUNC_NAME)
  store i32 %186, ptr %11, align 4
  br label %392

187:                                              ; preds = %174
  br label %188

188:                                              ; preds = %187, %153
  br label %304

189:                                              ; preds = %75
  %190 = load i32, ptr %18, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load i32, ptr %18, align 4
  %194 = load ptr, ptr %19, align 8
  %195 = call i32 @ompi_comm_remote_size(ptr noundef %194)
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %213, label %197

197:                                              ; preds = %192, %189
  %198 = load i32, ptr %18, align 4
  %199 = icmp eq i32 -4, %198
  br i1 %199, label %213, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %18, align 4
  %202 = icmp eq i32 -2, %201
  br i1 %202, label %213, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct.ompi_communicator_t, ptr %204, i32 0, i32 19
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %208, i32 0, i32 20
  %210 = load i32, ptr %209, align 8
  %211 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %212 = call i32 @ompi_errhandler_invoke(ptr noundef %206, ptr noundef %207, i32 noundef %210, i32 noundef %211, ptr noundef @FUNC_NAME)
  store i32 %212, ptr %11, align 4
  br label %392

213:                                              ; preds = %200, %197, %192
  %214 = load i32, ptr %18, align 4
  %215 = icmp ne i32 -4, %214
  br i1 %215, label %216, label %269

216:                                              ; preds = %213
  %217 = load i32, ptr %18, align 4
  %218 = icmp ne i32 -2, %217
  br i1 %218, label %219, label %269

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %14, align 8
  %222 = icmp eq ptr null, %221
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %14, align 8
  %225 = icmp eq ptr @ompi_mpi_datatype_null, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %223, %220
  store i32 3, ptr %22, align 4
  br label %246

227:                                              ; preds = %223
  %228 = load i32, ptr %13, align 4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 2, ptr %22, align 4
  br label %245

231:                                              ; preds = %227
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.ompi_datatype_t, ptr %232, i32 0, i32 0
  %234 = call i32 @opal_datatype_is_committed(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  store i32 3, ptr %22, align 4
  br label %244

237:                                              ; preds = %231
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.ompi_datatype_t, ptr %238, i32 0, i32 0
  %240 = call i32 @opal_datatype_is_valid(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  store i32 3, ptr %22, align 4
  br label %243

243:                                              ; preds = %242, %237
  br label %244

244:                                              ; preds = %243, %236
  br label %245

245:                                              ; preds = %244, %230
  br label %246

246:                                              ; preds = %245, %226
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %22, align 4
  %249 = icmp ne i32 %248, 0
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %268

255:                                              ; preds = %247
  %256 = load i32, ptr %22, align 4
  %257 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %256)
  store i32 %257, ptr %24, align 4
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds %struct.ompi_communicator_t, ptr %258, i32 0, i32 19
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds %struct.ompi_communicator_t, ptr %262, i32 0, i32 20
  %264 = load i32, ptr %263, align 8
  %265 = load i32, ptr %24, align 4
  %266 = call i32 @ompi_errhandler_invoke(ptr noundef %260, ptr noundef %261, i32 noundef %264, i32 noundef %265, ptr noundef @FUNC_NAME)
  %267 = load i32, ptr %24, align 4
  store i32 %267, ptr %11, align 4
  br label %392

268:                                              ; preds = %247
  br label %303

269:                                              ; preds = %216, %213
  %270 = load i32, ptr %18, align 4
  %271 = icmp eq i32 -4, %270
  br i1 %271, label %272, label %302

272:                                              ; preds = %269
  %273 = load i32, ptr %16, align 4
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %272
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds %struct.ompi_communicator_t, ptr %276, i32 0, i32 19
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %19, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds %struct.ompi_communicator_t, ptr %280, i32 0, i32 20
  %282 = load i32, ptr %281, align 8
  %283 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %284 = call i32 @ompi_errhandler_invoke(ptr noundef %278, ptr noundef %279, i32 noundef %282, i32 noundef %283, ptr noundef @FUNC_NAME)
  store i32 %284, ptr %11, align 4
  br label %392

285:                                              ; preds = %272
  %286 = load ptr, ptr %17, align 8
  %287 = icmp eq ptr @ompi_mpi_datatype_null, %286
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %17, align 8
  %290 = icmp eq ptr null, %289
  br i1 %290, label %291, label %301

291:                                              ; preds = %288, %285
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds %struct.ompi_communicator_t, ptr %292, i32 0, i32 19
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %19, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct.ompi_communicator_t, ptr %296, i32 0, i32 20
  %298 = load i32, ptr %297, align 8
  %299 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %300 = call i32 @ompi_errhandler_invoke(ptr noundef %294, ptr noundef %295, i32 noundef %298, i32 noundef %299, ptr noundef @FUNC_NAME)
  store i32 %300, ptr %11, align 4
  br label %392

301:                                              ; preds = %288
  br label %302

302:                                              ; preds = %301, %269
  br label %303

303:                                              ; preds = %302, %268
  br label %304

304:                                              ; preds = %303, %188
  br label %305

305:                                              ; preds = %304, %10
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr inbounds %struct.ompi_communicator_t, ptr %306, i32 0, i32 23
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %308, i32 0, i32 86
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr %13, align 4
  %313 = load ptr, ptr %14, align 8
  %314 = load ptr, ptr %15, align 8
  %315 = load i32, ptr %16, align 4
  %316 = load ptr, ptr %17, align 8
  %317 = load i32, ptr %18, align 4
  %318 = load ptr, ptr %19, align 8
  %319 = load ptr, ptr %20, align 8
  %320 = load ptr, ptr %21, align 8
  %321 = load ptr, ptr %19, align 8
  %322 = getelementptr inbounds %struct.ompi_communicator_t, ptr %321, i32 0, i32 23
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %323, i32 0, i32 87
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 %310(ptr noundef %311, i32 noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %325)
  store i32 %326, ptr %22, align 4
  %327 = load i32, ptr %22, align 4
  %328 = icmp eq i32 0, %327
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %370

334:                                              ; preds = %305
  %335 = load ptr, ptr %19, align 8
  %336 = getelementptr inbounds %struct.ompi_communicator_t, ptr %335, i32 0, i32 7
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 1
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %353, label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %12, align 8
  %342 = inttoptr i64 1 to ptr
  %343 = icmp eq ptr %342, %341
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  store ptr null, ptr %14, align 8
  br label %352

345:                                              ; preds = %340
  %346 = load ptr, ptr %19, align 8
  %347 = call i32 @ompi_comm_rank(ptr noundef %346)
  %348 = load i32, ptr %18, align 4
  %349 = icmp ne i32 %347, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  store ptr null, ptr %17, align 8
  br label %351

351:                                              ; preds = %350, %345
  br label %352

352:                                              ; preds = %351, %344
  br label %364

353:                                              ; preds = %334
  %354 = load i32, ptr %18, align 4
  %355 = icmp eq i32 -4, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store ptr null, ptr %14, align 8
  br label %363

357:                                              ; preds = %353
  %358 = load i32, ptr %18, align 4
  %359 = icmp eq i32 -2, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  br label %362

361:                                              ; preds = %357
  store ptr null, ptr %17, align 8
  br label %362

362:                                              ; preds = %361, %360
  br label %363

363:                                              ; preds = %362, %356
  br label %364

364:                                              ; preds = %363, %352
  %365 = load ptr, ptr %21, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %14, align 8
  %368 = load ptr, ptr %17, align 8
  %369 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %366, ptr noundef %367, ptr noundef %368)
  br label %370

370:                                              ; preds = %364, %305
  %371 = load i32, ptr %22, align 4
  %372 = icmp ne i32 0, %371
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %391

378:                                              ; preds = %370
  %379 = load i32, ptr %22, align 4
  %380 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %379)
  store i32 %380, ptr %25, align 4
  %381 = load ptr, ptr %19, align 8
  %382 = getelementptr inbounds %struct.ompi_communicator_t, ptr %381, i32 0, i32 19
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %19, align 8
  %385 = load ptr, ptr %19, align 8
  %386 = getelementptr inbounds %struct.ompi_communicator_t, ptr %385, i32 0, i32 20
  %387 = load i32, ptr %386, align 8
  %388 = load i32, ptr %25, align 4
  %389 = call i32 @ompi_errhandler_invoke(ptr noundef %383, ptr noundef %384, i32 noundef %387, i32 noundef %388, ptr noundef @FUNC_NAME)
  %390 = load i32, ptr %25, align 4
  store i32 %390, ptr %11, align 4
  br label %392

391:                                              ; preds = %370
  store i32 0, ptr %11, align 4
  br label %392

392:                                              ; preds = %391, %378, %291, %275, %255, %203, %177, %164, %140, %89, %64, %43
  %393 = load i32, ptr %11, align 4
  ret i32 %393
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
