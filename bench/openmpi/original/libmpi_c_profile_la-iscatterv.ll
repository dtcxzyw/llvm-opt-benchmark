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
@FUNC_NAME = internal constant [14 x i8] c"MPI_Iscatterv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Iscatterv = weak alias i32 (ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr), ptr @PMPI_Iscatterv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Iscatterv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %28 = load i8, ptr @ompi_mpi_param_check, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %386

30:                                               ; preds = %10
  store i32 0, ptr %24, align 4
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
  %42 = load ptr, ptr %20, align 8
  %43 = call i32 @ompi_comm_invalid(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %47 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %46, ptr noundef @FUNC_NAME)
  store i32 %47, ptr %11, align 4
  br label %472

48:                                               ; preds = %41
  %49 = load ptr, ptr %20, align 8
  %50 = call i32 @ompi_comm_rank(ptr noundef %49)
  %51 = load i32, ptr %19, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr inttoptr (i64 1 to ptr), %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %20, align 8
  %58 = call i32 @ompi_comm_rank(ptr noundef %57)
  %59 = load i32, ptr %19, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8
  %63 = icmp eq ptr inttoptr (i64 1 to ptr), %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %61, %53
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.ompi_communicator_t, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct.ompi_communicator_t, ptr %69, i32 0, i32 20
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %73 = call i32 @ompi_errhandler_invoke(ptr noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef %72, ptr noundef @FUNC_NAME)
  store i32 %73, ptr %11, align 4
  br label %472

74:                                               ; preds = %61, %56
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.ompi_communicator_t, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %229, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %19, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = call i32 @ompi_comm_size(ptr noundef %83)
  %85 = icmp sge i32 %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %19, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86, %81
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 20
  %96 = load i32, ptr %95, align 8
  %97 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %98 = call i32 @ompi_errhandler_invoke(ptr noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef %97, ptr noundef @FUNC_NAME)
  store i32 %98, ptr %11, align 4
  br label %472

99:                                               ; preds = %86
  %100 = load ptr, ptr %16, align 8
  %101 = icmp ne ptr inttoptr (i64 1 to ptr), %100
  br i1 %101, label %102, label %132

102:                                              ; preds = %99
  %103 = load i32, ptr %17, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.ompi_communicator_t, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.ompi_communicator_t, ptr %110, i32 0, i32 20
  %112 = load i32, ptr %111, align 8
  %113 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %114 = call i32 @ompi_errhandler_invoke(ptr noundef %108, ptr noundef %109, i32 noundef %112, i32 noundef %113, ptr noundef @FUNC_NAME)
  store i32 %114, ptr %11, align 4
  br label %472

115:                                              ; preds = %102
  %116 = load ptr, ptr %18, align 8
  %117 = icmp eq ptr @ompi_mpi_datatype_null, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %18, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.ompi_communicator_t, ptr %122, i32 0, i32 19
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.ompi_communicator_t, ptr %126, i32 0, i32 20
  %128 = load i32, ptr %127, align 8
  %129 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %130 = call i32 @ompi_errhandler_invoke(ptr noundef %124, ptr noundef %125, i32 noundef %128, i32 noundef %129, ptr noundef @FUNC_NAME)
  store i32 %130, ptr %11, align 4
  br label %472

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131, %99
  %133 = load ptr, ptr %20, align 8
  %134 = call i32 @ompi_comm_rank(ptr noundef %133)
  %135 = load i32, ptr %19, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %228

137:                                              ; preds = %132
  %138 = load ptr, ptr %14, align 8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %struct.ompi_communicator_t, ptr %141, i32 0, i32 19
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.ompi_communicator_t, ptr %145, i32 0, i32 20
  %147 = load i32, ptr %146, align 8
  %148 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %149 = call i32 @ompi_errhandler_invoke(ptr noundef %143, ptr noundef %144, i32 noundef %147, i32 noundef %148, ptr noundef @FUNC_NAME)
  store i32 %149, ptr %11, align 4
  br label %472

150:                                              ; preds = %137
  %151 = load ptr, ptr %13, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct.ompi_communicator_t, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds %struct.ompi_communicator_t, ptr %158, i32 0, i32 20
  %160 = load i32, ptr %159, align 8
  %161 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %162 = call i32 @ompi_errhandler_invoke(ptr noundef %156, ptr noundef %157, i32 noundef %160, i32 noundef %161, ptr noundef @FUNC_NAME)
  store i32 %162, ptr %11, align 4
  br label %472

163:                                              ; preds = %150
  %164 = load ptr, ptr %20, align 8
  %165 = call i32 @ompi_comm_size(ptr noundef %164)
  store i32 %165, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %166

166:                                              ; preds = %224, %163
  %167 = load i32, ptr %22, align 4
  %168 = load i32, ptr %23, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %227

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %15, align 8
  %173 = icmp eq ptr null, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %15, align 8
  %176 = icmp eq ptr @ompi_mpi_datatype_null, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %174, %171
  store i32 3, ptr %24, align 4
  br label %201

178:                                              ; preds = %174
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr %22, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i32 2, ptr %24, align 4
  br label %200

186:                                              ; preds = %178
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.ompi_datatype_t, ptr %187, i32 0, i32 0
  %189 = call i32 @opal_datatype_is_committed(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  store i32 3, ptr %24, align 4
  br label %199

192:                                              ; preds = %186
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.ompi_datatype_t, ptr %193, i32 0, i32 0
  %195 = call i32 @opal_datatype_is_valid(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  store i32 3, ptr %24, align 4
  br label %198

198:                                              ; preds = %197, %192
  br label %199

199:                                              ; preds = %198, %191
  br label %200

200:                                              ; preds = %199, %185
  br label %201

201:                                              ; preds = %200, %177
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %24, align 4
  %204 = icmp ne i32 %203, 0
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %202
  %211 = load i32, ptr %24, align 4
  %212 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %211)
  store i32 %212, ptr %25, align 4
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds %struct.ompi_communicator_t, ptr %213, i32 0, i32 19
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds %struct.ompi_communicator_t, ptr %217, i32 0, i32 20
  %219 = load i32, ptr %218, align 8
  %220 = load i32, ptr %25, align 4
  %221 = call i32 @ompi_errhandler_invoke(ptr noundef %215, ptr noundef %216, i32 noundef %219, i32 noundef %220, ptr noundef @FUNC_NAME)
  %222 = load i32, ptr %25, align 4
  store i32 %222, ptr %11, align 4
  br label %472

223:                                              ; preds = %202
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %22, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %22, align 4
  br label %166, !llvm.loop !4

227:                                              ; preds = %166
  br label %228

228:                                              ; preds = %227, %132
  br label %385

229:                                              ; preds = %75
  %230 = load i32, ptr %19, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load i32, ptr %19, align 4
  %234 = load ptr, ptr %20, align 8
  %235 = call i32 @ompi_comm_remote_size(ptr noundef %234)
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %253, label %237

237:                                              ; preds = %232, %229
  %238 = load i32, ptr %19, align 4
  %239 = icmp eq i32 -4, %238
  br i1 %239, label %253, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %19, align 4
  %242 = icmp eq i32 -2, %241
  br i1 %242, label %253, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds %struct.ompi_communicator_t, ptr %244, i32 0, i32 19
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct.ompi_communicator_t, ptr %248, i32 0, i32 20
  %250 = load i32, ptr %249, align 8
  %251 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %252 = call i32 @ompi_errhandler_invoke(ptr noundef %246, ptr noundef %247, i32 noundef %250, i32 noundef %251, ptr noundef @FUNC_NAME)
  store i32 %252, ptr %11, align 4
  br label %472

253:                                              ; preds = %240, %237, %232
  %254 = load i32, ptr %19, align 4
  %255 = icmp ne i32 -4, %254
  br i1 %255, label %256, label %289

256:                                              ; preds = %253
  %257 = load i32, ptr %19, align 4
  %258 = icmp ne i32 -2, %257
  br i1 %258, label %259, label %289

259:                                              ; preds = %256
  %260 = load i32, ptr %17, align 4
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %259
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.ompi_communicator_t, ptr %263, i32 0, i32 19
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %20, align 8
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds %struct.ompi_communicator_t, ptr %267, i32 0, i32 20
  %269 = load i32, ptr %268, align 8
  %270 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %271 = call i32 @ompi_errhandler_invoke(ptr noundef %265, ptr noundef %266, i32 noundef %269, i32 noundef %270, ptr noundef @FUNC_NAME)
  store i32 %271, ptr %11, align 4
  br label %472

272:                                              ; preds = %259
  %273 = load ptr, ptr %18, align 8
  %274 = icmp eq ptr @ompi_mpi_datatype_null, %273
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %18, align 8
  %277 = icmp eq ptr null, %276
  br i1 %277, label %278, label %288

278:                                              ; preds = %275, %272
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.ompi_communicator_t, ptr %279, i32 0, i32 19
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds %struct.ompi_communicator_t, ptr %283, i32 0, i32 20
  %285 = load i32, ptr %284, align 8
  %286 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %287 = call i32 @ompi_errhandler_invoke(ptr noundef %281, ptr noundef %282, i32 noundef %285, i32 noundef %286, ptr noundef @FUNC_NAME)
  store i32 %287, ptr %11, align 4
  br label %472

288:                                              ; preds = %275
  br label %384

289:                                              ; preds = %256, %253
  %290 = load i32, ptr %19, align 4
  %291 = icmp eq i32 -4, %290
  br i1 %291, label %292, label %383

292:                                              ; preds = %289
  %293 = load ptr, ptr %14, align 8
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %305

295:                                              ; preds = %292
  %296 = load ptr, ptr %20, align 8
  %297 = getelementptr inbounds %struct.ompi_communicator_t, ptr %296, i32 0, i32 19
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %20, align 8
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds %struct.ompi_communicator_t, ptr %300, i32 0, i32 20
  %302 = load i32, ptr %301, align 8
  %303 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %304 = call i32 @ompi_errhandler_invoke(ptr noundef %298, ptr noundef %299, i32 noundef %302, i32 noundef %303, ptr noundef @FUNC_NAME)
  store i32 %304, ptr %11, align 4
  br label %472

305:                                              ; preds = %292
  %306 = load ptr, ptr %13, align 8
  %307 = icmp eq ptr null, %306
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = load ptr, ptr %20, align 8
  %310 = getelementptr inbounds %struct.ompi_communicator_t, ptr %309, i32 0, i32 19
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %20, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr inbounds %struct.ompi_communicator_t, ptr %313, i32 0, i32 20
  %315 = load i32, ptr %314, align 8
  %316 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %317 = call i32 @ompi_errhandler_invoke(ptr noundef %311, ptr noundef %312, i32 noundef %315, i32 noundef %316, ptr noundef @FUNC_NAME)
  store i32 %317, ptr %11, align 4
  br label %472

318:                                              ; preds = %305
  %319 = load ptr, ptr %20, align 8
  %320 = call i32 @ompi_comm_remote_size(ptr noundef %319)
  store i32 %320, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %321

321:                                              ; preds = %379, %318
  %322 = load i32, ptr %22, align 4
  %323 = load i32, ptr %23, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %382

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %15, align 8
  %328 = icmp eq ptr null, %327
  br i1 %328, label %332, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %15, align 8
  %331 = icmp eq ptr @ompi_mpi_datatype_null, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %329, %326
  store i32 3, ptr %24, align 4
  br label %356

333:                                              ; preds = %329
  %334 = load ptr, ptr %13, align 8
  %335 = load i32, ptr %22, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %333
  store i32 2, ptr %24, align 4
  br label %355

341:                                              ; preds = %333
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr inbounds %struct.ompi_datatype_t, ptr %342, i32 0, i32 0
  %344 = call i32 @opal_datatype_is_committed(ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %341
  store i32 3, ptr %24, align 4
  br label %354

347:                                              ; preds = %341
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds %struct.ompi_datatype_t, ptr %348, i32 0, i32 0
  %350 = call i32 @opal_datatype_is_valid(ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %347
  store i32 3, ptr %24, align 4
  br label %353

353:                                              ; preds = %352, %347
  br label %354

354:                                              ; preds = %353, %346
  br label %355

355:                                              ; preds = %354, %340
  br label %356

356:                                              ; preds = %355, %332
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %24, align 4
  %359 = icmp ne i32 %358, 0
  %360 = xor i1 %359, true
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %357
  %366 = load i32, ptr %24, align 4
  %367 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %366)
  store i32 %367, ptr %26, align 4
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds %struct.ompi_communicator_t, ptr %368, i32 0, i32 19
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %20, align 8
  %372 = load ptr, ptr %20, align 8
  %373 = getelementptr inbounds %struct.ompi_communicator_t, ptr %372, i32 0, i32 20
  %374 = load i32, ptr %373, align 8
  %375 = load i32, ptr %26, align 4
  %376 = call i32 @ompi_errhandler_invoke(ptr noundef %370, ptr noundef %371, i32 noundef %374, i32 noundef %375, ptr noundef @FUNC_NAME)
  %377 = load i32, ptr %26, align 4
  store i32 %377, ptr %11, align 4
  br label %472

378:                                              ; preds = %357
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %22, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %22, align 4
  br label %321, !llvm.loop !6

382:                                              ; preds = %321
  br label %383

383:                                              ; preds = %382, %289
  br label %384

384:                                              ; preds = %383, %288
  br label %385

385:                                              ; preds = %384, %228
  br label %386

386:                                              ; preds = %385, %10
  %387 = load ptr, ptr %20, align 8
  %388 = getelementptr inbounds %struct.ompi_communicator_t, ptr %387, i32 0, i32 23
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %389, i32 0, i32 66
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %12, align 8
  %393 = load ptr, ptr %13, align 8
  %394 = load ptr, ptr %14, align 8
  %395 = load ptr, ptr %15, align 8
  %396 = load ptr, ptr %16, align 8
  %397 = load i32, ptr %17, align 4
  %398 = load ptr, ptr %18, align 8
  %399 = load i32, ptr %19, align 4
  %400 = load ptr, ptr %20, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = load ptr, ptr %20, align 8
  %403 = getelementptr inbounds %struct.ompi_communicator_t, ptr %402, i32 0, i32 23
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %404, i32 0, i32 67
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 %391(ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %406)
  store i32 %407, ptr %24, align 4
  %408 = load i32, ptr %24, align 4
  %409 = icmp eq i32 0, %408
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %450

415:                                              ; preds = %386
  %416 = load ptr, ptr %20, align 8
  %417 = getelementptr inbounds %struct.ompi_communicator_t, ptr %416, i32 0, i32 7
  %418 = load i32, ptr %417, align 8
  %419 = and i32 %418, 1
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %433, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %16, align 8
  %423 = icmp eq ptr inttoptr (i64 1 to ptr), %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  store ptr null, ptr %18, align 8
  br label %432

425:                                              ; preds = %421
  %426 = load ptr, ptr %20, align 8
  %427 = call i32 @ompi_comm_rank(ptr noundef %426)
  %428 = load i32, ptr %19, align 4
  %429 = icmp ne i32 %427, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  store ptr null, ptr %15, align 8
  br label %431

431:                                              ; preds = %430, %425
  br label %432

432:                                              ; preds = %431, %424
  br label %444

433:                                              ; preds = %415
  %434 = load i32, ptr %19, align 4
  %435 = icmp eq i32 -4, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  store ptr null, ptr %18, align 8
  br label %443

437:                                              ; preds = %433
  %438 = load i32, ptr %19, align 4
  %439 = icmp eq i32 -2, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  store ptr null, ptr %15, align 8
  store ptr null, ptr %18, align 8
  br label %442

441:                                              ; preds = %437
  store ptr null, ptr %15, align 8
  br label %442

442:                                              ; preds = %441, %440
  br label %443

443:                                              ; preds = %442, %436
  br label %444

444:                                              ; preds = %443, %432
  %445 = load ptr, ptr %21, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %15, align 8
  %448 = load ptr, ptr %18, align 8
  %449 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %446, ptr noundef %447, ptr noundef %448)
  br label %450

450:                                              ; preds = %444, %386
  %451 = load i32, ptr %24, align 4
  %452 = icmp ne i32 0, %451
  %453 = xor i1 %452, true
  %454 = xor i1 %453, true
  %455 = zext i1 %454 to i32
  %456 = sext i32 %455 to i64
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %471

458:                                              ; preds = %450
  %459 = load i32, ptr %24, align 4
  %460 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %459)
  store i32 %460, ptr %27, align 4
  %461 = load ptr, ptr %20, align 8
  %462 = getelementptr inbounds %struct.ompi_communicator_t, ptr %461, i32 0, i32 19
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %20, align 8
  %465 = load ptr, ptr %20, align 8
  %466 = getelementptr inbounds %struct.ompi_communicator_t, ptr %465, i32 0, i32 20
  %467 = load i32, ptr %466, align 8
  %468 = load i32, ptr %27, align 4
  %469 = call i32 @ompi_errhandler_invoke(ptr noundef %463, ptr noundef %464, i32 noundef %467, i32 noundef %468, ptr noundef @FUNC_NAME)
  %470 = load i32, ptr %27, align 4
  store i32 %470, ptr %11, align 4
  br label %472

471:                                              ; preds = %450
  store i32 0, ptr %11, align 4
  br label %472

472:                                              ; preds = %471, %458, %365, %308, %295, %278, %262, %243, %210, %153, %140, %121, %105, %89, %64, %45
  %473 = load i32, ptr %11, align 4
  ret i32 %473
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
