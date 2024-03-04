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
@FUNC_NAME = internal constant [11 x i8] c"MPI_Gather\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Gather = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, ptr), ptr @PMPI_Gather

; Function Attrs: nounwind uwtable
define i32 @PMPI_Gather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  br i1 %24, label %25, label %299

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
  br label %411

43:                                               ; preds = %36
  %44 = load ptr, ptr %17, align 8
  %45 = call i32 @ompi_comm_rank(ptr noundef %44)
  %46 = load i32, ptr %16, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr inttoptr (i64 1 to ptr), %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %17, align 8
  %53 = call i32 @ompi_comm_rank(ptr noundef %52)
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
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
  br label %411

69:                                               ; preds = %56, %51
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %183, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %16, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = call i32 @ompi_comm_size(ptr noundef %78)
  %80 = icmp sge i32 %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %16, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.ompi_communicator_t, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.ompi_communicator_t, ptr %89, i32 0, i32 20
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %93 = call i32 @ompi_errhandler_invoke(ptr noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef %92, ptr noundef @FUNC_NAME)
  store i32 %93, ptr %9, align 4
  br label %411

94:                                               ; preds = %81
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr inttoptr (i64 1 to ptr), %95
  br i1 %96, label %97, label %126

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %12, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = icmp eq ptr @ompi_mpi_datatype_null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %98
  store i32 3, ptr %18, align 4
  br label %124

105:                                              ; preds = %101
  %106 = load i32, ptr %11, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 2, ptr %18, align 4
  br label %123

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.ompi_datatype_t, ptr %110, i32 0, i32 0
  %112 = call i32 @opal_datatype_is_committed(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 3, ptr %18, align 4
  br label %122

115:                                              ; preds = %109
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.ompi_datatype_t, ptr %116, i32 0, i32 0
  %118 = call i32 @opal_datatype_is_valid(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  store i32 3, ptr %18, align 4
  br label %121

121:                                              ; preds = %120, %115
  br label %122

122:                                              ; preds = %121, %114
  br label %123

123:                                              ; preds = %122, %108
  br label %124

124:                                              ; preds = %123, %104
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %94
  %127 = load i32, ptr %18, align 4
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %126
  %135 = load i32, ptr %18, align 4
  %136 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %135)
  store i32 %136, ptr %19, align 4
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.ompi_communicator_t, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.ompi_communicator_t, ptr %141, i32 0, i32 20
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr %19, align 4
  %145 = call i32 @ompi_errhandler_invoke(ptr noundef %139, ptr noundef %140, i32 noundef %143, i32 noundef %144, ptr noundef @FUNC_NAME)
  %146 = load i32, ptr %19, align 4
  store i32 %146, ptr %9, align 4
  br label %411

147:                                              ; preds = %126
  %148 = load ptr, ptr %17, align 8
  %149 = call i32 @ompi_comm_rank(ptr noundef %148)
  %150 = load i32, ptr %16, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %182

152:                                              ; preds = %147
  %153 = load ptr, ptr %15, align 8
  %154 = icmp eq ptr @ompi_mpi_datatype_null, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %15, align 8
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.ompi_communicator_t, ptr %159, i32 0, i32 19
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.ompi_communicator_t, ptr %163, i32 0, i32 20
  %165 = load i32, ptr %164, align 8
  %166 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %167 = call i32 @ompi_errhandler_invoke(ptr noundef %161, ptr noundef %162, i32 noundef %165, i32 noundef %166, ptr noundef @FUNC_NAME)
  store i32 %167, ptr %9, align 4
  br label %411

168:                                              ; preds = %155
  %169 = load i32, ptr %14, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct.ompi_communicator_t, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.ompi_communicator_t, ptr %176, i32 0, i32 20
  %178 = load i32, ptr %177, align 8
  %179 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %180 = call i32 @ompi_errhandler_invoke(ptr noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef %179, ptr noundef @FUNC_NAME)
  store i32 %180, ptr %9, align 4
  br label %411

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181, %147
  br label %298

183:                                              ; preds = %70
  %184 = load i32, ptr %16, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load i32, ptr %16, align 4
  %188 = load ptr, ptr %17, align 8
  %189 = call i32 @ompi_comm_remote_size(ptr noundef %188)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %207, label %191

191:                                              ; preds = %186, %183
  %192 = load i32, ptr %16, align 4
  %193 = icmp eq i32 -4, %192
  br i1 %193, label %207, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %16, align 4
  %196 = icmp eq i32 -2, %195
  br i1 %196, label %207, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.ompi_communicator_t, ptr %198, i32 0, i32 19
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.ompi_communicator_t, ptr %202, i32 0, i32 20
  %204 = load i32, ptr %203, align 8
  %205 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 8)
  %206 = call i32 @ompi_errhandler_invoke(ptr noundef %200, ptr noundef %201, i32 noundef %204, i32 noundef %205, ptr noundef @FUNC_NAME)
  store i32 %206, ptr %9, align 4
  br label %411

207:                                              ; preds = %194, %191, %186
  %208 = load i32, ptr %16, align 4
  %209 = icmp ne i32 -4, %208
  br i1 %209, label %210, label %263

210:                                              ; preds = %207
  %211 = load i32, ptr %16, align 4
  %212 = icmp ne i32 -2, %211
  br i1 %212, label %213, label %263

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %12, align 8
  %216 = icmp eq ptr null, %215
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %12, align 8
  %219 = icmp eq ptr @ompi_mpi_datatype_null, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %217, %214
  store i32 3, ptr %18, align 4
  br label %240

221:                                              ; preds = %217
  %222 = load i32, ptr %11, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 2, ptr %18, align 4
  br label %239

225:                                              ; preds = %221
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.ompi_datatype_t, ptr %226, i32 0, i32 0
  %228 = call i32 @opal_datatype_is_committed(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  store i32 3, ptr %18, align 4
  br label %238

231:                                              ; preds = %225
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.ompi_datatype_t, ptr %232, i32 0, i32 0
  %234 = call i32 @opal_datatype_is_valid(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  store i32 3, ptr %18, align 4
  br label %237

237:                                              ; preds = %236, %231
  br label %238

238:                                              ; preds = %237, %230
  br label %239

239:                                              ; preds = %238, %224
  br label %240

240:                                              ; preds = %239, %220
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %18, align 4
  %243 = icmp ne i32 %242, 0
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %241
  %250 = load i32, ptr %18, align 4
  %251 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %250)
  store i32 %251, ptr %20, align 4
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds %struct.ompi_communicator_t, ptr %252, i32 0, i32 19
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds %struct.ompi_communicator_t, ptr %256, i32 0, i32 20
  %258 = load i32, ptr %257, align 8
  %259 = load i32, ptr %20, align 4
  %260 = call i32 @ompi_errhandler_invoke(ptr noundef %254, ptr noundef %255, i32 noundef %258, i32 noundef %259, ptr noundef @FUNC_NAME)
  %261 = load i32, ptr %20, align 4
  store i32 %261, ptr %9, align 4
  br label %411

262:                                              ; preds = %241
  br label %297

263:                                              ; preds = %210, %207
  %264 = load i32, ptr %16, align 4
  %265 = icmp eq i32 -4, %264
  br i1 %265, label %266, label %296

266:                                              ; preds = %263
  %267 = load i32, ptr %14, align 4
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %279

269:                                              ; preds = %266
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %struct.ompi_communicator_t, ptr %270, i32 0, i32 19
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct.ompi_communicator_t, ptr %274, i32 0, i32 20
  %276 = load i32, ptr %275, align 8
  %277 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %278 = call i32 @ompi_errhandler_invoke(ptr noundef %272, ptr noundef %273, i32 noundef %276, i32 noundef %277, ptr noundef @FUNC_NAME)
  store i32 %278, ptr %9, align 4
  br label %411

279:                                              ; preds = %266
  %280 = load ptr, ptr %15, align 8
  %281 = icmp eq ptr @ompi_mpi_datatype_null, %280
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %15, align 8
  %284 = icmp eq ptr null, %283
  br i1 %284, label %285, label %295

285:                                              ; preds = %282, %279
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds %struct.ompi_communicator_t, ptr %286, i32 0, i32 19
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds %struct.ompi_communicator_t, ptr %290, i32 0, i32 20
  %292 = load i32, ptr %291, align 8
  %293 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %294 = call i32 @ompi_errhandler_invoke(ptr noundef %288, ptr noundef %289, i32 noundef %292, i32 noundef %293, ptr noundef @FUNC_NAME)
  store i32 %294, ptr %9, align 4
  br label %411

295:                                              ; preds = %282
  br label %296

296:                                              ; preds = %295, %263
  br label %297

297:                                              ; preds = %296, %262
  br label %298

298:                                              ; preds = %297, %182
  br label %299

299:                                              ; preds = %298, %8
  %300 = load ptr, ptr %17, align 8
  %301 = call zeroext i1 @ompi_comm_iface_coll_check(ptr noundef %300, ptr noundef %18)
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = sext i32 %305 to i64
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %330

308:                                              ; preds = %299
  %309 = load i32, ptr %18, align 4
  %310 = icmp ne i32 0, %309
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %329

316:                                              ; preds = %308
  %317 = load i32, ptr %18, align 4
  %318 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %317)
  store i32 %318, ptr %21, align 4
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds %struct.ompi_communicator_t, ptr %319, i32 0, i32 19
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = load ptr, ptr %17, align 8
  %324 = getelementptr inbounds %struct.ompi_communicator_t, ptr %323, i32 0, i32 20
  %325 = load i32, ptr %324, align 8
  %326 = load i32, ptr %21, align 4
  %327 = call i32 @ompi_errhandler_invoke(ptr noundef %321, ptr noundef %322, i32 noundef %325, i32 noundef %326, ptr noundef @FUNC_NAME)
  %328 = load i32, ptr %21, align 4
  store i32 %328, ptr %9, align 4
  br label %411

329:                                              ; preds = %308
  store i32 0, ptr %9, align 4
  br label %411

330:                                              ; preds = %299
  %331 = load i32, ptr %11, align 4
  %332 = icmp eq i32 0, %331
  br i1 %332, label %333, label %349

333:                                              ; preds = %330
  %334 = load i32, ptr %16, align 4
  %335 = icmp ne i32 -4, %334
  br i1 %335, label %336, label %349

336:                                              ; preds = %333
  %337 = load ptr, ptr %17, align 8
  %338 = call i32 @ompi_comm_rank(ptr noundef %337)
  %339 = load i32, ptr %16, align 4
  %340 = icmp ne i32 %338, %339
  br i1 %340, label %369, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %17, align 8
  %343 = call i32 @ompi_comm_rank(ptr noundef %342)
  %344 = load i32, ptr %16, align 4
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %341
  %347 = load ptr, ptr %10, align 8
  %348 = icmp ne ptr inttoptr (i64 1 to ptr), %347
  br i1 %348, label %369, label %349

349:                                              ; preds = %346, %341, %333, %330
  %350 = load ptr, ptr %17, align 8
  %351 = call i32 @ompi_comm_rank(ptr noundef %350)
  %352 = load i32, ptr %16, align 4
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %349
  %355 = load ptr, ptr %10, align 8
  %356 = icmp eq ptr inttoptr (i64 1 to ptr), %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load i32, ptr %14, align 4
  %359 = icmp eq i32 0, %358
  br i1 %359, label %369, label %360

360:                                              ; preds = %357, %354, %349
  %361 = load i32, ptr %14, align 4
  %362 = icmp eq i32 0, %361
  br i1 %362, label %363, label %370

363:                                              ; preds = %360
  %364 = load i32, ptr %16, align 4
  %365 = icmp eq i32 -4, %364
  br i1 %365, label %369, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %16, align 4
  %368 = icmp eq i32 -2, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %366, %363, %357, %346, %336
  store i32 0, ptr %9, align 4
  br label %411

370:                                              ; preds = %366, %360
  %371 = load ptr, ptr %17, align 8
  %372 = getelementptr inbounds %struct.ompi_communicator_t, ptr %371, i32 0, i32 23
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %373, i32 0, i32 18
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = load i32, ptr %11, align 4
  %378 = load ptr, ptr %12, align 8
  %379 = load ptr, ptr %13, align 8
  %380 = load i32, ptr %14, align 4
  %381 = load ptr, ptr %15, align 8
  %382 = load i32, ptr %16, align 4
  %383 = load ptr, ptr %17, align 8
  %384 = load ptr, ptr %17, align 8
  %385 = getelementptr inbounds %struct.ompi_communicator_t, ptr %384, i32 0, i32 23
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %386, i32 0, i32 19
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 %375(ptr noundef %376, i32 noundef %377, ptr noundef %378, ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, ptr noundef %383, ptr noundef %388)
  store i32 %389, ptr %18, align 4
  %390 = load i32, ptr %18, align 4
  %391 = icmp ne i32 0, %390
  %392 = xor i1 %391, true
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i32
  %395 = sext i32 %394 to i64
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %410

397:                                              ; preds = %370
  %398 = load i32, ptr %18, align 4
  %399 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %398)
  store i32 %399, ptr %22, align 4
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds %struct.ompi_communicator_t, ptr %400, i32 0, i32 19
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %17, align 8
  %404 = load ptr, ptr %17, align 8
  %405 = getelementptr inbounds %struct.ompi_communicator_t, ptr %404, i32 0, i32 20
  %406 = load i32, ptr %405, align 8
  %407 = load i32, ptr %22, align 4
  %408 = call i32 @ompi_errhandler_invoke(ptr noundef %402, ptr noundef %403, i32 noundef %406, i32 noundef %407, ptr noundef @FUNC_NAME)
  %409 = load i32, ptr %22, align 4
  store i32 %409, ptr %9, align 4
  br label %411

410:                                              ; preds = %370
  store i32 0, ptr %9, align 4
  br label %411

411:                                              ; preds = %410, %397, %369, %329, %316, %285, %269, %249, %197, %171, %158, %134, %84, %59, %40
  %412 = load i32, ptr %9, align 4
  ret i32 %412
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
