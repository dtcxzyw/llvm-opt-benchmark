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
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@.str = private unnamed_addr constant [46 x i8] c"MPI Error in ompi_datatype_type_extent() (%i)\00", align 1
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"MPI Error in ompi_datatype_sndrcv() (%i)\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iallgatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = call i32 @nbc_allgatherv_init(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext false)
  store i32 %33, ptr %22, align 4
  %34 = load i32, ptr %22, align 4
  %35 = icmp ne i32 0, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %10
  %42 = load i32, ptr %22, align 4
  store i32 %42, ptr %11, align 4
  br label %60

43:                                               ; preds = %10
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @NBC_Start(ptr noundef %45)
  store i32 %46, ptr %22, align 4
  %47 = load i32, ptr %22, align 4
  %48 = icmp ne i32 0, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %43
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %55, align 8
  call void @NBC_Return_handle(ptr noundef %56)
  %57 = load ptr, ptr %20, align 8
  store ptr @ompi_request_null, ptr %57, align 8
  %58 = load i32, ptr %22, align 4
  store i32 %58, ptr %11, align 4
  br label %60

59:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %54, %41
  %61 = load i32, ptr %11, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  store i32 %1, ptr %24, align 4
  store ptr %2, ptr %25, align 8
  store ptr %3, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store ptr %5, ptr %28, align 8
  store ptr %6, ptr %29, align 8
  store ptr %7, ptr %30, align 8
  store ptr %8, ptr %31, align 8
  store ptr %9, ptr %32, align 8
  %46 = zext i1 %10 to i8
  store i8 %46, ptr %33, align 1
  %47 = load ptr, ptr %32, align 8
  store ptr %47, ptr %44, align 8
  store i8 0, ptr %43, align 1
  %48 = load ptr, ptr %26, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %11
  %52 = load ptr, ptr %23, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i8 1, ptr %43, align 1
  br label %67

55:                                               ; preds = %51, %11
  %56 = load ptr, ptr %23, align 8
  %57 = icmp eq ptr %56, inttoptr (i64 1 to ptr)
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %26, align 8
  store ptr %59, ptr %23, align 8
  store i8 1, ptr %43, align 1
  br label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %26, align 8
  %62 = icmp eq ptr %61, inttoptr (i64 1 to ptr)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %23, align 8
  store ptr %64, ptr %26, align 8
  store i8 1, ptr %43, align 1
  br label %65

65:                                               ; preds = %63, %60
  br label %66

66:                                               ; preds = %65, %58
  br label %67

67:                                               ; preds = %66, %54
  %68 = load ptr, ptr %30, align 8
  %69 = call i32 @ompi_comm_rank(ptr noundef %68)
  store i32 %69, ptr %34, align 4
  %70 = load ptr, ptr %30, align 8
  %71 = call i32 @ompi_comm_size(ptr noundef %70)
  store i32 %71, ptr %35, align 4
  %72 = load ptr, ptr %29, align 8
  %73 = call i32 @ompi_datatype_type_extent(ptr noundef %72, ptr noundef %39)
  store i32 %73, ptr %36, align 4
  %74 = load i32, ptr %36, align 4
  %75 = icmp ne i32 0, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %67
  %82 = load i32, ptr %36, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %82)
  %83 = load i32, ptr %36, align 4
  store i32 %83, ptr %22, align 4
  br label %340

84:                                               ; preds = %67
  %85 = load i8, ptr %43, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %29, align 8
  store ptr %88, ptr %25, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = load i32, ptr %34, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %24, align 4
  br label %131

94:                                               ; preds = %84
  %95 = load i8, ptr %33, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %130, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %26, align 8
  %99 = load ptr, ptr %28, align 8
  %100 = load i32, ptr %34, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %39, align 8
  %106 = mul nsw i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %98, i64 %106
  store ptr %107, ptr %41, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = load i32, ptr %24, align 4
  %110 = load ptr, ptr %25, align 8
  %111 = load ptr, ptr %41, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = load i32, ptr %34, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %29, align 8
  %118 = load ptr, ptr %30, align 8
  %119 = call i32 @NBC_Copy(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %36, align 4
  %120 = load i32, ptr %36, align 4
  %121 = icmp ne i32 0, %120
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %97
  %128 = load i32, ptr %36, align 4
  store i32 %128, ptr %22, align 4
  br label %340

129:                                              ; preds = %97
  br label %130

130:                                              ; preds = %129, %94
  br label %131

131:                                              ; preds = %130, %87
  %132 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %132, ptr %40, align 8
  %133 = load ptr, ptr %40, align 8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 -2, ptr %22, align 4
  br label %340

136:                                              ; preds = %131
  %137 = load ptr, ptr %26, align 8
  %138 = load ptr, ptr %28, align 8
  %139 = load i32, ptr %34, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %39, align 8
  %145 = mul nsw i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %137, i64 %145
  store ptr %146, ptr %42, align 8
  %147 = load i8, ptr %33, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %189

149:                                              ; preds = %136
  %150 = load i8, ptr %43, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %189, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %23, align 8
  %154 = load i32, ptr %24, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %25, align 8
  %157 = load ptr, ptr %42, align 8
  %158 = load ptr, ptr %27, align 8
  %159 = load i32, ptr %34, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %29, align 8
  %165 = load ptr, ptr %40, align 8
  %166 = call i32 @NBC_Sched_copy(ptr noundef %153, i8 noundef signext 0, i64 noundef %155, ptr noundef %156, ptr noundef %157, i8 noundef signext 0, i64 noundef %163, ptr noundef %164, ptr noundef %165, i1 noundef zeroext true)
  store i32 %166, ptr %36, align 4
  %167 = load i32, ptr %36, align 4
  %168 = icmp ne i32 0, %167
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %188

174:                                              ; preds = %152
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %40, align 8
  store ptr %176, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.opal_object_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %13, align 4
  %180 = call i32 @opal_thread_add_fetch_32(ptr noundef %178, i32 noundef %179)
  %181 = icmp eq i32 0, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  %183 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %183)
  %184 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %184) #5
  store ptr null, ptr %40, align 8
  br label %185

185:                                              ; preds = %182, %175
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %36, align 4
  store i32 %187, ptr %22, align 4
  br label %340

188:                                              ; preds = %152
  br label %189

189:                                              ; preds = %188, %149, %136
  store i32 1, ptr %45, align 4
  br label %190

190:                                              ; preds = %283, %189
  %191 = load i32, ptr %45, align 4
  %192 = load i32, ptr %35, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %286

194:                                              ; preds = %190
  %195 = load i32, ptr %34, align 4
  %196 = load i32, ptr %45, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, ptr %35, align 4
  %199 = srem i32 %197, %198
  store i32 %199, ptr %37, align 4
  %200 = load i32, ptr %34, align 4
  %201 = load i32, ptr %45, align 4
  %202 = sub nsw i32 %200, %201
  %203 = load i32, ptr %35, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %35, align 4
  %206 = srem i32 %204, %205
  store i32 %206, ptr %38, align 4
  %207 = load ptr, ptr %26, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = load i32, ptr %38, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, ptr %39, align 8
  %215 = mul nsw i64 %213, %214
  %216 = getelementptr inbounds i8, ptr %207, i64 %215
  store ptr %216, ptr %41, align 8
  %217 = load ptr, ptr %41, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = load i32, ptr %38, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %29, align 8
  %225 = load i32, ptr %38, align 4
  %226 = load ptr, ptr %40, align 8
  %227 = call i32 @NBC_Sched_recv(ptr noundef %217, i8 noundef signext 0, i64 noundef %223, ptr noundef %224, i32 noundef %225, ptr noundef %226, i1 noundef zeroext false)
  store i32 %227, ptr %36, align 4
  %228 = load i32, ptr %36, align 4
  %229 = icmp ne i32 0, %228
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %249

235:                                              ; preds = %194
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %40, align 8
  store ptr %237, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.opal_object_t, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %15, align 4
  %241 = call i32 @opal_thread_add_fetch_32(ptr noundef %239, i32 noundef %240)
  %242 = icmp eq i32 0, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  %244 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %244)
  %245 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %245) #5
  store ptr null, ptr %40, align 8
  br label %246

246:                                              ; preds = %243, %236
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %36, align 4
  store i32 %248, ptr %22, align 4
  br label %340

249:                                              ; preds = %194
  %250 = load ptr, ptr %42, align 8
  %251 = load ptr, ptr %27, align 8
  %252 = load i32, ptr %34, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %29, align 8
  %258 = load i32, ptr %37, align 4
  %259 = load ptr, ptr %40, align 8
  %260 = call i32 @NBC_Sched_send(ptr noundef %250, i8 noundef signext 0, i64 noundef %256, ptr noundef %257, i32 noundef %258, ptr noundef %259, i1 noundef zeroext false)
  store i32 %260, ptr %36, align 4
  %261 = load i32, ptr %36, align 4
  %262 = icmp ne i32 0, %261
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %40, align 8
  store ptr %270, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds %struct.opal_object_t, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %17, align 4
  %274 = call i32 @opal_thread_add_fetch_32(ptr noundef %272, i32 noundef %273)
  %275 = icmp eq i32 0, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %277)
  %278 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %278) #5
  store ptr null, ptr %40, align 8
  br label %279

279:                                              ; preds = %276, %269
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %36, align 4
  store i32 %281, ptr %22, align 4
  br label %340

282:                                              ; preds = %249
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %45, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %45, align 4
  br label %190, !llvm.loop !4

286:                                              ; preds = %190
  %287 = load ptr, ptr %40, align 8
  %288 = call i32 @NBC_Sched_commit(ptr noundef %287)
  store i32 %288, ptr %36, align 4
  %289 = load i32, ptr %36, align 4
  %290 = icmp ne i32 0, %289
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %310

296:                                              ; preds = %286
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %40, align 8
  store ptr %298, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %299 = load ptr, ptr %18, align 8
  %300 = getelementptr inbounds %struct.opal_object_t, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %19, align 4
  %302 = call i32 @opal_thread_add_fetch_32(ptr noundef %300, i32 noundef %301)
  %303 = icmp eq i32 0, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %297
  %305 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %305)
  %306 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %306) #5
  store ptr null, ptr %40, align 8
  br label %307

307:                                              ; preds = %304, %297
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %36, align 4
  store i32 %309, ptr %22, align 4
  br label %340

310:                                              ; preds = %286
  %311 = load ptr, ptr %40, align 8
  %312 = load ptr, ptr %30, align 8
  %313 = load ptr, ptr %44, align 8
  %314 = load i8, ptr %33, align 1
  %315 = trunc i8 %314 to i1
  %316 = load ptr, ptr %31, align 8
  %317 = call i32 @NBC_Schedule_request(ptr noundef %311, ptr noundef %312, ptr noundef %313, i1 noundef zeroext %315, ptr noundef %316, ptr noundef null)
  store i32 %317, ptr %36, align 4
  %318 = load i32, ptr %36, align 4
  %319 = icmp ne i32 0, %318
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %339

325:                                              ; preds = %310
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %40, align 8
  store ptr %327, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %328 = load ptr, ptr %20, align 8
  %329 = getelementptr inbounds %struct.opal_object_t, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %21, align 4
  %331 = call i32 @opal_thread_add_fetch_32(ptr noundef %329, i32 noundef %330)
  %332 = icmp eq i32 0, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %326
  %334 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %334)
  %335 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %335) #5
  store ptr null, ptr %40, align 8
  br label %336

336:                                              ; preds = %333, %326
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %36, align 4
  store i32 %338, ptr %22, align 4
  br label %340

339:                                              ; preds = %310
  store i32 0, ptr %22, align 4
  br label %340

340:                                              ; preds = %339, %337, %308, %280, %247, %186, %135, %127, %81
  %341 = load i32, ptr %22, align 4
  ret i32 %341
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iallgatherv_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = call i32 @nbc_allgatherv_inter_init(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext false)
  store i32 %33, ptr %22, align 4
  %34 = load i32, ptr %22, align 4
  %35 = icmp ne i32 0, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %10
  %42 = load i32, ptr %22, align 4
  store i32 %42, ptr %11, align 4
  br label %60

43:                                               ; preds = %10
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @NBC_Start(ptr noundef %45)
  store i32 %46, ptr %22, align 4
  %47 = load i32, ptr %22, align 4
  %48 = icmp ne i32 0, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %43
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %55, align 8
  call void @NBC_Return_handle(ptr noundef %56)
  %57 = load ptr, ptr %20, align 8
  store ptr @ompi_request_null, ptr %57, align 8
  %58 = load i32, ptr %22, align 4
  store i32 %58, ptr %11, align 4
  br label %60

59:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %54, %41
  %61 = load i32, ptr %11, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_allgatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store i32 %1, ptr %22, align 4
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  store ptr %4, ptr %25, align 8
  store ptr %5, ptr %26, align 8
  store ptr %6, ptr %27, align 8
  store ptr %7, ptr %28, align 8
  store ptr %8, ptr %29, align 8
  store ptr %9, ptr %30, align 8
  %40 = zext i1 %10 to i8
  store i8 %40, ptr %31, align 1
  %41 = load ptr, ptr %30, align 8
  store ptr %41, ptr %36, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = call i32 @ompi_comm_remote_size(ptr noundef %42)
  store i32 %43, ptr %33, align 4
  %44 = load ptr, ptr %27, align 8
  %45 = call i32 @ompi_datatype_type_extent(ptr noundef %44, ptr noundef %34)
  store i32 %45, ptr %32, align 4
  %46 = load i32, ptr %32, align 4
  %47 = icmp ne i32 0, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %11
  %54 = load i32, ptr %32, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %54)
  %55 = load i32, ptr %32, align 4
  store i32 %55, ptr %20, align 4
  br label %217

56:                                               ; preds = %11
  %57 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %57, ptr %35, align 8
  %58 = load ptr, ptr %35, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -2, ptr %20, align 4
  br label %217

61:                                               ; preds = %56
  store i32 0, ptr %37, align 4
  br label %62

62:                                               ; preds = %118, %61
  %63 = load i32, ptr %37, align 4
  %64 = load i32, ptr %33, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %121

66:                                               ; preds = %62
  %67 = load ptr, ptr %24, align 8
  %68 = load ptr, ptr %26, align 8
  %69 = load i32, ptr %37, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %34, align 8
  %75 = mul nsw i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %67, i64 %75
  store ptr %76, ptr %38, align 8
  %77 = load ptr, ptr %25, align 8
  %78 = load i32, ptr %37, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %117

83:                                               ; preds = %66
  %84 = load ptr, ptr %38, align 8
  %85 = load ptr, ptr %25, align 8
  %86 = load i32, ptr %37, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %27, align 8
  %92 = load i32, ptr %37, align 4
  %93 = load ptr, ptr %35, align 8
  %94 = call i32 @NBC_Sched_recv(ptr noundef %84, i8 noundef signext 0, i64 noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, i1 noundef zeroext false)
  store i32 %94, ptr %32, align 4
  %95 = load i32, ptr %32, align 4
  %96 = icmp ne i32 0, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %83
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %35, align 8
  store ptr %104, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.opal_object_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %13, align 4
  %108 = call i32 @opal_thread_add_fetch_32(ptr noundef %106, i32 noundef %107)
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %111)
  %112 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %112) #5
  store ptr null, ptr %35, align 8
  br label %113

113:                                              ; preds = %110, %103
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %32, align 4
  store i32 %115, ptr %20, align 4
  br label %217

116:                                              ; preds = %83
  br label %117

117:                                              ; preds = %116, %66
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %37, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %37, align 4
  br label %62, !llvm.loop !6

121:                                              ; preds = %62
  %122 = load i32, ptr %22, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %163

124:                                              ; preds = %121
  store i32 0, ptr %39, align 4
  br label %125

125:                                              ; preds = %159, %124
  %126 = load i32, ptr %39, align 4
  %127 = load i32, ptr %33, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %162

129:                                              ; preds = %125
  %130 = load ptr, ptr %21, align 8
  %131 = load i32, ptr %22, align 4
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %23, align 8
  %134 = load i32, ptr %39, align 4
  %135 = load ptr, ptr %35, align 8
  %136 = call i32 @NBC_Sched_send(ptr noundef %130, i8 noundef signext 0, i64 noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135, i1 noundef zeroext false)
  store i32 %136, ptr %32, align 4
  %137 = load i32, ptr %32, align 4
  %138 = icmp ne i32 0, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %35, align 8
  store ptr %146, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.opal_object_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %15, align 4
  %150 = call i32 @opal_thread_add_fetch_32(ptr noundef %148, i32 noundef %149)
  %151 = icmp eq i32 0, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %153)
  %154 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %154) #5
  store ptr null, ptr %35, align 8
  br label %155

155:                                              ; preds = %152, %145
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %32, align 4
  store i32 %157, ptr %20, align 4
  br label %217

158:                                              ; preds = %129
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %39, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %39, align 4
  br label %125, !llvm.loop !7

162:                                              ; preds = %125
  br label %163

163:                                              ; preds = %162, %121
  %164 = load ptr, ptr %35, align 8
  %165 = call i32 @NBC_Sched_commit(ptr noundef %164)
  store i32 %165, ptr %32, align 4
  %166 = load i32, ptr %32, align 4
  %167 = icmp ne i32 0, %166
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %35, align 8
  store ptr %175, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.opal_object_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %17, align 4
  %179 = call i32 @opal_thread_add_fetch_32(ptr noundef %177, i32 noundef %178)
  %180 = icmp eq i32 0, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %182)
  %183 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %183) #5
  store ptr null, ptr %35, align 8
  br label %184

184:                                              ; preds = %181, %174
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %32, align 4
  store i32 %186, ptr %20, align 4
  br label %217

187:                                              ; preds = %163
  %188 = load ptr, ptr %35, align 8
  %189 = load ptr, ptr %28, align 8
  %190 = load ptr, ptr %36, align 8
  %191 = load i8, ptr %31, align 1
  %192 = trunc i8 %191 to i1
  %193 = load ptr, ptr %29, align 8
  %194 = call i32 @NBC_Schedule_request(ptr noundef %188, ptr noundef %189, ptr noundef %190, i1 noundef zeroext %192, ptr noundef %193, ptr noundef null)
  store i32 %194, ptr %32, align 4
  %195 = load i32, ptr %32, align 4
  %196 = icmp ne i32 0, %195
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %187
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %35, align 8
  store ptr %204, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds %struct.opal_object_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %19, align 4
  %208 = call i32 @opal_thread_add_fetch_32(ptr noundef %206, i32 noundef %207)
  %209 = icmp eq i32 0, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %211)
  %212 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %212) #5
  store ptr null, ptr %35, align 8
  br label %213

213:                                              ; preds = %210, %203
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %32, align 4
  store i32 %215, ptr %20, align 4
  br label %217

216:                                              ; preds = %187
  store i32 0, ptr %20, align 4
  br label %217

217:                                              ; preds = %216, %214, %185, %156, %114, %60, %53
  %218 = load i32, ptr %20, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
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
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = call i32 @nbc_allgatherv_init(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext true)
  store i32 %35, ptr %24, align 4
  %36 = load i32, ptr %24, align 4
  %37 = icmp ne i32 0, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %11
  %44 = load i32, ptr %24, align 4
  store i32 %44, ptr %12, align 4
  br label %46

45:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %12, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_allgatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
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
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = call i32 @nbc_allgatherv_inter_init(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext true)
  store i32 %35, ptr %24, align 4
  %36 = load i32, ptr %24, align 4
  %37 = icmp ne i32 0, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %11
  %44 = load i32, ptr %24, align 4
  store i32 %44, ptr %12, align 4
  br label %46

45:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %12, align 4
  ret i32 %47
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
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1) #5
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
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #6
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

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

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
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  br label %9, !llvm.loop !9

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
