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
  br i1 %34, label %35, label %267

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
  br label %331

53:                                               ; preds = %46
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr inttoptr (i64 1 to ptr), %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %19, align 8
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %20, align 8
  store ptr %59, ptr %16, align 8
  br label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %84, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %84, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %18, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %19, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8
  %74 = icmp eq ptr inttoptr (i64 1 to ptr), %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds %struct.ompi_communicator_t, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %75, %72
  %82 = load ptr, ptr %17, align 8
  %83 = icmp eq ptr inttoptr (i64 1 to ptr), %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %81, %75, %69, %66, %63, %60
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct.ompi_communicator_t, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds %struct.ompi_communicator_t, ptr %89, i32 0, i32 20
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %93 = call i32 @ompi_errhandler_invoke(ptr noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef %92, ptr noundef @FUNC_NAME)
  store i32 %93, ptr %12, align 4
  br label %331

94:                                               ; preds = %81
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.ompi_communicator_t, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %21, align 8
  %102 = call i32 @ompi_comm_remote_size(ptr noundef %101)
  br label %106

103:                                              ; preds = %94
  %104 = load ptr, ptr %21, align 8
  %105 = call i32 @ompi_comm_size(ptr noundef %104)
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i32 [ %102, %100 ], [ %105, %103 ]
  store i32 %107, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %108

108:                                              ; preds = %219, %106
  %109 = load i32, ptr %24, align 4
  %110 = load i32, ptr %25, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %222

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %16, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %16, align 8
  %118 = icmp eq ptr @ompi_mpi_datatype_null, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %113
  store i32 3, ptr %26, align 4
  br label %143

120:                                              ; preds = %116
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %24, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 2, ptr %26, align 4
  br label %142

128:                                              ; preds = %120
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.ompi_datatype_t, ptr %129, i32 0, i32 0
  %131 = call i32 @opal_datatype_is_committed(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  store i32 3, ptr %26, align 4
  br label %141

134:                                              ; preds = %128
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.ompi_datatype_t, ptr %135, i32 0, i32 0
  %137 = call i32 @opal_datatype_is_valid(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store i32 3, ptr %26, align 4
  br label %140

140:                                              ; preds = %139, %134
  br label %141

141:                                              ; preds = %140, %133
  br label %142

142:                                              ; preds = %141, %127
  br label %143

143:                                              ; preds = %142, %119
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %26, align 4
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %144
  %153 = load i32, ptr %26, align 4
  %154 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %153)
  store i32 %154, ptr %27, align 4
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.ompi_communicator_t, ptr %159, i32 0, i32 20
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %27, align 4
  %163 = call i32 @ompi_errhandler_invoke(ptr noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef %162, ptr noundef @FUNC_NAME)
  %164 = load i32, ptr %27, align 4
  store i32 %164, ptr %12, align 4
  br label %331

165:                                              ; preds = %144
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %20, align 8
  %168 = icmp eq ptr null, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %20, align 8
  %171 = icmp eq ptr @ompi_mpi_datatype_null, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %169, %166
  store i32 3, ptr %26, align 4
  br label %196

173:                                              ; preds = %169
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr %24, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  store i32 2, ptr %26, align 4
  br label %195

181:                                              ; preds = %173
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %struct.ompi_datatype_t, ptr %182, i32 0, i32 0
  %184 = call i32 @opal_datatype_is_committed(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  store i32 3, ptr %26, align 4
  br label %194

187:                                              ; preds = %181
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.ompi_datatype_t, ptr %188, i32 0, i32 0
  %190 = call i32 @opal_datatype_is_valid(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  store i32 3, ptr %26, align 4
  br label %193

193:                                              ; preds = %192, %187
  br label %194

194:                                              ; preds = %193, %186
  br label %195

195:                                              ; preds = %194, %180
  br label %196

196:                                              ; preds = %195, %172
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %26, align 4
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %197
  %206 = load i32, ptr %26, align 4
  %207 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %206)
  store i32 %207, ptr %28, align 4
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %208, i32 0, i32 19
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %21, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %212, i32 0, i32 20
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr %28, align 4
  %216 = call i32 @ompi_errhandler_invoke(ptr noundef %210, ptr noundef %211, i32 noundef %214, i32 noundef %215, ptr noundef @FUNC_NAME)
  %217 = load i32, ptr %28, align 4
  store i32 %217, ptr %12, align 4
  br label %331

218:                                              ; preds = %197
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %24, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %24, align 4
  br label %108, !llvm.loop !4

222:                                              ; preds = %108
  %223 = load ptr, ptr %13, align 8
  %224 = icmp ne ptr inttoptr (i64 1 to ptr), %223
  br i1 %224, label %225, label %266

225:                                              ; preds = %222
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds %struct.ompi_communicator_t, ptr %226, i32 0, i32 7
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %266, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %21, align 8
  %233 = call i32 @ompi_comm_rank(ptr noundef %232)
  store i32 %233, ptr %29, align 4
  %234 = load ptr, ptr %16, align 8
  %235 = call i32 @ompi_datatype_type_size(ptr noundef %234, ptr noundef %30)
  %236 = load ptr, ptr %20, align 8
  %237 = call i32 @ompi_datatype_type_size(ptr noundef %236, ptr noundef %31)
  %238 = load i64, ptr %30, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr %29, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = mul i64 %238, %244
  %246 = load i64, ptr %31, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = load i32, ptr %29, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = mul i64 %246, %252
  %254 = icmp ne i64 %245, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %231
  %256 = load ptr, ptr %21, align 8
  %257 = getelementptr inbounds %struct.ompi_communicator_t, ptr %256, i32 0, i32 19
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %21, align 8
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds %struct.ompi_communicator_t, ptr %260, i32 0, i32 20
  %262 = load i32, ptr %261, align 8
  %263 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 15)
  %264 = call i32 @ompi_errhandler_invoke(ptr noundef %258, ptr noundef %259, i32 noundef %262, i32 noundef %263, ptr noundef @FUNC_NAME)
  store i32 %264, ptr %12, align 4
  br label %331

265:                                              ; preds = %231
  br label %266

266:                                              ; preds = %265, %225, %222
  br label %267

267:                                              ; preds = %266, %11
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds %struct.ompi_communicator_t, ptr %268, i32 0, i32 23
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %270, i32 0, i32 76
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = load ptr, ptr %18, align 8
  %279 = load ptr, ptr %19, align 8
  %280 = load ptr, ptr %20, align 8
  %281 = load ptr, ptr %21, align 8
  %282 = load ptr, ptr %22, align 8
  %283 = load ptr, ptr %23, align 8
  %284 = load ptr, ptr %21, align 8
  %285 = getelementptr inbounds %struct.ompi_communicator_t, ptr %284, i32 0, i32 23
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %286, i32 0, i32 77
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 %272(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %288)
  store i32 %289, ptr %26, align 4
  %290 = load i32, ptr %26, align 4
  %291 = icmp eq i32 0, %290
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %309

297:                                              ; preds = %267
  %298 = load ptr, ptr %23, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = icmp eq ptr inttoptr (i64 1 to ptr), %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  br label %305

303:                                              ; preds = %297
  %304 = load ptr, ptr %16, align 8
  br label %305

305:                                              ; preds = %303, %302
  %306 = phi ptr [ null, %302 ], [ %304, %303 ]
  %307 = load ptr, ptr %20, align 8
  %308 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %299, ptr noundef %306, ptr noundef %307)
  br label %309

309:                                              ; preds = %305, %267
  %310 = load i32, ptr %26, align 4
  %311 = icmp ne i32 0, %310
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %330

317:                                              ; preds = %309
  %318 = load i32, ptr %26, align 4
  %319 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %318)
  store i32 %319, ptr %32, align 4
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds %struct.ompi_communicator_t, ptr %320, i32 0, i32 19
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = load ptr, ptr %21, align 8
  %325 = getelementptr inbounds %struct.ompi_communicator_t, ptr %324, i32 0, i32 20
  %326 = load i32, ptr %325, align 8
  %327 = load i32, ptr %32, align 4
  %328 = call i32 @ompi_errhandler_invoke(ptr noundef %322, ptr noundef %323, i32 noundef %326, i32 noundef %327, ptr noundef @FUNC_NAME)
  %329 = load i32, ptr %32, align 4
  store i32 %329, ptr %12, align 4
  br label %331

330:                                              ; preds = %309
  store i32 0, ptr %12, align 4
  br label %331

331:                                              ; preds = %330, %317, %255, %205, %152, %84, %50
  %332 = load i32, ptr %12, align 4
  ret i32 %332
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
