target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_outbound_item = type { %union.nghttp2_frame, %union.nghttp2_ext_frame_payload, %union.nghttp2_aux_data, i64, ptr, i8 }
%union.nghttp2_frame = type { %struct.nghttp2_headers }
%struct.nghttp2_headers = type { %struct.nghttp2_frame_hd, i64, %struct.nghttp2_priority_spec, ptr, i64, i32 }
%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%struct.nghttp2_priority_spec = type { i32, i32, i8 }
%union.nghttp2_ext_frame_payload = type { %struct.nghttp2_ext_altsvc }
%struct.nghttp2_ext_altsvc = type { ptr, i64, ptr, i64 }
%union.nghttp2_aux_data = type { %struct.nghttp2_headers_aux_data }
%struct.nghttp2_headers_aux_data = type { %struct.nghttp2_data_provider, ptr, i32, i8 }
%struct.nghttp2_data_provider = type { %union.nghttp2_data_source, ptr }
%union.nghttp2_data_source = type { ptr }
%struct.nghttp2_ext_aux_data = type { i8 }
%struct.nghttp2_outbound_queue = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_outbound_item.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_outbound_item_free = private unnamed_addr constant [72 x i8] c"void nghttp2_outbound_item_free(nghttp2_outbound_item *, nghttp2_mem *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_outbound_item_init(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %cycle = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %0, i32 0, i32 3
  store i64 0, ptr %cycle, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %qnext = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %1, i32 0, i32 4
  store ptr null, ptr %qnext, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %queued = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %2, i32 0, i32 5
  store i8 0, ptr %queued, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %aux_data = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %aux_data, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_outbound_item_free(ptr noundef %item, ptr noundef %mem) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %aux_data = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog22

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  %frame1 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %1, i32 0, i32 0
  store ptr %frame1, ptr %frame, align 8
  %2 = load ptr, ptr %frame, align 8
  %type = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %type, align 4
  %conv = zext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb6
    i32 6, label %sw.bb7
    i32 7, label %sw.bb8
    i32 8, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %frame, align 8
  call void @nghttp2_frame_data_free(ptr noundef %4)
  br label %sw.epilog22

sw.bb2:                                           ; preds = %if.end
  %5 = load ptr, ptr %frame, align 8
  %6 = load ptr, ptr %mem.addr, align 8
  call void @nghttp2_frame_headers_free(ptr noundef %5, ptr noundef %6)
  br label %sw.epilog22

sw.bb3:                                           ; preds = %if.end
  %7 = load ptr, ptr %frame, align 8
  call void @nghttp2_frame_priority_free(ptr noundef %7)
  br label %sw.epilog22

sw.bb4:                                           ; preds = %if.end
  %8 = load ptr, ptr %frame, align 8
  call void @nghttp2_frame_rst_stream_free(ptr noundef %8)
  br label %sw.epilog22

sw.bb5:                                           ; preds = %if.end
  %9 = load ptr, ptr %frame, align 8
  %10 = load ptr, ptr %mem.addr, align 8
  call void @nghttp2_frame_settings_free(ptr noundef %9, ptr noundef %10)
  br label %sw.epilog22

sw.bb6:                                           ; preds = %if.end
  %11 = load ptr, ptr %frame, align 8
  %12 = load ptr, ptr %mem.addr, align 8
  call void @nghttp2_frame_push_promise_free(ptr noundef %11, ptr noundef %12)
  br label %sw.epilog22

sw.bb7:                                           ; preds = %if.end
  %13 = load ptr, ptr %frame, align 8
  call void @nghttp2_frame_ping_free(ptr noundef %13)
  br label %sw.epilog22

sw.bb8:                                           ; preds = %if.end
  %14 = load ptr, ptr %frame, align 8
  %15 = load ptr, ptr %mem.addr, align 8
  call void @nghttp2_frame_goaway_free(ptr noundef %14, ptr noundef %15)
  br label %sw.epilog22

sw.bb9:                                           ; preds = %if.end
  %16 = load ptr, ptr %frame, align 8
  call void @nghttp2_frame_window_update_free(ptr noundef %16)
  br label %sw.epilog22

sw.default:                                       ; preds = %if.end
  %17 = load ptr, ptr %item.addr, align 8
  %aux_data10 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %17, i32 0, i32 2
  store ptr %aux_data10, ptr %aux_data, align 8
  %18 = load ptr, ptr %aux_data, align 8
  %builtin = getelementptr inbounds %struct.nghttp2_ext_aux_data, ptr %18, i32 0, i32 0
  %19 = load i8, ptr %builtin, align 1
  %conv11 = zext i8 %19 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.default
  %20 = load ptr, ptr %frame, align 8
  call void @nghttp2_frame_extension_free(ptr noundef %20)
  br label %sw.epilog22

if.end15:                                         ; preds = %sw.default
  %21 = load ptr, ptr %frame, align 8
  %type16 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %type16, align 4
  %conv17 = zext i8 %22 to i32
  switch i32 %conv17, label %sw.default21 [
    i32 10, label %sw.bb18
    i32 12, label %sw.bb19
    i32 16, label %sw.bb20
  ]

sw.bb18:                                          ; preds = %if.end15
  %23 = load ptr, ptr %frame, align 8
  %24 = load ptr, ptr %mem.addr, align 8
  call void @nghttp2_frame_altsvc_free(ptr noundef %23, ptr noundef %24)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end15
  %25 = load ptr, ptr %frame, align 8
  %26 = load ptr, ptr %mem.addr, align 8
  call void @nghttp2_frame_origin_free(ptr noundef %25, ptr noundef %26)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end15
  %27 = load ptr, ptr %frame, align 8
  %28 = load ptr, ptr %mem.addr, align 8
  call void @nghttp2_frame_priority_update_free(ptr noundef %27, ptr noundef %28)
  br label %sw.epilog

sw.default21:                                     ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 96, ptr noundef @__PRETTY_FUNCTION__.nghttp2_outbound_item_free) #4
  unreachable

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb19, %sw.bb18
  br label %sw.epilog22

sw.epilog22:                                      ; preds = %sw.epilog, %if.then14, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %if.then
  ret void
}

declare void @nghttp2_frame_data_free(ptr noundef) #2

declare void @nghttp2_frame_headers_free(ptr noundef, ptr noundef) #2

declare void @nghttp2_frame_priority_free(ptr noundef) #2

declare void @nghttp2_frame_rst_stream_free(ptr noundef) #2

declare void @nghttp2_frame_settings_free(ptr noundef, ptr noundef) #2

declare void @nghttp2_frame_push_promise_free(ptr noundef, ptr noundef) #2

declare void @nghttp2_frame_ping_free(ptr noundef) #2

declare void @nghttp2_frame_goaway_free(ptr noundef, ptr noundef) #2

declare void @nghttp2_frame_window_update_free(ptr noundef) #2

declare void @nghttp2_frame_extension_free(ptr noundef) #2

declare void @nghttp2_frame_altsvc_free(ptr noundef, ptr noundef) #2

declare void @nghttp2_frame_origin_free(ptr noundef, ptr noundef) #2

declare void @nghttp2_frame_priority_update_free(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_outbound_queue_init(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %tail = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %0, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %1, i32 0, i32 0
  store ptr null, ptr %head, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %n = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %2, i32 0, i32 2
  store i64 0, ptr %n, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_outbound_queue_push(ptr noundef %q, ptr noundef %item) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %tail = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %item.addr, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %tail1 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %tail1, align 8
  %qnext = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %4, i32 0, i32 4
  store ptr %2, ptr %qnext, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %tail2 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %5, i32 0, i32 1
  store ptr %2, ptr %tail2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %item.addr, align 8
  %7 = load ptr, ptr %q.addr, align 8
  %tail3 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %7, i32 0, i32 1
  store ptr %6, ptr %tail3, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %8, i32 0, i32 0
  store ptr %6, ptr %head, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %q.addr, align 8
  %n = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %n, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %n, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_outbound_queue_pop(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %q.addr, align 8
  %head1 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head1, align 8
  store ptr %3, ptr %item, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %head2 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %head2, align 8
  %qnext = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %qnext, align 8
  %7 = load ptr, ptr %q.addr, align 8
  %head3 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %7, i32 0, i32 0
  store ptr %6, ptr %head3, align 8
  %8 = load ptr, ptr %item, align 8
  %qnext4 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %8, i32 0, i32 4
  store ptr null, ptr %qnext4, align 8
  %9 = load ptr, ptr %q.addr, align 8
  %head5 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %head5, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %q.addr, align 8
  %tail = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %11, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %12 = load ptr, ptr %q.addr, align 8
  %n = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %n, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %n, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
