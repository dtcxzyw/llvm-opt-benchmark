target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32 }
%struct.uv__queue = type { ptr, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv_req_s = type { ptr, i32, [6 x ptr] }
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.0 = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv_udp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, i64, i64, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue }
%union.anon.1 = type { [4 x ptr] }
%struct.uv_process_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.2, ptr, i32, ptr, i32, %struct.uv__queue, i32 }
%union.anon.2 = type { [4 x ptr] }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv_buf_t = type { ptr, i64 }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.3, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.3 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.4, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.4 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.5, ptr, i32, ptr, i32, %struct.anon.6, i32, i32 }
%union.anon.5 = type { [4 x ptr] }
%struct.anon.6 = type { ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"fs_event\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"fs_poll\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"udp_send\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"work\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"getaddrinfo\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"getnameinfo\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"random\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_handle_type_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %23 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %19
    i32 16, label %20
    i32 17, label %21
    i32 18, label %22
    i32 0, label %22
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %24

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %24

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %24

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %24

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %24

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %24

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %24

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %24

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %24

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %24

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %24

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %24

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %24

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %24

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %24

22:                                               ; preds = %1, %1
  store ptr null, ptr %2, align 8
  br label %24

23:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_handle_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_handle_get_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_handle_get_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_handle_set_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.uv_handle_s, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_req_type_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %16 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 0, label %15
  ]

5:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %18

6:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %18

15:                                               ; preds = %1, %1
  br label %16

16:                                               ; preds = %1, %15
  br label %17

17:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_req_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_req_s, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_req_get_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_req_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_req_set_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.uv_req_s, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_stream_get_write_queue_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_stream_s, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_udp_get_send_queue_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_udp_get_send_queue_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_udp_s, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_process_get_pid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_process_s, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_fs_get_result(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_fs_get_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_fs_get_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_fs_get_statbuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_fs_s, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_loop_get_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_loop_set_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
