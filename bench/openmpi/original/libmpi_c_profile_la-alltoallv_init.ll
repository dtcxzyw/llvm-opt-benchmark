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
@FUNC_NAME = internal constant [19 x i8] c"MPI_Alltoallv_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Alltoallv_init = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Alltoallv_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Alltoallv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  br i1 %34, label %35, label %271

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
  br label %336

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
  br i1 %63, label %87, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %87, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %18, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %87, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %19, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %87, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8
  %75 = inttoptr i64 1 to ptr
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct.ompi_communicator_t, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %77, %73
  %84 = load ptr, ptr %17, align 8
  %85 = inttoptr i64 1 to ptr
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %87, label %97

87:                                               ; preds = %83, %77, %70, %67, %64, %61
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct.ompi_communicator_t, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %96 = call i32 @ompi_errhandler_invoke(ptr noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef %95, ptr noundef @FUNC_NAME)
  store i32 %96, ptr %12, align 4
  br label %336

97:                                               ; preds = %83
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct.ompi_communicator_t, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %21, align 8
  %105 = call i32 @ompi_comm_remote_size(ptr noundef %104)
  br label %109

106:                                              ; preds = %97
  %107 = load ptr, ptr %21, align 8
  %108 = call i32 @ompi_comm_size(ptr noundef %107)
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i32 [ %105, %103 ], [ %108, %106 ]
  store i32 %110, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %111

111:                                              ; preds = %222, %109
  %112 = load i32, ptr %24, align 4
  %113 = load i32, ptr %25, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %225

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %16, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %16, align 8
  %121 = icmp eq ptr @ompi_mpi_datatype_null, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %116
  store i32 3, ptr %26, align 4
  br label %146

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %24, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 2, ptr %26, align 4
  br label %145

131:                                              ; preds = %123
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.ompi_datatype_t, ptr %132, i32 0, i32 0
  %134 = call i32 @opal_datatype_is_committed(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  store i32 3, ptr %26, align 4
  br label %144

137:                                              ; preds = %131
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.ompi_datatype_t, ptr %138, i32 0, i32 0
  %140 = call i32 @opal_datatype_is_valid(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  store i32 3, ptr %26, align 4
  br label %143

143:                                              ; preds = %142, %137
  br label %144

144:                                              ; preds = %143, %136
  br label %145

145:                                              ; preds = %144, %130
  br label %146

146:                                              ; preds = %145, %122
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %26, align 4
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %147
  %156 = load i32, ptr %26, align 4
  %157 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %156)
  store i32 %157, ptr %27, align 4
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds %struct.ompi_communicator_t, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %21, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds %struct.ompi_communicator_t, ptr %162, i32 0, i32 20
  %164 = load i32, ptr %163, align 8
  %165 = load i32, ptr %27, align 4
  %166 = call i32 @ompi_errhandler_invoke(ptr noundef %160, ptr noundef %161, i32 noundef %164, i32 noundef %165, ptr noundef @FUNC_NAME)
  %167 = load i32, ptr %27, align 4
  store i32 %167, ptr %12, align 4
  br label %336

168:                                              ; preds = %147
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %20, align 8
  %171 = icmp eq ptr null, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %20, align 8
  %174 = icmp eq ptr @ompi_mpi_datatype_null, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %172, %169
  store i32 3, ptr %26, align 4
  br label %199

176:                                              ; preds = %172
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr %24, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 2, ptr %26, align 4
  br label %198

184:                                              ; preds = %176
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.ompi_datatype_t, ptr %185, i32 0, i32 0
  %187 = call i32 @opal_datatype_is_committed(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  store i32 3, ptr %26, align 4
  br label %197

190:                                              ; preds = %184
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds %struct.ompi_datatype_t, ptr %191, i32 0, i32 0
  %193 = call i32 @opal_datatype_is_valid(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %190
  store i32 3, ptr %26, align 4
  br label %196

196:                                              ; preds = %195, %190
  br label %197

197:                                              ; preds = %196, %189
  br label %198

198:                                              ; preds = %197, %183
  br label %199

199:                                              ; preds = %198, %175
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %26, align 4
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %221

208:                                              ; preds = %200
  %209 = load i32, ptr %26, align 4
  %210 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %209)
  store i32 %210, ptr %28, align 4
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct.ompi_communicator_t, ptr %211, i32 0, i32 19
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds %struct.ompi_communicator_t, ptr %215, i32 0, i32 20
  %217 = load i32, ptr %216, align 8
  %218 = load i32, ptr %28, align 4
  %219 = call i32 @ompi_errhandler_invoke(ptr noundef %213, ptr noundef %214, i32 noundef %217, i32 noundef %218, ptr noundef @FUNC_NAME)
  %220 = load i32, ptr %28, align 4
  store i32 %220, ptr %12, align 4
  br label %336

221:                                              ; preds = %200
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %24, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %24, align 4
  br label %111, !llvm.loop !4

225:                                              ; preds = %111
  %226 = load ptr, ptr %13, align 8
  %227 = inttoptr i64 1 to ptr
  %228 = icmp ne ptr %227, %226
  br i1 %228, label %229, label %270

229:                                              ; preds = %225
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds %struct.ompi_communicator_t, ptr %230, i32 0, i32 7
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %270, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %21, align 8
  %237 = call i32 @ompi_comm_rank(ptr noundef %236)
  store i32 %237, ptr %29, align 4
  %238 = load ptr, ptr %16, align 8
  %239 = call i32 @ompi_datatype_type_size(ptr noundef %238, ptr noundef %30)
  %240 = load ptr, ptr %20, align 8
  %241 = call i32 @ompi_datatype_type_size(ptr noundef %240, ptr noundef %31)
  %242 = load i64, ptr %30, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr %29, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = mul i64 %242, %248
  %250 = load i64, ptr %31, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = load i32, ptr %29, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = mul i64 %250, %256
  %258 = icmp ne i64 %249, %257
  br i1 %258, label %259, label %269

259:                                              ; preds = %235
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds %struct.ompi_communicator_t, ptr %260, i32 0, i32 19
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %21, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds %struct.ompi_communicator_t, ptr %264, i32 0, i32 20
  %266 = load i32, ptr %265, align 8
  %267 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 15)
  %268 = call i32 @ompi_errhandler_invoke(ptr noundef %262, ptr noundef %263, i32 noundef %266, i32 noundef %267, ptr noundef @FUNC_NAME)
  store i32 %268, ptr %12, align 4
  br label %336

269:                                              ; preds = %235
  br label %270

270:                                              ; preds = %269, %229, %225
  br label %271

271:                                              ; preds = %270, %11
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds %struct.ompi_communicator_t, ptr %272, i32 0, i32 23
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %274, i32 0, i32 76
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = load ptr, ptr %18, align 8
  %283 = load ptr, ptr %19, align 8
  %284 = load ptr, ptr %20, align 8
  %285 = load ptr, ptr %21, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = load ptr, ptr %23, align 8
  %288 = load ptr, ptr %21, align 8
  %289 = getelementptr inbounds %struct.ompi_communicator_t, ptr %288, i32 0, i32 23
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %290, i32 0, i32 77
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 %276(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %292)
  store i32 %293, ptr %26, align 4
  %294 = load i32, ptr %26, align 4
  %295 = icmp eq i32 0, %294
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %314

301:                                              ; preds = %271
  %302 = load ptr, ptr %23, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = inttoptr i64 1 to ptr
  %306 = icmp eq ptr %305, %304
  br i1 %306, label %307, label %308

307:                                              ; preds = %301
  br label %310

308:                                              ; preds = %301
  %309 = load ptr, ptr %16, align 8
  br label %310

310:                                              ; preds = %308, %307
  %311 = phi ptr [ null, %307 ], [ %309, %308 ]
  %312 = load ptr, ptr %20, align 8
  %313 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %303, ptr noundef %311, ptr noundef %312)
  br label %314

314:                                              ; preds = %310, %271
  %315 = load i32, ptr %26, align 4
  %316 = icmp ne i32 0, %315
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %335

322:                                              ; preds = %314
  %323 = load i32, ptr %26, align 4
  %324 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %323)
  store i32 %324, ptr %32, align 4
  %325 = load ptr, ptr %21, align 8
  %326 = getelementptr inbounds %struct.ompi_communicator_t, ptr %325, i32 0, i32 19
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %21, align 8
  %329 = load ptr, ptr %21, align 8
  %330 = getelementptr inbounds %struct.ompi_communicator_t, ptr %329, i32 0, i32 20
  %331 = load i32, ptr %330, align 8
  %332 = load i32, ptr %32, align 4
  %333 = call i32 @ompi_errhandler_invoke(ptr noundef %327, ptr noundef %328, i32 noundef %331, i32 noundef %332, ptr noundef @FUNC_NAME)
  %334 = load i32, ptr %32, align 4
  store i32 %334, ptr %12, align 4
  br label %336

335:                                              ; preds = %314
  store i32 0, ptr %12, align 4
  br label %336

336:                                              ; preds = %335, %322, %259, %208, %155, %87, %50
  %337 = load i32, ptr %12, align 4
  ret i32 %337
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
