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
  br label %80

68:                                               ; preds = %64, %9
  %69 = load ptr, ptr %27, align 8
  %70 = icmp eq ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %28, align 8
  store ptr %72, ptr %27, align 8
  store i8 1, ptr %47, align 1
  br label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %28, align 8
  %75 = icmp eq ptr %74, inttoptr (i64 1 to ptr)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %27, align 8
  store ptr %77, ptr %28, align 8
  store i8 1, ptr %47, align 1
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78, %71
  br label %80

80:                                               ; preds = %79, %67
  %81 = load ptr, ptr %32, align 8
  %82 = call i32 @ompi_comm_rank(ptr noundef %81)
  store i32 %82, ptr %37, align 4
  %83 = load ptr, ptr %32, align 8
  %84 = call i32 @ompi_comm_size(ptr noundef %83)
  store i32 %84, ptr %39, align 4
  %85 = load ptr, ptr %30, align 8
  %86 = call i32 @ompi_datatype_type_extent(ptr noundef %85, ptr noundef %42)
  store i32 %86, ptr %40, align 4
  %87 = load i32, ptr %40, align 4
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = load i32, ptr %40, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %90)
  %91 = load i32, ptr %40, align 4
  store i32 %91, ptr %26, align 4
  br label %562

92:                                               ; preds = %80
  store i64 0, ptr %41, align 8
  store i32 0, ptr %54, align 4
  br label %93

93:                                               ; preds = %106, %92
  %94 = load i32, ptr %54, align 4
  %95 = load i32, ptr %39, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load ptr, ptr %29, align 8
  %99 = load i32, ptr %54, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %41, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr %41, align 8
  br label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %54, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %54, align 4
  br label %93, !llvm.loop !4

109:                                              ; preds = %93
  %110 = load i32, ptr %39, align 4
  %111 = icmp eq i32 1, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load i8, ptr %35, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i8, ptr %47, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115, %109
  %120 = load i64, ptr %41, align 8
  %121 = icmp eq i64 0, %120
  br i1 %121, label %122, label %153

122:                                              ; preds = %119, %115, %112
  %123 = load i8, ptr %47, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %148, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %27, align 8
  %127 = load ptr, ptr %29, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %30, align 8
  %131 = load ptr, ptr %28, align 8
  %132 = load ptr, ptr %29, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 0
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %30, align 8
  %136 = load ptr, ptr %32, align 8
  %137 = call i32 @NBC_Copy(ptr noundef %126, i32 noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %40, align 4
  %138 = load i32, ptr %40, align 4
  %139 = icmp ne i32 0, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %125
  %146 = load i32, ptr %40, align 4
  store i32 %146, ptr %26, align 4
  br label %562

147:                                              ; preds = %125
  br label %148

148:                                              ; preds = %147, %122
  %149 = load i8, ptr %35, align 1
  %150 = trunc i8 %149 to i1
  %151 = load ptr, ptr %33, align 8
  %152 = call i32 @nbc_get_noop_request(i1 noundef zeroext %150, ptr noundef %151)
  store i32 %152, ptr %26, align 4
  br label %562

153:                                              ; preds = %119
  %154 = load i32, ptr %39, align 4
  %155 = call i32 @ceil_of_log2(i32 noundef %154)
  store i32 %155, ptr %38, align 4
  %156 = load ptr, ptr %30, align 8
  %157 = getelementptr inbounds %struct.ompi_datatype_t, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %41, align 8
  %159 = call i64 @opal_datatype_span(ptr noundef %157, i64 noundef %158, ptr noundef %43)
  store i64 %159, ptr %44, align 8
  %160 = load i64, ptr %44, align 8
  %161 = load ptr, ptr %30, align 8
  %162 = getelementptr inbounds %struct.ompi_datatype_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.opal_datatype_t, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = sub nsw i64 %165, 1
  %167 = add nsw i64 %160, %166
  %168 = load ptr, ptr %30, align 8
  %169 = getelementptr inbounds %struct.ompi_datatype_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.opal_datatype_t, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = sub nsw i64 %172, 1
  %174 = xor i64 %173, -1
  %175 = and i64 %167, %174
  store i64 %175, ptr %45, align 8
  %176 = load i64, ptr %45, align 8
  %177 = load i64, ptr %44, align 8
  %178 = add nsw i64 %176, %177
  %179 = call noalias ptr @malloc(i64 noundef %178) #5
  store ptr %179, ptr %49, align 8
  %180 = load ptr, ptr %49, align 8
  %181 = icmp eq ptr null, %180
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %153
  store i32 -2, ptr %26, align 4
  br label %562

188:                                              ; preds = %153
  %189 = load i64, ptr %43, align 8
  %190 = sub nsw i64 0, %189
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %51, align 8
  %192 = load i64, ptr %45, align 8
  %193 = load i64, ptr %43, align 8
  %194 = sub nsw i64 %192, %193
  %195 = inttoptr i64 %194 to ptr
  store ptr %195, ptr %52, align 8
  %196 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %196, ptr %48, align 8
  %197 = load ptr, ptr %48, align 8
  %198 = icmp eq ptr null, %197
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %188
  %205 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %205) #6
  store i32 -2, ptr %26, align 4
  br label %562

206:                                              ; preds = %188
  store i32 1, ptr %55, align 4
  store i32 1, ptr %56, align 4
  br label %207

207:                                              ; preds = %349, %206
  %208 = load i32, ptr %55, align 4
  %209 = load i32, ptr %38, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %352

211:                                              ; preds = %207
  %212 = load i32, ptr %37, align 4
  %213 = load i32, ptr %55, align 4
  %214 = shl i32 1, %213
  %215 = srem i32 %212, %214
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %302

217:                                              ; preds = %211
  %218 = load i32, ptr %37, align 4
  %219 = load i32, ptr %55, align 4
  %220 = sub nsw i32 %219, 1
  %221 = shl i32 1, %220
  %222 = add nsw i32 %218, %221
  store i32 %222, ptr %36, align 4
  %223 = load i32, ptr %36, align 4
  %224 = load i32, ptr %39, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %301

226:                                              ; preds = %217
  %227 = load ptr, ptr %51, align 8
  %228 = load i64, ptr %41, align 8
  %229 = load ptr, ptr %30, align 8
  %230 = load i32, ptr %36, align 4
  %231 = load ptr, ptr %48, align 8
  %232 = call i32 @NBC_Sched_recv(ptr noundef %227, i8 noundef signext 1, i64 noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef %231, i1 noundef zeroext true)
  store i32 %232, ptr %40, align 4
  %233 = load i32, ptr %40, align 4
  %234 = icmp ne i32 0, %233
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %255

240:                                              ; preds = %226
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %48, align 8
  store ptr %242, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.opal_object_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %11, align 4
  %246 = call i32 @opal_thread_add_fetch_32(ptr noundef %244, i32 noundef %245)
  %247 = icmp eq i32 0, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %241
  %249 = load ptr, ptr %48, align 8
  call void @opal_obj_run_destructors(ptr noundef %249)
  %250 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %250) #6
  store ptr null, ptr %48, align 8
  br label %251

251:                                              ; preds = %248, %241
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %253) #6
  %254 = load i32, ptr %40, align 4
  store i32 %254, ptr %26, align 4
  br label %562

255:                                              ; preds = %226
  %256 = load i32, ptr %56, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %255
  %259 = load ptr, ptr %27, align 8
  %260 = load ptr, ptr %51, align 8
  %261 = load i64, ptr %41, align 8
  %262 = load ptr, ptr %30, align 8
  %263 = load ptr, ptr %31, align 8
  %264 = load ptr, ptr %48, align 8
  %265 = call i32 @NBC_Sched_op(ptr noundef %259, i8 noundef signext 0, ptr noundef %260, i8 noundef signext 1, i64 noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, i1 noundef zeroext true)
  store i32 %265, ptr %40, align 4
  store i32 0, ptr %56, align 4
  br label %274

266:                                              ; preds = %255
  %267 = load ptr, ptr %52, align 8
  %268 = load ptr, ptr %51, align 8
  %269 = load i64, ptr %41, align 8
  %270 = load ptr, ptr %30, align 8
  %271 = load ptr, ptr %31, align 8
  %272 = load ptr, ptr %48, align 8
  %273 = call i32 @NBC_Sched_op(ptr noundef %267, i8 noundef signext 1, ptr noundef %268, i8 noundef signext 1, i64 noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, i1 noundef zeroext true)
  store i32 %273, ptr %40, align 4
  br label %274

274:                                              ; preds = %266, %258
  %275 = load i32, ptr %40, align 4
  %276 = icmp ne i32 0, %275
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %297

282:                                              ; preds = %274
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %48, align 8
  store ptr %284, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct.opal_object_t, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %13, align 4
  %288 = call i32 @opal_thread_add_fetch_32(ptr noundef %286, i32 noundef %287)
  %289 = icmp eq i32 0, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %283
  %291 = load ptr, ptr %48, align 8
  call void @opal_obj_run_destructors(ptr noundef %291)
  %292 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %292) #6
  store ptr null, ptr %48, align 8
  br label %293

293:                                              ; preds = %290, %283
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %295) #6
  %296 = load i32, ptr %40, align 4
  store i32 %296, ptr %26, align 4
  br label %562

297:                                              ; preds = %274
  %298 = load ptr, ptr %51, align 8
  store ptr %298, ptr %53, align 8
  %299 = load ptr, ptr %52, align 8
  store ptr %299, ptr %51, align 8
  %300 = load ptr, ptr %53, align 8
  store ptr %300, ptr %52, align 8
  br label %301

301:                                              ; preds = %297, %217
  br label %348

302:                                              ; preds = %211
  %303 = load i32, ptr %37, align 4
  %304 = load i32, ptr %55, align 4
  %305 = sub nsw i32 %304, 1
  %306 = shl i32 1, %305
  %307 = sub nsw i32 %303, %306
  store i32 %307, ptr %36, align 4
  %308 = load i32, ptr %56, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %302
  %311 = load ptr, ptr %27, align 8
  %312 = load i64, ptr %41, align 8
  %313 = load ptr, ptr %30, align 8
  %314 = load i32, ptr %36, align 4
  %315 = load ptr, ptr %48, align 8
  %316 = call i32 @NBC_Sched_send(ptr noundef %311, i8 noundef signext 0, i64 noundef %312, ptr noundef %313, i32 noundef %314, ptr noundef %315, i1 noundef zeroext false)
  store i32 %316, ptr %40, align 4
  br label %324

317:                                              ; preds = %302
  %318 = load ptr, ptr %52, align 8
  %319 = load i64, ptr %41, align 8
  %320 = load ptr, ptr %30, align 8
  %321 = load i32, ptr %36, align 4
  %322 = load ptr, ptr %48, align 8
  %323 = call i32 @NBC_Sched_send(ptr noundef %318, i8 noundef signext 1, i64 noundef %319, ptr noundef %320, i32 noundef %321, ptr noundef %322, i1 noundef zeroext false)
  store i32 %323, ptr %40, align 4
  br label %324

324:                                              ; preds = %317, %310
  %325 = load i32, ptr %40, align 4
  %326 = icmp ne i32 0, %325
  %327 = xor i1 %326, true
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %347

332:                                              ; preds = %324
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %48, align 8
  store ptr %334, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds %struct.opal_object_t, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %15, align 4
  %338 = call i32 @opal_thread_add_fetch_32(ptr noundef %336, i32 noundef %337)
  %339 = icmp eq i32 0, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %333
  %341 = load ptr, ptr %48, align 8
  call void @opal_obj_run_destructors(ptr noundef %341)
  %342 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %342) #6
  store ptr null, ptr %48, align 8
  br label %343

343:                                              ; preds = %340, %333
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %345) #6
  %346 = load i32, ptr %40, align 4
  store i32 %346, ptr %26, align 4
  br label %562

347:                                              ; preds = %324
  br label %352

348:                                              ; preds = %301
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %55, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %55, align 4
  br label %207, !llvm.loop !6

352:                                              ; preds = %347, %207
  %353 = load ptr, ptr %48, align 8
  %354 = call i32 @NBC_Sched_barrier(ptr noundef %353)
  store i32 %354, ptr %40, align 4
  %355 = load i32, ptr %40, align 4
  %356 = icmp ne i32 0, %355
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %377

362:                                              ; preds = %352
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %48, align 8
  store ptr %364, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds %struct.opal_object_t, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %17, align 4
  %368 = call i32 @opal_thread_add_fetch_32(ptr noundef %366, i32 noundef %367)
  %369 = icmp eq i32 0, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %363
  %371 = load ptr, ptr %48, align 8
  call void @opal_obj_run_destructors(ptr noundef %371)
  %372 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %372) #6
  store ptr null, ptr %48, align 8
  br label %373

373:                                              ; preds = %370, %363
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %375) #6
  %376 = load i32, ptr %40, align 4
  store i32 %376, ptr %26, align 4
  br label %562

377:                                              ; preds = %352
  %378 = load i32, ptr %37, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %471

380:                                              ; preds = %377
  store i64 0, ptr %57, align 8
  store i64 1, ptr %58, align 8
  br label %381

381:                                              ; preds = %434, %380
  %382 = load i64, ptr %58, align 8
  %383 = load i32, ptr %39, align 4
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %386, label %437

386:                                              ; preds = %381
  %387 = load ptr, ptr %29, align 8
  %388 = load i64, ptr %58, align 8
  %389 = sub nsw i64 %388, 1
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = load i64, ptr %57, align 8
  %394 = add i64 %393, %392
  store i64 %394, ptr %57, align 8
  %395 = load ptr, ptr %52, align 8
  %396 = load i64, ptr %57, align 8
  %397 = load i64, ptr %42, align 8
  %398 = mul i64 %396, %397
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  store ptr %399, ptr %46, align 8
  %400 = load ptr, ptr %46, align 8
  %401 = load ptr, ptr %29, align 8
  %402 = load i64, ptr %58, align 8
  %403 = getelementptr inbounds i32, ptr %401, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = sext i32 %404 to i64
  %406 = load ptr, ptr %30, align 8
  %407 = load i64, ptr %58, align 8
  %408 = trunc i64 %407 to i32
  %409 = load ptr, ptr %48, align 8
  %410 = call i32 @NBC_Sched_send(ptr noundef %400, i8 noundef signext 1, i64 noundef %405, ptr noundef %406, i32 noundef %408, ptr noundef %409, i1 noundef zeroext false)
  store i32 %410, ptr %40, align 4
  %411 = load i32, ptr %40, align 4
  %412 = icmp ne i32 0, %411
  %413 = xor i1 %412, true
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i32
  %416 = sext i32 %415 to i64
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %433

418:                                              ; preds = %386
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %48, align 8
  store ptr %420, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %421 = load ptr, ptr %18, align 8
  %422 = getelementptr inbounds %struct.opal_object_t, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %19, align 4
  %424 = call i32 @opal_thread_add_fetch_32(ptr noundef %422, i32 noundef %423)
  %425 = icmp eq i32 0, %424
  br i1 %425, label %426, label %429

426:                                              ; preds = %419
  %427 = load ptr, ptr %48, align 8
  call void @opal_obj_run_destructors(ptr noundef %427)
  %428 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %428) #6
  store ptr null, ptr %48, align 8
  br label %429

429:                                              ; preds = %426, %419
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %431) #6
  %432 = load i32, ptr %40, align 4
  store i32 %432, ptr %26, align 4
  br label %562

433:                                              ; preds = %386
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr %58, align 8
  %436 = add nsw i64 %435, 1
  store i64 %436, ptr %58, align 8
  br label %381, !llvm.loop !7

437:                                              ; preds = %381
  %438 = load i32, ptr %39, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %455

440:                                              ; preds = %437
  %441 = load ptr, ptr %27, align 8
  %442 = load ptr, ptr %29, align 8
  %443 = getelementptr inbounds i32, ptr %442, i64 0
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %444 to i64
  %446 = load ptr, ptr %30, align 8
  %447 = load ptr, ptr %28, align 8
  %448 = load ptr, ptr %29, align 8
  %449 = getelementptr inbounds i32, ptr %448, i64 0
  %450 = load i32, ptr %449, align 4
  %451 = sext i32 %450 to i64
  %452 = load ptr, ptr %30, align 8
  %453 = load ptr, ptr %48, align 8
  %454 = call i32 @NBC_Sched_copy(ptr noundef %441, i8 noundef signext 0, i64 noundef %445, ptr noundef %446, ptr noundef %447, i8 noundef signext 0, i64 noundef %451, ptr noundef %452, ptr noundef %453, i1 noundef zeroext false)
  store i32 %454, ptr %40, align 4
  br label %470

455:                                              ; preds = %437
  %456 = load ptr, ptr %52, align 8
  %457 = load ptr, ptr %29, align 8
  %458 = getelementptr inbounds i32, ptr %457, i64 0
  %459 = load i32, ptr %458, align 4
  %460 = sext i32 %459 to i64
  %461 = load ptr, ptr %30, align 8
  %462 = load ptr, ptr %28, align 8
  %463 = load ptr, ptr %29, align 8
  %464 = getelementptr inbounds i32, ptr %463, i64 0
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = load ptr, ptr %30, align 8
  %468 = load ptr, ptr %48, align 8
  %469 = call i32 @NBC_Sched_copy(ptr noundef %456, i8 noundef signext 1, i64 noundef %460, ptr noundef %461, ptr noundef %462, i8 noundef signext 0, i64 noundef %466, ptr noundef %467, ptr noundef %468, i1 noundef zeroext false)
  store i32 %469, ptr %40, align 4
  br label %470

470:                                              ; preds = %455, %440
  br label %482

471:                                              ; preds = %377
  %472 = load ptr, ptr %28, align 8
  %473 = load ptr, ptr %29, align 8
  %474 = load i32, ptr %37, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = sext i32 %477 to i64
  %479 = load ptr, ptr %30, align 8
  %480 = load ptr, ptr %48, align 8
  %481 = call i32 @NBC_Sched_recv(ptr noundef %472, i8 noundef signext 0, i64 noundef %478, ptr noundef %479, i32 noundef 0, ptr noundef %480, i1 noundef zeroext false)
  store i32 %481, ptr %40, align 4
  br label %482

482:                                              ; preds = %471, %470
  %483 = load i32, ptr %40, align 4
  %484 = icmp ne i32 0, %483
  %485 = xor i1 %484, true
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = sext i32 %487 to i64
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %505

490:                                              ; preds = %482
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %48, align 8
  store ptr %492, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %493 = load ptr, ptr %20, align 8
  %494 = getelementptr inbounds %struct.opal_object_t, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %21, align 4
  %496 = call i32 @opal_thread_add_fetch_32(ptr noundef %494, i32 noundef %495)
  %497 = icmp eq i32 0, %496
  br i1 %497, label %498, label %501

498:                                              ; preds = %491
  %499 = load ptr, ptr %48, align 8
  call void @opal_obj_run_destructors(ptr noundef %499)
  %500 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %500) #6
  store ptr null, ptr %48, align 8
  br label %501

501:                                              ; preds = %498, %491
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %503) #6
  %504 = load i32, ptr %40, align 4
  store i32 %504, ptr %26, align 4
  br label %562

505:                                              ; preds = %482
  %506 = load ptr, ptr %48, align 8
  %507 = call i32 @NBC_Sched_commit(ptr noundef %506)
  store i32 %507, ptr %40, align 4
  %508 = load i32, ptr %40, align 4
  %509 = icmp ne i32 0, %508
  %510 = xor i1 %509, true
  %511 = xor i1 %510, true
  %512 = zext i1 %511 to i32
  %513 = sext i32 %512 to i64
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %530

515:                                              ; preds = %505
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %48, align 8
  store ptr %517, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %518 = load ptr, ptr %22, align 8
  %519 = getelementptr inbounds %struct.opal_object_t, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %23, align 4
  %521 = call i32 @opal_thread_add_fetch_32(ptr noundef %519, i32 noundef %520)
  %522 = icmp eq i32 0, %521
  br i1 %522, label %523, label %526

523:                                              ; preds = %516
  %524 = load ptr, ptr %48, align 8
  call void @opal_obj_run_destructors(ptr noundef %524)
  %525 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %525) #6
  store ptr null, ptr %48, align 8
  br label %526

526:                                              ; preds = %523, %516
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %528) #6
  %529 = load i32, ptr %40, align 4
  store i32 %529, ptr %26, align 4
  br label %562

530:                                              ; preds = %505
  %531 = load ptr, ptr %48, align 8
  %532 = load ptr, ptr %32, align 8
  %533 = load ptr, ptr %50, align 8
  %534 = load i8, ptr %35, align 1
  %535 = trunc i8 %534 to i1
  %536 = load ptr, ptr %33, align 8
  %537 = load ptr, ptr %49, align 8
  %538 = call i32 @NBC_Schedule_request(ptr noundef %531, ptr noundef %532, ptr noundef %533, i1 noundef zeroext %535, ptr noundef %536, ptr noundef %537)
  store i32 %538, ptr %40, align 4
  %539 = load i32, ptr %40, align 4
  %540 = icmp ne i32 0, %539
  %541 = xor i1 %540, true
  %542 = xor i1 %541, true
  %543 = zext i1 %542 to i32
  %544 = sext i32 %543 to i64
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %561

546:                                              ; preds = %530
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %48, align 8
  store ptr %548, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %549 = load ptr, ptr %24, align 8
  %550 = getelementptr inbounds %struct.opal_object_t, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %25, align 4
  %552 = call i32 @opal_thread_add_fetch_32(ptr noundef %550, i32 noundef %551)
  %553 = icmp eq i32 0, %552
  br i1 %553, label %554, label %557

554:                                              ; preds = %547
  %555 = load ptr, ptr %48, align 8
  call void @opal_obj_run_destructors(ptr noundef %555)
  %556 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %556) #6
  store ptr null, ptr %48, align 8
  br label %557

557:                                              ; preds = %554, %547
  br label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %559) #6
  %560 = load i32, ptr %40, align 4
  store i32 %560, ptr %26, align 4
  br label %562

561:                                              ; preds = %530
  store i32 0, ptr %26, align 4
  br label %562

562:                                              ; preds = %561, %558, %527, %502, %430, %374, %344, %294, %252, %204, %187, %148, %145, %89
  %563 = load i32, ptr %26, align 4
  ret i32 %563
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
  call void @llvm.va_start(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #6
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1) #6
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %11)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

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
