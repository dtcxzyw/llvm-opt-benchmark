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
  br i1 %32, label %33, label %265

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
  br label %328

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr inttoptr (i64 1 to ptr), %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %18, align 8
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %19, align 8
  store ptr %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %51
  %59 = load ptr, ptr %13, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %82, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %17, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %18, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8
  %72 = icmp eq ptr inttoptr (i64 1 to ptr), %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %16, align 8
  %81 = icmp eq ptr inttoptr (i64 1 to ptr), %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %79, %73, %67, %64, %61, %58
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct.ompi_communicator_t, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct.ompi_communicator_t, ptr %87, i32 0, i32 20
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %91 = call i32 @ompi_errhandler_invoke(ptr noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef %90, ptr noundef @FUNC_NAME)
  store i32 %91, ptr %11, align 4
  br label %328

92:                                               ; preds = %79
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.ompi_communicator_t, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load ptr, ptr %20, align 8
  %100 = call i32 @ompi_comm_remote_size(ptr noundef %99)
  br label %104

101:                                              ; preds = %92
  %102 = load ptr, ptr %20, align 8
  %103 = call i32 @ompi_comm_size(ptr noundef %102)
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi i32 [ %100, %98 ], [ %103, %101 ]
  store i32 %105, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %106

106:                                              ; preds = %217, %104
  %107 = load i32, ptr %22, align 4
  %108 = load i32, ptr %23, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %220

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %15, align 8
  %113 = icmp eq ptr null, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %15, align 8
  %116 = icmp eq ptr @ompi_mpi_datatype_null, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %111
  store i32 3, ptr %24, align 4
  br label %141

118:                                              ; preds = %114
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %22, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i32 2, ptr %24, align 4
  br label %140

126:                                              ; preds = %118
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.ompi_datatype_t, ptr %127, i32 0, i32 0
  %129 = call i32 @opal_datatype_is_committed(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 3, ptr %24, align 4
  br label %139

132:                                              ; preds = %126
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.ompi_datatype_t, ptr %133, i32 0, i32 0
  %135 = call i32 @opal_datatype_is_valid(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  store i32 3, ptr %24, align 4
  br label %138

138:                                              ; preds = %137, %132
  br label %139

139:                                              ; preds = %138, %131
  br label %140

140:                                              ; preds = %139, %125
  br label %141

141:                                              ; preds = %140, %117
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %24, align 4
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %142
  %151 = load i32, ptr %24, align 4
  %152 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %151)
  store i32 %152, ptr %25, align 4
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds %struct.ompi_communicator_t, ptr %153, i32 0, i32 19
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds %struct.ompi_communicator_t, ptr %157, i32 0, i32 20
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %25, align 4
  %161 = call i32 @ompi_errhandler_invoke(ptr noundef %155, ptr noundef %156, i32 noundef %159, i32 noundef %160, ptr noundef @FUNC_NAME)
  %162 = load i32, ptr %25, align 4
  store i32 %162, ptr %11, align 4
  br label %328

163:                                              ; preds = %142
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %19, align 8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %19, align 8
  %169 = icmp eq ptr @ompi_mpi_datatype_null, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %167, %164
  store i32 3, ptr %24, align 4
  br label %194

171:                                              ; preds = %167
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr %22, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 2, ptr %24, align 4
  br label %193

179:                                              ; preds = %171
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.ompi_datatype_t, ptr %180, i32 0, i32 0
  %182 = call i32 @opal_datatype_is_committed(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  store i32 3, ptr %24, align 4
  br label %192

185:                                              ; preds = %179
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.ompi_datatype_t, ptr %186, i32 0, i32 0
  %188 = call i32 @opal_datatype_is_valid(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  store i32 3, ptr %24, align 4
  br label %191

191:                                              ; preds = %190, %185
  br label %192

192:                                              ; preds = %191, %184
  br label %193

193:                                              ; preds = %192, %178
  br label %194

194:                                              ; preds = %193, %170
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %24, align 4
  %197 = icmp ne i32 %196, 0
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %195
  %204 = load i32, ptr %24, align 4
  %205 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %204)
  store i32 %205, ptr %26, align 4
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.ompi_communicator_t, ptr %206, i32 0, i32 19
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct.ompi_communicator_t, ptr %210, i32 0, i32 20
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr %26, align 4
  %214 = call i32 @ompi_errhandler_invoke(ptr noundef %208, ptr noundef %209, i32 noundef %212, i32 noundef %213, ptr noundef @FUNC_NAME)
  %215 = load i32, ptr %26, align 4
  store i32 %215, ptr %11, align 4
  br label %328

216:                                              ; preds = %195
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %22, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %22, align 4
  br label %106, !llvm.loop !4

220:                                              ; preds = %106
  %221 = load ptr, ptr %12, align 8
  %222 = icmp ne ptr inttoptr (i64 1 to ptr), %221
  br i1 %222, label %223, label %264

223:                                              ; preds = %220
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct.ompi_communicator_t, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %264, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %20, align 8
  %231 = call i32 @ompi_comm_rank(ptr noundef %230)
  store i32 %231, ptr %27, align 4
  %232 = load ptr, ptr %15, align 8
  %233 = call i32 @ompi_datatype_type_size(ptr noundef %232, ptr noundef %28)
  %234 = load ptr, ptr %19, align 8
  %235 = call i32 @ompi_datatype_type_size(ptr noundef %234, ptr noundef %29)
  %236 = load i64, ptr %28, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %27, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = mul i64 %236, %242
  %244 = load i64, ptr %29, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr %27, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = mul i64 %244, %250
  %252 = icmp ne i64 %243, %251
  br i1 %252, label %253, label %263

253:                                              ; preds = %229
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.ompi_communicator_t, ptr %254, i32 0, i32 19
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %20, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.ompi_communicator_t, ptr %258, i32 0, i32 20
  %260 = load i32, ptr %259, align 8
  %261 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 15)
  %262 = call i32 @ompi_errhandler_invoke(ptr noundef %256, ptr noundef %257, i32 noundef %260, i32 noundef %261, ptr noundef @FUNC_NAME)
  store i32 %262, ptr %11, align 4
  br label %328

263:                                              ; preds = %229
  br label %264

264:                                              ; preds = %263, %223, %220
  br label %265

265:                                              ; preds = %264, %10
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds %struct.ompi_communicator_t, ptr %266, i32 0, i32 23
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %268, i32 0, i32 42
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = load ptr, ptr %15, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = load ptr, ptr %17, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = load ptr, ptr %19, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = load ptr, ptr %21, align 8
  %281 = load ptr, ptr %20, align 8
  %282 = getelementptr inbounds %struct.ompi_communicator_t, ptr %281, i32 0, i32 23
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %283, i32 0, i32 43
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 %270(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %285)
  store i32 %286, ptr %24, align 4
  %287 = load i32, ptr %24, align 4
  %288 = icmp eq i32 0, %287
  %289 = xor i1 %288, true
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %306

294:                                              ; preds = %265
  %295 = load ptr, ptr %21, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = icmp eq ptr inttoptr (i64 1 to ptr), %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  br label %302

300:                                              ; preds = %294
  %301 = load ptr, ptr %15, align 8
  br label %302

302:                                              ; preds = %300, %299
  %303 = phi ptr [ null, %299 ], [ %301, %300 ]
  %304 = load ptr, ptr %19, align 8
  %305 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %296, ptr noundef %303, ptr noundef %304)
  br label %306

306:                                              ; preds = %302, %265
  %307 = load i32, ptr %24, align 4
  %308 = icmp ne i32 0, %307
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %327

314:                                              ; preds = %306
  %315 = load i32, ptr %24, align 4
  %316 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %315)
  store i32 %316, ptr %30, align 4
  %317 = load ptr, ptr %20, align 8
  %318 = getelementptr inbounds %struct.ompi_communicator_t, ptr %317, i32 0, i32 19
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %20, align 8
  %321 = load ptr, ptr %20, align 8
  %322 = getelementptr inbounds %struct.ompi_communicator_t, ptr %321, i32 0, i32 20
  %323 = load i32, ptr %322, align 8
  %324 = load i32, ptr %30, align 4
  %325 = call i32 @ompi_errhandler_invoke(ptr noundef %319, ptr noundef %320, i32 noundef %323, i32 noundef %324, ptr noundef @FUNC_NAME)
  %326 = load i32, ptr %30, align 4
  store i32 %326, ptr %11, align 4
  br label %328

327:                                              ; preds = %306
  store i32 0, ptr %11, align 4
  br label %328

328:                                              ; preds = %327, %314, %253, %203, %150, %82, %48
  %329 = load i32, ptr %11, align 4
  ret i32 %329
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
