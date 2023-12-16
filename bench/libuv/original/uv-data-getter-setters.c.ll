target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define ptr @uv_handle_type_name(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
    i32 10, label %sw.bb9
    i32 11, label %sw.bb10
    i32 12, label %sw.bb11
    i32 13, label %sw.bb12
    i32 14, label %sw.bb13
    i32 15, label %sw.bb14
    i32 16, label %sw.bb15
    i32 17, label %sw.bb16
    i32 18, label %sw.bb17
    i32 0, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry, %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @uv_handle_get_type(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %type, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @uv_handle_get_data(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %data = getelementptr inbounds %struct.uv_handle_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @uv_handle_get_loop(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_handle_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %loop, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @uv_handle_set_data(ptr noundef %handle, ptr noundef %data) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %data1 = getelementptr inbounds %struct.uv_handle_s, ptr %1, i32 0, i32 0
  store ptr %0, ptr %data1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @uv_req_type_name(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
    i32 10, label %sw.bb9
    i32 11, label %sw.bb10
    i32 0, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb10, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @uv_req_get_type(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_req_s, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @uv_req_get_data(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %data = getelementptr inbounds %struct.uv_req_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @uv_req_set_data(ptr noundef %req, ptr noundef %data) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %data1 = getelementptr inbounds %struct.uv_req_s, ptr %1, i32 0, i32 0
  store ptr %0, ptr %data1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @uv_stream_get_write_queue_size(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %write_queue_size = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %write_queue_size, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @uv_udp_get_send_queue_size(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %send_queue_size = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %send_queue_size, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @uv_udp_get_send_queue_count(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %send_queue_count = getelementptr inbounds %struct.uv_udp_s, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %send_queue_count, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @uv_process_get_pid(ptr noundef %proc) #0 {
entry:
  %proc.addr = alloca ptr, align 8
  store ptr %proc, ptr %proc.addr, align 8
  %0 = load ptr, ptr %proc.addr, align 8
  %pid = getelementptr inbounds %struct.uv_process_s, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %pid, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_get_type(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fs_type, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i64 @uv_fs_get_result(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %result, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define ptr @uv_fs_get_ptr(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @uv_fs_get_path(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %path, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @uv_fs_get_statbuf(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %statbuf = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 9
  ret ptr %statbuf
}

; Function Attrs: nounwind uwtable
define ptr @uv_loop_get_data(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %data = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @uv_loop_set_data(ptr noundef %loop, ptr noundef %data) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %loop.addr, align 8
  %data1 = getelementptr inbounds %struct.uv_loop_s, ptr %1, i32 0, i32 0
  store ptr %0, ptr %data1, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
