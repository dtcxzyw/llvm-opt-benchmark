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
  br i1 %34, label %35, label %317

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
  br label %382

53:                                               ; preds = %46
  %54 = load ptr, ptr %13, align 8
  %55 = inttoptr i64 1 to ptr
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %18, align 8
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %19, align 8
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %20, align 8
  store ptr %60, ptr %16, align 8
  br label %61

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %14, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %93, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %93, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %16, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %93, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %18, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %93, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %19, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %93, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %20, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %93, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = inttoptr i64 1 to ptr
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds %struct.ompi_communicator_t, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %83, %79
  %90 = load ptr, ptr %17, align 8
  %91 = inttoptr i64 1 to ptr
  %92 = icmp eq ptr %91, %90
  br i1 %92, label %93, label %103

93:                                               ; preds = %89, %83, %76, %73, %70, %67, %64, %61
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct.ompi_communicator_t, ptr %98, i32 0, i32 20
  %100 = load i32, ptr %99, align 8
  %101 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %102 = call i32 @ompi_errhandler_invoke(ptr noundef %96, ptr noundef %97, i32 noundef %100, i32 noundef %101, ptr noundef @FUNC_NAME)
  store i32 %102, ptr %12, align 4
  br label %382

103:                                              ; preds = %89
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds %struct.ompi_communicator_t, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %21, align 8
  %111 = call i32 @ompi_comm_remote_size(ptr noundef %110)
  br label %115

112:                                              ; preds = %103
  %113 = load ptr, ptr %21, align 8
  %114 = call i32 @ompi_comm_size(ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i32 [ %111, %109 ], [ %114, %112 ]
  store i32 %116, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %117

117:                                              ; preds = %260, %115
  %118 = load i32, ptr %24, align 4
  %119 = load i32, ptr %25, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %263

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %24, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %136, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %24, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr @ompi_mpi_datatype_null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %129, %122
  store i32 3, ptr %26, align 4
  br label %168

137:                                              ; preds = %129
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %24, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i32 2, ptr %26, align 4
  br label %167

145:                                              ; preds = %137
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %24, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.ompi_datatype_t, ptr %150, i32 0, i32 0
  %152 = call i32 @opal_datatype_is_committed(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %145
  store i32 3, ptr %26, align 4
  br label %166

155:                                              ; preds = %145
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %24, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.ompi_datatype_t, ptr %160, i32 0, i32 0
  %162 = call i32 @opal_datatype_is_valid(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %155
  store i32 3, ptr %26, align 4
  br label %165

165:                                              ; preds = %164, %155
  br label %166

166:                                              ; preds = %165, %154
  br label %167

167:                                              ; preds = %166, %144
  br label %168

168:                                              ; preds = %167, %136
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %26, align 4
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %169
  %178 = load i32, ptr %26, align 4
  %179 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %178)
  store i32 %179, ptr %27, align 4
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds %struct.ompi_communicator_t, ptr %180, i32 0, i32 19
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %21, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds %struct.ompi_communicator_t, ptr %184, i32 0, i32 20
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr %27, align 4
  %188 = call i32 @ompi_errhandler_invoke(ptr noundef %182, ptr noundef %183, i32 noundef %186, i32 noundef %187, ptr noundef @FUNC_NAME)
  %189 = load i32, ptr %27, align 4
  store i32 %189, ptr %12, align 4
  br label %382

190:                                              ; preds = %169
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %20, align 8
  %193 = load i32, ptr %24, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr null, %196
  br i1 %197, label %205, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %20, align 8
  %200 = load i32, ptr %24, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr @ompi_mpi_datatype_null, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %198, %191
  store i32 3, ptr %26, align 4
  br label %237

206:                                              ; preds = %198
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr %24, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  store i32 2, ptr %26, align 4
  br label %236

214:                                              ; preds = %206
  %215 = load ptr, ptr %20, align 8
  %216 = load i32, ptr %24, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.ompi_datatype_t, ptr %219, i32 0, i32 0
  %221 = call i32 @opal_datatype_is_committed(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %214
  store i32 3, ptr %26, align 4
  br label %235

224:                                              ; preds = %214
  %225 = load ptr, ptr %20, align 8
  %226 = load i32, ptr %24, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.ompi_datatype_t, ptr %229, i32 0, i32 0
  %231 = call i32 @opal_datatype_is_valid(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %224
  store i32 3, ptr %26, align 4
  br label %234

234:                                              ; preds = %233, %224
  br label %235

235:                                              ; preds = %234, %223
  br label %236

236:                                              ; preds = %235, %213
  br label %237

237:                                              ; preds = %236, %205
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %26, align 4
  %240 = icmp ne i32 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %238
  %247 = load i32, ptr %26, align 4
  %248 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %247)
  store i32 %248, ptr %28, align 4
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds %struct.ompi_communicator_t, ptr %249, i32 0, i32 19
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds %struct.ompi_communicator_t, ptr %253, i32 0, i32 20
  %255 = load i32, ptr %254, align 8
  %256 = load i32, ptr %28, align 4
  %257 = call i32 @ompi_errhandler_invoke(ptr noundef %251, ptr noundef %252, i32 noundef %255, i32 noundef %256, ptr noundef @FUNC_NAME)
  %258 = load i32, ptr %28, align 4
  store i32 %258, ptr %12, align 4
  br label %382

259:                                              ; preds = %238
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %24, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %24, align 4
  br label %117, !llvm.loop !4

263:                                              ; preds = %117
  %264 = load ptr, ptr %13, align 8
  %265 = inttoptr i64 1 to ptr
  %266 = icmp ne ptr %265, %264
  br i1 %266, label %267, label %316

267:                                              ; preds = %263
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds %struct.ompi_communicator_t, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %316, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %21, align 8
  %275 = call i32 @ompi_comm_rank(ptr noundef %274)
  store i32 %275, ptr %29, align 4
  %276 = load ptr, ptr %16, align 8
  %277 = load i32, ptr %29, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @ompi_datatype_type_size(ptr noundef %280, ptr noundef %30)
  %282 = load ptr, ptr %20, align 8
  %283 = load i32, ptr %29, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @ompi_datatype_type_size(ptr noundef %286, ptr noundef %31)
  %288 = load i64, ptr %30, align 8
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr %29, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = mul i64 %288, %294
  %296 = load i64, ptr %31, align 8
  %297 = load ptr, ptr %18, align 8
  %298 = load i32, ptr %29, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = mul i64 %296, %302
  %304 = icmp ne i64 %295, %303
  br i1 %304, label %305, label %315

305:                                              ; preds = %273
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds %struct.ompi_communicator_t, ptr %306, i32 0, i32 19
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %21, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = getelementptr inbounds %struct.ompi_communicator_t, ptr %310, i32 0, i32 20
  %312 = load i32, ptr %311, align 8
  %313 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 15)
  %314 = call i32 @ompi_errhandler_invoke(ptr noundef %308, ptr noundef %309, i32 noundef %312, i32 noundef %313, ptr noundef @FUNC_NAME)
  store i32 %314, ptr %12, align 4
  br label %382

315:                                              ; preds = %273
  br label %316

316:                                              ; preds = %315, %267, %263
  br label %317

317:                                              ; preds = %316, %11
  %318 = load ptr, ptr %21, align 8
  %319 = getelementptr inbounds %struct.ompi_communicator_t, ptr %318, i32 0, i32 23
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %320, i32 0, i32 78
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = load ptr, ptr %17, align 8
  %328 = load ptr, ptr %18, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = load ptr, ptr %20, align 8
  %331 = load ptr, ptr %21, align 8
  %332 = load ptr, ptr %22, align 8
  %333 = load ptr, ptr %23, align 8
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds %struct.ompi_communicator_t, ptr %334, i32 0, i32 23
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %336, i32 0, i32 79
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 %322(ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %338)
  store i32 %339, ptr %26, align 4
  %340 = load i32, ptr %26, align 4
  %341 = icmp eq i32 0, %340
  %342 = xor i1 %341, true
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i32
  %345 = sext i32 %344 to i64
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %360

347:                                              ; preds = %317
  %348 = load ptr, ptr %23, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = inttoptr i64 1 to ptr
  %352 = icmp eq ptr %351, %350
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  br label %356

354:                                              ; preds = %347
  %355 = load ptr, ptr %16, align 8
  br label %356

356:                                              ; preds = %354, %353
  %357 = phi ptr [ null, %353 ], [ %355, %354 ]
  %358 = load ptr, ptr %20, align 8
  %359 = call i32 @ompi_coll_base_retain_datatypes_w(ptr noundef %349, ptr noundef %357, ptr noundef %358, i1 noundef zeroext false)
  br label %360

360:                                              ; preds = %356, %317
  %361 = load i32, ptr %26, align 4
  %362 = icmp ne i32 0, %361
  %363 = xor i1 %362, true
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = sext i32 %365 to i64
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %381

368:                                              ; preds = %360
  %369 = load i32, ptr %26, align 4
  %370 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %369)
  store i32 %370, ptr %32, align 4
  %371 = load ptr, ptr %21, align 8
  %372 = getelementptr inbounds %struct.ompi_communicator_t, ptr %371, i32 0, i32 19
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %21, align 8
  %375 = load ptr, ptr %21, align 8
  %376 = getelementptr inbounds %struct.ompi_communicator_t, ptr %375, i32 0, i32 20
  %377 = load i32, ptr %376, align 8
  %378 = load i32, ptr %32, align 4
  %379 = call i32 @ompi_errhandler_invoke(ptr noundef %373, ptr noundef %374, i32 noundef %377, i32 noundef %378, ptr noundef @FUNC_NAME)
  %380 = load i32, ptr %32, align 4
  store i32 %380, ptr %12, align 4
  br label %382

381:                                              ; preds = %360
  store i32 0, ptr %12, align 4
  br label %382

382:                                              ; preds = %381, %368, %305, %246, %177, %93, %50
  %383 = load i32, ptr %12, align 4
  ret i32 %383
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
