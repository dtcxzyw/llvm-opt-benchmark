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

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@opal_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ialltoallw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = call i32 @nbc_alltoallw_init(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
  store i32 %36, ptr %24, align 4
  %37 = load i32, ptr %24, align 4
  %38 = icmp ne i32 0, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %11
  %45 = load i32, ptr %24, align 4
  store i32 %45, ptr %12, align 4
  br label %63

46:                                               ; preds = %11
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @NBC_Start(ptr noundef %48)
  store i32 %49, ptr %24, align 4
  %50 = load i32, ptr %24, align 4
  %51 = icmp ne i32 0, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %58, align 8
  call void @NBC_Return_handle(ptr noundef %59)
  %60 = load ptr, ptr %22, align 8
  store ptr @ompi_request_null, ptr %60, align 8
  %61 = load i32, ptr %24, align 4
  store i32 %61, ptr %12, align 4
  br label %63

62:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %57, %44
  %64 = load i32, ptr %12, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_alltoallw_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  store ptr %9, ptr %29, align 8
  store ptr %10, ptr %30, align 8
  %45 = zext i1 %11 to i8
  store i8 %45, ptr %31, align 1
  store i64 0, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %46 = load ptr, ptr %30, align 8
  store ptr %46, ptr %41, align 8
  store i8 0, ptr %38, align 1
  %47 = load ptr, ptr %24, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %12
  %51 = load ptr, ptr %20, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %38, align 1
  br label %66

54:                                               ; preds = %50, %12
  %55 = load ptr, ptr %20, align 8
  %56 = icmp eq ptr %55, inttoptr (i64 1 to ptr)
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %24, align 8
  store ptr %58, ptr %20, align 8
  store i8 1, ptr %38, align 1
  br label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %24, align 8
  %61 = icmp eq ptr %60, inttoptr (i64 1 to ptr)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %20, align 8
  store ptr %63, ptr %24, align 8
  store i8 1, ptr %38, align 1
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64, %57
  br label %66

66:                                               ; preds = %65, %53
  %67 = load ptr, ptr %28, align 8
  %68 = call i32 @ompi_comm_rank(ptr noundef %67)
  store i32 %68, ptr %32, align 4
  %69 = load ptr, ptr %28, align 8
  %70 = call i32 @ompi_comm_size(ptr noundef %69)
  store i32 %70, ptr %33, align 4
  %71 = load i8, ptr %38, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %131

73:                                               ; preds = %66
  store i32 0, ptr %44, align 4
  br label %74

74:                                               ; preds = %98, %73
  %75 = load i32, ptr %44, align 4
  %76 = load i32, ptr %33, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %74
  %79 = load ptr, ptr %27, align 8
  %80 = load i32, ptr %44, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ompi_datatype_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %25, align 8
  %86 = load i32, ptr %44, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = call i64 @opal_datatype_span(ptr noundef %84, i64 noundef %90, ptr noundef %42)
  store i64 %91, ptr %43, align 8
  %92 = load i64, ptr %43, align 8
  %93 = load i64, ptr %39, align 8
  %94 = icmp sgt i64 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %78
  %96 = load i64, ptr %43, align 8
  store i64 %96, ptr %39, align 8
  br label %97

97:                                               ; preds = %95, %78
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %44, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %44, align 4
  br label %74, !llvm.loop !4

101:                                              ; preds = %74
  %102 = load i64, ptr %39, align 8
  %103 = icmp eq i64 0, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = load ptr, ptr %28, align 8
  %111 = call i32 @ompi_coll_base_nbc_reserve_tags(ptr noundef %110, i32 noundef 1)
  %112 = load i8, ptr %31, align 1
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %29, align 8
  %115 = call i32 @nbc_get_noop_request(i1 noundef zeroext %113, ptr noundef %114)
  store i32 %115, ptr %19, align 4
  br label %310

116:                                              ; preds = %101
  %117 = load i64, ptr %39, align 8
  %118 = call noalias ptr @malloc(i64 noundef %117) #4
  store ptr %118, ptr %40, align 8
  %119 = load ptr, ptr %40, align 8
  %120 = icmp eq ptr null, %119
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  store i32 -2, ptr %19, align 4
  br label %310

127:                                              ; preds = %116
  %128 = load ptr, ptr %25, align 8
  store ptr %128, ptr %21, align 8
  %129 = load ptr, ptr %26, align 8
  store ptr %129, ptr %22, align 8
  %130 = load ptr, ptr %27, align 8
  store ptr %130, ptr %23, align 8
  br label %131

131:                                              ; preds = %127, %66
  %132 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %132, ptr %35, align 8
  %133 = load ptr, ptr %35, align 8
  %134 = icmp eq ptr null, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %141) #5
  store i32 -2, ptr %19, align 4
  br label %310

142:                                              ; preds = %131
  %143 = load i8, ptr %38, align 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %205, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %21, align 8
  %147 = load i32, ptr %32, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %205

152:                                              ; preds = %145
  %153 = load ptr, ptr %24, align 8
  %154 = load ptr, ptr %26, align 8
  %155 = load i32, ptr %32, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %153, i64 %159
  store ptr %160, ptr %36, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = load i32, ptr %32, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %161, i64 %167
  store ptr %168, ptr %37, align 8
  %169 = load ptr, ptr %37, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = load i32, ptr %32, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %23, align 8
  %177 = load i32, ptr %32, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %36, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = load i32, ptr %32, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %27, align 8
  %189 = load i32, ptr %32, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %35, align 8
  %194 = call i32 @NBC_Sched_copy(ptr noundef %169, i8 noundef signext 0, i64 noundef %175, ptr noundef %180, ptr noundef %181, i8 noundef signext 0, i64 noundef %187, ptr noundef %192, ptr noundef %193, i1 noundef zeroext false)
  store i32 %194, ptr %34, align 4
  %195 = load i32, ptr %34, align 4
  %196 = icmp ne i32 0, %195
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %152
  %203 = load i32, ptr %34, align 4
  store i32 %203, ptr %19, align 4
  br label %310

204:                                              ; preds = %152
  br label %205

205:                                              ; preds = %204, %145, %142
  %206 = load i8, ptr %38, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load i32, ptr %32, align 4
  %210 = load i32, ptr %33, align 4
  %211 = load ptr, ptr %35, align 8
  %212 = load ptr, ptr %24, align 8
  %213 = load ptr, ptr %25, align 8
  %214 = load ptr, ptr %26, align 8
  %215 = load ptr, ptr %27, align 8
  %216 = call i32 @a2aw_sched_inplace(i32 noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %34, align 4
  br label %230

217:                                              ; preds = %205
  %218 = load i32, ptr %32, align 4
  %219 = load i32, ptr %33, align 4
  %220 = load ptr, ptr %35, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = load ptr, ptr %22, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = load ptr, ptr %25, align 8
  %227 = load ptr, ptr %26, align 8
  %228 = load ptr, ptr %27, align 8
  %229 = call i32 @a2aw_sched_linear(i32 noundef %218, i32 noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store i32 %229, ptr %34, align 4
  br label %230

230:                                              ; preds = %217, %208
  %231 = load i32, ptr %34, align 4
  %232 = icmp ne i32 0, %231
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %230
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %35, align 8
  store ptr %240, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.opal_object_t, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %14, align 4
  %244 = call i32 @opal_thread_add_fetch_32(ptr noundef %242, i32 noundef %243)
  %245 = icmp eq i32 0, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %247)
  %248 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %248) #5
  store ptr null, ptr %35, align 8
  br label %249

249:                                              ; preds = %246, %239
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %251) #5
  %252 = load i32, ptr %34, align 4
  store i32 %252, ptr %19, align 4
  br label %310

253:                                              ; preds = %230
  %254 = load ptr, ptr %35, align 8
  %255 = call i32 @NBC_Sched_commit(ptr noundef %254)
  store i32 %255, ptr %34, align 4
  %256 = load i32, ptr %34, align 4
  %257 = icmp ne i32 0, %256
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %35, align 8
  store ptr %265, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct.opal_object_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %16, align 4
  %269 = call i32 @opal_thread_add_fetch_32(ptr noundef %267, i32 noundef %268)
  %270 = icmp eq i32 0, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %264
  %272 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %272)
  %273 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %273) #5
  store ptr null, ptr %35, align 8
  br label %274

274:                                              ; preds = %271, %264
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %276) #5
  %277 = load i32, ptr %34, align 4
  store i32 %277, ptr %19, align 4
  br label %310

278:                                              ; preds = %253
  %279 = load ptr, ptr %35, align 8
  %280 = load ptr, ptr %28, align 8
  %281 = load ptr, ptr %41, align 8
  %282 = load i8, ptr %31, align 1
  %283 = trunc i8 %282 to i1
  %284 = load ptr, ptr %29, align 8
  %285 = load ptr, ptr %40, align 8
  %286 = call i32 @NBC_Schedule_request(ptr noundef %279, ptr noundef %280, ptr noundef %281, i1 noundef zeroext %283, ptr noundef %284, ptr noundef %285)
  store i32 %286, ptr %34, align 4
  %287 = load i32, ptr %34, align 4
  %288 = icmp ne i32 0, %287
  %289 = xor i1 %288, true
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %278
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %35, align 8
  store ptr %296, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds %struct.opal_object_t, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %18, align 4
  %300 = call i32 @opal_thread_add_fetch_32(ptr noundef %298, i32 noundef %299)
  %301 = icmp eq i32 0, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  %303 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %303)
  %304 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %304) #5
  store ptr null, ptr %35, align 8
  br label %305

305:                                              ; preds = %302, %295
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %307) #5
  %308 = load i32, ptr %34, align 4
  store i32 %308, ptr %19, align 4
  br label %310

309:                                              ; preds = %278
  store i32 0, ptr %19, align 4
  br label %310

310:                                              ; preds = %309, %306, %275, %250, %202, %140, %126, %109
  %311 = load i32, ptr %19, align 4
  ret i32 %311
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ialltoallw_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = call i32 @nbc_alltoallw_inter_init(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
  store i32 %36, ptr %24, align 4
  %37 = load i32, ptr %24, align 4
  %38 = icmp ne i32 0, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %11
  %45 = load i32, ptr %24, align 4
  store i32 %45, ptr %12, align 4
  br label %63

46:                                               ; preds = %11
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @NBC_Start(ptr noundef %48)
  store i32 %49, ptr %24, align 4
  %50 = load i32, ptr %24, align 4
  %51 = icmp ne i32 0, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %58, align 8
  call void @NBC_Return_handle(ptr noundef %59)
  %60 = load ptr, ptr %22, align 8
  store ptr @ompi_request_null, ptr %60, align 8
  %61 = load i32, ptr %24, align 4
  store i32 %61, ptr %12, align 4
  br label %63

62:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %57, %44
  %64 = load i32, ptr %12, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_alltoallw_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store ptr %4, ptr %26, align 8
  store ptr %5, ptr %27, align 8
  store ptr %6, ptr %28, align 8
  store ptr %7, ptr %29, align 8
  store ptr %8, ptr %30, align 8
  store ptr %9, ptr %31, align 8
  store ptr %10, ptr %32, align 8
  %41 = zext i1 %11 to i8
  store i8 %41, ptr %33, align 1
  %42 = load ptr, ptr %32, align 8
  store ptr %42, ptr %39, align 8
  %43 = load ptr, ptr %30, align 8
  %44 = call i32 @ompi_comm_remote_size(ptr noundef %43)
  store i32 %44, ptr %35, align 4
  %45 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %45, ptr %36, align 8
  %46 = load ptr, ptr %36, align 8
  %47 = icmp eq ptr null, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %12
  store i32 -2, ptr %21, align 4
  br label %223

54:                                               ; preds = %12
  store i32 0, ptr %40, align 4
  br label %55

55:                                               ; preds = %166, %54
  %56 = load i32, ptr %40, align 4
  %57 = load i32, ptr %35, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %169

59:                                               ; preds = %55
  %60 = load ptr, ptr %23, align 8
  %61 = load i32, ptr %40, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %112

66:                                               ; preds = %59
  %67 = load ptr, ptr %22, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = load i32, ptr %40, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  store ptr %74, ptr %38, align 8
  %75 = load ptr, ptr %38, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = load i32, ptr %40, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %25, align 8
  %83 = load i32, ptr %40, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %40, align 4
  %88 = load ptr, ptr %36, align 8
  %89 = call i32 @NBC_Sched_send(ptr noundef %75, i8 noundef signext 0, i64 noundef %81, ptr noundef %86, i32 noundef %87, ptr noundef %88, i1 noundef zeroext false)
  store i32 %89, ptr %34, align 4
  %90 = load i32, ptr %34, align 4
  %91 = icmp ne i32 0, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %66
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %36, align 8
  store ptr %99, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.opal_object_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %14, align 4
  %103 = call i32 @opal_thread_add_fetch_32(ptr noundef %101, i32 noundef %102)
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %36, align 8
  call void @opal_obj_run_destructors(ptr noundef %106)
  %107 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %107) #5
  store ptr null, ptr %36, align 8
  br label %108

108:                                              ; preds = %105, %98
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %34, align 4
  store i32 %110, ptr %21, align 4
  br label %223

111:                                              ; preds = %66
  br label %112

112:                                              ; preds = %111, %59
  %113 = load ptr, ptr %27, align 8
  %114 = load i32, ptr %40, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %165

119:                                              ; preds = %112
  %120 = load ptr, ptr %26, align 8
  %121 = load ptr, ptr %28, align 8
  %122 = load i32, ptr %40, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %120, i64 %126
  store ptr %127, ptr %37, align 8
  %128 = load ptr, ptr %37, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = load i32, ptr %40, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %29, align 8
  %136 = load i32, ptr %40, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %40, align 4
  %141 = load ptr, ptr %36, align 8
  %142 = call i32 @NBC_Sched_recv(ptr noundef %128, i8 noundef signext 0, i64 noundef %134, ptr noundef %139, i32 noundef %140, ptr noundef %141, i1 noundef zeroext false)
  store i32 %142, ptr %34, align 4
  %143 = load i32, ptr %34, align 4
  %144 = icmp ne i32 0, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %119
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %36, align 8
  store ptr %152, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.opal_object_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %16, align 4
  %156 = call i32 @opal_thread_add_fetch_32(ptr noundef %154, i32 noundef %155)
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = load ptr, ptr %36, align 8
  call void @opal_obj_run_destructors(ptr noundef %159)
  %160 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %160) #5
  store ptr null, ptr %36, align 8
  br label %161

161:                                              ; preds = %158, %151
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %34, align 4
  store i32 %163, ptr %21, align 4
  br label %223

164:                                              ; preds = %119
  br label %165

165:                                              ; preds = %164, %112
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %40, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %40, align 4
  br label %55, !llvm.loop !6

169:                                              ; preds = %55
  %170 = load ptr, ptr %36, align 8
  %171 = call i32 @NBC_Sched_commit(ptr noundef %170)
  store i32 %171, ptr %34, align 4
  %172 = load i32, ptr %34, align 4
  %173 = icmp ne i32 0, %172
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %36, align 8
  store ptr %181, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.opal_object_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %18, align 4
  %185 = call i32 @opal_thread_add_fetch_32(ptr noundef %183, i32 noundef %184)
  %186 = icmp eq i32 0, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load ptr, ptr %36, align 8
  call void @opal_obj_run_destructors(ptr noundef %188)
  %189 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %189) #5
  store ptr null, ptr %36, align 8
  br label %190

190:                                              ; preds = %187, %180
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %34, align 4
  store i32 %192, ptr %21, align 4
  br label %223

193:                                              ; preds = %169
  %194 = load ptr, ptr %36, align 8
  %195 = load ptr, ptr %30, align 8
  %196 = load ptr, ptr %39, align 8
  %197 = load i8, ptr %33, align 1
  %198 = trunc i8 %197 to i1
  %199 = load ptr, ptr %31, align 8
  %200 = call i32 @NBC_Schedule_request(ptr noundef %194, ptr noundef %195, ptr noundef %196, i1 noundef zeroext %198, ptr noundef %199, ptr noundef null)
  store i32 %200, ptr %34, align 4
  %201 = load i32, ptr %34, align 4
  %202 = icmp ne i32 0, %201
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %193
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %36, align 8
  store ptr %210, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.opal_object_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %20, align 4
  %214 = call i32 @opal_thread_add_fetch_32(ptr noundef %212, i32 noundef %213)
  %215 = icmp eq i32 0, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load ptr, ptr %36, align 8
  call void @opal_obj_run_destructors(ptr noundef %217)
  %218 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %218) #5
  store ptr null, ptr %36, align 8
  br label %219

219:                                              ; preds = %216, %209
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %34, align 4
  store i32 %221, ptr %21, align 4
  br label %223

222:                                              ; preds = %193
  store i32 0, ptr %21, align 4
  br label %223

223:                                              ; preds = %222, %220, %191, %162, %109, %53
  %224 = load i32, ptr %21, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_alltoallw_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = call i32 @nbc_alltoallw_init(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
  store i32 %38, ptr %26, align 4
  %39 = load i32, ptr %26, align 4
  %40 = icmp ne i32 0, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %12
  %47 = load i32, ptr %26, align 4
  store i32 %47, ptr %13, align 4
  br label %49

48:                                               ; preds = %12
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %13, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_alltoallw_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = call i32 @nbc_alltoallw_inter_init(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
  store i32 %38, ptr %26, align 4
  %39 = load i32, ptr %26, align 4
  %40 = icmp ne i32 0, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %12
  %47 = load i32, ptr %26, align 4
  store i32 %47, ptr %13, align 4
  br label %49

48:                                               ; preds = %12
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %13, align 4
  ret i32 %50
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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_coll_base_nbc_reserve_tags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ompi_communicator_t, ptr %8, i32 0, i32 10
  %10 = load volatile i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = icmp slt i32 %13, -1073741822
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i32 -33, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = call zeroext i1 @opal_thread_compare_exchange_strong_32(ptr noundef %18, ptr noundef %6, i32 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  br label %7

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  ret i32 %25
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
  %7 = call noalias ptr @malloc(i64 noundef %6) #4
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

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @a2aw_sched_inplace(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i32 1, ptr %18, align 4
  br label %25

25:                                               ; preds = %253, %7
  %26 = load i32, ptr %18, align 4
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %28, 2
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %256

31:                                               ; preds = %25
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %18, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %10, align 4
  %36 = srem i32 %34, %35
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %18, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, ptr %10, align 4
  %43 = srem i32 %41, %42
  store i32 %43, ptr %20, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %19, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %20, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %52, i64 %58
  store ptr %59, ptr %22, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %118

66:                                               ; preds = %31
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %20, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ompi_datatype_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %20, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = call i64 @opal_datatype_span(ptr noundef %72, i64 noundef %78, ptr noundef %16)
  %80 = load ptr, ptr %22, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %20, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %16, align 8
  %93 = sub nsw i64 0, %92
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %20, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %20, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 @NBC_Sched_copy(ptr noundef %80, i8 noundef signext 0, i64 noundef %86, ptr noundef %91, ptr noundef %94, i8 noundef signext 1, i64 noundef %100, ptr noundef %105, ptr noundef %106, i1 noundef zeroext true)
  store i32 %107, ptr %17, align 4
  %108 = load i32, ptr %17, align 4
  %109 = icmp ne i32 0, %108
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %66
  %116 = load i32, ptr %17, align 4
  store i32 %116, ptr %8, align 4
  br label %379

117:                                              ; preds = %66
  br label %118

118:                                              ; preds = %117, %31
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %151

125:                                              ; preds = %118
  %126 = load ptr, ptr %21, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %19, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @NBC_Sched_send(ptr noundef %126, i8 noundef signext 0, i64 noundef %132, ptr noundef %137, i32 noundef %138, ptr noundef %139, i1 noundef zeroext false)
  store i32 %140, ptr %17, align 4
  %141 = load i32, ptr %17, align 4
  %142 = icmp ne i32 0, %141
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %125
  %149 = load i32, ptr %17, align 4
  store i32 %149, ptr %8, align 4
  br label %379

150:                                              ; preds = %125
  br label %151

151:                                              ; preds = %150, %118
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %184

158:                                              ; preds = %151
  %159 = load ptr, ptr %22, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %20, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %20, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = call i32 @NBC_Sched_recv(ptr noundef %159, i8 noundef signext 0, i64 noundef %165, ptr noundef %170, i32 noundef %171, ptr noundef %172, i1 noundef zeroext true)
  store i32 %173, ptr %17, align 4
  %174 = load i32, ptr %17, align 4
  %175 = icmp ne i32 0, %174
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %158
  %182 = load i32, ptr %17, align 4
  store i32 %182, ptr %8, align 4
  br label %379

183:                                              ; preds = %158
  br label %184

184:                                              ; preds = %183, %151
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %20, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %219

191:                                              ; preds = %184
  %192 = load i64, ptr %16, align 8
  %193 = sub nsw i64 0, %192
  %194 = inttoptr i64 %193 to ptr
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %20, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr %20, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %20, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = call i32 @NBC_Sched_send(ptr noundef %194, i8 noundef signext 1, i64 noundef %200, ptr noundef %205, i32 noundef %206, ptr noundef %207, i1 noundef zeroext false)
  store i32 %208, ptr %17, align 4
  %209 = load i32, ptr %17, align 4
  %210 = icmp ne i32 0, %209
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %191
  %217 = load i32, ptr %17, align 4
  store i32 %217, ptr %8, align 4
  br label %379

218:                                              ; preds = %191
  br label %219

219:                                              ; preds = %218, %184
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %19, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 0, %224
  br i1 %225, label %226, label %252

226:                                              ; preds = %219
  %227 = load ptr, ptr %21, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr %19, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %15, align 8
  %235 = load i32, ptr %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %19, align 4
  %240 = load ptr, ptr %11, align 8
  %241 = call i32 @NBC_Sched_recv(ptr noundef %227, i8 noundef signext 0, i64 noundef %233, ptr noundef %238, i32 noundef %239, ptr noundef %240, i1 noundef zeroext true)
  store i32 %241, ptr %17, align 4
  %242 = load i32, ptr %17, align 4
  %243 = icmp ne i32 0, %242
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %226
  %250 = load i32, ptr %17, align 4
  store i32 %250, ptr %8, align 4
  br label %379

251:                                              ; preds = %226
  br label %252

252:                                              ; preds = %251, %219
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %18, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %18, align 4
  br label %25, !llvm.loop !7

256:                                              ; preds = %25
  %257 = load i32, ptr %10, align 4
  %258 = srem i32 %257, 2
  %259 = icmp eq i32 0, %258
  br i1 %259, label %260, label %378

260:                                              ; preds = %256
  %261 = load i32, ptr %9, align 4
  %262 = load i32, ptr %10, align 4
  %263 = sdiv i32 %262, 2
  %264 = add nsw i32 %261, %263
  %265 = load i32, ptr %10, align 4
  %266 = srem i32 %264, %265
  store i32 %266, ptr %23, align 4
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = load i32, ptr %23, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %267, i64 %273
  store ptr %274, ptr %24, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = load i32, ptr %23, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.ompi_datatype_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr %23, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = call i64 @opal_datatype_span(ptr noundef %280, i64 noundef %286, ptr noundef %16)
  %288 = load ptr, ptr %24, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr %23, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr %23, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %16, align 8
  %301 = sub nsw i64 0, %300
  %302 = inttoptr i64 %301 to ptr
  %303 = load ptr, ptr %13, align 8
  %304 = load i32, ptr %23, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = load ptr, ptr %15, align 8
  %310 = load i32, ptr %23, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = call i32 @NBC_Sched_copy(ptr noundef %288, i8 noundef signext 0, i64 noundef %294, ptr noundef %299, ptr noundef %302, i8 noundef signext 1, i64 noundef %308, ptr noundef %313, ptr noundef %314, i1 noundef zeroext true)
  store i32 %315, ptr %17, align 4
  %316 = load i32, ptr %17, align 4
  %317 = icmp ne i32 0, %316
  %318 = xor i1 %317, true
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %260
  %324 = load i32, ptr %17, align 4
  store i32 %324, ptr %8, align 4
  br label %379

325:                                              ; preds = %260
  %326 = load i64, ptr %16, align 8
  %327 = sub nsw i64 0, %326
  %328 = inttoptr i64 %327 to ptr
  %329 = load ptr, ptr %13, align 8
  %330 = load i32, ptr %23, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %15, align 8
  %336 = load i32, ptr %23, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %23, align 4
  %341 = load ptr, ptr %11, align 8
  %342 = call i32 @NBC_Sched_send(ptr noundef %328, i8 noundef signext 1, i64 noundef %334, ptr noundef %339, i32 noundef %340, ptr noundef %341, i1 noundef zeroext false)
  store i32 %342, ptr %17, align 4
  %343 = load i32, ptr %17, align 4
  %344 = icmp ne i32 0, %343
  %345 = xor i1 %344, true
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = sext i32 %347 to i64
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %325
  %351 = load i32, ptr %17, align 4
  store i32 %351, ptr %8, align 4
  br label %379

352:                                              ; preds = %325
  %353 = load ptr, ptr %24, align 8
  %354 = load ptr, ptr %13, align 8
  %355 = load i32, ptr %23, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  %360 = load ptr, ptr %15, align 8
  %361 = load i32, ptr %23, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %23, align 4
  %366 = load ptr, ptr %11, align 8
  %367 = call i32 @NBC_Sched_recv(ptr noundef %353, i8 noundef signext 0, i64 noundef %359, ptr noundef %364, i32 noundef %365, ptr noundef %366, i1 noundef zeroext true)
  store i32 %367, ptr %17, align 4
  %368 = load i32, ptr %17, align 4
  %369 = icmp ne i32 0, %368
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = sext i32 %372 to i64
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %352
  %376 = load i32, ptr %17, align 4
  store i32 %376, ptr %8, align 4
  br label %379

377:                                              ; preds = %352
  br label %378

378:                                              ; preds = %377, %256
  store i32 0, ptr %8, align 4
  br label %379

379:                                              ; preds = %378, %375, %350, %323, %249, %216, %181, %148, %115
  %380 = load i32, ptr %8, align 4
  ret i32 %380
}

; Function Attrs: nounwind uwtable
define internal i32 @a2aw_sched_linear(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
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
  store i32 0, ptr %25, align 4
  br label %30

30:                                               ; preds = %150, %11
  %31 = load i32, ptr %25, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %153

34:                                               ; preds = %30
  %35 = load i32, ptr %25, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %150

39:                                               ; preds = %34
  %40 = load ptr, ptr %19, align 8
  %41 = load i32, ptr %25, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ompi_datatype_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr %25, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @opal_datatype_span(ptr noundef %45, i64 noundef %51, ptr noundef %26)
  store i64 %52, ptr %27, align 8
  %53 = load i64, ptr %27, align 8
  %54 = icmp slt i64 0, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %94

60:                                               ; preds = %39
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr %25, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %61, i64 %67
  store ptr %68, ptr %28, align 8
  %69 = load ptr, ptr %28, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %25, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %19, align 8
  %77 = load i32, ptr %25, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %25, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 @NBC_Sched_send(ptr noundef %69, i8 noundef signext 0, i64 noundef %75, ptr noundef %80, i32 noundef %81, ptr noundef %82, i1 noundef zeroext false)
  store i32 %83, ptr %24, align 4
  %84 = load i32, ptr %24, align 4
  %85 = icmp ne i32 0, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %60
  %92 = load i32, ptr %24, align 4
  store i32 %92, ptr %12, align 4
  br label %154

93:                                               ; preds = %60
  br label %94

94:                                               ; preds = %93, %39
  %95 = load ptr, ptr %23, align 8
  %96 = load i32, ptr %25, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ompi_datatype_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %21, align 8
  %102 = load i32, ptr %25, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @opal_datatype_span(ptr noundef %100, i64 noundef %106, ptr noundef %26)
  store i64 %107, ptr %27, align 8
  %108 = load i64, ptr %27, align 8
  %109 = icmp slt i64 0, %108
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %149

115:                                              ; preds = %94
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = load i32, ptr %25, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %116, i64 %122
  store ptr %123, ptr %29, align 8
  %124 = load ptr, ptr %29, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = load i32, ptr %25, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %23, align 8
  %132 = load i32, ptr %25, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %25, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = call i32 @NBC_Sched_recv(ptr noundef %124, i8 noundef signext 0, i64 noundef %130, ptr noundef %135, i32 noundef %136, ptr noundef %137, i1 noundef zeroext false)
  store i32 %138, ptr %24, align 4
  %139 = load i32, ptr %24, align 4
  %140 = icmp ne i32 0, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %115
  %147 = load i32, ptr %24, align 4
  store i32 %147, ptr %12, align 4
  br label %154

148:                                              ; preds = %115
  br label %149

149:                                              ; preds = %148, %94
  br label %150

150:                                              ; preds = %149, %38
  %151 = load i32, ptr %25, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %25, align 4
  br label %30, !llvm.loop !8

153:                                              ; preds = %30
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %146, %91
  %155 = load i32, ptr %12, align 4
  ret i32 %155
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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

declare i32 @NBC_Sched_commit(ptr noundef) #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_thread_compare_exchange_strong_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i1 %19, ptr %4, align 1
  br label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load volatile i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %27, ptr %29, align 4
  store i1 true, ptr %4, align 1
  br label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  store i32 %33, ptr %34, align 4
  store i1 false, ptr %4, align 1
  br label %35

35:                                               ; preds = %30, %26, %15
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg volatile ptr %9, i32 %12, i32 %13 acquire monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

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
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
