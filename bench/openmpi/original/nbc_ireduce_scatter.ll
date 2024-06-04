target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@.str = private unnamed_addr constant [46 x i8] c"MPI Error in ompi_datatype_type_extent() (%i)\00", align 1
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"MPI Error in ompi_datatype_sndrcv() (%i)\00", align 1
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ireduce_scatter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = call i32 @nbc_reduce_scatter_init(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %18, align 4
  %29 = icmp ne i32 0, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %8
  %36 = load i32, ptr %18, align 4
  store i32 %36, ptr %9, align 4
  br label %54

37:                                               ; preds = %8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @NBC_Start(ptr noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp ne i32 0, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %49, align 8
  call void @NBC_Return_handle(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8
  store ptr @ompi_request_null, ptr %51, align 8
  %52 = load i32, ptr %18, align 4
  store i32 %52, ptr %9, align 4
  br label %54

53:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %48, %35
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_reduce_scatter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  store ptr %3, ptr %30, align 8
  store ptr %4, ptr %31, align 8
  store ptr %5, ptr %32, align 8
  store ptr %6, ptr %33, align 8
  store ptr %7, ptr %34, align 8
  %59 = zext i1 %8 to i8
  store i8 %59, ptr %35, align 1
  %60 = load ptr, ptr %34, align 8
  store ptr %60, ptr %50, align 8
  store i8 0, ptr %47, align 1
  %61 = load ptr, ptr %28, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %9
  %65 = load ptr, ptr %27, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i8 1, ptr %47, align 1
  br label %82

68:                                               ; preds = %64, %9
  %69 = load ptr, ptr %27, align 8
  %70 = inttoptr i64 1 to ptr
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %28, align 8
  store ptr %73, ptr %27, align 8
  store i8 1, ptr %47, align 1
  br label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %28, align 8
  %76 = inttoptr i64 1 to ptr
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %27, align 8
  store ptr %79, ptr %28, align 8
  store i8 1, ptr %47, align 1
  br label %80

80:                                               ; preds = %78, %74
  br label %81

81:                                               ; preds = %80, %72
  br label %82

82:                                               ; preds = %81, %67
  %83 = load ptr, ptr %32, align 8
  %84 = call i32 @ompi_comm_rank(ptr noundef %83)
  store i32 %84, ptr %37, align 4
  %85 = load ptr, ptr %32, align 8
  %86 = call i32 @ompi_comm_size(ptr noundef %85)
  store i32 %86, ptr %39, align 4
  %87 = load ptr, ptr %30, align 8
  %88 = call i32 @ompi_datatype_type_extent(ptr noundef %87, ptr noundef %42)
  store i32 %88, ptr %40, align 4
  %89 = load i32, ptr %40, align 4
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = load i32, ptr %40, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %92)
  %93 = load i32, ptr %40, align 4
  store i32 %93, ptr %26, align 4
  br label %564

94:                                               ; preds = %82
  store i64 0, ptr %41, align 8
  store i32 0, ptr %54, align 4
  br label %95

95:                                               ; preds = %108, %94
  %96 = load i32, ptr %54, align 4
  %97 = load i32, ptr %39, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = load ptr, ptr %29, align 8
  %101 = load i32, ptr %54, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %41, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr %41, align 8
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %54, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %54, align 4
  br label %95, !llvm.loop !4

111:                                              ; preds = %95
  %112 = load i32, ptr %39, align 4
  %113 = icmp eq i32 1, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load i8, ptr %35, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load i8, ptr %47, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117, %111
  %122 = load i64, ptr %41, align 8
  %123 = icmp eq i64 0, %122
  br i1 %123, label %124, label %155

124:                                              ; preds = %121, %117, %114
  %125 = load i8, ptr %47, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %150, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %27, align 8
  %129 = load ptr, ptr %29, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 0
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %30, align 8
  %133 = load ptr, ptr %28, align 8
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %30, align 8
  %138 = load ptr, ptr %32, align 8
  %139 = call i32 @NBC_Copy(ptr noundef %128, i32 noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %136, ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %40, align 4
  %140 = load i32, ptr %40, align 4
  %141 = icmp ne i32 0, %140
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %127
  %148 = load i32, ptr %40, align 4
  store i32 %148, ptr %26, align 4
  br label %564

149:                                              ; preds = %127
  br label %150

150:                                              ; preds = %149, %124
  %151 = load i8, ptr %35, align 1
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr %33, align 8
  %154 = call i32 @nbc_get_noop_request(i1 noundef zeroext %152, ptr noundef %153)
  store i32 %154, ptr %26, align 4
  br label %564

155:                                              ; preds = %121
  %156 = load i32, ptr %39, align 4
  %157 = call i32 @ceil_of_log2(i32 noundef %156)
  store i32 %157, ptr %38, align 4
  %158 = load ptr, ptr %30, align 8
  %159 = getelementptr inbounds %struct.ompi_datatype_t, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %41, align 8
  %161 = call i64 @opal_datatype_span(ptr noundef %159, i64 noundef %160, ptr noundef %43)
  store i64 %161, ptr %44, align 8
  %162 = load i64, ptr %44, align 8
  %163 = load ptr, ptr %30, align 8
  %164 = getelementptr inbounds %struct.ompi_datatype_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.opal_datatype_t, ptr %164, i32 0, i32 10
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = sub nsw i64 %167, 1
  %169 = add nsw i64 %162, %168
  %170 = load ptr, ptr %30, align 8
  %171 = getelementptr inbounds %struct.ompi_datatype_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.opal_datatype_t, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = sub nsw i64 %174, 1
  %176 = xor i64 %175, -1
  %177 = and i64 %169, %176
  store i64 %177, ptr %45, align 8
  %178 = load i64, ptr %45, align 8
  %179 = load i64, ptr %44, align 8
  %180 = add nsw i64 %178, %179
  %181 = call noalias ptr @malloc(i64 noundef %180) #5
  store ptr %181, ptr %49, align 8
  %182 = load ptr, ptr %49, align 8
  %183 = icmp eq ptr null, %182
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %155
  store i32 -2, ptr %26, align 4
  br label %564

190:                                              ; preds = %155
  %191 = load i64, ptr %43, align 8
  %192 = sub nsw i64 0, %191
  %193 = inttoptr i64 %192 to ptr
  store ptr %193, ptr %51, align 8
  %194 = load i64, ptr %45, align 8
  %195 = load i64, ptr %43, align 8
  %196 = sub nsw i64 %194, %195
  %197 = inttoptr i64 %196 to ptr
  store ptr %197, ptr %52, align 8
  %198 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %198, ptr %48, align 8
  %199 = load ptr, ptr %48, align 8
  %200 = icmp eq ptr null, %199
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %190
  %207 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %207) #6
  store i32 -2, ptr %26, align 4
  br label %564

208:                                              ; preds = %190
  store i32 1, ptr %55, align 4
  store i32 1, ptr %56, align 4
  br label %209

209:                                              ; preds = %351, %208
  %210 = load i32, ptr %55, align 4
  %211 = load i32, ptr %38, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %354

213:                                              ; preds = %209
  %214 = load i32, ptr %37, align 4
  %215 = load i32, ptr %55, align 4
  %216 = shl i32 1, %215
  %217 = srem i32 %214, %216
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %304

219:                                              ; preds = %213
  %220 = load i32, ptr %37, align 4
  %221 = load i32, ptr %55, align 4
  %222 = sub nsw i32 %221, 1
  %223 = shl i32 1, %222
  %224 = add nsw i32 %220, %223
  store i32 %224, ptr %36, align 4
  %225 = load i32, ptr %36, align 4
  %226 = load i32, ptr %39, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %303

228:                                              ; preds = %219
  %229 = load ptr, ptr %51, align 8
  %230 = load i64, ptr %41, align 8
  %231 = load ptr, ptr %30, align 8
  %232 = load i32, ptr %36, align 4
  %233 = load ptr, ptr %48, align 8
  %234 = call i32 @NBC_Sched_recv(ptr noundef %229, i8 noundef signext 1, i64 noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %233, i1 noundef zeroext true)
  store i32 %234, ptr %40, align 4
  %235 = load i32, ptr %40, align 4
  %236 = icmp ne i32 0, %235
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %257

242:                                              ; preds = %228
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %48, align 8
  store ptr %244, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.opal_object_t, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %11, align 4
  %248 = call i32 @opal_thread_add_fetch_32(ptr noundef %246, i32 noundef %247)
  %249 = icmp eq i32 0, %248
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  %251 = load ptr, ptr %48, align 8
  call void @opal_obj_run_destructors(ptr noundef %251)
  %252 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %252) #6
  store ptr null, ptr %48, align 8
  br label %253

253:                                              ; preds = %250, %243
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %255) #6
  %256 = load i32, ptr %40, align 4
  store i32 %256, ptr %26, align 4
  br label %564

257:                                              ; preds = %228
  %258 = load i32, ptr %56, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %257
  %261 = load ptr, ptr %27, align 8
  %262 = load ptr, ptr %51, align 8
  %263 = load i64, ptr %41, align 8
  %264 = load ptr, ptr %30, align 8
  %265 = load ptr, ptr %31, align 8
  %266 = load ptr, ptr %48, align 8
  %267 = call i32 @NBC_Sched_op(ptr noundef %261, i8 noundef signext 0, ptr noundef %262, i8 noundef signext 1, i64 noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i1 noundef zeroext true)
  store i32 %267, ptr %40, align 4
  store i32 0, ptr %56, align 4
  br label %276

268:                                              ; preds = %257
  %269 = load ptr, ptr %52, align 8
  %270 = load ptr, ptr %51, align 8
  %271 = load i64, ptr %41, align 8
  %272 = load ptr, ptr %30, align 8
  %273 = load ptr, ptr %31, align 8
  %274 = load ptr, ptr %48, align 8
  %275 = call i32 @NBC_Sched_op(ptr noundef %269, i8 noundef signext 1, ptr noundef %270, i8 noundef signext 1, i64 noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, i1 noundef zeroext true)
  store i32 %275, ptr %40, align 4
  br label %276

276:                                              ; preds = %268, %260
  %277 = load i32, ptr %40, align 4
  %278 = icmp ne i32 0, %277
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %48, align 8
  store ptr %286, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.opal_object_t, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %13, align 4
  %290 = call i32 @opal_thread_add_fetch_32(ptr noundef %288, i32 noundef %289)
  %291 = icmp eq i32 0, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %285
  %293 = load ptr, ptr %48, align 8
  call void @opal_obj_run_destructors(ptr noundef %293)
  %294 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %294) #6
  store ptr null, ptr %48, align 8
  br label %295

295:                                              ; preds = %292, %285
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %297) #6
  %298 = load i32, ptr %40, align 4
  store i32 %298, ptr %26, align 4
  br label %564

299:                                              ; preds = %276
  %300 = load ptr, ptr %51, align 8
  store ptr %300, ptr %53, align 8
  %301 = load ptr, ptr %52, align 8
  store ptr %301, ptr %51, align 8
  %302 = load ptr, ptr %53, align 8
  store ptr %302, ptr %52, align 8
  br label %303

303:                                              ; preds = %299, %219
  br label %350

304:                                              ; preds = %213
  %305 = load i32, ptr %37, align 4
  %306 = load i32, ptr %55, align 4
  %307 = sub nsw i32 %306, 1
  %308 = shl i32 1, %307
  %309 = sub nsw i32 %305, %308
  store i32 %309, ptr %36, align 4
  %310 = load i32, ptr %56, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %304
  %313 = load ptr, ptr %27, align 8
  %314 = load i64, ptr %41, align 8
  %315 = load ptr, ptr %30, align 8
  %316 = load i32, ptr %36, align 4
  %317 = load ptr, ptr %48, align 8
  %318 = call i32 @NBC_Sched_send(ptr noundef %313, i8 noundef signext 0, i64 noundef %314, ptr noundef %315, i32 noundef %316, ptr noundef %317, i1 noundef zeroext false)
  store i32 %318, ptr %40, align 4
  br label %326

319:                                              ; preds = %304
  %320 = load ptr, ptr %52, align 8
  %321 = load i64, ptr %41, align 8
  %322 = load ptr, ptr %30, align 8
  %323 = load i32, ptr %36, align 4
  %324 = load ptr, ptr %48, align 8
  %325 = call i32 @NBC_Sched_send(ptr noundef %320, i8 noundef signext 1, i64 noundef %321, ptr noundef %322, i32 noundef %323, ptr noundef %324, i1 noundef zeroext false)
  store i32 %325, ptr %40, align 4
  br label %326

326:                                              ; preds = %319, %312
  %327 = load i32, ptr %40, align 4
  %328 = icmp ne i32 0, %327
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %349

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %48, align 8
  store ptr %336, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds %struct.opal_object_t, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %15, align 4
  %340 = call i32 @opal_thread_add_fetch_32(ptr noundef %338, i32 noundef %339)
  %341 = icmp eq i32 0, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %335
  %343 = load ptr, ptr %48, align 8
  call void @opal_obj_run_destructors(ptr noundef %343)
  %344 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %344) #6
  store ptr null, ptr %48, align 8
  br label %345

345:                                              ; preds = %342, %335
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %347) #6
  %348 = load i32, ptr %40, align 4
  store i32 %348, ptr %26, align 4
  br label %564

349:                                              ; preds = %326
  br label %354

350:                                              ; preds = %303
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %55, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %55, align 4
  br label %209, !llvm.loop !6

354:                                              ; preds = %349, %209
  %355 = load ptr, ptr %48, align 8
  %356 = call i32 @NBC_Sched_barrier(ptr noundef %355)
  store i32 %356, ptr %40, align 4
  %357 = load i32, ptr %40, align 4
  %358 = icmp ne i32 0, %357
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %379

364:                                              ; preds = %354
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %48, align 8
  store ptr %366, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr inbounds %struct.opal_object_t, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %17, align 4
  %370 = call i32 @opal_thread_add_fetch_32(ptr noundef %368, i32 noundef %369)
  %371 = icmp eq i32 0, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %365
  %373 = load ptr, ptr %48, align 8
  call void @opal_obj_run_destructors(ptr noundef %373)
  %374 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %374) #6
  store ptr null, ptr %48, align 8
  br label %375

375:                                              ; preds = %372, %365
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %377) #6
  %378 = load i32, ptr %40, align 4
  store i32 %378, ptr %26, align 4
  br label %564

379:                                              ; preds = %354
  %380 = load i32, ptr %37, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %473

382:                                              ; preds = %379
  store i64 0, ptr %57, align 8
  store i64 1, ptr %58, align 8
  br label %383

383:                                              ; preds = %436, %382
  %384 = load i64, ptr %58, align 8
  %385 = load i32, ptr %39, align 4
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %384, %386
  br i1 %387, label %388, label %439

388:                                              ; preds = %383
  %389 = load ptr, ptr %29, align 8
  %390 = load i64, ptr %58, align 8
  %391 = sub nsw i64 %390, 1
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = sext i32 %393 to i64
  %395 = load i64, ptr %57, align 8
  %396 = add i64 %395, %394
  store i64 %396, ptr %57, align 8
  %397 = load ptr, ptr %52, align 8
  %398 = load i64, ptr %57, align 8
  %399 = load i64, ptr %42, align 8
  %400 = mul i64 %398, %399
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  store ptr %401, ptr %46, align 8
  %402 = load ptr, ptr %46, align 8
  %403 = load ptr, ptr %29, align 8
  %404 = load i64, ptr %58, align 8
  %405 = getelementptr inbounds i32, ptr %403, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load ptr, ptr %30, align 8
  %409 = load i64, ptr %58, align 8
  %410 = trunc i64 %409 to i32
  %411 = load ptr, ptr %48, align 8
  %412 = call i32 @NBC_Sched_send(ptr noundef %402, i8 noundef signext 1, i64 noundef %407, ptr noundef %408, i32 noundef %410, ptr noundef %411, i1 noundef zeroext false)
  store i32 %412, ptr %40, align 4
  %413 = load i32, ptr %40, align 4
  %414 = icmp ne i32 0, %413
  %415 = xor i1 %414, true
  %416 = xor i1 %415, true
  %417 = zext i1 %416 to i32
  %418 = sext i32 %417 to i64
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %435

420:                                              ; preds = %388
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %48, align 8
  store ptr %422, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %423 = load ptr, ptr %18, align 8
  %424 = getelementptr inbounds %struct.opal_object_t, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %19, align 4
  %426 = call i32 @opal_thread_add_fetch_32(ptr noundef %424, i32 noundef %425)
  %427 = icmp eq i32 0, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %421
  %429 = load ptr, ptr %48, align 8
  call void @opal_obj_run_destructors(ptr noundef %429)
  %430 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %430) #6
  store ptr null, ptr %48, align 8
  br label %431

431:                                              ; preds = %428, %421
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %433) #6
  %434 = load i32, ptr %40, align 4
  store i32 %434, ptr %26, align 4
  br label %564

435:                                              ; preds = %388
  br label %436

436:                                              ; preds = %435
  %437 = load i64, ptr %58, align 8
  %438 = add nsw i64 %437, 1
  store i64 %438, ptr %58, align 8
  br label %383, !llvm.loop !7

439:                                              ; preds = %383
  %440 = load i32, ptr %39, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %457

442:                                              ; preds = %439
  %443 = load ptr, ptr %27, align 8
  %444 = load ptr, ptr %29, align 8
  %445 = getelementptr inbounds i32, ptr %444, i64 0
  %446 = load i32, ptr %445, align 4
  %447 = sext i32 %446 to i64
  %448 = load ptr, ptr %30, align 8
  %449 = load ptr, ptr %28, align 8
  %450 = load ptr, ptr %29, align 8
  %451 = getelementptr inbounds i32, ptr %450, i64 0
  %452 = load i32, ptr %451, align 4
  %453 = sext i32 %452 to i64
  %454 = load ptr, ptr %30, align 8
  %455 = load ptr, ptr %48, align 8
  %456 = call i32 @NBC_Sched_copy(ptr noundef %443, i8 noundef signext 0, i64 noundef %447, ptr noundef %448, ptr noundef %449, i8 noundef signext 0, i64 noundef %453, ptr noundef %454, ptr noundef %455, i1 noundef zeroext false)
  store i32 %456, ptr %40, align 4
  br label %472

457:                                              ; preds = %439
  %458 = load ptr, ptr %52, align 8
  %459 = load ptr, ptr %29, align 8
  %460 = getelementptr inbounds i32, ptr %459, i64 0
  %461 = load i32, ptr %460, align 4
  %462 = sext i32 %461 to i64
  %463 = load ptr, ptr %30, align 8
  %464 = load ptr, ptr %28, align 8
  %465 = load ptr, ptr %29, align 8
  %466 = getelementptr inbounds i32, ptr %465, i64 0
  %467 = load i32, ptr %466, align 4
  %468 = sext i32 %467 to i64
  %469 = load ptr, ptr %30, align 8
  %470 = load ptr, ptr %48, align 8
  %471 = call i32 @NBC_Sched_copy(ptr noundef %458, i8 noundef signext 1, i64 noundef %462, ptr noundef %463, ptr noundef %464, i8 noundef signext 0, i64 noundef %468, ptr noundef %469, ptr noundef %470, i1 noundef zeroext false)
  store i32 %471, ptr %40, align 4
  br label %472

472:                                              ; preds = %457, %442
  br label %484

473:                                              ; preds = %379
  %474 = load ptr, ptr %28, align 8
  %475 = load ptr, ptr %29, align 8
  %476 = load i32, ptr %37, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %475, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = sext i32 %479 to i64
  %481 = load ptr, ptr %30, align 8
  %482 = load ptr, ptr %48, align 8
  %483 = call i32 @NBC_Sched_recv(ptr noundef %474, i8 noundef signext 0, i64 noundef %480, ptr noundef %481, i32 noundef 0, ptr noundef %482, i1 noundef zeroext false)
  store i32 %483, ptr %40, align 4
  br label %484

484:                                              ; preds = %473, %472
  %485 = load i32, ptr %40, align 4
  %486 = icmp ne i32 0, %485
  %487 = xor i1 %486, true
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = sext i32 %489 to i64
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %507

492:                                              ; preds = %484
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %48, align 8
  store ptr %494, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %495 = load ptr, ptr %20, align 8
  %496 = getelementptr inbounds %struct.opal_object_t, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %21, align 4
  %498 = call i32 @opal_thread_add_fetch_32(ptr noundef %496, i32 noundef %497)
  %499 = icmp eq i32 0, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %493
  %501 = load ptr, ptr %48, align 8
  call void @opal_obj_run_destructors(ptr noundef %501)
  %502 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %502) #6
  store ptr null, ptr %48, align 8
  br label %503

503:                                              ; preds = %500, %493
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %505) #6
  %506 = load i32, ptr %40, align 4
  store i32 %506, ptr %26, align 4
  br label %564

507:                                              ; preds = %484
  %508 = load ptr, ptr %48, align 8
  %509 = call i32 @NBC_Sched_commit(ptr noundef %508)
  store i32 %509, ptr %40, align 4
  %510 = load i32, ptr %40, align 4
  %511 = icmp ne i32 0, %510
  %512 = xor i1 %511, true
  %513 = xor i1 %512, true
  %514 = zext i1 %513 to i32
  %515 = sext i32 %514 to i64
  %516 = icmp ne i64 %515, 0
  br i1 %516, label %517, label %532

517:                                              ; preds = %507
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %48, align 8
  store ptr %519, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %520 = load ptr, ptr %22, align 8
  %521 = getelementptr inbounds %struct.opal_object_t, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %23, align 4
  %523 = call i32 @opal_thread_add_fetch_32(ptr noundef %521, i32 noundef %522)
  %524 = icmp eq i32 0, %523
  br i1 %524, label %525, label %528

525:                                              ; preds = %518
  %526 = load ptr, ptr %48, align 8
  call void @opal_obj_run_destructors(ptr noundef %526)
  %527 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %527) #6
  store ptr null, ptr %48, align 8
  br label %528

528:                                              ; preds = %525, %518
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %530) #6
  %531 = load i32, ptr %40, align 4
  store i32 %531, ptr %26, align 4
  br label %564

532:                                              ; preds = %507
  %533 = load ptr, ptr %48, align 8
  %534 = load ptr, ptr %32, align 8
  %535 = load ptr, ptr %50, align 8
  %536 = load i8, ptr %35, align 1
  %537 = trunc i8 %536 to i1
  %538 = load ptr, ptr %33, align 8
  %539 = load ptr, ptr %49, align 8
  %540 = call i32 @NBC_Schedule_request(ptr noundef %533, ptr noundef %534, ptr noundef %535, i1 noundef zeroext %537, ptr noundef %538, ptr noundef %539)
  store i32 %540, ptr %40, align 4
  %541 = load i32, ptr %40, align 4
  %542 = icmp ne i32 0, %541
  %543 = xor i1 %542, true
  %544 = xor i1 %543, true
  %545 = zext i1 %544 to i32
  %546 = sext i32 %545 to i64
  %547 = icmp ne i64 %546, 0
  br i1 %547, label %548, label %563

548:                                              ; preds = %532
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %48, align 8
  store ptr %550, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %551 = load ptr, ptr %24, align 8
  %552 = getelementptr inbounds %struct.opal_object_t, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %25, align 4
  %554 = call i32 @opal_thread_add_fetch_32(ptr noundef %552, i32 noundef %553)
  %555 = icmp eq i32 0, %554
  br i1 %555, label %556, label %559

556:                                              ; preds = %549
  %557 = load ptr, ptr %48, align 8
  call void @opal_obj_run_destructors(ptr noundef %557)
  %558 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %558) #6
  store ptr null, ptr %48, align 8
  br label %559

559:                                              ; preds = %556, %549
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %561) #6
  %562 = load i32, ptr %40, align 4
  store i32 %562, ptr %26, align 4
  br label %564

563:                                              ; preds = %532
  store i32 0, ptr %26, align 4
  br label %564

564:                                              ; preds = %563, %560, %529, %504, %432, %376, %346, %296, %254, %206, %189, %150, %147, %91
  %565 = load i32, ptr %26, align 4
  ret i32 %565
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ireduce_scatter_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = call i32 @nbc_reduce_scatter_inter_init(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %18, align 4
  %29 = icmp ne i32 0, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %8
  %36 = load i32, ptr %18, align 4
  store i32 %36, ptr %9, align 4
  br label %54

37:                                               ; preds = %8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @NBC_Start(ptr noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp ne i32 0, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %49, align 8
  call void @NBC_Return_handle(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8
  store ptr @ompi_request_null, ptr %51, align 8
  %52 = load i32, ptr %18, align 4
  store i32 %52, ptr %9, align 4
  br label %54

53:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %48, %35
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_reduce_scatter_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  store ptr %2, ptr %31, align 8
  store ptr %3, ptr %32, align 8
  store ptr %4, ptr %33, align 8
  store ptr %5, ptr %34, align 8
  store ptr %6, ptr %35, align 8
  store ptr %7, ptr %36, align 8
  %57 = zext i1 %8 to i8
  store i8 %57, ptr %37, align 1
  store ptr null, ptr %48, align 8
  %58 = load ptr, ptr %36, align 8
  store ptr %58, ptr %49, align 8
  %59 = load ptr, ptr %34, align 8
  %60 = call i32 @ompi_comm_rank(ptr noundef %59)
  store i32 %60, ptr %38, align 4
  %61 = load ptr, ptr %34, align 8
  %62 = call i32 @ompi_comm_size(ptr noundef %61)
  store i32 %62, ptr %40, align 4
  %63 = load ptr, ptr %34, align 8
  %64 = call i32 @ompi_comm_remote_size(ptr noundef %63)
  store i32 %64, ptr %41, align 4
  %65 = load ptr, ptr %32, align 8
  %66 = call i32 @ompi_datatype_type_extent(ptr noundef %65, ptr noundef %43)
  store i32 %66, ptr %39, align 4
  %67 = load i32, ptr %39, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %9
  %70 = load i32, ptr %39, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %70)
  %71 = load i32, ptr %39, align 4
  store i32 %71, ptr %28, align 4
  br label %464

72:                                               ; preds = %9
  store i64 0, ptr %42, align 8
  store i32 0, ptr %50, align 4
  br label %73

73:                                               ; preds = %86, %72
  %74 = load i32, ptr %50, align 4
  %75 = load i32, ptr %40, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %31, align 8
  %79 = load i32, ptr %50, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %42, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr %42, align 8
  br label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %50, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %50, align 4
  br label %73, !llvm.loop !8

89:                                               ; preds = %73
  %90 = load ptr, ptr %32, align 8
  %91 = getelementptr inbounds %struct.ompi_datatype_t, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %42, align 8
  %93 = call i64 @opal_datatype_span(ptr noundef %91, i64 noundef %92, ptr noundef %44)
  store i64 %93, ptr %45, align 8
  %94 = load i64, ptr %45, align 8
  %95 = load ptr, ptr %32, align 8
  %96 = getelementptr inbounds %struct.ompi_datatype_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.opal_datatype_t, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = sub nsw i64 %99, 1
  %101 = add nsw i64 %94, %100
  %102 = load ptr, ptr %32, align 8
  %103 = getelementptr inbounds %struct.ompi_datatype_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.opal_datatype_t, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = sub nsw i64 %106, 1
  %108 = xor i64 %107, -1
  %109 = and i64 %101, %108
  store i64 %109, ptr %46, align 8
  %110 = load i64, ptr %42, align 8
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %89
  %113 = load i64, ptr %46, align 8
  %114 = load i64, ptr %45, align 8
  %115 = add nsw i64 %113, %114
  %116 = call noalias ptr @malloc(i64 noundef %115) #5
  store ptr %116, ptr %48, align 8
  %117 = load ptr, ptr %48, align 8
  %118 = icmp eq ptr null, %117
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %112
  store i32 -2, ptr %28, align 4
  br label %464

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125, %89
  %127 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %127, ptr %47, align 8
  %128 = load ptr, ptr %47, align 8
  %129 = icmp eq ptr null, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %126
  %136 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %136) #6
  store i32 -2, ptr %28, align 4
  br label %464

137:                                              ; preds = %126
  %138 = load ptr, ptr %29, align 8
  %139 = load i64, ptr %42, align 8
  %140 = load ptr, ptr %32, align 8
  %141 = load ptr, ptr %47, align 8
  %142 = call i32 @NBC_Sched_send(ptr noundef %138, i8 noundef signext 0, i64 noundef %139, ptr noundef %140, i32 noundef 0, ptr noundef %141, i1 noundef zeroext false)
  store i32 %142, ptr %39, align 4
  %143 = load i32, ptr %39, align 4
  %144 = icmp ne i32 0, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %47, align 8
  store ptr %152, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.opal_object_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %11, align 4
  %156 = call i32 @opal_thread_add_fetch_32(ptr noundef %154, i32 noundef %155)
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %159)
  %160 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %160) #6
  store ptr null, ptr %47, align 8
  br label %161

161:                                              ; preds = %158, %151
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %163) #6
  %164 = load i32, ptr %39, align 4
  store i32 %164, ptr %28, align 4
  br label %464

165:                                              ; preds = %137
  %166 = load i32, ptr %38, align 4
  %167 = icmp eq i32 0, %166
  br i1 %167, label %168, label %373

168:                                              ; preds = %165
  %169 = load i64, ptr %44, align 8
  %170 = sub nsw i64 0, %169
  %171 = inttoptr i64 %170 to ptr
  store ptr %171, ptr %51, align 8
  %172 = load i64, ptr %46, align 8
  %173 = load i64, ptr %44, align 8
  %174 = sub nsw i64 %172, %173
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %52, align 8
  %176 = load ptr, ptr %51, align 8
  %177 = load i64, ptr %42, align 8
  %178 = load ptr, ptr %32, align 8
  %179 = load ptr, ptr %47, align 8
  %180 = call i32 @NBC_Sched_recv(ptr noundef %176, i8 noundef signext 1, i64 noundef %177, ptr noundef %178, i32 noundef 0, ptr noundef %179, i1 noundef zeroext true)
  store i32 %180, ptr %39, align 4
  %181 = load i32, ptr %39, align 4
  %182 = icmp ne i32 0, %181
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %168
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %47, align 8
  store ptr %190, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.opal_object_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %13, align 4
  %194 = call i32 @opal_thread_add_fetch_32(ptr noundef %192, i32 noundef %193)
  %195 = icmp eq i32 0, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %197)
  %198 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %198) #6
  store ptr null, ptr %47, align 8
  br label %199

199:                                              ; preds = %196, %189
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %201) #6
  %202 = load i32, ptr %39, align 4
  store i32 %202, ptr %28, align 4
  br label %464

203:                                              ; preds = %168
  store i32 1, ptr %53, align 4
  br label %204

204:                                              ; preds = %271, %203
  %205 = load i32, ptr %53, align 4
  %206 = load i32, ptr %41, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %274

208:                                              ; preds = %204
  %209 = load ptr, ptr %52, align 8
  %210 = load i64, ptr %42, align 8
  %211 = load ptr, ptr %32, align 8
  %212 = load i32, ptr %53, align 4
  %213 = load ptr, ptr %47, align 8
  %214 = call i32 @NBC_Sched_recv(ptr noundef %209, i8 noundef signext 1, i64 noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %213, i1 noundef zeroext true)
  store i32 %214, ptr %39, align 4
  %215 = load i32, ptr %39, align 4
  %216 = icmp ne i32 0, %215
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %208
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %47, align 8
  store ptr %224, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.opal_object_t, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %15, align 4
  %228 = call i32 @opal_thread_add_fetch_32(ptr noundef %226, i32 noundef %227)
  %229 = icmp eq i32 0, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %231)
  %232 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %232) #6
  store ptr null, ptr %47, align 8
  br label %233

233:                                              ; preds = %230, %223
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %235) #6
  %236 = load i32, ptr %39, align 4
  store i32 %236, ptr %28, align 4
  br label %464

237:                                              ; preds = %208
  %238 = load ptr, ptr %51, align 8
  %239 = load ptr, ptr %52, align 8
  %240 = load i64, ptr %42, align 8
  %241 = load ptr, ptr %32, align 8
  %242 = load ptr, ptr %33, align 8
  %243 = load ptr, ptr %47, align 8
  %244 = call i32 @NBC_Sched_op(ptr noundef %238, i8 noundef signext 1, ptr noundef %239, i8 noundef signext 1, i64 noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, i1 noundef zeroext true)
  store i32 %244, ptr %39, align 4
  %245 = load i32, ptr %39, align 4
  %246 = icmp ne i32 0, %245
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %237
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %47, align 8
  store ptr %254, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct.opal_object_t, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %17, align 4
  %258 = call i32 @opal_thread_add_fetch_32(ptr noundef %256, i32 noundef %257)
  %259 = icmp eq i32 0, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %261)
  %262 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %262) #6
  store ptr null, ptr %47, align 8
  br label %263

263:                                              ; preds = %260, %253
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %265) #6
  %266 = load i32, ptr %39, align 4
  store i32 %266, ptr %28, align 4
  br label %464

267:                                              ; preds = %237
  %268 = load ptr, ptr %51, align 8
  store ptr %268, ptr %54, align 8
  %269 = load ptr, ptr %52, align 8
  store ptr %269, ptr %51, align 8
  %270 = load ptr, ptr %54, align 8
  store ptr %270, ptr %52, align 8
  br label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %53, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %53, align 4
  br label %204, !llvm.loop !9

274:                                              ; preds = %204
  %275 = load ptr, ptr %51, align 8
  %276 = load ptr, ptr %31, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 0
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %32, align 8
  %281 = load ptr, ptr %30, align 8
  %282 = load ptr, ptr %31, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 0
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %32, align 8
  %287 = load ptr, ptr %47, align 8
  %288 = call i32 @NBC_Sched_copy(ptr noundef %275, i8 noundef signext 1, i64 noundef %279, ptr noundef %280, ptr noundef %281, i8 noundef signext 0, i64 noundef %285, ptr noundef %286, ptr noundef %287, i1 noundef zeroext false)
  store i32 %288, ptr %39, align 4
  %289 = load i32, ptr %39, align 4
  %290 = icmp ne i32 0, %289
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %311

296:                                              ; preds = %274
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %47, align 8
  store ptr %298, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %299 = load ptr, ptr %18, align 8
  %300 = getelementptr inbounds %struct.opal_object_t, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %19, align 4
  %302 = call i32 @opal_thread_add_fetch_32(ptr noundef %300, i32 noundef %301)
  %303 = icmp eq i32 0, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %297
  %305 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %305)
  %306 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %306) #6
  store ptr null, ptr %47, align 8
  br label %307

307:                                              ; preds = %304, %297
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %309) #6
  %310 = load i32, ptr %39, align 4
  store i32 %310, ptr %28, align 4
  br label %464

311:                                              ; preds = %274
  %312 = load ptr, ptr %31, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 0
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load i64, ptr %43, align 8
  %317 = mul nsw i64 %315, %316
  store i64 %317, ptr %55, align 8
  store i32 1, ptr %56, align 4
  br label %318

318:                                              ; preds = %369, %311
  %319 = load i32, ptr %56, align 4
  %320 = load i32, ptr %40, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %372

322:                                              ; preds = %318
  %323 = load ptr, ptr %51, align 8
  %324 = load i64, ptr %55, align 8
  %325 = getelementptr inbounds i8, ptr %323, i64 %324
  %326 = load ptr, ptr %31, align 8
  %327 = load i32, ptr %56, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = sext i32 %330 to i64
  %332 = load ptr, ptr %32, align 8
  %333 = load i32, ptr %56, align 4
  %334 = load ptr, ptr %47, align 8
  %335 = call i32 @NBC_Sched_local_send(ptr noundef %325, i8 noundef signext 1, i64 noundef %331, ptr noundef %332, i32 noundef %333, ptr noundef %334, i1 noundef zeroext false)
  store i32 %335, ptr %39, align 4
  %336 = load i32, ptr %39, align 4
  %337 = icmp ne i32 0, %336
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %358

343:                                              ; preds = %322
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %47, align 8
  store ptr %345, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %346 = load ptr, ptr %20, align 8
  %347 = getelementptr inbounds %struct.opal_object_t, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %21, align 4
  %349 = call i32 @opal_thread_add_fetch_32(ptr noundef %347, i32 noundef %348)
  %350 = icmp eq i32 0, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %344
  %352 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %352)
  %353 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %353) #6
  store ptr null, ptr %47, align 8
  br label %354

354:                                              ; preds = %351, %344
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %356) #6
  %357 = load i32, ptr %39, align 4
  store i32 %357, ptr %28, align 4
  br label %464

358:                                              ; preds = %322
  %359 = load ptr, ptr %31, align 8
  %360 = load i32, ptr %56, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = load i64, ptr %43, align 8
  %366 = mul nsw i64 %364, %365
  %367 = load i64, ptr %55, align 8
  %368 = add i64 %367, %366
  store i64 %368, ptr %55, align 8
  br label %369

369:                                              ; preds = %358
  %370 = load i32, ptr %56, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %56, align 4
  br label %318, !llvm.loop !10

372:                                              ; preds = %318
  br label %407

373:                                              ; preds = %165
  %374 = load ptr, ptr %30, align 8
  %375 = load ptr, ptr %31, align 8
  %376 = load i32, ptr %38, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = sext i32 %379 to i64
  %381 = load ptr, ptr %32, align 8
  %382 = load ptr, ptr %47, align 8
  %383 = call i32 @NBC_Sched_local_recv(ptr noundef %374, i8 noundef signext 0, i64 noundef %380, ptr noundef %381, i32 noundef 0, ptr noundef %382, i1 noundef zeroext false)
  store i32 %383, ptr %39, align 4
  %384 = load i32, ptr %39, align 4
  %385 = icmp ne i32 0, %384
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %406

391:                                              ; preds = %373
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %47, align 8
  store ptr %393, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %394 = load ptr, ptr %22, align 8
  %395 = getelementptr inbounds %struct.opal_object_t, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %23, align 4
  %397 = call i32 @opal_thread_add_fetch_32(ptr noundef %395, i32 noundef %396)
  %398 = icmp eq i32 0, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %392
  %400 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %400)
  %401 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %401) #6
  store ptr null, ptr %47, align 8
  br label %402

402:                                              ; preds = %399, %392
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %404) #6
  %405 = load i32, ptr %39, align 4
  store i32 %405, ptr %28, align 4
  br label %464

406:                                              ; preds = %373
  br label %407

407:                                              ; preds = %406, %372
  %408 = load ptr, ptr %47, align 8
  %409 = call i32 @NBC_Sched_commit(ptr noundef %408)
  store i32 %409, ptr %39, align 4
  %410 = load i32, ptr %39, align 4
  %411 = icmp ne i32 0, %410
  %412 = xor i1 %411, true
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i32
  %415 = sext i32 %414 to i64
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %432

417:                                              ; preds = %407
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %47, align 8
  store ptr %419, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %420 = load ptr, ptr %24, align 8
  %421 = getelementptr inbounds %struct.opal_object_t, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %25, align 4
  %423 = call i32 @opal_thread_add_fetch_32(ptr noundef %421, i32 noundef %422)
  %424 = icmp eq i32 0, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %418
  %426 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %426)
  %427 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %427) #6
  store ptr null, ptr %47, align 8
  br label %428

428:                                              ; preds = %425, %418
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %430) #6
  %431 = load i32, ptr %39, align 4
  store i32 %431, ptr %28, align 4
  br label %464

432:                                              ; preds = %407
  %433 = load ptr, ptr %47, align 8
  %434 = load ptr, ptr %34, align 8
  %435 = load ptr, ptr %49, align 8
  %436 = load i8, ptr %37, align 1
  %437 = trunc i8 %436 to i1
  %438 = load ptr, ptr %35, align 8
  %439 = load ptr, ptr %48, align 8
  %440 = call i32 @NBC_Schedule_request(ptr noundef %433, ptr noundef %434, ptr noundef %435, i1 noundef zeroext %437, ptr noundef %438, ptr noundef %439)
  store i32 %440, ptr %39, align 4
  %441 = load i32, ptr %39, align 4
  %442 = icmp ne i32 0, %441
  %443 = xor i1 %442, true
  %444 = xor i1 %443, true
  %445 = zext i1 %444 to i32
  %446 = sext i32 %445 to i64
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %463

448:                                              ; preds = %432
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %47, align 8
  store ptr %450, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %451 = load ptr, ptr %26, align 8
  %452 = getelementptr inbounds %struct.opal_object_t, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %27, align 4
  %454 = call i32 @opal_thread_add_fetch_32(ptr noundef %452, i32 noundef %453)
  %455 = icmp eq i32 0, %454
  br i1 %455, label %456, label %459

456:                                              ; preds = %449
  %457 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %457)
  %458 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %458) #6
  store ptr null, ptr %47, align 8
  br label %459

459:                                              ; preds = %456, %449
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %461) #6
  %462 = load i32, ptr %39, align 4
  store i32 %462, ptr %28, align 4
  br label %464

463:                                              ; preds = %432
  store i32 0, ptr %28, align 4
  br label %464

464:                                              ; preds = %463, %460, %429, %403, %355, %308, %264, %234, %200, %162, %135, %124, %69
  %465 = load i32, ptr %28, align 4
  ret i32 %465
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_reduce_scatter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = call i32 @nbc_reduce_scatter_init(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
  store i32 %29, ptr %20, align 4
  %30 = load i32, ptr %20, align 4
  %31 = icmp ne i32 0, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %9
  %38 = load i32, ptr %20, align 4
  store i32 %38, ptr %10, align 4
  br label %40

39:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %10, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_reduce_scatter_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = call i32 @nbc_reduce_scatter_inter_init(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
  store i32 %29, ptr %20, align 4
  %30 = load i32, ptr %20, align 4
  %31 = icmp ne i32 0, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %9
  %38 = load i32, ptr %20, align 4
  store i32 %38, ptr %10, align 4
  br label %40

39:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %10, align 4
  ret i32 %41
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
define internal i32 @ompi_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_extent(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @NBC_Error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #6
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1) #6
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @NBC_Copy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = call i32 @ompi_datatype_sndrcv(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load i32, ptr %16, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.2, i32 noundef %27)
  %28 = load i32, ptr %16, align 4
  store i32 %28, ptr %8, align 4
  br label %30

29:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %8, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_get_noop_request(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @ompi_request_persistent_noop_create(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr @ompi_request_empty, ptr %13, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ceil_of_log2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %9, %1
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 1, %5
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %4, !llvm.loop !11

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_datatype_span(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.opal_datatype_t, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 0, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %7, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %4, align 8
  br label %49

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.opal_datatype_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.opal_datatype_t, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.opal_datatype_t, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %31, %34
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.opal_datatype_t, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.opal_datatype_t, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %38, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %6, align 8
  %46 = sub i64 %45, 1
  %47 = mul i64 %44, %46
  %48 = add i64 %43, %47
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %24, %22
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #5
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

declare i32 @NBC_Sched_op(ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_barrier(ptr noundef) #1

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_commit(ptr noundef) #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_datatype_t, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_request_persistent_noop_create(ptr noundef) #1

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
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
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

declare i32 @NBC_Sched_local_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_local_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
