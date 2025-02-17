target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.0 = type { [4 x ptr] }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.1, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.1 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.2, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.2 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.3, ptr, i32, ptr, i32, %struct.anon.4, i32, i32 }
%union.anon.3 = type { [4 x ptr] }
%struct.anon.4 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv_fs_poll_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr }
%union.anon = type { [4 x ptr] }
%struct.poll_ctx = type { ptr, i32, i32, i64, ptr, ptr, %struct.uv_timer_s, %struct.uv_fs_s, %struct.uv_stat_t, ptr, [1 x i8] }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.5, ptr, i32, ptr, %union.anon.6, i64, i64, i64 }
%union.anon.5 = type { [4 x ptr] }
%union.anon.6 = type { [3 x ptr] }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
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
  %8 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %9, i32 0, i32 2
  store i32 4, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %11, i32 0, i32 7
  store i32 8, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %15, i32 0, i32 4
  call void @uv__queue_insert_tail(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %20, i32 0, i32 8
  store ptr null, ptr %21, align 8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uv__queue_insert_tail(ptr noundef %0, ptr noundef %1) #1 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @uv_is_active(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  store i64 %24, ptr %12, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 808, %25
  %27 = call ptr @uv__calloc(i64 noundef 1, i64 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

31:                                               ; preds = %19
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.poll_ctx, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.poll_ctx, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4
  br label %43

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ %41, %40 ], [ 1, %42 ]
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.poll_ctx, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = call i64 @uv_now(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.poll_ctx, ptr %49, i32 0, i32 3
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.poll_ctx, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.poll_ctx, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %12, align 8
  %59 = add i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 1 %57, i64 %59, i1 false)
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.poll_ctx, ptr %61, i32 0, i32 6
  %63 = call i32 @uv_timer_init(ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %43
  br label %170

67:                                               ; preds = %43
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.poll_ctx, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 16
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.poll_ctx, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %114

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.poll_ctx, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -9
  store i32 %86, ptr %84, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.poll_ctx, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  br label %114

94:                                               ; preds = %81
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.poll_ctx, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.poll_ctx, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %94
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %93, %80
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.poll_ctx, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.poll_ctx, ptr %118, i32 0, i32 10
  %120 = getelementptr inbounds [1 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 @uv_fs_stat(ptr noundef %115, ptr noundef %117, ptr noundef %120, ptr noundef @poll_cb)
  store i32 %121, ptr %13, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  br label %170

125:                                              ; preds = %114
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.poll_ctx, ptr %134, i32 0, i32 9
  store ptr %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %130, %125
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %138, i32 0, i32 8
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %169

147:                                              ; preds = %140
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = or i32 %150, 4
  store i32 %151, ptr %149, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %147
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %146
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

170:                                              ; preds = %124, %66
  %171 = load ptr, ptr %10, align 8
  call void @uv__free(ptr noundef %171)
  %172 = load i32, ptr %13, align 4
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

173:                                              ; preds = %170, %169, %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @uv_is_active(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @uv__calloc(i64 noundef, i64 noundef) #3

declare i64 @uv_now(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @uv_timer_init(ptr noundef, ptr noundef) #3

declare i32 @uv_fs_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @poll_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -192
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.poll_ctx, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @uv_is_active(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %1
  br label %92

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.poll_ctx, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %32, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.poll_ctx, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.poll_ctx, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.poll_ctx, ptr %48, i32 0, i32 8
  call void %40(ptr noundef %43, i32 noundef %47, ptr noundef %49, ptr noundef @zero_statbuf)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.poll_ctx, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %37, %28
  br label %92

57:                                               ; preds = %23
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %58, i32 0, i32 9
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.poll_ctx, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.poll_ctx, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.poll_ctx, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @statbuf_eq(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.poll_ctx, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.poll_ctx, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.poll_ctx, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %3, align 8
  call void %78(ptr noundef %81, i32 noundef 0, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %75, %69
  br label %86

86:                                               ; preds = %85, %57
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.poll_ctx, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 160, i1 false)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.poll_ctx, ptr %90, i32 0, i32 1
  store i32 1, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %56, %22
  %93 = load ptr, ptr %2, align 8
  call void @uv_fs_req_cleanup(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @uv_is_active(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 3
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97, %92
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.poll_ctx, ptr %104, i32 0, i32 6
  call void @uv_close(ptr noundef %105, ptr noundef @timer_close_cb)
  store i32 1, ptr %7, align 4
  br label %130

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.poll_ctx, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %5, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.poll_ctx, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @uv_now(ptr noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.poll_ctx, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = sub i64 %114, %117
  %119 = load i64, ptr %5, align 8
  %120 = urem i64 %118, %119
  %121 = load i64, ptr %5, align 8
  %122 = sub i64 %121, %120
  store i64 %122, ptr %5, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.poll_ctx, ptr %123, i32 0, i32 6
  %125 = load i64, ptr %5, align 8
  %126 = call i32 @uv_timer_start(ptr noundef %124, ptr noundef @timer_cb, i64 noundef %125, i64 noundef 0)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %106
  call void @abort() #9
  unreachable

129:                                              ; preds = %106
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %129, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %131 = load i32, ptr %7, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

declare void @uv__free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_poll_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @uv_is_active(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.poll_ctx, ptr %14, i32 0, i32 6
  %16 = call i32 @uv_is_active(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.poll_ctx, ptr %19, i32 0, i32 6
  call void @uv_close(ptr noundef %20, ptr noundef @timer_close_cb)
  br label %21

21:                                               ; preds = %18, %10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %51

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -5
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %29
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare void @uv_close(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @timer_close_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.poll_ctx, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.poll_ctx, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %28, i32 0, i32 7
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
  %38 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.poll_ctx, ptr %40, i32 0, i32 9
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
  %51 = getelementptr inbounds nuw %struct.poll_ctx, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  br label %43

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.poll_ctx, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.poll_ctx, ptr %57, i32 0, i32 9
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %35
  %60 = load ptr, ptr %3, align 8
  call void @uv__free(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @uv_is_active(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  store i64 0, ptr %26, align 8
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.poll_ctx, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  %34 = call i64 @strlen(ptr noundef %33) #8
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp uge i64 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  %42 = load ptr, ptr %7, align 8
  store i64 %41, ptr %42, align 8
  store i32 -105, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

43:                                               ; preds = %27
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.poll_ctx, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %47, i64 %48, i1 false)
  %49 = load i64, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 0, ptr %53, align 1
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %43, %39, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden void @uv__fs_poll_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @uv_fs_poll_stop(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %5, i32 0, i32 8
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

declare void @uv__make_close_pending(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @statbuf_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %128

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %19, i32 0, i32 13
  %21 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %18, %22
  br i1 %23, label %24, label %128

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %28, %32
  br i1 %33, label %34, label %128

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %38, %42
  br i1 %43, label %44, label %128

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %128

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %128

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %128

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %128

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %83, %86
  br i1 %87, label %88, label %128

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %91, %94
  br i1 %95, label %96, label %128

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %99, %102
  br i1 %103, label %104, label %128

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %107, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %113, i32 0, i32 10
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %116, i32 0, i32 10
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %115, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %121, i32 0, i32 11
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %124, i32 0, i32 11
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %123, %126
  br label %128

128:                                              ; preds = %120, %112, %104, %96, %88, %80, %72, %64, %54, %44, %34, %24, %14, %2
  %129 = phi i1 [ false, %112 ], [ false, %104 ], [ false, %96 ], [ false, %88 ], [ false, %80 ], [ false, %72 ], [ false, %64 ], [ false, %54 ], [ false, %44 ], [ false, %34 ], [ false, %24 ], [ false, %14 ], [ false, %2 ], [ %127, %120 ]
  %130 = zext i1 %129 to i32
  ret i32 %130
}

declare void @uv_fs_req_cleanup(ptr noundef) #3

declare i32 @uv_timer_start(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @timer_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -40
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.poll_ctx, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @uv_now(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.poll_ctx, ptr %10, i32 0, i32 3
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.poll_ctx, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.poll_ctx, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.poll_ctx, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @uv_fs_stat(ptr noundef %14, ptr noundef %16, ptr noundef %19, ptr noundef @poll_cb)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  call void @abort() #9
  unreachable

23:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
