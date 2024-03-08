target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.0, ptr, i32 }
%union.anon.0 = type { [4 x ptr] }
%struct.uv_loop_s = type { ptr, i32, [2 x ptr], %union.anon.1, ptr, i32, i64, i32, [2 x ptr], [2 x ptr], ptr, i32, i32, [2 x ptr], %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.1 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.2, ptr, i32, ptr, [2 x ptr], i32 }
%union.anon.2 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.3, ptr, i32, ptr, i32, %struct.anon.4, i32, i32 }
%union.anon.3 = type { [4 x ptr] }
%struct.anon.4 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }
%struct.uv_fs_poll_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon, ptr, i32, ptr }
%union.anon = type { [4 x ptr] }
%struct.poll_ctx = type { ptr, i32, i32, i64, ptr, ptr, %struct.uv_timer_s, %struct.uv_fs_s, %struct.uv_stat_t, ptr, [1 x i8] }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.5, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%union.anon.5 = type { [4 x ptr] }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv__work = type { ptr, ptr, ptr, [2 x ptr] }
%struct.uv_buf_t = type { ptr, i64 }

@zero_statbuf = internal global %struct.uv_stat_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_poll_init(ptr noundef %0, ptr noundef %1) #0 {
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
  store i32 4, ptr %10, align 8
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
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_poll_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @uv_is_active(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %168

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = add i64 808, %24
  %26 = call ptr @uv__calloc(i64 noundef 1, i64 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i32 -12, ptr %5, align 4
  br label %168

30:                                               ; preds = %18
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.poll_ctx, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.poll_ctx, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ 1, %41 ]
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.poll_ctx, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = call i64 @uv_now(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.poll_ctx, ptr %48, i32 0, i32 3
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.poll_ctx, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.poll_ctx, ptr %53, i32 0, i32 10
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 1 %56, i64 %58, i1 false)
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.poll_ctx, ptr %60, i32 0, i32 6
  %62 = call i32 @uv_timer_init(ptr noundef %59, ptr noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %42
  br label %165

66:                                               ; preds = %42
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.poll_ctx, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds %struct.uv_timer_s, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 16
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.poll_ctx, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds %struct.uv_timer_s, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %111

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.poll_ctx, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds %struct.uv_timer_s, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, -9
  store i32 %85, ptr %83, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.poll_ctx, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds %struct.uv_timer_s, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %111

93:                                               ; preds = %80
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.poll_ctx, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds %struct.uv_timer_s, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.poll_ctx, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds %struct.uv_timer_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.uv_loop_s, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %93
  br label %111

111:                                              ; preds = %110, %92, %79
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.poll_ctx, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.poll_ctx, ptr %115, i32 0, i32 10
  %117 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 @uv_fs_stat(ptr noundef %112, ptr noundef %114, ptr noundef %117, ptr noundef @poll_cb)
  store i32 %118, ptr %13, align 4
  %119 = load i32, ptr %13, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  br label %165

122:                                              ; preds = %111
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.poll_ctx, ptr %131, i32 0, i32 9
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %127, %122
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %135, i32 0, i32 8
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %164

144:                                              ; preds = %137
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  %148 = or i32 %147, 4
  store i32 %148, ptr %146, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.uv_loop_s, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162, %144
  br label %164

164:                                              ; preds = %163, %143
  store i32 0, ptr %5, align 4
  br label %168

165:                                              ; preds = %121, %65
  %166 = load ptr, ptr %10, align 8
  call void @uv__free(ptr noundef %166)
  %167 = load i32, ptr %13, align 4
  store i32 %167, ptr %5, align 4
  br label %168

168:                                              ; preds = %165, %164, %29, %17
  %169 = load i32, ptr %5, align 4
  ret i32 %169
}

declare i32 @uv_is_active(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @uv__calloc(i64 noundef, i64 noundef) #1

declare i64 @uv_now(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @uv_timer_init(ptr noundef, ptr noundef) #1

declare i32 @uv_fs_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @poll_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -192
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.poll_ctx, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @uv_is_active(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %1
  br label %91

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.poll_ctx, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %31, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.poll_ctx, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.poll_ctx, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.uv_fs_s, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.poll_ctx, ptr %47, i32 0, i32 8
  call void %39(ptr noundef %42, i32 noundef %46, ptr noundef %48, ptr noundef @zero_statbuf)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.uv_fs_s, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.poll_ctx, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %36, %27
  br label %91

56:                                               ; preds = %22
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.uv_fs_s, ptr %57, i32 0, i32 9
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.poll_ctx, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.poll_ctx, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.poll_ctx, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @statbuf_eq(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %68, %63
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.poll_ctx, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.poll_ctx, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.poll_ctx, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %3, align 8
  call void %77(ptr noundef %80, i32 noundef 0, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %74, %68
  br label %85

85:                                               ; preds = %84, %56
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.poll_ctx, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %88, i64 160, i1 false)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.poll_ctx, ptr %89, i32 0, i32 1
  store i32 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %85, %55, %21
  %92 = load ptr, ptr %2, align 8
  call void @uv_fs_req_cleanup(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @uv_is_active(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 3
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96, %91
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.poll_ctx, ptr %103, i32 0, i32 6
  call void @uv_close(ptr noundef %104, ptr noundef @timer_close_cb)
  br label %128

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.poll_ctx, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %5, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.poll_ctx, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @uv_now(ptr noundef %112)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.poll_ctx, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %113, %116
  %118 = load i64, ptr %5, align 8
  %119 = urem i64 %117, %118
  %120 = load i64, ptr %5, align 8
  %121 = sub i64 %120, %119
  store i64 %121, ptr %5, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.poll_ctx, ptr %122, i32 0, i32 6
  %124 = load i64, ptr %5, align 8
  %125 = call i32 @uv_timer_start(ptr noundef %123, ptr noundef @timer_cb, i64 noundef %124, i64 noundef 0)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %105
  call void @abort() #6
  unreachable

128:                                              ; preds = %105, %102
  ret void
}

declare void @uv__free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_poll_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @uv_is_active(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %49

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.poll_ctx, ptr %13, i32 0, i32 6
  %15 = call i32 @uv_is_active(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.poll_ctx, ptr %18, i32 0, i32 6
  call void @uv_close(ptr noundef %19, ptr noundef @timer_close_cb)
  br label %20

20:                                               ; preds = %17, %9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %48

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -5
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.uv_loop_s, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47, %27
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %8
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare void @uv_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @timer_close_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.poll_ctx, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.poll_ctx, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  call void @uv__make_close_pending(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %27, %17
  br label %59

36:                                               ; preds = %1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.poll_ctx, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %48, %36
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.poll_ctx, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  br label %43, !llvm.loop !5

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.poll_ctx, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.poll_ctx, ptr %57, i32 0, i32 9
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %35
  %60 = load ptr, ptr %3, align 8
  call void @uv__free(ptr noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_poll_getpath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @uv_is_active(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store i64 0, ptr %14, align 8
  store i32 -22, ptr %4, align 4
  br label %42

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.poll_ctx, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  %22 = call i64 @strlen(ptr noundef %21) #5
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp uge i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %7, align 8
  store i64 %29, ptr %30, align 8
  store i32 -105, ptr %4, align 4
  br label %42

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.poll_ctx, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 8 %35, i64 %36, i1 false)
  %37 = load i64, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %31, %27, %13
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__fs_poll_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @uv_fs_poll_stop(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @uv__make_close_pending(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

declare void @uv__make_close_pending(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @statbuf_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uv_stat_t, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds %struct.uv_timespec_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.uv_stat_t, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds %struct.uv_timespec_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %128

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.uv_stat_t, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds %struct.uv_timespec_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.uv_stat_t, ptr %19, i32 0, i32 13
  %21 = getelementptr inbounds %struct.uv_timespec_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %18, %22
  br i1 %23, label %24, label %128

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.uv_stat_t, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds %struct.uv_timespec_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.uv_stat_t, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds %struct.uv_timespec_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %28, %32
  br i1 %33, label %34, label %128

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.uv_stat_t, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds %struct.uv_timespec_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.uv_stat_t, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds %struct.uv_timespec_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %38, %42
  br i1 %43, label %44, label %128

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.uv_stat_t, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds %struct.uv_timespec_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.uv_stat_t, ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds %struct.uv_timespec_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %128

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.uv_stat_t, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds %struct.uv_timespec_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.uv_stat_t, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds %struct.uv_timespec_t, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %128

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.uv_stat_t, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.uv_stat_t, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %128

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.uv_stat_t, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.uv_stat_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %128

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.uv_stat_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.uv_stat_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %83, %86
  br i1 %87, label %88, label %128

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.uv_stat_t, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.uv_stat_t, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %91, %94
  br i1 %95, label %96, label %128

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.uv_stat_t, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.uv_stat_t, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %99, %102
  br i1 %103, label %104, label %128

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.uv_stat_t, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.uv_stat_t, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %107, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.uv_stat_t, ptr %113, i32 0, i32 10
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.uv_stat_t, ptr %116, i32 0, i32 10
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %115, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.uv_stat_t, ptr %121, i32 0, i32 11
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.uv_stat_t, ptr %124, i32 0, i32 11
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %123, %126
  br label %128

128:                                              ; preds = %120, %112, %104, %96, %88, %80, %72, %64, %54, %44, %34, %24, %14, %2
  %129 = phi i1 [ false, %112 ], [ false, %104 ], [ false, %96 ], [ false, %88 ], [ false, %80 ], [ false, %72 ], [ false, %64 ], [ false, %54 ], [ false, %44 ], [ false, %34 ], [ false, %24 ], [ false, %14 ], [ false, %2 ], [ %127, %120 ]
  %130 = zext i1 %129 to i32
  ret i32 %130
}

declare void @uv_fs_req_cleanup(ptr noundef) #1

declare i32 @uv_timer_start(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @timer_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -40
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.poll_ctx, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @uv_now(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.poll_ctx, ptr %10, i32 0, i32 3
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.poll_ctx, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.poll_ctx, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.poll_ctx, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @uv_fs_stat(ptr noundef %14, ptr noundef %16, ptr noundef %19, ptr noundef @poll_cb)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  call void @abort() #6
  unreachable

23:                                               ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
