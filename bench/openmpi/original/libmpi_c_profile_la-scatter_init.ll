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
@FUNC_NAME = internal constant [17 x i8] c"MPI_Scatter_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Scatter_init = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Scatter_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Scatter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %26 = load i8, ptr @ompi_mpi_param_check, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %250

28:                                               ; preds = %10
  store i32 0, ptr %22, align 4
  %29 = load volatile i32, ptr @ompi_instance_count, align 4
  %30 = icmp eq i32 0, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %38 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %37, ptr noundef @FUNC_NAME)
  br label %39

39:                                               ; preds = %36, %28
  %40 = load ptr, ptr %19, align 8
  %41 = call i32 @ompi_comm_invalid(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %45 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %44, ptr noundef @FUNC_NAME)
  store i32 %45, ptr %11, align 4
  br label %336

46:                                               ; preds = %39
  %47 = load ptr, ptr %19, align 8
  %48 = call i32 @ompi_comm_rank(ptr noundef %47)
  %49 = load i32, ptr %18, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8
  %53 = icmp eq ptr inttoptr (i64 1 to ptr), %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %51, %46
  %55 = load ptr, ptr %19, align 8
  %56 = call i32 @ompi_comm_rank(ptr noundef %55)
  %57 = load i32, ptr %18, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8
  %61 = icmp eq ptr inttoptr (i64 1 to ptr), %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %59, %51
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.ompi_communicator_t, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.ompi_communicator_t, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %71 = call i32 @ompi_errhandler_invoke(ptr noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef %70, ptr noundef @FUNC_NAME)
  store i32 %71, ptr %11, align 4
  br label %336

72:                                               ; preds = %59, %54
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %162, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %18, align 4
  %81 = load ptr, ptr %19, align 8
  %82 = call i32 @ompi_comm_size(ptr noundef %81)
  %83 = icmp sge i32 %80, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %18, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %79
  store i32 8, ptr %22, align 4
  br label %140

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8
  %90 = icmp ne ptr inttoptr (i64 1 to ptr), %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 2, ptr %22, align 4
  br label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %17, align 8
  %97 = icmp eq ptr @ompi_mpi_datatype_null, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %17, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %95
  store i32 3, ptr %22, align 4
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102, %94
  br label %139

104:                                              ; preds = %88
  %105 = load ptr, ptr %19, align 8
  %106 = call i32 @ompi_comm_rank(ptr noundef %105)
  %107 = load i32, ptr %18, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %138

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %14, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %14, align 8
  %115 = icmp eq ptr @ompi_mpi_datatype_null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %113, %110
  store i32 3, ptr %22, align 4
  br label %136

117:                                              ; preds = %113
  %118 = load i32, ptr %13, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 2, ptr %22, align 4
  br label %135

121:                                              ; preds = %117
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.ompi_datatype_t, ptr %122, i32 0, i32 0
  %124 = call i32 @opal_datatype_is_committed(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i32 3, ptr %22, align 4
  br label %134

127:                                              ; preds = %121
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.ompi_datatype_t, ptr %128, i32 0, i32 0
  %130 = call i32 @opal_datatype_is_valid(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  store i32 3, ptr %22, align 4
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

140:                                              ; preds = %139, %87
  %141 = load i32, ptr %22, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %140
  %149 = load i32, ptr %22, align 4
  %150 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %149)
  store i32 %150, ptr %23, align 4
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.ompi_communicator_t, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %155, i32 0, i32 20
  %157 = load i32, ptr %156, align 8
  %158 = load i32, ptr %23, align 4
  %159 = call i32 @ompi_errhandler_invoke(ptr noundef %153, ptr noundef %154, i32 noundef %157, i32 noundef %158, ptr noundef @FUNC_NAME)
  %160 = load i32, ptr %23, align 4
  store i32 %160, ptr %11, align 4
  br label %336

161:                                              ; preds = %140
  br label %249

162:                                              ; preds = %73
  %163 = load i32, ptr %18, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load i32, ptr %18, align 4
  %167 = load ptr, ptr %19, align 8
  %168 = call i32 @ompi_comm_remote_size(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %165, %162
  %171 = load i32, ptr %18, align 4
  %172 = icmp eq i32 -4, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %18, align 4
  %175 = icmp eq i32 -2, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store i32 8, ptr %22, align 4
  br label %227

177:                                              ; preds = %173, %170, %165
  %178 = load i32, ptr %18, align 4
  %179 = icmp ne i32 -4, %178
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load i32, ptr %18, align 4
  %182 = icmp ne i32 -2, %181
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = load i32, ptr %16, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 2, ptr %22, align 4
  br label %192

187:                                              ; preds = %183
  %188 = load ptr, ptr %17, align 8
  %189 = icmp eq ptr @ompi_mpi_datatype_null, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 3, ptr %22, align 4
  br label %191

191:                                              ; preds = %190, %187
  br label %192

192:                                              ; preds = %191, %186
  br label %226

193:                                              ; preds = %180, %177
  %194 = load i32, ptr %18, align 4
  %195 = icmp eq i32 -4, %194
  br i1 %195, label %196, label %225

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %14, align 8
  %199 = icmp eq ptr null, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %14, align 8
  %202 = icmp eq ptr @ompi_mpi_datatype_null, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %200, %197
  store i32 3, ptr %22, align 4
  br label %223

204:                                              ; preds = %200
  %205 = load i32, ptr %13, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 2, ptr %22, align 4
  br label %222

208:                                              ; preds = %204
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.ompi_datatype_t, ptr %209, i32 0, i32 0
  %211 = call i32 @opal_datatype_is_committed(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  store i32 3, ptr %22, align 4
  br label %221

214:                                              ; preds = %208
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.ompi_datatype_t, ptr %215, i32 0, i32 0
  %217 = call i32 @opal_datatype_is_valid(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  store i32 3, ptr %22, align 4
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
  %228 = load i32, ptr %22, align 4
  %229 = icmp ne i32 %228, 0
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %248

235:                                              ; preds = %227
  %236 = load i32, ptr %22, align 4
  %237 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %236)
  store i32 %237, ptr %24, align 4
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds %struct.ompi_communicator_t, ptr %238, i32 0, i32 19
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %struct.ompi_communicator_t, ptr %242, i32 0, i32 20
  %244 = load i32, ptr %243, align 8
  %245 = load i32, ptr %24, align 4
  %246 = call i32 @ompi_errhandler_invoke(ptr noundef %240, ptr noundef %241, i32 noundef %244, i32 noundef %245, ptr noundef @FUNC_NAME)
  %247 = load i32, ptr %24, align 4
  store i32 %247, ptr %11, align 4
  br label %336

248:                                              ; preds = %227
  br label %249

249:                                              ; preds = %248, %161
  br label %250

250:                                              ; preds = %249, %10
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds %struct.ompi_communicator_t, ptr %251, i32 0, i32 23
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %253, i32 0, i32 98
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %13, align 4
  %258 = load ptr, ptr %14, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = load i32, ptr %16, align 4
  %261 = load ptr, ptr %17, align 8
  %262 = load i32, ptr %18, align 4
  %263 = load ptr, ptr %19, align 8
  %264 = load ptr, ptr %20, align 8
  %265 = load ptr, ptr %21, align 8
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds %struct.ompi_communicator_t, ptr %266, i32 0, i32 23
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %268, i32 0, i32 99
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 %255(ptr noundef %256, i32 noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %270)
  store i32 %271, ptr %22, align 4
  %272 = load i32, ptr %22, align 4
  %273 = icmp eq i32 0, %272
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %314

279:                                              ; preds = %250
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds %struct.ompi_communicator_t, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 1
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %297, label %285

285:                                              ; preds = %279
  %286 = load ptr, ptr %15, align 8
  %287 = icmp eq ptr inttoptr (i64 1 to ptr), %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store ptr null, ptr %17, align 8
  br label %296

289:                                              ; preds = %285
  %290 = load ptr, ptr %19, align 8
  %291 = call i32 @ompi_comm_rank(ptr noundef %290)
  %292 = load i32, ptr %18, align 4
  %293 = icmp ne i32 %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  store ptr null, ptr %14, align 8
  br label %295

295:                                              ; preds = %294, %289
  br label %296

296:                                              ; preds = %295, %288
  br label %308

297:                                              ; preds = %279
  %298 = load i32, ptr %18, align 4
  %299 = icmp eq i32 -4, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store ptr null, ptr %17, align 8
  br label %307

301:                                              ; preds = %297
  %302 = load i32, ptr %18, align 4
  %303 = icmp eq i32 -2, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  br label %306

305:                                              ; preds = %301
  store ptr null, ptr %14, align 8
  br label %306

306:                                              ; preds = %305, %304
  br label %307

307:                                              ; preds = %306, %300
  br label %308

308:                                              ; preds = %307, %296
  %309 = load ptr, ptr %21, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = load ptr, ptr %17, align 8
  %313 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %310, ptr noundef %311, ptr noundef %312)
  br label %314

314:                                              ; preds = %308, %250
  %315 = load i32, ptr %22, align 4
  %316 = icmp ne i32 0, %315
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %335

322:                                              ; preds = %314
  %323 = load i32, ptr %22, align 4
  %324 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %323)
  store i32 %324, ptr %25, align 4
  %325 = load ptr, ptr %19, align 8
  %326 = getelementptr inbounds %struct.ompi_communicator_t, ptr %325, i32 0, i32 19
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %19, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = getelementptr inbounds %struct.ompi_communicator_t, ptr %329, i32 0, i32 20
  %331 = load i32, ptr %330, align 8
  %332 = load i32, ptr %25, align 4
  %333 = call i32 @ompi_errhandler_invoke(ptr noundef %327, ptr noundef %328, i32 noundef %331, i32 noundef %332, ptr noundef @FUNC_NAME)
  %334 = load i32, ptr %25, align 4
  store i32 %334, ptr %11, align 4
  br label %336

335:                                              ; preds = %314
  store i32 0, ptr %11, align 4
  br label %336

336:                                              ; preds = %335, %322, %235, %148, %62, %43
  %337 = load i32, ptr %11, align 4
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
