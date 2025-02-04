target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_loop_s = type { ptr, i32, [2 x ptr], %union.anon, ptr, i32, i64, i32, [2 x ptr], [2 x ptr], ptr, i32, i32, [2 x ptr], %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.0, ptr, i32, ptr, [2 x ptr], i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }
%struct.uv__loop_internal_fields_s = type { i32, %struct.uv__loop_metrics_s }
%struct.uv__loop_metrics_s = type { i64, i64, %union.pthread_mutex_t }
%struct.heap = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.uv_loop_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 848, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = call ptr @uv__calloc(i64 noundef 1, i64 noundef 64)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  br label %322

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %23, i32 0, i32 2
  %25 = call i32 @uv_mutex_init(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %312

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.uv_loop_s, ptr %30, i32 0, i32 26
  call void @heap_init(ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.uv_loop_s, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.uv_loop_s, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.uv_loop_s, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.uv_loop_s, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  store ptr %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.uv_loop_s, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.uv_loop_s, ptr %47, i32 0, i32 21
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.uv_loop_s, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.uv_loop_s, ptr %52, i32 0, i32 21
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  store ptr %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.uv_loop_s, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.uv_loop_s, ptr %59, i32 0, i32 22
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 0
  store ptr %58, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.uv_loop_s, ptr %62, i32 0, i32 22
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.uv_loop_s, ptr %64, i32 0, i32 22
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 1
  store ptr %63, ptr %66, align 8
  br label %67

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.uv_loop_s, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.uv_loop_s, ptr %71, i32 0, i32 20
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 0
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.uv_loop_s, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.uv_loop_s, ptr %76, i32 0, i32 20
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %75, ptr %78, align 8
  br label %79

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.uv_loop_s, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.uv_loop_s, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 0
  store ptr %82, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.uv_loop_s, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.uv_loop_s, ptr %88, i32 0, i32 19
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 1
  store ptr %87, ptr %90, align 8
  br label %91

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.uv_loop_s, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.uv_loop_s, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 0
  store ptr %94, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.uv_loop_s, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.uv_loop_s, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 1
  store ptr %99, ptr %102, align 8
  br label %103

103:                                              ; preds = %92
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.uv_loop_s, ptr %104, i32 0, i32 1
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.uv_loop_s, ptr %106, i32 0, i32 3
  store i32 0, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.uv_loop_s, ptr %108, i32 0, i32 12
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.uv_loop_s, ptr %110, i32 0, i32 10
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.uv_loop_s, ptr %112, i32 0, i32 11
  store i32 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %103
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.uv_loop_s, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.uv_loop_s, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds [2 x ptr], ptr %118, i64 0, i64 0
  store ptr %116, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.uv_loop_s, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.uv_loop_s, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 1
  store ptr %121, ptr %124, align 8
  br label %125

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.uv_loop_s, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.uv_loop_s, ptr %129, i32 0, i32 9
  %131 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 0
  store ptr %128, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.uv_loop_s, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.uv_loop_s, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds [2 x ptr], ptr %135, i64 0, i64 1
  store ptr %133, ptr %136, align 8
  br label %137

137:                                              ; preds = %126
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.uv_loop_s, ptr %138, i32 0, i32 17
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  call void @uv__update_time(ptr noundef %140)
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.uv_loop_s, ptr %141, i32 0, i32 24
  %143 = getelementptr inbounds %struct.uv__io_s, ptr %142, i32 0, i32 5
  store i32 -1, ptr %143, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.uv_loop_s, ptr %144, i32 0, i32 25
  store i32 -1, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.uv_loop_s, ptr %146, i32 0, i32 29
  %148 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 0
  store i32 -1, ptr %148, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.uv_loop_s, ptr %149, i32 0, i32 29
  %151 = getelementptr inbounds [2 x i32], ptr %150, i64 0, i64 1
  store i32 -1, ptr %151, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.uv_loop_s, ptr %152, i32 0, i32 7
  store i32 -1, ptr %153, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.uv_loop_s, ptr %154, i32 0, i32 32
  store i32 -1, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.uv_loop_s, ptr %156, i32 0, i32 27
  store i64 0, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.uv_loop_s, ptr %158, i32 0, i32 5
  store i32 0, ptr %159, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @uv__platform_loop_init(ptr noundef %160)
  store i32 %161, ptr %6, align 4
  %162 = load i32, ptr %6, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %137
  br label %308

165:                                              ; preds = %137
  call void @uv__signal_global_once_init()
  %166 = load ptr, ptr %3, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.uv_loop_s, ptr %167, i32 0, i32 31
  %169 = call i32 @uv_signal_init(ptr noundef %166, ptr noundef %168)
  store i32 %169, ptr %6, align 4
  %170 = load i32, ptr %6, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  br label %306

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.uv_loop_s, ptr %175, i32 0, i32 31
  %177 = getelementptr inbounds %struct.uv_signal_s, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  br label %213

182:                                              ; preds = %174
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.uv_loop_s, ptr %183, i32 0, i32 31
  %185 = getelementptr inbounds %struct.uv_signal_s, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, -9
  store i32 %187, ptr %185, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.uv_loop_s, ptr %188, i32 0, i32 31
  %190 = getelementptr inbounds %struct.uv_signal_s, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 1
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %182
  br label %213

195:                                              ; preds = %182
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.uv_loop_s, ptr %196, i32 0, i32 31
  %198 = getelementptr inbounds %struct.uv_signal_s, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.uv_loop_s, ptr %204, i32 0, i32 31
  %206 = getelementptr inbounds %struct.uv_signal_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.uv_loop_s, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 8
  br label %211

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211, %195
  br label %213

213:                                              ; preds = %212, %194, %181
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.uv_loop_s, ptr %214, i32 0, i32 31
  %216 = getelementptr inbounds %struct.uv_signal_s, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 8
  %218 = or i32 %217, 16
  store i32 %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.uv_loop_s, ptr %220, i32 0, i32 18
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.uv_loop_s, ptr %222, i32 0, i32 18
  %224 = getelementptr inbounds [2 x ptr], ptr %223, i64 0, i64 0
  store ptr %221, ptr %224, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.uv_loop_s, ptr %225, i32 0, i32 18
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.uv_loop_s, ptr %227, i32 0, i32 18
  %229 = getelementptr inbounds [2 x ptr], ptr %228, i64 0, i64 1
  store ptr %226, ptr %229, align 8
  br label %230

230:                                              ; preds = %219
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.uv_loop_s, ptr %231, i32 0, i32 16
  %233 = call i32 @uv_rwlock_init(ptr noundef %232)
  store i32 %233, ptr %6, align 4
  %234 = load i32, ptr %6, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  br label %304

237:                                              ; preds = %230
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.uv_loop_s, ptr %238, i32 0, i32 14
  %240 = call i32 @uv_mutex_init(ptr noundef %239)
  store i32 %240, ptr %6, align 4
  %241 = load i32, ptr %6, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  br label %301

244:                                              ; preds = %237
  %245 = load ptr, ptr %3, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.uv_loop_s, ptr %246, i32 0, i32 15
  %248 = call i32 @uv_async_init(ptr noundef %245, ptr noundef %247, ptr noundef @uv__work_done)
  store i32 %248, ptr %6, align 4
  %249 = load i32, ptr %6, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  br label %298

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.uv_loop_s, ptr %254, i32 0, i32 15
  %256 = getelementptr inbounds %struct.uv_async_s, ptr %255, i32 0, i32 7
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  br label %292

261:                                              ; preds = %253
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.uv_loop_s, ptr %262, i32 0, i32 15
  %264 = getelementptr inbounds %struct.uv_async_s, ptr %263, i32 0, i32 7
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, -9
  store i32 %266, ptr %264, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.uv_loop_s, ptr %267, i32 0, i32 15
  %269 = getelementptr inbounds %struct.uv_async_s, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %261
  br label %292

274:                                              ; preds = %261
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.uv_loop_s, ptr %275, i32 0, i32 15
  %277 = getelementptr inbounds %struct.uv_async_s, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %291

281:                                              ; preds = %274
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.uv_loop_s, ptr %283, i32 0, i32 15
  %285 = getelementptr inbounds %struct.uv_async_s, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.uv_loop_s, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 8
  br label %290

290:                                              ; preds = %282
  br label %291

291:                                              ; preds = %290, %274
  br label %292

292:                                              ; preds = %291, %273, %260
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.uv_loop_s, ptr %293, i32 0, i32 15
  %295 = getelementptr inbounds %struct.uv_async_s, ptr %294, i32 0, i32 7
  %296 = load i32, ptr %295, align 8
  %297 = or i32 %296, 16
  store i32 %297, ptr %295, align 8
  store i32 0, ptr %2, align 4
  br label %322

298:                                              ; preds = %251
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.uv_loop_s, ptr %299, i32 0, i32 14
  call void @uv_mutex_destroy(ptr noundef %300)
  br label %301

301:                                              ; preds = %298, %243
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.uv_loop_s, ptr %302, i32 0, i32 16
  call void @uv_rwlock_destroy(ptr noundef %303)
  br label %304

304:                                              ; preds = %301, %236
  %305 = load ptr, ptr %3, align 8
  call void @uv__signal_loop_cleanup(ptr noundef %305)
  br label %306

306:                                              ; preds = %304, %172
  %307 = load ptr, ptr %3, align 8
  call void @uv__platform_loop_delete(ptr noundef %307)
  br label %308

308:                                              ; preds = %306, %164
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %310, i32 0, i32 2
  call void @uv_mutex_destroy(ptr noundef %311)
  br label %312

312:                                              ; preds = %308, %28
  %313 = load ptr, ptr %4, align 8
  call void @uv__free(ptr noundef %313)
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.uv_loop_s, ptr %314, i32 0, i32 4
  store ptr null, ptr %315, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.uv_loop_s, ptr %316, i32 0, i32 10
  %318 = load ptr, ptr %317, align 8
  call void @uv__free(ptr noundef %318)
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.uv_loop_s, ptr %319, i32 0, i32 11
  store i32 0, ptr %320, align 8
  %321 = load i32, ptr %6, align 4
  store i32 %321, ptr %2, align 4
  br label %322

322:                                              ; preds = %312, %292, %17
  %323 = load i32, ptr %2, align 4
  ret i32 %323
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @uv__calloc(i64 noundef, i64 noundef) #2

declare i32 @uv_mutex_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @heap_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.heap, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.heap, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__update_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @uv__hrtime(i32 noundef 1)
  %4 = udiv i64 %3, 1000000
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 28
  store i64 %4, ptr %6, align 8
  ret void
}

declare i32 @uv__platform_loop_init(ptr noundef) #2

declare void @uv__signal_global_once_init() #2

declare i32 @uv_signal_init(ptr noundef, ptr noundef) #2

declare i32 @uv_rwlock_init(ptr noundef) #2

declare i32 @uv_async_init(ptr noundef, ptr noundef, ptr noundef) #2

declare void @uv__work_done(ptr noundef) #2

declare void @uv_mutex_destroy(ptr noundef) #2

declare void @uv_rwlock_destroy(ptr noundef) #2

declare void @uv__signal_loop_cleanup(ptr noundef) #2

declare void @uv__platform_loop_delete(ptr noundef) #2

declare void @uv__free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_fork(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @uv__io_fork(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  br label %92

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @uv__async_fork(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %92

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @uv__signal_loop_fork(ptr noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %2, align 4
  br label %92

27:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %88, %27
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.uv_loop_s, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.uv_loop_s, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %88

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.uv__io_s, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.uv__io_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.uv__io_s, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %58, label %87

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.uv__io_s, ptr %59, i32 0, i32 4
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.uv_loop_s, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.uv__io_s, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.uv_loop_s, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.uv__io_s, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 1
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.uv__io_s, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.uv__io_s, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 0
  store ptr %75, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.uv__io_s, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.uv_loop_s, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 1
  store ptr %82, ptr %85, align 8
  br label %86

86:                                               ; preds = %61
  br label %87

87:                                               ; preds = %86, %50, %45
  br label %88

88:                                               ; preds = %87, %44
  %89 = load i32, ptr %5, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %28, !llvm.loop !5

91:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %92

92:                                               ; preds = %91, %25, %18, %11
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

declare i32 @uv__io_fork(ptr noundef) #2

declare i32 @uv__async_fork(ptr noundef) #2

declare i32 @uv__signal_loop_fork(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv__loop_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @uv__signal_loop_cleanup(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @uv__platform_loop_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @uv__async_stop(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.uv_loop_s, ptr %7, i32 0, i32 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 32
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @uv__close(i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.uv_loop_s, ptr %16, i32 0, i32 32
  store i32 -1, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.uv_loop_s, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @uv__close(i32 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.uv_loop_s, ptr %28, i32 0, i32 7
  store i32 -1, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.uv_loop_s, ptr %31, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.uv_loop_s, ptr %33, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.uv_loop_s, ptr %35, i32 0, i32 14
  call void @uv_mutex_destroy(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.uv_loop_s, ptr %37, i32 0, i32 16
  call void @uv_rwlock_destroy(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.uv_loop_s, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  call void @uv__free(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.uv_loop_s, ptr %42, i32 0, i32 10
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.uv_loop_s, ptr %44, i32 0, i32 11
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.uv_loop_s, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %50, i32 0, i32 2
  call void @uv_mutex_destroy(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  call void @uv__free(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.uv_loop_s, ptr %53, i32 0, i32 4
  store ptr null, ptr %54, align 8
  ret void
}

declare void @uv__async_stop(ptr noundef) #2

declare i32 @uv__close(i32 noundef) #2

declare void @uv_mutex_lock(ptr noundef) #2

declare void @uv_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__loop_configure(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.uv_loop_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 0, ptr %4, align 4
  br label %47

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -38, ptr %4, align 4
  br label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ule i32 %26, 40
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i32 %26
  %32 = add i32 %26, 8
  store i32 %32, ptr %25, align 8
  br label %37

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i32 8
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi ptr [ %31, %28 ], [ %35, %33 ]
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 27
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -22, ptr %4, align 4
  br label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.uv_loop_s, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, 1
  store i64 %46, ptr %44, align 8
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %42, %41, %22, %14
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i64 @uv__hrtime(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
