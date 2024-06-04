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
  br label %69

55:                                               ; preds = %51, %11
  %56 = load ptr, ptr %23, align 8
  %57 = inttoptr i64 1 to ptr
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %26, align 8
  store ptr %60, ptr %23, align 8
  store i8 1, ptr %43, align 1
  br label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %26, align 8
  %63 = inttoptr i64 1 to ptr
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %23, align 8
  store ptr %66, ptr %26, align 8
  store i8 1, ptr %43, align 1
  br label %67

67:                                               ; preds = %65, %61
  br label %68

68:                                               ; preds = %67, %59
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %30, align 8
  %71 = call i32 @ompi_comm_rank(ptr noundef %70)
  store i32 %71, ptr %34, align 4
  %72 = load ptr, ptr %30, align 8
  %73 = call i32 @ompi_comm_size(ptr noundef %72)
  store i32 %73, ptr %35, align 4
  %74 = load ptr, ptr %29, align 8
  %75 = call i32 @ompi_datatype_type_extent(ptr noundef %74, ptr noundef %39)
  store i32 %75, ptr %36, align 4
  %76 = load i32, ptr %36, align 4
  %77 = icmp ne i32 0, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %69
  %84 = load i32, ptr %36, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %84)
  %85 = load i32, ptr %36, align 4
  store i32 %85, ptr %22, align 4
  br label %342

86:                                               ; preds = %69
  %87 = load i8, ptr %43, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %29, align 8
  store ptr %90, ptr %25, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = load i32, ptr %34, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %24, align 4
  br label %133

96:                                               ; preds = %86
  %97 = load i8, ptr %33, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %132, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %26, align 8
  %101 = load ptr, ptr %28, align 8
  %102 = load i32, ptr %34, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %39, align 8
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %100, i64 %108
  store ptr %109, ptr %41, align 8
  %110 = load ptr, ptr %23, align 8
  %111 = load i32, ptr %24, align 4
  %112 = load ptr, ptr %25, align 8
  %113 = load ptr, ptr %41, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = load i32, ptr %34, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %29, align 8
  %120 = load ptr, ptr %30, align 8
  %121 = call i32 @NBC_Copy(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %36, align 4
  %122 = load i32, ptr %36, align 4
  %123 = icmp ne i32 0, %122
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %99
  %130 = load i32, ptr %36, align 4
  store i32 %130, ptr %22, align 4
  br label %342

131:                                              ; preds = %99
  br label %132

132:                                              ; preds = %131, %96
  br label %133

133:                                              ; preds = %132, %89
  %134 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %134, ptr %40, align 8
  %135 = load ptr, ptr %40, align 8
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 -2, ptr %22, align 4
  br label %342

138:                                              ; preds = %133
  %139 = load ptr, ptr %26, align 8
  %140 = load ptr, ptr %28, align 8
  %141 = load i32, ptr %34, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %39, align 8
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i8, ptr %139, i64 %147
  store ptr %148, ptr %42, align 8
  %149 = load i8, ptr %33, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %191

151:                                              ; preds = %138
  %152 = load i8, ptr %43, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %191, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %23, align 8
  %156 = load i32, ptr %24, align 4
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %25, align 8
  %159 = load ptr, ptr %42, align 8
  %160 = load ptr, ptr %27, align 8
  %161 = load i32, ptr %34, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %29, align 8
  %167 = load ptr, ptr %40, align 8
  %168 = call i32 @NBC_Sched_copy(ptr noundef %155, i8 noundef signext 0, i64 noundef %157, ptr noundef %158, ptr noundef %159, i8 noundef signext 0, i64 noundef %165, ptr noundef %166, ptr noundef %167, i1 noundef zeroext true)
  store i32 %168, ptr %36, align 4
  %169 = load i32, ptr %36, align 4
  %170 = icmp ne i32 0, %169
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %154
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %40, align 8
  store ptr %178, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.opal_object_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %13, align 4
  %182 = call i32 @opal_thread_add_fetch_32(ptr noundef %180, i32 noundef %181)
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %185)
  %186 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %186) #5
  store ptr null, ptr %40, align 8
  br label %187

187:                                              ; preds = %184, %177
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %36, align 4
  store i32 %189, ptr %22, align 4
  br label %342

190:                                              ; preds = %154
  br label %191

191:                                              ; preds = %190, %151, %138
  store i32 1, ptr %45, align 4
  br label %192

192:                                              ; preds = %285, %191
  %193 = load i32, ptr %45, align 4
  %194 = load i32, ptr %35, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %288

196:                                              ; preds = %192
  %197 = load i32, ptr %34, align 4
  %198 = load i32, ptr %45, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, ptr %35, align 4
  %201 = srem i32 %199, %200
  store i32 %201, ptr %37, align 4
  %202 = load i32, ptr %34, align 4
  %203 = load i32, ptr %45, align 4
  %204 = sub nsw i32 %202, %203
  %205 = load i32, ptr %35, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, ptr %35, align 4
  %208 = srem i32 %206, %207
  store i32 %208, ptr %38, align 4
  %209 = load ptr, ptr %26, align 8
  %210 = load ptr, ptr %28, align 8
  %211 = load i32, ptr %38, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %39, align 8
  %217 = mul nsw i64 %215, %216
  %218 = getelementptr inbounds i8, ptr %209, i64 %217
  store ptr %218, ptr %41, align 8
  %219 = load ptr, ptr %41, align 8
  %220 = load ptr, ptr %27, align 8
  %221 = load i32, ptr %38, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %29, align 8
  %227 = load i32, ptr %38, align 4
  %228 = load ptr, ptr %40, align 8
  %229 = call i32 @NBC_Sched_recv(ptr noundef %219, i8 noundef signext 0, i64 noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %228, i1 noundef zeroext false)
  store i32 %229, ptr %36, align 4
  %230 = load i32, ptr %36, align 4
  %231 = icmp ne i32 0, %230
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %196
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %40, align 8
  store ptr %239, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.opal_object_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %15, align 4
  %243 = call i32 @opal_thread_add_fetch_32(ptr noundef %241, i32 noundef %242)
  %244 = icmp eq i32 0, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %246)
  %247 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %247) #5
  store ptr null, ptr %40, align 8
  br label %248

248:                                              ; preds = %245, %238
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %36, align 4
  store i32 %250, ptr %22, align 4
  br label %342

251:                                              ; preds = %196
  %252 = load ptr, ptr %42, align 8
  %253 = load ptr, ptr %27, align 8
  %254 = load i32, ptr %34, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load ptr, ptr %29, align 8
  %260 = load i32, ptr %37, align 4
  %261 = load ptr, ptr %40, align 8
  %262 = call i32 @NBC_Sched_send(ptr noundef %252, i8 noundef signext 0, i64 noundef %258, ptr noundef %259, i32 noundef %260, ptr noundef %261, i1 noundef zeroext false)
  store i32 %262, ptr %36, align 4
  %263 = load i32, ptr %36, align 4
  %264 = icmp ne i32 0, %263
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %284

270:                                              ; preds = %251
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %40, align 8
  store ptr %272, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds %struct.opal_object_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %17, align 4
  %276 = call i32 @opal_thread_add_fetch_32(ptr noundef %274, i32 noundef %275)
  %277 = icmp eq i32 0, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  %279 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %279)
  %280 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %280) #5
  store ptr null, ptr %40, align 8
  br label %281

281:                                              ; preds = %278, %271
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %36, align 4
  store i32 %283, ptr %22, align 4
  br label %342

284:                                              ; preds = %251
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %45, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %45, align 4
  br label %192, !llvm.loop !4

288:                                              ; preds = %192
  %289 = load ptr, ptr %40, align 8
  %290 = call i32 @NBC_Sched_commit(ptr noundef %289)
  store i32 %290, ptr %36, align 4
  %291 = load i32, ptr %36, align 4
  %292 = icmp ne i32 0, %291
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %312

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %40, align 8
  store ptr %300, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds %struct.opal_object_t, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %19, align 4
  %304 = call i32 @opal_thread_add_fetch_32(ptr noundef %302, i32 noundef %303)
  %305 = icmp eq i32 0, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %299
  %307 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %307)
  %308 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %308) #5
  store ptr null, ptr %40, align 8
  br label %309

309:                                              ; preds = %306, %299
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %36, align 4
  store i32 %311, ptr %22, align 4
  br label %342

312:                                              ; preds = %288
  %313 = load ptr, ptr %40, align 8
  %314 = load ptr, ptr %30, align 8
  %315 = load ptr, ptr %44, align 8
  %316 = load i8, ptr %33, align 1
  %317 = trunc i8 %316 to i1
  %318 = load ptr, ptr %31, align 8
  %319 = call i32 @NBC_Schedule_request(ptr noundef %313, ptr noundef %314, ptr noundef %315, i1 noundef zeroext %317, ptr noundef %318, ptr noundef null)
  store i32 %319, ptr %36, align 4
  %320 = load i32, ptr %36, align 4
  %321 = icmp ne i32 0, %320
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %341

327:                                              ; preds = %312
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %40, align 8
  store ptr %329, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %330 = load ptr, ptr %20, align 8
  %331 = getelementptr inbounds %struct.opal_object_t, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %21, align 4
  %333 = call i32 @opal_thread_add_fetch_32(ptr noundef %331, i32 noundef %332)
  %334 = icmp eq i32 0, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %328
  %336 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %336)
  %337 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %337) #5
  store ptr null, ptr %40, align 8
  br label %338

338:                                              ; preds = %335, %328
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %36, align 4
  store i32 %340, ptr %22, align 4
  br label %342

341:                                              ; preds = %312
  store i32 0, ptr %22, align 4
  br label %342

342:                                              ; preds = %341, %339, %310, %282, %249, %188, %137, %129, %83
  %343 = load i32, ptr %22, align 4
  ret i32 %343
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
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1) #5
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

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
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
