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
define i32 @ompi_coll_libnbc_igather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
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
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %18, align 4
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = call i32 @nbc_gather_init(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext false)
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
define internal i32 @nbc_gather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  store i32 %1, ptr %24, align 4
  store ptr %2, ptr %25, align 8
  store ptr %3, ptr %26, align 8
  store i32 %4, ptr %27, align 4
  store ptr %5, ptr %28, align 8
  store i32 %6, ptr %29, align 4
  store ptr %7, ptr %30, align 8
  store ptr %8, ptr %31, align 8
  store ptr %9, ptr %32, align 8
  %43 = zext i1 %10 to i8
  store i8 %43, ptr %33, align 1
  store i64 0, ptr %37, align 8
  store i8 0, ptr %40, align 1
  %44 = load ptr, ptr %32, align 8
  store ptr %44, ptr %41, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = call i32 @ompi_comm_rank(ptr noundef %45)
  store i32 %46, ptr %34, align 4
  %47 = load i32, ptr %29, align 4
  %48 = load i32, ptr %34, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %11
  store i8 0, ptr %40, align 1
  %51 = load ptr, ptr %26, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %23, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i8 1, ptr %40, align 1
  br label %70

58:                                               ; preds = %54, %50
  %59 = load ptr, ptr %23, align 8
  %60 = icmp eq ptr %59, inttoptr (i64 1 to ptr)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %26, align 8
  store ptr %62, ptr %23, align 8
  store i8 1, ptr %40, align 1
  br label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %26, align 8
  %65 = icmp eq ptr %64, inttoptr (i64 1 to ptr)
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %23, align 8
  store ptr %67, ptr %26, align 8
  store i8 1, ptr %40, align 1
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68, %61
  br label %70

70:                                               ; preds = %69, %57
  br label %71

71:                                               ; preds = %70, %11
  %72 = load ptr, ptr %30, align 8
  %73 = call i32 @ompi_comm_size(ptr noundef %72)
  store i32 %73, ptr %35, align 4
  %74 = load i32, ptr %34, align 4
  %75 = load i32, ptr %29, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = load ptr, ptr %28, align 8
  %79 = call i32 @ompi_datatype_type_extent(ptr noundef %78, ptr noundef %37)
  store i32 %79, ptr %36, align 4
  %80 = load i32, ptr %36, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i32, ptr %36, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %83)
  %84 = load i32, ptr %36, align 4
  store i32 %84, ptr %22, align 4
  br label %280

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %71
  %87 = load i8, ptr %40, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %27, align 4
  store i32 %90, ptr %24, align 4
  %91 = load ptr, ptr %28, align 8
  store ptr %91, ptr %25, align 8
  br label %92

92:                                               ; preds = %89, %86
  %93 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %93, ptr %38, align 8
  %94 = load ptr, ptr %38, align 8
  %95 = icmp eq ptr null, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i32 -2, ptr %22, align 4
  br label %280

102:                                              ; preds = %92
  %103 = load i32, ptr %34, align 4
  %104 = load i32, ptr %29, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %136

106:                                              ; preds = %102
  %107 = load ptr, ptr %23, align 8
  %108 = load i32, ptr %24, align 4
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %25, align 8
  %111 = load i32, ptr %29, align 4
  %112 = load ptr, ptr %38, align 8
  %113 = call i32 @NBC_Sched_send(ptr noundef %107, i8 noundef signext 0, i64 noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112, i1 noundef zeroext false)
  store i32 %113, ptr %36, align 4
  %114 = load i32, ptr %36, align 4
  %115 = icmp ne i32 0, %114
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %38, align 8
  store ptr %123, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.opal_object_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %13, align 4
  %127 = call i32 @opal_thread_add_fetch_32(ptr noundef %125, i32 noundef %126)
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr %38, align 8
  call void @opal_obj_run_destructors(ptr noundef %130)
  %131 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %131) #5
  store ptr null, ptr %38, align 8
  br label %132

132:                                              ; preds = %129, %122
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %36, align 4
  store i32 %134, ptr %22, align 4
  br label %280

135:                                              ; preds = %106
  br label %226

136:                                              ; preds = %102
  store i32 0, ptr %42, align 4
  br label %137

137:                                              ; preds = %222, %136
  %138 = load i32, ptr %42, align 4
  %139 = load i32, ptr %35, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %225

141:                                              ; preds = %137
  %142 = load ptr, ptr %26, align 8
  %143 = load i64, ptr %37, align 8
  %144 = load i32, ptr %42, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = load i32, ptr %27, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = getelementptr inbounds i8, ptr %142, i64 %149
  store ptr %150, ptr %39, align 8
  %151 = load i32, ptr %42, align 4
  %152 = load i32, ptr %29, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %191

154:                                              ; preds = %141
  %155 = load i8, ptr %40, align 1
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %190, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %23, align 8
  %159 = load i32, ptr %24, align 4
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %25, align 8
  %162 = load ptr, ptr %39, align 8
  %163 = load i32, ptr %27, align 4
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %28, align 8
  %166 = load ptr, ptr %38, align 8
  %167 = call i32 @NBC_Sched_copy(ptr noundef %158, i8 noundef signext 0, i64 noundef %160, ptr noundef %161, ptr noundef %162, i8 noundef signext 0, i64 noundef %164, ptr noundef %165, ptr noundef %166, i1 noundef zeroext false)
  store i32 %167, ptr %36, align 4
  %168 = load i32, ptr %36, align 4
  %169 = icmp ne i32 0, %168
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %157
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %38, align 8
  store ptr %177, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.opal_object_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %15, align 4
  %181 = call i32 @opal_thread_add_fetch_32(ptr noundef %179, i32 noundef %180)
  %182 = icmp eq i32 0, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load ptr, ptr %38, align 8
  call void @opal_obj_run_destructors(ptr noundef %184)
  %185 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %185) #5
  store ptr null, ptr %38, align 8
  br label %186

186:                                              ; preds = %183, %176
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %36, align 4
  store i32 %188, ptr %22, align 4
  br label %280

189:                                              ; preds = %157
  br label %190

190:                                              ; preds = %189, %154
  br label %221

191:                                              ; preds = %141
  %192 = load ptr, ptr %39, align 8
  %193 = load i32, ptr %27, align 4
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %28, align 8
  %196 = load i32, ptr %42, align 4
  %197 = load ptr, ptr %38, align 8
  %198 = call i32 @NBC_Sched_recv(ptr noundef %192, i8 noundef signext 0, i64 noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197, i1 noundef zeroext false)
  store i32 %198, ptr %36, align 4
  %199 = load i32, ptr %36, align 4
  %200 = icmp ne i32 0, %199
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %191
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %38, align 8
  store ptr %208, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.opal_object_t, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %17, align 4
  %212 = call i32 @opal_thread_add_fetch_32(ptr noundef %210, i32 noundef %211)
  %213 = icmp eq i32 0, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = load ptr, ptr %38, align 8
  call void @opal_obj_run_destructors(ptr noundef %215)
  %216 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %216) #5
  store ptr null, ptr %38, align 8
  br label %217

217:                                              ; preds = %214, %207
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %36, align 4
  store i32 %219, ptr %22, align 4
  br label %280

220:                                              ; preds = %191
  br label %221

221:                                              ; preds = %220, %190
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %42, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %42, align 4
  br label %137, !llvm.loop !4

225:                                              ; preds = %137
  br label %226

226:                                              ; preds = %225, %135
  %227 = load ptr, ptr %38, align 8
  %228 = call i32 @NBC_Sched_commit(ptr noundef %227)
  store i32 %228, ptr %36, align 4
  %229 = load i32, ptr %36, align 4
  %230 = icmp ne i32 0, %229
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %250

236:                                              ; preds = %226
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %38, align 8
  store ptr %238, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %struct.opal_object_t, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %19, align 4
  %242 = call i32 @opal_thread_add_fetch_32(ptr noundef %240, i32 noundef %241)
  %243 = icmp eq i32 0, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %237
  %245 = load ptr, ptr %38, align 8
  call void @opal_obj_run_destructors(ptr noundef %245)
  %246 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %246) #5
  store ptr null, ptr %38, align 8
  br label %247

247:                                              ; preds = %244, %237
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %36, align 4
  store i32 %249, ptr %22, align 4
  br label %280

250:                                              ; preds = %226
  %251 = load ptr, ptr %38, align 8
  %252 = load ptr, ptr %30, align 8
  %253 = load ptr, ptr %41, align 8
  %254 = load i8, ptr %33, align 1
  %255 = trunc i8 %254 to i1
  %256 = load ptr, ptr %31, align 8
  %257 = call i32 @NBC_Schedule_request(ptr noundef %251, ptr noundef %252, ptr noundef %253, i1 noundef zeroext %255, ptr noundef %256, ptr noundef null)
  store i32 %257, ptr %36, align 4
  %258 = load i32, ptr %36, align 4
  %259 = icmp ne i32 0, %258
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %279

265:                                              ; preds = %250
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %38, align 8
  store ptr %267, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds %struct.opal_object_t, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %21, align 4
  %271 = call i32 @opal_thread_add_fetch_32(ptr noundef %269, i32 noundef %270)
  %272 = icmp eq i32 0, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  %274 = load ptr, ptr %38, align 8
  call void @opal_obj_run_destructors(ptr noundef %274)
  %275 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %275) #5
  store ptr null, ptr %38, align 8
  br label %276

276:                                              ; preds = %273, %266
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %36, align 4
  store i32 %278, ptr %22, align 4
  br label %280

279:                                              ; preds = %250
  store i32 0, ptr %22, align 4
  br label %280

280:                                              ; preds = %279, %277, %248, %218, %187, %133, %101, %82
  %281 = load i32, ptr %22, align 4
  ret i32 %281
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_igather_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
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
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %18, align 4
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = call i32 @nbc_gather_inter_init(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext false)
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
define internal i32 @nbc_gather_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store i32 %1, ptr %22, align 4
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  store i32 %4, ptr %25, align 4
  store ptr %5, ptr %26, align 8
  store i32 %6, ptr %27, align 4
  store ptr %7, ptr %28, align 8
  store ptr %8, ptr %29, align 8
  store ptr %9, ptr %30, align 8
  %39 = zext i1 %10 to i8
  store i8 %39, ptr %31, align 1
  store i64 0, ptr %34, align 8
  %40 = load ptr, ptr %30, align 8
  store ptr %40, ptr %37, align 8
  %41 = load ptr, ptr %28, align 8
  %42 = call i32 @ompi_comm_remote_size(ptr noundef %41)
  store i32 %42, ptr %33, align 4
  %43 = load i32, ptr %27, align 4
  %44 = icmp eq i32 %43, -4
  br i1 %44, label %45, label %54

45:                                               ; preds = %11
  %46 = load ptr, ptr %26, align 8
  %47 = call i32 @ompi_datatype_type_extent(ptr noundef %46, ptr noundef %34)
  store i32 %47, ptr %32, align 4
  %48 = load i32, ptr %32, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %32, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %51)
  %52 = load i32, ptr %32, align 4
  store i32 %52, ptr %20, align 4
  br label %206

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %11
  %55 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %55, ptr %35, align 8
  %56 = load ptr, ptr %35, align 8
  %57 = icmp eq ptr null, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 -2, ptr %20, align 4
  br label %206

64:                                               ; preds = %54
  %65 = load i32, ptr %27, align 4
  %66 = icmp ne i32 %65, -4
  br i1 %66, label %67, label %100

67:                                               ; preds = %64
  %68 = load i32, ptr %27, align 4
  %69 = icmp ne i32 %68, -2
  br i1 %69, label %70, label %100

70:                                               ; preds = %67
  %71 = load ptr, ptr %21, align 8
  %72 = load i32, ptr %22, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %23, align 8
  %75 = load i32, ptr %27, align 4
  %76 = load ptr, ptr %35, align 8
  %77 = call i32 @NBC_Sched_send(ptr noundef %71, i8 noundef signext 0, i64 noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i1 noundef zeroext false)
  store i32 %77, ptr %32, align 4
  %78 = load i32, ptr %32, align 4
  %79 = icmp ne i32 0, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %35, align 8
  store ptr %87, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.opal_object_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %13, align 4
  %91 = call i32 @opal_thread_add_fetch_32(ptr noundef %89, i32 noundef %90)
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %94)
  %95 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %95) #5
  store ptr null, ptr %35, align 8
  br label %96

96:                                               ; preds = %93, %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %32, align 4
  store i32 %98, ptr %20, align 4
  br label %206

99:                                               ; preds = %70
  br label %152

100:                                              ; preds = %67, %64
  %101 = load i32, ptr %27, align 4
  %102 = icmp eq i32 -4, %101
  br i1 %102, label %103, label %151

103:                                              ; preds = %100
  store i32 0, ptr %38, align 4
  br label %104

104:                                              ; preds = %147, %103
  %105 = load i32, ptr %38, align 4
  %106 = load i32, ptr %33, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %150

108:                                              ; preds = %104
  %109 = load ptr, ptr %24, align 8
  %110 = load i64, ptr %34, align 8
  %111 = load i32, ptr %38, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = load i32, ptr %25, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = getelementptr inbounds i8, ptr %109, i64 %116
  store ptr %117, ptr %36, align 8
  %118 = load ptr, ptr %36, align 8
  %119 = load i32, ptr %25, align 4
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %26, align 8
  %122 = load i32, ptr %38, align 4
  %123 = load ptr, ptr %35, align 8
  %124 = call i32 @NBC_Sched_recv(ptr noundef %118, i8 noundef signext 0, i64 noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123, i1 noundef zeroext false)
  store i32 %124, ptr %32, align 4
  %125 = load i32, ptr %32, align 4
  %126 = icmp ne i32 0, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %108
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %35, align 8
  store ptr %134, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.opal_object_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %15, align 4
  %138 = call i32 @opal_thread_add_fetch_32(ptr noundef %136, i32 noundef %137)
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %141)
  %142 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %142) #5
  store ptr null, ptr %35, align 8
  br label %143

143:                                              ; preds = %140, %133
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %32, align 4
  store i32 %145, ptr %20, align 4
  br label %206

146:                                              ; preds = %108
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %38, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %38, align 4
  br label %104, !llvm.loop !6

150:                                              ; preds = %104
  br label %151

151:                                              ; preds = %150, %100
  br label %152

152:                                              ; preds = %151, %99
  %153 = load ptr, ptr %35, align 8
  %154 = call i32 @NBC_Sched_commit(ptr noundef %153)
  store i32 %154, ptr %32, align 4
  %155 = load i32, ptr %32, align 4
  %156 = icmp ne i32 0, %155
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %35, align 8
  store ptr %164, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.opal_object_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %17, align 4
  %168 = call i32 @opal_thread_add_fetch_32(ptr noundef %166, i32 noundef %167)
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %171)
  %172 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %172) #5
  store ptr null, ptr %35, align 8
  br label %173

173:                                              ; preds = %170, %163
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %32, align 4
  store i32 %175, ptr %20, align 4
  br label %206

176:                                              ; preds = %152
  %177 = load ptr, ptr %35, align 8
  %178 = load ptr, ptr %28, align 8
  %179 = load ptr, ptr %37, align 8
  %180 = load i8, ptr %31, align 1
  %181 = trunc i8 %180 to i1
  %182 = load ptr, ptr %29, align 8
  %183 = call i32 @NBC_Schedule_request(ptr noundef %177, ptr noundef %178, ptr noundef %179, i1 noundef zeroext %181, ptr noundef %182, ptr noundef null)
  store i32 %183, ptr %32, align 4
  %184 = load i32, ptr %32, align 4
  %185 = icmp ne i32 0, %184
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %35, align 8
  store ptr %193, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.opal_object_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %19, align 4
  %197 = call i32 @opal_thread_add_fetch_32(ptr noundef %195, i32 noundef %196)
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load ptr, ptr %35, align 8
  call void @opal_obj_run_destructors(ptr noundef %200)
  %201 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %201) #5
  store ptr null, ptr %35, align 8
  br label %202

202:                                              ; preds = %199, %192
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %32, align 4
  store i32 %204, ptr %20, align 4
  br label %206

205:                                              ; preds = %176
  store i32 0, ptr %20, align 4
  br label %206

206:                                              ; preds = %205, %203, %174, %144, %97, %63, %50
  %207 = load i32, ptr %20, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_gather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr %17, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = load i32, ptr %19, align 4
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = call i32 @nbc_gather_init(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext true)
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
define i32 @ompi_coll_libnbc_gather_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr %17, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = load i32, ptr %19, align 4
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = call i32 @nbc_gather_inter_init(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext true)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

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
