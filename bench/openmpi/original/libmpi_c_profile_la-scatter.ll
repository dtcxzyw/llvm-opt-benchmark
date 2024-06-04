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
  br i1 %24, label %25, label %250

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
  br label %364

43:                                               ; preds = %36
  %44 = load ptr, ptr %17, align 8
  %45 = call i32 @ompi_comm_rank(ptr noundef %44)
  %46 = load i32, ptr %16, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  %50 = inttoptr i64 1 to ptr
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %61, label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %17, align 8
  %54 = call i32 @ompi_comm_rank(ptr noundef %53)
  %55 = load i32, ptr %16, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = inttoptr i64 1 to ptr
  %60 = icmp eq ptr %59, %58
  br i1 %60, label %61, label %71

61:                                               ; preds = %57, %48
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.ompi_communicator_t, ptr %66, i32 0, i32 20
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %70 = call i32 @ompi_errhandler_invoke(ptr noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef %69, ptr noundef @FUNC_NAME)
  store i32 %70, ptr %9, align 4
  br label %364

71:                                               ; preds = %57, %52
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.ompi_communicator_t, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %162, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = call i32 @ompi_comm_size(ptr noundef %80)
  %82 = icmp sge i32 %79, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %16, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %78
  store i32 8, ptr %18, align 4
  br label %140

87:                                               ; preds = %83
  %88 = load ptr, ptr %13, align 8
  %89 = inttoptr i64 1 to ptr
  %90 = icmp ne ptr %89, %88
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load i32, ptr %14, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 2, ptr %18, align 4
  br label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %15, align 8
  %97 = icmp eq ptr @ompi_mpi_datatype_null, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %95
  store i32 3, ptr %18, align 4
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102, %94
  br label %139

104:                                              ; preds = %87
  %105 = load ptr, ptr %17, align 8
  %106 = call i32 @ompi_comm_rank(ptr noundef %105)
  %107 = load i32, ptr %16, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %138

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = icmp eq ptr @ompi_mpi_datatype_null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %113, %110
  store i32 3, ptr %18, align 4
  br label %136

117:                                              ; preds = %113
  %118 = load i32, ptr %11, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 2, ptr %18, align 4
  br label %135

121:                                              ; preds = %117
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.ompi_datatype_t, ptr %122, i32 0, i32 0
  %124 = call i32 @opal_datatype_is_committed(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i32 3, ptr %18, align 4
  br label %134

127:                                              ; preds = %121
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.ompi_datatype_t, ptr %128, i32 0, i32 0
  %130 = call i32 @opal_datatype_is_valid(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  store i32 3, ptr %18, align 4
  br label %133

133:                                              ; preds = %132, %127
  br label %134

134:                                              ; preds = %133, %126
  br label %135

135:                                              ; preds = %134, %120
  br label %136

136:                                              ; preds = %135, %116
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %104
  br label %139

139:                                              ; preds = %138, %103
  br label %140

140:                                              ; preds = %139, %86
  %141 = load i32, ptr %18, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %140
  %149 = load i32, ptr %18, align 4
  %150 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %149)
  store i32 %150, ptr %19, align 4
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct.ompi_communicator_t, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %155, i32 0, i32 20
  %157 = load i32, ptr %156, align 8
  %158 = load i32, ptr %19, align 4
  %159 = call i32 @ompi_errhandler_invoke(ptr noundef %153, ptr noundef %154, i32 noundef %157, i32 noundef %158, ptr noundef @FUNC_NAME)
  %160 = load i32, ptr %19, align 4
  store i32 %160, ptr %9, align 4
  br label %364

161:                                              ; preds = %140
  br label %249

162:                                              ; preds = %72
  %163 = load i32, ptr %16, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load i32, ptr %16, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = call i32 @ompi_comm_remote_size(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %165, %162
  %171 = load i32, ptr %16, align 4
  %172 = icmp eq i32 -4, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %16, align 4
  %175 = icmp eq i32 -2, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store i32 8, ptr %18, align 4
  br label %227

177:                                              ; preds = %173, %170, %165
  %178 = load i32, ptr %16, align 4
  %179 = icmp ne i32 -4, %178
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load i32, ptr %16, align 4
  %182 = icmp ne i32 -2, %181
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = load i32, ptr %14, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 2, ptr %18, align 4
  br label %192

187:                                              ; preds = %183
  %188 = load ptr, ptr %15, align 8
  %189 = icmp eq ptr @ompi_mpi_datatype_null, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 3, ptr %18, align 4
  br label %191

191:                                              ; preds = %190, %187
  br label %192

192:                                              ; preds = %191, %186
  br label %226

193:                                              ; preds = %180, %177
  %194 = load i32, ptr %16, align 4
  %195 = icmp eq i32 -4, %194
  br i1 %195, label %196, label %225

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %12, align 8
  %199 = icmp eq ptr null, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %12, align 8
  %202 = icmp eq ptr @ompi_mpi_datatype_null, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %200, %197
  store i32 3, ptr %18, align 4
  br label %223

204:                                              ; preds = %200
  %205 = load i32, ptr %11, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 2, ptr %18, align 4
  br label %222

208:                                              ; preds = %204
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.ompi_datatype_t, ptr %209, i32 0, i32 0
  %211 = call i32 @opal_datatype_is_committed(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  store i32 3, ptr %18, align 4
  br label %221

214:                                              ; preds = %208
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.ompi_datatype_t, ptr %215, i32 0, i32 0
  %217 = call i32 @opal_datatype_is_valid(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  store i32 3, ptr %18, align 4
  br label %220

220:                                              ; preds = %219, %214
  br label %221

221:                                              ; preds = %220, %213
  br label %222

222:                                              ; preds = %221, %207
  br label %223

223:                                              ; preds = %222, %203
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %193
  br label %226

226:                                              ; preds = %225, %192
  br label %227

227:                                              ; preds = %226, %176
  %228 = load i32, ptr %18, align 4
  %229 = icmp ne i32 %228, 0
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %248

235:                                              ; preds = %227
  %236 = load i32, ptr %18, align 4
  %237 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %236)
  store i32 %237, ptr %20, align 4
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds %struct.ompi_communicator_t, ptr %238, i32 0, i32 19
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.ompi_communicator_t, ptr %242, i32 0, i32 20
  %244 = load i32, ptr %243, align 8
  %245 = load i32, ptr %20, align 4
  %246 = call i32 @ompi_errhandler_invoke(ptr noundef %240, ptr noundef %241, i32 noundef %244, i32 noundef %245, ptr noundef @FUNC_NAME)
  %247 = load i32, ptr %20, align 4
  store i32 %247, ptr %9, align 4
  br label %364

248:                                              ; preds = %227
  br label %249

249:                                              ; preds = %248, %161
  br label %250

250:                                              ; preds = %249, %8
  %251 = load ptr, ptr %17, align 8
  %252 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %251, ptr noundef %18)
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %281

259:                                              ; preds = %250
  %260 = load i32, ptr %18, align 4
  %261 = icmp ne i32 0, %260
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %259
  %268 = load i32, ptr %18, align 4
  %269 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %268)
  store i32 %269, ptr %21, align 4
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %struct.ompi_communicator_t, ptr %270, i32 0, i32 19
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct.ompi_communicator_t, ptr %274, i32 0, i32 20
  %276 = load i32, ptr %275, align 8
  %277 = load i32, ptr %21, align 4
  %278 = call i32 @ompi_errhandler_invoke(ptr noundef %272, ptr noundef %273, i32 noundef %276, i32 noundef %277, ptr noundef @FUNC_NAME)
  %279 = load i32, ptr %21, align 4
  store i32 %279, ptr %9, align 4
  br label %364

280:                                              ; preds = %259
  store i32 0, ptr %9, align 4
  br label %364

281:                                              ; preds = %250
  %282 = load i32, ptr %14, align 4
  %283 = icmp eq i32 0, %282
  br i1 %283, label %284, label %301

284:                                              ; preds = %281
  %285 = load i32, ptr %16, align 4
  %286 = icmp ne i32 -4, %285
  br i1 %286, label %287, label %301

287:                                              ; preds = %284
  %288 = load ptr, ptr %17, align 8
  %289 = call i32 @ompi_comm_rank(ptr noundef %288)
  %290 = load i32, ptr %16, align 4
  %291 = icmp ne i32 %289, %290
  br i1 %291, label %322, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %17, align 8
  %294 = call i32 @ompi_comm_rank(ptr noundef %293)
  %295 = load i32, ptr %16, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = load ptr, ptr %13, align 8
  %299 = inttoptr i64 1 to ptr
  %300 = icmp ne ptr %299, %298
  br i1 %300, label %322, label %301

301:                                              ; preds = %297, %292, %284, %281
  %302 = load ptr, ptr %17, align 8
  %303 = call i32 @ompi_comm_rank(ptr noundef %302)
  %304 = load i32, ptr %16, align 4
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %301
  %307 = load ptr, ptr %13, align 8
  %308 = inttoptr i64 1 to ptr
  %309 = icmp eq ptr %308, %307
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load i32, ptr %11, align 4
  %312 = icmp eq i32 0, %311
  br i1 %312, label %322, label %313

313:                                              ; preds = %310, %306, %301
  %314 = load i32, ptr %11, align 4
  %315 = icmp eq i32 0, %314
  br i1 %315, label %316, label %323

316:                                              ; preds = %313
  %317 = load i32, ptr %16, align 4
  %318 = icmp eq i32 -4, %317
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %16, align 4
  %321 = icmp eq i32 -2, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %319, %316, %310, %297, %287
  store i32 0, ptr %9, align 4
  br label %364

323:                                              ; preds = %319, %313
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds %struct.ompi_communicator_t, ptr %324, i32 0, i32 23
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %326, i32 0, i32 30
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr %11, align 4
  %331 = load ptr, ptr %12, align 8
  %332 = load ptr, ptr %13, align 8
  %333 = load i32, ptr %14, align 4
  %334 = load ptr, ptr %15, align 8
  %335 = load i32, ptr %16, align 4
  %336 = load ptr, ptr %17, align 8
  %337 = load ptr, ptr %17, align 8
  %338 = getelementptr inbounds %struct.ompi_communicator_t, ptr %337, i32 0, i32 23
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %339, i32 0, i32 31
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 %328(ptr noundef %329, i32 noundef %330, ptr noundef %331, ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, ptr noundef %336, ptr noundef %341)
  store i32 %342, ptr %18, align 4
  %343 = load i32, ptr %18, align 4
  %344 = icmp ne i32 0, %343
  %345 = xor i1 %344, true
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = sext i32 %347 to i64
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %363

350:                                              ; preds = %323
  %351 = load i32, ptr %18, align 4
  %352 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %351)
  store i32 %352, ptr %22, align 4
  %353 = load ptr, ptr %17, align 8
  %354 = getelementptr inbounds %struct.ompi_communicator_t, ptr %353, i32 0, i32 19
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %17, align 8
  %357 = load ptr, ptr %17, align 8
  %358 = getelementptr inbounds %struct.ompi_communicator_t, ptr %357, i32 0, i32 20
  %359 = load i32, ptr %358, align 8
  %360 = load i32, ptr %22, align 4
  %361 = call i32 @ompi_errhandler_invoke(ptr noundef %355, ptr noundef %356, i32 noundef %359, i32 noundef %360, ptr noundef @FUNC_NAME)
  %362 = load i32, ptr %22, align 4
  store i32 %362, ptr %9, align 4
  br label %364

363:                                              ; preds = %323
  store i32 0, ptr %9, align 4
  br label %364

364:                                              ; preds = %363, %350, %322, %280, %267, %235, %148, %61, %40
  %365 = load i32, ptr %9, align 4
  ret i32 %365
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
