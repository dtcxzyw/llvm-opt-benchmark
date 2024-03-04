target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [15 x i8] c"MPI_Comm_spawn\00", align 1
@.str = private unnamed_addr constant [13 x i8] c"ompi_non_mpi\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s:error=%d\00", align 1
@opal_show_help = external global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"help-mpi-api.txt\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Underlying runtime environment does not support spawn functionality\00", align 1
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1

@MPI_Comm_spawn = weak alias i32 (ptr, ptr, i32, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Comm_spawn

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_spawn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca [1024 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %22, align 1
  store ptr @ompi_mpi_comm_null, ptr %23, align 8
  store ptr null, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %28 = load i8, ptr @ompi_mpi_param_check, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %96

30:                                               ; preds = %8
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
  %42 = load ptr, ptr %15, align 8
  %43 = call i32 @ompi_comm_invalid(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %47 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %46, ptr noundef @FUNC_NAME)
  store i32 %47, ptr %9, align 4
  br label %292

48:                                               ; preds = %41
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.ompi_communicator_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.ompi_communicator_t, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.ompi_communicator_t, ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %63 = call i32 @ompi_errhandler_invoke(ptr noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef %62, ptr noundef @FUNC_NAME)
  store i32 %63, ptr %9, align 4
  br label %292

64:                                               ; preds = %48
  %65 = load i32, ptr %14, align 4
  %66 = icmp sgt i32 0, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8
  %69 = call i32 @ompi_comm_size(ptr noundef %68)
  %70 = load i32, ptr %14, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.ompi_communicator_t, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.ompi_communicator_t, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %81 = call i32 @ompi_errhandler_invoke(ptr noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef %80, ptr noundef @FUNC_NAME)
  store i32 %81, ptr %9, align 4
  br label %292

82:                                               ; preds = %67
  %83 = load ptr, ptr %16, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.ompi_communicator_t, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 20
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %94 = call i32 @ompi_errhandler_invoke(ptr noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef %93, ptr noundef @FUNC_NAME)
  store i32 %94, ptr %9, align 4
  br label %292

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95, %8
  %97 = load ptr, ptr %15, align 8
  %98 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %97, ptr noundef %19)
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %96
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.ompi_communicator_t, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.ompi_communicator_t, ptr %110, i32 0, i32 20
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %19, align 4
  %114 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %113)
  %115 = call i32 @ompi_errhandler_invoke(ptr noundef %108, ptr noundef %109, i32 noundef %112, i32 noundef %114, ptr noundef @FUNC_NAME)
  store i32 %115, ptr %9, align 4
  br label %292

116:                                              ; preds = %96
  %117 = load ptr, ptr %15, align 8
  %118 = call i32 @ompi_comm_rank(ptr noundef %117)
  store i32 %118, ptr %18, align 4
  %119 = load i8, ptr @ompi_mpi_param_check, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %162

121:                                              ; preds = %116
  %122 = load i32, ptr %18, align 4
  %123 = load i32, ptr %14, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %161

125:                                              ; preds = %121
  %126 = load ptr, ptr %10, align 8
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.ompi_communicator_t, ptr %129, i32 0, i32 19
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.ompi_communicator_t, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 8
  %136 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %137 = call i32 @ompi_errhandler_invoke(ptr noundef %131, ptr noundef %132, i32 noundef %135, i32 noundef %136, ptr noundef @FUNC_NAME)
  store i32 %137, ptr %9, align 4
  br label %292

138:                                              ; preds = %125
  %139 = load i32, ptr %12, align 4
  %140 = icmp sgt i32 0, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.ompi_communicator_t, ptr %142, i32 0, i32 19
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.ompi_communicator_t, ptr %146, i32 0, i32 20
  %148 = load i32, ptr %147, align 8
  %149 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %150 = call i32 @ompi_errhandler_invoke(ptr noundef %144, ptr noundef %145, i32 noundef %148, i32 noundef %149, ptr noundef @FUNC_NAME)
  store i32 %150, ptr %9, align 4
  br label %292

151:                                              ; preds = %138
  %152 = load ptr, ptr %13, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8
  %156 = call zeroext i1 @ompi_info_is_freed(ptr noundef %155)
  br i1 %156, label %157, label %160

157:                                              ; preds = %154, %151
  %158 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 34)
  %159 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %158, ptr noundef @FUNC_NAME)
  store i32 %159, ptr %9, align 4
  br label %292

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160, %121
  br label %162

162:                                              ; preds = %161, %116
  %163 = call zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef @FUNC_NAME)
  br i1 %163, label %174, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.ompi_communicator_t, ptr %165, i32 0, i32 19
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.ompi_communicator_t, ptr %169, i32 0, i32 20
  %171 = load i32, ptr %170, align 8
  %172 = call i32 @ompi_errcode_get_mpi_code(i32 noundef -8)
  %173 = call i32 @ompi_errhandler_invoke(ptr noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef %172, ptr noundef @FUNC_NAME)
  store i32 %173, ptr %9, align 4
  br label %292

174:                                              ; preds = %162
  %175 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %175, i8 0, i64 1024, i1 false)
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %14, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr %13, align 8
  %181 = call i32 @ompi_info_get_bool(ptr noundef %180, ptr noundef @.str, ptr noundef %26, ptr noundef %21)
  br label %182

182:                                              ; preds = %179, %174
  %183 = load i32, ptr %18, align 4
  %184 = load i32, ptr %14, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %207

186:                                              ; preds = %182
  %187 = load i8, ptr %26, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %191 = call i32 @ompi_dpm_open_port(ptr noundef %190)
  store i32 %191, ptr %19, align 4
  %192 = icmp ne i32 0, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  br label %208

194:                                              ; preds = %189
  br label %201

195:                                              ; preds = %186
  %196 = load ptr, ptr %15, align 8
  %197 = call i32 @ompi_comm_size(ptr noundef %196)
  %198 = icmp slt i32 1, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i32 -8, ptr %19, align 4
  br label %208

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200, %194
  %202 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %203 = call i32 @ompi_dpm_spawn(i32 noundef 1, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %202)
  store i32 %203, ptr %19, align 4
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  br label %208

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206, %182
  br label %208

208:                                              ; preds = %207, %205, %199, %193
  %209 = load i32, ptr %19, align 4
  %210 = icmp ne i32 0, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %213 = load i32, ptr %19, align 4
  %214 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %25, ptr noundef @.str.1, ptr noundef %212, i32 noundef %213)
  br label %217

215:                                              ; preds = %208
  %216 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  store ptr %216, ptr %25, align 8
  br label %217

217:                                              ; preds = %215, %211
  %218 = load i8, ptr %26, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store ptr @ompi_mpi_comm_null, ptr %23, align 8
  br label %228

221:                                              ; preds = %217
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr %14, align 4
  %224 = load ptr, ptr %25, align 8
  %225 = load i8, ptr %22, align 1
  %226 = trunc i8 %225 to i1
  %227 = call i32 @ompi_dpm_connect_accept(ptr noundef %222, i32 noundef %223, ptr noundef %224, i1 noundef zeroext %226, ptr noundef %23)
  store i32 %227, ptr %19, align 4
  br label %228

228:                                              ; preds = %221, %220
  %229 = load i32, ptr %19, align 4
  %230 = icmp eq i32 -8, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr @opal_show_help, align 8
  %233 = call i32 (ptr, ptr, i32, ...) %232(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @FUNC_NAME, ptr noundef @.str.4)
  br label %234

234:                                              ; preds = %231, %228
  %235 = load ptr, ptr %25, align 8
  %236 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %237 = icmp ne ptr %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %239) #4
  br label %240

240:                                              ; preds = %238, %234
  %241 = load i32, ptr %18, align 4
  %242 = load i32, ptr %14, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = load i8, ptr %26, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %249 = call i32 @ompi_dpm_close_port(ptr noundef %248)
  br label %250

250:                                              ; preds = %247, %244, %240
  %251 = load ptr, ptr %17, align 8
  %252 = icmp ne ptr null, %251
  br i1 %252, label %253, label %268

253:                                              ; preds = %250
  store i32 0, ptr %20, align 4
  br label %254

254:                                              ; preds = %264, %253
  %255 = load i32, ptr %20, align 4
  %256 = load i32, ptr %12, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %267

258:                                              ; preds = %254
  %259 = load i32, ptr %19, align 4
  %260 = load ptr, ptr %17, align 8
  %261 = load i32, ptr %20, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  store i32 %259, ptr %263, align 4
  br label %264

264:                                              ; preds = %258
  %265 = load i32, ptr %20, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %20, align 4
  br label %254, !llvm.loop !4

267:                                              ; preds = %254
  br label %268

268:                                              ; preds = %267, %250
  %269 = load ptr, ptr %23, align 8
  %270 = load ptr, ptr %16, align 8
  store ptr %269, ptr %270, align 8
  %271 = load i32, ptr %19, align 4
  %272 = icmp ne i32 0, %271
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %291

278:                                              ; preds = %268
  %279 = load i32, ptr %19, align 4
  %280 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %279)
  store i32 %280, ptr %27, align 4
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.ompi_communicator_t, ptr %281, i32 0, i32 19
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds %struct.ompi_communicator_t, ptr %285, i32 0, i32 20
  %287 = load i32, ptr %286, align 8
  %288 = load i32, ptr %27, align 4
  %289 = call i32 @ompi_errhandler_invoke(ptr noundef %283, ptr noundef %284, i32 noundef %287, i32 noundef %288, ptr noundef @FUNC_NAME)
  %290 = load i32, ptr %27, align 4
  store i32 %290, ptr %9, align 4
  br label %292

291:                                              ; preds = %268
  store i32 0, ptr %9, align 4
  br label %292

292:                                              ; preds = %291, %278, %164, %157, %141, %128, %105, %85, %72, %54, %45
  %293 = load i32, ptr %9, align 4
  ret i32 %293
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
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_info_is_freed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_info_t, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ompi_info_get_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_dpm_open_port(ptr noundef) #1

declare i32 @ompi_dpm_spawn(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @ompi_dpm_connect_accept(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @ompi_dpm_close_port(ptr noundef) #1

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
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

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
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
