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
@.str = private unnamed_addr constant [49 x i8] c"MPI Error in ompi_datatype_type_extent() (%i:%i)\00", align 1
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"MPI Error in ompi_datatype_type_extent() (%i)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ireduce_scatter_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = call i32 @nbc_reduce_scatter_block_init(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
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
define internal i32 @nbc_reduce_scatter_block_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  store i32 %2, ptr %35, align 4
  store ptr %3, ptr %36, align 8
  store ptr %4, ptr %37, align 8
  store ptr %5, ptr %38, align 8
  store ptr %6, ptr %39, align 8
  store ptr %7, ptr %40, align 8
  %65 = zext i1 %8 to i8
  store i8 %65, ptr %41, align 1
  store ptr null, ptr %55, align 8
  %66 = load ptr, ptr %40, align 8
  store ptr %66, ptr %56, align 8
  store i8 0, ptr %53, align 1
  %67 = load ptr, ptr %34, align 8
  %68 = load ptr, ptr %33, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %9
  %71 = load ptr, ptr %33, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i8 1, ptr %53, align 1
  br label %86

74:                                               ; preds = %70, %9
  %75 = load ptr, ptr %33, align 8
  %76 = icmp eq ptr %75, inttoptr (i64 1 to ptr)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %34, align 8
  store ptr %78, ptr %33, align 8
  store i8 1, ptr %53, align 1
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %34, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 1 to ptr)
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %33, align 8
  store ptr %83, ptr %34, align 8
  store i8 1, ptr %53, align 1
  br label %84

84:                                               ; preds = %82, %79
  br label %85

85:                                               ; preds = %84, %77
  br label %86

86:                                               ; preds = %85, %73
  %87 = load ptr, ptr %38, align 8
  %88 = call i32 @ompi_comm_rank(ptr noundef %87)
  store i32 %88, ptr %43, align 4
  %89 = load ptr, ptr %38, align 8
  %90 = call i32 @ompi_comm_size(ptr noundef %89)
  store i32 %90, ptr %45, align 4
  %91 = load ptr, ptr %36, align 8
  %92 = call i32 @ompi_datatype_type_extent(ptr noundef %91, ptr noundef %48)
  store i32 %92, ptr %46, align 4
  %93 = load i32, ptr %46, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %86
  %96 = load i64, ptr %48, align 8
  %97 = icmp eq i64 0, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %95, %86
  %99 = load i32, ptr %46, align 4
  %100 = load i64, ptr %48, align 8
  %101 = trunc i64 %100 to i32
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %99, i32 noundef %101)
  %102 = load i32, ptr %46, align 4
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %107

105:                                              ; preds = %98
  %106 = load i32, ptr %46, align 4
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi i32 [ 49, %104 ], [ %106, %105 ]
  store i32 %108, ptr %32, align 4
  br label %561

109:                                              ; preds = %95
  %110 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %110, ptr %54, align 8
  %111 = load ptr, ptr %54, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 -2, ptr %32, align 4
  br label %561

114:                                              ; preds = %109
  %115 = load i32, ptr %45, align 4
  %116 = call i32 @ceil_of_log2(i32 noundef %115)
  store i32 %116, ptr %44, align 4
  %117 = load i32, ptr %45, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, ptr %35, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %118, %120
  store i64 %121, ptr %47, align 8
  %122 = load i64, ptr %47, align 8
  %123 = icmp ult i64 0, %122
  br i1 %123, label %124, label %504

124:                                              ; preds = %114
  %125 = load ptr, ptr %36, align 8
  %126 = getelementptr inbounds %struct.ompi_datatype_t, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %47, align 8
  %128 = call i64 @opal_datatype_span(ptr noundef %126, i64 noundef %127, ptr noundef %49)
  store i64 %128, ptr %50, align 8
  %129 = load i64, ptr %50, align 8
  %130 = load ptr, ptr %36, align 8
  %131 = getelementptr inbounds %struct.ompi_datatype_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.opal_datatype_t, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = sub nsw i64 %134, 1
  %136 = add nsw i64 %129, %135
  %137 = load ptr, ptr %36, align 8
  %138 = getelementptr inbounds %struct.ompi_datatype_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.opal_datatype_t, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = sub nsw i64 %141, 1
  %143 = xor i64 %142, -1
  %144 = and i64 %136, %143
  store i64 %144, ptr %60, align 8
  %145 = load i64, ptr %60, align 8
  %146 = load i64, ptr %50, align 8
  %147 = add nsw i64 %145, %146
  %148 = call noalias ptr @malloc(i64 noundef %147) #5
  store ptr %148, ptr %55, align 8
  %149 = load ptr, ptr %55, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %124
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %54, align 8
  store ptr %153, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.opal_object_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %11, align 4
  %157 = call i32 @opal_thread_add_fetch_32(ptr noundef %155, i32 noundef %156)
  %158 = icmp eq i32 0, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %160)
  %161 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %161) #6
  store ptr null, ptr %54, align 8
  br label %162

162:                                              ; preds = %159, %152
  br label %163

163:                                              ; preds = %162
  store i32 -2, ptr %32, align 4
  br label %561

164:                                              ; preds = %124
  %165 = load i64, ptr %49, align 8
  %166 = sub nsw i64 0, %165
  %167 = inttoptr i64 %166 to ptr
  store ptr %167, ptr %57, align 8
  %168 = load i64, ptr %60, align 8
  %169 = load i64, ptr %49, align 8
  %170 = sub nsw i64 %168, %169
  %171 = inttoptr i64 %170 to ptr
  store ptr %171, ptr %58, align 8
  %172 = load ptr, ptr %55, align 8
  %173 = load i64, ptr %60, align 8
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  %175 = load i64, ptr %49, align 8
  %176 = sub i64 0, %175
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  store ptr %177, ptr %51, align 8
  %178 = load i32, ptr %45, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %210

180:                                              ; preds = %164
  %181 = load i8, ptr %53, align 1
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %210, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %33, align 8
  %185 = load i64, ptr %47, align 8
  %186 = load ptr, ptr %36, align 8
  %187 = load ptr, ptr %51, align 8
  %188 = load i64, ptr %47, align 8
  %189 = load ptr, ptr %36, align 8
  %190 = load ptr, ptr %54, align 8
  %191 = call i32 @NBC_Sched_copy(ptr noundef %184, i8 noundef signext 0, i64 noundef %185, ptr noundef %186, ptr noundef %187, i8 noundef signext 0, i64 noundef %188, ptr noundef %189, ptr noundef %190, i1 noundef zeroext false)
  store i32 %191, ptr %46, align 4
  %192 = load i32, ptr %46, align 4
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %209

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %54, align 8
  store ptr %196, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.opal_object_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %13, align 4
  %200 = call i32 @opal_thread_add_fetch_32(ptr noundef %198, i32 noundef %199)
  %201 = icmp eq i32 0, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %203)
  %204 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %204) #6
  store ptr null, ptr %54, align 8
  br label %205

205:                                              ; preds = %202, %195
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %207) #6
  %208 = load i32, ptr %46, align 4
  store i32 %208, ptr %32, align 4
  br label %561

209:                                              ; preds = %183
  br label %210

210:                                              ; preds = %209, %180, %164
  store i32 1, ptr %61, align 4
  store i32 1, ptr %62, align 4
  br label %211

211:                                              ; preds = %353, %210
  %212 = load i32, ptr %61, align 4
  %213 = load i32, ptr %44, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %356

215:                                              ; preds = %211
  %216 = load i32, ptr %43, align 4
  %217 = load i32, ptr %61, align 4
  %218 = shl i32 1, %217
  %219 = srem i32 %216, %218
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %306

221:                                              ; preds = %215
  %222 = load i32, ptr %43, align 4
  %223 = load i32, ptr %61, align 4
  %224 = sub nsw i32 %223, 1
  %225 = shl i32 1, %224
  %226 = add nsw i32 %222, %225
  store i32 %226, ptr %42, align 4
  %227 = load i32, ptr %42, align 4
  %228 = load i32, ptr %45, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %305

230:                                              ; preds = %221
  %231 = load ptr, ptr %57, align 8
  %232 = load i64, ptr %47, align 8
  %233 = load ptr, ptr %36, align 8
  %234 = load i32, ptr %42, align 4
  %235 = load ptr, ptr %54, align 8
  %236 = call i32 @NBC_Sched_recv(ptr noundef %231, i8 noundef signext 1, i64 noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef %235, i1 noundef zeroext true)
  store i32 %236, ptr %46, align 4
  %237 = load i32, ptr %46, align 4
  %238 = icmp ne i32 0, %237
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %259

244:                                              ; preds = %230
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %54, align 8
  store ptr %246, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.opal_object_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %15, align 4
  %250 = call i32 @opal_thread_add_fetch_32(ptr noundef %248, i32 noundef %249)
  %251 = icmp eq i32 0, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %253)
  %254 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %254) #6
  store ptr null, ptr %54, align 8
  br label %255

255:                                              ; preds = %252, %245
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %257) #6
  %258 = load i32, ptr %46, align 4
  store i32 %258, ptr %32, align 4
  br label %561

259:                                              ; preds = %230
  %260 = load i32, ptr %62, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %259
  %263 = load ptr, ptr %33, align 8
  %264 = load ptr, ptr %57, align 8
  %265 = load i64, ptr %47, align 8
  %266 = load ptr, ptr %36, align 8
  %267 = load ptr, ptr %37, align 8
  %268 = load ptr, ptr %54, align 8
  %269 = call i32 @NBC_Sched_op(ptr noundef %263, i8 noundef signext 0, ptr noundef %264, i8 noundef signext 1, i64 noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, i1 noundef zeroext true)
  store i32 %269, ptr %46, align 4
  store i32 0, ptr %62, align 4
  br label %278

270:                                              ; preds = %259
  %271 = load ptr, ptr %58, align 8
  %272 = load ptr, ptr %57, align 8
  %273 = load i64, ptr %47, align 8
  %274 = load ptr, ptr %36, align 8
  %275 = load ptr, ptr %37, align 8
  %276 = load ptr, ptr %54, align 8
  %277 = call i32 @NBC_Sched_op(ptr noundef %271, i8 noundef signext 1, ptr noundef %272, i8 noundef signext 1, i64 noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, i1 noundef zeroext true)
  store i32 %277, ptr %46, align 4
  br label %278

278:                                              ; preds = %270, %262
  %279 = load i32, ptr %46, align 4
  %280 = icmp ne i32 0, %279
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %278
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %54, align 8
  store ptr %288, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds %struct.opal_object_t, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %17, align 4
  %292 = call i32 @opal_thread_add_fetch_32(ptr noundef %290, i32 noundef %291)
  %293 = icmp eq i32 0, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %287
  %295 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %295)
  %296 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %296) #6
  store ptr null, ptr %54, align 8
  br label %297

297:                                              ; preds = %294, %287
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %299) #6
  %300 = load i32, ptr %46, align 4
  store i32 %300, ptr %32, align 4
  br label %561

301:                                              ; preds = %278
  %302 = load ptr, ptr %57, align 8
  store ptr %302, ptr %59, align 8
  %303 = load ptr, ptr %58, align 8
  store ptr %303, ptr %57, align 8
  %304 = load ptr, ptr %59, align 8
  store ptr %304, ptr %58, align 8
  br label %305

305:                                              ; preds = %301, %221
  br label %352

306:                                              ; preds = %215
  %307 = load i32, ptr %43, align 4
  %308 = load i32, ptr %61, align 4
  %309 = sub nsw i32 %308, 1
  %310 = shl i32 1, %309
  %311 = sub nsw i32 %307, %310
  store i32 %311, ptr %42, align 4
  %312 = load i32, ptr %62, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %306
  %315 = load ptr, ptr %33, align 8
  %316 = load i64, ptr %47, align 8
  %317 = load ptr, ptr %36, align 8
  %318 = load i32, ptr %42, align 4
  %319 = load ptr, ptr %54, align 8
  %320 = call i32 @NBC_Sched_send(ptr noundef %315, i8 noundef signext 0, i64 noundef %316, ptr noundef %317, i32 noundef %318, ptr noundef %319, i1 noundef zeroext false)
  store i32 %320, ptr %46, align 4
  br label %328

321:                                              ; preds = %306
  %322 = load ptr, ptr %58, align 8
  %323 = load i64, ptr %47, align 8
  %324 = load ptr, ptr %36, align 8
  %325 = load i32, ptr %42, align 4
  %326 = load ptr, ptr %54, align 8
  %327 = call i32 @NBC_Sched_send(ptr noundef %322, i8 noundef signext 1, i64 noundef %323, ptr noundef %324, i32 noundef %325, ptr noundef %326, i1 noundef zeroext false)
  store i32 %327, ptr %46, align 4
  br label %328

328:                                              ; preds = %321, %314
  %329 = load i32, ptr %46, align 4
  %330 = icmp ne i32 0, %329
  %331 = xor i1 %330, true
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %351

336:                                              ; preds = %328
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %54, align 8
  store ptr %338, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %339 = load ptr, ptr %18, align 8
  %340 = getelementptr inbounds %struct.opal_object_t, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %19, align 4
  %342 = call i32 @opal_thread_add_fetch_32(ptr noundef %340, i32 noundef %341)
  %343 = icmp eq i32 0, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %337
  %345 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %345)
  %346 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %346) #6
  store ptr null, ptr %54, align 8
  br label %347

347:                                              ; preds = %344, %337
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %349) #6
  %350 = load i32, ptr %46, align 4
  store i32 %350, ptr %32, align 4
  br label %561

351:                                              ; preds = %328
  br label %356

352:                                              ; preds = %305
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %61, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %61, align 4
  br label %211, !llvm.loop !4

356:                                              ; preds = %351, %211
  %357 = load ptr, ptr %54, align 8
  %358 = call i32 @NBC_Sched_barrier(ptr noundef %357)
  store i32 %358, ptr %46, align 4
  %359 = load i32, ptr %46, align 4
  %360 = icmp ne i32 0, %359
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i32
  %364 = sext i32 %363 to i64
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %381

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %54, align 8
  store ptr %368, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %369 = load ptr, ptr %20, align 8
  %370 = getelementptr inbounds %struct.opal_object_t, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %21, align 4
  %372 = call i32 @opal_thread_add_fetch_32(ptr noundef %370, i32 noundef %371)
  %373 = icmp eq i32 0, %372
  br i1 %373, label %374, label %377

374:                                              ; preds = %367
  %375 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %375)
  %376 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %376) #6
  store ptr null, ptr %54, align 8
  br label %377

377:                                              ; preds = %374, %367
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %379) #6
  %380 = load i32, ptr %46, align 4
  store i32 %380, ptr %32, align 4
  br label %561

381:                                              ; preds = %356
  %382 = load i32, ptr %43, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %414

384:                                              ; preds = %381
  %385 = load ptr, ptr %34, align 8
  %386 = load i32, ptr %35, align 4
  %387 = sext i32 %386 to i64
  %388 = load ptr, ptr %36, align 8
  %389 = load ptr, ptr %54, align 8
  %390 = call i32 @NBC_Sched_recv(ptr noundef %385, i8 noundef signext 0, i64 noundef %387, ptr noundef %388, i32 noundef 0, ptr noundef %389, i1 noundef zeroext false)
  store i32 %390, ptr %46, align 4
  %391 = load i32, ptr %46, align 4
  %392 = icmp ne i32 0, %391
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i32
  %396 = sext i32 %395 to i64
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %413

398:                                              ; preds = %384
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %54, align 8
  store ptr %400, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %401 = load ptr, ptr %22, align 8
  %402 = getelementptr inbounds %struct.opal_object_t, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %23, align 4
  %404 = call i32 @opal_thread_add_fetch_32(ptr noundef %402, i32 noundef %403)
  %405 = icmp eq i32 0, %404
  br i1 %405, label %406, label %409

406:                                              ; preds = %399
  %407 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %407)
  %408 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %408) #6
  store ptr null, ptr %54, align 8
  br label %409

409:                                              ; preds = %406, %399
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %411) #6
  %412 = load i32, ptr %46, align 4
  store i32 %412, ptr %32, align 4
  br label %561

413:                                              ; preds = %384
  br label %503

414:                                              ; preds = %381
  store i64 0, ptr %63, align 8
  store i32 1, ptr %64, align 4
  br label %415

415:                                              ; preds = %459, %414
  %416 = load i32, ptr %64, align 4
  %417 = load i32, ptr %45, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %462

419:                                              ; preds = %415
  %420 = load i32, ptr %35, align 4
  %421 = sext i32 %420 to i64
  %422 = load i64, ptr %63, align 8
  %423 = add i64 %422, %421
  store i64 %423, ptr %63, align 8
  %424 = load ptr, ptr %58, align 8
  %425 = load i64, ptr %63, align 8
  %426 = load i64, ptr %48, align 8
  %427 = mul i64 %425, %426
  %428 = getelementptr inbounds i8, ptr %424, i64 %427
  store ptr %428, ptr %52, align 8
  %429 = load ptr, ptr %52, align 8
  %430 = load i32, ptr %35, align 4
  %431 = sext i32 %430 to i64
  %432 = load ptr, ptr %36, align 8
  %433 = load i32, ptr %64, align 4
  %434 = load ptr, ptr %54, align 8
  %435 = call i32 @NBC_Sched_send(ptr noundef %429, i8 noundef signext 1, i64 noundef %431, ptr noundef %432, i32 noundef %433, ptr noundef %434, i1 noundef zeroext false)
  store i32 %435, ptr %46, align 4
  %436 = load i32, ptr %46, align 4
  %437 = icmp ne i32 0, %436
  %438 = xor i1 %437, true
  %439 = xor i1 %438, true
  %440 = zext i1 %439 to i32
  %441 = sext i32 %440 to i64
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %458

443:                                              ; preds = %419
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %54, align 8
  store ptr %445, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %446 = load ptr, ptr %24, align 8
  %447 = getelementptr inbounds %struct.opal_object_t, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %25, align 4
  %449 = call i32 @opal_thread_add_fetch_32(ptr noundef %447, i32 noundef %448)
  %450 = icmp eq i32 0, %449
  br i1 %450, label %451, label %454

451:                                              ; preds = %444
  %452 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %452)
  %453 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %453) #6
  store ptr null, ptr %54, align 8
  br label %454

454:                                              ; preds = %451, %444
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %456) #6
  %457 = load i32, ptr %46, align 4
  store i32 %457, ptr %32, align 4
  br label %561

458:                                              ; preds = %419
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %64, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %64, align 4
  br label %415, !llvm.loop !6

462:                                              ; preds = %415
  %463 = load i32, ptr %45, align 4
  %464 = icmp ne i32 %463, 1
  br i1 %464, label %468, label %465

465:                                              ; preds = %462
  %466 = load i8, ptr %53, align 1
  %467 = icmp ne i8 %466, 0
  br i1 %467, label %479, label %468

468:                                              ; preds = %465, %462
  %469 = load ptr, ptr %58, align 8
  %470 = load i32, ptr %35, align 4
  %471 = sext i32 %470 to i64
  %472 = load ptr, ptr %36, align 8
  %473 = load ptr, ptr %34, align 8
  %474 = load i32, ptr %35, align 4
  %475 = sext i32 %474 to i64
  %476 = load ptr, ptr %36, align 8
  %477 = load ptr, ptr %54, align 8
  %478 = call i32 @NBC_Sched_copy(ptr noundef %469, i8 noundef signext 1, i64 noundef %471, ptr noundef %472, ptr noundef %473, i8 noundef signext 0, i64 noundef %475, ptr noundef %476, ptr noundef %477, i1 noundef zeroext false)
  store i32 %478, ptr %46, align 4
  br label %479

479:                                              ; preds = %468, %465
  %480 = load i32, ptr %46, align 4
  %481 = icmp ne i32 0, %480
  %482 = xor i1 %481, true
  %483 = xor i1 %482, true
  %484 = zext i1 %483 to i32
  %485 = sext i32 %484 to i64
  %486 = icmp ne i64 %485, 0
  br i1 %486, label %487, label %502

487:                                              ; preds = %479
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %54, align 8
  store ptr %489, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %490 = load ptr, ptr %26, align 8
  %491 = getelementptr inbounds %struct.opal_object_t, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %27, align 4
  %493 = call i32 @opal_thread_add_fetch_32(ptr noundef %491, i32 noundef %492)
  %494 = icmp eq i32 0, %493
  br i1 %494, label %495, label %498

495:                                              ; preds = %488
  %496 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %496)
  %497 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %497) #6
  store ptr null, ptr %54, align 8
  br label %498

498:                                              ; preds = %495, %488
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %500) #6
  %501 = load i32, ptr %46, align 4
  store i32 %501, ptr %32, align 4
  br label %561

502:                                              ; preds = %479
  br label %503

503:                                              ; preds = %502, %413
  br label %504

504:                                              ; preds = %503, %114
  %505 = load ptr, ptr %54, align 8
  %506 = call i32 @NBC_Sched_commit(ptr noundef %505)
  store i32 %506, ptr %46, align 4
  %507 = load i32, ptr %46, align 4
  %508 = icmp ne i32 0, %507
  %509 = xor i1 %508, true
  %510 = xor i1 %509, true
  %511 = zext i1 %510 to i32
  %512 = sext i32 %511 to i64
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %514, label %529

514:                                              ; preds = %504
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %54, align 8
  store ptr %516, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %517 = load ptr, ptr %28, align 8
  %518 = getelementptr inbounds %struct.opal_object_t, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %29, align 4
  %520 = call i32 @opal_thread_add_fetch_32(ptr noundef %518, i32 noundef %519)
  %521 = icmp eq i32 0, %520
  br i1 %521, label %522, label %525

522:                                              ; preds = %515
  %523 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %523)
  %524 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %524) #6
  store ptr null, ptr %54, align 8
  br label %525

525:                                              ; preds = %522, %515
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %527) #6
  %528 = load i32, ptr %46, align 4
  store i32 %528, ptr %32, align 4
  br label %561

529:                                              ; preds = %504
  %530 = load ptr, ptr %54, align 8
  %531 = load ptr, ptr %38, align 8
  %532 = load ptr, ptr %56, align 8
  %533 = load i8, ptr %41, align 1
  %534 = trunc i8 %533 to i1
  %535 = load ptr, ptr %39, align 8
  %536 = load ptr, ptr %55, align 8
  %537 = call i32 @NBC_Schedule_request(ptr noundef %530, ptr noundef %531, ptr noundef %532, i1 noundef zeroext %534, ptr noundef %535, ptr noundef %536)
  store i32 %537, ptr %46, align 4
  %538 = load i32, ptr %46, align 4
  %539 = icmp ne i32 0, %538
  %540 = xor i1 %539, true
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i32
  %543 = sext i32 %542 to i64
  %544 = icmp ne i64 %543, 0
  br i1 %544, label %545, label %560

545:                                              ; preds = %529
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %54, align 8
  store ptr %547, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %548 = load ptr, ptr %30, align 8
  %549 = getelementptr inbounds %struct.opal_object_t, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %31, align 4
  %551 = call i32 @opal_thread_add_fetch_32(ptr noundef %549, i32 noundef %550)
  %552 = icmp eq i32 0, %551
  br i1 %552, label %553, label %556

553:                                              ; preds = %546
  %554 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %554)
  %555 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %555) #6
  store ptr null, ptr %54, align 8
  br label %556

556:                                              ; preds = %553, %546
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %558) #6
  %559 = load i32, ptr %46, align 4
  store i32 %559, ptr %32, align 4
  br label %561

560:                                              ; preds = %529
  store i32 0, ptr %32, align 4
  br label %561

561:                                              ; preds = %560, %557, %526, %499, %455, %410, %378, %348, %298, %256, %206, %163, %113, %107
  %562 = load i32, ptr %32, align 4
  ret i32 %562
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ireduce_scatter_block_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = call i32 @nbc_reduce_scatter_block_inter_init(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
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
define internal i32 @nbc_reduce_scatter_block_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
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
  %31 = alloca i32, align 4
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
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  store i32 %2, ptr %31, align 4
  store ptr %3, ptr %32, align 8
  store ptr %4, ptr %33, align 8
  store ptr %5, ptr %34, align 8
  store ptr %6, ptr %35, align 8
  store ptr %7, ptr %36, align 8
  %55 = zext i1 %8 to i8
  store i8 %55, ptr %37, align 1
  store ptr null, ptr %48, align 8
  %56 = load ptr, ptr %36, align 8
  store ptr %56, ptr %49, align 8
  %57 = load ptr, ptr %34, align 8
  %58 = call i32 @ompi_comm_rank(ptr noundef %57)
  store i32 %58, ptr %38, align 4
  %59 = load ptr, ptr %34, align 8
  %60 = call i32 @ompi_comm_size(ptr noundef %59)
  store i32 %60, ptr %40, align 4
  %61 = load ptr, ptr %34, align 8
  %62 = call i32 @ompi_comm_remote_size(ptr noundef %61)
  store i32 %62, ptr %41, align 4
  %63 = load ptr, ptr %32, align 8
  %64 = call i32 @ompi_datatype_type_extent(ptr noundef %63, ptr noundef %43)
  store i32 %64, ptr %39, align 4
  %65 = load i32, ptr %39, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %9
  %68 = load i32, ptr %39, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.2, i32 noundef %68)
  %69 = load i32, ptr %39, align 4
  store i32 %69, ptr %28, align 4
  br label %418

70:                                               ; preds = %9
  %71 = load i32, ptr %31, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %40, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %72, %74
  store i64 %75, ptr %42, align 8
  %76 = load ptr, ptr %32, align 8
  %77 = getelementptr inbounds %struct.ompi_datatype_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %42, align 8
  %79 = call i64 @opal_datatype_span(ptr noundef %77, i64 noundef %78, ptr noundef %44)
  store i64 %79, ptr %45, align 8
  %80 = load i64, ptr %45, align 8
  %81 = load ptr, ptr %32, align 8
  %82 = getelementptr inbounds %struct.ompi_datatype_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.opal_datatype_t, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = sub nsw i64 %85, 1
  %87 = add nsw i64 %80, %86
  %88 = load ptr, ptr %32, align 8
  %89 = getelementptr inbounds %struct.ompi_datatype_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.opal_datatype_t, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = sub nsw i64 %92, 1
  %94 = xor i64 %93, -1
  %95 = and i64 %87, %94
  store i64 %95, ptr %46, align 8
  %96 = load i64, ptr %42, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %70
  %99 = load i64, ptr %46, align 8
  %100 = load i64, ptr %45, align 8
  %101 = add nsw i64 %99, %100
  %102 = call noalias ptr @malloc(i64 noundef %101) #5
  store ptr %102, ptr %48, align 8
  %103 = load ptr, ptr %48, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 -2, ptr %28, align 4
  br label %418

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %70
  %108 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %108, ptr %47, align 8
  %109 = load ptr, ptr %47, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %112) #6
  store i32 -2, ptr %28, align 4
  br label %418

113:                                              ; preds = %107
  %114 = load ptr, ptr %29, align 8
  %115 = load i64, ptr %42, align 8
  %116 = load ptr, ptr %32, align 8
  %117 = load ptr, ptr %47, align 8
  %118 = call i32 @NBC_Sched_send(ptr noundef %114, i8 noundef signext 0, i64 noundef %115, ptr noundef %116, i32 noundef 0, ptr noundef %117, i1 noundef zeroext false)
  store i32 %118, ptr %39, align 4
  %119 = load i32, ptr %39, align 4
  %120 = icmp ne i32 0, %119
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %47, align 8
  store ptr %128, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.opal_object_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %11, align 4
  %132 = call i32 @opal_thread_add_fetch_32(ptr noundef %130, i32 noundef %131)
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %135)
  %136 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %136) #6
  store ptr null, ptr %47, align 8
  br label %137

137:                                              ; preds = %134, %127
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %139) #6
  %140 = load i32, ptr %39, align 4
  store i32 %140, ptr %28, align 4
  br label %418

141:                                              ; preds = %113
  %142 = load i32, ptr %38, align 4
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %331

144:                                              ; preds = %141
  %145 = load i64, ptr %44, align 8
  %146 = sub nsw i64 0, %145
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %50, align 8
  %148 = load i64, ptr %46, align 8
  %149 = load i64, ptr %44, align 8
  %150 = sub nsw i64 %148, %149
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %51, align 8
  %152 = load ptr, ptr %50, align 8
  %153 = load i64, ptr %42, align 8
  %154 = load ptr, ptr %32, align 8
  %155 = load ptr, ptr %47, align 8
  %156 = call i32 @NBC_Sched_recv(ptr noundef %152, i8 noundef signext 1, i64 noundef %153, ptr noundef %154, i32 noundef 0, ptr noundef %155, i1 noundef zeroext true)
  store i32 %156, ptr %39, align 4
  %157 = load i32, ptr %39, align 4
  %158 = icmp ne i32 0, %157
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %144
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %47, align 8
  store ptr %166, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.opal_object_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %13, align 4
  %170 = call i32 @opal_thread_add_fetch_32(ptr noundef %168, i32 noundef %169)
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  %173 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %173)
  %174 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %174) #6
  store ptr null, ptr %47, align 8
  br label %175

175:                                              ; preds = %172, %165
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %177) #6
  %178 = load i32, ptr %39, align 4
  store i32 %178, ptr %28, align 4
  br label %418

179:                                              ; preds = %144
  store i32 1, ptr %52, align 4
  br label %180

180:                                              ; preds = %247, %179
  %181 = load i32, ptr %52, align 4
  %182 = load i32, ptr %41, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %250

184:                                              ; preds = %180
  %185 = load ptr, ptr %51, align 8
  %186 = load i64, ptr %42, align 8
  %187 = load ptr, ptr %32, align 8
  %188 = load i32, ptr %52, align 4
  %189 = load ptr, ptr %47, align 8
  %190 = call i32 @NBC_Sched_recv(ptr noundef %185, i8 noundef signext 1, i64 noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189, i1 noundef zeroext true)
  store i32 %190, ptr %39, align 4
  %191 = load i32, ptr %39, align 4
  %192 = icmp ne i32 0, %191
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %47, align 8
  store ptr %200, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %struct.opal_object_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %15, align 4
  %204 = call i32 @opal_thread_add_fetch_32(ptr noundef %202, i32 noundef %203)
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %199
  %207 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %207)
  %208 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %208) #6
  store ptr null, ptr %47, align 8
  br label %209

209:                                              ; preds = %206, %199
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %211) #6
  %212 = load i32, ptr %39, align 4
  store i32 %212, ptr %28, align 4
  br label %418

213:                                              ; preds = %184
  %214 = load ptr, ptr %50, align 8
  %215 = load ptr, ptr %51, align 8
  %216 = load i64, ptr %42, align 8
  %217 = load ptr, ptr %32, align 8
  %218 = load ptr, ptr %33, align 8
  %219 = load ptr, ptr %47, align 8
  %220 = call i32 @NBC_Sched_op(ptr noundef %214, i8 noundef signext 1, ptr noundef %215, i8 noundef signext 1, i64 noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, i1 noundef zeroext true)
  store i32 %220, ptr %39, align 4
  %221 = load i32, ptr %39, align 4
  %222 = icmp ne i32 0, %221
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %47, align 8
  store ptr %230, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.opal_object_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %17, align 4
  %234 = call i32 @opal_thread_add_fetch_32(ptr noundef %232, i32 noundef %233)
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %237)
  %238 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %238) #6
  store ptr null, ptr %47, align 8
  br label %239

239:                                              ; preds = %236, %229
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %241) #6
  %242 = load i32, ptr %39, align 4
  store i32 %242, ptr %28, align 4
  br label %418

243:                                              ; preds = %213
  %244 = load ptr, ptr %50, align 8
  store ptr %244, ptr %53, align 8
  %245 = load ptr, ptr %51, align 8
  store ptr %245, ptr %50, align 8
  %246 = load ptr, ptr %53, align 8
  store ptr %246, ptr %51, align 8
  br label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %52, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %52, align 4
  br label %180, !llvm.loop !7

250:                                              ; preds = %180
  %251 = load ptr, ptr %50, align 8
  %252 = load i32, ptr %31, align 4
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %32, align 8
  %255 = load ptr, ptr %30, align 8
  %256 = load i32, ptr %31, align 4
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %32, align 8
  %259 = load ptr, ptr %47, align 8
  %260 = call i32 @NBC_Sched_copy(ptr noundef %251, i8 noundef signext 1, i64 noundef %253, ptr noundef %254, ptr noundef %255, i8 noundef signext 0, i64 noundef %257, ptr noundef %258, ptr noundef %259, i1 noundef zeroext false)
  store i32 %260, ptr %39, align 4
  %261 = load i32, ptr %39, align 4
  %262 = icmp ne i32 0, %261
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %250
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %47, align 8
  store ptr %270, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct.opal_object_t, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %19, align 4
  %274 = call i32 @opal_thread_add_fetch_32(ptr noundef %272, i32 noundef %273)
  %275 = icmp eq i32 0, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %277)
  %278 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %278) #6
  store ptr null, ptr %47, align 8
  br label %279

279:                                              ; preds = %276, %269
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %281) #6
  %282 = load i32, ptr %39, align 4
  store i32 %282, ptr %28, align 4
  br label %418

283:                                              ; preds = %250
  store i32 1, ptr %54, align 4
  br label %284

284:                                              ; preds = %327, %283
  %285 = load i32, ptr %54, align 4
  %286 = load i32, ptr %40, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %330

288:                                              ; preds = %284
  %289 = load ptr, ptr %50, align 8
  %290 = load i64, ptr %43, align 8
  %291 = load i32, ptr %31, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %290, %292
  %294 = load i32, ptr %54, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %293, %295
  %297 = getelementptr inbounds i8, ptr %289, i64 %296
  %298 = load i32, ptr %31, align 4
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %32, align 8
  %301 = load i32, ptr %54, align 4
  %302 = load ptr, ptr %47, align 8
  %303 = call i32 @NBC_Sched_local_send(ptr noundef %297, i8 noundef signext 1, i64 noundef %299, ptr noundef %300, i32 noundef %301, ptr noundef %302, i1 noundef zeroext false)
  store i32 %303, ptr %39, align 4
  %304 = load i32, ptr %39, align 4
  %305 = icmp ne i32 0, %304
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %288
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %47, align 8
  store ptr %313, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds %struct.opal_object_t, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %21, align 4
  %317 = call i32 @opal_thread_add_fetch_32(ptr noundef %315, i32 noundef %316)
  %318 = icmp eq i32 0, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %312
  %320 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %320)
  %321 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %321) #6
  store ptr null, ptr %47, align 8
  br label %322

322:                                              ; preds = %319, %312
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %324) #6
  %325 = load i32, ptr %39, align 4
  store i32 %325, ptr %28, align 4
  br label %418

326:                                              ; preds = %288
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %54, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %54, align 4
  br label %284, !llvm.loop !8

330:                                              ; preds = %284
  br label %361

331:                                              ; preds = %141
  %332 = load ptr, ptr %30, align 8
  %333 = load i32, ptr %31, align 4
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %32, align 8
  %336 = load ptr, ptr %47, align 8
  %337 = call i32 @NBC_Sched_local_recv(ptr noundef %332, i8 noundef signext 0, i64 noundef %334, ptr noundef %335, i32 noundef 0, ptr noundef %336, i1 noundef zeroext false)
  store i32 %337, ptr %39, align 4
  %338 = load i32, ptr %39, align 4
  %339 = icmp ne i32 0, %338
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %360

345:                                              ; preds = %331
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %47, align 8
  store ptr %347, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %348 = load ptr, ptr %22, align 8
  %349 = getelementptr inbounds %struct.opal_object_t, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %23, align 4
  %351 = call i32 @opal_thread_add_fetch_32(ptr noundef %349, i32 noundef %350)
  %352 = icmp eq i32 0, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %346
  %354 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %354)
  %355 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %355) #6
  store ptr null, ptr %47, align 8
  br label %356

356:                                              ; preds = %353, %346
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %358) #6
  %359 = load i32, ptr %39, align 4
  store i32 %359, ptr %28, align 4
  br label %418

360:                                              ; preds = %331
  br label %361

361:                                              ; preds = %360, %330
  %362 = load ptr, ptr %47, align 8
  %363 = call i32 @NBC_Sched_commit(ptr noundef %362)
  store i32 %363, ptr %39, align 4
  %364 = load i32, ptr %39, align 4
  %365 = icmp ne i32 0, %364
  %366 = xor i1 %365, true
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = sext i32 %368 to i64
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %386

371:                                              ; preds = %361
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %47, align 8
  store ptr %373, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %374 = load ptr, ptr %24, align 8
  %375 = getelementptr inbounds %struct.opal_object_t, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %25, align 4
  %377 = call i32 @opal_thread_add_fetch_32(ptr noundef %375, i32 noundef %376)
  %378 = icmp eq i32 0, %377
  br i1 %378, label %379, label %382

379:                                              ; preds = %372
  %380 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %380)
  %381 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %381) #6
  store ptr null, ptr %47, align 8
  br label %382

382:                                              ; preds = %379, %372
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %384) #6
  %385 = load i32, ptr %39, align 4
  store i32 %385, ptr %28, align 4
  br label %418

386:                                              ; preds = %361
  %387 = load ptr, ptr %47, align 8
  %388 = load ptr, ptr %34, align 8
  %389 = load ptr, ptr %49, align 8
  %390 = load i8, ptr %37, align 1
  %391 = trunc i8 %390 to i1
  %392 = load ptr, ptr %35, align 8
  %393 = load ptr, ptr %48, align 8
  %394 = call i32 @NBC_Schedule_request(ptr noundef %387, ptr noundef %388, ptr noundef %389, i1 noundef zeroext %391, ptr noundef %392, ptr noundef %393)
  store i32 %394, ptr %39, align 4
  %395 = load i32, ptr %39, align 4
  %396 = icmp ne i32 0, %395
  %397 = xor i1 %396, true
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = sext i32 %399 to i64
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %417

402:                                              ; preds = %386
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %47, align 8
  store ptr %404, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %405 = load ptr, ptr %26, align 8
  %406 = getelementptr inbounds %struct.opal_object_t, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %27, align 4
  %408 = call i32 @opal_thread_add_fetch_32(ptr noundef %406, i32 noundef %407)
  %409 = icmp eq i32 0, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %403
  %411 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %411)
  %412 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %412) #6
  store ptr null, ptr %47, align 8
  br label %413

413:                                              ; preds = %410, %403
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %415) #6
  %416 = load i32, ptr %39, align 4
  store i32 %416, ptr %28, align 4
  br label %418

417:                                              ; preds = %386
  store i32 0, ptr %28, align 4
  br label %418

418:                                              ; preds = %417, %414, %383, %357, %323, %280, %240, %210, %176, %138, %111, %105, %67
  %419 = load i32, ptr %28, align 4
  ret i32 %419
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_reduce_scatter_block_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = call i32 @nbc_reduce_scatter_block_init(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
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
define i32 @ompi_coll_libnbc_reduce_scatter_block_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = call i32 @nbc_reduce_scatter_block_inter_init(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
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
  br label %4, !llvm.loop !9

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_op(ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_barrier(ptr noundef) #1

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
  br label %9, !llvm.loop !11

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
