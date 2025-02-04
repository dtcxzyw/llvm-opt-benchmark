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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %274

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %21, i32 0, i32 34
  store ptr %20, ptr %22, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 1
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  store ptr %24, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 1
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  store ptr %27, ptr %29, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @watcher_root_RB_MINMAX(ptr noundef %5, i32 noundef -1)
  store ptr %32, ptr %8, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %183, %31
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = call ptr @watcher_root_RB_NEXT(ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !22
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i1 [ false, %33 ], [ %40, %36 ]
  br i1 %42, label %43, label %185

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.watcher_list, ptr %44, i32 0, i32 2
  store i32 1, ptr %45, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.watcher_list, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.watcher_list, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = icmp eq ptr %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %10, ptr %56, align 16, !tbaa !9
  %57 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %10, ptr %57, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %93

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.watcher_list, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  store ptr %64, ptr %14, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.watcher_list, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %69, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 0
  store ptr %10, ptr %73, align 8, !tbaa !9
  %74 = load ptr, ptr %14, align 8, !tbaa !9
  %75 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %74, ptr %75, align 16, !tbaa !9
  %76 = load ptr, ptr %14, align 8, !tbaa !9
  %77 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.watcher_list, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 1
  store ptr %78, ptr %81, align 8, !tbaa !9
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.watcher_list, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %8, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.watcher_list, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 0
  store ptr %83, ptr %88, align 8, !tbaa !9
  %89 = load ptr, ptr %14, align 8, !tbaa !9
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 1
  store ptr %10, ptr %90, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %65
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %93

93:                                               ; preds = %92, %59
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %174, %95
  %97 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %98 = load ptr, ptr %97, align 16, !tbaa !9
  %99 = icmp eq ptr %10, %98
  %100 = xor i1 %99, true
  br i1 %100, label %101, label %178

101:                                              ; preds = %96
  %102 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %103 = load ptr, ptr %102, align 16, !tbaa !9
  store ptr %103, ptr %11, align 8, !tbaa !9
  %104 = load ptr, ptr %11, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, ptr %104, i64 -112
  store ptr %105, ptr %12, align 8, !tbaa !28
  %106 = load ptr, ptr %12, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = call ptr @uv__strdup(ptr noundef %108)
  store ptr %109, ptr %13, align 8, !tbaa !32
  br label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr %11, align 8, !tbaa !9
  %112 = getelementptr inbounds [2 x ptr], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = load ptr, ptr %11, align 8, !tbaa !9
  %115 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = getelementptr inbounds [2 x ptr], ptr %116, i64 0, i64 0
  store ptr %113, ptr %117, align 8, !tbaa !9
  %118 = load ptr, ptr %11, align 8, !tbaa !9
  %119 = getelementptr inbounds [2 x ptr], ptr %118, i64 0, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = load ptr, ptr %11, align 8, !tbaa !9
  %122 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 1
  store ptr %120, ptr %124, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %110
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %8, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.watcher_list, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %11, align 8, !tbaa !9
  %131 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 0
  store ptr %129, ptr %131, align 8, !tbaa !9
  %132 = load ptr, ptr %8, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.watcher_list, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = load ptr, ptr %11, align 8, !tbaa !9
  %137 = getelementptr inbounds [2 x ptr], ptr %136, i64 0, i64 1
  store ptr %135, ptr %137, align 8, !tbaa !9
  %138 = load ptr, ptr %11, align 8, !tbaa !9
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = getelementptr inbounds [2 x ptr], ptr %139, i64 0, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = getelementptr inbounds [2 x ptr], ptr %141, i64 0, i64 0
  store ptr %138, ptr %142, align 8, !tbaa !9
  %143 = load ptr, ptr %11, align 8, !tbaa !9
  %144 = load ptr, ptr %8, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.watcher_list, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [2 x ptr], ptr %145, i64 0, i64 1
  store ptr %143, ptr %146, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %127
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %12, align 8, !tbaa !28
  %150 = call i32 @uv_fs_event_stop(ptr noundef %149)
  br label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 1
  %153 = load ptr, ptr %12, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %153, i32 0, i32 10
  %155 = getelementptr inbounds [2 x ptr], ptr %154, i64 0, i64 0
  store ptr %152, ptr %155, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 1
  %157 = getelementptr inbounds [2 x ptr], ptr %156, i64 0, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = load ptr, ptr %12, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %159, i32 0, i32 10
  %161 = getelementptr inbounds [2 x ptr], ptr %160, i64 0, i64 1
  store ptr %158, ptr %161, align 8, !tbaa !9
  %162 = load ptr, ptr %12, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %12, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %164, i32 0, i32 10
  %166 = getelementptr inbounds [2 x ptr], ptr %165, i64 0, i64 1
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = getelementptr inbounds [2 x ptr], ptr %167, i64 0, i64 0
  store ptr %163, ptr %168, align 8, !tbaa !9
  %169 = load ptr, ptr %12, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %169, i32 0, i32 10
  %171 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 1
  %172 = getelementptr inbounds [2 x ptr], ptr %171, i64 0, i64 1
  store ptr %170, ptr %172, align 8, !tbaa !9
  br label %173

173:                                              ; preds = %151
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %13, align 8, !tbaa !32
  %176 = load ptr, ptr %12, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %176, i32 0, i32 8
  store ptr %175, ptr %177, align 8, !tbaa !30
  br label %96, !llvm.loop !33

178:                                              ; preds = %96
  %179 = load ptr, ptr %8, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.watcher_list, ptr %179, i32 0, i32 2
  store i32 0, ptr %180, align 8, !tbaa !24
  %181 = load ptr, ptr %8, align 8, !tbaa !22
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  call void @maybe_free_watcher_list(ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %184, ptr %8, align 8, !tbaa !22
  br label %33, !llvm.loop !35

185:                                              ; preds = %41
  br label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 1
  %189 = getelementptr inbounds [2 x ptr], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  %191 = icmp eq ptr %187, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %10, ptr %194, align 16, !tbaa !9
  %195 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %10, ptr %195, align 8, !tbaa !9
  br label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  br label %226

198:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %199 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 1
  %200 = getelementptr inbounds [2 x ptr], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %200, align 8, !tbaa !9
  store ptr %201, ptr %15, align 8, !tbaa !9
  br label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 1
  %204 = getelementptr inbounds [2 x ptr], ptr %203, i64 0, i64 1
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %205, ptr %206, align 8, !tbaa !9
  %207 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  %209 = getelementptr inbounds [2 x ptr], ptr %208, i64 0, i64 0
  store ptr %10, ptr %209, align 8, !tbaa !9
  %210 = load ptr, ptr %15, align 8, !tbaa !9
  %211 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %210, ptr %211, align 16, !tbaa !9
  %212 = load ptr, ptr %15, align 8, !tbaa !9
  %213 = getelementptr inbounds [2 x ptr], ptr %212, i64 0, i64 1
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 1
  %216 = getelementptr inbounds [2 x ptr], ptr %215, i64 0, i64 1
  store ptr %214, ptr %216, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 1
  %219 = getelementptr inbounds [2 x ptr], ptr %218, i64 0, i64 1
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  %221 = getelementptr inbounds [2 x ptr], ptr %220, i64 0, i64 0
  store ptr %217, ptr %221, align 8, !tbaa !9
  %222 = load ptr, ptr %15, align 8, !tbaa !9
  %223 = getelementptr inbounds [2 x ptr], ptr %222, i64 0, i64 1
  store ptr %10, ptr %223, align 8, !tbaa !9
  br label %224

224:                                              ; preds = %202
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %226

226:                                              ; preds = %225, %197
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %272, %228
  %230 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %231 = load ptr, ptr %230, align 16, !tbaa !9
  %232 = icmp eq ptr %10, %231
  %233 = xor i1 %232, true
  br i1 %233, label %234, label %273

234:                                              ; preds = %229
  %235 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %236 = load ptr, ptr %235, align 16, !tbaa !9
  store ptr %236, ptr %11, align 8, !tbaa !9
  br label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %11, align 8, !tbaa !9
  %239 = getelementptr inbounds [2 x ptr], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %239, align 8, !tbaa !9
  %241 = load ptr, ptr %11, align 8, !tbaa !9
  %242 = getelementptr inbounds [2 x ptr], ptr %241, i64 0, i64 1
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %244 = getelementptr inbounds [2 x ptr], ptr %243, i64 0, i64 0
  store ptr %240, ptr %244, align 8, !tbaa !9
  %245 = load ptr, ptr %11, align 8, !tbaa !9
  %246 = getelementptr inbounds [2 x ptr], ptr %245, i64 0, i64 1
  %247 = load ptr, ptr %246, align 8, !tbaa !9
  %248 = load ptr, ptr %11, align 8, !tbaa !9
  %249 = getelementptr inbounds [2 x ptr], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %249, align 8, !tbaa !9
  %251 = getelementptr inbounds [2 x ptr], ptr %250, i64 0, i64 1
  store ptr %247, ptr %251, align 8, !tbaa !9
  br label %252

252:                                              ; preds = %237
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %11, align 8, !tbaa !9
  %255 = getelementptr inbounds i8, ptr %254, i64 -112
  store ptr %255, ptr %12, align 8, !tbaa !28
  %256 = load ptr, ptr %12, align 8, !tbaa !28
  %257 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8, !tbaa !30
  store ptr %258, ptr %13, align 8, !tbaa !32
  %259 = load ptr, ptr %12, align 8, !tbaa !28
  %260 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %259, i32 0, i32 8
  store ptr null, ptr %260, align 8, !tbaa !30
  %261 = load ptr, ptr %12, align 8, !tbaa !28
  %262 = load ptr, ptr %12, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8, !tbaa !36
  %265 = load ptr, ptr %13, align 8, !tbaa !32
  %266 = call i32 @uv_fs_event_start(ptr noundef %261, ptr noundef %264, ptr noundef %265, i32 noundef 0)
  store i32 %266, ptr %6, align 4, !tbaa !37
  %267 = load ptr, ptr %13, align 8, !tbaa !32
  call void @uv__free(ptr noundef %267)
  %268 = load i32, ptr %6, align 4, !tbaa !37
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %253
  %271 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %271, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %275

272:                                              ; preds = %253
  br label %229, !llvm.loop !38

273:                                              ; preds = %229
  br label %274

274:                                              ; preds = %273, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %275

275:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %276 = load i32, ptr %3, align 4
  ret i32 %276
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_MINMAX(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.watcher_root, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %27, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %14, ptr %6, align 8, !tbaa !22
  %15 = load i32, ptr %4, align 4, !tbaa !37
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.watcher_list, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %21, ptr %5, align 8, !tbaa !22
  br label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.watcher_list, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr %26, ptr %5, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %22, %17
  br label %10, !llvm.loop !45

28:                                               ; preds = %10
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_NEXT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.watcher_list, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %2, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %19, %8
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.watcher_list, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.watcher_list, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  store ptr %23, ptr %2, align 8, !tbaa !22
  br label %13, !llvm.loop !46

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.watcher_list, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = load ptr, ptr %2, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.watcher_list, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.watcher_list, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.watcher_list, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  store ptr %45, ptr %2, align 8, !tbaa !22
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load ptr, ptr %2, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.watcher_list, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !22
  %55 = load ptr, ptr %2, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.watcher_list, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.watcher_list, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = icmp eq ptr %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.watcher_list, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  store ptr %69, ptr %2, align 8, !tbaa !22
  br label %47, !llvm.loop !48

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.watcher_list, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  store ptr %74, ptr %2, align 8, !tbaa !22
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @uv__strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_event_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = call ptr @find_watcher(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !22
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %20, i32 0, i32 11
  store i32 -1, ptr %21, align 8, !tbaa !51
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !49
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %53

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = and i32 %34, -5
  store i32 %35, ptr %33, align 8, !tbaa !49
  %36 = load ptr, ptr %3, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !52
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !52
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = load ptr, ptr %3, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 0
  store ptr %58, ptr %63, align 8, !tbaa !9
  %64 = load ptr, ptr %3, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = load ptr, ptr %3, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 1
  store ptr %67, ptr %72, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = load ptr, ptr %3, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  call void @maybe_free_watcher_list(ptr noundef %75, ptr noundef %78)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %74, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @maybe_free_watcher_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.watcher_list, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.watcher_list, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.watcher_list, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %18, i32 0, i32 34
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = call ptr @watcher_root_RB_REMOVE(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %22, i32 0, i32 35
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.watcher_list, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = call i32 @inotify_rm_watch(i32 noundef %24, i32 noundef %27) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !22
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %165

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = call i32 @init_inotify(ptr noundef %25)
  store i32 %26, ptr %13, align 4, !tbaa !37
  %27 = load i32, ptr %13, align 4, !tbaa !37
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %13, align 4, !tbaa !37
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %165

31:                                               ; preds = %22
  store i32 4038, ptr %12, align 4, !tbaa !37
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %34, i32 0, i32 35
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = load ptr, ptr %8, align 8, !tbaa !32
  %38 = load i32, ptr %12, align 4, !tbaa !37
  %39 = call i32 @inotify_add_watch(i32 noundef %36, ptr noundef %37, i32 noundef %38) #7
  store i32 %39, ptr %14, align 4, !tbaa !37
  %40 = load i32, ptr %14, align 4, !tbaa !37
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #8
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = sub nsw i32 0, %44
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %165

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load i32, ptr %14, align 4, !tbaa !37
  %51 = call ptr @find_watcher(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !22
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %96

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8, !tbaa !32
  %57 = call i64 @strlen(ptr noundef %56) #9
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8, !tbaa !55
  %59 = load i64, ptr %11, align 8, !tbaa !55
  %60 = add i64 72, %59
  %61 = call ptr @uv__malloc(i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !22
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %165

65:                                               ; preds = %55
  %66 = load i32, ptr %14, align 4, !tbaa !37
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.watcher_list, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 8, !tbaa !54
  %69 = load ptr, ptr %10, align 8, !tbaa !22
  %70 = getelementptr inbounds %struct.watcher_list, ptr %69, i64 1
  %71 = load ptr, ptr %8, align 8, !tbaa !32
  %72 = load i64, ptr %11, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 1 %71, i64 %72, i1 false)
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.watcher_list, ptr %73, i32 0, i32 3
  store ptr %70, ptr %74, align 8, !tbaa !56
  br label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %10, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.watcher_list, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.watcher_list, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 0
  store ptr %77, ptr %80, align 8, !tbaa !9
  %81 = load ptr, ptr %10, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.watcher_list, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %10, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.watcher_list, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 1
  store ptr %82, ptr %85, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.watcher_list, ptr %88, i32 0, i32 2
  store i32 0, ptr %89, align 8, !tbaa !24
  %90 = load ptr, ptr %6, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %92, i32 0, i32 34
  %94 = load ptr, ptr %10, align 8, !tbaa !22
  %95 = call ptr @watcher_root_RB_INSERT(ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %87, %54
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %6, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !49
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %126

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !49
  %108 = or i32 %107, 4
  store i32 %108, ptr %106, align 8, !tbaa !49
  %109 = load ptr, ptr %6, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !49
  %112 = and i32 %111, 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %6, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !52
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !52
  br label %122

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %104
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %103
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %10, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.watcher_list, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %6, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %130, i32 0, i32 10
  %132 = getelementptr inbounds [2 x ptr], ptr %131, i64 0, i64 0
  store ptr %129, ptr %132, align 8, !tbaa !9
  %133 = load ptr, ptr %10, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.watcher_list, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [2 x ptr], ptr %134, i64 0, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = load ptr, ptr %6, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %137, i32 0, i32 10
  %139 = getelementptr inbounds [2 x ptr], ptr %138, i64 0, i64 1
  store ptr %136, ptr %139, align 8, !tbaa !9
  %140 = load ptr, ptr %6, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %6, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %142, i32 0, i32 10
  %144 = getelementptr inbounds [2 x ptr], ptr %143, i64 0, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = getelementptr inbounds [2 x ptr], ptr %145, i64 0, i64 0
  store ptr %141, ptr %146, align 8, !tbaa !9
  %147 = load ptr, ptr %6, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %10, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.watcher_list, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [2 x ptr], ptr %150, i64 0, i64 1
  store ptr %148, ptr %151, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %127
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %10, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.watcher_list, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !56
  %157 = load ptr, ptr %6, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %157, i32 0, i32 8
  store ptr %156, ptr %158, align 8, !tbaa !30
  %159 = load ptr, ptr %7, align 8, !tbaa !9
  %160 = load ptr, ptr %6, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %160, i32 0, i32 9
  store ptr %159, ptr %161, align 8, !tbaa !36
  %162 = load i32, ptr %14, align 4, !tbaa !37
  %163 = load ptr, ptr %6, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %163, i32 0, i32 11
  store i32 %162, ptr %164, align 8, !tbaa !51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %165

165:                                              ; preds = %153, %64, %42, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

declare void @uv__free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_event_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %9, i32 0, i32 2
  store i32 3, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %11, i32 0, i32 7
  store i32 8, ptr %12, align 8, !tbaa !60
  br label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %15, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  store ptr %22, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  store ptr %27, ptr %32, align 8, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  store ptr %34, ptr %37, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %13
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %39, i32 0, i32 6
  store ptr null, ptr %40, align 8, !tbaa !61
  br label %41

41:                                               ; preds = %38
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @init_inotify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %6, i32 0, i32 35
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

11:                                               ; preds = %1
  %12 = call i32 @inotify_init1(i32 noundef 526336) #7
  store i32 %12, ptr %4, align 4, !tbaa !37
  %13 = load i32, ptr %4, align 4, !tbaa !37
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = call ptr @__errno_location() #8
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %21, i32 0, i32 35
  store i32 %20, ptr %22, align 8, !tbaa !53
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %25, i32 0, i32 35
  %27 = load i32, ptr %26, align 8, !tbaa !53
  call void @uv__io_init(ptr noundef %24, ptr noundef @uv__inotify_read, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %29, i32 0, i32 33
  call void @uv__io_start(ptr noundef %28, ptr noundef %30, i32 noundef 1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %19, %15, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal ptr @find_watcher(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.watcher_list, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.watcher_list, ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %8, i32 0, i32 34
  %10 = call ptr @watcher_root_RB_FIND(ptr noundef %9, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @uv__malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_INSERT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.watcher_root, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %6, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %39, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %17, ptr %7, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = call i32 @compare_watchers(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !37
  %21 = load i32, ptr %8, align 4, !tbaa !37
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.watcher_list, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  store ptr %27, ptr %6, align 8, !tbaa !22
  br label %39

28:                                               ; preds = %16
  %29 = load i32, ptr %8, align 4, !tbaa !37
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.watcher_list, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %35, ptr %6, align 8, !tbaa !22
  br label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %23
  br label %13, !llvm.loop !62

40:                                               ; preds = %13
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.watcher_list, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 2
  store ptr %42, ptr %45, align 8, !tbaa !47
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.watcher_list, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8, !tbaa !44
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.watcher_list, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8, !tbaa !43
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.watcher_list, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 3
  store i32 1, ptr %54, align 8, !tbaa !63
  br label %55

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4, !tbaa !37
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.watcher_list, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8, !tbaa !43
  br label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.watcher_list, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  store ptr %68, ptr %71, align 8, !tbaa !44
  br label %72

72:                                               ; preds = %67, %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %80

76:                                               ; preds = %56
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = load ptr, ptr %4, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.watcher_root, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !41
  br label %80

80:                                               ; preds = %76, %75
  %81 = load ptr, ptr %4, align 8, !tbaa !39
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  call void @watcher_root_RB_INSERT_COLOR(ptr noundef %81, ptr noundef %82)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %80, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__fs_event_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
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
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %12, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.watcher_list, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.watcher_list, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %6, align 8, !tbaa !22
  br label %188

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.watcher_list, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.watcher_list, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  store ptr %33, ptr %6, align 8, !tbaa !22
  br label %187

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.watcher_list, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %38, ptr %5, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %45, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.watcher_list, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  store ptr %43, ptr %10, align 8, !tbaa !22
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %46, ptr %5, align 8, !tbaa !22
  br label %39, !llvm.loop !64

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.watcher_list, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  store ptr %51, ptr %6, align 8, !tbaa !22
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.watcher_list, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  store ptr %55, ptr %7, align 8, !tbaa !22
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.watcher_list, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !63
  store i32 %59, ptr %9, align 4, !tbaa !37
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.watcher_list, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 2
  store ptr %63, ptr %66, align 8, !tbaa !47
  br label %67

67:                                               ; preds = %62, %47
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.watcher_list, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.watcher_list, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !43
  br label %87

82:                                               ; preds = %70
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.watcher_list, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 1
  store ptr %83, ptr %86, align 8, !tbaa !44
  br label %87

87:                                               ; preds = %82, %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %95

91:                                               ; preds = %67
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = load ptr, ptr %4, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.watcher_root, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !41
  br label %95

95:                                               ; preds = %91, %90
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.watcher_list, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = load ptr, ptr %8, align 8, !tbaa !22
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %103, ptr %7, align 8, !tbaa !22
  br label %104

104:                                              ; preds = %102, %95
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.watcher_list, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %8, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.watcher_list, ptr %107, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %108, i64 32, i1 false), !tbaa.struct !65
  %109 = load ptr, ptr %8, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.watcher_list, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %144

114:                                              ; preds = %104
  %115 = load ptr, ptr %8, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.watcher_list, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct.watcher_list, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = load ptr, ptr %8, align 8, !tbaa !22
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %114
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = load ptr, ptr %8, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.watcher_list, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.watcher_list, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 0
  store ptr %125, ptr %131, align 8, !tbaa !43
  br label %140

132:                                              ; preds = %114
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = load ptr, ptr %8, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.watcher_list, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw %struct.watcher_list, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 1
  store ptr %133, ptr %139, align 8, !tbaa !44
  br label %140

140:                                              ; preds = %132, %124
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %148

144:                                              ; preds = %104
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = load ptr, ptr %4, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw %struct.watcher_root, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !41
  br label %148

148:                                              ; preds = %144, %143
  %149 = load ptr, ptr %5, align 8, !tbaa !22
  %150 = load ptr, ptr %8, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.watcher_list, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw %struct.watcher_list, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 2
  store ptr %149, ptr %155, align 8, !tbaa !47
  %156 = load ptr, ptr %8, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.watcher_list, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !44
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %148
  %162 = load ptr, ptr %5, align 8, !tbaa !22
  %163 = load ptr, ptr %8, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.watcher_list, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw %struct.watcher_list, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 2
  store ptr %162, ptr %168, align 8, !tbaa !47
  br label %169

169:                                              ; preds = %161, %148
  %170 = load ptr, ptr %7, align 8, !tbaa !22
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %173, ptr %10, align 8, !tbaa !22
  br label %174

174:                                              ; preds = %178, %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %10, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.watcher_list, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.anon, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !47
  store ptr %182, ptr %10, align 8, !tbaa !22
  %183 = icmp ne ptr %182, null
  br i1 %183, label %174, label %184, !llvm.loop !66

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184, %169
  store i32 12, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %186 = load i32, ptr %11, align 4
  switch i32 %186, label %242 [
    i32 12, label %233
  ]

187:                                              ; preds = %29
  br label %188

188:                                              ; preds = %187, %18
  %189 = load ptr, ptr %5, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.watcher_list, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !47
  store ptr %192, ptr %7, align 8, !tbaa !22
  %193 = load ptr, ptr %5, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.watcher_list, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8, !tbaa !63
  store i32 %196, ptr %9, align 4, !tbaa !37
  %197 = load ptr, ptr %6, align 8, !tbaa !22
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %188
  %200 = load ptr, ptr %7, align 8, !tbaa !22
  %201 = load ptr, ptr %6, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.watcher_list, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 2
  store ptr %200, ptr %203, align 8, !tbaa !47
  br label %204

204:                                              ; preds = %199, %188
  %205 = load ptr, ptr %7, align 8, !tbaa !22
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %228

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.watcher_list, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  %212 = load ptr, ptr %5, align 8, !tbaa !22
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load ptr, ptr %6, align 8, !tbaa !22
  %216 = load ptr, ptr %7, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.watcher_list, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.anon, ptr %217, i32 0, i32 0
  store ptr %215, ptr %218, align 8, !tbaa !43
  br label %224

219:                                              ; preds = %207
  %220 = load ptr, ptr %6, align 8, !tbaa !22
  %221 = load ptr, ptr %7, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.watcher_list, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.anon, ptr %222, i32 0, i32 1
  store ptr %220, ptr %223, align 8, !tbaa !44
  br label %224

224:                                              ; preds = %219, %214
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %232

228:                                              ; preds = %204
  %229 = load ptr, ptr %6, align 8, !tbaa !22
  %230 = load ptr, ptr %4, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw %struct.watcher_root, ptr %230, i32 0, i32 0
  store ptr %229, ptr %231, align 8, !tbaa !41
  br label %232

232:                                              ; preds = %228, %227
  br label %233

233:                                              ; preds = %232, %185
  %234 = load i32, ptr %9, align 4, !tbaa !37
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load ptr, ptr %4, align 8, !tbaa !39
  %238 = load ptr, ptr %7, align 8, !tbaa !22
  %239 = load ptr, ptr %6, align 8, !tbaa !22
  call void @watcher_root_RB_REMOVE_COLOR(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %236, %233
  %241 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %241, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %242

242:                                              ; preds = %240, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %243 = load ptr, ptr %3, align 8
  ret ptr %243
}

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @watcher_root_RB_REMOVE_COLOR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  br label %10

10:                                               ; preds = %810, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.watcher_list, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !63
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13, %10
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.watcher_root, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = icmp ne ptr %20, %23
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i1 [ false, %13 ], [ %24, %19 ]
  br i1 %26, label %27, label %811

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.watcher_list, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %422

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.watcher_list, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %38, ptr %7, align 8, !tbaa !22
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.watcher_list, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !63
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %146

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.watcher_list, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 3
  store i32 0, ptr %48, align 8, !tbaa !63
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.watcher_list, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 3
  store i32 1, ptr %51, align 8, !tbaa !63
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.watcher_list, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  store ptr %58, ptr %7, align 8, !tbaa !22
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.watcher_list, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.watcher_list, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 1
  store ptr %62, ptr %65, align 8, !tbaa !44
  %66 = icmp ne ptr %62, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.watcher_list, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.watcher_list, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 2
  store ptr %68, ptr %74, align 8, !tbaa !47
  br label %75

75:                                               ; preds = %67, %54
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.watcher_list, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.watcher_list, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 2
  store ptr %82, ptr %85, align 8, !tbaa !47
  %86 = icmp ne ptr %82, null
  br i1 %86, label %87, label %114

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.watcher_list, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.watcher_list, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = icmp eq ptr %88, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = load ptr, ptr %5, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.watcher_list, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.watcher_list, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 0
  store ptr %98, ptr %104, align 8, !tbaa !43
  br label %113

105:                                              ; preds = %87
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.watcher_list, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.watcher_list, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 1
  store ptr %106, ptr %112, align 8, !tbaa !44
  br label %113

113:                                              ; preds = %105, %97
  br label %118

114:                                              ; preds = %78
  %115 = load ptr, ptr %7, align 8, !tbaa !22
  %116 = load ptr, ptr %4, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.watcher_root, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !41
  br label %118

118:                                              ; preds = %114, %113
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = load ptr, ptr %7, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.watcher_list, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 0
  store ptr %119, ptr %122, align 8, !tbaa !43
  %123 = load ptr, ptr %7, align 8, !tbaa !22
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.watcher_list, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 2
  store ptr %123, ptr %126, align 8, !tbaa !47
  br label %127

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.watcher_list, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %129
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.watcher_list, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  store ptr %145, ptr %7, align 8, !tbaa !22
  br label %146

146:                                              ; preds = %141, %34
  %147 = load ptr, ptr %7, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.watcher_list, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = icmp eq ptr %150, null
  br i1 %151, label %161, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %7, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.watcher_list, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct.watcher_list, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !63
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %185

161:                                              ; preds = %152, %146
  %162 = load ptr, ptr %7, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.watcher_list, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.anon, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %166 = icmp eq ptr %165, null
  br i1 %166, label %176, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %7, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.watcher_list, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !44
  %172 = getelementptr inbounds nuw %struct.watcher_list, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !63
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %167, %161
  %177 = load ptr, ptr %7, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.watcher_list, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 3
  store i32 1, ptr %179, align 8, !tbaa !63
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %180, ptr %6, align 8, !tbaa !22
  %181 = load ptr, ptr %6, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.watcher_list, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  store ptr %184, ptr %5, align 8, !tbaa !22
  br label %421

185:                                              ; preds = %167, %152
  %186 = load ptr, ptr %7, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.watcher_list, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !44
  %190 = icmp eq ptr %189, null
  br i1 %190, label %200, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %7, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.watcher_list, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw %struct.watcher_list, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.anon, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !63
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %306

200:                                              ; preds = %191, %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %201 = load ptr, ptr %7, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.watcher_list, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  store ptr %204, ptr %8, align 8, !tbaa !22
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = load ptr, ptr %8, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.watcher_list, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.anon, ptr %208, i32 0, i32 3
  store i32 0, ptr %209, align 8, !tbaa !63
  br label %210

210:                                              ; preds = %206, %200
  %211 = load ptr, ptr %7, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.watcher_list, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 3
  store i32 1, ptr %213, align 8, !tbaa !63
  br label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %7, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.watcher_list, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.anon, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !43
  store ptr %218, ptr %8, align 8, !tbaa !22
  %219 = load ptr, ptr %8, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.watcher_list, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !44
  %223 = load ptr, ptr %7, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.watcher_list, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.anon, ptr %224, i32 0, i32 0
  store ptr %222, ptr %225, align 8, !tbaa !43
  %226 = icmp ne ptr %222, null
  br i1 %226, label %227, label %235

227:                                              ; preds = %214
  %228 = load ptr, ptr %7, align 8, !tbaa !22
  %229 = load ptr, ptr %8, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.watcher_list, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !44
  %233 = getelementptr inbounds nuw %struct.watcher_list, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.anon, ptr %233, i32 0, i32 2
  store ptr %228, ptr %234, align 8, !tbaa !47
  br label %235

235:                                              ; preds = %227, %214
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %7, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.watcher_list, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.anon, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !47
  %243 = load ptr, ptr %8, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.watcher_list, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.anon, ptr %244, i32 0, i32 2
  store ptr %242, ptr %245, align 8, !tbaa !47
  %246 = icmp ne ptr %242, null
  br i1 %246, label %247, label %274

247:                                              ; preds = %238
  %248 = load ptr, ptr %7, align 8, !tbaa !22
  %249 = load ptr, ptr %7, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.watcher_list, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.anon, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !47
  %253 = getelementptr inbounds nuw %struct.watcher_list, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !43
  %256 = icmp eq ptr %248, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %247
  %258 = load ptr, ptr %8, align 8, !tbaa !22
  %259 = load ptr, ptr %7, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.watcher_list, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.anon, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !47
  %263 = getelementptr inbounds nuw %struct.watcher_list, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.anon, ptr %263, i32 0, i32 0
  store ptr %258, ptr %264, align 8, !tbaa !43
  br label %273

265:                                              ; preds = %247
  %266 = load ptr, ptr %8, align 8, !tbaa !22
  %267 = load ptr, ptr %7, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.watcher_list, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.anon, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !47
  %271 = getelementptr inbounds nuw %struct.watcher_list, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.anon, ptr %271, i32 0, i32 1
  store ptr %266, ptr %272, align 8, !tbaa !44
  br label %273

273:                                              ; preds = %265, %257
  br label %278

274:                                              ; preds = %238
  %275 = load ptr, ptr %8, align 8, !tbaa !22
  %276 = load ptr, ptr %4, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw %struct.watcher_root, ptr %276, i32 0, i32 0
  store ptr %275, ptr %277, align 8, !tbaa !41
  br label %278

278:                                              ; preds = %274, %273
  %279 = load ptr, ptr %7, align 8, !tbaa !22
  %280 = load ptr, ptr %8, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.watcher_list, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.anon, ptr %281, i32 0, i32 1
  store ptr %279, ptr %282, align 8, !tbaa !44
  %283 = load ptr, ptr %8, align 8, !tbaa !22
  %284 = load ptr, ptr %7, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.watcher_list, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.anon, ptr %285, i32 0, i32 2
  store ptr %283, ptr %286, align 8, !tbaa !47
  br label %287

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %8, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.watcher_list, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.anon, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !47
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %299

295:                                              ; preds = %289
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %289
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %5, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.watcher_list, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw %struct.anon, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !44
  store ptr %305, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %306

306:                                              ; preds = %301, %191
  %307 = load ptr, ptr %5, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.watcher_list, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.anon, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8, !tbaa !63
  %311 = load ptr, ptr %7, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.watcher_list, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.anon, ptr %312, i32 0, i32 3
  store i32 %310, ptr %313, align 8, !tbaa !63
  %314 = load ptr, ptr %5, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.watcher_list, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.anon, ptr %315, i32 0, i32 3
  store i32 0, ptr %316, align 8, !tbaa !63
  %317 = load ptr, ptr %7, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.watcher_list, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.anon, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !44
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %329

322:                                              ; preds = %306
  %323 = load ptr, ptr %7, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.watcher_list, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.anon, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !44
  %327 = getelementptr inbounds nuw %struct.watcher_list, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.anon, ptr %327, i32 0, i32 3
  store i32 0, ptr %328, align 8, !tbaa !63
  br label %329

329:                                              ; preds = %322, %306
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %5, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.watcher_list, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.anon, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !44
  store ptr %334, ptr %7, align 8, !tbaa !22
  %335 = load ptr, ptr %7, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.watcher_list, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.anon, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !43
  %339 = load ptr, ptr %5, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.watcher_list, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.anon, ptr %340, i32 0, i32 1
  store ptr %338, ptr %341, align 8, !tbaa !44
  %342 = icmp ne ptr %338, null
  br i1 %342, label %343, label %351

343:                                              ; preds = %330
  %344 = load ptr, ptr %5, align 8, !tbaa !22
  %345 = load ptr, ptr %7, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.watcher_list, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %struct.anon, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !43
  %349 = getelementptr inbounds nuw %struct.watcher_list, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.anon, ptr %349, i32 0, i32 2
  store ptr %344, ptr %350, align 8, !tbaa !47
  br label %351

351:                                              ; preds = %343, %330
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %5, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.watcher_list, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw %struct.anon, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !47
  %359 = load ptr, ptr %7, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.watcher_list, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.anon, ptr %360, i32 0, i32 2
  store ptr %358, ptr %361, align 8, !tbaa !47
  %362 = icmp ne ptr %358, null
  br i1 %362, label %363, label %390

363:                                              ; preds = %354
  %364 = load ptr, ptr %5, align 8, !tbaa !22
  %365 = load ptr, ptr %5, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.watcher_list, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds nuw %struct.anon, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !47
  %369 = getelementptr inbounds nuw %struct.watcher_list, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.anon, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !43
  %372 = icmp eq ptr %364, %371
  br i1 %372, label %373, label %381

373:                                              ; preds = %363
  %374 = load ptr, ptr %7, align 8, !tbaa !22
  %375 = load ptr, ptr %5, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.watcher_list, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.anon, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !47
  %379 = getelementptr inbounds nuw %struct.watcher_list, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.anon, ptr %379, i32 0, i32 0
  store ptr %374, ptr %380, align 8, !tbaa !43
  br label %389

381:                                              ; preds = %363
  %382 = load ptr, ptr %7, align 8, !tbaa !22
  %383 = load ptr, ptr %5, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw %struct.watcher_list, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct.anon, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !47
  %387 = getelementptr inbounds nuw %struct.watcher_list, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.anon, ptr %387, i32 0, i32 1
  store ptr %382, ptr %388, align 8, !tbaa !44
  br label %389

389:                                              ; preds = %381, %373
  br label %394

390:                                              ; preds = %354
  %391 = load ptr, ptr %7, align 8, !tbaa !22
  %392 = load ptr, ptr %4, align 8, !tbaa !39
  %393 = getelementptr inbounds nuw %struct.watcher_root, ptr %392, i32 0, i32 0
  store ptr %391, ptr %393, align 8, !tbaa !41
  br label %394

394:                                              ; preds = %390, %389
  %395 = load ptr, ptr %5, align 8, !tbaa !22
  %396 = load ptr, ptr %7, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct.watcher_list, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.anon, ptr %397, i32 0, i32 0
  store ptr %395, ptr %398, align 8, !tbaa !43
  %399 = load ptr, ptr %7, align 8, !tbaa !22
  %400 = load ptr, ptr %5, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.watcher_list, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds nuw %struct.anon, ptr %401, i32 0, i32 2
  store ptr %399, ptr %402, align 8, !tbaa !47
  br label %403

403:                                              ; preds = %394
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %7, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw %struct.watcher_list, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds nuw %struct.anon, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !47
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %415

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %405
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %4, align 8, !tbaa !39
  %419 = getelementptr inbounds nuw %struct.watcher_root, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !41
  store ptr %420, ptr %6, align 8, !tbaa !22
  br label %811

421:                                              ; preds = %176
  br label %810

422:                                              ; preds = %27
  %423 = load ptr, ptr %5, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct.watcher_list, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.anon, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !43
  store ptr %426, ptr %7, align 8, !tbaa !22
  %427 = load ptr, ptr %7, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw %struct.watcher_list, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds nuw %struct.anon, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 8, !tbaa !63
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %534

432:                                              ; preds = %422
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %7, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw %struct.watcher_list, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds nuw %struct.anon, ptr %435, i32 0, i32 3
  store i32 0, ptr %436, align 8, !tbaa !63
  %437 = load ptr, ptr %5, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct.watcher_list, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.anon, ptr %438, i32 0, i32 3
  store i32 1, ptr %439, align 8, !tbaa !63
  br label %440

440:                                              ; preds = %433
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %5, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.watcher_list, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %struct.anon, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !43
  store ptr %446, ptr %7, align 8, !tbaa !22
  %447 = load ptr, ptr %7, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw %struct.watcher_list, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds nuw %struct.anon, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !44
  %451 = load ptr, ptr %5, align 8, !tbaa !22
  %452 = getelementptr inbounds nuw %struct.watcher_list, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds nuw %struct.anon, ptr %452, i32 0, i32 0
  store ptr %450, ptr %453, align 8, !tbaa !43
  %454 = icmp ne ptr %450, null
  br i1 %454, label %455, label %463

455:                                              ; preds = %442
  %456 = load ptr, ptr %5, align 8, !tbaa !22
  %457 = load ptr, ptr %7, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw %struct.watcher_list, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds nuw %struct.anon, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !44
  %461 = getelementptr inbounds nuw %struct.watcher_list, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw %struct.anon, ptr %461, i32 0, i32 2
  store ptr %456, ptr %462, align 8, !tbaa !47
  br label %463

463:                                              ; preds = %455, %442
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %5, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw %struct.watcher_list, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %struct.anon, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8, !tbaa !47
  %471 = load ptr, ptr %7, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw %struct.watcher_list, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds nuw %struct.anon, ptr %472, i32 0, i32 2
  store ptr %470, ptr %473, align 8, !tbaa !47
  %474 = icmp ne ptr %470, null
  br i1 %474, label %475, label %502

475:                                              ; preds = %466
  %476 = load ptr, ptr %5, align 8, !tbaa !22
  %477 = load ptr, ptr %5, align 8, !tbaa !22
  %478 = getelementptr inbounds nuw %struct.watcher_list, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds nuw %struct.anon, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !47
  %481 = getelementptr inbounds nuw %struct.watcher_list, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct.anon, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !43
  %484 = icmp eq ptr %476, %483
  br i1 %484, label %485, label %493

485:                                              ; preds = %475
  %486 = load ptr, ptr %7, align 8, !tbaa !22
  %487 = load ptr, ptr %5, align 8, !tbaa !22
  %488 = getelementptr inbounds nuw %struct.watcher_list, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds nuw %struct.anon, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8, !tbaa !47
  %491 = getelementptr inbounds nuw %struct.watcher_list, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds nuw %struct.anon, ptr %491, i32 0, i32 0
  store ptr %486, ptr %492, align 8, !tbaa !43
  br label %501

493:                                              ; preds = %475
  %494 = load ptr, ptr %7, align 8, !tbaa !22
  %495 = load ptr, ptr %5, align 8, !tbaa !22
  %496 = getelementptr inbounds nuw %struct.watcher_list, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds nuw %struct.anon, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8, !tbaa !47
  %499 = getelementptr inbounds nuw %struct.watcher_list, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds nuw %struct.anon, ptr %499, i32 0, i32 1
  store ptr %494, ptr %500, align 8, !tbaa !44
  br label %501

501:                                              ; preds = %493, %485
  br label %506

502:                                              ; preds = %466
  %503 = load ptr, ptr %7, align 8, !tbaa !22
  %504 = load ptr, ptr %4, align 8, !tbaa !39
  %505 = getelementptr inbounds nuw %struct.watcher_root, ptr %504, i32 0, i32 0
  store ptr %503, ptr %505, align 8, !tbaa !41
  br label %506

506:                                              ; preds = %502, %501
  %507 = load ptr, ptr %5, align 8, !tbaa !22
  %508 = load ptr, ptr %7, align 8, !tbaa !22
  %509 = getelementptr inbounds nuw %struct.watcher_list, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds nuw %struct.anon, ptr %509, i32 0, i32 1
  store ptr %507, ptr %510, align 8, !tbaa !44
  %511 = load ptr, ptr %7, align 8, !tbaa !22
  %512 = load ptr, ptr %5, align 8, !tbaa !22
  %513 = getelementptr inbounds nuw %struct.watcher_list, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds nuw %struct.anon, ptr %513, i32 0, i32 2
  store ptr %511, ptr %514, align 8, !tbaa !47
  br label %515

515:                                              ; preds = %506
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %7, align 8, !tbaa !22
  %519 = getelementptr inbounds nuw %struct.watcher_list, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds nuw %struct.anon, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !47
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %527

523:                                              ; preds = %517
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %517
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %5, align 8, !tbaa !22
  %531 = getelementptr inbounds nuw %struct.watcher_list, ptr %530, i32 0, i32 0
  %532 = getelementptr inbounds nuw %struct.anon, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !43
  store ptr %533, ptr %7, align 8, !tbaa !22
  br label %534

534:                                              ; preds = %529, %422
  %535 = load ptr, ptr %7, align 8, !tbaa !22
  %536 = getelementptr inbounds nuw %struct.watcher_list, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds nuw %struct.anon, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !43
  %539 = icmp eq ptr %538, null
  br i1 %539, label %549, label %540

540:                                              ; preds = %534
  %541 = load ptr, ptr %7, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw %struct.watcher_list, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds nuw %struct.anon, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8, !tbaa !43
  %545 = getelementptr inbounds nuw %struct.watcher_list, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds nuw %struct.anon, ptr %545, i32 0, i32 3
  %547 = load i32, ptr %546, align 8, !tbaa !63
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %573

549:                                              ; preds = %540, %534
  %550 = load ptr, ptr %7, align 8, !tbaa !22
  %551 = getelementptr inbounds nuw %struct.watcher_list, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds nuw %struct.anon, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !44
  %554 = icmp eq ptr %553, null
  br i1 %554, label %564, label %555

555:                                              ; preds = %549
  %556 = load ptr, ptr %7, align 8, !tbaa !22
  %557 = getelementptr inbounds nuw %struct.watcher_list, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds nuw %struct.anon, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !44
  %560 = getelementptr inbounds nuw %struct.watcher_list, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds nuw %struct.anon, ptr %560, i32 0, i32 3
  %562 = load i32, ptr %561, align 8, !tbaa !63
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %573

564:                                              ; preds = %555, %549
  %565 = load ptr, ptr %7, align 8, !tbaa !22
  %566 = getelementptr inbounds nuw %struct.watcher_list, ptr %565, i32 0, i32 0
  %567 = getelementptr inbounds nuw %struct.anon, ptr %566, i32 0, i32 3
  store i32 1, ptr %567, align 8, !tbaa !63
  %568 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %568, ptr %6, align 8, !tbaa !22
  %569 = load ptr, ptr %6, align 8, !tbaa !22
  %570 = getelementptr inbounds nuw %struct.watcher_list, ptr %569, i32 0, i32 0
  %571 = getelementptr inbounds nuw %struct.anon, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8, !tbaa !47
  store ptr %572, ptr %5, align 8, !tbaa !22
  br label %809

573:                                              ; preds = %555, %540
  %574 = load ptr, ptr %7, align 8, !tbaa !22
  %575 = getelementptr inbounds nuw %struct.watcher_list, ptr %574, i32 0, i32 0
  %576 = getelementptr inbounds nuw %struct.anon, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8, !tbaa !43
  %578 = icmp eq ptr %577, null
  br i1 %578, label %588, label %579

579:                                              ; preds = %573
  %580 = load ptr, ptr %7, align 8, !tbaa !22
  %581 = getelementptr inbounds nuw %struct.watcher_list, ptr %580, i32 0, i32 0
  %582 = getelementptr inbounds nuw %struct.anon, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !43
  %584 = getelementptr inbounds nuw %struct.watcher_list, ptr %583, i32 0, i32 0
  %585 = getelementptr inbounds nuw %struct.anon, ptr %584, i32 0, i32 3
  %586 = load i32, ptr %585, align 8, !tbaa !63
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %694

588:                                              ; preds = %579, %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %589 = load ptr, ptr %7, align 8, !tbaa !22
  %590 = getelementptr inbounds nuw %struct.watcher_list, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds nuw %struct.anon, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !44
  store ptr %592, ptr %9, align 8, !tbaa !22
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %598

594:                                              ; preds = %588
  %595 = load ptr, ptr %9, align 8, !tbaa !22
  %596 = getelementptr inbounds nuw %struct.watcher_list, ptr %595, i32 0, i32 0
  %597 = getelementptr inbounds nuw %struct.anon, ptr %596, i32 0, i32 3
  store i32 0, ptr %597, align 8, !tbaa !63
  br label %598

598:                                              ; preds = %594, %588
  %599 = load ptr, ptr %7, align 8, !tbaa !22
  %600 = getelementptr inbounds nuw %struct.watcher_list, ptr %599, i32 0, i32 0
  %601 = getelementptr inbounds nuw %struct.anon, ptr %600, i32 0, i32 3
  store i32 1, ptr %601, align 8, !tbaa !63
  br label %602

602:                                              ; preds = %598
  %603 = load ptr, ptr %7, align 8, !tbaa !22
  %604 = getelementptr inbounds nuw %struct.watcher_list, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds nuw %struct.anon, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !44
  store ptr %606, ptr %9, align 8, !tbaa !22
  %607 = load ptr, ptr %9, align 8, !tbaa !22
  %608 = getelementptr inbounds nuw %struct.watcher_list, ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds nuw %struct.anon, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8, !tbaa !43
  %611 = load ptr, ptr %7, align 8, !tbaa !22
  %612 = getelementptr inbounds nuw %struct.watcher_list, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds nuw %struct.anon, ptr %612, i32 0, i32 1
  store ptr %610, ptr %613, align 8, !tbaa !44
  %614 = icmp ne ptr %610, null
  br i1 %614, label %615, label %623

615:                                              ; preds = %602
  %616 = load ptr, ptr %7, align 8, !tbaa !22
  %617 = load ptr, ptr %9, align 8, !tbaa !22
  %618 = getelementptr inbounds nuw %struct.watcher_list, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds nuw %struct.anon, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !43
  %621 = getelementptr inbounds nuw %struct.watcher_list, ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds nuw %struct.anon, ptr %621, i32 0, i32 2
  store ptr %616, ptr %622, align 8, !tbaa !47
  br label %623

623:                                              ; preds = %615, %602
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %7, align 8, !tbaa !22
  %628 = getelementptr inbounds nuw %struct.watcher_list, ptr %627, i32 0, i32 0
  %629 = getelementptr inbounds nuw %struct.anon, ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8, !tbaa !47
  %631 = load ptr, ptr %9, align 8, !tbaa !22
  %632 = getelementptr inbounds nuw %struct.watcher_list, ptr %631, i32 0, i32 0
  %633 = getelementptr inbounds nuw %struct.anon, ptr %632, i32 0, i32 2
  store ptr %630, ptr %633, align 8, !tbaa !47
  %634 = icmp ne ptr %630, null
  br i1 %634, label %635, label %662

635:                                              ; preds = %626
  %636 = load ptr, ptr %7, align 8, !tbaa !22
  %637 = load ptr, ptr %7, align 8, !tbaa !22
  %638 = getelementptr inbounds nuw %struct.watcher_list, ptr %637, i32 0, i32 0
  %639 = getelementptr inbounds nuw %struct.anon, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8, !tbaa !47
  %641 = getelementptr inbounds nuw %struct.watcher_list, ptr %640, i32 0, i32 0
  %642 = getelementptr inbounds nuw %struct.anon, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8, !tbaa !43
  %644 = icmp eq ptr %636, %643
  br i1 %644, label %645, label %653

645:                                              ; preds = %635
  %646 = load ptr, ptr %9, align 8, !tbaa !22
  %647 = load ptr, ptr %7, align 8, !tbaa !22
  %648 = getelementptr inbounds nuw %struct.watcher_list, ptr %647, i32 0, i32 0
  %649 = getelementptr inbounds nuw %struct.anon, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8, !tbaa !47
  %651 = getelementptr inbounds nuw %struct.watcher_list, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds nuw %struct.anon, ptr %651, i32 0, i32 0
  store ptr %646, ptr %652, align 8, !tbaa !43
  br label %661

653:                                              ; preds = %635
  %654 = load ptr, ptr %9, align 8, !tbaa !22
  %655 = load ptr, ptr %7, align 8, !tbaa !22
  %656 = getelementptr inbounds nuw %struct.watcher_list, ptr %655, i32 0, i32 0
  %657 = getelementptr inbounds nuw %struct.anon, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8, !tbaa !47
  %659 = getelementptr inbounds nuw %struct.watcher_list, ptr %658, i32 0, i32 0
  %660 = getelementptr inbounds nuw %struct.anon, ptr %659, i32 0, i32 1
  store ptr %654, ptr %660, align 8, !tbaa !44
  br label %661

661:                                              ; preds = %653, %645
  br label %666

662:                                              ; preds = %626
  %663 = load ptr, ptr %9, align 8, !tbaa !22
  %664 = load ptr, ptr %4, align 8, !tbaa !39
  %665 = getelementptr inbounds nuw %struct.watcher_root, ptr %664, i32 0, i32 0
  store ptr %663, ptr %665, align 8, !tbaa !41
  br label %666

666:                                              ; preds = %662, %661
  %667 = load ptr, ptr %7, align 8, !tbaa !22
  %668 = load ptr, ptr %9, align 8, !tbaa !22
  %669 = getelementptr inbounds nuw %struct.watcher_list, ptr %668, i32 0, i32 0
  %670 = getelementptr inbounds nuw %struct.anon, ptr %669, i32 0, i32 0
  store ptr %667, ptr %670, align 8, !tbaa !43
  %671 = load ptr, ptr %9, align 8, !tbaa !22
  %672 = load ptr, ptr %7, align 8, !tbaa !22
  %673 = getelementptr inbounds nuw %struct.watcher_list, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds nuw %struct.anon, ptr %673, i32 0, i32 2
  store ptr %671, ptr %674, align 8, !tbaa !47
  br label %675

675:                                              ; preds = %666
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %9, align 8, !tbaa !22
  %679 = getelementptr inbounds nuw %struct.watcher_list, ptr %678, i32 0, i32 0
  %680 = getelementptr inbounds nuw %struct.anon, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8, !tbaa !47
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %687

683:                                              ; preds = %677
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686, %677
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %5, align 8, !tbaa !22
  %691 = getelementptr inbounds nuw %struct.watcher_list, ptr %690, i32 0, i32 0
  %692 = getelementptr inbounds nuw %struct.anon, ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8, !tbaa !43
  store ptr %693, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %694

694:                                              ; preds = %689, %579
  %695 = load ptr, ptr %5, align 8, !tbaa !22
  %696 = getelementptr inbounds nuw %struct.watcher_list, ptr %695, i32 0, i32 0
  %697 = getelementptr inbounds nuw %struct.anon, ptr %696, i32 0, i32 3
  %698 = load i32, ptr %697, align 8, !tbaa !63
  %699 = load ptr, ptr %7, align 8, !tbaa !22
  %700 = getelementptr inbounds nuw %struct.watcher_list, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds nuw %struct.anon, ptr %700, i32 0, i32 3
  store i32 %698, ptr %701, align 8, !tbaa !63
  %702 = load ptr, ptr %5, align 8, !tbaa !22
  %703 = getelementptr inbounds nuw %struct.watcher_list, ptr %702, i32 0, i32 0
  %704 = getelementptr inbounds nuw %struct.anon, ptr %703, i32 0, i32 3
  store i32 0, ptr %704, align 8, !tbaa !63
  %705 = load ptr, ptr %7, align 8, !tbaa !22
  %706 = getelementptr inbounds nuw %struct.watcher_list, ptr %705, i32 0, i32 0
  %707 = getelementptr inbounds nuw %struct.anon, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8, !tbaa !43
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %717

710:                                              ; preds = %694
  %711 = load ptr, ptr %7, align 8, !tbaa !22
  %712 = getelementptr inbounds nuw %struct.watcher_list, ptr %711, i32 0, i32 0
  %713 = getelementptr inbounds nuw %struct.anon, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8, !tbaa !43
  %715 = getelementptr inbounds nuw %struct.watcher_list, ptr %714, i32 0, i32 0
  %716 = getelementptr inbounds nuw %struct.anon, ptr %715, i32 0, i32 3
  store i32 0, ptr %716, align 8, !tbaa !63
  br label %717

717:                                              ; preds = %710, %694
  br label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %5, align 8, !tbaa !22
  %720 = getelementptr inbounds nuw %struct.watcher_list, ptr %719, i32 0, i32 0
  %721 = getelementptr inbounds nuw %struct.anon, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8, !tbaa !43
  store ptr %722, ptr %7, align 8, !tbaa !22
  %723 = load ptr, ptr %7, align 8, !tbaa !22
  %724 = getelementptr inbounds nuw %struct.watcher_list, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds nuw %struct.anon, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8, !tbaa !44
  %727 = load ptr, ptr %5, align 8, !tbaa !22
  %728 = getelementptr inbounds nuw %struct.watcher_list, ptr %727, i32 0, i32 0
  %729 = getelementptr inbounds nuw %struct.anon, ptr %728, i32 0, i32 0
  store ptr %726, ptr %729, align 8, !tbaa !43
  %730 = icmp ne ptr %726, null
  br i1 %730, label %731, label %739

731:                                              ; preds = %718
  %732 = load ptr, ptr %5, align 8, !tbaa !22
  %733 = load ptr, ptr %7, align 8, !tbaa !22
  %734 = getelementptr inbounds nuw %struct.watcher_list, ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds nuw %struct.anon, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8, !tbaa !44
  %737 = getelementptr inbounds nuw %struct.watcher_list, ptr %736, i32 0, i32 0
  %738 = getelementptr inbounds nuw %struct.anon, ptr %737, i32 0, i32 2
  store ptr %732, ptr %738, align 8, !tbaa !47
  br label %739

739:                                              ; preds = %731, %718
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %5, align 8, !tbaa !22
  %744 = getelementptr inbounds nuw %struct.watcher_list, ptr %743, i32 0, i32 0
  %745 = getelementptr inbounds nuw %struct.anon, ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8, !tbaa !47
  %747 = load ptr, ptr %7, align 8, !tbaa !22
  %748 = getelementptr inbounds nuw %struct.watcher_list, ptr %747, i32 0, i32 0
  %749 = getelementptr inbounds nuw %struct.anon, ptr %748, i32 0, i32 2
  store ptr %746, ptr %749, align 8, !tbaa !47
  %750 = icmp ne ptr %746, null
  br i1 %750, label %751, label %778

751:                                              ; preds = %742
  %752 = load ptr, ptr %5, align 8, !tbaa !22
  %753 = load ptr, ptr %5, align 8, !tbaa !22
  %754 = getelementptr inbounds nuw %struct.watcher_list, ptr %753, i32 0, i32 0
  %755 = getelementptr inbounds nuw %struct.anon, ptr %754, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8, !tbaa !47
  %757 = getelementptr inbounds nuw %struct.watcher_list, ptr %756, i32 0, i32 0
  %758 = getelementptr inbounds nuw %struct.anon, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8, !tbaa !43
  %760 = icmp eq ptr %752, %759
  br i1 %760, label %761, label %769

761:                                              ; preds = %751
  %762 = load ptr, ptr %7, align 8, !tbaa !22
  %763 = load ptr, ptr %5, align 8, !tbaa !22
  %764 = getelementptr inbounds nuw %struct.watcher_list, ptr %763, i32 0, i32 0
  %765 = getelementptr inbounds nuw %struct.anon, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8, !tbaa !47
  %767 = getelementptr inbounds nuw %struct.watcher_list, ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds nuw %struct.anon, ptr %767, i32 0, i32 0
  store ptr %762, ptr %768, align 8, !tbaa !43
  br label %777

769:                                              ; preds = %751
  %770 = load ptr, ptr %7, align 8, !tbaa !22
  %771 = load ptr, ptr %5, align 8, !tbaa !22
  %772 = getelementptr inbounds nuw %struct.watcher_list, ptr %771, i32 0, i32 0
  %773 = getelementptr inbounds nuw %struct.anon, ptr %772, i32 0, i32 2
  %774 = load ptr, ptr %773, align 8, !tbaa !47
  %775 = getelementptr inbounds nuw %struct.watcher_list, ptr %774, i32 0, i32 0
  %776 = getelementptr inbounds nuw %struct.anon, ptr %775, i32 0, i32 1
  store ptr %770, ptr %776, align 8, !tbaa !44
  br label %777

777:                                              ; preds = %769, %761
  br label %782

778:                                              ; preds = %742
  %779 = load ptr, ptr %7, align 8, !tbaa !22
  %780 = load ptr, ptr %4, align 8, !tbaa !39
  %781 = getelementptr inbounds nuw %struct.watcher_root, ptr %780, i32 0, i32 0
  store ptr %779, ptr %781, align 8, !tbaa !41
  br label %782

782:                                              ; preds = %778, %777
  %783 = load ptr, ptr %5, align 8, !tbaa !22
  %784 = load ptr, ptr %7, align 8, !tbaa !22
  %785 = getelementptr inbounds nuw %struct.watcher_list, ptr %784, i32 0, i32 0
  %786 = getelementptr inbounds nuw %struct.anon, ptr %785, i32 0, i32 1
  store ptr %783, ptr %786, align 8, !tbaa !44
  %787 = load ptr, ptr %7, align 8, !tbaa !22
  %788 = load ptr, ptr %5, align 8, !tbaa !22
  %789 = getelementptr inbounds nuw %struct.watcher_list, ptr %788, i32 0, i32 0
  %790 = getelementptr inbounds nuw %struct.anon, ptr %789, i32 0, i32 2
  store ptr %787, ptr %790, align 8, !tbaa !47
  br label %791

791:                                              ; preds = %782
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  %794 = load ptr, ptr %7, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw %struct.watcher_list, ptr %794, i32 0, i32 0
  %796 = getelementptr inbounds nuw %struct.anon, ptr %795, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8, !tbaa !47
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %803

799:                                              ; preds = %793
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802, %793
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %4, align 8, !tbaa !39
  %807 = getelementptr inbounds nuw %struct.watcher_root, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8, !tbaa !41
  store ptr %808, ptr %6, align 8, !tbaa !22
  br label %811

809:                                              ; preds = %564
  br label %810

810:                                              ; preds = %809, %421
  br label %10, !llvm.loop !67

811:                                              ; preds = %805, %417, %25
  %812 = load ptr, ptr %6, align 8, !tbaa !22
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %818

814:                                              ; preds = %811
  %815 = load ptr, ptr %6, align 8, !tbaa !22
  %816 = getelementptr inbounds nuw %struct.watcher_list, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds nuw %struct.anon, ptr %816, i32 0, i32 3
  store i32 0, ptr %817, align 8, !tbaa !63
  br label %818

818:                                              ; preds = %814, %811
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) #3

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #7
  br label %17

17:                                               ; preds = %208, %3
  br label %18

18:                                               ; preds = %31, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %19, i32 0, i32 35
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %23 = call i64 @read(i32 noundef %21, ptr noundef %22, i64 noundef 4096)
  store i64 %23, ptr %13, align 8, !tbaa !55
  br label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %13, align 8, !tbaa !55
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call ptr @__errno_location() #8
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = icmp eq i32 %29, 4
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %18, label %33, !llvm.loop !70

33:                                               ; preds = %31
  %34 = load i64, ptr %13, align 8, !tbaa !55
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %209

37:                                               ; preds = %33
  %38 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  store ptr %38, ptr %14, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %200, %37
  %40 = load ptr, ptr %14, align 8, !tbaa !32
  %41 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %42 = load i64, ptr %13, align 8, !tbaa !55
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = icmp ult ptr %40, %43
  br i1 %44, label %45, label %208

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %46, ptr %7, align 8, !tbaa !71
  store i32 0, ptr %6, align 4, !tbaa !37
  %47 = load ptr, ptr %7, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.inotify_event, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = and i32 %49, 6
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !tbaa !37
  %54 = or i32 %53, 2
  store i32 %54, ptr %6, align 4, !tbaa !37
  br label %55

55:                                               ; preds = %52, %45
  %56 = load ptr, ptr %7, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.inotify_event, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = and i32 %58, -7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4, !tbaa !37
  %63 = or i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !37
  br label %64

64:                                               ; preds = %61, %55
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct.inotify_event, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = call ptr @find_watcher(ptr noundef %65, i32 noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !22
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %200

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct.inotify_event, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !71
  %80 = getelementptr inbounds %struct.inotify_event, ptr %79, i64 1
  br label %86

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.watcher_list, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = call ptr @uv__basename_r(ptr noundef %84)
  br label %86

86:                                               ; preds = %81, %78
  %87 = phi ptr [ %80, %78 ], [ %85, %81 ]
  store ptr %87, ptr %12, align 8, !tbaa !32
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.watcher_list, ptr %88, i32 0, i32 2
  store i32 1, ptr %89, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.watcher_list, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %8, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.watcher_list, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = icmp eq ptr %92, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %10, ptr %100, align 16, !tbaa !9
  %101 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %10, ptr %101, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br label %137

104:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %105 = load ptr, ptr %8, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.watcher_list, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [2 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  store ptr %108, ptr %16, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.watcher_list, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [2 x ptr], ptr %111, i64 0, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %113, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = getelementptr inbounds [2 x ptr], ptr %116, i64 0, i64 0
  store ptr %10, ptr %117, align 8, !tbaa !9
  %118 = load ptr, ptr %16, align 8, !tbaa !9
  %119 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %118, ptr %119, align 16, !tbaa !9
  %120 = load ptr, ptr %16, align 8, !tbaa !9
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = load ptr, ptr %8, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.watcher_list, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 1
  store ptr %122, ptr %125, align 8, !tbaa !9
  %126 = load ptr, ptr %8, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.watcher_list, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %8, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.watcher_list, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [2 x ptr], ptr %129, i64 0, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = getelementptr inbounds [2 x ptr], ptr %131, i64 0, i64 0
  store ptr %127, ptr %132, align 8, !tbaa !9
  %133 = load ptr, ptr %16, align 8, !tbaa !9
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 1
  store ptr %10, ptr %134, align 8, !tbaa !9
  br label %135

135:                                              ; preds = %109
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %137

137:                                              ; preds = %136, %103
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %188, %139
  %141 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %142 = load ptr, ptr %141, align 16, !tbaa !9
  %143 = icmp eq ptr %10, %142
  %144 = xor i1 %143, true
  br i1 %144, label %145, label %195

145:                                              ; preds = %140
  %146 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %147 = load ptr, ptr %146, align 16, !tbaa !9
  store ptr %147, ptr %11, align 8, !tbaa !9
  %148 = load ptr, ptr %11, align 8, !tbaa !9
  %149 = getelementptr inbounds i8, ptr %148, i64 -112
  store ptr %149, ptr %9, align 8, !tbaa !28
  br label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %11, align 8, !tbaa !9
  %152 = getelementptr inbounds [2 x ptr], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = load ptr, ptr %11, align 8, !tbaa !9
  %155 = getelementptr inbounds [2 x ptr], ptr %154, i64 0, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = getelementptr inbounds [2 x ptr], ptr %156, i64 0, i64 0
  store ptr %153, ptr %157, align 8, !tbaa !9
  %158 = load ptr, ptr %11, align 8, !tbaa !9
  %159 = getelementptr inbounds [2 x ptr], ptr %158, i64 0, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = load ptr, ptr %11, align 8, !tbaa !9
  %162 = getelementptr inbounds [2 x ptr], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = getelementptr inbounds [2 x ptr], ptr %163, i64 0, i64 1
  store ptr %160, ptr %164, align 8, !tbaa !9
  br label %165

165:                                              ; preds = %150
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %8, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.watcher_list, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %11, align 8, !tbaa !9
  %171 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 0
  store ptr %169, ptr %171, align 8, !tbaa !9
  %172 = load ptr, ptr %8, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.watcher_list, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [2 x ptr], ptr %173, i64 0, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = load ptr, ptr %11, align 8, !tbaa !9
  %177 = getelementptr inbounds [2 x ptr], ptr %176, i64 0, i64 1
  store ptr %175, ptr %177, align 8, !tbaa !9
  %178 = load ptr, ptr %11, align 8, !tbaa !9
  %179 = load ptr, ptr %11, align 8, !tbaa !9
  %180 = getelementptr inbounds [2 x ptr], ptr %179, i64 0, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  %182 = getelementptr inbounds [2 x ptr], ptr %181, i64 0, i64 0
  store ptr %178, ptr %182, align 8, !tbaa !9
  %183 = load ptr, ptr %11, align 8, !tbaa !9
  %184 = load ptr, ptr %8, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.watcher_list, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [2 x ptr], ptr %185, i64 0, i64 1
  store ptr %183, ptr %186, align 8, !tbaa !9
  br label %187

187:                                              ; preds = %167
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %9, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw %struct.uv_fs_event_s, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %190, align 8, !tbaa !36
  %192 = load ptr, ptr %9, align 8, !tbaa !28
  %193 = load ptr, ptr %12, align 8, !tbaa !32
  %194 = load i32, ptr %6, align 4, !tbaa !37
  call void %191(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 0)
  br label %140, !llvm.loop !73

195:                                              ; preds = %140
  %196 = load ptr, ptr %8, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.watcher_list, ptr %196, i32 0, i32 2
  store i32 0, ptr %197, align 8, !tbaa !24
  %198 = load ptr, ptr %8, align 8, !tbaa !22
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  call void @maybe_free_watcher_list(ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %195, %72
  %201 = load ptr, ptr %7, align 8, !tbaa !71
  %202 = getelementptr inbounds nuw %struct.inotify_event, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !37
  %204 = zext i32 %203 to i64
  %205 = add i64 16, %204
  %206 = load ptr, ptr %14, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  store ptr %207, ptr %14, align 8, !tbaa !32
  br label %39, !llvm.loop !74

208:                                              ; preds = %39
  br label %17

209:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @uv__basename_r(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = call ptr @strrchr(ptr noundef %6, i32 noundef 47) #9
  store ptr %7, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @watcher_root_RB_FIND(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.watcher_root, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  br label %12

12:                                               ; preds = %37, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = call i32 @compare_watchers(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !37
  %19 = load i32, ptr %7, align 4, !tbaa !37
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.watcher_list, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %6, align 8, !tbaa !22
  br label %37

26:                                               ; preds = %15
  %27 = load i32, ptr %7, align 4, !tbaa !37
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.watcher_list, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  store ptr %33, ptr %6, align 8, !tbaa !22
  br label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %21
  br label %12, !llvm.loop !75

38:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_watchers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.watcher_list, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.watcher_list, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.watcher_list, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !54
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
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  br label %8

8:                                                ; preds = %481, %282, %58, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.watcher_list, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.watcher_list, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = icmp eq i32 %18, 1
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  br i1 %21, label %22, label %482

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.watcher_list, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %26, ptr %6, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.watcher_list, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %33, label %257

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.watcher_list, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  store ptr %37, ptr %7, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %60

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.watcher_list, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !63
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.watcher_list, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 3
  store i32 0, ptr %49, align 8, !tbaa !63
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.watcher_list, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 3
  store i32 0, ptr %53, align 8, !tbaa !63
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.watcher_list, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 3
  store i32 1, ptr %56, align 8, !tbaa !63
  br label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %59, ptr %4, align 8, !tbaa !22
  br label %8, !llvm.loop !76

60:                                               ; preds = %40, %33
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.watcher_list, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %159

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.watcher_list, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  store ptr %72, ptr %7, align 8, !tbaa !22
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.watcher_list, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.watcher_list, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 1
  store ptr %76, ptr %79, align 8, !tbaa !44
  %80 = icmp ne ptr %76, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %68
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.watcher_list, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.watcher_list, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 2
  store ptr %82, ptr %88, align 8, !tbaa !47
  br label %89

89:                                               ; preds = %81, %68
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.watcher_list, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.watcher_list, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 2
  store ptr %96, ptr %99, align 8, !tbaa !47
  %100 = icmp ne ptr %96, null
  br i1 %100, label %101, label %128

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.watcher_list, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.watcher_list, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = icmp eq ptr %102, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.watcher_list, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.watcher_list, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 0
  store ptr %112, ptr %118, align 8, !tbaa !43
  br label %127

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !22
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.watcher_list, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.watcher_list, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 1
  store ptr %120, ptr %126, align 8, !tbaa !44
  br label %127

127:                                              ; preds = %119, %111
  br label %132

128:                                              ; preds = %92
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  %130 = load ptr, ptr %3, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct.watcher_root, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8, !tbaa !41
  br label %132

132:                                              ; preds = %128, %127
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = load ptr, ptr %7, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.watcher_list, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 0
  store ptr %133, ptr %136, align 8, !tbaa !43
  %137 = load ptr, ptr %7, align 8, !tbaa !22
  %138 = load ptr, ptr %5, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.watcher_list, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 2
  store ptr %137, ptr %140, align 8, !tbaa !47
  br label %141

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.watcher_list, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %143
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %156, ptr %7, align 8, !tbaa !22
  %157 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %157, ptr %5, align 8, !tbaa !22
  %158 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %158, ptr %4, align 8, !tbaa !22
  br label %159

159:                                              ; preds = %155, %60
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.watcher_list, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 3
  store i32 0, ptr %163, align 8, !tbaa !63
  %164 = load ptr, ptr %6, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.watcher_list, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 3
  store i32 1, ptr %166, align 8, !tbaa !63
  br label %167

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %6, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.watcher_list, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  store ptr %173, ptr %7, align 8, !tbaa !22
  %174 = load ptr, ptr %7, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.watcher_list, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !44
  %178 = load ptr, ptr %6, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.watcher_list, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 0
  store ptr %177, ptr %180, align 8, !tbaa !43
  %181 = icmp ne ptr %177, null
  br i1 %181, label %182, label %190

182:                                              ; preds = %169
  %183 = load ptr, ptr %6, align 8, !tbaa !22
  %184 = load ptr, ptr %7, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.watcher_list, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw %struct.watcher_list, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 2
  store ptr %183, ptr %189, align 8, !tbaa !47
  br label %190

190:                                              ; preds = %182, %169
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %6, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.watcher_list, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !47
  %198 = load ptr, ptr %7, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.watcher_list, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 2
  store ptr %197, ptr %200, align 8, !tbaa !47
  %201 = icmp ne ptr %197, null
  br i1 %201, label %202, label %229

202:                                              ; preds = %193
  %203 = load ptr, ptr %6, align 8, !tbaa !22
  %204 = load ptr, ptr %6, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.watcher_list, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.anon, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !47
  %208 = getelementptr inbounds nuw %struct.watcher_list, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.anon, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !43
  %211 = icmp eq ptr %203, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %202
  %213 = load ptr, ptr %7, align 8, !tbaa !22
  %214 = load ptr, ptr %6, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.watcher_list, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.anon, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !47
  %218 = getelementptr inbounds nuw %struct.watcher_list, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.anon, ptr %218, i32 0, i32 0
  store ptr %213, ptr %219, align 8, !tbaa !43
  br label %228

220:                                              ; preds = %202
  %221 = load ptr, ptr %7, align 8, !tbaa !22
  %222 = load ptr, ptr %6, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.watcher_list, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.anon, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !47
  %226 = getelementptr inbounds nuw %struct.watcher_list, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 1
  store ptr %221, ptr %227, align 8, !tbaa !44
  br label %228

228:                                              ; preds = %220, %212
  br label %233

229:                                              ; preds = %193
  %230 = load ptr, ptr %7, align 8, !tbaa !22
  %231 = load ptr, ptr %3, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw %struct.watcher_root, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 8, !tbaa !41
  br label %233

233:                                              ; preds = %229, %228
  %234 = load ptr, ptr %6, align 8, !tbaa !22
  %235 = load ptr, ptr %7, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.watcher_list, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.anon, ptr %236, i32 0, i32 1
  store ptr %234, ptr %237, align 8, !tbaa !44
  %238 = load ptr, ptr %7, align 8, !tbaa !22
  %239 = load ptr, ptr %6, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.watcher_list, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.anon, ptr %240, i32 0, i32 2
  store ptr %238, ptr %241, align 8, !tbaa !47
  br label %242

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %7, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.watcher_list, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.anon, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !47
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %244
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %481

257:                                              ; preds = %22
  %258 = load ptr, ptr %6, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.watcher_list, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.anon, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !43
  store ptr %261, ptr %7, align 8, !tbaa !22
  %262 = load ptr, ptr %7, align 8, !tbaa !22
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %284

264:                                              ; preds = %257
  %265 = load ptr, ptr %7, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.watcher_list, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.anon, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8, !tbaa !63
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %284

270:                                              ; preds = %264
  %271 = load ptr, ptr %7, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.watcher_list, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.anon, ptr %272, i32 0, i32 3
  store i32 0, ptr %273, align 8, !tbaa !63
  br label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %5, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.watcher_list, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.anon, ptr %276, i32 0, i32 3
  store i32 0, ptr %277, align 8, !tbaa !63
  %278 = load ptr, ptr %6, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.watcher_list, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.anon, ptr %279, i32 0, i32 3
  store i32 1, ptr %280, align 8, !tbaa !63
  br label %281

281:                                              ; preds = %274
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %283, ptr %4, align 8, !tbaa !22
  br label %8, !llvm.loop !76

284:                                              ; preds = %264, %257
  %285 = load ptr, ptr %5, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.watcher_list, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.anon, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !43
  %289 = load ptr, ptr %4, align 8, !tbaa !22
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %383

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %5, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.watcher_list, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.anon, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !43
  store ptr %296, ptr %7, align 8, !tbaa !22
  %297 = load ptr, ptr %7, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.watcher_list, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.anon, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !44
  %301 = load ptr, ptr %5, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.watcher_list, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.anon, ptr %302, i32 0, i32 0
  store ptr %300, ptr %303, align 8, !tbaa !43
  %304 = icmp ne ptr %300, null
  br i1 %304, label %305, label %313

305:                                              ; preds = %292
  %306 = load ptr, ptr %5, align 8, !tbaa !22
  %307 = load ptr, ptr %7, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.watcher_list, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.anon, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !44
  %311 = getelementptr inbounds nuw %struct.watcher_list, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.anon, ptr %311, i32 0, i32 2
  store ptr %306, ptr %312, align 8, !tbaa !47
  br label %313

313:                                              ; preds = %305, %292
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %5, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.watcher_list, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.anon, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !47
  %321 = load ptr, ptr %7, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.watcher_list, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds nuw %struct.anon, ptr %322, i32 0, i32 2
  store ptr %320, ptr %323, align 8, !tbaa !47
  %324 = icmp ne ptr %320, null
  br i1 %324, label %325, label %352

325:                                              ; preds = %316
  %326 = load ptr, ptr %5, align 8, !tbaa !22
  %327 = load ptr, ptr %5, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.watcher_list, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.anon, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !47
  %331 = getelementptr inbounds nuw %struct.watcher_list, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.anon, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !43
  %334 = icmp eq ptr %326, %333
  br i1 %334, label %335, label %343

335:                                              ; preds = %325
  %336 = load ptr, ptr %7, align 8, !tbaa !22
  %337 = load ptr, ptr %5, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.watcher_list, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds nuw %struct.anon, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !47
  %341 = getelementptr inbounds nuw %struct.watcher_list, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.anon, ptr %341, i32 0, i32 0
  store ptr %336, ptr %342, align 8, !tbaa !43
  br label %351

343:                                              ; preds = %325
  %344 = load ptr, ptr %7, align 8, !tbaa !22
  %345 = load ptr, ptr %5, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.watcher_list, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %struct.anon, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !47
  %349 = getelementptr inbounds nuw %struct.watcher_list, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.anon, ptr %349, i32 0, i32 1
  store ptr %344, ptr %350, align 8, !tbaa !44
  br label %351

351:                                              ; preds = %343, %335
  br label %356

352:                                              ; preds = %316
  %353 = load ptr, ptr %7, align 8, !tbaa !22
  %354 = load ptr, ptr %3, align 8, !tbaa !39
  %355 = getelementptr inbounds nuw %struct.watcher_root, ptr %354, i32 0, i32 0
  store ptr %353, ptr %355, align 8, !tbaa !41
  br label %356

356:                                              ; preds = %352, %351
  %357 = load ptr, ptr %5, align 8, !tbaa !22
  %358 = load ptr, ptr %7, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.watcher_list, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds nuw %struct.anon, ptr %359, i32 0, i32 1
  store ptr %357, ptr %360, align 8, !tbaa !44
  %361 = load ptr, ptr %7, align 8, !tbaa !22
  %362 = load ptr, ptr %5, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.watcher_list, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.anon, ptr %363, i32 0, i32 2
  store ptr %361, ptr %364, align 8, !tbaa !47
  br label %365

365:                                              ; preds = %356
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %7, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.watcher_list, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.anon, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !47
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %377

373:                                              ; preds = %367
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %367
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %380, ptr %7, align 8, !tbaa !22
  %381 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %381, ptr %5, align 8, !tbaa !22
  %382 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %382, ptr %4, align 8, !tbaa !22
  br label %383

383:                                              ; preds = %379, %284
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %5, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.watcher_list, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.anon, ptr %386, i32 0, i32 3
  store i32 0, ptr %387, align 8, !tbaa !63
  %388 = load ptr, ptr %6, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw %struct.watcher_list, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.anon, ptr %389, i32 0, i32 3
  store i32 1, ptr %390, align 8, !tbaa !63
  br label %391

391:                                              ; preds = %384
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %6, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.watcher_list, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds nuw %struct.anon, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !44
  store ptr %397, ptr %7, align 8, !tbaa !22
  %398 = load ptr, ptr %7, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw %struct.watcher_list, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.anon, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !43
  %402 = load ptr, ptr %6, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct.watcher_list, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds nuw %struct.anon, ptr %403, i32 0, i32 1
  store ptr %401, ptr %404, align 8, !tbaa !44
  %405 = icmp ne ptr %401, null
  br i1 %405, label %406, label %414

406:                                              ; preds = %393
  %407 = load ptr, ptr %6, align 8, !tbaa !22
  %408 = load ptr, ptr %7, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw %struct.watcher_list, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds nuw %struct.anon, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !43
  %412 = getelementptr inbounds nuw %struct.watcher_list, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.anon, ptr %412, i32 0, i32 2
  store ptr %407, ptr %413, align 8, !tbaa !47
  br label %414

414:                                              ; preds = %406, %393
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %6, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw %struct.watcher_list, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct.anon, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !47
  %422 = load ptr, ptr %7, align 8, !tbaa !22
  %423 = getelementptr inbounds nuw %struct.watcher_list, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %struct.anon, ptr %423, i32 0, i32 2
  store ptr %421, ptr %424, align 8, !tbaa !47
  %425 = icmp ne ptr %421, null
  br i1 %425, label %426, label %453

426:                                              ; preds = %417
  %427 = load ptr, ptr %6, align 8, !tbaa !22
  %428 = load ptr, ptr %6, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.watcher_list, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds nuw %struct.anon, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !47
  %432 = getelementptr inbounds nuw %struct.watcher_list, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct.anon, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !43
  %435 = icmp eq ptr %427, %434
  br i1 %435, label %436, label %444

436:                                              ; preds = %426
  %437 = load ptr, ptr %7, align 8, !tbaa !22
  %438 = load ptr, ptr %6, align 8, !tbaa !22
  %439 = getelementptr inbounds nuw %struct.watcher_list, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.anon, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !47
  %442 = getelementptr inbounds nuw %struct.watcher_list, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %struct.anon, ptr %442, i32 0, i32 0
  store ptr %437, ptr %443, align 8, !tbaa !43
  br label %452

444:                                              ; preds = %426
  %445 = load ptr, ptr %7, align 8, !tbaa !22
  %446 = load ptr, ptr %6, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.watcher_list, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds nuw %struct.anon, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !47
  %450 = getelementptr inbounds nuw %struct.watcher_list, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw %struct.anon, ptr %450, i32 0, i32 1
  store ptr %445, ptr %451, align 8, !tbaa !44
  br label %452

452:                                              ; preds = %444, %436
  br label %457

453:                                              ; preds = %417
  %454 = load ptr, ptr %7, align 8, !tbaa !22
  %455 = load ptr, ptr %3, align 8, !tbaa !39
  %456 = getelementptr inbounds nuw %struct.watcher_root, ptr %455, i32 0, i32 0
  store ptr %454, ptr %456, align 8, !tbaa !41
  br label %457

457:                                              ; preds = %453, %452
  %458 = load ptr, ptr %6, align 8, !tbaa !22
  %459 = load ptr, ptr %7, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw %struct.watcher_list, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds nuw %struct.anon, ptr %460, i32 0, i32 0
  store ptr %458, ptr %461, align 8, !tbaa !43
  %462 = load ptr, ptr %7, align 8, !tbaa !22
  %463 = load ptr, ptr %6, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw %struct.watcher_list, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds nuw %struct.anon, ptr %464, i32 0, i32 2
  store ptr %462, ptr %465, align 8, !tbaa !47
  br label %466

466:                                              ; preds = %457
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %7, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw %struct.watcher_list, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds nuw %struct.anon, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8, !tbaa !47
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %478

474:                                              ; preds = %468
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %468
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %256
  br label %8, !llvm.loop !76

482:                                              ; preds = %20
  %483 = load ptr, ptr %3, align 8, !tbaa !39
  %484 = getelementptr inbounds nuw %struct.watcher_root, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8, !tbaa !41
  %486 = getelementptr inbounds nuw %struct.watcher_list, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds nuw %struct.anon, ptr %486, i32 0, i32 3
  store i32 0, ptr %487, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !6, i64 832}
!11 = !{!"uv_loop_s", !6, i64 0, !12, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !7, i64 72, !7, i64 88, !14, i64 104, !12, i64 112, !12, i64 116, !7, i64 120, !7, i64 136, !15, i64 176, !7, i64 304, !16, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !17, i64 456, !12, i64 512, !18, i64 520, !13, i64 536, !13, i64 544, !7, i64 552, !17, i64 560, !19, i64 616, !12, i64 768, !17, i64 776, !6, i64 832, !12, i64 840}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!15 = !{!"uv_async_s", !6, i64 0, !5, i64 8, !12, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !16, i64 80, !12, i64 88, !6, i64 96, !7, i64 104, !12, i64 120}
!16 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!17 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !12, i64 40, !12, i64 44, !12, i64 48}
!18 = !{!"", !6, i64 0, !12, i64 8}
!19 = !{!"uv_signal_s", !6, i64 0, !5, i64 8, !12, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !16, i64 80, !12, i64 88, !6, i64 96, !12, i64 104, !20, i64 112, !12, i64 144, !12, i64 148}
!20 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16, !12, i64 24}
!21 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12watcher_list", !6, i64 0}
!24 = !{!25, !12, i64 48}
!25 = !{!"watcher_list", !26, i64 0, !7, i64 32, !12, i64 48, !27, i64 56, !12, i64 64}
!26 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16, !12, i64 24}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13uv_fs_event_s", !6, i64 0}
!30 = !{!31, !27, i64 96}
!31 = !{!"uv_fs_event_s", !6, i64 0, !5, i64 8, !12, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !16, i64 80, !12, i64 88, !27, i64 96, !6, i64 104, !7, i64 112, !12, i64 128}
!32 = !{!27, !27, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!31, !6, i64 104}
!37 = !{!12, !12, i64 0}
!38 = distinct !{!38, !34}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12watcher_root", !6, i64 0}
!41 = !{!42, !23, i64 0}
!42 = !{!"watcher_root", !23, i64 0}
!43 = !{!25, !23, i64 0}
!44 = !{!25, !23, i64 8}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = !{!25, !23, i64 16}
!48 = distinct !{!48, !34}
!49 = !{!31, !12, i64 88}
!50 = !{!31, !5, i64 8}
!51 = !{!31, !12, i64 128}
!52 = !{!11, !12, i64 8}
!53 = !{!11, !12, i64 840}
!54 = !{!25, !12, i64 64}
!55 = !{!13, !13, i64 0}
!56 = !{!25, !27, i64 56}
!57 = !{!58, !5, i64 8}
!58 = !{!"uv_handle_s", !6, i64 0, !5, i64 8, !12, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !16, i64 80, !12, i64 88}
!59 = !{!58, !12, i64 16}
!60 = !{!58, !12, i64 88}
!61 = !{!58, !16, i64 80}
!62 = distinct !{!62, !34}
!63 = !{!25, !12, i64 24}
!64 = distinct !{!64, !34}
!65 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 8, !22, i64 24, i64 4, !37}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8uv__io_s", !6, i64 0}
!70 = distinct !{!70, !34}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13inotify_event", !6, i64 0}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
