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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@.str = private unnamed_addr constant [46 x i8] c"MPI Error in ompi_datatype_type_extent() (%i)\00", align 1
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ineighbor_alltoallv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %36 = call i32 @nbc_neighbor_alltoallv_init(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
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
define internal i32 @nbc_neighbor_alltoallv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) #0 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  store ptr %6, ptr %30, align 8
  store ptr %7, ptr %31, align 8
  store ptr %8, ptr %32, align 8
  store ptr %9, ptr %33, align 8
  store ptr %10, ptr %34, align 8
  %47 = zext i1 %11 to i8
  store i8 %47, ptr %35, align 1
  %48 = load ptr, ptr %34, align 8
  store ptr %48, ptr %43, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = call i32 @ompi_datatype_type_extent(ptr noundef %49, ptr noundef %41)
  store i32 %50, ptr %36, align 4
  %51 = load i32, ptr %36, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %12
  %54 = load i32, ptr %36, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %54)
  %55 = load i32, ptr %36, align 4
  store i32 %55, ptr %23, align 4
  br label %299

56:                                               ; preds = %12
  %57 = load ptr, ptr %31, align 8
  %58 = call i32 @ompi_datatype_type_extent(ptr noundef %57, ptr noundef %42)
  store i32 %58, ptr %36, align 4
  %59 = load i32, ptr %36, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %36, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %62)
  %63 = load i32, ptr %36, align 4
  store i32 %63, ptr %23, align 4
  br label %299

64:                                               ; preds = %56
  %65 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %65, ptr %44, align 8
  %66 = load ptr, ptr %44, align 8
  %67 = icmp eq ptr null, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 -2, ptr %23, align 4
  br label %299

74:                                               ; preds = %64
  %75 = load ptr, ptr %32, align 8
  %76 = call i32 @NBC_Comm_neighbors(ptr noundef %75, ptr noundef %39, ptr noundef %37, ptr noundef %40, ptr noundef %38)
  store i32 %76, ptr %36, align 4
  %77 = load i32, ptr %36, align 4
  %78 = icmp ne i32 0, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %44, align 8
  store ptr %86, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.opal_object_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %14, align 4
  %90 = call i32 @opal_thread_add_fetch_32(ptr noundef %88, i32 noundef %89)
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %44, align 8
  call void @opal_obj_run_destructors(ptr noundef %93)
  %94 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %94) #5
  store ptr null, ptr %44, align 8
  br label %95

95:                                               ; preds = %92, %85
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %36, align 4
  store i32 %97, ptr %23, align 4
  br label %299

98:                                               ; preds = %74
  store i32 0, ptr %45, align 4
  br label %99

99:                                               ; preds = %145, %98
  %100 = load i32, ptr %45, align 4
  %101 = load i32, ptr %37, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %148

103:                                              ; preds = %99
  %104 = load ptr, ptr %39, align 8
  %105 = load i32, ptr %45, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, -2
  br i1 %109, label %110, label %144

110:                                              ; preds = %103
  %111 = load ptr, ptr %28, align 8
  %112 = load ptr, ptr %30, align 8
  %113 = load i32, ptr %45, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %42, align 8
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %111, i64 %119
  %121 = load ptr, ptr %29, align 8
  %122 = load i32, ptr %45, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %31, align 8
  %128 = load ptr, ptr %39, align 8
  %129 = load i32, ptr %45, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %44, align 8
  %134 = call i32 @NBC_Sched_recv(ptr noundef %120, i8 noundef signext 0, i64 noundef %126, ptr noundef %127, i32 noundef %132, ptr noundef %133, i1 noundef zeroext false)
  store i32 %134, ptr %36, align 4
  %135 = load i32, ptr %36, align 4
  %136 = icmp ne i32 0, %135
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %110
  br label %148

143:                                              ; preds = %110
  br label %144

144:                                              ; preds = %143, %103
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %45, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %45, align 4
  br label %99, !llvm.loop !4

148:                                              ; preds = %142, %99
  %149 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %149) #5
  %150 = load i32, ptr %36, align 4
  %151 = icmp ne i32 0, %150
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %44, align 8
  store ptr %159, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.opal_object_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %16, align 4
  %163 = call i32 @opal_thread_add_fetch_32(ptr noundef %161, i32 noundef %162)
  %164 = icmp eq i32 0, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %44, align 8
  call void @opal_obj_run_destructors(ptr noundef %166)
  %167 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %167) #5
  store ptr null, ptr %44, align 8
  br label %168

168:                                              ; preds = %165, %158
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %170) #5
  %171 = load i32, ptr %36, align 4
  store i32 %171, ptr %23, align 4
  br label %299

172:                                              ; preds = %148
  store i32 0, ptr %46, align 4
  br label %173

173:                                              ; preds = %219, %172
  %174 = load i32, ptr %46, align 4
  %175 = load i32, ptr %38, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %222

177:                                              ; preds = %173
  %178 = load ptr, ptr %40, align 8
  %179 = load i32, ptr %46, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, -2
  br i1 %183, label %184, label %218

184:                                              ; preds = %177
  %185 = load ptr, ptr %24, align 8
  %186 = load ptr, ptr %26, align 8
  %187 = load i32, ptr %46, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, ptr %41, align 8
  %193 = mul nsw i64 %191, %192
  %194 = getelementptr inbounds i8, ptr %185, i64 %193
  %195 = load ptr, ptr %25, align 8
  %196 = load i32, ptr %46, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load ptr, ptr %27, align 8
  %202 = load ptr, ptr %40, align 8
  %203 = load i32, ptr %46, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %44, align 8
  %208 = call i32 @NBC_Sched_send(ptr noundef %194, i8 noundef signext 0, i64 noundef %200, ptr noundef %201, i32 noundef %206, ptr noundef %207, i1 noundef zeroext false)
  store i32 %208, ptr %36, align 4
  %209 = load i32, ptr %36, align 4
  %210 = icmp ne i32 0, %209
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %184
  br label %222

217:                                              ; preds = %184
  br label %218

218:                                              ; preds = %217, %177
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %46, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %46, align 4
  br label %173, !llvm.loop !6

222:                                              ; preds = %216, %173
  %223 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %223) #5
  %224 = load i32, ptr %36, align 4
  %225 = icmp ne i32 0, %224
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %222
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %44, align 8
  store ptr %233, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.opal_object_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %18, align 4
  %237 = call i32 @opal_thread_add_fetch_32(ptr noundef %235, i32 noundef %236)
  %238 = icmp eq i32 0, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  %240 = load ptr, ptr %44, align 8
  call void @opal_obj_run_destructors(ptr noundef %240)
  %241 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %241) #5
  store ptr null, ptr %44, align 8
  br label %242

242:                                              ; preds = %239, %232
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %36, align 4
  store i32 %244, ptr %23, align 4
  br label %299

245:                                              ; preds = %222
  %246 = load ptr, ptr %44, align 8
  %247 = call i32 @NBC_Sched_commit(ptr noundef %246)
  store i32 %247, ptr %36, align 4
  %248 = load i32, ptr %36, align 4
  %249 = icmp ne i32 0, %248
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %269

255:                                              ; preds = %245
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %44, align 8
  store ptr %257, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds %struct.opal_object_t, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %20, align 4
  %261 = call i32 @opal_thread_add_fetch_32(ptr noundef %259, i32 noundef %260)
  %262 = icmp eq i32 0, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %256
  %264 = load ptr, ptr %44, align 8
  call void @opal_obj_run_destructors(ptr noundef %264)
  %265 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %265) #5
  store ptr null, ptr %44, align 8
  br label %266

266:                                              ; preds = %263, %256
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %36, align 4
  store i32 %268, ptr %23, align 4
  br label %299

269:                                              ; preds = %245
  %270 = load ptr, ptr %44, align 8
  %271 = load ptr, ptr %32, align 8
  %272 = load ptr, ptr %43, align 8
  %273 = load i8, ptr %35, align 1
  %274 = trunc i8 %273 to i1
  %275 = load ptr, ptr %33, align 8
  %276 = call i32 @NBC_Schedule_request(ptr noundef %270, ptr noundef %271, ptr noundef %272, i1 noundef zeroext %274, ptr noundef %275, ptr noundef null)
  store i32 %276, ptr %36, align 4
  %277 = load i32, ptr %36, align 4
  %278 = icmp ne i32 0, %277
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %298

284:                                              ; preds = %269
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %44, align 8
  store ptr %286, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds %struct.opal_object_t, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %22, align 4
  %290 = call i32 @opal_thread_add_fetch_32(ptr noundef %288, i32 noundef %289)
  %291 = icmp eq i32 0, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %285
  %293 = load ptr, ptr %44, align 8
  call void @opal_obj_run_destructors(ptr noundef %293)
  %294 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %294) #5
  store ptr null, ptr %44, align 8
  br label %295

295:                                              ; preds = %292, %285
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %36, align 4
  store i32 %297, ptr %23, align 4
  br label %299

298:                                              ; preds = %269
  store i32 0, ptr %23, align 4
  br label %299

299:                                              ; preds = %298, %296, %267, %243, %169, %96, %73, %61, %53
  %300 = load i32, ptr %23, align 4
  ret i32 %300
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_neighbor_alltoallv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %38 = call i32 @nbc_neighbor_alltoallv_init(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
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

declare i32 @NBC_Comm_neighbors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
