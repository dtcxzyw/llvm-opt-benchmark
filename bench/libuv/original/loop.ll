target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv__loop_internal_fields_s = type { i32, %struct.uv__loop_metrics_s, i32, %struct.uv__iou, %struct.uv__iou, ptr }
%struct.uv__loop_metrics_s = type { %struct.uv_metrics_s, i64, i64, %union.pthread_mutex_t }
%struct.uv_metrics_s = type { i64, i64, i64, [13 x ptr] }
%struct.uv__iou = type { ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.heap = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 848, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = call ptr @uv__calloc(i64 noundef 1, i64 noundef 448)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %191

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %24, i32 0, i32 3
  %26 = call i32 @uv_mutex_init(ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %181

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %32, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 128, i1 false)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %34, i32 0, i32 26
  call void @heap_init(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %36, i32 0, i32 13
  call void @uv__queue_init(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %38, i32 0, i32 21
  call void @uv__queue_init(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %40, i32 0, i32 22
  call void @uv__queue_init(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %42, i32 0, i32 20
  call void @uv__queue_init(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %44, i32 0, i32 19
  call void @uv__queue_init(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %46, i32 0, i32 2
  call void @uv__queue_init(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %50, i32 0, i32 3
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %52, i32 0, i32 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %54, i32 0, i32 10
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %56, i32 0, i32 11
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %58, i32 0, i32 8
  call void @uv__queue_init(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %60, i32 0, i32 9
  call void @uv__queue_init(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %62, i32 0, i32 17
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  call void @uv__update_time(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %65, i32 0, i32 24
  %67 = getelementptr inbounds nuw %struct.uv__io_s, ptr %66, i32 0, i32 5
  store i32 -1, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %68, i32 0, i32 25
  store i32 -1, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %70, i32 0, i32 29
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 0
  store i32 -1, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %73, i32 0, i32 29
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 1
  store i32 -1, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %76, i32 0, i32 7
  store i32 -1, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %78, i32 0, i32 32
  store i32 -1, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %80, i32 0, i32 27
  store i64 0, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %82, i32 0, i32 5
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @uv__platform_loop_init(ptr noundef %84)
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %30
  br label %177

89:                                               ; preds = %30
  call void @uv__signal_global_once_init()
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @uv__process_init(ptr noundef %90)
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %175

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %96, i32 0, i32 18
  call void @uv__queue_init(ptr noundef %97)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %98, i32 0, i32 16
  %100 = call i32 @uv_rwlock_init(ptr noundef %99)
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %173

104:                                              ; preds = %95
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %105, i32 0, i32 14
  %107 = call i32 @uv_mutex_init(ptr noundef %106)
  store i32 %107, ptr %6, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %170

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %113, i32 0, i32 15
  %115 = call i32 @uv_async_init(ptr noundef %112, ptr noundef %114, ptr noundef @uv__work_done)
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %6, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  br label %167

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %121, i32 0, i32 15
  %123 = getelementptr inbounds nuw %struct.uv_async_s, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %161

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %129, i32 0, i32 15
  %131 = getelementptr inbounds nuw %struct.uv_async_s, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, -9
  store i32 %133, ptr %131, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %134, i32 0, i32 15
  %136 = getelementptr inbounds nuw %struct.uv_async_s, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  br label %161

141:                                              ; preds = %128
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %142, i32 0, i32 15
  %144 = getelementptr inbounds nuw %struct.uv_async_s, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %150, i32 0, i32 15
  %152 = getelementptr inbounds nuw %struct.uv_async_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %141
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %140, %127
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %162, i32 0, i32 15
  %164 = getelementptr inbounds nuw %struct.uv_async_s, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8
  %166 = or i32 %165, 16
  store i32 %166, ptr %164, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %191

167:                                              ; preds = %118
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %168, i32 0, i32 14
  call void @uv_mutex_destroy(ptr noundef %169)
  br label %170

170:                                              ; preds = %167, %110
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %171, i32 0, i32 16
  call void @uv_rwlock_destroy(ptr noundef %172)
  br label %173

173:                                              ; preds = %170, %103
  %174 = load ptr, ptr %3, align 8
  call void @uv__signal_loop_cleanup(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %94
  %176 = load ptr, ptr %3, align 8
  call void @uv__platform_loop_delete(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %88
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %179, i32 0, i32 3
  call void @uv_mutex_destroy(ptr noundef %180)
  br label %181

181:                                              ; preds = %177, %29
  %182 = load ptr, ptr %4, align 8
  call void @uv__free(ptr noundef %182)
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %183, i32 0, i32 4
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8
  call void @uv__free(ptr noundef %187)
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %188, i32 0, i32 11
  store i32 0, ptr %189, align 8
  %190 = load i32, ptr %6, align 4
  store i32 %190, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %191

191:                                              ; preds = %181, %161, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %192 = load i32, ptr %2, align 4
  ret i32 %192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @uv__calloc(i64 noundef, i64 noundef) #3

declare i32 @uv_mutex_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @heap_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.heap, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.heap, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.uv__queue, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.uv__queue, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__update_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @uv__hrtime(i32 noundef 1)
  %4 = udiv i64 %3, 1000000
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %5, i32 0, i32 28
  store i64 %4, ptr %6, align 8
  ret void
}

declare i32 @uv__platform_loop_init(ptr noundef) #3

declare void @uv__signal_global_once_init() #3

declare i32 @uv__process_init(ptr noundef) #3

declare i32 @uv_rwlock_init(ptr noundef) #3

declare i32 @uv_async_init(ptr noundef, ptr noundef, ptr noundef) #3

declare void @uv__work_done(ptr noundef) #3

declare void @uv_mutex_destroy(ptr noundef) #3

declare void @uv_rwlock_destroy(ptr noundef) #3

declare void @uv__signal_loop_cleanup(ptr noundef) #3

declare void @uv__platform_loop_delete(ptr noundef) #3

declare void @uv__free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_fork(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @uv__io_fork(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @uv__async_fork(ptr noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @uv__signal_loop_fork(ptr noundef %22)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

28:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %64, %28
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %64

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.uv__io_s, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.uv__io_s, ptr %52, i32 0, i32 2
  %54 = call i32 @uv__queue_empty(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.uv__io_s, ptr %57, i32 0, i32 4
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.uv__io_s, ptr %61, i32 0, i32 2
  call void @uv__queue_insert_tail(ptr noundef %60, ptr noundef %62)
  br label %63

63:                                               ; preds = %56, %51, %46
  br label %64

64:                                               ; preds = %63, %45
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %29

67:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

declare i32 @uv__io_fork(ptr noundef) #3

declare i32 @uv__async_fork(ptr noundef) #3

declare i32 @uv__signal_loop_fork(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uv__queue_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.uv__queue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %3, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_insert_tail(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.uv__queue, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.uv__queue, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.uv__queue, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.uv__queue, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.uv__queue, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.uv__queue, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__loop_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  call void @uv__signal_loop_cleanup(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @uv__platform_loop_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @uv__async_stop(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %7, i32 0, i32 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %12, i32 0, i32 32
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @uv__close(i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %16, i32 0, i32 32
  store i32 -1, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @uv__close(i32 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %28, i32 0, i32 7
  store i32 -1, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %31, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %33, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %35, i32 0, i32 14
  call void @uv_mutex_destroy(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %37, i32 0, i32 16
  call void @uv_rwlock_destroy(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  call void @uv__free(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %42, i32 0, i32 10
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %44, i32 0, i32 11
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %50, i32 0, i32 3
  call void @uv_mutex_destroy(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  call void @uv__free(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %53, i32 0, i32 4
  store ptr null, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @uv__async_stop(ptr noundef) #3

declare i32 @uv__close(i32 noundef) #3

declare void @uv_mutex_lock(ptr noundef) #3

declare void @uv_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @uv__loop_configure(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, 4
  store i64 %27, ptr %25, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ule i32 %35, 40
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %33, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i32 %35
  %41 = add i32 %35, 8
  store i32 %41, ptr %34, align 8
  br label %46

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %33, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i32 8
  store ptr %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi ptr [ %40, %37 ], [ %44, %42 ]
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 27
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, 1
  store i64 %55, ptr %53, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %51, %50, %31, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare i64 @uv__hrtime(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
