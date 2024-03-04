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
@FUNC_NAME = internal constant [19 x i8] c"MPI_Alltoallw_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Alltoallw_init = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Alltoallw_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Alltoallw_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %33 = load i8, ptr @ompi_mpi_param_check, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %313

35:                                               ; preds = %11
  store i32 0, ptr %26, align 4
  %36 = load volatile i32, ptr @ompi_instance_count, align 4
  %37 = icmp eq i32 0, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %45 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %44, ptr noundef @FUNC_NAME)
  br label %46

46:                                               ; preds = %43, %35
  %47 = load ptr, ptr %21, align 8
  %48 = call i32 @ompi_comm_invalid(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %52 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %51, ptr noundef @FUNC_NAME)
  store i32 %52, ptr %12, align 4
  br label %377

53:                                               ; preds = %46
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr inttoptr (i64 1 to ptr), %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %19, align 8
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %20, align 8
  store ptr %59, ptr %16, align 8
  br label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %90, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %90, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %16, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %90, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %18, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %90, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %19, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %20, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8
  %80 = icmp eq ptr inttoptr (i64 1 to ptr), %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct.ompi_communicator_t, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %81, %78
  %88 = load ptr, ptr %17, align 8
  %89 = icmp eq ptr inttoptr (i64 1 to ptr), %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %87, %81, %75, %72, %69, %66, %63, %60
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct.ompi_communicator_t, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.ompi_communicator_t, ptr %95, i32 0, i32 20
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %99 = call i32 @ompi_errhandler_invoke(ptr noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef %98, ptr noundef @FUNC_NAME)
  store i32 %99, ptr %12, align 4
  br label %377

100:                                              ; preds = %87
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds %struct.ompi_communicator_t, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %21, align 8
  %108 = call i32 @ompi_comm_remote_size(ptr noundef %107)
  br label %112

109:                                              ; preds = %100
  %110 = load ptr, ptr %21, align 8
  %111 = call i32 @ompi_comm_size(ptr noundef %110)
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi i32 [ %108, %106 ], [ %111, %109 ]
  store i32 %113, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %114

114:                                              ; preds = %257, %112
  %115 = load i32, ptr %24, align 4
  %116 = load i32, ptr %25, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %260

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %133, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr %24, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr @ompi_mpi_datatype_null, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %126, %119
  store i32 3, ptr %26, align 4
  br label %165

134:                                              ; preds = %126
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %24, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i32 2, ptr %26, align 4
  br label %164

142:                                              ; preds = %134
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %24, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.ompi_datatype_t, ptr %147, i32 0, i32 0
  %149 = call i32 @opal_datatype_is_committed(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %142
  store i32 3, ptr %26, align 4
  br label %163

152:                                              ; preds = %142
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr %24, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.ompi_datatype_t, ptr %157, i32 0, i32 0
  %159 = call i32 @opal_datatype_is_valid(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %152
  store i32 3, ptr %26, align 4
  br label %162

162:                                              ; preds = %161, %152
  br label %163

163:                                              ; preds = %162, %151
  br label %164

164:                                              ; preds = %163, %141
  br label %165

165:                                              ; preds = %164, %133
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %26, align 4
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %166
  %175 = load i32, ptr %26, align 4
  %176 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %175)
  store i32 %176, ptr %27, align 4
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds %struct.ompi_communicator_t, ptr %177, i32 0, i32 19
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds %struct.ompi_communicator_t, ptr %181, i32 0, i32 20
  %183 = load i32, ptr %182, align 8
  %184 = load i32, ptr %27, align 4
  %185 = call i32 @ompi_errhandler_invoke(ptr noundef %179, ptr noundef %180, i32 noundef %183, i32 noundef %184, ptr noundef @FUNC_NAME)
  %186 = load i32, ptr %27, align 4
  store i32 %186, ptr %12, align 4
  br label %377

187:                                              ; preds = %166
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr %24, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr null, %193
  br i1 %194, label %202, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %20, align 8
  %197 = load i32, ptr %24, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr @ompi_mpi_datatype_null, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %195, %188
  store i32 3, ptr %26, align 4
  br label %234

203:                                              ; preds = %195
  %204 = load ptr, ptr %18, align 8
  %205 = load i32, ptr %24, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  store i32 2, ptr %26, align 4
  br label %233

211:                                              ; preds = %203
  %212 = load ptr, ptr %20, align 8
  %213 = load i32, ptr %24, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.ompi_datatype_t, ptr %216, i32 0, i32 0
  %218 = call i32 @opal_datatype_is_committed(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %211
  store i32 3, ptr %26, align 4
  br label %232

221:                                              ; preds = %211
  %222 = load ptr, ptr %20, align 8
  %223 = load i32, ptr %24, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.ompi_datatype_t, ptr %226, i32 0, i32 0
  %228 = call i32 @opal_datatype_is_valid(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %221
  store i32 3, ptr %26, align 4
  br label %231

231:                                              ; preds = %230, %221
  br label %232

232:                                              ; preds = %231, %220
  br label %233

233:                                              ; preds = %232, %210
  br label %234

234:                                              ; preds = %233, %202
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %26, align 4
  %237 = icmp ne i32 %236, 0
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %235
  %244 = load i32, ptr %26, align 4
  %245 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %244)
  store i32 %245, ptr %28, align 4
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds %struct.ompi_communicator_t, ptr %246, i32 0, i32 19
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %21, align 8
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds %struct.ompi_communicator_t, ptr %250, i32 0, i32 20
  %252 = load i32, ptr %251, align 8
  %253 = load i32, ptr %28, align 4
  %254 = call i32 @ompi_errhandler_invoke(ptr noundef %248, ptr noundef %249, i32 noundef %252, i32 noundef %253, ptr noundef @FUNC_NAME)
  %255 = load i32, ptr %28, align 4
  store i32 %255, ptr %12, align 4
  br label %377

256:                                              ; preds = %235
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %24, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %24, align 4
  br label %114, !llvm.loop !4

260:                                              ; preds = %114
  %261 = load ptr, ptr %13, align 8
  %262 = icmp ne ptr inttoptr (i64 1 to ptr), %261
  br i1 %262, label %263, label %312

263:                                              ; preds = %260
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds %struct.ompi_communicator_t, ptr %264, i32 0, i32 7
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 1
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %312, label %269

269:                                              ; preds = %263
  %270 = load ptr, ptr %21, align 8
  %271 = call i32 @ompi_comm_rank(ptr noundef %270)
  store i32 %271, ptr %29, align 4
  %272 = load ptr, ptr %16, align 8
  %273 = load i32, ptr %29, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @ompi_datatype_type_size(ptr noundef %276, ptr noundef %30)
  %278 = load ptr, ptr %20, align 8
  %279 = load i32, ptr %29, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @ompi_datatype_type_size(ptr noundef %282, ptr noundef %31)
  %284 = load i64, ptr %30, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = load i32, ptr %29, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = mul i64 %284, %290
  %292 = load i64, ptr %31, align 8
  %293 = load ptr, ptr %18, align 8
  %294 = load i32, ptr %29, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = mul i64 %292, %298
  %300 = icmp ne i64 %291, %299
  br i1 %300, label %301, label %311

301:                                              ; preds = %269
  %302 = load ptr, ptr %21, align 8
  %303 = getelementptr inbounds %struct.ompi_communicator_t, ptr %302, i32 0, i32 19
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %21, align 8
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds %struct.ompi_communicator_t, ptr %306, i32 0, i32 20
  %308 = load i32, ptr %307, align 8
  %309 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 15)
  %310 = call i32 @ompi_errhandler_invoke(ptr noundef %304, ptr noundef %305, i32 noundef %308, i32 noundef %309, ptr noundef @FUNC_NAME)
  store i32 %310, ptr %12, align 4
  br label %377

311:                                              ; preds = %269
  br label %312

312:                                              ; preds = %311, %263, %260
  br label %313

313:                                              ; preds = %312, %11
  %314 = load ptr, ptr %21, align 8
  %315 = getelementptr inbounds %struct.ompi_communicator_t, ptr %314, i32 0, i32 23
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %316, i32 0, i32 78
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = load ptr, ptr %15, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = load ptr, ptr %17, align 8
  %324 = load ptr, ptr %18, align 8
  %325 = load ptr, ptr %19, align 8
  %326 = load ptr, ptr %20, align 8
  %327 = load ptr, ptr %21, align 8
  %328 = load ptr, ptr %22, align 8
  %329 = load ptr, ptr %23, align 8
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds %struct.ompi_communicator_t, ptr %330, i32 0, i32 23
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %332, i32 0, i32 79
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 %318(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %334)
  store i32 %335, ptr %26, align 4
  %336 = load i32, ptr %26, align 4
  %337 = icmp eq i32 0, %336
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %355

343:                                              ; preds = %313
  %344 = load ptr, ptr %23, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = icmp eq ptr inttoptr (i64 1 to ptr), %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  br label %351

349:                                              ; preds = %343
  %350 = load ptr, ptr %16, align 8
  br label %351

351:                                              ; preds = %349, %348
  %352 = phi ptr [ null, %348 ], [ %350, %349 ]
  %353 = load ptr, ptr %20, align 8
  %354 = call i32 @ompi_coll_base_retain_datatypes_w(ptr noundef %345, ptr noundef %352, ptr noundef %353, i1 noundef zeroext false)
  br label %355

355:                                              ; preds = %351, %313
  %356 = load i32, ptr %26, align 4
  %357 = icmp ne i32 0, %356
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = sext i32 %360 to i64
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %376

363:                                              ; preds = %355
  %364 = load i32, ptr %26, align 4
  %365 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %364)
  store i32 %365, ptr %32, align 4
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds %struct.ompi_communicator_t, ptr %366, i32 0, i32 19
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %21, align 8
  %370 = load ptr, ptr %21, align 8
  %371 = getelementptr inbounds %struct.ompi_communicator_t, ptr %370, i32 0, i32 20
  %372 = load i32, ptr %371, align 8
  %373 = load i32, ptr %32, align 4
  %374 = call i32 @ompi_errhandler_invoke(ptr noundef %368, ptr noundef %369, i32 noundef %372, i32 noundef %373, ptr noundef @FUNC_NAME)
  %375 = load i32, ptr %32, align 4
  store i32 %375, ptr %12, align 4
  br label %377

376:                                              ; preds = %355
  store i32 0, ptr %12, align 4
  br label %377

377:                                              ; preds = %376, %363, %301, %243, %174, %90, %50
  %378 = load i32, ptr %12, align 4
  ret i32 %378
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
