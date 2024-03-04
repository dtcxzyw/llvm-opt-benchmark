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
  br label %61

49:                                               ; preds = %45, %10
  %50 = load ptr, ptr %20, align 8
  %51 = icmp eq ptr %50, inttoptr (i64 1 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %23, align 8
  store ptr %53, ptr %20, align 8
  store i8 1, ptr %36, align 1
  br label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %23, align 8
  %56 = icmp eq ptr %55, inttoptr (i64 1 to ptr)
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %20, align 8
  store ptr %58, ptr %23, align 8
  store i8 1, ptr %36, align 1
  br label %59

59:                                               ; preds = %57, %54
  br label %60

60:                                               ; preds = %59, %52
  br label %61

61:                                               ; preds = %60, %48
  %62 = load ptr, ptr %26, align 8
  %63 = call i32 @ompi_comm_rank(ptr noundef %62)
  store i32 %63, ptr %30, align 4
  %64 = load ptr, ptr %26, align 8
  %65 = call i32 @ompi_comm_size(ptr noundef %64)
  store i32 %65, ptr %31, align 4
  %66 = load i32, ptr %31, align 4
  %67 = load i32, ptr %31, align 4
  %68 = sub nsw i32 %67, 1
  %69 = and i32 %66, %68
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %39, align 4
  %73 = load i32, ptr @libnbc_iallgather_algorithm, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  store i32 0, ptr %37, align 4
  br label %90

76:                                               ; preds = %61
  %77 = load i32, ptr @libnbc_iallgather_algorithm, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 0, ptr %37, align 4
  br label %89

80:                                               ; preds = %76
  %81 = load i32, ptr @libnbc_iallgather_algorithm, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %39, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %37, align 4
  br label %88

87:                                               ; preds = %83, %80
  store i32 0, ptr %37, align 4
  br label %88

88:                                               ; preds = %87, %86
  br label %89

89:                                               ; preds = %88, %79
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %25, align 8
  %92 = call i32 @ompi_datatype_type_extent(ptr noundef %91, ptr noundef %33)
  store i32 %92, ptr %32, align 4
  %93 = load i32, ptr %32, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %32, align 4
  store i32 %96, ptr %19, align 4
  br label %308

97:                                               ; preds = %90
  %98 = load i8, ptr %36, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %25, align 8
  store ptr %101, ptr %22, align 8
  %102 = load i32, ptr %24, align 4
  store i32 %102, ptr %21, align 4
  br label %135

103:                                              ; preds = %97
  %104 = load i8, ptr %29, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %134, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %23, align 8
  %108 = load i64, ptr %33, align 8
  %109 = load i32, ptr %30, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = load i32, ptr %24, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = getelementptr inbounds i8, ptr %107, i64 %114
  store ptr %115, ptr %35, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load i32, ptr %21, align 4
  %118 = load ptr, ptr %22, align 8
  %119 = load ptr, ptr %35, align 8
  %120 = load i32, ptr %24, align 4
  %121 = load ptr, ptr %25, align 8
  %122 = load ptr, ptr %26, align 8
  %123 = call i32 @NBC_Copy(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %32, align 4
  %124 = load i32, ptr %32, align 4
  %125 = icmp ne i32 0, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %106
  %132 = load i32, ptr %32, align 4
  store i32 %132, ptr %19, align 4
  br label %308

133:                                              ; preds = %106
  br label %134

134:                                              ; preds = %133, %103
  br label %135

135:                                              ; preds = %134, %100
  %136 = load i32, ptr %31, align 4
  %137 = icmp eq i32 1, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load i8, ptr %29, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i8, ptr %36, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %141, %138
  %146 = load i8, ptr %29, align 1
  %147 = trunc i8 %146 to i1
  %148 = load ptr, ptr %27, align 8
  %149 = call i32 @nbc_get_noop_request(i1 noundef zeroext %147, ptr noundef %148)
  store i32 %149, ptr %19, align 4
  br label %308

150:                                              ; preds = %141, %135
  %151 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %151, ptr %34, align 8
  %152 = load ptr, ptr %34, align 8
  %153 = icmp eq ptr null, %152
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  store i32 -2, ptr %19, align 4
  br label %308

160:                                              ; preds = %150
  %161 = load i8, ptr %29, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %208

163:                                              ; preds = %160
  %164 = load i8, ptr %36, align 1
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %208, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %23, align 8
  %168 = load i64, ptr %33, align 8
  %169 = load i32, ptr %30, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %168, %170
  %172 = load i32, ptr %24, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %171, %173
  %175 = getelementptr inbounds i8, ptr %167, i64 %174
  store ptr %175, ptr %35, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = load i32, ptr %21, align 4
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %22, align 8
  %180 = load ptr, ptr %35, align 8
  %181 = load i32, ptr %24, align 4
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %25, align 8
  %184 = load ptr, ptr %34, align 8
  %185 = call i32 @NBC_Sched_copy(ptr noundef %176, i8 noundef signext 0, i64 noundef %178, ptr noundef %179, ptr noundef %180, i8 noundef signext 0, i64 noundef %182, ptr noundef %183, ptr noundef %184, i1 noundef zeroext true)
  store i32 %185, ptr %32, align 4
  %186 = load i32, ptr %32, align 4
  %187 = icmp ne i32 0, %186
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %166
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %34, align 8
  store ptr %195, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.opal_object_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %12, align 4
  %199 = call i32 @opal_thread_add_fetch_32(ptr noundef %197, i32 noundef %198)
  %200 = icmp eq i32 0, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %194
  %202 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %202)
  %203 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %203) #5
  store ptr null, ptr %34, align 8
  br label %204

204:                                              ; preds = %201, %194
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %32, align 4
  store i32 %206, ptr %19, align 4
  br label %308

207:                                              ; preds = %166
  br label %208

208:                                              ; preds = %207, %163, %160
  %209 = load i32, ptr %37, align 4
  switch i32 %209, label %232 [
    i32 0, label %210
    i32 1, label %221
  ]

210:                                              ; preds = %208
  %211 = load i32, ptr %30, align 4
  %212 = load i32, ptr %31, align 4
  %213 = load ptr, ptr %34, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = load i32, ptr %21, align 4
  %216 = load ptr, ptr %22, align 8
  %217 = load ptr, ptr %23, align 8
  %218 = load i32, ptr %24, align 4
  %219 = load ptr, ptr %25, align 8
  %220 = call i32 @allgather_sched_linear(i32 noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %219)
  store i32 %220, ptr %32, align 4
  br label %232

221:                                              ; preds = %208
  %222 = load i32, ptr %30, align 4
  %223 = load i32, ptr %31, align 4
  %224 = load ptr, ptr %34, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = load i32, ptr %21, align 4
  %227 = load ptr, ptr %22, align 8
  %228 = load ptr, ptr %23, align 8
  %229 = load i32, ptr %24, align 4
  %230 = load ptr, ptr %25, align 8
  %231 = call i32 @allgather_sched_recursivedoubling(i32 noundef %222, i32 noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %230)
  store i32 %231, ptr %32, align 4
  br label %232

232:                                              ; preds = %221, %210, %208
  %233 = load i32, ptr %32, align 4
  %234 = icmp ne i32 0, %233
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %232
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %34, align 8
  store ptr %242, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds %struct.opal_object_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %14, align 4
  %246 = call i32 @opal_thread_add_fetch_32(ptr noundef %244, i32 noundef %245)
  %247 = icmp eq i32 0, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %241
  %249 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %249)
  %250 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %250) #5
  store ptr null, ptr %34, align 8
  br label %251

251:                                              ; preds = %248, %241
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %32, align 4
  store i32 %253, ptr %19, align 4
  br label %308

254:                                              ; preds = %232
  %255 = load ptr, ptr %34, align 8
  %256 = call i32 @NBC_Sched_commit(ptr noundef %255)
  store i32 %256, ptr %32, align 4
  %257 = load i32, ptr %32, align 4
  %258 = icmp ne i32 0, %257
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %278

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %34, align 8
  store ptr %266, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %struct.opal_object_t, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %16, align 4
  %270 = call i32 @opal_thread_add_fetch_32(ptr noundef %268, i32 noundef %269)
  %271 = icmp eq i32 0, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %265
  %273 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %273)
  %274 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %274) #5
  store ptr null, ptr %34, align 8
  br label %275

275:                                              ; preds = %272, %265
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %32, align 4
  store i32 %277, ptr %19, align 4
  br label %308

278:                                              ; preds = %254
  %279 = load ptr, ptr %34, align 8
  %280 = load ptr, ptr %26, align 8
  %281 = load ptr, ptr %38, align 8
  %282 = load i8, ptr %29, align 1
  %283 = trunc i8 %282 to i1
  %284 = load ptr, ptr %27, align 8
  %285 = call i32 @NBC_Schedule_request(ptr noundef %279, ptr noundef %280, ptr noundef %281, i1 noundef zeroext %283, ptr noundef %284, ptr noundef null)
  store i32 %285, ptr %32, align 4
  %286 = load i32, ptr %32, align 4
  %287 = icmp ne i32 0, %286
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %307

293:                                              ; preds = %278
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %34, align 8
  store ptr %295, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds %struct.opal_object_t, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %18, align 4
  %299 = call i32 @opal_thread_add_fetch_32(ptr noundef %297, i32 noundef %298)
  %300 = icmp eq i32 0, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %294
  %302 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %302)
  %303 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %303) #5
  store ptr null, ptr %34, align 8
  br label %304

304:                                              ; preds = %301, %294
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %32, align 4
  store i32 %306, ptr %19, align 4
  br label %308

307:                                              ; preds = %278
  store i32 0, ptr %19, align 4
  br label %308

308:                                              ; preds = %307, %305, %276, %252, %205, %159, %145, %131, %95
  %309 = load i32, ptr %19, align 4
  ret i32 %309
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare i32 @ompi_request_persistent_noop_create(ptr noundef) #1

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
