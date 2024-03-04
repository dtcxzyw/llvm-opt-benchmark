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
@FUNC_NAME = internal constant [12 x i8] c"MPI_Igather\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Igather = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr), ptr @PMPI_Igather

; Function Attrs: nounwind uwtable
define i32 @PMPI_Igather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  br i1 %25, label %26, label %300

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
  br label %385

44:                                               ; preds = %37
  %45 = load ptr, ptr %18, align 8
  %46 = call i32 @ompi_comm_rank(ptr noundef %45)
  %47 = load i32, ptr %17, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr inttoptr (i64 1 to ptr), %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %18, align 8
  %54 = call i32 @ompi_comm_rank(ptr noundef %53)
  %55 = load i32, ptr %17, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8
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
  br label %385

70:                                               ; preds = %57, %52
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.ompi_communicator_t, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %184, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %17, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = call i32 @ompi_comm_size(ptr noundef %79)
  %81 = icmp sge i32 %78, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %17, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %77
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.ompi_communicator_t, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 20
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %94 = call i32 @ompi_errhandler_invoke(ptr noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef %93, ptr noundef @FUNC_NAME)
  store i32 %94, ptr %10, align 4
  br label %385

95:                                               ; preds = %82
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr inttoptr (i64 1 to ptr), %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8
  %104 = icmp eq ptr @ompi_mpi_datatype_null, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %99
  store i32 3, ptr %20, align 4
  br label %125

106:                                              ; preds = %102
  %107 = load i32, ptr %12, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 2, ptr %20, align 4
  br label %124

110:                                              ; preds = %106
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.ompi_datatype_t, ptr %111, i32 0, i32 0
  %113 = call i32 @opal_datatype_is_committed(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 3, ptr %20, align 4
  br label %123

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.ompi_datatype_t, ptr %117, i32 0, i32 0
  %119 = call i32 @opal_datatype_is_valid(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 3, ptr %20, align 4
  br label %122

122:                                              ; preds = %121, %116
  br label %123

123:                                              ; preds = %122, %115
  br label %124

124:                                              ; preds = %123, %109
  br label %125

125:                                              ; preds = %124, %105
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %95
  %128 = load i32, ptr %20, align 4
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %127
  %136 = load i32, ptr %20, align 4
  %137 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %136)
  store i32 %137, ptr %21, align 4
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.ompi_communicator_t, ptr %138, i32 0, i32 19
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.ompi_communicator_t, ptr %142, i32 0, i32 20
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr %21, align 4
  %146 = call i32 @ompi_errhandler_invoke(ptr noundef %140, ptr noundef %141, i32 noundef %144, i32 noundef %145, ptr noundef @FUNC_NAME)
  %147 = load i32, ptr %21, align 4
  store i32 %147, ptr %10, align 4
  br label %385

148:                                              ; preds = %127
  %149 = load ptr, ptr %18, align 8
  %150 = call i32 @ompi_comm_rank(ptr noundef %149)
  %151 = load i32, ptr %17, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %183

153:                                              ; preds = %148
  %154 = load ptr, ptr %16, align 8
  %155 = icmp eq ptr @ompi_mpi_datatype_null, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %16, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.ompi_communicator_t, ptr %160, i32 0, i32 19
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct.ompi_communicator_t, ptr %164, i32 0, i32 20
  %166 = load i32, ptr %165, align 8
  %167 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %168 = call i32 @ompi_errhandler_invoke(ptr noundef %162, ptr noundef %163, i32 noundef %166, i32 noundef %167, ptr noundef @FUNC_NAME)
  store i32 %168, ptr %10, align 4
  br label %385

169:                                              ; preds = %156
  %170 = load i32, ptr %15, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.ompi_communicator_t, ptr %173, i32 0, i32 19
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.ompi_communicator_t, ptr %177, i32 0, i32 20
  %179 = load i32, ptr %178, align 8
  %180 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %181 = call i32 @ompi_errhandler_invoke(ptr noundef %175, ptr noundef %176, i32 noundef %179, i32 noundef %180, ptr noundef @FUNC_NAME)
  store i32 %181, ptr %10, align 4
  br label %385

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182, %148
  br label %299

184:                                              ; preds = %71
  %185 = load i32, ptr %17, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load i32, ptr %17, align 4
  %189 = load ptr, ptr %18, align 8
  %190 = call i32 @ompi_comm_remote_size(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %208, label %192

192:                                              ; preds = %187, %184
  %193 = load i32, ptr %17, align 4
  %194 = icmp eq i32 -4, %193
  br i1 %194, label %208, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %17, align 4
  %197 = icmp eq i32 -2, %196
  br i1 %197, label %208, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct.ompi_communicator_t, ptr %199, i32 0, i32 19
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct.ompi_communicator_t, ptr %203, i32 0, i32 20
  %205 = load i32, ptr %204, align 8
  %206 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %207 = call i32 @ompi_errhandler_invoke(ptr noundef %201, ptr noundef %202, i32 noundef %205, i32 noundef %206, ptr noundef @FUNC_NAME)
  store i32 %207, ptr %10, align 4
  br label %385

208:                                              ; preds = %195, %192, %187
  %209 = load i32, ptr %17, align 4
  %210 = icmp ne i32 -4, %209
  br i1 %210, label %211, label %264

211:                                              ; preds = %208
  %212 = load i32, ptr %17, align 4
  %213 = icmp ne i32 -2, %212
  br i1 %213, label %214, label %264

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %13, align 8
  %217 = icmp eq ptr null, %216
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %13, align 8
  %220 = icmp eq ptr @ompi_mpi_datatype_null, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %218, %215
  store i32 3, ptr %20, align 4
  br label %241

222:                                              ; preds = %218
  %223 = load i32, ptr %12, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 2, ptr %20, align 4
  br label %240

226:                                              ; preds = %222
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.ompi_datatype_t, ptr %227, i32 0, i32 0
  %229 = call i32 @opal_datatype_is_committed(ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  store i32 3, ptr %20, align 4
  br label %239

232:                                              ; preds = %226
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct.ompi_datatype_t, ptr %233, i32 0, i32 0
  %235 = call i32 @opal_datatype_is_valid(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  store i32 3, ptr %20, align 4
  br label %238

238:                                              ; preds = %237, %232
  br label %239

239:                                              ; preds = %238, %231
  br label %240

240:                                              ; preds = %239, %225
  br label %241

241:                                              ; preds = %240, %221
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %20, align 4
  %244 = icmp ne i32 %243, 0
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %242
  %251 = load i32, ptr %20, align 4
  %252 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %251)
  store i32 %252, ptr %22, align 4
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds %struct.ompi_communicator_t, ptr %253, i32 0, i32 19
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %18, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct.ompi_communicator_t, ptr %257, i32 0, i32 20
  %259 = load i32, ptr %258, align 8
  %260 = load i32, ptr %22, align 4
  %261 = call i32 @ompi_errhandler_invoke(ptr noundef %255, ptr noundef %256, i32 noundef %259, i32 noundef %260, ptr noundef @FUNC_NAME)
  %262 = load i32, ptr %22, align 4
  store i32 %262, ptr %10, align 4
  br label %385

263:                                              ; preds = %242
  br label %298

264:                                              ; preds = %211, %208
  %265 = load i32, ptr %17, align 4
  %266 = icmp eq i32 -4, %265
  br i1 %266, label %267, label %297

267:                                              ; preds = %264
  %268 = load i32, ptr %15, align 4
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %280

270:                                              ; preds = %267
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct.ompi_communicator_t, ptr %271, i32 0, i32 19
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds %struct.ompi_communicator_t, ptr %275, i32 0, i32 20
  %277 = load i32, ptr %276, align 8
  %278 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %279 = call i32 @ompi_errhandler_invoke(ptr noundef %273, ptr noundef %274, i32 noundef %277, i32 noundef %278, ptr noundef @FUNC_NAME)
  store i32 %279, ptr %10, align 4
  br label %385

280:                                              ; preds = %267
  %281 = load ptr, ptr %16, align 8
  %282 = icmp eq ptr @ompi_mpi_datatype_null, %281
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %16, align 8
  %285 = icmp eq ptr null, %284
  br i1 %285, label %286, label %296

286:                                              ; preds = %283, %280
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds %struct.ompi_communicator_t, ptr %287, i32 0, i32 19
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %18, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct.ompi_communicator_t, ptr %291, i32 0, i32 20
  %293 = load i32, ptr %292, align 8
  %294 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %295 = call i32 @ompi_errhandler_invoke(ptr noundef %289, ptr noundef %290, i32 noundef %293, i32 noundef %294, ptr noundef @FUNC_NAME)
  store i32 %295, ptr %10, align 4
  br label %385

296:                                              ; preds = %283
  br label %297

297:                                              ; preds = %296, %264
  br label %298

298:                                              ; preds = %297, %263
  br label %299

299:                                              ; preds = %298, %183
  br label %300

300:                                              ; preds = %299, %9
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds %struct.ompi_communicator_t, ptr %301, i32 0, i32 23
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %303, i32 0, i32 52
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = load i32, ptr %12, align 4
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = load i32, ptr %15, align 4
  %311 = load ptr, ptr %16, align 8
  %312 = load i32, ptr %17, align 4
  %313 = load ptr, ptr %18, align 8
  %314 = load ptr, ptr %19, align 8
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr inbounds %struct.ompi_communicator_t, ptr %315, i32 0, i32 23
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %317, i32 0, i32 53
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 %305(ptr noundef %306, i32 noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %319)
  store i32 %320, ptr %20, align 4
  %321 = load i32, ptr %20, align 4
  %322 = icmp eq i32 0, %321
  %323 = xor i1 %322, true
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %363

328:                                              ; preds = %300
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds %struct.ompi_communicator_t, ptr %329, i32 0, i32 7
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %331, 1
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %346, label %334

334:                                              ; preds = %328
  %335 = load ptr, ptr %11, align 8
  %336 = icmp eq ptr inttoptr (i64 1 to ptr), %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store ptr null, ptr %13, align 8
  br label %345

338:                                              ; preds = %334
  %339 = load ptr, ptr %18, align 8
  %340 = call i32 @ompi_comm_rank(ptr noundef %339)
  %341 = load i32, ptr %17, align 4
  %342 = icmp ne i32 %340, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  store ptr null, ptr %16, align 8
  br label %344

344:                                              ; preds = %343, %338
  br label %345

345:                                              ; preds = %344, %337
  br label %357

346:                                              ; preds = %328
  %347 = load i32, ptr %17, align 4
  %348 = icmp eq i32 -4, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  store ptr null, ptr %13, align 8
  br label %356

350:                                              ; preds = %346
  %351 = load i32, ptr %17, align 4
  %352 = icmp eq i32 -2, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  br label %355

354:                                              ; preds = %350
  store ptr null, ptr %16, align 8
  br label %355

355:                                              ; preds = %354, %353
  br label %356

356:                                              ; preds = %355, %349
  br label %357

357:                                              ; preds = %356, %345
  %358 = load ptr, ptr %19, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %359, ptr noundef %360, ptr noundef %361)
  br label %363

363:                                              ; preds = %357, %300
  %364 = load i32, ptr %20, align 4
  %365 = icmp ne i32 0, %364
  %366 = xor i1 %365, true
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = sext i32 %368 to i64
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %384

371:                                              ; preds = %363
  %372 = load i32, ptr %20, align 4
  %373 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %372)
  store i32 %373, ptr %23, align 4
  %374 = load ptr, ptr %18, align 8
  %375 = getelementptr inbounds %struct.ompi_communicator_t, ptr %374, i32 0, i32 19
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %18, align 8
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds %struct.ompi_communicator_t, ptr %378, i32 0, i32 20
  %380 = load i32, ptr %379, align 8
  %381 = load i32, ptr %23, align 4
  %382 = call i32 @ompi_errhandler_invoke(ptr noundef %376, ptr noundef %377, i32 noundef %380, i32 noundef %381, ptr noundef @FUNC_NAME)
  %383 = load i32, ptr %23, align 4
  store i32 %383, ptr %10, align 4
  br label %385

384:                                              ; preds = %363
  store i32 0, ptr %10, align 4
  br label %385

385:                                              ; preds = %384, %371, %286, %270, %250, %198, %172, %159, %135, %85, %60, %41
  %386 = load i32, ptr %10, align 4
  ret i32 %386
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
