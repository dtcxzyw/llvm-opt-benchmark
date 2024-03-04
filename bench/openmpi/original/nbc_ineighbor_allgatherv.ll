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
define i32 @ompi_coll_libnbc_ineighbor_allgatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %33 = call i32 @nbc_neighbor_allgatherv_init(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext false)
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
define internal i32 @nbc_neighbor_allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
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
  %44 = zext i1 %10 to i8
  store i8 %44, ptr %33, align 1
  %45 = load ptr, ptr %32, align 8
  store ptr %45, ptr %40, align 8
  %46 = load ptr, ptr %29, align 8
  %47 = call i32 @ompi_datatype_type_extent(ptr noundef %46, ptr noundef %39)
  store i32 %47, ptr %34, align 4
  %48 = load i32, ptr %34, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %11
  %51 = load i32, ptr %34, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str, i32 noundef %51)
  %52 = load i32, ptr %34, align 4
  store i32 %52, ptr %22, align 4
  br label %275

53:                                               ; preds = %11
  %54 = call ptr @opal_obj_new(ptr noundef @NBC_Schedule_class)
  store ptr %54, ptr %41, align 8
  %55 = load ptr, ptr %41, align 8
  %56 = icmp eq ptr null, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 -2, ptr %22, align 4
  br label %275

63:                                               ; preds = %53
  %64 = load ptr, ptr %30, align 8
  %65 = call i32 @NBC_Comm_neighbors(ptr noundef %64, ptr noundef %37, ptr noundef %35, ptr noundef %38, ptr noundef %36)
  store i32 %65, ptr %34, align 4
  %66 = load i32, ptr %34, align 4
  %67 = icmp ne i32 0, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %41, align 8
  store ptr %75, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.opal_object_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %13, align 4
  %79 = call i32 @opal_thread_add_fetch_32(ptr noundef %77, i32 noundef %78)
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %41, align 8
  call void @opal_obj_run_destructors(ptr noundef %82)
  %83 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %83) #5
  store ptr null, ptr %41, align 8
  br label %84

84:                                               ; preds = %81, %74
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %34, align 4
  store i32 %86, ptr %22, align 4
  br label %275

87:                                               ; preds = %63
  store i32 0, ptr %42, align 4
  br label %88

88:                                               ; preds = %134, %87
  %89 = load i32, ptr %42, align 4
  %90 = load i32, ptr %35, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %137

92:                                               ; preds = %88
  %93 = load ptr, ptr %37, align 8
  %94 = load i32, ptr %42, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, -2
  br i1 %98, label %99, label %133

99:                                               ; preds = %92
  %100 = load ptr, ptr %26, align 8
  %101 = load ptr, ptr %28, align 8
  %102 = load i32, ptr %42, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %39, align 8
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %100, i64 %108
  %110 = load ptr, ptr %27, align 8
  %111 = load i32, ptr %42, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %29, align 8
  %117 = load ptr, ptr %37, align 8
  %118 = load i32, ptr %42, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %41, align 8
  %123 = call i32 @NBC_Sched_recv(ptr noundef %109, i8 noundef signext 0, i64 noundef %115, ptr noundef %116, i32 noundef %121, ptr noundef %122, i1 noundef zeroext false)
  store i32 %123, ptr %34, align 4
  %124 = load i32, ptr %34, align 4
  %125 = icmp ne i32 0, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %99
  br label %137

132:                                              ; preds = %99
  br label %133

133:                                              ; preds = %132, %92
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %42, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %42, align 4
  br label %88, !llvm.loop !4

137:                                              ; preds = %131, %88
  %138 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %138) #5
  %139 = load i32, ptr %34, align 4
  %140 = icmp ne i32 0, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %137
  %147 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %147) #5
  br label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %41, align 8
  store ptr %149, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.opal_object_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %15, align 4
  %153 = call i32 @opal_thread_add_fetch_32(ptr noundef %151, i32 noundef %152)
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load ptr, ptr %41, align 8
  call void @opal_obj_run_destructors(ptr noundef %156)
  %157 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %157) #5
  store ptr null, ptr %41, align 8
  br label %158

158:                                              ; preds = %155, %148
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %34, align 4
  store i32 %160, ptr %22, align 4
  br label %275

161:                                              ; preds = %137
  store i32 0, ptr %43, align 4
  br label %162

162:                                              ; preds = %195, %161
  %163 = load i32, ptr %43, align 4
  %164 = load i32, ptr %36, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %198

166:                                              ; preds = %162
  %167 = load ptr, ptr %38, align 8
  %168 = load i32, ptr %43, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, -2
  br i1 %172, label %173, label %194

173:                                              ; preds = %166
  %174 = load ptr, ptr %23, align 8
  %175 = load i32, ptr %24, align 4
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %25, align 8
  %178 = load ptr, ptr %38, align 8
  %179 = load i32, ptr %43, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %41, align 8
  %184 = call i32 @NBC_Sched_send(ptr noundef %174, i8 noundef signext 0, i64 noundef %176, ptr noundef %177, i32 noundef %182, ptr noundef %183, i1 noundef zeroext false)
  store i32 %184, ptr %34, align 4
  %185 = load i32, ptr %34, align 4
  %186 = icmp ne i32 0, %185
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %173
  br label %198

193:                                              ; preds = %173
  br label %194

194:                                              ; preds = %193, %166
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %43, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %43, align 4
  br label %162, !llvm.loop !6

198:                                              ; preds = %192, %162
  %199 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %199) #5
  %200 = load i32, ptr %34, align 4
  %201 = icmp ne i32 0, %200
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %41, align 8
  store ptr %209, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.opal_object_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %17, align 4
  %213 = call i32 @opal_thread_add_fetch_32(ptr noundef %211, i32 noundef %212)
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  %216 = load ptr, ptr %41, align 8
  call void @opal_obj_run_destructors(ptr noundef %216)
  %217 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %217) #5
  store ptr null, ptr %41, align 8
  br label %218

218:                                              ; preds = %215, %208
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %34, align 4
  store i32 %220, ptr %22, align 4
  br label %275

221:                                              ; preds = %198
  %222 = load ptr, ptr %41, align 8
  %223 = call i32 @NBC_Sched_commit(ptr noundef %222)
  store i32 %223, ptr %34, align 4
  %224 = load i32, ptr %34, align 4
  %225 = icmp ne i32 0, %224
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %221
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %41, align 8
  store ptr %233, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds %struct.opal_object_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %19, align 4
  %237 = call i32 @opal_thread_add_fetch_32(ptr noundef %235, i32 noundef %236)
  %238 = icmp eq i32 0, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  %240 = load ptr, ptr %41, align 8
  call void @opal_obj_run_destructors(ptr noundef %240)
  %241 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %241) #5
  store ptr null, ptr %41, align 8
  br label %242

242:                                              ; preds = %239, %232
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %34, align 4
  store i32 %244, ptr %22, align 4
  br label %275

245:                                              ; preds = %221
  %246 = load ptr, ptr %41, align 8
  %247 = load ptr, ptr %30, align 8
  %248 = load ptr, ptr %40, align 8
  %249 = load i8, ptr %33, align 1
  %250 = trunc i8 %249 to i1
  %251 = load ptr, ptr %31, align 8
  %252 = call i32 @NBC_Schedule_request(ptr noundef %246, ptr noundef %247, ptr noundef %248, i1 noundef zeroext %250, ptr noundef %251, ptr noundef null)
  store i32 %252, ptr %34, align 4
  %253 = load i32, ptr %34, align 4
  %254 = icmp ne i32 0, %253
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %245
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %41, align 8
  store ptr %262, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.opal_object_t, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %21, align 4
  %266 = call i32 @opal_thread_add_fetch_32(ptr noundef %264, i32 noundef %265)
  %267 = icmp eq i32 0, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  %269 = load ptr, ptr %41, align 8
  call void @opal_obj_run_destructors(ptr noundef %269)
  %270 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %270) #5
  store ptr null, ptr %41, align 8
  br label %271

271:                                              ; preds = %268, %261
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %34, align 4
  store i32 %273, ptr %22, align 4
  br label %275

274:                                              ; preds = %245
  store i32 0, ptr %22, align 4
  br label %275

275:                                              ; preds = %274, %272, %243, %219, %159, %85, %62, %50
  %276 = load i32, ptr %22, align 4
  ret i32 %276
}

declare i32 @NBC_Start(ptr noundef) #1

declare void @NBC_Return_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_neighbor_allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %35 = call i32 @nbc_neighbor_allgatherv_init(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext true)
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
