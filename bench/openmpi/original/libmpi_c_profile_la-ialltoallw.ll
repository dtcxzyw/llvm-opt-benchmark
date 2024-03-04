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
@FUNC_NAME = internal constant [15 x i8] c"MPI_Ialltoallw\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ialltoallw = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Ialltoallw

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ialltoallw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %31 = load i8, ptr @ompi_mpi_param_check, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %311

33:                                               ; preds = %10
  store i32 0, ptr %24, align 4
  %34 = load volatile i32, ptr @ompi_instance_count, align 4
  %35 = icmp eq i32 0, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %43 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %42, ptr noundef @FUNC_NAME)
  br label %44

44:                                               ; preds = %41, %33
  %45 = load ptr, ptr %20, align 8
  %46 = call i32 @ompi_comm_invalid(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %50 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %49, ptr noundef @FUNC_NAME)
  store i32 %50, ptr %11, align 4
  br label %374

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr inttoptr (i64 1 to ptr), %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %18, align 8
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %19, align 8
  store ptr %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %51
  %59 = load ptr, ptr %13, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %88, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %88, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %88, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %17, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %88, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %18, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %88, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %19, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = icmp eq ptr inttoptr (i64 1 to ptr), %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.ompi_communicator_t, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %79, %76
  %86 = load ptr, ptr %16, align 8
  %87 = icmp eq ptr inttoptr (i64 1 to ptr), %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %85, %79, %73, %70, %67, %64, %61, %58
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.ompi_communicator_t, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.ompi_communicator_t, ptr %93, i32 0, i32 20
  %95 = load i32, ptr %94, align 8
  %96 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %97 = call i32 @ompi_errhandler_invoke(ptr noundef %91, ptr noundef %92, i32 noundef %95, i32 noundef %96, ptr noundef @FUNC_NAME)
  store i32 %97, ptr %11, align 4
  br label %374

98:                                               ; preds = %85
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %20, align 8
  %106 = call i32 @ompi_comm_remote_size(ptr noundef %105)
  br label %110

107:                                              ; preds = %98
  %108 = load ptr, ptr %20, align 8
  %109 = call i32 @ompi_comm_size(ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i32 [ %106, %104 ], [ %109, %107 ]
  store i32 %111, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %112

112:                                              ; preds = %255, %110
  %113 = load i32, ptr %22, align 4
  %114 = load i32, ptr %23, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %258

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %22, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %22, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr @ompi_mpi_datatype_null, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %124, %117
  store i32 3, ptr %24, align 4
  br label %163

132:                                              ; preds = %124
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %22, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 2, ptr %24, align 4
  br label %162

140:                                              ; preds = %132
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %22, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ompi_datatype_t, ptr %145, i32 0, i32 0
  %147 = call i32 @opal_datatype_is_committed(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %140
  store i32 3, ptr %24, align 4
  br label %161

150:                                              ; preds = %140
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %22, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ompi_datatype_t, ptr %155, i32 0, i32 0
  %157 = call i32 @opal_datatype_is_valid(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %150
  store i32 3, ptr %24, align 4
  br label %160

160:                                              ; preds = %159, %150
  br label %161

161:                                              ; preds = %160, %149
  br label %162

162:                                              ; preds = %161, %139
  br label %163

163:                                              ; preds = %162, %131
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %24, align 4
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %164
  %173 = load i32, ptr %24, align 4
  %174 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %173)
  store i32 %174, ptr %25, align 4
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds %struct.ompi_communicator_t, ptr %175, i32 0, i32 19
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct.ompi_communicator_t, ptr %179, i32 0, i32 20
  %181 = load i32, ptr %180, align 8
  %182 = load i32, ptr %25, align 4
  %183 = call i32 @ompi_errhandler_invoke(ptr noundef %177, ptr noundef %178, i32 noundef %181, i32 noundef %182, ptr noundef @FUNC_NAME)
  %184 = load i32, ptr %25, align 4
  store i32 %184, ptr %11, align 4
  br label %374

185:                                              ; preds = %164
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %19, align 8
  %188 = load i32, ptr %22, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr null, %191
  br i1 %192, label %200, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %19, align 8
  %195 = load i32, ptr %22, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr @ompi_mpi_datatype_null, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %193, %186
  store i32 3, ptr %24, align 4
  br label %232

201:                                              ; preds = %193
  %202 = load ptr, ptr %17, align 8
  %203 = load i32, ptr %22, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  store i32 2, ptr %24, align 4
  br label %231

209:                                              ; preds = %201
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr %22, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.ompi_datatype_t, ptr %214, i32 0, i32 0
  %216 = call i32 @opal_datatype_is_committed(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %209
  store i32 3, ptr %24, align 4
  br label %230

219:                                              ; preds = %209
  %220 = load ptr, ptr %19, align 8
  %221 = load i32, ptr %22, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.ompi_datatype_t, ptr %224, i32 0, i32 0
  %226 = call i32 @opal_datatype_is_valid(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %219
  store i32 3, ptr %24, align 4
  br label %229

229:                                              ; preds = %228, %219
  br label %230

230:                                              ; preds = %229, %218
  br label %231

231:                                              ; preds = %230, %208
  br label %232

232:                                              ; preds = %231, %200
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %24, align 4
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %233
  %242 = load i32, ptr %24, align 4
  %243 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %242)
  store i32 %243, ptr %26, align 4
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds %struct.ompi_communicator_t, ptr %244, i32 0, i32 19
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct.ompi_communicator_t, ptr %248, i32 0, i32 20
  %250 = load i32, ptr %249, align 8
  %251 = load i32, ptr %26, align 4
  %252 = call i32 @ompi_errhandler_invoke(ptr noundef %246, ptr noundef %247, i32 noundef %250, i32 noundef %251, ptr noundef @FUNC_NAME)
  %253 = load i32, ptr %26, align 4
  store i32 %253, ptr %11, align 4
  br label %374

254:                                              ; preds = %233
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %22, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %22, align 4
  br label %112, !llvm.loop !4

258:                                              ; preds = %112
  %259 = load ptr, ptr %12, align 8
  %260 = icmp ne ptr inttoptr (i64 1 to ptr), %259
  br i1 %260, label %261, label %310

261:                                              ; preds = %258
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds %struct.ompi_communicator_t, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 1
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %310, label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr %20, align 8
  %269 = call i32 @ompi_comm_rank(ptr noundef %268)
  store i32 %269, ptr %27, align 4
  %270 = load ptr, ptr %15, align 8
  %271 = load i32, ptr %27, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @ompi_datatype_type_size(ptr noundef %274, ptr noundef %28)
  %276 = load ptr, ptr %19, align 8
  %277 = load i32, ptr %27, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @ompi_datatype_type_size(ptr noundef %280, ptr noundef %29)
  %282 = load i64, ptr %28, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = load i32, ptr %27, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = mul i64 %282, %288
  %290 = load i64, ptr %29, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = load i32, ptr %27, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = mul i64 %290, %296
  %298 = icmp ne i64 %289, %297
  br i1 %298, label %299, label %309

299:                                              ; preds = %267
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds %struct.ompi_communicator_t, ptr %300, i32 0, i32 19
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %20, align 8
  %304 = load ptr, ptr %20, align 8
  %305 = getelementptr inbounds %struct.ompi_communicator_t, ptr %304, i32 0, i32 20
  %306 = load i32, ptr %305, align 8
  %307 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 15)
  %308 = call i32 @ompi_errhandler_invoke(ptr noundef %302, ptr noundef %303, i32 noundef %306, i32 noundef %307, ptr noundef @FUNC_NAME)
  store i32 %308, ptr %11, align 4
  br label %374

309:                                              ; preds = %267
  br label %310

310:                                              ; preds = %309, %261, %258
  br label %311

311:                                              ; preds = %310, %10
  %312 = load ptr, ptr %20, align 8
  %313 = getelementptr inbounds %struct.ompi_communicator_t, ptr %312, i32 0, i32 23
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %314, i32 0, i32 44
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = load ptr, ptr %15, align 8
  %321 = load ptr, ptr %16, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = load ptr, ptr %18, align 8
  %324 = load ptr, ptr %19, align 8
  %325 = load ptr, ptr %20, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = load ptr, ptr %20, align 8
  %328 = getelementptr inbounds %struct.ompi_communicator_t, ptr %327, i32 0, i32 23
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %329, i32 0, i32 45
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 %316(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %331)
  store i32 %332, ptr %24, align 4
  %333 = load i32, ptr %24, align 4
  %334 = icmp eq i32 0, %333
  %335 = xor i1 %334, true
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = sext i32 %337 to i64
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %352

340:                                              ; preds = %311
  %341 = load ptr, ptr %21, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = icmp eq ptr inttoptr (i64 1 to ptr), %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  br label %348

346:                                              ; preds = %340
  %347 = load ptr, ptr %15, align 8
  br label %348

348:                                              ; preds = %346, %345
  %349 = phi ptr [ null, %345 ], [ %347, %346 ]
  %350 = load ptr, ptr %19, align 8
  %351 = call i32 @ompi_coll_base_retain_datatypes_w(ptr noundef %342, ptr noundef %349, ptr noundef %350, i1 noundef zeroext false)
  br label %352

352:                                              ; preds = %348, %311
  %353 = load i32, ptr %24, align 4
  %354 = icmp ne i32 0, %353
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %373

360:                                              ; preds = %352
  %361 = load i32, ptr %24, align 4
  %362 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %361)
  store i32 %362, ptr %30, align 4
  %363 = load ptr, ptr %20, align 8
  %364 = getelementptr inbounds %struct.ompi_communicator_t, ptr %363, i32 0, i32 19
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %20, align 8
  %367 = load ptr, ptr %20, align 8
  %368 = getelementptr inbounds %struct.ompi_communicator_t, ptr %367, i32 0, i32 20
  %369 = load i32, ptr %368, align 8
  %370 = load i32, ptr %30, align 4
  %371 = call i32 @ompi_errhandler_invoke(ptr noundef %365, ptr noundef %366, i32 noundef %369, i32 noundef %370, ptr noundef @FUNC_NAME)
  %372 = load i32, ptr %30, align 4
  store i32 %372, ptr %11, align 4
  br label %374

373:                                              ; preds = %352
  store i32 0, ptr %11, align 4
  br label %374

374:                                              ; preds = %373, %360, %299, %241, %172, %88, %48
  %375 = load i32, ptr %11, align 4
  ret i32 %375
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

declare i32 @ompi_coll_base_retain_datatypes_w(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

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
