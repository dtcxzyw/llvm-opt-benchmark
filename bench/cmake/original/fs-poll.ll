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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %9, i32 0, i32 2
  store i32 4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %11, i32 0, i32 7
  store i32 8, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %15, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  store ptr %22, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  store ptr %27, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  store ptr %34, ptr %37, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %13
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %39, i32 0, i32 6
  store ptr null, ptr %40, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8, !tbaa !19
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call i32 @uv_is_active(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = call i64 @strlen(ptr noundef %23) #7
  store i64 %24, ptr %12, align 8, !tbaa !25
  %25 = load i64, ptr %12, align 8, !tbaa !25
  %26 = add i64 808, %25
  %27 = call ptr @uv__calloc(i64 noundef 1, i64 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !27
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

31:                                               ; preds = %19
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.poll_ctx, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !29
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.poll_ctx, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8, !tbaa !38
  %38 = load i32, ptr %9, align 4, !tbaa !23
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4, !tbaa !23
  br label %43

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ %41, %40 ], [ 1, %42 ]
  %45 = load ptr, ptr %10, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.poll_ctx, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4, !tbaa !39
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = call i64 @uv_now(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.poll_ctx, ptr %49, i32 0, i32 3
  store i64 %48, ptr %50, align 8, !tbaa !40
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load ptr, ptr %10, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.poll_ctx, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !41
  %54 = load ptr, ptr %10, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.poll_ctx, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  %58 = load i64, ptr %12, align 8, !tbaa !25
  %59 = add i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 1 %57, i64 %59, i1 false)
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.poll_ctx, ptr %61, i32 0, i32 6
  %63 = call i32 @uv_timer_init(ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !23
  %64 = load i32, ptr %13, align 4, !tbaa !23
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %43
  br label %170

67:                                               ; preds = %43
  %68 = load ptr, ptr %10, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.poll_ctx, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = or i32 %71, 16
  store i32 %72, ptr %70, align 8, !tbaa !42
  br label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.poll_ctx, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !42
  %78 = and i32 %77, 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %114

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.poll_ctx, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !42
  %86 = and i32 %85, -9
  store i32 %86, ptr %84, align 8, !tbaa !42
  %87 = load ptr, ptr %10, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.poll_ctx, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8, !tbaa !42
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  br label %114

94:                                               ; preds = %81
  %95 = load ptr, ptr %10, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.poll_ctx, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !42
  %99 = and i32 %98, 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.poll_ctx, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds nuw %struct.uv_timer_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !44
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !44
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
  %115 = load ptr, ptr %11, align 8, !tbaa !4
  %116 = load ptr, ptr %10, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.poll_ctx, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %10, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.poll_ctx, ptr %118, i32 0, i32 10
  %120 = getelementptr inbounds [1 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 @uv_fs_stat(ptr noundef %115, ptr noundef %117, ptr noundef %120, ptr noundef @poll_cb)
  store i32 %121, ptr %13, align 4, !tbaa !23
  %122 = load i32, ptr %13, align 4, !tbaa !23
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  br label %170

125:                                              ; preds = %114
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  %134 = load ptr, ptr %10, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.poll_ctx, ptr %134, i32 0, i32 9
  store ptr %133, ptr %135, align 8, !tbaa !53
  br label %136

136:                                              ; preds = %130, %125
  %137 = load ptr, ptr %10, align 8, !tbaa !27
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %138, i32 0, i32 8
  store ptr %137, ptr %139, align 8, !tbaa !19
  br label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8, !tbaa !54
  %144 = and i32 %143, 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %169

147:                                              ; preds = %140
  %148 = load ptr, ptr %6, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8, !tbaa !54
  %151 = or i32 %150, 4
  store i32 %151, ptr %149, align 8, !tbaa !54
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 8, !tbaa !54
  %155 = and i32 %154, 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %6, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !44
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8, !tbaa !44
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
  %171 = load ptr, ptr %10, align 8, !tbaa !27
  call void @uv__free(ptr noundef %171)
  %172 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

173:                                              ; preds = %170, %169, %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @uv_is_active(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @uv__calloc(i64 noundef, i64 noundef) #2

declare i64 @uv_now(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @uv_timer_init(ptr noundef, ptr noundef) #2

declare i32 @uv_fs_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @poll_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds i8, ptr %8, i64 -192
  store ptr %9, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.poll_ctx, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call i32 @uv_is_active(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = and i32 %19, 3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %1
  br label %92

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.poll_ctx, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %2, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !57
  %36 = icmp ne i64 %32, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.poll_ctx, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.poll_ctx, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %2, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !57
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.poll_ctx, ptr %48, i32 0, i32 8
  call void %40(ptr noundef %43, i32 noundef %47, ptr noundef %49, ptr noundef @zero_statbuf)
  %50 = load ptr, ptr %2, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !57
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.poll_ctx, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8, !tbaa !58
  br label %56

56:                                               ; preds = %37, %28
  br label %92

57:                                               ; preds = %23
  %58 = load ptr, ptr %2, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %58, i32 0, i32 9
  store ptr %59, ptr %3, align 8, !tbaa !17
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.poll_ctx, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !58
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.poll_ctx, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !58
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.poll_ctx, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %3, align 8, !tbaa !17
  %73 = call i32 @statbuf_eq(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %4, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.poll_ctx, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %4, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.poll_ctx, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = load ptr, ptr %4, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.poll_ctx, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %3, align 8, !tbaa !17
  call void %78(ptr noundef %81, i32 noundef 0, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %75, %69
  br label %86

86:                                               ; preds = %85, %57
  %87 = load ptr, ptr %4, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.poll_ctx, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 160, i1 false), !tbaa.struct !59
  %90 = load ptr, ptr %4, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.poll_ctx, ptr %90, i32 0, i32 1
  store i32 1, ptr %91, align 8, !tbaa !58
  br label %92

92:                                               ; preds = %86, %56, %22
  %93 = load ptr, ptr %2, align 8, !tbaa !55
  call void @uv_fs_req_cleanup(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = call i32 @uv_is_active(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !54
  %101 = and i32 %100, 3
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97, %92
  %104 = load ptr, ptr %4, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.poll_ctx, ptr %104, i32 0, i32 6
  call void @uv_close(ptr noundef %105, ptr noundef @timer_close_cb)
  store i32 1, ptr %7, align 4
  br label %130

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.poll_ctx, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !39
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %5, align 8, !tbaa !25
  %111 = load ptr, ptr %4, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.poll_ctx, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = call i64 @uv_now(ptr noundef %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.poll_ctx, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !40
  %118 = sub i64 %114, %117
  %119 = load i64, ptr %5, align 8, !tbaa !25
  %120 = urem i64 %118, %119
  %121 = load i64, ptr %5, align 8, !tbaa !25
  %122 = sub i64 %121, %120
  store i64 %122, ptr %5, align 8, !tbaa !25
  %123 = load ptr, ptr %4, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.poll_ctx, ptr %123, i32 0, i32 6
  %125 = load i64, ptr %5, align 8, !tbaa !25
  %126 = call i32 @uv_timer_start(ptr noundef %124, ptr noundef @timer_cb, i64 noundef %125, i64 noundef 0)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %106
  call void @abort() #8
  unreachable

129:                                              ; preds = %106
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %129, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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

declare void @uv__free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_poll_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call i32 @uv_is_active(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %13, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.poll_ctx, ptr %14, i32 0, i32 6
  %16 = call i32 @uv_is_active(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.poll_ctx, ptr %19, i32 0, i32 6
  call void @uv_close(ptr noundef %20, ptr noundef @timer_close_cb)
  br label %21

21:                                               ; preds = %18, %10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %51

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !54
  %33 = and i32 %32, -5
  store i32 %33, ptr %31, align 8, !tbaa !54
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !44
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare void @uv_close(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @timer_close_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  store ptr %8, ptr %3, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.poll_ctx, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.poll_ctx, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = and i32 %30, 3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  call void @uv__make_close_pending(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %27, %17
  br label %59

36:                                               ; preds = %1
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr %39, ptr %5, align 8, !tbaa !27
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.poll_ctx, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  store ptr %42, ptr %4, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %48, %36
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %49, ptr %5, align 8, !tbaa !27
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.poll_ctx, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  store ptr %52, ptr %4, align 8, !tbaa !27
  br label %43, !llvm.loop !61

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.poll_ctx, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = load ptr, ptr %5, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.poll_ctx, ptr %57, i32 0, i32 9
  store ptr %56, ptr %58, align 8, !tbaa !53
  br label %59

59:                                               ; preds = %53, %35
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  call void @uv__free(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call i32 @uv_is_active(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !63
  store i64 0, ptr %15, align 8, !tbaa !25
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %8, align 8, !tbaa !27
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.poll_ctx, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %23 = call i64 @strlen(ptr noundef %22) #7
  store i64 %23, ptr %9, align 8, !tbaa !25
  %24 = load i64, ptr %9, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !63
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = icmp uge i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !25
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %7, align 8, !tbaa !63
  store i64 %30, ptr %31, align 8, !tbaa !25
  store i32 -105, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = load ptr, ptr %8, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.poll_ctx, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %9, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %36, i64 %37, i1 false)
  %38 = load i64, ptr %9, align 8, !tbaa !25
  %39 = load ptr, ptr %7, align 8, !tbaa !63
  store i64 %38, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = load i64, ptr %9, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %32, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__fs_poll_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @uv_fs_poll_stop(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.uv_fs_poll_s, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  call void @uv__make_close_pending(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

declare void @uv__make_close_pending(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @statbuf_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %128

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %19, i32 0, i32 13
  %21 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = icmp eq i64 %18, %22
  br i1 %23, label %24, label %128

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !68
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %33 = icmp eq i64 %28, %32
  br i1 %33, label %34, label %128

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !69
  %43 = icmp eq i64 %38, %42
  br i1 %43, label %44, label %128

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !70
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !70
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %128

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !71
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.uv_timespec_t, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !71
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %128

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8, !tbaa !72
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !72
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %128

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !73
  %76 = load ptr, ptr %4, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !73
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %128

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !74
  %84 = load ptr, ptr %4, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !74
  %87 = icmp eq i64 %83, %86
  br i1 %87, label %88, label %128

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8, !tbaa !75
  %92 = load ptr, ptr %4, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !75
  %95 = icmp eq i64 %91, %94
  br i1 %95, label %96, label %128

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8, !tbaa !76
  %100 = load ptr, ptr %4, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8, !tbaa !76
  %103 = icmp eq i64 %99, %102
  br i1 %103, label %104, label %128

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !77
  %108 = load ptr, ptr %4, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !77
  %111 = icmp eq i64 %107, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %113, i32 0, i32 10
  %115 = load i64, ptr %114, align 8, !tbaa !78
  %116 = load ptr, ptr %4, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %116, i32 0, i32 10
  %118 = load i64, ptr %117, align 8, !tbaa !78
  %119 = icmp eq i64 %115, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %121, i32 0, i32 11
  %123 = load i64, ptr %122, align 8, !tbaa !79
  %124 = load ptr, ptr %4, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.uv_stat_t, ptr %124, i32 0, i32 11
  %126 = load i64, ptr %125, align 8, !tbaa !79
  %127 = icmp eq i64 %123, %126
  br label %128

128:                                              ; preds = %120, %112, %104, %96, %88, %80, %72, %64, %54, %44, %34, %24, %14, %2
  %129 = phi i1 [ false, %112 ], [ false, %104 ], [ false, %96 ], [ false, %88 ], [ false, %80 ], [ false, %72 ], [ false, %64 ], [ false, %54 ], [ false, %44 ], [ false, %34 ], [ false, %24 ], [ false, %14 ], [ false, %2 ], [ %127, %120 ]
  %130 = zext i1 %129 to i32
  ret i32 %130
}

declare void @uv_fs_req_cleanup(ptr noundef) #2

declare i32 @uv_timer_start(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @timer_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds i8, ptr %4, i64 -40
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.poll_ctx, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = call i64 @uv_now(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.poll_ctx, ptr %10, i32 0, i32 3
  store i64 %9, ptr %11, align 8, !tbaa !40
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.poll_ctx, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.poll_ctx, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.poll_ctx, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @uv_fs_stat(ptr noundef %14, ptr noundef %16, ptr noundef %19, ptr noundef @poll_cb)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  call void @abort() #8
  unreachable

23:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12uv_fs_poll_s", !6, i64 0}
!11 = !{!12, !5, i64 8}
!12 = !{!"uv_handle_s", !6, i64 0, !5, i64 8, !13, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !14, i64 80, !13, i64 88}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!15 = !{!12, !13, i64 16}
!16 = !{!12, !13, i64 88}
!17 = !{!6, !6, i64 0}
!18 = !{!12, !14, i64 80}
!19 = !{!20, !6, i64 96}
!20 = !{!"uv_fs_poll_s", !6, i64 0, !5, i64 8, !13, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !14, i64 80, !13, i64 88, !6, i64 96}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!20, !5, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8poll_ctx", !6, i64 0}
!29 = !{!30, !5, i64 24}
!30 = !{!"poll_ctx", !10, i64 0, !13, i64 8, !13, i64 12, !26, i64 16, !5, i64 24, !6, i64 32, !31, i64 40, !32, i64 192, !33, i64 632, !28, i64 792, !7, i64 800}
!31 = !{!"uv_timer_s", !6, i64 0, !5, i64 8, !13, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !14, i64 80, !13, i64 88, !6, i64 96, !7, i64 104, !26, i64 128, !26, i64 136, !26, i64 144}
!32 = !{!"uv_fs_s", !6, i64 0, !13, i64 8, !7, i64 16, !13, i64 64, !5, i64 72, !6, i64 80, !26, i64 88, !6, i64 96, !22, i64 104, !33, i64 112, !22, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !35, i64 296, !26, i64 304, !13, i64 312, !13, i64 316, !36, i64 320, !36, i64 328, !37, i64 336, !7, i64 376}
!33 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !34, i64 96, !34, i64 112, !34, i64 128, !34, i64 144}
!34 = !{!"", !26, i64 0, !26, i64 8}
!35 = !{!"p1 _ZTS8uv_buf_t", !6, i64 0}
!36 = !{!"double", !7, i64 0}
!37 = !{!"uv__work", !6, i64 0, !6, i64 8, !5, i64 16, !7, i64 24}
!38 = !{!30, !6, i64 32}
!39 = !{!30, !13, i64 12}
!40 = !{!30, !26, i64 16}
!41 = !{!30, !10, i64 0}
!42 = !{!30, !13, i64 128}
!43 = !{!30, !5, i64 48}
!44 = !{!45, !13, i64 8}
!45 = !{!"uv_loop_s", !6, i64 0, !13, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !13, i64 48, !26, i64 56, !13, i64 64, !7, i64 72, !7, i64 88, !46, i64 104, !13, i64 112, !13, i64 116, !7, i64 120, !7, i64 136, !47, i64 176, !7, i64 304, !14, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !48, i64 456, !13, i64 512, !49, i64 520, !26, i64 536, !26, i64 544, !7, i64 552, !48, i64 560, !50, i64 616, !13, i64 768, !48, i64 776, !6, i64 832, !13, i64 840}
!46 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!47 = !{!"uv_async_s", !6, i64 0, !5, i64 8, !13, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !14, i64 80, !13, i64 88, !6, i64 96, !7, i64 104, !13, i64 120}
!48 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !13, i64 40, !13, i64 44, !13, i64 48}
!49 = !{!"", !6, i64 0, !13, i64 8}
!50 = !{!"uv_signal_s", !6, i64 0, !5, i64 8, !13, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !14, i64 80, !13, i64 88, !6, i64 96, !13, i64 104, !51, i64 112, !13, i64 144, !13, i64 148}
!51 = !{!"", !52, i64 0, !52, i64 8, !52, i64 16, !13, i64 24}
!52 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!53 = !{!30, !28, i64 792}
!54 = !{!20, !13, i64 88}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS7uv_fs_s", !6, i64 0}
!57 = !{!32, !26, i64 88}
!58 = !{!30, !13, i64 8}
!59 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 8, !25, i64 48, i64 8, !25, i64 56, i64 8, !25, i64 64, i64 8, !25, i64 72, i64 8, !25, i64 80, i64 8, !25, i64 88, i64 8, !25, i64 96, i64 8, !25, i64 104, i64 8, !25, i64 112, i64 8, !25, i64 120, i64 8, !25, i64 128, i64 8, !25, i64 136, i64 8, !25, i64 144, i64 8, !25, i64 152, i64 8, !25}
!60 = !{!14, !14, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !6, i64 0}
!65 = !{!7, !7, i64 0}
!66 = !{!33, !26, i64 136}
!67 = !{!33, !26, i64 120}
!68 = !{!33, !26, i64 152}
!69 = !{!33, !26, i64 128}
!70 = !{!33, !26, i64 112}
!71 = !{!33, !26, i64 144}
!72 = !{!33, !26, i64 56}
!73 = !{!33, !26, i64 8}
!74 = !{!33, !26, i64 24}
!75 = !{!33, !26, i64 32}
!76 = !{!33, !26, i64 48}
!77 = !{!33, !26, i64 0}
!78 = !{!33, !26, i64 80}
!79 = !{!33, !26, i64 88}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10uv_timer_s", !6, i64 0}
