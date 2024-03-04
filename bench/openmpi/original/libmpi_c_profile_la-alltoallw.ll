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
@FUNC_NAME = internal constant [14 x i8] c"MPI_Alltoallw\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Alltoallw = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Alltoallw

; Function Attrs: nounwind uwtable
define i32 @PMPI_Alltoallw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %30 = load i8, ptr @ompi_mpi_param_check, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %310

32:                                               ; preds = %9
  store i32 0, ptr %22, align 4
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
  %44 = load ptr, ptr %19, align 8
  %45 = call i32 @ompi_comm_invalid(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %49 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %48, ptr noundef @FUNC_NAME)
  store i32 %49, ptr %10, align 4
  br label %383

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr inttoptr (i64 1 to ptr), %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %17, align 8
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %18, align 8
  store ptr %56, ptr %14, align 8
  br label %57

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr %12, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %87, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %87, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %87, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %16, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %87, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %17, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %18, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = icmp eq ptr inttoptr (i64 1 to ptr), %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.ompi_communicator_t, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %78, %75
  %85 = load ptr, ptr %15, align 8
  %86 = icmp eq ptr inttoptr (i64 1 to ptr), %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %84, %78, %72, %69, %66, %63, %60, %57
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.ompi_communicator_t, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %96 = call i32 @ompi_errhandler_invoke(ptr noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef %95, ptr noundef @FUNC_NAME)
  store i32 %96, ptr %10, align 4
  br label %383

97:                                               ; preds = %84
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct.ompi_communicator_t, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %19, align 8
  %105 = call i32 @ompi_comm_remote_size(ptr noundef %104)
  br label %109

106:                                              ; preds = %97
  %107 = load ptr, ptr %19, align 8
  %108 = call i32 @ompi_comm_size(ptr noundef %107)
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i32 [ %105, %103 ], [ %108, %106 ]
  store i32 %110, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %111

111:                                              ; preds = %254, %109
  %112 = load i32, ptr %20, align 4
  %113 = load i32, ptr %21, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %257

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %20, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %20, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr @ompi_mpi_datatype_null, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %123, %116
  store i32 3, ptr %22, align 4
  br label %162

131:                                              ; preds = %123
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %20, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 2, ptr %22, align 4
  br label %161

139:                                              ; preds = %131
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %20, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.ompi_datatype_t, ptr %144, i32 0, i32 0
  %146 = call i32 @opal_datatype_is_committed(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %139
  store i32 3, ptr %22, align 4
  br label %160

149:                                              ; preds = %139
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %20, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ompi_datatype_t, ptr %154, i32 0, i32 0
  %156 = call i32 @opal_datatype_is_valid(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %149
  store i32 3, ptr %22, align 4
  br label %159

159:                                              ; preds = %158, %149
  br label %160

160:                                              ; preds = %159, %148
  br label %161

161:                                              ; preds = %160, %138
  br label %162

162:                                              ; preds = %161, %130
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %22, align 4
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %163
  %172 = load i32, ptr %22, align 4
  %173 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %172)
  store i32 %173, ptr %23, align 4
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.ompi_communicator_t, ptr %174, i32 0, i32 19
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct.ompi_communicator_t, ptr %178, i32 0, i32 20
  %180 = load i32, ptr %179, align 8
  %181 = load i32, ptr %23, align 4
  %182 = call i32 @ompi_errhandler_invoke(ptr noundef %176, ptr noundef %177, i32 noundef %180, i32 noundef %181, ptr noundef @FUNC_NAME)
  %183 = load i32, ptr %23, align 4
  store i32 %183, ptr %10, align 4
  br label %383

184:                                              ; preds = %163
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr %20, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %199, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %18, align 8
  %194 = load i32, ptr %20, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr @ompi_mpi_datatype_null, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %192, %185
  store i32 3, ptr %22, align 4
  br label %231

200:                                              ; preds = %192
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr %20, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  store i32 2, ptr %22, align 4
  br label %230

208:                                              ; preds = %200
  %209 = load ptr, ptr %18, align 8
  %210 = load i32, ptr %20, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ompi_datatype_t, ptr %213, i32 0, i32 0
  %215 = call i32 @opal_datatype_is_committed(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %208
  store i32 3, ptr %22, align 4
  br label %229

218:                                              ; preds = %208
  %219 = load ptr, ptr %18, align 8
  %220 = load i32, ptr %20, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.ompi_datatype_t, ptr %223, i32 0, i32 0
  %225 = call i32 @opal_datatype_is_valid(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %218
  store i32 3, ptr %22, align 4
  br label %228

228:                                              ; preds = %227, %218
  br label %229

229:                                              ; preds = %228, %217
  br label %230

230:                                              ; preds = %229, %207
  br label %231

231:                                              ; preds = %230, %199
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %22, align 4
  %234 = icmp ne i32 %233, 0
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %253

240:                                              ; preds = %232
  %241 = load i32, ptr %22, align 4
  %242 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %241)
  store i32 %242, ptr %24, align 4
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds %struct.ompi_communicator_t, ptr %243, i32 0, i32 19
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.ompi_communicator_t, ptr %247, i32 0, i32 20
  %249 = load i32, ptr %248, align 8
  %250 = load i32, ptr %24, align 4
  %251 = call i32 @ompi_errhandler_invoke(ptr noundef %245, ptr noundef %246, i32 noundef %249, i32 noundef %250, ptr noundef @FUNC_NAME)
  %252 = load i32, ptr %24, align 4
  store i32 %252, ptr %10, align 4
  br label %383

253:                                              ; preds = %232
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %20, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %20, align 4
  br label %111, !llvm.loop !4

257:                                              ; preds = %111
  %258 = load ptr, ptr %11, align 8
  %259 = icmp ne ptr inttoptr (i64 1 to ptr), %258
  br i1 %259, label %260, label %309

260:                                              ; preds = %257
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds %struct.ompi_communicator_t, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 1
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %309, label %266

266:                                              ; preds = %260
  %267 = load ptr, ptr %19, align 8
  %268 = call i32 @ompi_comm_rank(ptr noundef %267)
  store i32 %268, ptr %27, align 4
  %269 = load ptr, ptr %14, align 8
  %270 = load i32, ptr %27, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @ompi_datatype_type_size(ptr noundef %273, ptr noundef %25)
  %275 = load ptr, ptr %18, align 8
  %276 = load i32, ptr %27, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @ompi_datatype_type_size(ptr noundef %279, ptr noundef %26)
  %281 = load i64, ptr %25, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = load i32, ptr %27, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = mul i64 %281, %287
  %289 = load i64, ptr %26, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = load i32, ptr %27, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = mul i64 %289, %295
  %297 = icmp ne i64 %288, %296
  br i1 %297, label %298, label %308

298:                                              ; preds = %266
  %299 = load ptr, ptr %19, align 8
  %300 = getelementptr inbounds %struct.ompi_communicator_t, ptr %299, i32 0, i32 19
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %19, align 8
  %303 = load ptr, ptr %19, align 8
  %304 = getelementptr inbounds %struct.ompi_communicator_t, ptr %303, i32 0, i32 20
  %305 = load i32, ptr %304, align 8
  %306 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 15)
  %307 = call i32 @ompi_errhandler_invoke(ptr noundef %301, ptr noundef %302, i32 noundef %305, i32 noundef %306, ptr noundef @FUNC_NAME)
  store i32 %307, ptr %10, align 4
  br label %383

308:                                              ; preds = %266
  br label %309

309:                                              ; preds = %308, %260, %257
  br label %310

310:                                              ; preds = %309, %9
  %311 = load ptr, ptr %19, align 8
  %312 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %311, ptr noundef %22)
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %341

319:                                              ; preds = %310
  %320 = load i32, ptr %22, align 4
  %321 = icmp ne i32 0, %320
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %340

327:                                              ; preds = %319
  %328 = load i32, ptr %22, align 4
  %329 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %328)
  store i32 %329, ptr %28, align 4
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds %struct.ompi_communicator_t, ptr %330, i32 0, i32 19
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %19, align 8
  %334 = load ptr, ptr %19, align 8
  %335 = getelementptr inbounds %struct.ompi_communicator_t, ptr %334, i32 0, i32 20
  %336 = load i32, ptr %335, align 8
  %337 = load i32, ptr %28, align 4
  %338 = call i32 @ompi_errhandler_invoke(ptr noundef %332, ptr noundef %333, i32 noundef %336, i32 noundef %337, ptr noundef @FUNC_NAME)
  %339 = load i32, ptr %28, align 4
  store i32 %339, ptr %10, align 4
  br label %383

340:                                              ; preds = %319
  store i32 0, ptr %10, align 4
  br label %383

341:                                              ; preds = %310
  %342 = load ptr, ptr %19, align 8
  %343 = getelementptr inbounds %struct.ompi_communicator_t, ptr %342, i32 0, i32 23
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %344, i32 0, i32 10
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = load ptr, ptr %13, align 8
  %350 = load ptr, ptr %14, align 8
  %351 = load ptr, ptr %15, align 8
  %352 = load ptr, ptr %16, align 8
  %353 = load ptr, ptr %17, align 8
  %354 = load ptr, ptr %18, align 8
  %355 = load ptr, ptr %19, align 8
  %356 = load ptr, ptr %19, align 8
  %357 = getelementptr inbounds %struct.ompi_communicator_t, ptr %356, i32 0, i32 23
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %358, i32 0, i32 11
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 %346(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %360)
  store i32 %361, ptr %22, align 4
  %362 = load i32, ptr %22, align 4
  %363 = icmp ne i32 0, %362
  %364 = xor i1 %363, true
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i32
  %367 = sext i32 %366 to i64
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %382

369:                                              ; preds = %341
  %370 = load i32, ptr %22, align 4
  %371 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %370)
  store i32 %371, ptr %29, align 4
  %372 = load ptr, ptr %19, align 8
  %373 = getelementptr inbounds %struct.ompi_communicator_t, ptr %372, i32 0, i32 19
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %19, align 8
  %376 = load ptr, ptr %19, align 8
  %377 = getelementptr inbounds %struct.ompi_communicator_t, ptr %376, i32 0, i32 20
  %378 = load i32, ptr %377, align 8
  %379 = load i32, ptr %29, align 4
  %380 = call i32 @ompi_errhandler_invoke(ptr noundef %374, ptr noundef %375, i32 noundef %378, i32 noundef %379, ptr noundef @FUNC_NAME)
  %381 = load i32, ptr %29, align 4
  store i32 %381, ptr %10, align 4
  br label %383

382:                                              ; preds = %341
  store i32 0, ptr %10, align 4
  br label %383

383:                                              ; preds = %382, %369, %340, %327, %298, %240, %171, %87, %47
  %384 = load i32, ptr %10, align 4
  ret i32 %384
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
  br label %12, !llvm.loop !6

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
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_size(ptr noundef %6, ptr noundef %7)
  ret i32 %8
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
define internal i32 @opal_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

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
