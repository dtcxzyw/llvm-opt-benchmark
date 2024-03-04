target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.ompi_datatype_consolidate_t = type { ptr, i64, i32 }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [9 x i8] c"MPI_Pack\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_local_convertor = external global ptr, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Pack = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr), ptr @PMPI_Pack

; Function Attrs: nounwind uwtable
define i32 @PMPI_Pack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.opal_convertor_t, align 8
  %19 = alloca %struct.iovec, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.ompi_datatype_consolidate_t, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %31 = load i8, ptr @ompi_mpi_param_check, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %200

33:                                               ; preds = %7
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
  %45 = load ptr, ptr %15, align 8
  %46 = call i32 @ompi_comm_invalid(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 5)
  %50 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %49, ptr noundef @FUNC_NAME)
  store i32 %50, ptr %8, align 4
  br label %329

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.ompi_communicator_t, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 20
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %66 = call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef %65, ptr noundef @FUNC_NAME)
  store i32 %66, ptr %8, align 4
  br label %329

67:                                               ; preds = %54
  %68 = load i32, ptr %10, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.ompi_communicator_t, ptr %75, i32 0, i32 20
  %77 = load i32, ptr %76, align 8
  %78 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 2)
  %79 = call i32 @ompi_errhandler_invoke(ptr noundef %73, ptr noundef %74, i32 noundef %77, i32 noundef %78, ptr noundef @FUNC_NAME)
  store i32 %79, ptr %8, align 4
  br label %329

80:                                               ; preds = %67
  %81 = load i32, ptr %13, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.ompi_communicator_t, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.ompi_communicator_t, ptr %88, i32 0, i32 20
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %92 = call i32 @ompi_errhandler_invoke(ptr noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef %91, ptr noundef @FUNC_NAME)
  store i32 %92, ptr %8, align 4
  br label %329

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8
  %102 = icmp eq ptr @ompi_mpi_datatype_null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %97
  store i32 3, ptr %16, align 4
  br label %123

104:                                              ; preds = %100
  %105 = load i32, ptr %10, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 2, ptr %16, align 4
  br label %122

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.ompi_datatype_t, ptr %109, i32 0, i32 0
  %111 = call i32 @opal_datatype_is_committed(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 3, ptr %16, align 4
  br label %121

114:                                              ; preds = %108
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.ompi_datatype_t, ptr %115, i32 0, i32 0
  %117 = call i32 @opal_datatype_is_valid(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 3, ptr %16, align 4
  br label %120

120:                                              ; preds = %119, %114
  br label %121

121:                                              ; preds = %120, %113
  br label %122

122:                                              ; preds = %121, %107
  br label %123

123:                                              ; preds = %122, %103
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %16, align 4
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %124
  %133 = load i32, ptr %16, align 4
  %134 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %133)
  store i32 %134, ptr %22, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.ompi_communicator_t, ptr %135, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.ompi_communicator_t, ptr %139, i32 0, i32 20
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %22, align 4
  %143 = call i32 @ompi_errhandler_invoke(ptr noundef %137, ptr noundef %138, i32 noundef %141, i32 noundef %142, ptr noundef @FUNC_NAME)
  %144 = load i32, ptr %22, align 4
  store i32 %144, ptr %8, align 4
  br label %329

145:                                              ; preds = %124
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %9, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %177

149:                                              ; preds = %146
  %150 = load i32, ptr %10, align 4
  %151 = icmp slt i32 0, %150
  br i1 %151, label %152, label %177

152:                                              ; preds = %149
  %153 = load i32, ptr %16, align 4
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %177

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.ompi_datatype_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.opal_datatype_t, ptr %157, i32 0, i32 1
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 2
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i32 1, ptr %16, align 4
  br label %176

164:                                              ; preds = %155
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = call i32 @ompi_datatype_type_size(ptr noundef %165, ptr noundef %23)
  %167 = load ptr, ptr %11, align 8
  %168 = call i32 @ompi_datatype_get_true_extent(ptr noundef %167, ptr noundef %24, ptr noundef %25)
  %169 = load i64, ptr %23, align 8
  %170 = icmp ult i64 0, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load i64, ptr %25, align 8
  %173 = icmp eq i64 0, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 1, ptr %16, align 4
  br label %175

175:                                              ; preds = %174, %171, %164
  br label %176

176:                                              ; preds = %175, %163
  br label %177

177:                                              ; preds = %176, %152, %149, %146
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %16, align 4
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %178
  %187 = load i32, ptr %16, align 4
  %188 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %187)
  store i32 %188, ptr %26, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.ompi_communicator_t, ptr %189, i32 0, i32 19
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.ompi_communicator_t, ptr %193, i32 0, i32 20
  %195 = load i32, ptr %194, align 8
  %196 = load i32, ptr %26, align 4
  %197 = call i32 @ompi_errhandler_invoke(ptr noundef %191, ptr noundef %192, i32 noundef %195, i32 noundef %196, ptr noundef @FUNC_NAME)
  %198 = load i32, ptr %26, align 4
  store i32 %198, ptr %8, align 4
  br label %329

199:                                              ; preds = %178
  br label %200

200:                                              ; preds = %199, %7
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %11, align 8
  %204 = call i32 @ompi_datatype_consolidate_create(i64 noundef %202, ptr noundef %203, ptr noundef %27, i32 noundef 250)
  store i32 %204, ptr %16, align 4
  %205 = load i32, ptr %16, align 4
  %206 = icmp ne i32 %205, 0
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %200
  %213 = load i32, ptr %16, align 4
  %214 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %213)
  store i32 %214, ptr %28, align 4
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct.ompi_communicator_t, ptr %215, i32 0, i32 19
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct.ompi_communicator_t, ptr %219, i32 0, i32 20
  %221 = load i32, ptr %220, align 8
  %222 = load i32, ptr %28, align 4
  %223 = call i32 @ompi_errhandler_invoke(ptr noundef %217, ptr noundef %218, i32 noundef %221, i32 noundef %222, ptr noundef @FUNC_NAME)
  %224 = load i32, ptr %28, align 4
  store i32 %224, ptr %8, align 4
  br label %329

225:                                              ; preds = %200
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr @opal_class_init_epoch, align 4
  %229 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4), align 8
  %230 = icmp ne i32 %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %232

232:                                              ; preds = %231, %227
  %233 = getelementptr inbounds %struct.opal_object_t, ptr %18, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %233, align 8
  %234 = getelementptr inbounds %struct.opal_object_t, ptr %18, i32 0, i32 1
  store volatile i32 1, ptr %234, align 8
  call void @opal_obj_run_constructors(ptr noundef %18)
  br label %235

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %238 = getelementptr inbounds %struct.ompi_datatype_consolidate_t, ptr %27, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.ompi_datatype_t, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.ompi_datatype_consolidate_t, ptr %27, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %237, ptr noundef %240, i64 noundef %242, ptr noundef %243, i32 noundef 0, ptr noundef %18)
  call void @opal_convertor_get_packed_size(ptr noundef %18, ptr noundef %21)
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load i64, ptr %21, align 8
  %249 = add i64 %247, %248
  %250 = load i32, ptr %13, align 4
  %251 = zext i32 %250 to i64
  %252 = icmp ugt i64 %249, %251
  br i1 %252, label %253, label %265

253:                                              ; preds = %236
  br label %254

254:                                              ; preds = %253
  call void @opal_obj_run_destructors(ptr noundef %18)
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds %struct.ompi_communicator_t, ptr %256, i32 0, i32 19
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct.ompi_communicator_t, ptr %260, i32 0, i32 20
  %262 = load i32, ptr %261, align 8
  %263 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 15)
  %264 = call i32 @ompi_errhandler_invoke(ptr noundef %258, ptr noundef %259, i32 noundef %262, i32 noundef %263, ptr noundef @FUNC_NAME)
  store i32 %264, ptr %8, align 4
  br label %329

265:                                              ; preds = %236
  %266 = load ptr, ptr %12, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 0
  store ptr %270, ptr %271, align 8
  %272 = load i64, ptr %21, align 8
  %273 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 1
  store i64 %272, ptr %273, align 8
  store i32 1, ptr %20, align 4
  %274 = call i32 @opal_convertor_pack(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %274, ptr %17, align 4
  %275 = load i64, ptr %21, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = add i64 %278, %275
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %276, align 4
  br label %281

281:                                              ; preds = %265
  call void @opal_obj_run_destructors(ptr noundef %18)
  br label %282

282:                                              ; preds = %281
  %283 = call i32 @ompi_datatype_consolidate_free(ptr noundef %27)
  store i32 %283, ptr %16, align 4
  %284 = load i32, ptr %16, align 4
  %285 = icmp ne i32 %284, 0
  %286 = xor i1 %285, true
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %304

291:                                              ; preds = %282
  %292 = load i32, ptr %16, align 4
  %293 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %292)
  store i32 %293, ptr %29, align 4
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds %struct.ompi_communicator_t, ptr %294, i32 0, i32 19
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.ompi_communicator_t, ptr %298, i32 0, i32 20
  %300 = load i32, ptr %299, align 8
  %301 = load i32, ptr %29, align 4
  %302 = call i32 @ompi_errhandler_invoke(ptr noundef %296, ptr noundef %297, i32 noundef %300, i32 noundef %301, ptr noundef @FUNC_NAME)
  %303 = load i32, ptr %29, align 4
  store i32 %303, ptr %8, align 4
  br label %329

304:                                              ; preds = %282
  %305 = load i32, ptr %17, align 4
  %306 = icmp ne i32 1, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i32 -1, ptr %16, align 4
  br label %308

308:                                              ; preds = %307, %304
  %309 = load i32, ptr %16, align 4
  %310 = icmp ne i32 0, %309
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %308
  %317 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 14)
  store i32 %317, ptr %30, align 4
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds %struct.ompi_communicator_t, ptr %318, i32 0, i32 19
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %15, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct.ompi_communicator_t, ptr %322, i32 0, i32 20
  %324 = load i32, ptr %323, align 8
  %325 = load i32, ptr %30, align 4
  %326 = call i32 @ompi_errhandler_invoke(ptr noundef %320, ptr noundef %321, i32 noundef %324, i32 noundef %325, ptr noundef @FUNC_NAME)
  %327 = load i32, ptr %30, align 4
  store i32 %327, ptr %8, align 4
  br label %329

328:                                              ; preds = %308
  store i32 0, ptr %8, align 4
  br label %329

329:                                              ; preds = %328, %316, %291, %255, %212, %186, %132, %83, %70, %57, %48
  %330 = load i32, ptr %8, align 4
  ret i32 %330
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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_get_true_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @opal_datatype_get_true_extent(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_consolidate_create(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.ompi_datatype_consolidate_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ompi_datatype_consolidate_t, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ompi_datatype_consolidate_t, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp sge i64 %22, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ompi_datatype_t, ptr %27, i32 0, i32 0
  %29 = call i32 @opal_datatype_type_size(ptr noundef %28, ptr noundef %11)
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @ompi_datatype_get_extent(ptr noundef %30, ptr noundef %12, ptr noundef %13)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %5, align 4
  br label %70

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ompi_datatype_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.opal_datatype_t, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8
  %46 = load i64, ptr %13, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %68

49:                                               ; preds = %44, %36
  %50 = load i64, ptr %6, align 8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ompi_datatype_consolidate_t, ptr %53, i32 0, i32 0
  %55 = call i32 @ompi_datatype_create_contiguous(i32 noundef %51, ptr noundef %52, ptr noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %5, align 4
  br label %70

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ompi_datatype_consolidate_t, ptr %61, i32 0, i32 0
  %63 = call i32 @ompi_datatype_commit(ptr noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ompi_datatype_consolidate_t, ptr %64, i32 0, i32 1
  store i64 1, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ompi_datatype_consolidate_t, ptr %66, i32 0, i32 2
  store i32 1, ptr %67, align 8
  br label %68

68:                                               ; preds = %60, %48
  br label %69

69:                                               ; preds = %68, %4
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %58, %34
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.opal_convertor_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %11, align 4
  %22 = or i32 %20, %21
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.opal_convertor_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @opal_convertor_prepare_for_send(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @opal_convertor_get_packed_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_convertor_t, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.opal_convertor_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 524288
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_convertor_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 262144
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.opal_convertor_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65536
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.opal_convertor_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 131072
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.opal_convertor_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65536
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %20, %2
  br label %53

39:                                               ; preds = %32, %26
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.opal_convertor_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = and i32 536870912, %42
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = call i64 @opal_convertor_compute_remote_size(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.opal_convertor_t, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_consolidate_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ompi_datatype_consolidate_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_datatype_consolidate_t, ptr %9, i32 0, i32 0
  %11 = call i32 @ompi_datatype_destroy(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_datatype_consolidate_t, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
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

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_get_true_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @opal_datatype_get_extent(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @ompi_datatype_create_contiguous(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @opal_datatype_commit(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  ret i32 0
}

declare i32 @opal_datatype_commit(ptr noundef) #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @opal_convertor_compute_remote_size(ptr noundef) #1

declare i32 @ompi_datatype_destroy(ptr noundef) #1

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
!7 = distinct !{!7, !5}
