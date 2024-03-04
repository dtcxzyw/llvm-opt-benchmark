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
@FUNC_NAME = internal constant [13 x i8] c"MPI_Iscatter\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Iscatter = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr), ptr @PMPI_Iscatter

; Function Attrs: nounwind uwtable
define i32 @PMPI_Iscatter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %24 = load i8, ptr @ompi_mpi_param_check, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %248

26:                                               ; preds = %9
  store i32 0, ptr %20, align 4
  %27 = load volatile i32, ptr @ompi_instance_count, align 4
  %28 = icmp eq i32 0, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %36 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %35, ptr noundef @FUNC_NAME)
  br label %37

37:                                               ; preds = %34, %26
  %38 = load ptr, ptr %18, align 8
  %39 = call i32 @ompi_comm_invalid(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %43 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %42, ptr noundef @FUNC_NAME)
  store i32 %43, ptr %10, align 4
  br label %333

44:                                               ; preds = %37
  %45 = load ptr, ptr %18, align 8
  %46 = call i32 @ompi_comm_rank(ptr noundef %45)
  %47 = load i32, ptr %17, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 8
  %51 = icmp eq ptr inttoptr (i64 1 to ptr), %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %18, align 8
  %54 = call i32 @ompi_comm_rank(ptr noundef %53)
  %55 = load i32, ptr %17, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr inttoptr (i64 1 to ptr), %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %49
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.ompi_communicator_t, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.ompi_communicator_t, ptr %65, i32 0, i32 20
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %69 = call i32 @ompi_errhandler_invoke(ptr noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef %68, ptr noundef @FUNC_NAME)
  store i32 %69, ptr %10, align 4
  br label %333

70:                                               ; preds = %57, %52
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.ompi_communicator_t, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %160, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %17, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = call i32 @ompi_comm_size(ptr noundef %79)
  %81 = icmp sge i32 %78, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %17, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %77
  store i32 8, ptr %20, align 4
  br label %138

86:                                               ; preds = %82
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr inttoptr (i64 1 to ptr), %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load i32, ptr %15, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 2, ptr %20, align 4
  br label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr %16, align 8
  %95 = icmp eq ptr @ompi_mpi_datatype_null, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %93
  store i32 3, ptr %20, align 4
  br label %100

100:                                              ; preds = %99, %96
  br label %101

101:                                              ; preds = %100, %92
  br label %137

102:                                              ; preds = %86
  %103 = load ptr, ptr %18, align 8
  %104 = call i32 @ompi_comm_rank(ptr noundef %103)
  %105 = load i32, ptr %17, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %136

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %13, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %13, align 8
  %113 = icmp eq ptr @ompi_mpi_datatype_null, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %108
  store i32 3, ptr %20, align 4
  br label %134

115:                                              ; preds = %111
  %116 = load i32, ptr %12, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 2, ptr %20, align 4
  br label %133

119:                                              ; preds = %115
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.ompi_datatype_t, ptr %120, i32 0, i32 0
  %122 = call i32 @opal_datatype_is_committed(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i32 3, ptr %20, align 4
  br label %132

125:                                              ; preds = %119
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.ompi_datatype_t, ptr %126, i32 0, i32 0
  %128 = call i32 @opal_datatype_is_valid(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i32 3, ptr %20, align 4
  br label %131

131:                                              ; preds = %130, %125
  br label %132

132:                                              ; preds = %131, %124
  br label %133

133:                                              ; preds = %132, %118
  br label %134

134:                                              ; preds = %133, %114
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %102
  br label %137

137:                                              ; preds = %136, %101
  br label %138

138:                                              ; preds = %137, %85
  %139 = load i32, ptr %20, align 4
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %138
  %147 = load i32, ptr %20, align 4
  %148 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %147)
  store i32 %148, ptr %21, align 4
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct.ompi_communicator_t, ptr %149, i32 0, i32 19
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct.ompi_communicator_t, ptr %153, i32 0, i32 20
  %155 = load i32, ptr %154, align 8
  %156 = load i32, ptr %21, align 4
  %157 = call i32 @ompi_errhandler_invoke(ptr noundef %151, ptr noundef %152, i32 noundef %155, i32 noundef %156, ptr noundef @FUNC_NAME)
  %158 = load i32, ptr %21, align 4
  store i32 %158, ptr %10, align 4
  br label %333

159:                                              ; preds = %138
  br label %247

160:                                              ; preds = %71
  %161 = load i32, ptr %17, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load i32, ptr %17, align 4
  %165 = load ptr, ptr %18, align 8
  %166 = call i32 @ompi_comm_remote_size(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %175, label %168

168:                                              ; preds = %163, %160
  %169 = load i32, ptr %17, align 4
  %170 = icmp eq i32 -4, %169
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %17, align 4
  %173 = icmp eq i32 -2, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  store i32 8, ptr %20, align 4
  br label %225

175:                                              ; preds = %171, %168, %163
  %176 = load i32, ptr %17, align 4
  %177 = icmp ne i32 -4, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load i32, ptr %17, align 4
  %180 = icmp ne i32 -2, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = load i32, ptr %15, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 2, ptr %20, align 4
  br label %190

185:                                              ; preds = %181
  %186 = load ptr, ptr %16, align 8
  %187 = icmp eq ptr @ompi_mpi_datatype_null, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 3, ptr %20, align 4
  br label %189

189:                                              ; preds = %188, %185
  br label %190

190:                                              ; preds = %189, %184
  br label %224

191:                                              ; preds = %178, %175
  %192 = load i32, ptr %17, align 4
  %193 = icmp eq i32 -4, %192
  br i1 %193, label %194, label %223

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %13, align 8
  %197 = icmp eq ptr null, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %13, align 8
  %200 = icmp eq ptr @ompi_mpi_datatype_null, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %198, %195
  store i32 3, ptr %20, align 4
  br label %221

202:                                              ; preds = %198
  %203 = load i32, ptr %12, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 2, ptr %20, align 4
  br label %220

206:                                              ; preds = %202
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.ompi_datatype_t, ptr %207, i32 0, i32 0
  %209 = call i32 @opal_datatype_is_committed(ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  store i32 3, ptr %20, align 4
  br label %219

212:                                              ; preds = %206
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds %struct.ompi_datatype_t, ptr %213, i32 0, i32 0
  %215 = call i32 @opal_datatype_is_valid(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  store i32 3, ptr %20, align 4
  br label %218

218:                                              ; preds = %217, %212
  br label %219

219:                                              ; preds = %218, %211
  br label %220

220:                                              ; preds = %219, %205
  br label %221

221:                                              ; preds = %220, %201
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %191
  br label %224

224:                                              ; preds = %223, %190
  br label %225

225:                                              ; preds = %224, %174
  %226 = load i32, ptr %20, align 4
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %225
  %234 = load i32, ptr %20, align 4
  %235 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %234)
  store i32 %235, ptr %22, align 4
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct.ompi_communicator_t, ptr %236, i32 0, i32 19
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds %struct.ompi_communicator_t, ptr %240, i32 0, i32 20
  %242 = load i32, ptr %241, align 8
  %243 = load i32, ptr %22, align 4
  %244 = call i32 @ompi_errhandler_invoke(ptr noundef %238, ptr noundef %239, i32 noundef %242, i32 noundef %243, ptr noundef @FUNC_NAME)
  %245 = load i32, ptr %22, align 4
  store i32 %245, ptr %10, align 4
  br label %333

246:                                              ; preds = %225
  br label %247

247:                                              ; preds = %246, %159
  br label %248

248:                                              ; preds = %247, %9
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds %struct.ompi_communicator_t, ptr %249, i32 0, i32 23
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %251, i32 0, i32 64
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %12, align 4
  %256 = load ptr, ptr %13, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = load i32, ptr %15, align 4
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %17, align 4
  %261 = load ptr, ptr %18, align 8
  %262 = load ptr, ptr %19, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds %struct.ompi_communicator_t, ptr %263, i32 0, i32 23
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %265, i32 0, i32 65
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 %253(ptr noundef %254, i32 noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %267)
  store i32 %268, ptr %20, align 4
  %269 = load i32, ptr %20, align 4
  %270 = icmp eq i32 0, %269
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %311

276:                                              ; preds = %248
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds %struct.ompi_communicator_t, ptr %277, i32 0, i32 7
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 1
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr %14, align 8
  %284 = icmp eq ptr inttoptr (i64 1 to ptr), %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store ptr null, ptr %16, align 8
  br label %293

286:                                              ; preds = %282
  %287 = load ptr, ptr %18, align 8
  %288 = call i32 @ompi_comm_rank(ptr noundef %287)
  %289 = load i32, ptr %17, align 4
  %290 = icmp ne i32 %288, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  store ptr null, ptr %13, align 8
  br label %292

292:                                              ; preds = %291, %286
  br label %293

293:                                              ; preds = %292, %285
  br label %305

294:                                              ; preds = %276
  %295 = load i32, ptr %17, align 4
  %296 = icmp eq i32 -4, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store ptr null, ptr %16, align 8
  br label %304

298:                                              ; preds = %294
  %299 = load i32, ptr %17, align 4
  %300 = icmp eq i32 -2, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  br label %303

302:                                              ; preds = %298
  store ptr null, ptr %13, align 8
  br label %303

303:                                              ; preds = %302, %301
  br label %304

304:                                              ; preds = %303, %297
  br label %305

305:                                              ; preds = %304, %293
  %306 = load ptr, ptr %19, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %16, align 8
  %310 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %307, ptr noundef %308, ptr noundef %309)
  br label %311

311:                                              ; preds = %305, %248
  %312 = load i32, ptr %20, align 4
  %313 = icmp ne i32 0, %312
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %332

319:                                              ; preds = %311
  %320 = load i32, ptr %20, align 4
  %321 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %320)
  store i32 %321, ptr %23, align 4
  %322 = load ptr, ptr %18, align 8
  %323 = getelementptr inbounds %struct.ompi_communicator_t, ptr %322, i32 0, i32 19
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %18, align 8
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds %struct.ompi_communicator_t, ptr %326, i32 0, i32 20
  %328 = load i32, ptr %327, align 8
  %329 = load i32, ptr %23, align 4
  %330 = call i32 @ompi_errhandler_invoke(ptr noundef %324, ptr noundef %325, i32 noundef %328, i32 noundef %329, ptr noundef @FUNC_NAME)
  %331 = load i32, ptr %23, align 4
  store i32 %331, ptr %10, align 4
  br label %333

332:                                              ; preds = %311
  store i32 0, ptr %10, align 4
  br label %333

333:                                              ; preds = %332, %319, %233, %146, %60, %41
  %334 = load i32, ptr %10, align 4
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
