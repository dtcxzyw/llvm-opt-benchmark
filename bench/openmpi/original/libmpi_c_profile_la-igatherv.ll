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
@FUNC_NAME = internal constant [13 x i8] c"MPI_Igatherv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Igatherv = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @PMPI_Igatherv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Igatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %28 = load i8, ptr @ompi_mpi_param_check, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %380

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
  br label %466

48:                                               ; preds = %41
  %49 = load ptr, ptr %20, align 8
  %50 = call i32 @ompi_comm_rank(ptr noundef %49)
  %51 = load i32, ptr %19, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = icmp eq ptr inttoptr (i64 1 to ptr), %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %20, align 8
  %58 = call i32 @ompi_comm_rank(ptr noundef %57)
  %59 = load i32, ptr %19, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8
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
  br label %466

74:                                               ; preds = %61, %56
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.ompi_communicator_t, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %222, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %19, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = call i32 @ompi_comm_size(ptr noundef %83)
  %85 = icmp sge i32 %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %19, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %81
  store i32 8, ptr %24, align 4
  br label %123

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8
  %92 = icmp ne ptr inttoptr (i64 1 to ptr), %91
  br i1 %92, label %93, label %122

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %14, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8
  %99 = icmp eq ptr @ompi_mpi_datatype_null, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %94
  store i32 3, ptr %24, align 4
  br label %120

101:                                              ; preds = %97
  %102 = load i32, ptr %13, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 2, ptr %24, align 4
  br label %119

105:                                              ; preds = %101
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.ompi_datatype_t, ptr %106, i32 0, i32 0
  %108 = call i32 @opal_datatype_is_committed(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 3, ptr %24, align 4
  br label %118

111:                                              ; preds = %105
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.ompi_datatype_t, ptr %112, i32 0, i32 0
  %114 = call i32 @opal_datatype_is_valid(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store i32 3, ptr %24, align 4
  br label %117

117:                                              ; preds = %116, %111
  br label %118

118:                                              ; preds = %117, %110
  br label %119

119:                                              ; preds = %118, %104
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %90
  br label %123

123:                                              ; preds = %122, %89
  %124 = load i32, ptr %24, align 4
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %123
  %132 = load i32, ptr %24, align 4
  %133 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %132)
  store i32 %133, ptr %25, align 4
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct.ompi_communicator_t, ptr %134, i32 0, i32 19
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds %struct.ompi_communicator_t, ptr %138, i32 0, i32 20
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %25, align 4
  %142 = call i32 @ompi_errhandler_invoke(ptr noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef %141, ptr noundef @FUNC_NAME)
  %143 = load i32, ptr %25, align 4
  store i32 %143, ptr %11, align 4
  br label %466

144:                                              ; preds = %123
  %145 = load ptr, ptr %20, align 8
  %146 = call i32 @ompi_comm_rank(ptr noundef %145)
  %147 = load i32, ptr %19, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %221

149:                                              ; preds = %144
  %150 = load ptr, ptr %17, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds %struct.ompi_communicator_t, ptr %153, i32 0, i32 19
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds %struct.ompi_communicator_t, ptr %157, i32 0, i32 20
  %159 = load i32, ptr %158, align 8
  %160 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %161 = call i32 @ompi_errhandler_invoke(ptr noundef %155, ptr noundef %156, i32 noundef %159, i32 noundef %160, ptr noundef @FUNC_NAME)
  store i32 %161, ptr %11, align 4
  br label %466

162:                                              ; preds = %149
  %163 = load ptr, ptr %16, align 8
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct.ompi_communicator_t, ptr %166, i32 0, i32 19
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct.ompi_communicator_t, ptr %170, i32 0, i32 20
  %172 = load i32, ptr %171, align 8
  %173 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %174 = call i32 @ompi_errhandler_invoke(ptr noundef %168, ptr noundef %169, i32 noundef %172, i32 noundef %173, ptr noundef @FUNC_NAME)
  store i32 %174, ptr %11, align 4
  br label %466

175:                                              ; preds = %162
  %176 = load ptr, ptr %20, align 8
  %177 = call i32 @ompi_comm_size(ptr noundef %176)
  store i32 %177, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %178

178:                                              ; preds = %217, %175
  %179 = load i32, ptr %22, align 4
  %180 = load i32, ptr %23, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %220

182:                                              ; preds = %178
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %22, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %182
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct.ompi_communicator_t, ptr %190, i32 0, i32 19
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct.ompi_communicator_t, ptr %194, i32 0, i32 20
  %196 = load i32, ptr %195, align 8
  %197 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %198 = call i32 @ompi_errhandler_invoke(ptr noundef %192, ptr noundef %193, i32 noundef %196, i32 noundef %197, ptr noundef @FUNC_NAME)
  store i32 %198, ptr %11, align 4
  br label %466

199:                                              ; preds = %182
  %200 = load ptr, ptr %18, align 8
  %201 = icmp eq ptr @ompi_mpi_datatype_null, %200
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %18, align 8
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %202, %199
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.ompi_communicator_t, ptr %206, i32 0, i32 19
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct.ompi_communicator_t, ptr %210, i32 0, i32 20
  %212 = load i32, ptr %211, align 8
  %213 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %214 = call i32 @ompi_errhandler_invoke(ptr noundef %208, ptr noundef %209, i32 noundef %212, i32 noundef %213, ptr noundef @FUNC_NAME)
  store i32 %214, ptr %11, align 4
  br label %466

215:                                              ; preds = %202
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %22, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %22, align 4
  br label %178, !llvm.loop !4

220:                                              ; preds = %178
  br label %221

221:                                              ; preds = %220, %144
  br label %379

222:                                              ; preds = %75
  %223 = load i32, ptr %19, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load i32, ptr %19, align 4
  %227 = load ptr, ptr %20, align 8
  %228 = call i32 @ompi_comm_remote_size(ptr noundef %227)
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %246, label %230

230:                                              ; preds = %225, %222
  %231 = load i32, ptr %19, align 4
  %232 = icmp eq i32 -4, %231
  br i1 %232, label %246, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %19, align 4
  %235 = icmp eq i32 -2, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds %struct.ompi_communicator_t, ptr %237, i32 0, i32 19
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct.ompi_communicator_t, ptr %241, i32 0, i32 20
  %243 = load i32, ptr %242, align 8
  %244 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %245 = call i32 @ompi_errhandler_invoke(ptr noundef %239, ptr noundef %240, i32 noundef %243, i32 noundef %244, ptr noundef @FUNC_NAME)
  store i32 %245, ptr %11, align 4
  br label %466

246:                                              ; preds = %233, %230, %225
  %247 = load i32, ptr %19, align 4
  %248 = icmp ne i32 -4, %247
  br i1 %248, label %249, label %302

249:                                              ; preds = %246
  %250 = load i32, ptr %19, align 4
  %251 = icmp ne i32 -2, %250
  br i1 %251, label %252, label %302

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %14, align 8
  %255 = icmp eq ptr null, %254
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %14, align 8
  %258 = icmp eq ptr @ompi_mpi_datatype_null, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %256, %253
  store i32 3, ptr %24, align 4
  br label %279

260:                                              ; preds = %256
  %261 = load i32, ptr %13, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 2, ptr %24, align 4
  br label %278

264:                                              ; preds = %260
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct.ompi_datatype_t, ptr %265, i32 0, i32 0
  %267 = call i32 @opal_datatype_is_committed(ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %264
  store i32 3, ptr %24, align 4
  br label %277

270:                                              ; preds = %264
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds %struct.ompi_datatype_t, ptr %271, i32 0, i32 0
  %273 = call i32 @opal_datatype_is_valid(ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %270
  store i32 3, ptr %24, align 4
  br label %276

276:                                              ; preds = %275, %270
  br label %277

277:                                              ; preds = %276, %269
  br label %278

278:                                              ; preds = %277, %263
  br label %279

279:                                              ; preds = %278, %259
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %24, align 4
  %282 = icmp ne i32 %281, 0
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %301

288:                                              ; preds = %280
  %289 = load i32, ptr %24, align 4
  %290 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %289)
  store i32 %290, ptr %26, align 4
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds %struct.ompi_communicator_t, ptr %291, i32 0, i32 19
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %20, align 8
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr inbounds %struct.ompi_communicator_t, ptr %295, i32 0, i32 20
  %297 = load i32, ptr %296, align 8
  %298 = load i32, ptr %26, align 4
  %299 = call i32 @ompi_errhandler_invoke(ptr noundef %293, ptr noundef %294, i32 noundef %297, i32 noundef %298, ptr noundef @FUNC_NAME)
  %300 = load i32, ptr %26, align 4
  store i32 %300, ptr %11, align 4
  br label %466

301:                                              ; preds = %280
  br label %378

302:                                              ; preds = %249, %246
  %303 = load i32, ptr %19, align 4
  %304 = icmp eq i32 -4, %303
  br i1 %304, label %305, label %377

305:                                              ; preds = %302
  %306 = load ptr, ptr %17, align 8
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
  %316 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %317 = call i32 @ompi_errhandler_invoke(ptr noundef %311, ptr noundef %312, i32 noundef %315, i32 noundef %316, ptr noundef @FUNC_NAME)
  store i32 %317, ptr %11, align 4
  br label %466

318:                                              ; preds = %305
  %319 = load ptr, ptr %16, align 8
  %320 = icmp eq ptr null, %319
  br i1 %320, label %321, label %331

321:                                              ; preds = %318
  %322 = load ptr, ptr %20, align 8
  %323 = getelementptr inbounds %struct.ompi_communicator_t, ptr %322, i32 0, i32 19
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %20, align 8
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds %struct.ompi_communicator_t, ptr %326, i32 0, i32 20
  %328 = load i32, ptr %327, align 8
  %329 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %330 = call i32 @ompi_errhandler_invoke(ptr noundef %324, ptr noundef %325, i32 noundef %328, i32 noundef %329, ptr noundef @FUNC_NAME)
  store i32 %330, ptr %11, align 4
  br label %466

331:                                              ; preds = %318
  %332 = load ptr, ptr %20, align 8
  %333 = call i32 @ompi_comm_remote_size(ptr noundef %332)
  store i32 %333, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %334

334:                                              ; preds = %373, %331
  %335 = load i32, ptr %22, align 4
  %336 = load i32, ptr %23, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %376

338:                                              ; preds = %334
  %339 = load ptr, ptr %16, align 8
  %340 = load i32, ptr %22, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %355

345:                                              ; preds = %338
  %346 = load ptr, ptr %20, align 8
  %347 = getelementptr inbounds %struct.ompi_communicator_t, ptr %346, i32 0, i32 19
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = load ptr, ptr %20, align 8
  %351 = getelementptr inbounds %struct.ompi_communicator_t, ptr %350, i32 0, i32 20
  %352 = load i32, ptr %351, align 8
  %353 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %354 = call i32 @ompi_errhandler_invoke(ptr noundef %348, ptr noundef %349, i32 noundef %352, i32 noundef %353, ptr noundef @FUNC_NAME)
  store i32 %354, ptr %11, align 4
  br label %466

355:                                              ; preds = %338
  %356 = load ptr, ptr %18, align 8
  %357 = icmp eq ptr @ompi_mpi_datatype_null, %356
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %18, align 8
  %360 = icmp eq ptr null, %359
  br i1 %360, label %361, label %371

361:                                              ; preds = %358, %355
  %362 = load ptr, ptr %20, align 8
  %363 = getelementptr inbounds %struct.ompi_communicator_t, ptr %362, i32 0, i32 19
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %20, align 8
  %366 = load ptr, ptr %20, align 8
  %367 = getelementptr inbounds %struct.ompi_communicator_t, ptr %366, i32 0, i32 20
  %368 = load i32, ptr %367, align 8
  %369 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %370 = call i32 @ompi_errhandler_invoke(ptr noundef %364, ptr noundef %365, i32 noundef %368, i32 noundef %369, ptr noundef @FUNC_NAME)
  store i32 %370, ptr %11, align 4
  br label %466

371:                                              ; preds = %358
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %22, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %22, align 4
  br label %334, !llvm.loop !6

376:                                              ; preds = %334
  br label %377

377:                                              ; preds = %376, %302
  br label %378

378:                                              ; preds = %377, %301
  br label %379

379:                                              ; preds = %378, %221
  br label %380

380:                                              ; preds = %379, %10
  %381 = load ptr, ptr %20, align 8
  %382 = getelementptr inbounds %struct.ompi_communicator_t, ptr %381, i32 0, i32 23
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %383, i32 0, i32 54
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %12, align 8
  %387 = load i32, ptr %13, align 4
  %388 = load ptr, ptr %14, align 8
  %389 = load ptr, ptr %15, align 8
  %390 = load ptr, ptr %16, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = load ptr, ptr %18, align 8
  %393 = load i32, ptr %19, align 4
  %394 = load ptr, ptr %20, align 8
  %395 = load ptr, ptr %21, align 8
  %396 = load ptr, ptr %20, align 8
  %397 = getelementptr inbounds %struct.ompi_communicator_t, ptr %396, i32 0, i32 23
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %398, i32 0, i32 55
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 %385(ptr noundef %386, i32 noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, i32 noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %400)
  store i32 %401, ptr %24, align 4
  %402 = load i32, ptr %24, align 4
  %403 = icmp eq i32 0, %402
  %404 = xor i1 %403, true
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  %407 = sext i32 %406 to i64
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %444

409:                                              ; preds = %380
  %410 = load ptr, ptr %20, align 8
  %411 = getelementptr inbounds %struct.ompi_communicator_t, ptr %410, i32 0, i32 7
  %412 = load i32, ptr %411, align 8
  %413 = and i32 %412, 1
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %427, label %415

415:                                              ; preds = %409
  %416 = load ptr, ptr %12, align 8
  %417 = icmp eq ptr inttoptr (i64 1 to ptr), %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  store ptr null, ptr %14, align 8
  br label %426

419:                                              ; preds = %415
  %420 = load ptr, ptr %20, align 8
  %421 = call i32 @ompi_comm_rank(ptr noundef %420)
  %422 = load i32, ptr %19, align 4
  %423 = icmp ne i32 %421, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  store ptr null, ptr %18, align 8
  br label %425

425:                                              ; preds = %424, %419
  br label %426

426:                                              ; preds = %425, %418
  br label %438

427:                                              ; preds = %409
  %428 = load i32, ptr %19, align 4
  %429 = icmp eq i32 -4, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store ptr null, ptr %14, align 8
  br label %437

431:                                              ; preds = %427
  %432 = load i32, ptr %19, align 4
  %433 = icmp eq i32 -2, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  store ptr null, ptr %14, align 8
  store ptr null, ptr %18, align 8
  br label %436

435:                                              ; preds = %431
  store ptr null, ptr %18, align 8
  br label %436

436:                                              ; preds = %435, %434
  br label %437

437:                                              ; preds = %436, %430
  br label %438

438:                                              ; preds = %437, %426
  %439 = load ptr, ptr %21, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %14, align 8
  %442 = load ptr, ptr %18, align 8
  %443 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %440, ptr noundef %441, ptr noundef %442)
  br label %444

444:                                              ; preds = %438, %380
  %445 = load i32, ptr %24, align 4
  %446 = icmp ne i32 0, %445
  %447 = xor i1 %446, true
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  %450 = sext i32 %449 to i64
  %451 = icmp ne i64 %450, 0
  br i1 %451, label %452, label %465

452:                                              ; preds = %444
  %453 = load i32, ptr %24, align 4
  %454 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %453)
  store i32 %454, ptr %27, align 4
  %455 = load ptr, ptr %20, align 8
  %456 = getelementptr inbounds %struct.ompi_communicator_t, ptr %455, i32 0, i32 19
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %20, align 8
  %459 = load ptr, ptr %20, align 8
  %460 = getelementptr inbounds %struct.ompi_communicator_t, ptr %459, i32 0, i32 20
  %461 = load i32, ptr %460, align 8
  %462 = load i32, ptr %27, align 4
  %463 = call i32 @ompi_errhandler_invoke(ptr noundef %457, ptr noundef %458, i32 noundef %461, i32 noundef %462, ptr noundef @FUNC_NAME)
  %464 = load i32, ptr %27, align 4
  store i32 %464, ptr %11, align 4
  br label %466

465:                                              ; preds = %444
  store i32 0, ptr %11, align 4
  br label %466

466:                                              ; preds = %465, %452, %361, %345, %321, %308, %288, %236, %205, %189, %165, %152, %131, %64, %45
  %467 = load i32, ptr %11, align 4
  ret i32 %467
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
