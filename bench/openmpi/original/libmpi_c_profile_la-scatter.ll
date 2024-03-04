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
@FUNC_NAME = internal constant [12 x i8] c"MPI_Scatter\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Scatter = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, ptr), ptr @PMPI_Scatter

; Function Attrs: nounwind uwtable
define i32 @PMPI_Scatter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %23 = load i8, ptr @ompi_mpi_param_check, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %247

25:                                               ; preds = %8
  store i32 0, ptr %18, align 4
  %26 = load volatile i32, ptr @ompi_instance_count, align 4
  %27 = icmp eq i32 0, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %35 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %34, ptr noundef @FUNC_NAME)
  br label %36

36:                                               ; preds = %33, %25
  %37 = load ptr, ptr %17, align 8
  %38 = call i32 @ompi_comm_invalid(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %42 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %41, ptr noundef @FUNC_NAME)
  store i32 %42, ptr %9, align 4
  br label %359

43:                                               ; preds = %36
  %44 = load ptr, ptr %17, align 8
  %45 = call i32 @ompi_comm_rank(ptr noundef %44)
  %46 = load i32, ptr %16, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  %50 = icmp eq ptr inttoptr (i64 1 to ptr), %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %17, align 8
  %53 = call i32 @ompi_comm_rank(ptr noundef %52)
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = icmp eq ptr inttoptr (i64 1 to ptr), %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %56, %48
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.ompi_communicator_t, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.ompi_communicator_t, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %68 = call i32 @ompi_errhandler_invoke(ptr noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef %67, ptr noundef @FUNC_NAME)
  store i32 %68, ptr %9, align 4
  br label %359

69:                                               ; preds = %56, %51
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %159, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %16, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = call i32 @ompi_comm_size(ptr noundef %78)
  %80 = icmp sge i32 %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %16, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %76
  store i32 8, ptr %18, align 4
  br label %137

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8
  %87 = icmp ne ptr inttoptr (i64 1 to ptr), %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 2, ptr %18, align 4
  br label %100

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8
  %94 = icmp eq ptr @ompi_mpi_datatype_null, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %92
  store i32 3, ptr %18, align 4
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99, %91
  br label %136

101:                                              ; preds = %85
  %102 = load ptr, ptr %17, align 8
  %103 = call i32 @ompi_comm_rank(ptr noundef %102)
  %104 = load i32, ptr %16, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %135

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %12, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8
  %112 = icmp eq ptr @ompi_mpi_datatype_null, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %107
  store i32 3, ptr %18, align 4
  br label %133

114:                                              ; preds = %110
  %115 = load i32, ptr %11, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 2, ptr %18, align 4
  br label %132

118:                                              ; preds = %114
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.ompi_datatype_t, ptr %119, i32 0, i32 0
  %121 = call i32 @opal_datatype_is_committed(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i32 3, ptr %18, align 4
  br label %131

124:                                              ; preds = %118
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.ompi_datatype_t, ptr %125, i32 0, i32 0
  %127 = call i32 @opal_datatype_is_valid(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  store i32 3, ptr %18, align 4
  br label %130

130:                                              ; preds = %129, %124
  br label %131

131:                                              ; preds = %130, %123
  br label %132

132:                                              ; preds = %131, %117
  br label %133

133:                                              ; preds = %132, %113
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %101
  br label %136

136:                                              ; preds = %135, %100
  br label %137

137:                                              ; preds = %136, %84
  %138 = load i32, ptr %18, align 4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %137
  %146 = load i32, ptr %18, align 4
  %147 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %146)
  store i32 %147, ptr %19, align 4
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.ompi_communicator_t, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.ompi_communicator_t, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %19, align 4
  %156 = call i32 @ompi_errhandler_invoke(ptr noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef %155, ptr noundef @FUNC_NAME)
  %157 = load i32, ptr %19, align 4
  store i32 %157, ptr %9, align 4
  br label %359

158:                                              ; preds = %137
  br label %246

159:                                              ; preds = %70
  %160 = load i32, ptr %16, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load i32, ptr %16, align 4
  %164 = load ptr, ptr %17, align 8
  %165 = call i32 @ompi_comm_remote_size(ptr noundef %164)
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %174, label %167

167:                                              ; preds = %162, %159
  %168 = load i32, ptr %16, align 4
  %169 = icmp eq i32 -4, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %16, align 4
  %172 = icmp eq i32 -2, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i32 8, ptr %18, align 4
  br label %224

174:                                              ; preds = %170, %167, %162
  %175 = load i32, ptr %16, align 4
  %176 = icmp ne i32 -4, %175
  br i1 %176, label %177, label %190

177:                                              ; preds = %174
  %178 = load i32, ptr %16, align 4
  %179 = icmp ne i32 -2, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load i32, ptr %14, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 2, ptr %18, align 4
  br label %189

184:                                              ; preds = %180
  %185 = load ptr, ptr %15, align 8
  %186 = icmp eq ptr @ompi_mpi_datatype_null, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 3, ptr %18, align 4
  br label %188

188:                                              ; preds = %187, %184
  br label %189

189:                                              ; preds = %188, %183
  br label %223

190:                                              ; preds = %177, %174
  %191 = load i32, ptr %16, align 4
  %192 = icmp eq i32 -4, %191
  br i1 %192, label %193, label %222

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %12, align 8
  %196 = icmp eq ptr null, %195
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %12, align 8
  %199 = icmp eq ptr @ompi_mpi_datatype_null, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %197, %194
  store i32 3, ptr %18, align 4
  br label %220

201:                                              ; preds = %197
  %202 = load i32, ptr %11, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 2, ptr %18, align 4
  br label %219

205:                                              ; preds = %201
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.ompi_datatype_t, ptr %206, i32 0, i32 0
  %208 = call i32 @opal_datatype_is_committed(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  store i32 3, ptr %18, align 4
  br label %218

211:                                              ; preds = %205
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.ompi_datatype_t, ptr %212, i32 0, i32 0
  %214 = call i32 @opal_datatype_is_valid(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  store i32 3, ptr %18, align 4
  br label %217

217:                                              ; preds = %216, %211
  br label %218

218:                                              ; preds = %217, %210
  br label %219

219:                                              ; preds = %218, %204
  br label %220

220:                                              ; preds = %219, %200
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %190
  br label %223

223:                                              ; preds = %222, %189
  br label %224

224:                                              ; preds = %223, %173
  %225 = load i32, ptr %18, align 4
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %224
  %233 = load i32, ptr %18, align 4
  %234 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %233)
  store i32 %234, ptr %20, align 4
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct.ompi_communicator_t, ptr %235, i32 0, i32 19
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds %struct.ompi_communicator_t, ptr %239, i32 0, i32 20
  %241 = load i32, ptr %240, align 8
  %242 = load i32, ptr %20, align 4
  %243 = call i32 @ompi_errhandler_invoke(ptr noundef %237, ptr noundef %238, i32 noundef %241, i32 noundef %242, ptr noundef @FUNC_NAME)
  %244 = load i32, ptr %20, align 4
  store i32 %244, ptr %9, align 4
  br label %359

245:                                              ; preds = %224
  br label %246

246:                                              ; preds = %245, %158
  br label %247

247:                                              ; preds = %246, %8
  %248 = load ptr, ptr %17, align 8
  %249 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %248, ptr noundef %18)
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %278

256:                                              ; preds = %247
  %257 = load i32, ptr %18, align 4
  %258 = icmp ne i32 0, %257
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %256
  %265 = load i32, ptr %18, align 4
  %266 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %265)
  store i32 %266, ptr %21, align 4
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.ompi_communicator_t, ptr %267, i32 0, i32 19
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct.ompi_communicator_t, ptr %271, i32 0, i32 20
  %273 = load i32, ptr %272, align 8
  %274 = load i32, ptr %21, align 4
  %275 = call i32 @ompi_errhandler_invoke(ptr noundef %269, ptr noundef %270, i32 noundef %273, i32 noundef %274, ptr noundef @FUNC_NAME)
  %276 = load i32, ptr %21, align 4
  store i32 %276, ptr %9, align 4
  br label %359

277:                                              ; preds = %256
  store i32 0, ptr %9, align 4
  br label %359

278:                                              ; preds = %247
  %279 = load i32, ptr %14, align 4
  %280 = icmp eq i32 0, %279
  br i1 %280, label %281, label %297

281:                                              ; preds = %278
  %282 = load i32, ptr %16, align 4
  %283 = icmp ne i32 -4, %282
  br i1 %283, label %284, label %297

284:                                              ; preds = %281
  %285 = load ptr, ptr %17, align 8
  %286 = call i32 @ompi_comm_rank(ptr noundef %285)
  %287 = load i32, ptr %16, align 4
  %288 = icmp ne i32 %286, %287
  br i1 %288, label %317, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %17, align 8
  %291 = call i32 @ompi_comm_rank(ptr noundef %290)
  %292 = load i32, ptr %16, align 4
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = load ptr, ptr %13, align 8
  %296 = icmp ne ptr inttoptr (i64 1 to ptr), %295
  br i1 %296, label %317, label %297

297:                                              ; preds = %294, %289, %281, %278
  %298 = load ptr, ptr %17, align 8
  %299 = call i32 @ompi_comm_rank(ptr noundef %298)
  %300 = load i32, ptr %16, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %297
  %303 = load ptr, ptr %13, align 8
  %304 = icmp eq ptr inttoptr (i64 1 to ptr), %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i32, ptr %11, align 4
  %307 = icmp eq i32 0, %306
  br i1 %307, label %317, label %308

308:                                              ; preds = %305, %302, %297
  %309 = load i32, ptr %11, align 4
  %310 = icmp eq i32 0, %309
  br i1 %310, label %311, label %318

311:                                              ; preds = %308
  %312 = load i32, ptr %16, align 4
  %313 = icmp eq i32 -4, %312
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %16, align 4
  %316 = icmp eq i32 -2, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %314, %311, %305, %294, %284
  store i32 0, ptr %9, align 4
  br label %359

318:                                              ; preds = %314, %308
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds %struct.ompi_communicator_t, ptr %319, i32 0, i32 23
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %321, i32 0, i32 30
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %11, align 4
  %326 = load ptr, ptr %12, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = load i32, ptr %14, align 4
  %329 = load ptr, ptr %15, align 8
  %330 = load i32, ptr %16, align 4
  %331 = load ptr, ptr %17, align 8
  %332 = load ptr, ptr %17, align 8
  %333 = getelementptr inbounds %struct.ompi_communicator_t, ptr %332, i32 0, i32 23
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %334, i32 0, i32 31
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 %323(ptr noundef %324, i32 noundef %325, ptr noundef %326, ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, ptr noundef %331, ptr noundef %336)
  store i32 %337, ptr %18, align 4
  %338 = load i32, ptr %18, align 4
  %339 = icmp ne i32 0, %338
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %358

345:                                              ; preds = %318
  %346 = load i32, ptr %18, align 4
  %347 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %346)
  store i32 %347, ptr %22, align 4
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds %struct.ompi_communicator_t, ptr %348, i32 0, i32 19
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %17, align 8
  %352 = load ptr, ptr %17, align 8
  %353 = getelementptr inbounds %struct.ompi_communicator_t, ptr %352, i32 0, i32 20
  %354 = load i32, ptr %353, align 8
  %355 = load i32, ptr %22, align 4
  %356 = call i32 @ompi_errhandler_invoke(ptr noundef %350, ptr noundef %351, i32 noundef %354, i32 noundef %355, ptr noundef @FUNC_NAME)
  %357 = load i32, ptr %22, align 4
  store i32 %357, ptr %9, align 4
  br label %359

358:                                              ; preds = %318
  store i32 0, ptr %9, align 4
  br label %359

359:                                              ; preds = %358, %345, %317, %277, %264, %232, %145, %59, %40
  %360 = load i32, ptr %9, align 4
  ret i32 %360
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
