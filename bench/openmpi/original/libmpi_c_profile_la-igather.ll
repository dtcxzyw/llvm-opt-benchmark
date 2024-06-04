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
@FUNC_NAME = internal constant [12 x i8] c"MPI_Igather\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Igather = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr), ptr @PMPI_Igather

; Function Attrs: nounwind uwtable
define i32 @PMPI_Igather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %24 = load i8, ptr @ompi_mpi_param_check, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %303

26:                                               ; preds = %9
  store i32 0, ptr %20, align 4
  %27 = load volatile i32, ptr @ompi_instance_count, align 4
  %28 = icmp eq i32 0, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %36 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %35, ptr noundef @FUNC_NAME)
  br label %37

37:                                               ; preds = %34, %26
  %38 = load ptr, ptr %18, align 8
  %39 = call i32 @ompi_comm_invalid(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %43 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %42, ptr noundef @FUNC_NAME)
  store i32 %43, ptr %10, align 4
  br label %389

44:                                               ; preds = %37
  %45 = load ptr, ptr %18, align 8
  %46 = call i32 @ompi_comm_rank(ptr noundef %45)
  %47 = load i32, ptr %17, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = inttoptr i64 1 to ptr
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %62, label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %18, align 8
  %55 = call i32 @ompi_comm_rank(ptr noundef %54)
  %56 = load i32, ptr %17, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8
  %60 = inttoptr i64 1 to ptr
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %62, label %72

62:                                               ; preds = %58, %49
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.ompi_communicator_t, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.ompi_communicator_t, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %71 = call i32 @ompi_errhandler_invoke(ptr noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef %70, ptr noundef @FUNC_NAME)
  store i32 %71, ptr %10, align 4
  br label %389

72:                                               ; preds = %58, %53
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %187, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %18, align 8
  %82 = call i32 @ompi_comm_size(ptr noundef %81)
  %83 = icmp sge i32 %80, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %17, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %84, %79
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.ompi_communicator_t, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %96 = call i32 @ompi_errhandler_invoke(ptr noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef %95, ptr noundef @FUNC_NAME)
  store i32 %96, ptr %10, align 4
  br label %389

97:                                               ; preds = %84
  %98 = load ptr, ptr %11, align 8
  %99 = inttoptr i64 1 to ptr
  %100 = icmp ne ptr %99, %98
  br i1 %100, label %101, label %130

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %13, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8
  %107 = icmp eq ptr @ompi_mpi_datatype_null, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %102
  store i32 3, ptr %20, align 4
  br label %128

109:                                              ; preds = %105
  %110 = load i32, ptr %12, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 2, ptr %20, align 4
  br label %127

113:                                              ; preds = %109
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.ompi_datatype_t, ptr %114, i32 0, i32 0
  %116 = call i32 @opal_datatype_is_committed(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 3, ptr %20, align 4
  br label %126

119:                                              ; preds = %113
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.ompi_datatype_t, ptr %120, i32 0, i32 0
  %122 = call i32 @opal_datatype_is_valid(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i32 3, ptr %20, align 4
  br label %125

125:                                              ; preds = %124, %119
  br label %126

126:                                              ; preds = %125, %118
  br label %127

127:                                              ; preds = %126, %112
  br label %128

128:                                              ; preds = %127, %108
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %97
  %131 = load i32, ptr %20, align 4
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %130
  %139 = load i32, ptr %20, align 4
  %140 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %139)
  store i32 %140, ptr %21, align 4
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.ompi_communicator_t, ptr %141, i32 0, i32 19
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.ompi_communicator_t, ptr %145, i32 0, i32 20
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %21, align 4
  %149 = call i32 @ompi_errhandler_invoke(ptr noundef %143, ptr noundef %144, i32 noundef %147, i32 noundef %148, ptr noundef @FUNC_NAME)
  %150 = load i32, ptr %21, align 4
  store i32 %150, ptr %10, align 4
  br label %389

151:                                              ; preds = %130
  %152 = load ptr, ptr %18, align 8
  %153 = call i32 @ompi_comm_rank(ptr noundef %152)
  %154 = load i32, ptr %17, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %186

156:                                              ; preds = %151
  %157 = load ptr, ptr %16, align 8
  %158 = icmp eq ptr @ompi_mpi_datatype_null, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %16, align 8
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.ompi_communicator_t, ptr %163, i32 0, i32 19
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct.ompi_communicator_t, ptr %167, i32 0, i32 20
  %169 = load i32, ptr %168, align 8
  %170 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %171 = call i32 @ompi_errhandler_invoke(ptr noundef %165, ptr noundef %166, i32 noundef %169, i32 noundef %170, ptr noundef @FUNC_NAME)
  store i32 %171, ptr %10, align 4
  br label %389

172:                                              ; preds = %159
  %173 = load i32, ptr %15, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %172
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct.ompi_communicator_t, ptr %176, i32 0, i32 19
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.ompi_communicator_t, ptr %180, i32 0, i32 20
  %182 = load i32, ptr %181, align 8
  %183 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %184 = call i32 @ompi_errhandler_invoke(ptr noundef %178, ptr noundef %179, i32 noundef %182, i32 noundef %183, ptr noundef @FUNC_NAME)
  store i32 %184, ptr %10, align 4
  br label %389

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185, %151
  br label %302

187:                                              ; preds = %73
  %188 = load i32, ptr %17, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load i32, ptr %17, align 4
  %192 = load ptr, ptr %18, align 8
  %193 = call i32 @ompi_comm_remote_size(ptr noundef %192)
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %211, label %195

195:                                              ; preds = %190, %187
  %196 = load i32, ptr %17, align 4
  %197 = icmp eq i32 -4, %196
  br i1 %197, label %211, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %17, align 4
  %200 = icmp eq i32 -2, %199
  br i1 %200, label %211, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct.ompi_communicator_t, ptr %202, i32 0, i32 19
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.ompi_communicator_t, ptr %206, i32 0, i32 20
  %208 = load i32, ptr %207, align 8
  %209 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %210 = call i32 @ompi_errhandler_invoke(ptr noundef %204, ptr noundef %205, i32 noundef %208, i32 noundef %209, ptr noundef @FUNC_NAME)
  store i32 %210, ptr %10, align 4
  br label %389

211:                                              ; preds = %198, %195, %190
  %212 = load i32, ptr %17, align 4
  %213 = icmp ne i32 -4, %212
  br i1 %213, label %214, label %267

214:                                              ; preds = %211
  %215 = load i32, ptr %17, align 4
  %216 = icmp ne i32 -2, %215
  br i1 %216, label %217, label %267

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %13, align 8
  %220 = icmp eq ptr null, %219
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %13, align 8
  %223 = icmp eq ptr @ompi_mpi_datatype_null, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %221, %218
  store i32 3, ptr %20, align 4
  br label %244

225:                                              ; preds = %221
  %226 = load i32, ptr %12, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 2, ptr %20, align 4
  br label %243

229:                                              ; preds = %225
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.ompi_datatype_t, ptr %230, i32 0, i32 0
  %232 = call i32 @opal_datatype_is_committed(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  store i32 3, ptr %20, align 4
  br label %242

235:                                              ; preds = %229
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct.ompi_datatype_t, ptr %236, i32 0, i32 0
  %238 = call i32 @opal_datatype_is_valid(ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  store i32 3, ptr %20, align 4
  br label %241

241:                                              ; preds = %240, %235
  br label %242

242:                                              ; preds = %241, %234
  br label %243

243:                                              ; preds = %242, %228
  br label %244

244:                                              ; preds = %243, %224
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %20, align 4
  %247 = icmp ne i32 %246, 0
  %248 = xor i1 %247, true
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %245
  %254 = load i32, ptr %20, align 4
  %255 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %254)
  store i32 %255, ptr %22, align 4
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds %struct.ompi_communicator_t, ptr %256, i32 0, i32 19
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct.ompi_communicator_t, ptr %260, i32 0, i32 20
  %262 = load i32, ptr %261, align 8
  %263 = load i32, ptr %22, align 4
  %264 = call i32 @ompi_errhandler_invoke(ptr noundef %258, ptr noundef %259, i32 noundef %262, i32 noundef %263, ptr noundef @FUNC_NAME)
  %265 = load i32, ptr %22, align 4
  store i32 %265, ptr %10, align 4
  br label %389

266:                                              ; preds = %245
  br label %301

267:                                              ; preds = %214, %211
  %268 = load i32, ptr %17, align 4
  %269 = icmp eq i32 -4, %268
  br i1 %269, label %270, label %300

270:                                              ; preds = %267
  %271 = load i32, ptr %15, align 4
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %283

273:                                              ; preds = %270
  %274 = load ptr, ptr %18, align 8
  %275 = getelementptr inbounds %struct.ompi_communicator_t, ptr %274, i32 0, i32 19
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr inbounds %struct.ompi_communicator_t, ptr %278, i32 0, i32 20
  %280 = load i32, ptr %279, align 8
  %281 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %282 = call i32 @ompi_errhandler_invoke(ptr noundef %276, ptr noundef %277, i32 noundef %280, i32 noundef %281, ptr noundef @FUNC_NAME)
  store i32 %282, ptr %10, align 4
  br label %389

283:                                              ; preds = %270
  %284 = load ptr, ptr %16, align 8
  %285 = icmp eq ptr @ompi_mpi_datatype_null, %284
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %16, align 8
  %288 = icmp eq ptr null, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %286, %283
  %290 = load ptr, ptr %18, align 8
  %291 = getelementptr inbounds %struct.ompi_communicator_t, ptr %290, i32 0, i32 19
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %18, align 8
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds %struct.ompi_communicator_t, ptr %294, i32 0, i32 20
  %296 = load i32, ptr %295, align 8
  %297 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %298 = call i32 @ompi_errhandler_invoke(ptr noundef %292, ptr noundef %293, i32 noundef %296, i32 noundef %297, ptr noundef @FUNC_NAME)
  store i32 %298, ptr %10, align 4
  br label %389

299:                                              ; preds = %286
  br label %300

300:                                              ; preds = %299, %267
  br label %301

301:                                              ; preds = %300, %266
  br label %302

302:                                              ; preds = %301, %186
  br label %303

303:                                              ; preds = %302, %9
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr inbounds %struct.ompi_communicator_t, ptr %304, i32 0, i32 23
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %306, i32 0, i32 52
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr %12, align 4
  %311 = load ptr, ptr %13, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = load i32, ptr %15, align 4
  %314 = load ptr, ptr %16, align 8
  %315 = load i32, ptr %17, align 4
  %316 = load ptr, ptr %18, align 8
  %317 = load ptr, ptr %19, align 8
  %318 = load ptr, ptr %18, align 8
  %319 = getelementptr inbounds %struct.ompi_communicator_t, ptr %318, i32 0, i32 23
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %320, i32 0, i32 53
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 %308(ptr noundef %309, i32 noundef %310, ptr noundef %311, ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %322)
  store i32 %323, ptr %20, align 4
  %324 = load i32, ptr %20, align 4
  %325 = icmp eq i32 0, %324
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %367

331:                                              ; preds = %303
  %332 = load ptr, ptr %18, align 8
  %333 = getelementptr inbounds %struct.ompi_communicator_t, ptr %332, i32 0, i32 7
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 1
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %350, label %337

337:                                              ; preds = %331
  %338 = load ptr, ptr %11, align 8
  %339 = inttoptr i64 1 to ptr
  %340 = icmp eq ptr %339, %338
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  store ptr null, ptr %13, align 8
  br label %349

342:                                              ; preds = %337
  %343 = load ptr, ptr %18, align 8
  %344 = call i32 @ompi_comm_rank(ptr noundef %343)
  %345 = load i32, ptr %17, align 4
  %346 = icmp ne i32 %344, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  store ptr null, ptr %16, align 8
  br label %348

348:                                              ; preds = %347, %342
  br label %349

349:                                              ; preds = %348, %341
  br label %361

350:                                              ; preds = %331
  %351 = load i32, ptr %17, align 4
  %352 = icmp eq i32 -4, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  store ptr null, ptr %13, align 8
  br label %360

354:                                              ; preds = %350
  %355 = load i32, ptr %17, align 4
  %356 = icmp eq i32 -2, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  br label %359

358:                                              ; preds = %354
  store ptr null, ptr %16, align 8
  br label %359

359:                                              ; preds = %358, %357
  br label %360

360:                                              ; preds = %359, %353
  br label %361

361:                                              ; preds = %360, %349
  %362 = load ptr, ptr %19, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = load ptr, ptr %16, align 8
  %366 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %363, ptr noundef %364, ptr noundef %365)
  br label %367

367:                                              ; preds = %361, %303
  %368 = load i32, ptr %20, align 4
  %369 = icmp ne i32 0, %368
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = sext i32 %372 to i64
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %388

375:                                              ; preds = %367
  %376 = load i32, ptr %20, align 4
  %377 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %376)
  store i32 %377, ptr %23, align 4
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds %struct.ompi_communicator_t, ptr %378, i32 0, i32 19
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %18, align 8
  %382 = load ptr, ptr %18, align 8
  %383 = getelementptr inbounds %struct.ompi_communicator_t, ptr %382, i32 0, i32 20
  %384 = load i32, ptr %383, align 8
  %385 = load i32, ptr %23, align 4
  %386 = call i32 @ompi_errhandler_invoke(ptr noundef %380, ptr noundef %381, i32 noundef %384, i32 noundef %385, ptr noundef @FUNC_NAME)
  %387 = load i32, ptr %23, align 4
  store i32 %387, ptr %10, align 4
  br label %389

388:                                              ; preds = %367
  store i32 0, ptr %10, align 4
  br label %389

389:                                              ; preds = %388, %375, %289, %273, %253, %201, %175, %162, %138, %87, %62, %41
  %390 = load i32, ptr %10, align 4
  ret i32 %390
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
