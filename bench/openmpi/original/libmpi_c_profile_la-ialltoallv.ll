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
@FUNC_NAME = internal constant [15 x i8] c"MPI_Ialltoallv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ialltoallv = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Ialltoallv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ialltoallv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  br i1 %32, label %33, label %269

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
  br label %333

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = inttoptr i64 1 to ptr
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %17, align 8
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %18, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %19, align 8
  store ptr %58, ptr %15, align 8
  br label %59

59:                                               ; preds = %55, %51
  %60 = load ptr, ptr %13, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %85, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %85, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %17, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %85, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %18, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8
  %73 = inttoptr i64 1 to ptr
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.ompi_communicator_t, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %75, %71
  %82 = load ptr, ptr %16, align 8
  %83 = inttoptr i64 1 to ptr
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %85, label %95

85:                                               ; preds = %81, %75, %68, %65, %62, %59
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.ompi_communicator_t, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 20
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %94 = call i32 @ompi_errhandler_invoke(ptr noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef %93, ptr noundef @FUNC_NAME)
  store i32 %94, ptr %11, align 4
  br label %333

95:                                               ; preds = %81
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct.ompi_communicator_t, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load ptr, ptr %20, align 8
  %103 = call i32 @ompi_comm_remote_size(ptr noundef %102)
  br label %107

104:                                              ; preds = %95
  %105 = load ptr, ptr %20, align 8
  %106 = call i32 @ompi_comm_size(ptr noundef %105)
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi i32 [ %103, %101 ], [ %106, %104 ]
  store i32 %108, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %109

109:                                              ; preds = %220, %107
  %110 = load i32, ptr %22, align 4
  %111 = load i32, ptr %23, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %223

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %15, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %15, align 8
  %119 = icmp eq ptr @ompi_mpi_datatype_null, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117, %114
  store i32 3, ptr %24, align 4
  br label %144

121:                                              ; preds = %117
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %22, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 2, ptr %24, align 4
  br label %143

129:                                              ; preds = %121
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.ompi_datatype_t, ptr %130, i32 0, i32 0
  %132 = call i32 @opal_datatype_is_committed(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  store i32 3, ptr %24, align 4
  br label %142

135:                                              ; preds = %129
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.ompi_datatype_t, ptr %136, i32 0, i32 0
  %138 = call i32 @opal_datatype_is_valid(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  store i32 3, ptr %24, align 4
  br label %141

141:                                              ; preds = %140, %135
  br label %142

142:                                              ; preds = %141, %134
  br label %143

143:                                              ; preds = %142, %128
  br label %144

144:                                              ; preds = %143, %120
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %24, align 4
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %145
  %154 = load i32, ptr %24, align 4
  %155 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %154)
  store i32 %155, ptr %25, align 4
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.ompi_communicator_t, ptr %156, i32 0, i32 19
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.ompi_communicator_t, ptr %160, i32 0, i32 20
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %25, align 4
  %164 = call i32 @ompi_errhandler_invoke(ptr noundef %158, ptr noundef %159, i32 noundef %162, i32 noundef %163, ptr noundef @FUNC_NAME)
  %165 = load i32, ptr %25, align 4
  store i32 %165, ptr %11, align 4
  br label %333

166:                                              ; preds = %145
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %19, align 8
  %169 = icmp eq ptr null, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %19, align 8
  %172 = icmp eq ptr @ompi_mpi_datatype_null, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %170, %167
  store i32 3, ptr %24, align 4
  br label %197

174:                                              ; preds = %170
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %22, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  store i32 2, ptr %24, align 4
  br label %196

182:                                              ; preds = %174
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct.ompi_datatype_t, ptr %183, i32 0, i32 0
  %185 = call i32 @opal_datatype_is_committed(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  store i32 3, ptr %24, align 4
  br label %195

188:                                              ; preds = %182
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.ompi_datatype_t, ptr %189, i32 0, i32 0
  %191 = call i32 @opal_datatype_is_valid(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  store i32 3, ptr %24, align 4
  br label %194

194:                                              ; preds = %193, %188
  br label %195

195:                                              ; preds = %194, %187
  br label %196

196:                                              ; preds = %195, %181
  br label %197

197:                                              ; preds = %196, %173
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %24, align 4
  %200 = icmp ne i32 %199, 0
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %198
  %207 = load i32, ptr %24, align 4
  %208 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %207)
  store i32 %208, ptr %26, align 4
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds %struct.ompi_communicator_t, ptr %209, i32 0, i32 19
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds %struct.ompi_communicator_t, ptr %213, i32 0, i32 20
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %26, align 4
  %217 = call i32 @ompi_errhandler_invoke(ptr noundef %211, ptr noundef %212, i32 noundef %215, i32 noundef %216, ptr noundef @FUNC_NAME)
  %218 = load i32, ptr %26, align 4
  store i32 %218, ptr %11, align 4
  br label %333

219:                                              ; preds = %198
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %22, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %22, align 4
  br label %109, !llvm.loop !4

223:                                              ; preds = %109
  %224 = load ptr, ptr %12, align 8
  %225 = inttoptr i64 1 to ptr
  %226 = icmp ne ptr %225, %224
  br i1 %226, label %227, label %268

227:                                              ; preds = %223
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds %struct.ompi_communicator_t, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %268, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %20, align 8
  %235 = call i32 @ompi_comm_rank(ptr noundef %234)
  store i32 %235, ptr %27, align 4
  %236 = load ptr, ptr %15, align 8
  %237 = call i32 @ompi_datatype_type_size(ptr noundef %236, ptr noundef %28)
  %238 = load ptr, ptr %19, align 8
  %239 = call i32 @ompi_datatype_type_size(ptr noundef %238, ptr noundef %29)
  %240 = load i64, ptr %28, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %27, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = mul i64 %240, %246
  %248 = load i64, ptr %29, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = load i32, ptr %27, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = mul i64 %248, %254
  %256 = icmp ne i64 %247, %255
  br i1 %256, label %257, label %267

257:                                              ; preds = %233
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.ompi_communicator_t, ptr %258, i32 0, i32 19
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds %struct.ompi_communicator_t, ptr %262, i32 0, i32 20
  %264 = load i32, ptr %263, align 8
  %265 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 15)
  %266 = call i32 @ompi_errhandler_invoke(ptr noundef %260, ptr noundef %261, i32 noundef %264, i32 noundef %265, ptr noundef @FUNC_NAME)
  store i32 %266, ptr %11, align 4
  br label %333

267:                                              ; preds = %233
  br label %268

268:                                              ; preds = %267, %227, %223
  br label %269

269:                                              ; preds = %268, %10
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds %struct.ompi_communicator_t, ptr %270, i32 0, i32 23
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %272, i32 0, i32 42
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = load ptr, ptr %16, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = load ptr, ptr %19, align 8
  %283 = load ptr, ptr %20, align 8
  %284 = load ptr, ptr %21, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds %struct.ompi_communicator_t, ptr %285, i32 0, i32 23
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %287, i32 0, i32 43
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 %274(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %289)
  store i32 %290, ptr %24, align 4
  %291 = load i32, ptr %24, align 4
  %292 = icmp eq i32 0, %291
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %311

298:                                              ; preds = %269
  %299 = load ptr, ptr %21, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = inttoptr i64 1 to ptr
  %303 = icmp eq ptr %302, %301
  br i1 %303, label %304, label %305

304:                                              ; preds = %298
  br label %307

305:                                              ; preds = %298
  %306 = load ptr, ptr %15, align 8
  br label %307

307:                                              ; preds = %305, %304
  %308 = phi ptr [ null, %304 ], [ %306, %305 ]
  %309 = load ptr, ptr %19, align 8
  %310 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %300, ptr noundef %308, ptr noundef %309)
  br label %311

311:                                              ; preds = %307, %269
  %312 = load i32, ptr %24, align 4
  %313 = icmp ne i32 0, %312
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %332

319:                                              ; preds = %311
  %320 = load i32, ptr %24, align 4
  %321 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %320)
  store i32 %321, ptr %30, align 4
  %322 = load ptr, ptr %20, align 8
  %323 = getelementptr inbounds %struct.ompi_communicator_t, ptr %322, i32 0, i32 19
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %20, align 8
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds %struct.ompi_communicator_t, ptr %326, i32 0, i32 20
  %328 = load i32, ptr %327, align 8
  %329 = load i32, ptr %30, align 4
  %330 = call i32 @ompi_errhandler_invoke(ptr noundef %324, ptr noundef %325, i32 noundef %328, i32 noundef %329, ptr noundef @FUNC_NAME)
  %331 = load i32, ptr %30, align 4
  store i32 %331, ptr %11, align 4
  br label %333

332:                                              ; preds = %311
  store i32 0, ptr %11, align 4
  br label %333

333:                                              ; preds = %332, %319, %257, %206, %153, %85, %48
  %334 = load i32, ptr %11, align 4
  ret i32 %334
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
