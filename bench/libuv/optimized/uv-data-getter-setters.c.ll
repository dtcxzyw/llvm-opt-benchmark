; ModuleID = 'bench/libuv/original/uv-data-getter-setters.c.ll'
source_filename = "bench/libuv/original/uv-data-getter-setters.c.ll"
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
@switch.table.uv_handle_type_name = private unnamed_addr constant [19 x ptr] [ptr null, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null], align 8
@switch.table.uv_req_type_name = private unnamed_addr constant [10 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @uv_handle_type_name(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %type, 19
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [19 x ptr], ptr @switch.table.uv_handle_type_name, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uv_handle_get_type(ptr nocapture noundef readonly %handle) local_unnamed_addr #1 {
entry:
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 2
  %0 = load i32, ptr %type, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @uv_handle_get_data(ptr nocapture noundef readonly %handle) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %handle, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @uv_handle_get_loop(ptr nocapture noundef readonly %handle) local_unnamed_addr #1 {
entry:
  %loop = getelementptr inbounds %struct.uv_handle_s, ptr %handle, i64 0, i32 1
  %0 = load ptr, ptr %loop, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @uv_handle_set_data(ptr nocapture noundef writeonly %handle, ptr noundef %data) local_unnamed_addr #2 {
entry:
  store ptr %data, ptr %handle, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @uv_req_type_name(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %switch.tableidx = add i32 %type, -1
  %0 = icmp ult i32 %switch.tableidx, 10
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table.uv_req_type_name, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uv_req_get_type(ptr nocapture noundef readonly %req) local_unnamed_addr #1 {
entry:
  %type = getelementptr inbounds %struct.uv_req_s, ptr %req, i64 0, i32 1
  %0 = load i32, ptr %type, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @uv_req_get_data(ptr nocapture noundef readonly %req) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %req, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @uv_req_set_data(ptr nocapture noundef writeonly %req, ptr noundef %data) local_unnamed_addr #2 {
entry:
  store ptr %data, ptr %req, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @uv_stream_get_write_queue_size(ptr nocapture noundef readonly %stream) local_unnamed_addr #1 {
entry:
  %write_queue_size = getelementptr inbounds %struct.uv_stream_s, ptr %stream, i64 0, i32 8
  %0 = load i64, ptr %write_queue_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @uv_udp_get_send_queue_size(ptr nocapture noundef readonly %handle) local_unnamed_addr #1 {
entry:
  %send_queue_size = getelementptr inbounds %struct.uv_udp_s, ptr %handle, i64 0, i32 8
  %0 = load i64, ptr %send_queue_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @uv_udp_get_send_queue_count(ptr nocapture noundef readonly %handle) local_unnamed_addr #1 {
entry:
  %send_queue_count = getelementptr inbounds %struct.uv_udp_s, ptr %handle, i64 0, i32 9
  %0 = load i64, ptr %send_queue_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uv_process_get_pid(ptr nocapture noundef readonly %proc) local_unnamed_addr #1 {
entry:
  %pid = getelementptr inbounds %struct.uv_process_s, ptr %proc, i64 0, i32 9
  %0 = load i32, ptr %pid, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uv_fs_get_type(ptr nocapture noundef readonly %req) local_unnamed_addr #1 {
entry:
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  %0 = load i32, ptr %fs_type, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @uv_fs_get_result(ptr nocapture noundef readonly %req) local_unnamed_addr #1 {
entry:
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %0 = load i64, ptr %result, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @uv_fs_get_ptr(ptr nocapture noundef readonly %req) local_unnamed_addr #1 {
entry:
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 7
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @uv_fs_get_path(ptr nocapture noundef readonly %req) local_unnamed_addr #1 {
entry:
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  %0 = load ptr, ptr %path, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @uv_fs_get_statbuf(ptr noundef readnone %req) local_unnamed_addr #0 {
entry:
  %statbuf = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 9
  ret ptr %statbuf
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @uv_loop_get_data(ptr nocapture noundef readonly %loop) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %loop, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @uv_loop_set_data(ptr nocapture noundef writeonly %loop, ptr noundef %data) local_unnamed_addr #2 {
entry:
  store ptr %data, ptr %loop, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
