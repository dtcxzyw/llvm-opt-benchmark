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
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_igatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
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
  store i32 %7, ptr %20, align 4
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
  %32 = load i32, ptr %20, align 4
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = call i32 @nbc_gatherv_init(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
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
define internal i32 @nbc_gatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store i32 %1, ptr %25, align 4
  store ptr %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  store ptr %6, ptr %30, align 8
  store i32 %7, ptr %31, align 4
  store ptr %8, ptr %32, align 8
  store ptr %9, ptr %33, align 8
  store ptr %10, ptr %34, align 8
  %45 = zext i1 %11 to i8
  store i8 %45, ptr %35, align 1
  store i64 0, ptr %39, align 8
  store i8 0, ptr %42, align 1
  %46 = load ptr, ptr %34, align 8
  store ptr %46, ptr %43, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = call i32 @ompi_comm_rank(ptr noundef %47)
  store i32 %48, ptr %36, align 4
  %49 = load i32, ptr %31, align 4
  %50 = load i32, ptr %36, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %12
  store i8 0, ptr %42, align 1
  %53 = load ptr, ptr %27, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %24, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i8 1, ptr %42, align 1
  br label %74

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %24, align 8
  %62 = inttoptr i64 1 to ptr
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %27, align 8
  store ptr %65, ptr %24, align 8
  store i8 1, ptr %42, align 1
  br label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %27, align 8
  %68 = inttoptr i64 1 to ptr
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %24, align 8
  store ptr %71, ptr %27, align 8
  store i8 1, ptr %42, align 1
  br label %72

72:                                               ; preds = %70, %66
  br label %73

73:                                               ; preds = %72, %64
  br label %74

74:                                               ; preds = %73, %59
  br label %75

75:                                               ; preds = %74, %12
  %76 = load ptr, ptr %32, align 8
  %77 = call i32 @ompi_comm_size(ptr noundef %76)
  store i32 %77, ptr %37, align 4
  %78 = load i32, ptr %36, align 4
  %79 = load i32, ptr %31, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load ptr, ptr %30, align 8
  %83 = call i32 @ompi_datatype_type_extent(ptr noundef %82, ptr noundef %39)
  store i32 %83, ptr %38, align 4
  %84 = load i32, ptr %38, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i32, ptr %38, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %87)
  %88 = load i32, ptr %38, align 4
  store i32 %88, ptr %23, align 4
  br label %287

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %75
  %91 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %91, ptr %40, align 8
  %92 = load ptr, ptr %40, align 8
  %93 = icmp eq ptr null, %92
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 -2, ptr %23, align 4
  br label %287

100:                                              ; preds = %90
  %101 = load i32, ptr %36, align 4
  %102 = load i32, ptr %31, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %134

104:                                              ; preds = %100
  %105 = load ptr, ptr %24, align 8
  %106 = load i32, ptr %25, align 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %26, align 8
  %109 = load i32, ptr %31, align 4
  %110 = load ptr, ptr %40, align 8
  %111 = call i32 @NBC_Sched_send(ptr noundef %105, i8 noundef signext 0, i64 noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110, i1 noundef zeroext false)
  store i32 %111, ptr %38, align 4
  %112 = load i32, ptr %38, align 4
  %113 = icmp ne i32 0, %112
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %40, align 8
  store ptr %121, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.opal_object_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %14, align 4
  %125 = call i32 @opal_thread_add_fetch_32(ptr noundef %123, i32 noundef %124)
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %128)
  %129 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %129) #5
  store ptr null, ptr %40, align 8
  br label %130

130:                                              ; preds = %127, %120
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %38, align 4
  store i32 %132, ptr %23, align 4
  br label %287

133:                                              ; preds = %104
  br label %233

134:                                              ; preds = %100
  store i32 0, ptr %44, align 4
  br label %135

135:                                              ; preds = %229, %134
  %136 = load i32, ptr %44, align 4
  %137 = load i32, ptr %37, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %232

139:                                              ; preds = %135
  %140 = load ptr, ptr %27, align 8
  %141 = load ptr, ptr %29, align 8
  %142 = load i32, ptr %44, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %39, align 8
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %140, i64 %148
  store ptr %149, ptr %41, align 8
  %150 = load i32, ptr %44, align 4
  %151 = load i32, ptr %31, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %194

153:                                              ; preds = %139
  %154 = load i8, ptr %42, align 1
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %193, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %24, align 8
  %158 = load i32, ptr %25, align 4
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %26, align 8
  %161 = load ptr, ptr %41, align 8
  %162 = load ptr, ptr %28, align 8
  %163 = load i32, ptr %44, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %30, align 8
  %169 = load ptr, ptr %40, align 8
  %170 = call i32 @NBC_Sched_copy(ptr noundef %157, i8 noundef signext 0, i64 noundef %159, ptr noundef %160, ptr noundef %161, i8 noundef signext 0, i64 noundef %167, ptr noundef %168, ptr noundef %169, i1 noundef zeroext false)
  store i32 %170, ptr %38, align 4
  %171 = load i32, ptr %38, align 4
  %172 = icmp ne i32 0, %171
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %156
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %40, align 8
  store ptr %180, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.opal_object_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %16, align 4
  %184 = call i32 @opal_thread_add_fetch_32(ptr noundef %182, i32 noundef %183)
  %185 = icmp eq i32 0, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %187)
  %188 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %188) #5
  store ptr null, ptr %40, align 8
  br label %189

189:                                              ; preds = %186, %179
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %38, align 4
  store i32 %191, ptr %23, align 4
  br label %287

192:                                              ; preds = %156
  br label %193

193:                                              ; preds = %192, %153
  br label %228

194:                                              ; preds = %139
  %195 = load ptr, ptr %41, align 8
  %196 = load ptr, ptr %28, align 8
  %197 = load i32, ptr %44, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %30, align 8
  %203 = load i32, ptr %44, align 4
  %204 = load ptr, ptr %40, align 8
  %205 = call i32 @NBC_Sched_recv(ptr noundef %195, i8 noundef signext 0, i64 noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204, i1 noundef zeroext false)
  store i32 %205, ptr %38, align 4
  %206 = load i32, ptr %38, align 4
  %207 = icmp ne i32 0, %206
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %194
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %40, align 8
  store ptr %215, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.opal_object_t, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %18, align 4
  %219 = call i32 @opal_thread_add_fetch_32(ptr noundef %217, i32 noundef %218)
  %220 = icmp eq i32 0, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %214
  %222 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %222)
  %223 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %223) #5
  store ptr null, ptr %40, align 8
  br label %224

224:                                              ; preds = %221, %214
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %38, align 4
  store i32 %226, ptr %23, align 4
  br label %287

227:                                              ; preds = %194
  br label %228

228:                                              ; preds = %227, %193
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %44, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %44, align 4
  br label %135, !llvm.loop !4

232:                                              ; preds = %135
  br label %233

233:                                              ; preds = %232, %133
  %234 = load ptr, ptr %40, align 8
  %235 = call i32 @NBC_Sched_commit(ptr noundef %234)
  store i32 %235, ptr %38, align 4
  %236 = load i32, ptr %38, align 4
  %237 = icmp ne i32 0, %236
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %233
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %40, align 8
  store ptr %245, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %246 = load ptr, ptr %19, align 8
  %247 = getelementptr inbounds %struct.opal_object_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %20, align 4
  %249 = call i32 @opal_thread_add_fetch_32(ptr noundef %247, i32 noundef %248)
  %250 = icmp eq i32 0, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  %252 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %252)
  %253 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %253) #5
  store ptr null, ptr %40, align 8
  br label %254

254:                                              ; preds = %251, %244
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %38, align 4
  store i32 %256, ptr %23, align 4
  br label %287

257:                                              ; preds = %233
  %258 = load ptr, ptr %40, align 8
  %259 = load ptr, ptr %32, align 8
  %260 = load ptr, ptr %43, align 8
  %261 = load i8, ptr %35, align 1
  %262 = trunc i8 %261 to i1
  %263 = load ptr, ptr %33, align 8
  %264 = call i32 @NBC_Schedule_request(ptr noundef %258, ptr noundef %259, ptr noundef %260, i1 noundef zeroext %262, ptr noundef %263, ptr noundef null)
  store i32 %264, ptr %38, align 4
  %265 = load i32, ptr %38, align 4
  %266 = icmp ne i32 0, %265
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %257
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %40, align 8
  store ptr %274, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %275 = load ptr, ptr %21, align 8
  %276 = getelementptr inbounds %struct.opal_object_t, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %22, align 4
  %278 = call i32 @opal_thread_add_fetch_32(ptr noundef %276, i32 noundef %277)
  %279 = icmp eq i32 0, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %273
  %281 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %281)
  %282 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %282) #5
  store ptr null, ptr %40, align 8
  br label %283

283:                                              ; preds = %280, %273
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %38, align 4
  store i32 %285, ptr %23, align 4
  br label %287

286:                                              ; preds = %257
  store i32 0, ptr %23, align 4
  br label %287

287:                                              ; preds = %286, %284, %255, %225, %190, %131, %99, %86
  %288 = load i32, ptr %23, align 4
  ret i32 %288
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_igatherv_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
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
  store i32 %7, ptr %20, align 4
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
  %32 = load i32, ptr %20, align 4
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = call i32 @nbc_gatherv_inter_init(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
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
define internal i32 @nbc_gatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) #0 {
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  store i32 %1, ptr %23, align 4
  store ptr %2, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store ptr %4, ptr %26, align 8
  store ptr %5, ptr %27, align 8
  store ptr %6, ptr %28, align 8
  store i32 %7, ptr %29, align 4
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
  %45 = load i32, ptr %29, align 4
  %46 = icmp eq i32 -4, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %12
  %48 = load ptr, ptr %28, align 8
  %49 = call i32 @ompi_datatype_type_extent(ptr noundef %48, ptr noundef %36)
  store i32 %49, ptr %34, align 4
  %50 = load i32, ptr %34, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, ptr %34, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %53)
  %54 = load i32, ptr %34, align 4
  store i32 %54, ptr %21, align 4
  br label %213

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %12
  %57 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %57, ptr %37, align 8
  %58 = load ptr, ptr %37, align 8
  %59 = icmp eq ptr null, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 -2, ptr %21, align 4
  br label %213

66:                                               ; preds = %56
  %67 = load i32, ptr %29, align 4
  %68 = icmp ne i32 -4, %67
  br i1 %68, label %69, label %102

69:                                               ; preds = %66
  %70 = load i32, ptr %29, align 4
  %71 = icmp ne i32 -2, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %69
  %73 = load ptr, ptr %22, align 8
  %74 = load i32, ptr %23, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %24, align 8
  %77 = load i32, ptr %29, align 4
  %78 = load ptr, ptr %37, align 8
  %79 = call i32 @NBC_Sched_send(ptr noundef %73, i8 noundef signext 0, i64 noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78, i1 noundef zeroext false)
  store i32 %79, ptr %34, align 4
  %80 = load i32, ptr %34, align 4
  %81 = icmp ne i32 0, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %37, align 8
  store ptr %89, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.opal_object_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %14, align 4
  %93 = call i32 @opal_thread_add_fetch_32(ptr noundef %91, i32 noundef %92)
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %37, align 8
  call void @opal_obj_run_destructors(ptr noundef %96)
  %97 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %97) #5
  store ptr null, ptr %37, align 8
  br label %98

98:                                               ; preds = %95, %88
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %34, align 4
  store i32 %100, ptr %21, align 4
  br label %213

101:                                              ; preds = %72
  br label %159

102:                                              ; preds = %69, %66
  %103 = load i32, ptr %29, align 4
  %104 = icmp eq i32 -4, %103
  br i1 %104, label %105, label %158

105:                                              ; preds = %102
  store i32 0, ptr %40, align 4
  br label %106

106:                                              ; preds = %154, %105
  %107 = load i32, ptr %40, align 4
  %108 = load i32, ptr %35, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %157

110:                                              ; preds = %106
  %111 = load ptr, ptr %25, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = load i32, ptr %40, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %36, align 8
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %111, i64 %119
  store ptr %120, ptr %38, align 8
  %121 = load ptr, ptr %38, align 8
  %122 = load ptr, ptr %26, align 8
  %123 = load i32, ptr %40, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %28, align 8
  %129 = load i32, ptr %40, align 4
  %130 = load ptr, ptr %37, align 8
  %131 = call i32 @NBC_Sched_recv(ptr noundef %121, i8 noundef signext 0, i64 noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130, i1 noundef zeroext false)
  store i32 %131, ptr %34, align 4
  %132 = load i32, ptr %34, align 4
  %133 = icmp ne i32 0, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %110
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %37, align 8
  store ptr %141, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.opal_object_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %16, align 4
  %145 = call i32 @opal_thread_add_fetch_32(ptr noundef %143, i32 noundef %144)
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load ptr, ptr %37, align 8
  call void @opal_obj_run_destructors(ptr noundef %148)
  %149 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %149) #5
  store ptr null, ptr %37, align 8
  br label %150

150:                                              ; preds = %147, %140
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %34, align 4
  store i32 %152, ptr %21, align 4
  br label %213

153:                                              ; preds = %110
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %40, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %40, align 4
  br label %106, !llvm.loop !6

157:                                              ; preds = %106
  br label %158

158:                                              ; preds = %157, %102
  br label %159

159:                                              ; preds = %158, %101
  %160 = load ptr, ptr %37, align 8
  %161 = call i32 @NBC_Sched_commit(ptr noundef %160)
  store i32 %161, ptr %34, align 4
  %162 = load i32, ptr %34, align 4
  %163 = icmp ne i32 0, %162
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %37, align 8
  store ptr %171, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct.opal_object_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %18, align 4
  %175 = call i32 @opal_thread_add_fetch_32(ptr noundef %173, i32 noundef %174)
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load ptr, ptr %37, align 8
  call void @opal_obj_run_destructors(ptr noundef %178)
  %179 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %179) #5
  store ptr null, ptr %37, align 8
  br label %180

180:                                              ; preds = %177, %170
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %34, align 4
  store i32 %182, ptr %21, align 4
  br label %213

183:                                              ; preds = %159
  %184 = load ptr, ptr %37, align 8
  %185 = load ptr, ptr %30, align 8
  %186 = load ptr, ptr %39, align 8
  %187 = load i8, ptr %33, align 1
  %188 = trunc i8 %187 to i1
  %189 = load ptr, ptr %31, align 8
  %190 = call i32 @NBC_Schedule_request(ptr noundef %184, ptr noundef %185, ptr noundef %186, i1 noundef zeroext %188, ptr noundef %189, ptr noundef null)
  store i32 %190, ptr %34, align 4
  %191 = load i32, ptr %34, align 4
  %192 = icmp ne i32 0, %191
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %183
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %37, align 8
  store ptr %200, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.opal_object_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %20, align 4
  %204 = call i32 @opal_thread_add_fetch_32(ptr noundef %202, i32 noundef %203)
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %199
  %207 = load ptr, ptr %37, align 8
  call void @opal_obj_run_destructors(ptr noundef %207)
  %208 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %208) #5
  store ptr null, ptr %37, align 8
  br label %209

209:                                              ; preds = %206, %199
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %34, align 4
  store i32 %211, ptr %21, align 4
  br label %213

212:                                              ; preds = %183
  store i32 0, ptr %21, align 4
  br label %213

213:                                              ; preds = %212, %210, %181, %151, %99, %65, %52
  %214 = load i32, ptr %21, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_gatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load i32, ptr %21, align 4
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = call i32 @nbc_gatherv_init(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
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
define i32 @ompi_coll_libnbc_gatherv_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load i32, ptr %21, align 4
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = call i32 @nbc_gatherv_inter_init(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
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

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

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
  br label %9, !llvm.loop !8

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
