target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.watcher_list = type { %struct.anon, [2 x ptr], i32, ptr, i32 }
%struct.anon = type { ptr, ptr, ptr, i32 }
%struct.uv_loop_s = type { ptr, i32, [2 x ptr], %union.anon, ptr, i32, i64, i32, [2 x ptr], [2 x ptr], ptr, i32, i32, [2 x ptr], %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, %struct.uv__io_s, i32, %struct.anon.1, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.0, ptr, i32, ptr, [2 x ptr], i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon.1 = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.2, ptr, i32, ptr, i32, %struct.anon.3, i32, i32 }
%union.anon.2 = type { [4 x ptr] }
%struct.anon.3 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }
%struct.uv_fs_event_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.4, ptr, i32, ptr, ptr, [2 x ptr], i32 }
%union.anon.4 = type { [4 x ptr] }
%struct.watcher_root = type { ptr }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.5, ptr, i32 }
%union.anon.5 = type { [4 x ptr] }
%struct.inotify_event = type { i32, i32, i32, i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__inotify_fork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.watcher_list, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %262

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 34
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 1
  %24 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 1
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 1
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %22
  %30 = call ptr @watcher_root_RB_MINMAX(ptr noundef %5, i32 noundef -1)
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %175, %29
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @watcher_root_RB_NEXT(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i1 [ false, %31 ], [ %38, %34 ]
  br i1 %40, label %41, label %177

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.watcher_list, ptr %42, i32 0, i32 2
  store i32 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.watcher_list, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.watcher_list, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %46, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %10, ptr %54, align 16
  %55 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %10, ptr %55, align 8
  br label %56

56:                                               ; preds = %53
  br label %89

57:                                               ; preds = %44
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.watcher_list, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %14, align 8
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.watcher_list, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 0
  store ptr %10, ptr %70, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %71, ptr %72, align 16
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.watcher_list, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %75, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.watcher_list, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.watcher_list, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 0
  store ptr %80, ptr %85, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 1
  store ptr %10, ptr %87, align 8
  br label %88

88:                                               ; preds = %62
  br label %89

89:                                               ; preds = %88, %56
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %166, %90
  %92 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %93 = load ptr, ptr %92, align 16
  %94 = icmp eq ptr %10, %93
  %95 = xor i1 %94, true
  br i1 %95, label %96, label %170

96:                                               ; preds = %91
  %97 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %98 = load ptr, ptr %97, align 16
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -112
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.uv_fs_event_s, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @uv__strdup(ptr noundef %103)
  store ptr %104, ptr %13, align 8
  br label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds [2 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds [2 x ptr], ptr %109, i64 0, i64 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds [2 x ptr], ptr %111, i64 0, i64 0
  store ptr %108, ptr %112, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds [2 x ptr], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds [2 x ptr], ptr %118, i64 0, i64 1
  store ptr %115, ptr %119, align 8
  br label %120

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.watcher_list, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 0
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.watcher_list, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [2 x ptr], ptr %127, i64 0, i64 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 1
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds [2 x ptr], ptr %135, i64 0, i64 0
  store ptr %132, ptr %136, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.watcher_list, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [2 x ptr], ptr %139, i64 0, i64 1
  store ptr %137, ptr %140, align 8
  br label %141

141:                                              ; preds = %121
  %142 = load ptr, ptr %12, align 8
  %143 = call i32 @uv_fs_event_stop(ptr noundef %142)
  br label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 1
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.uv_fs_event_s, ptr %146, i32 0, i32 10
  %148 = getelementptr inbounds [2 x ptr], ptr %147, i64 0, i64 0
  store ptr %145, ptr %148, align 8
  %149 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 1
  %150 = getelementptr inbounds [2 x ptr], ptr %149, i64 0, i64 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.uv_fs_event_s, ptr %152, i32 0, i32 10
  %154 = getelementptr inbounds [2 x ptr], ptr %153, i64 0, i64 1
  store ptr %151, ptr %154, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.uv_fs_event_s, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.uv_fs_event_s, ptr %157, i32 0, i32 10
  %159 = getelementptr inbounds [2 x ptr], ptr %158, i64 0, i64 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds [2 x ptr], ptr %160, i64 0, i64 0
  store ptr %156, ptr %161, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.uv_fs_event_s, ptr %162, i32 0, i32 10
  %164 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 1
  %165 = getelementptr inbounds [2 x ptr], ptr %164, i64 0, i64 1
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %144
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.uv_fs_event_s, ptr %168, i32 0, i32 8
  store ptr %167, ptr %169, align 8
  br label %91, !llvm.loop !5

170:                                              ; preds = %91
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.watcher_list, ptr %171, i32 0, i32 2
  store i32 0, ptr %172, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %4, align 8
  call void @maybe_free_watcher_list(ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8
  store ptr %176, ptr %8, align 8
  br label %31, !llvm.loop !7

177:                                              ; preds = %39
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 1
  %180 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 1
  %181 = getelementptr inbounds [2 x ptr], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %179, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %10, ptr %186, align 16
  %187 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %10, ptr %187, align 8
  br label %188

188:                                              ; preds = %185
  br label %216

189:                                              ; preds = %178
  %190 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 1
  %191 = getelementptr inbounds [2 x ptr], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %15, align 8
  br label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 1
  %195 = getelementptr inbounds [2 x ptr], ptr %194, i64 0, i64 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds [2 x ptr], ptr %199, i64 0, i64 0
  store ptr %10, ptr %200, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %201, ptr %202, align 16
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds [2 x ptr], ptr %203, i64 0, i64 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 1
  %207 = getelementptr inbounds [2 x ptr], ptr %206, i64 0, i64 1
  store ptr %205, ptr %207, align 8
  %208 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 1
  %209 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 1
  %210 = getelementptr inbounds [2 x ptr], ptr %209, i64 0, i64 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds [2 x ptr], ptr %211, i64 0, i64 0
  store ptr %208, ptr %212, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds [2 x ptr], ptr %213, i64 0, i64 1
  store ptr %10, ptr %214, align 8
  br label %215

215:                                              ; preds = %193
  br label %216

216:                                              ; preds = %215, %188
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %260, %217
  %219 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %220 = load ptr, ptr %219, align 16
  %221 = icmp eq ptr %10, %220
  %222 = xor i1 %221, true
  br i1 %222, label %223, label %261

223:                                              ; preds = %218
  %224 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %225 = load ptr, ptr %224, align 16
  store ptr %225, ptr %11, align 8
  br label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds [2 x ptr], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds [2 x ptr], ptr %230, i64 0, i64 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds [2 x ptr], ptr %232, i64 0, i64 0
  store ptr %229, ptr %233, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds [2 x ptr], ptr %234, i64 0, i64 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds [2 x ptr], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds [2 x ptr], ptr %239, i64 0, i64 1
  store ptr %236, ptr %240, align 8
  br label %241

241:                                              ; preds = %226
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 -112
  store ptr %243, ptr %12, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.uv_fs_event_s, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %13, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.uv_fs_event_s, ptr %247, i32 0, i32 8
  store ptr null, ptr %248, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.uv_fs_event_s, ptr %250, i32 0, i32 9
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = call i32 @uv_fs_event_start(ptr noundef %249, ptr noundef %252, ptr noundef %253, i32 noundef 0)
  store i32 %254, ptr %6, align 4
  %255 = load ptr, ptr %13, align 8
  call void @uv__free(ptr noundef %255)
  %256 = load i32, ptr %6, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %241
  %259 = load i32, ptr %6, align 4
  store i32 %259, ptr %3, align 4
  br label %263

260:                                              ; preds = %241
  br label %218, !llvm.loop !8

261:                                              ; preds = %218
  br label %262

262:                                              ; preds = %261, %2
  store i32 0, ptr %3, align 4
  br label %263

263:                                              ; preds = %262, %258
  %264 = load i32, ptr %3, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_MINMAX(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.watcher_root, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %27, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.watcher_list, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.watcher_list, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %22, %17
  br label %10, !llvm.loop !9

28:                                               ; preds = %10
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_NEXT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.watcher_list, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.watcher_list, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.watcher_list, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %13, !llvm.loop !10

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.watcher_list, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.watcher_list, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.watcher_list, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.watcher_list, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.watcher_list, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.watcher_list, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.watcher_list, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.watcher_list, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %2, align 8
  br label %47, !llvm.loop !11

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.watcher_list, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

declare ptr @uv__strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_event_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uv_fs_event_s, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %75

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.uv_fs_event_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.uv_fs_event_s, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @find_watcher(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.uv_fs_event_s, ptr %19, i32 0, i32 11
  store i32 -1, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.uv_fs_event_s, ptr %21, i32 0, i32 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.uv_fs_event_s, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %50

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.uv_fs_event_s, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -5
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.uv_fs_event_s, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.uv_fs_event_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.uv_loop_s, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %30
  br label %50

50:                                               ; preds = %49, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.uv_fs_event_s, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.uv_fs_event_s, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 0
  store ptr %55, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.uv_fs_event_s, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.uv_fs_event_s, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 1
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %51
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.uv_fs_event_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @maybe_free_watcher_list(ptr noundef %71, ptr noundef %74)
  store i32 0, ptr %2, align 4
  br label %75

75:                                               ; preds = %70, %10
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @maybe_free_watcher_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.watcher_list, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.watcher_list, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.watcher_list, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.uv_loop_s, ptr %18, i32 0, i32 34
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @watcher_root_RB_REMOVE(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.uv_loop_s, ptr %22, i32 0, i32 35
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.watcher_list, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @inotify_rm_watch(i32 noundef %24, i32 noundef %27) #6
  %29 = load ptr, ptr %3, align 8
  call void @uv__free(ptr noundef %29)
  br label %30

30:                                               ; preds = %17, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_event_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.uv_fs_event_s, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  br label %160

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.uv_fs_event_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @init_inotify(ptr noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %13, align 4
  store i32 %29, ptr %5, align 4
  br label %160

30:                                               ; preds = %21
  store i32 4038, ptr %12, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.uv_fs_event_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.uv_loop_s, ptr %33, i32 0, i32 35
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @inotify_add_watch(i32 noundef %35, ptr noundef %36, i32 noundef %37) #6
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = call ptr @__errno_location() #7
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %5, align 4
  br label %160

45:                                               ; preds = %30
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.uv_fs_event_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @find_watcher(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %94

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8
  %56 = call i64 @strlen(ptr noundef %55) #8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  %58 = load i64, ptr %11, align 8
  %59 = add i64 72, %58
  %60 = call ptr @uv__malloc(i64 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 -12, ptr %5, align 4
  br label %160

64:                                               ; preds = %54
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.watcher_list, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.watcher_list, ptr %68, i64 1
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 1 %70, i64 %71, i1 false)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.watcher_list, ptr %72, i32 0, i32 3
  store ptr %69, ptr %73, align 8
  br label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.watcher_list, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.watcher_list, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 0
  store ptr %76, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.watcher_list, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.watcher_list, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 1
  store ptr %81, ptr %84, align 8
  br label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.watcher_list, ptr %86, i32 0, i32 2
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.uv_fs_event_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.uv_loop_s, ptr %90, i32 0, i32 34
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @watcher_root_RB_INSERT(ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %85, %53
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.uv_fs_event_s, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %122

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.uv_fs_event_s, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8
  %106 = or i32 %105, 4
  store i32 %106, ptr %104, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.uv_fs_event_s, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.uv_fs_event_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.uv_loop_s, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %102
  br label %122

122:                                              ; preds = %121, %101
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.watcher_list, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.uv_fs_event_s, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds [2 x ptr], ptr %127, i64 0, i64 0
  store ptr %125, ptr %128, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.watcher_list, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.uv_fs_event_s, ptr %133, i32 0, i32 10
  %135 = getelementptr inbounds [2 x ptr], ptr %134, i64 0, i64 1
  store ptr %132, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.uv_fs_event_s, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.uv_fs_event_s, ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds [2 x ptr], ptr %139, i64 0, i64 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds [2 x ptr], ptr %141, i64 0, i64 0
  store ptr %137, ptr %142, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.uv_fs_event_s, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.watcher_list, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 1
  store ptr %144, ptr %147, align 8
  br label %148

148:                                              ; preds = %123
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.watcher_list, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.uv_fs_event_s, ptr %152, i32 0, i32 8
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.uv_fs_event_s, ptr %155, i32 0, i32 9
  store ptr %154, ptr %156, align 8
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.uv_fs_event_s, ptr %158, i32 0, i32 11
  store i32 %157, ptr %159, align 8
  store i32 0, ptr %5, align 4
  br label %160

160:                                              ; preds = %148, %63, %41, %28, %20
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

declare void @uv__free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_event_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.uv_handle_s, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.uv_handle_s, ptr %9, i32 0, i32 2
  store i32 3, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.uv_handle_s, ptr %11, i32 0, i32 7
  store i32 8, ptr %12, align 8
  br label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.uv_loop_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.uv_handle_s, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.uv_handle_s, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.uv_handle_s, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.uv_handle_s, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  store ptr %27, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.uv_handle_s, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.uv_loop_s, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  store ptr %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %13
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.uv_handle_s, ptr %39, i32 0, i32 6
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %38
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @init_inotify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 35
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

10:                                               ; preds = %1
  %11 = call i32 @inotify_init1(i32 noundef 526336) #6
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call ptr @__errno_location() #7
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 0, %16
  store i32 %17, ptr %2, align 4
  br label %30

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 35
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.uv_loop_s, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.uv_loop_s, ptr %24, i32 0, i32 35
  %26 = load i32, ptr %25, align 8
  call void @uv__io_init(ptr noundef %23, ptr noundef @uv__inotify_read, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.uv_loop_s, ptr %28, i32 0, i32 33
  call void @uv__io_start(ptr noundef %27, ptr noundef %29, i32 noundef 1)
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %18, %14, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal ptr @find_watcher(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.watcher_list, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.watcher_list, ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 34
  %10 = call ptr @watcher_root_RB_FIND(ptr noundef %9, ptr noundef %5)
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @uv__malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_INSERT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.watcher_root, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %38, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @compare_watchers(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.watcher_list, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %38

27:                                               ; preds = %15
  %28 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.watcher_list, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  br label %80

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %22
  br label %12, !llvm.loop !12

39:                                               ; preds = %12
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.watcher_list, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 2
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.watcher_list, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.watcher_list, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.watcher_list, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 3
  store i32 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.watcher_list, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  br label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.watcher_list, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %77

73:                                               ; preds = %54
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.watcher_root, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %72
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  call void @watcher_root_RB_INSERT_COLOR(ptr noundef %78, ptr noundef %79)
  store ptr null, ptr %3, align 8
  br label %80

80:                                               ; preds = %77, %35
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__fs_event_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @uv_fs_event_stop(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_REMOVE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.watcher_list, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.watcher_list, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %182

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.watcher_list, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.watcher_list, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  br label %181

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.watcher_list, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %43, %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.watcher_list, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %4, align 8
  br label %37, !llvm.loop !13

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.watcher_list, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.watcher_list, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.watcher_list, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %45
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.watcher_list, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 2
  store ptr %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %45
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.watcher_list, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.watcher_list, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  br label %85

80:                                               ; preds = %68
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.watcher_list, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 1
  store ptr %81, ptr %84, align 8
  br label %85

85:                                               ; preds = %80, %75
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %92

88:                                               ; preds = %65
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.watcher_root, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %87
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.watcher_list, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  store ptr %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %99, %92
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.watcher_list, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.watcher_list, ptr %104, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %105, i64 32, i1 false)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.watcher_list, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %140

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.watcher_list, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.watcher_list, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.anon, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.watcher_list, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.watcher_list, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 0
  store ptr %122, ptr %128, align 8
  br label %137

129:                                              ; preds = %111
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.watcher_list, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.anon, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.watcher_list, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.anon, ptr %135, i32 0, i32 1
  store ptr %130, ptr %136, align 8
  br label %137

137:                                              ; preds = %129, %121
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %144

140:                                              ; preds = %101
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.watcher_root, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %139
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.watcher_list, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.anon, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.watcher_list, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.anon, ptr %150, i32 0, i32 2
  store ptr %145, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.watcher_list, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.anon, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %144
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.watcher_list, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.anon, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.watcher_list, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.anon, ptr %163, i32 0, i32 2
  store ptr %158, ptr %164, align 8
  br label %165

165:                                              ; preds = %157, %144
  %166 = load ptr, ptr %6, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %180

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8
  store ptr %169, ptr %9, align 8
  br label %170

170:                                              ; preds = %173, %168
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.watcher_list, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.anon, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %9, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %170, label %179, !llvm.loop !14

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179, %165
  br label %226

181:                                              ; preds = %27
  br label %182

182:                                              ; preds = %181, %16
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.watcher_list, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.anon, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %6, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.watcher_list, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.anon, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8
  store i32 %190, ptr %8, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %182
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.watcher_list, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.anon, ptr %196, i32 0, i32 2
  store ptr %194, ptr %197, align 8
  br label %198

198:                                              ; preds = %193, %182
  %199 = load ptr, ptr %6, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %221

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.watcher_list, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.anon, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %201
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.watcher_list, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.anon, ptr %211, i32 0, i32 0
  store ptr %209, ptr %212, align 8
  br label %218

213:                                              ; preds = %201
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.watcher_list, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.anon, ptr %216, i32 0, i32 1
  store ptr %214, ptr %217, align 8
  br label %218

218:                                              ; preds = %213, %208
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %225

221:                                              ; preds = %198
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.watcher_root, ptr %223, i32 0, i32 0
  store ptr %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %221, %220
  br label %226

226:                                              ; preds = %225, %180
  %227 = load i32, ptr %8, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load ptr, ptr %3, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %5, align 8
  call void @watcher_root_RB_REMOVE_COLOR(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %229, %226
  %234 = load ptr, ptr %7, align 8
  ret ptr %234
}

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @watcher_root_RB_REMOVE_COLOR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %784, %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.watcher_list, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13, %10
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.watcher_root, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %20, %23
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i1 [ false, %13 ], [ %24, %19 ]
  br i1 %26, label %27, label %785

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.watcher_list, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %409

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.watcher_list, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.watcher_list, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %141

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.watcher_list, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 3
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.watcher_list, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 3
  store i32 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.watcher_list, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.watcher_list, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.watcher_list, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8
  %65 = icmp ne ptr %61, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.watcher_list, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.watcher_list, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 2
  store ptr %67, ptr %73, align 8
  br label %74

74:                                               ; preds = %66, %53
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.watcher_list, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.watcher_list, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 2
  store ptr %80, ptr %83, align 8
  %84 = icmp ne ptr %80, null
  br i1 %84, label %85, label %112

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.watcher_list, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.watcher_list, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %86, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.watcher_list, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.watcher_list, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 0
  store ptr %96, ptr %102, align 8
  br label %111

103:                                              ; preds = %85
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.watcher_list, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.watcher_list, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 1
  store ptr %104, ptr %110, align 8
  br label %111

111:                                              ; preds = %103, %95
  br label %116

112:                                              ; preds = %76
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.watcher_root, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %112, %111
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.watcher_list, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.anon, ptr %119, i32 0, i32 0
  store ptr %117, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.watcher_list, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 2
  store ptr %121, ptr %124, align 8
  br label %125

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.watcher_list, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.anon, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %126
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.watcher_list, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.anon, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %7, align 8
  br label %141

141:                                              ; preds = %136, %34
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.watcher_list, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.anon, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %156, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.watcher_list, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.anon, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.watcher_list, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.anon, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %180

156:                                              ; preds = %147, %141
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.watcher_list, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.anon, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %171, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.watcher_list, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.watcher_list, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.anon, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %162, %156
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.watcher_list, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.anon, ptr %173, i32 0, i32 3
  store i32 1, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  store ptr %175, ptr %6, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.watcher_list, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.anon, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %5, align 8
  br label %408

180:                                              ; preds = %162, %147
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.watcher_list, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.anon, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %195, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.watcher_list, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.anon, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.watcher_list, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.anon, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %297

195:                                              ; preds = %186, %180
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.watcher_list, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.anon, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %8, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.watcher_list, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.anon, ptr %203, i32 0, i32 3
  store i32 0, ptr %204, align 8
  br label %205

205:                                              ; preds = %201, %195
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.watcher_list, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.anon, ptr %207, i32 0, i32 3
  store i32 1, ptr %208, align 8
  br label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.watcher_list, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.anon, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %8, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.watcher_list, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.anon, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.watcher_list, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.anon, ptr %219, i32 0, i32 0
  store ptr %217, ptr %220, align 8
  %221 = icmp ne ptr %217, null
  br i1 %221, label %222, label %230

222:                                              ; preds = %209
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.watcher_list, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.anon, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.watcher_list, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.anon, ptr %228, i32 0, i32 2
  store ptr %223, ptr %229, align 8
  br label %230

230:                                              ; preds = %222, %209
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.watcher_list, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.anon, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.watcher_list, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.anon, ptr %238, i32 0, i32 2
  store ptr %236, ptr %239, align 8
  %240 = icmp ne ptr %236, null
  br i1 %240, label %241, label %268

241:                                              ; preds = %232
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.watcher_list, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.anon, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.watcher_list, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.anon, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %242, %249
  br i1 %250, label %251, label %259

251:                                              ; preds = %241
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.watcher_list, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.anon, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.watcher_list, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.anon, ptr %257, i32 0, i32 0
  store ptr %252, ptr %258, align 8
  br label %267

259:                                              ; preds = %241
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.watcher_list, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.anon, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.watcher_list, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds %struct.anon, ptr %265, i32 0, i32 1
  store ptr %260, ptr %266, align 8
  br label %267

267:                                              ; preds = %259, %251
  br label %272

268:                                              ; preds = %232
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.watcher_root, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 8
  br label %272

272:                                              ; preds = %268, %267
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.watcher_list, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.anon, ptr %275, i32 0, i32 1
  store ptr %273, ptr %276, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.watcher_list, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.anon, ptr %279, i32 0, i32 2
  store ptr %277, ptr %280, align 8
  br label %281

281:                                              ; preds = %272
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.watcher_list, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.anon, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %282
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.watcher_list, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.anon, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %7, align 8
  br label %297

297:                                              ; preds = %292, %186
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.watcher_list, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.anon, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.watcher_list, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.anon, ptr %303, i32 0, i32 3
  store i32 %301, ptr %304, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.watcher_list, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct.anon, ptr %306, i32 0, i32 3
  store i32 0, ptr %307, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.watcher_list, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.anon, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %320

313:                                              ; preds = %297
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.watcher_list, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.anon, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.watcher_list, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.anon, ptr %318, i32 0, i32 3
  store i32 0, ptr %319, align 8
  br label %320

320:                                              ; preds = %313, %297
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.watcher_list, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct.anon, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %7, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.watcher_list, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds %struct.anon, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.watcher_list, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.anon, ptr %331, i32 0, i32 1
  store ptr %329, ptr %332, align 8
  %333 = icmp ne ptr %329, null
  br i1 %333, label %334, label %342

334:                                              ; preds = %321
  %335 = load ptr, ptr %5, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.watcher_list, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.anon, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.watcher_list, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds %struct.anon, ptr %340, i32 0, i32 2
  store ptr %335, ptr %341, align 8
  br label %342

342:                                              ; preds = %334, %321
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.watcher_list, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds %struct.anon, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.watcher_list, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds %struct.anon, ptr %350, i32 0, i32 2
  store ptr %348, ptr %351, align 8
  %352 = icmp ne ptr %348, null
  br i1 %352, label %353, label %380

353:                                              ; preds = %344
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.watcher_list, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds %struct.anon, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.watcher_list, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %struct.anon, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %354, %361
  br i1 %362, label %363, label %371

363:                                              ; preds = %353
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.watcher_list, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.anon, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.watcher_list, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds %struct.anon, ptr %369, i32 0, i32 0
  store ptr %364, ptr %370, align 8
  br label %379

371:                                              ; preds = %353
  %372 = load ptr, ptr %7, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.watcher_list, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds %struct.anon, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.watcher_list, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds %struct.anon, ptr %377, i32 0, i32 1
  store ptr %372, ptr %378, align 8
  br label %379

379:                                              ; preds = %371, %363
  br label %384

380:                                              ; preds = %344
  %381 = load ptr, ptr %7, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.watcher_root, ptr %382, i32 0, i32 0
  store ptr %381, ptr %383, align 8
  br label %384

384:                                              ; preds = %380, %379
  %385 = load ptr, ptr %5, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.watcher_list, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds %struct.anon, ptr %387, i32 0, i32 0
  store ptr %385, ptr %388, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.watcher_list, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.anon, ptr %391, i32 0, i32 2
  store ptr %389, ptr %392, align 8
  br label %393

393:                                              ; preds = %384
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds %struct.watcher_list, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds %struct.anon, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %403

400:                                              ; preds = %394
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %394
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.watcher_root, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %6, align 8
  br label %785

408:                                              ; preds = %171
  br label %784

409:                                              ; preds = %27
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.watcher_list, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds %struct.anon, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %7, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct.watcher_list, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds %struct.anon, ptr %415, i32 0, i32 3
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %516

419:                                              ; preds = %409
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct.watcher_list, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds %struct.anon, ptr %422, i32 0, i32 3
  store i32 0, ptr %423, align 8
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.watcher_list, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds %struct.anon, ptr %425, i32 0, i32 3
  store i32 1, ptr %426, align 8
  br label %427

427:                                              ; preds = %420
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.watcher_list, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds %struct.anon, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %7, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.watcher_list, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds %struct.anon, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.watcher_list, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds %struct.anon, ptr %438, i32 0, i32 0
  store ptr %436, ptr %439, align 8
  %440 = icmp ne ptr %436, null
  br i1 %440, label %441, label %449

441:                                              ; preds = %428
  %442 = load ptr, ptr %5, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.watcher_list, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds %struct.anon, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.watcher_list, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds %struct.anon, ptr %447, i32 0, i32 2
  store ptr %442, ptr %448, align 8
  br label %449

449:                                              ; preds = %441, %428
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.watcher_list, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds %struct.anon, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct.watcher_list, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds %struct.anon, ptr %457, i32 0, i32 2
  store ptr %455, ptr %458, align 8
  %459 = icmp ne ptr %455, null
  br i1 %459, label %460, label %487

460:                                              ; preds = %451
  %461 = load ptr, ptr %5, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.watcher_list, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds %struct.anon, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.watcher_list, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds %struct.anon, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %461, %468
  br i1 %469, label %470, label %478

470:                                              ; preds = %460
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.watcher_list, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds %struct.anon, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.watcher_list, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds %struct.anon, ptr %476, i32 0, i32 0
  store ptr %471, ptr %477, align 8
  br label %486

478:                                              ; preds = %460
  %479 = load ptr, ptr %7, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.watcher_list, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds %struct.anon, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.watcher_list, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds %struct.anon, ptr %484, i32 0, i32 1
  store ptr %479, ptr %485, align 8
  br label %486

486:                                              ; preds = %478, %470
  br label %491

487:                                              ; preds = %451
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.watcher_root, ptr %489, i32 0, i32 0
  store ptr %488, ptr %490, align 8
  br label %491

491:                                              ; preds = %487, %486
  %492 = load ptr, ptr %5, align 8
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct.watcher_list, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds %struct.anon, ptr %494, i32 0, i32 1
  store ptr %492, ptr %495, align 8
  %496 = load ptr, ptr %7, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.watcher_list, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds %struct.anon, ptr %498, i32 0, i32 2
  store ptr %496, ptr %499, align 8
  br label %500

500:                                              ; preds = %491
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct.watcher_list, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds %struct.anon, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %510

507:                                              ; preds = %501
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %501
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.watcher_list, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds %struct.anon, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %7, align 8
  br label %516

516:                                              ; preds = %511, %409
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds %struct.watcher_list, ptr %517, i32 0, i32 0
  %519 = getelementptr inbounds %struct.anon, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %531, label %522

522:                                              ; preds = %516
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds %struct.watcher_list, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds %struct.anon, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.watcher_list, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds %struct.anon, ptr %527, i32 0, i32 3
  %529 = load i32, ptr %528, align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %555

531:                                              ; preds = %522, %516
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct.watcher_list, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds %struct.anon, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %546, label %537

537:                                              ; preds = %531
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct.watcher_list, ptr %538, i32 0, i32 0
  %540 = getelementptr inbounds %struct.anon, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.watcher_list, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds %struct.anon, ptr %542, i32 0, i32 3
  %544 = load i32, ptr %543, align 8
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %555

546:                                              ; preds = %537, %531
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct.watcher_list, ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds %struct.anon, ptr %548, i32 0, i32 3
  store i32 1, ptr %549, align 8
  %550 = load ptr, ptr %5, align 8
  store ptr %550, ptr %6, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds %struct.watcher_list, ptr %551, i32 0, i32 0
  %553 = getelementptr inbounds %struct.anon, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8
  store ptr %554, ptr %5, align 8
  br label %783

555:                                              ; preds = %537, %522
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds %struct.watcher_list, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds %struct.anon, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %570, label %561

561:                                              ; preds = %555
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds %struct.watcher_list, ptr %562, i32 0, i32 0
  %564 = getelementptr inbounds %struct.anon, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.watcher_list, ptr %565, i32 0, i32 0
  %567 = getelementptr inbounds %struct.anon, ptr %566, i32 0, i32 3
  %568 = load i32, ptr %567, align 8
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %672

570:                                              ; preds = %561, %555
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds %struct.watcher_list, ptr %571, i32 0, i32 0
  %573 = getelementptr inbounds %struct.anon, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %9, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %580

576:                                              ; preds = %570
  %577 = load ptr, ptr %9, align 8
  %578 = getelementptr inbounds %struct.watcher_list, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds %struct.anon, ptr %578, i32 0, i32 3
  store i32 0, ptr %579, align 8
  br label %580

580:                                              ; preds = %576, %570
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds %struct.watcher_list, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds %struct.anon, ptr %582, i32 0, i32 3
  store i32 1, ptr %583, align 8
  br label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds %struct.watcher_list, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds %struct.anon, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  store ptr %588, ptr %9, align 8
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr inbounds %struct.watcher_list, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds %struct.anon, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %7, align 8
  %594 = getelementptr inbounds %struct.watcher_list, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds %struct.anon, ptr %594, i32 0, i32 1
  store ptr %592, ptr %595, align 8
  %596 = icmp ne ptr %592, null
  br i1 %596, label %597, label %605

597:                                              ; preds = %584
  %598 = load ptr, ptr %7, align 8
  %599 = load ptr, ptr %9, align 8
  %600 = getelementptr inbounds %struct.watcher_list, ptr %599, i32 0, i32 0
  %601 = getelementptr inbounds %struct.anon, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.watcher_list, ptr %602, i32 0, i32 0
  %604 = getelementptr inbounds %struct.anon, ptr %603, i32 0, i32 2
  store ptr %598, ptr %604, align 8
  br label %605

605:                                              ; preds = %597, %584
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds %struct.watcher_list, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds %struct.anon, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %9, align 8
  %613 = getelementptr inbounds %struct.watcher_list, ptr %612, i32 0, i32 0
  %614 = getelementptr inbounds %struct.anon, ptr %613, i32 0, i32 2
  store ptr %611, ptr %614, align 8
  %615 = icmp ne ptr %611, null
  br i1 %615, label %616, label %643

616:                                              ; preds = %607
  %617 = load ptr, ptr %7, align 8
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds %struct.watcher_list, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds %struct.anon, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.watcher_list, ptr %621, i32 0, i32 0
  %623 = getelementptr inbounds %struct.anon, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = icmp eq ptr %617, %624
  br i1 %625, label %626, label %634

626:                                              ; preds = %616
  %627 = load ptr, ptr %9, align 8
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds %struct.watcher_list, ptr %628, i32 0, i32 0
  %630 = getelementptr inbounds %struct.anon, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct.watcher_list, ptr %631, i32 0, i32 0
  %633 = getelementptr inbounds %struct.anon, ptr %632, i32 0, i32 0
  store ptr %627, ptr %633, align 8
  br label %642

634:                                              ; preds = %616
  %635 = load ptr, ptr %9, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds %struct.watcher_list, ptr %636, i32 0, i32 0
  %638 = getelementptr inbounds %struct.anon, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.watcher_list, ptr %639, i32 0, i32 0
  %641 = getelementptr inbounds %struct.anon, ptr %640, i32 0, i32 1
  store ptr %635, ptr %641, align 8
  br label %642

642:                                              ; preds = %634, %626
  br label %647

643:                                              ; preds = %607
  %644 = load ptr, ptr %9, align 8
  %645 = load ptr, ptr %4, align 8
  %646 = getelementptr inbounds %struct.watcher_root, ptr %645, i32 0, i32 0
  store ptr %644, ptr %646, align 8
  br label %647

647:                                              ; preds = %643, %642
  %648 = load ptr, ptr %7, align 8
  %649 = load ptr, ptr %9, align 8
  %650 = getelementptr inbounds %struct.watcher_list, ptr %649, i32 0, i32 0
  %651 = getelementptr inbounds %struct.anon, ptr %650, i32 0, i32 0
  store ptr %648, ptr %651, align 8
  %652 = load ptr, ptr %9, align 8
  %653 = load ptr, ptr %7, align 8
  %654 = getelementptr inbounds %struct.watcher_list, ptr %653, i32 0, i32 0
  %655 = getelementptr inbounds %struct.anon, ptr %654, i32 0, i32 2
  store ptr %652, ptr %655, align 8
  br label %656

656:                                              ; preds = %647
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %9, align 8
  %659 = getelementptr inbounds %struct.watcher_list, ptr %658, i32 0, i32 0
  %660 = getelementptr inbounds %struct.anon, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %666

663:                                              ; preds = %657
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665, %657
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds %struct.watcher_list, ptr %668, i32 0, i32 0
  %670 = getelementptr inbounds %struct.anon, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  store ptr %671, ptr %7, align 8
  br label %672

672:                                              ; preds = %667, %561
  %673 = load ptr, ptr %5, align 8
  %674 = getelementptr inbounds %struct.watcher_list, ptr %673, i32 0, i32 0
  %675 = getelementptr inbounds %struct.anon, ptr %674, i32 0, i32 3
  %676 = load i32, ptr %675, align 8
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds %struct.watcher_list, ptr %677, i32 0, i32 0
  %679 = getelementptr inbounds %struct.anon, ptr %678, i32 0, i32 3
  store i32 %676, ptr %679, align 8
  %680 = load ptr, ptr %5, align 8
  %681 = getelementptr inbounds %struct.watcher_list, ptr %680, i32 0, i32 0
  %682 = getelementptr inbounds %struct.anon, ptr %681, i32 0, i32 3
  store i32 0, ptr %682, align 8
  %683 = load ptr, ptr %7, align 8
  %684 = getelementptr inbounds %struct.watcher_list, ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds %struct.anon, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %695

688:                                              ; preds = %672
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds %struct.watcher_list, ptr %689, i32 0, i32 0
  %691 = getelementptr inbounds %struct.anon, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.watcher_list, ptr %692, i32 0, i32 0
  %694 = getelementptr inbounds %struct.anon, ptr %693, i32 0, i32 3
  store i32 0, ptr %694, align 8
  br label %695

695:                                              ; preds = %688, %672
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %5, align 8
  %698 = getelementptr inbounds %struct.watcher_list, ptr %697, i32 0, i32 0
  %699 = getelementptr inbounds %struct.anon, ptr %698, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8
  store ptr %700, ptr %7, align 8
  %701 = load ptr, ptr %7, align 8
  %702 = getelementptr inbounds %struct.watcher_list, ptr %701, i32 0, i32 0
  %703 = getelementptr inbounds %struct.anon, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds %struct.watcher_list, ptr %705, i32 0, i32 0
  %707 = getelementptr inbounds %struct.anon, ptr %706, i32 0, i32 0
  store ptr %704, ptr %707, align 8
  %708 = icmp ne ptr %704, null
  br i1 %708, label %709, label %717

709:                                              ; preds = %696
  %710 = load ptr, ptr %5, align 8
  %711 = load ptr, ptr %7, align 8
  %712 = getelementptr inbounds %struct.watcher_list, ptr %711, i32 0, i32 0
  %713 = getelementptr inbounds %struct.anon, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.watcher_list, ptr %714, i32 0, i32 0
  %716 = getelementptr inbounds %struct.anon, ptr %715, i32 0, i32 2
  store ptr %710, ptr %716, align 8
  br label %717

717:                                              ; preds = %709, %696
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr inbounds %struct.watcher_list, ptr %720, i32 0, i32 0
  %722 = getelementptr inbounds %struct.anon, ptr %721, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %7, align 8
  %725 = getelementptr inbounds %struct.watcher_list, ptr %724, i32 0, i32 0
  %726 = getelementptr inbounds %struct.anon, ptr %725, i32 0, i32 2
  store ptr %723, ptr %726, align 8
  %727 = icmp ne ptr %723, null
  br i1 %727, label %728, label %755

728:                                              ; preds = %719
  %729 = load ptr, ptr %5, align 8
  %730 = load ptr, ptr %5, align 8
  %731 = getelementptr inbounds %struct.watcher_list, ptr %730, i32 0, i32 0
  %732 = getelementptr inbounds %struct.anon, ptr %731, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.watcher_list, ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds %struct.anon, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %729, %736
  br i1 %737, label %738, label %746

738:                                              ; preds = %728
  %739 = load ptr, ptr %7, align 8
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %struct.watcher_list, ptr %740, i32 0, i32 0
  %742 = getelementptr inbounds %struct.anon, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.watcher_list, ptr %743, i32 0, i32 0
  %745 = getelementptr inbounds %struct.anon, ptr %744, i32 0, i32 0
  store ptr %739, ptr %745, align 8
  br label %754

746:                                              ; preds = %728
  %747 = load ptr, ptr %7, align 8
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %struct.watcher_list, ptr %748, i32 0, i32 0
  %750 = getelementptr inbounds %struct.anon, ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds %struct.watcher_list, ptr %751, i32 0, i32 0
  %753 = getelementptr inbounds %struct.anon, ptr %752, i32 0, i32 1
  store ptr %747, ptr %753, align 8
  br label %754

754:                                              ; preds = %746, %738
  br label %759

755:                                              ; preds = %719
  %756 = load ptr, ptr %7, align 8
  %757 = load ptr, ptr %4, align 8
  %758 = getelementptr inbounds %struct.watcher_root, ptr %757, i32 0, i32 0
  store ptr %756, ptr %758, align 8
  br label %759

759:                                              ; preds = %755, %754
  %760 = load ptr, ptr %5, align 8
  %761 = load ptr, ptr %7, align 8
  %762 = getelementptr inbounds %struct.watcher_list, ptr %761, i32 0, i32 0
  %763 = getelementptr inbounds %struct.anon, ptr %762, i32 0, i32 1
  store ptr %760, ptr %763, align 8
  %764 = load ptr, ptr %7, align 8
  %765 = load ptr, ptr %5, align 8
  %766 = getelementptr inbounds %struct.watcher_list, ptr %765, i32 0, i32 0
  %767 = getelementptr inbounds %struct.anon, ptr %766, i32 0, i32 2
  store ptr %764, ptr %767, align 8
  br label %768

768:                                              ; preds = %759
  br label %769

769:                                              ; preds = %768
  %770 = load ptr, ptr %7, align 8
  %771 = getelementptr inbounds %struct.watcher_list, ptr %770, i32 0, i32 0
  %772 = getelementptr inbounds %struct.anon, ptr %771, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %778

775:                                              ; preds = %769
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777, %769
  br label %779

779:                                              ; preds = %778
  %780 = load ptr, ptr %4, align 8
  %781 = getelementptr inbounds %struct.watcher_root, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  store ptr %782, ptr %6, align 8
  br label %785

783:                                              ; preds = %546
  br label %784

784:                                              ; preds = %783, %408
  br label %10, !llvm.loop !15

785:                                              ; preds = %779, %404, %25
  %786 = load ptr, ptr %6, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %792

788:                                              ; preds = %785
  %789 = load ptr, ptr %6, align 8
  %790 = getelementptr inbounds %struct.watcher_list, ptr %789, i32 0, i32 0
  %791 = getelementptr inbounds %struct.anon, ptr %790, i32 0, i32 3
  store i32 0, ptr %791, align 8
  br label %792

792:                                              ; preds = %788, %785
  ret void
}

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) #2

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__inotify_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4096 x i8], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %17

17:                                               ; preds = %203, %3
  br label %18

18:                                               ; preds = %31, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 35
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %23 = call i64 @read(i32 noundef %21, ptr noundef %22, i64 noundef 4096)
  store i64 %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %13, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call ptr @__errno_location() #7
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 4
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %18, label %33, !llvm.loop !16

33:                                               ; preds = %31
  %34 = load i64, ptr %13, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %204

37:                                               ; preds = %33
  %38 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  store ptr %38, ptr %14, align 8
  br label %39

39:                                               ; preds = %195, %37
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = icmp ult ptr %40, %43
  br i1 %44, label %45, label %203

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %7, align 8
  store i32 0, ptr %6, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.inotify_event, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 6
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4
  %54 = or i32 %53, 2
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %52, %45
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.inotify_event, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, -7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  %63 = or i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %61, %55
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.inotify_event, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @find_watcher(ptr noundef %65, i32 noundef %68)
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %195

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.inotify_event, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.inotify_event, ptr %79, i64 1
  br label %86

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.watcher_list, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @uv__basename_r(ptr noundef %84)
  br label %86

86:                                               ; preds = %81, %78
  %87 = phi ptr [ %80, %78 ], [ %85, %81 ]
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.watcher_list, ptr %88, i32 0, i32 2
  store i32 1, ptr %89, align 8
  br label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.watcher_list, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.watcher_list, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %10, ptr %100, align 16
  %101 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %10, ptr %101, align 8
  br label %102

102:                                              ; preds = %99
  br label %135

103:                                              ; preds = %90
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.watcher_list, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %16, align 8
  br label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.watcher_list, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 0
  store ptr %10, ptr %116, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %117, ptr %118, align 16
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds [2 x ptr], ptr %119, i64 0, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.watcher_list, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 1
  store ptr %121, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.watcher_list, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.watcher_list, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [2 x ptr], ptr %128, i64 0, i64 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 0
  store ptr %126, ptr %131, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds [2 x ptr], ptr %132, i64 0, i64 1
  store ptr %10, ptr %133, align 8
  br label %134

134:                                              ; preds = %108
  br label %135

135:                                              ; preds = %134, %102
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %183, %136
  %138 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %139 = load ptr, ptr %138, align 16
  %140 = icmp eq ptr %10, %139
  %141 = xor i1 %140, true
  br i1 %141, label %142, label %190

142:                                              ; preds = %137
  %143 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %144 = load ptr, ptr %143, align 16
  store ptr %144, ptr %11, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 -112
  store ptr %146, ptr %9, align 8
  br label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds [2 x ptr], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds [2 x ptr], ptr %151, i64 0, i64 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds [2 x ptr], ptr %153, i64 0, i64 0
  store ptr %150, ptr %154, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds [2 x ptr], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds [2 x ptr], ptr %160, i64 0, i64 1
  store ptr %157, ptr %161, align 8
  br label %162

162:                                              ; preds = %147
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.watcher_list, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds [2 x ptr], ptr %166, i64 0, i64 0
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.watcher_list, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 1
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds [2 x ptr], ptr %175, i64 0, i64 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds [2 x ptr], ptr %177, i64 0, i64 0
  store ptr %174, ptr %178, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.watcher_list, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [2 x ptr], ptr %181, i64 0, i64 1
  store ptr %179, ptr %182, align 8
  br label %183

183:                                              ; preds = %163
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.uv_fs_event_s, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %6, align 4
  call void %186(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 0)
  br label %137, !llvm.loop !17

190:                                              ; preds = %137
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.watcher_list, ptr %191, i32 0, i32 2
  store i32 0, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %4, align 8
  call void @maybe_free_watcher_list(ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %190, %72
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.inotify_event, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = add i64 16, %199
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 %200
  store ptr %202, ptr %14, align 8
  br label %39, !llvm.loop !18

203:                                              ; preds = %39
  br label %17

204:                                              ; preds = %36
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @uv__basename_r(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @strrchr(ptr noundef %5, i32 noundef 47) #8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_FIND(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.watcher_root, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %36, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @compare_watchers(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.watcher_list, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %36

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.watcher_list, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  br label %38

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %20
  br label %11, !llvm.loop !19

37:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_watchers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.watcher_list, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.watcher_list, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.watcher_list, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @watcher_root_RB_INSERT_COLOR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %461, %271, %57, %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.watcher_list, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.watcher_list, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  br i1 %21, label %22, label %462

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.watcher_list, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.watcher_list, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %33, label %247

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.watcher_list, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.watcher_list, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.watcher_list, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 3
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.watcher_list, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 3
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.watcher_list, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 3
  store i32 1, ptr %56, align 8
  br label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %4, align 8
  br label %8, !llvm.loop !20

59:                                               ; preds = %40, %33
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.watcher_list, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %154

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.watcher_list, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.watcher_list, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.watcher_list, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 1
  store ptr %75, ptr %78, align 8
  %79 = icmp ne ptr %75, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.watcher_list, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.watcher_list, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 2
  store ptr %81, ptr %87, align 8
  br label %88

88:                                               ; preds = %80, %67
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.watcher_list, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.watcher_list, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 2
  store ptr %94, ptr %97, align 8
  %98 = icmp ne ptr %94, null
  br i1 %98, label %99, label %126

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.watcher_list, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.watcher_list, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %100, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %99
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.watcher_list, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.anon, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.watcher_list, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 0
  store ptr %110, ptr %116, align 8
  br label %125

117:                                              ; preds = %99
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.watcher_list, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.anon, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.watcher_list, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 1
  store ptr %118, ptr %124, align 8
  br label %125

125:                                              ; preds = %117, %109
  br label %130

126:                                              ; preds = %90
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.watcher_root, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %126, %125
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.watcher_list, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.anon, ptr %133, i32 0, i32 0
  store ptr %131, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.watcher_list, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.anon, ptr %137, i32 0, i32 2
  store ptr %135, ptr %138, align 8
  br label %139

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.watcher_list, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.anon, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %140
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8
  store ptr %151, ptr %7, align 8
  %152 = load ptr, ptr %4, align 8
  store ptr %152, ptr %5, align 8
  %153 = load ptr, ptr %7, align 8
  store ptr %153, ptr %4, align 8
  br label %154

154:                                              ; preds = %150, %59
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.watcher_list, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.anon, ptr %157, i32 0, i32 3
  store i32 0, ptr %158, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.watcher_list, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.anon, ptr %160, i32 0, i32 3
  store i32 1, ptr %161, align 8
  br label %162

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.watcher_list, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.anon, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %7, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.watcher_list, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.anon, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.watcher_list, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.anon, ptr %173, i32 0, i32 0
  store ptr %171, ptr %174, align 8
  %175 = icmp ne ptr %171, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %163
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.watcher_list, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.anon, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.watcher_list, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.anon, ptr %182, i32 0, i32 2
  store ptr %177, ptr %183, align 8
  br label %184

184:                                              ; preds = %176, %163
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.watcher_list, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.anon, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.watcher_list, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.anon, ptr %192, i32 0, i32 2
  store ptr %190, ptr %193, align 8
  %194 = icmp ne ptr %190, null
  br i1 %194, label %195, label %222

195:                                              ; preds = %186
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.watcher_list, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.anon, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.watcher_list, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.anon, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %196, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %195
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.watcher_list, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.anon, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.watcher_list, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.anon, ptr %211, i32 0, i32 0
  store ptr %206, ptr %212, align 8
  br label %221

213:                                              ; preds = %195
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.watcher_list, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.anon, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.watcher_list, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.anon, ptr %219, i32 0, i32 1
  store ptr %214, ptr %220, align 8
  br label %221

221:                                              ; preds = %213, %205
  br label %226

222:                                              ; preds = %186
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.watcher_root, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %222, %221
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.watcher_list, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.anon, ptr %229, i32 0, i32 1
  store ptr %227, ptr %230, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.watcher_list, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.anon, ptr %233, i32 0, i32 2
  store ptr %231, ptr %234, align 8
  br label %235

235:                                              ; preds = %226
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.watcher_list, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.anon, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %236
  br label %246

246:                                              ; preds = %245
  br label %461

247:                                              ; preds = %22
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.watcher_list, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.anon, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %7, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %273

254:                                              ; preds = %247
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.watcher_list, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.anon, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %273

260:                                              ; preds = %254
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.watcher_list, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.anon, ptr %262, i32 0, i32 3
  store i32 0, ptr %263, align 8
  br label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.watcher_list, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.anon, ptr %266, i32 0, i32 3
  store i32 0, ptr %267, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.watcher_list, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.anon, ptr %269, i32 0, i32 3
  store i32 1, ptr %270, align 8
  br label %271

271:                                              ; preds = %264
  %272 = load ptr, ptr %6, align 8
  store ptr %272, ptr %4, align 8
  br label %8, !llvm.loop !20

273:                                              ; preds = %254, %247
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.watcher_list, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.anon, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %368

280:                                              ; preds = %273
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.watcher_list, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.anon, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %7, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.watcher_list, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.anon, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.watcher_list, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct.anon, ptr %291, i32 0, i32 0
  store ptr %289, ptr %292, align 8
  %293 = icmp ne ptr %289, null
  br i1 %293, label %294, label %302

294:                                              ; preds = %281
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.watcher_list, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.anon, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.watcher_list, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.anon, ptr %300, i32 0, i32 2
  store ptr %295, ptr %301, align 8
  br label %302

302:                                              ; preds = %294, %281
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.watcher_list, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct.anon, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.watcher_list, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.anon, ptr %310, i32 0, i32 2
  store ptr %308, ptr %311, align 8
  %312 = icmp ne ptr %308, null
  br i1 %312, label %313, label %340

313:                                              ; preds = %304
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.watcher_list, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.anon, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.watcher_list, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds %struct.anon, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %314, %321
  br i1 %322, label %323, label %331

323:                                              ; preds = %313
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.watcher_list, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds %struct.anon, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.watcher_list, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.anon, ptr %329, i32 0, i32 0
  store ptr %324, ptr %330, align 8
  br label %339

331:                                              ; preds = %313
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.watcher_list, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds %struct.anon, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.watcher_list, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.anon, ptr %337, i32 0, i32 1
  store ptr %332, ptr %338, align 8
  br label %339

339:                                              ; preds = %331, %323
  br label %344

340:                                              ; preds = %304
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.watcher_root, ptr %342, i32 0, i32 0
  store ptr %341, ptr %343, align 8
  br label %344

344:                                              ; preds = %340, %339
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.watcher_list, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct.anon, ptr %347, i32 0, i32 1
  store ptr %345, ptr %348, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.watcher_list, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds %struct.anon, ptr %351, i32 0, i32 2
  store ptr %349, ptr %352, align 8
  br label %353

353:                                              ; preds = %344
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.watcher_list, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds %struct.anon, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %363

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %354
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %5, align 8
  store ptr %365, ptr %7, align 8
  %366 = load ptr, ptr %4, align 8
  store ptr %366, ptr %5, align 8
  %367 = load ptr, ptr %7, align 8
  store ptr %367, ptr %4, align 8
  br label %368

368:                                              ; preds = %364, %273
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.watcher_list, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds %struct.anon, ptr %371, i32 0, i32 3
  store i32 0, ptr %372, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.watcher_list, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds %struct.anon, ptr %374, i32 0, i32 3
  store i32 1, ptr %375, align 8
  br label %376

376:                                              ; preds = %369
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.watcher_list, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds %struct.anon, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %7, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct.watcher_list, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds %struct.anon, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.watcher_list, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds %struct.anon, ptr %387, i32 0, i32 1
  store ptr %385, ptr %388, align 8
  %389 = icmp ne ptr %385, null
  br i1 %389, label %390, label %398

390:                                              ; preds = %377
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.watcher_list, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds %struct.anon, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.watcher_list, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds %struct.anon, ptr %396, i32 0, i32 2
  store ptr %391, ptr %397, align 8
  br label %398

398:                                              ; preds = %390, %377
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.watcher_list, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds %struct.anon, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct.watcher_list, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds %struct.anon, ptr %406, i32 0, i32 2
  store ptr %404, ptr %407, align 8
  %408 = icmp ne ptr %404, null
  br i1 %408, label %409, label %436

409:                                              ; preds = %400
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.watcher_list, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds %struct.anon, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.watcher_list, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds %struct.anon, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %410, %417
  br i1 %418, label %419, label %427

419:                                              ; preds = %409
  %420 = load ptr, ptr %7, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.watcher_list, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds %struct.anon, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.watcher_list, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds %struct.anon, ptr %425, i32 0, i32 0
  store ptr %420, ptr %426, align 8
  br label %435

427:                                              ; preds = %409
  %428 = load ptr, ptr %7, align 8
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct.watcher_list, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds %struct.anon, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.watcher_list, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.anon, ptr %433, i32 0, i32 1
  store ptr %428, ptr %434, align 8
  br label %435

435:                                              ; preds = %427, %419
  br label %440

436:                                              ; preds = %400
  %437 = load ptr, ptr %7, align 8
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.watcher_root, ptr %438, i32 0, i32 0
  store ptr %437, ptr %439, align 8
  br label %440

440:                                              ; preds = %436, %435
  %441 = load ptr, ptr %6, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds %struct.watcher_list, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds %struct.anon, ptr %443, i32 0, i32 0
  store ptr %441, ptr %444, align 8
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds %struct.watcher_list, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds %struct.anon, ptr %447, i32 0, i32 2
  store ptr %445, ptr %448, align 8
  br label %449

449:                                              ; preds = %440
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %struct.watcher_list, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds %struct.anon, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %459

456:                                              ; preds = %450
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %450
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %246
  br label %8, !llvm.loop !20

462:                                              ; preds = %20
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct.watcher_root, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.watcher_list, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds %struct.anon, ptr %466, i32 0, i32 3
  store i32 0, ptr %467, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
