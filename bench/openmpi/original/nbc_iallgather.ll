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
@libnbc_iallgather_algorithm = external global i32, align 4
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [41 x i8] c"MPI Error in ompi_datatype_sndrcv() (%i)\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"MPI Error in ompi_datatype_type_extent() (%i)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iallgather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = call i32 @nbc_allgather_init(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext false)
  store i32 %30, ptr %20, align 4
  %31 = load i32, ptr %20, align 4
  %32 = icmp ne i32 0, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %9
  %39 = load i32, ptr %20, align 4
  store i32 %39, ptr %10, align 4
  br label %57

40:                                               ; preds = %9
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @NBC_Start(ptr noundef %42)
  store i32 %43, ptr %20, align 4
  %44 = load i32, ptr %20, align 4
  %45 = icmp ne i32 0, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %52, align 8
  call void @NBC_Return_handle(ptr noundef %53)
  %54 = load ptr, ptr %18, align 8
  store ptr @ompi_request_null, ptr %54, align 8
  %55 = load i32, ptr %20, align 4
  store i32 %55, ptr %10, align 4
  br label %57

56:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %51, %38
  %58 = load i32, ptr %10, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_allgather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store i32 %1, ptr %21, align 4
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store i32 %4, ptr %24, align 4
  store ptr %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  %40 = zext i1 %9 to i8
  store i8 %40, ptr %29, align 1
  %41 = load ptr, ptr %28, align 8
  store ptr %41, ptr %38, align 8
  store i8 0, ptr %36, align 1
  %42 = load ptr, ptr %23, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %10
  %46 = load ptr, ptr %20, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 1, ptr %36, align 1
  br label %63

49:                                               ; preds = %45, %10
  %50 = load ptr, ptr %20, align 8
  %51 = inttoptr i64 1 to ptr
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %23, align 8
  store ptr %54, ptr %20, align 8
  store i8 1, ptr %36, align 1
  br label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %23, align 8
  %57 = inttoptr i64 1 to ptr
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %20, align 8
  store ptr %60, ptr %23, align 8
  store i8 1, ptr %36, align 1
  br label %61

61:                                               ; preds = %59, %55
  br label %62

62:                                               ; preds = %61, %53
  br label %63

63:                                               ; preds = %62, %48
  %64 = load ptr, ptr %26, align 8
  %65 = call i32 @ompi_comm_rank(ptr noundef %64)
  store i32 %65, ptr %30, align 4
  %66 = load ptr, ptr %26, align 8
  %67 = call i32 @ompi_comm_size(ptr noundef %66)
  store i32 %67, ptr %31, align 4
  %68 = load i32, ptr %31, align 4
  %69 = load i32, ptr %31, align 4
  %70 = sub nsw i32 %69, 1
  %71 = and i32 %68, %70
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %39, align 4
  %75 = load i32, ptr @libnbc_iallgather_algorithm, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  store i32 0, ptr %37, align 4
  br label %92

78:                                               ; preds = %63
  %79 = load i32, ptr @libnbc_iallgather_algorithm, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %37, align 4
  br label %91

82:                                               ; preds = %78
  %83 = load i32, ptr @libnbc_iallgather_algorithm, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %39, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, ptr %37, align 4
  br label %90

89:                                               ; preds = %85, %82
  store i32 0, ptr %37, align 4
  br label %90

90:                                               ; preds = %89, %88
  br label %91

91:                                               ; preds = %90, %81
  br label %92

92:                                               ; preds = %91, %77
  %93 = load ptr, ptr %25, align 8
  %94 = call i32 @ompi_datatype_type_extent(ptr noundef %93, ptr noundef %33)
  store i32 %94, ptr %32, align 4
  %95 = load i32, ptr %32, align 4
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, ptr %32, align 4
  store i32 %98, ptr %19, align 4
  br label %310

99:                                               ; preds = %92
  %100 = load i8, ptr %36, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %25, align 8
  store ptr %103, ptr %22, align 8
  %104 = load i32, ptr %24, align 4
  store i32 %104, ptr %21, align 4
  br label %137

105:                                              ; preds = %99
  %106 = load i8, ptr %29, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %136, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %23, align 8
  %110 = load i64, ptr %33, align 8
  %111 = load i32, ptr %30, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = load i32, ptr %24, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = getelementptr inbounds i8, ptr %109, i64 %116
  store ptr %117, ptr %35, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr %21, align 4
  %120 = load ptr, ptr %22, align 8
  %121 = load ptr, ptr %35, align 8
  %122 = load i32, ptr %24, align 4
  %123 = load ptr, ptr %25, align 8
  %124 = load ptr, ptr %26, align 8
  %125 = call i32 @NBC_Copy(ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %32, align 4
  %126 = load i32, ptr %32, align 4
  %127 = icmp ne i32 0, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %108
  %134 = load i32, ptr %32, align 4
  store i32 %134, ptr %19, align 4
  br label %310

135:                                              ; preds = %108
  br label %136

136:                                              ; preds = %135, %105
  br label %137

137:                                              ; preds = %136, %102
  %138 = load i32, ptr %31, align 4
  %139 = icmp eq i32 1, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load i8, ptr %29, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i8, ptr %36, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143, %140
  %148 = load i8, ptr %29, align 1
  %149 = trunc i8 %148 to i1
  %150 = load ptr, ptr %27, align 8
  %151 = call i32 @nbc_get_noop_request(i1 noundef zeroext %149, ptr noundef %150)
  store i32 %151, ptr %19, align 4
  br label %310

152:                                              ; preds = %143, %137
  %153 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %153, ptr %34, align 8
  %154 = load ptr, ptr %34, align 8
  %155 = icmp eq ptr null, %154
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  store i32 -2, ptr %19, align 4
  br label %310

162:                                              ; preds = %152
  %163 = load i8, ptr %29, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %210

165:                                              ; preds = %162
  %166 = load i8, ptr %36, align 1
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %210, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %23, align 8
  %170 = load i64, ptr %33, align 8
  %171 = load i32, ptr %30, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = load i32, ptr %24, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %173, %175
  %177 = getelementptr inbounds i8, ptr %169, i64 %176
  store ptr %177, ptr %35, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = load i32, ptr %21, align 4
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %22, align 8
  %182 = load ptr, ptr %35, align 8
  %183 = load i32, ptr %24, align 4
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %25, align 8
  %186 = load ptr, ptr %34, align 8
  %187 = call i32 @NBC_Sched_copy(ptr noundef %178, i8 noundef signext 0, i64 noundef %180, ptr noundef %181, ptr noundef %182, i8 noundef signext 0, i64 noundef %184, ptr noundef %185, ptr noundef %186, i1 noundef zeroext true)
  store i32 %187, ptr %32, align 4
  %188 = load i32, ptr %32, align 4
  %189 = icmp ne i32 0, %188
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %168
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %34, align 8
  store ptr %197, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.opal_object_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %12, align 4
  %201 = call i32 @opal_thread_add_fetch_32(ptr noundef %199, i32 noundef %200)
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %196
  %204 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %204)
  %205 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %205) #5
  store ptr null, ptr %34, align 8
  br label %206

206:                                              ; preds = %203, %196
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %32, align 4
  store i32 %208, ptr %19, align 4
  br label %310

209:                                              ; preds = %168
  br label %210

210:                                              ; preds = %209, %165, %162
  %211 = load i32, ptr %37, align 4
  switch i32 %211, label %234 [
    i32 0, label %212
    i32 1, label %223
  ]

212:                                              ; preds = %210
  %213 = load i32, ptr %30, align 4
  %214 = load i32, ptr %31, align 4
  %215 = load ptr, ptr %34, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = load i32, ptr %21, align 4
  %218 = load ptr, ptr %22, align 8
  %219 = load ptr, ptr %23, align 8
  %220 = load i32, ptr %24, align 4
  %221 = load ptr, ptr %25, align 8
  %222 = call i32 @allgather_sched_linear(i32 noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %221)
  store i32 %222, ptr %32, align 4
  br label %234

223:                                              ; preds = %210
  %224 = load i32, ptr %30, align 4
  %225 = load i32, ptr %31, align 4
  %226 = load ptr, ptr %34, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = load i32, ptr %21, align 4
  %229 = load ptr, ptr %22, align 8
  %230 = load ptr, ptr %23, align 8
  %231 = load i32, ptr %24, align 4
  %232 = load ptr, ptr %25, align 8
  %233 = call i32 @allgather_sched_recursivedoubling(i32 noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %232)
  store i32 %233, ptr %32, align 4
  br label %234

234:                                              ; preds = %223, %212, %210
  %235 = load i32, ptr %32, align 4
  %236 = icmp ne i32 0, %235
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %34, align 8
  store ptr %244, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.opal_object_t, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %14, align 4
  %248 = call i32 @opal_thread_add_fetch_32(ptr noundef %246, i32 noundef %247)
  %249 = icmp eq i32 0, %248
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  %251 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %251)
  %252 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %252) #5
  store ptr null, ptr %34, align 8
  br label %253

253:                                              ; preds = %250, %243
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %32, align 4
  store i32 %255, ptr %19, align 4
  br label %310

256:                                              ; preds = %234
  %257 = load ptr, ptr %34, align 8
  %258 = call i32 @NBC_Sched_commit(ptr noundef %257)
  store i32 %258, ptr %32, align 4
  %259 = load i32, ptr %32, align 4
  %260 = icmp ne i32 0, %259
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %256
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %34, align 8
  store ptr %268, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds %struct.opal_object_t, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %16, align 4
  %272 = call i32 @opal_thread_add_fetch_32(ptr noundef %270, i32 noundef %271)
  %273 = icmp eq i32 0, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %267
  %275 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %275)
  %276 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %276) #5
  store ptr null, ptr %34, align 8
  br label %277

277:                                              ; preds = %274, %267
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %32, align 4
  store i32 %279, ptr %19, align 4
  br label %310

280:                                              ; preds = %256
  %281 = load ptr, ptr %34, align 8
  %282 = load ptr, ptr %26, align 8
  %283 = load ptr, ptr %38, align 8
  %284 = load i8, ptr %29, align 1
  %285 = trunc i8 %284 to i1
  %286 = load ptr, ptr %27, align 8
  %287 = call i32 @NBC_Schedule_request(ptr noundef %281, ptr noundef %282, ptr noundef %283, i1 noundef zeroext %285, ptr noundef %286, ptr noundef null)
  store i32 %287, ptr %32, align 4
  %288 = load i32, ptr %32, align 4
  %289 = icmp ne i32 0, %288
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %309

295:                                              ; preds = %280
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %34, align 8
  store ptr %297, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds %struct.opal_object_t, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %18, align 4
  %301 = call i32 @opal_thread_add_fetch_32(ptr noundef %299, i32 noundef %300)
  %302 = icmp eq i32 0, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %296
  %304 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %304)
  %305 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %305) #5
  store ptr null, ptr %34, align 8
  br label %306

306:                                              ; preds = %303, %296
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %32, align 4
  store i32 %308, ptr %19, align 4
  br label %310

309:                                              ; preds = %280
  store i32 0, ptr %19, align 4
  br label %310

310:                                              ; preds = %309, %307, %278, %254, %207, %161, %147, %133, %97
  %311 = load i32, ptr %19, align 4
  ret i32 %311
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iallgather_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = call i32 @nbc_allgather_inter_init(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext false)
  store i32 %30, ptr %20, align 4
  %31 = load i32, ptr %20, align 4
  %32 = icmp ne i32 0, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %9
  %39 = load i32, ptr %20, align 4
  store i32 %39, ptr %10, align 4
  br label %57

40:                                               ; preds = %9
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @NBC_Start(ptr noundef %42)
  store i32 %43, ptr %20, align 4
  %44 = load i32, ptr %20, align 4
  %45 = icmp ne i32 0, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %52, align 8
  call void @NBC_Return_handle(ptr noundef %53)
  %54 = load ptr, ptr %18, align 8
  store ptr @ompi_request_null, ptr %54, align 8
  %55 = load i32, ptr %20, align 4
  store i32 %55, ptr %10, align 4
  br label %57

56:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %51, %38
  %58 = load i32, ptr %10, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_allgather_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store i32 %1, ptr %21, align 4
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store i32 %4, ptr %24, align 4
  store ptr %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  %37 = zext i1 %9 to i8
  store i8 %37, ptr %29, align 1
  %38 = load ptr, ptr %28, align 8
  store ptr %38, ptr %35, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = call i32 @ompi_datatype_type_extent(ptr noundef %39, ptr noundef %32)
  store i32 %40, ptr %30, align 4
  %41 = load i32, ptr %30, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %10
  %44 = load i32, ptr %30, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.2, i32 noundef %44)
  %45 = load i32, ptr %30, align 4
  store i32 %45, ptr %19, align 4
  br label %188

46:                                               ; preds = %10
  %47 = load ptr, ptr %26, align 8
  %48 = call i32 @ompi_comm_remote_size(ptr noundef %47)
  store i32 %48, ptr %31, align 4
  %49 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %49, ptr %33, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = icmp eq ptr null, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i32 -2, ptr %19, align 4
  br label %188

58:                                               ; preds = %46
  store i32 0, ptr %36, align 4
  br label %59

59:                                               ; preds = %131, %58
  %60 = load i32, ptr %36, align 4
  %61 = load i32, ptr %31, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %134

63:                                               ; preds = %59
  %64 = load ptr, ptr %23, align 8
  %65 = load i64, ptr %32, align 8
  %66 = load i32, ptr %36, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = load i32, ptr %24, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = getelementptr inbounds i8, ptr %64, i64 %71
  store ptr %72, ptr %34, align 8
  %73 = load ptr, ptr %34, align 8
  %74 = load i32, ptr %24, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %25, align 8
  %77 = load i32, ptr %36, align 4
  %78 = load ptr, ptr %33, align 8
  %79 = call i32 @NBC_Sched_recv(ptr noundef %73, i8 noundef signext 0, i64 noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78, i1 noundef zeroext false)
  store i32 %79, ptr %30, align 4
  %80 = load i32, ptr %30, align 4
  %81 = icmp ne i32 0, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %63
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %33, align 8
  store ptr %89, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.opal_object_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %12, align 4
  %93 = call i32 @opal_thread_add_fetch_32(ptr noundef %91, i32 noundef %92)
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %33, align 8
  call void @opal_obj_run_destructors(ptr noundef %96)
  %97 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %97) #5
  store ptr null, ptr %33, align 8
  br label %98

98:                                               ; preds = %95, %88
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %30, align 4
  store i32 %100, ptr %19, align 4
  br label %188

101:                                              ; preds = %63
  %102 = load ptr, ptr %20, align 8
  %103 = load i32, ptr %21, align 4
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %22, align 8
  %106 = load i32, ptr %36, align 4
  %107 = load ptr, ptr %33, align 8
  %108 = call i32 @NBC_Sched_send(ptr noundef %102, i8 noundef signext 0, i64 noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, i1 noundef zeroext false)
  store i32 %108, ptr %30, align 4
  %109 = load i32, ptr %30, align 4
  %110 = icmp ne i32 0, %109
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %33, align 8
  store ptr %118, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.opal_object_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %14, align 4
  %122 = call i32 @opal_thread_add_fetch_32(ptr noundef %120, i32 noundef %121)
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr %33, align 8
  call void @opal_obj_run_destructors(ptr noundef %125)
  %126 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %126) #5
  store ptr null, ptr %33, align 8
  br label %127

127:                                              ; preds = %124, %117
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %30, align 4
  store i32 %129, ptr %19, align 4
  br label %188

130:                                              ; preds = %101
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %36, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %36, align 4
  br label %59, !llvm.loop !4

134:                                              ; preds = %59
  %135 = load ptr, ptr %33, align 8
  %136 = call i32 @NBC_Sched_commit(ptr noundef %135)
  store i32 %136, ptr %30, align 4
  %137 = load i32, ptr %30, align 4
  %138 = icmp ne i32 0, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %33, align 8
  store ptr %146, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.opal_object_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %16, align 4
  %150 = call i32 @opal_thread_add_fetch_32(ptr noundef %148, i32 noundef %149)
  %151 = icmp eq i32 0, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load ptr, ptr %33, align 8
  call void @opal_obj_run_destructors(ptr noundef %153)
  %154 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %154) #5
  store ptr null, ptr %33, align 8
  br label %155

155:                                              ; preds = %152, %145
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %30, align 4
  store i32 %157, ptr %19, align 4
  br label %188

158:                                              ; preds = %134
  %159 = load ptr, ptr %33, align 8
  %160 = load ptr, ptr %26, align 8
  %161 = load ptr, ptr %35, align 8
  %162 = load i8, ptr %29, align 1
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr %27, align 8
  %165 = call i32 @NBC_Schedule_request(ptr noundef %159, ptr noundef %160, ptr noundef %161, i1 noundef zeroext %163, ptr noundef %164, ptr noundef null)
  store i32 %165, ptr %30, align 4
  %166 = load i32, ptr %30, align 4
  %167 = icmp ne i32 0, %166
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %33, align 8
  store ptr %175, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.opal_object_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %18, align 4
  %179 = call i32 @opal_thread_add_fetch_32(ptr noundef %177, i32 noundef %178)
  %180 = icmp eq i32 0, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = load ptr, ptr %33, align 8
  call void @opal_obj_run_destructors(ptr noundef %182)
  %183 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %183) #5
  store ptr null, ptr %33, align 8
  br label %184

184:                                              ; preds = %181, %174
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %30, align 4
  store i32 %186, ptr %19, align 4
  br label %188

187:                                              ; preds = %158
  store i32 0, ptr %19, align 4
  br label %188

188:                                              ; preds = %187, %185, %156, %128, %99, %57, %43
  %189 = load i32, ptr %19, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_allgather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = call i32 @nbc_allgather_init(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext true)
  store i32 %32, ptr %22, align 4
  %33 = load i32, ptr %22, align 4
  %34 = icmp ne i32 0, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %10
  %41 = load i32, ptr %22, align 4
  store i32 %41, ptr %11, align 4
  br label %43

42:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %11, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_allgather_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = call i32 @nbc_allgather_inter_init(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext true)
  store i32 %32, ptr %22, align 4
  %33 = load i32, ptr %22, align 4
  %34 = icmp ne i32 0, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %10
  %41 = load i32, ptr %22, align 4
  store i32 %41, ptr %11, align 4
  br label %43

42:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %11, align 4
  ret i32 %44
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
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %27)
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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @allgather_sched_linear(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = call i32 @ompi_datatype_get_extent(ptr noundef %25, ptr noundef %20, ptr noundef %21)
  store i32 %26, ptr %19, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = load i64, ptr %21, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = load i32, ptr %17, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  store ptr %35, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %36

36:                                               ; preds = %87, %9
  %37 = load i32, ptr %23, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %90

40:                                               ; preds = %36
  %41 = load i32, ptr %23, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %86

44:                                               ; preds = %40
  %45 = load ptr, ptr %16, align 8
  %46 = load i64, ptr %21, align 8
  %47 = load i32, ptr %23, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  store ptr %53, ptr %24, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %23, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @NBC_Sched_recv(ptr noundef %54, i8 noundef signext 0, i64 noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, i1 noundef zeroext false)
  store i32 %60, ptr %19, align 4
  %61 = load i32, ptr %19, align 4
  %62 = icmp ne i32 0, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %44
  br label %91

69:                                               ; preds = %44
  %70 = load ptr, ptr %22, align 8
  %71 = load i32, ptr %17, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %23, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 @NBC_Sched_send(ptr noundef %70, i8 noundef signext 0, i64 noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, i1 noundef zeroext false)
  store i32 %76, ptr %19, align 4
  %77 = load i32, ptr %19, align 4
  %78 = icmp ne i32 0, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  br label %91

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85, %40
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %23, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %23, align 4
  br label %36, !llvm.loop !7

90:                                               ; preds = %36
  br label %91

91:                                               ; preds = %90, %84, %68
  %92 = load i32, ptr %19, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @allgather_sched_recursivedoubling(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = call i32 @ompi_datatype_get_extent(ptr noundef %27, ptr noundef %20, ptr noundef %21)
  store i32 %28, ptr %19, align 4
  %29 = load i32, ptr %19, align 4
  %30 = icmp ne i32 0, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %9
  br label %129

37:                                               ; preds = %9
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %24, align 4
  store i32 1, ptr %25, align 4
  br label %39

39:                                               ; preds = %125, %37
  %40 = load i32, ptr %25, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %128

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %25, align 4
  %46 = xor i32 %44, %45
  store i32 %46, ptr %26, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %24, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = load i64, ptr %21, align 8
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %22, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %26, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %43
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %24, align 4
  %62 = load i32, ptr %25, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %17, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = load i64, ptr %21, align 8
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %60, i64 %69
  store ptr %70, ptr %23, align 8
  br label %86

71:                                               ; preds = %43
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %24, align 4
  %74 = load i32, ptr %25, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr %17, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = load i64, ptr %21, align 8
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %72, i64 %81
  store ptr %82, ptr %23, align 8
  %83 = load i32, ptr %25, align 4
  %84 = load i32, ptr %24, align 4
  %85 = sub nsw i32 %84, %83
  store i32 %85, ptr %24, align 4
  br label %86

86:                                               ; preds = %71, %59
  %87 = load ptr, ptr %22, align 8
  %88 = load i32, ptr %25, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, ptr %17, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr %26, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = call i32 @NBC_Sched_send(ptr noundef %87, i8 noundef signext 0, i64 noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, i1 noundef zeroext false)
  store i32 %96, ptr %19, align 4
  %97 = load i32, ptr %19, align 4
  %98 = icmp ne i32 0, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %86
  br label %129

105:                                              ; preds = %86
  %106 = load ptr, ptr %23, align 8
  %107 = load i32, ptr %25, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %17, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr %26, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @NBC_Sched_recv(ptr noundef %106, i8 noundef signext 0, i64 noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114, i1 noundef zeroext true)
  store i32 %115, ptr %19, align 4
  %116 = load i32, ptr %19, align 4
  %117 = icmp ne i32 0, %116
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %105
  br label %129

124:                                              ; preds = %105
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %25, align 4
  %127 = shl i32 %126, 1
  store i32 %127, ptr %25, align 4
  br label %39, !llvm.loop !8

128:                                              ; preds = %39
  br label %129

129:                                              ; preds = %128, %123, %104, %36
  %130 = load i32, ptr %19, align 4
  ret i32 %130
}

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

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @ompi_request_persistent_noop_create(ptr noundef) #1

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

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

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
