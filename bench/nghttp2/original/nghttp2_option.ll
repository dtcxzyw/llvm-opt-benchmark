target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_option = type { i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8] }

; Function Attrs: nounwind uwtable
define i32 @nghttp2_option_new(ptr noundef %option_ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %option_ptr.addr = alloca ptr, align 8
  store ptr %option_ptr, ptr %option_ptr.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #3
  %0 = load ptr, ptr %option_ptr.addr, align 8
  store ptr %call, ptr %0, align 8
  %1 = load ptr, ptr %option_ptr.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -901, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @nghttp2_option_del(ptr noundef %option) #0 {
entry:
  %option.addr = alloca ptr, align 8
  store ptr %option, ptr %option.addr, align 8
  %0 = load ptr, ptr %option.addr, align 8
  call void @free(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_no_auto_window_update(ptr noundef %option, i32 noundef %val) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %option, ptr %option.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %option.addr, align 8
  %opt_set_mask = getelementptr inbounds %struct.nghttp2_option, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %1, 1
  store i32 %or, ptr %opt_set_mask, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %option.addr, align 8
  %no_auto_window_update = getelementptr inbounds %struct.nghttp2_option, ptr %3, i32 0, i32 10
  store i32 %2, ptr %no_auto_window_update, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_peer_max_concurrent_streams(ptr noundef %option, i32 noundef %val) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %option, ptr %option.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %option.addr, align 8
  %opt_set_mask = getelementptr inbounds %struct.nghttp2_option, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %1, 2
  store i32 %or, ptr %opt_set_mask, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %option.addr, align 8
  %peer_max_concurrent_streams = getelementptr inbounds %struct.nghttp2_option, ptr %3, i32 0, i32 7
  store i32 %2, ptr %peer_max_concurrent_streams, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_no_recv_client_magic(ptr noundef %option, i32 noundef %val) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %option, ptr %option.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %option.addr, align 8
  %opt_set_mask = getelementptr inbounds %struct.nghttp2_option, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %1, 4
  store i32 %or, ptr %opt_set_mask, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %option.addr, align 8
  %no_recv_client_magic = getelementptr inbounds %struct.nghttp2_option, ptr %3, i32 0, i32 11
  store i32 %2, ptr %no_recv_client_magic, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_no_http_messaging(ptr noundef %option, i32 noundef %val) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %option, ptr %option.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %option.addr, align 8
  %opt_set_mask = getelementptr inbounds %struct.nghttp2_option, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %1, 8
  store i32 %or, ptr %opt_set_mask, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %option.addr, align 8
  %no_http_messaging = getelementptr inbounds %struct.nghttp2_option, ptr %3, i32 0, i32 12
  store i32 %2, ptr %no_http_messaging, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_max_reserved_remote_streams(ptr noundef %option, i32 noundef %val) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %option, ptr %option.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %option.addr, align 8
  %opt_set_mask = getelementptr inbounds %struct.nghttp2_option, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %1, 16
  store i32 %or, ptr %opt_set_mask, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %option.addr, align 8
  %max_reserved_remote_streams = getelementptr inbounds %struct.nghttp2_option, ptr %3, i32 0, i32 8
  store i32 %2, ptr %max_reserved_remote_streams, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_user_recv_extension_type(ptr noundef %option, i8 noundef zeroext %type) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  store ptr %option, ptr %option.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %option.addr, align 8
  %opt_set_mask = getelementptr inbounds %struct.nghttp2_option, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %2, 32
  store i32 %or, ptr %opt_set_mask, align 8
  %3 = load ptr, ptr %option.addr, align 8
  %user_recv_ext_types = getelementptr inbounds %struct.nghttp2_option, ptr %3, i32 0, i32 17
  %arraydecay = getelementptr inbounds [32 x i8], ptr %user_recv_ext_types, i64 0, i64 0
  %4 = load i8, ptr %type.addr, align 1
  call void @set_ext_type(ptr noundef %arraydecay, i8 noundef zeroext %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_ext_type(ptr noundef %ext_types, i8 noundef zeroext %type) #0 {
entry:
  %ext_types.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  store ptr %ext_types, ptr %ext_types.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %ext_types.addr, align 8
  %1 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %1 to i32
  %div = sdiv i32 %conv, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %3 = load i8, ptr %type.addr, align 1
  %conv2 = zext i8 %3 to i32
  %and = and i32 %conv2, 7
  %shl = shl i32 1, %and
  %or = or i32 %conv1, %shl
  %conv3 = trunc i32 %or to i8
  %4 = load ptr, ptr %ext_types.addr, align 8
  %5 = load i8, ptr %type.addr, align 1
  %conv4 = zext i8 %5 to i32
  %div5 = sdiv i32 %conv4, 8
  %idxprom6 = sext i32 %div5 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %4, i64 %idxprom6
  store i8 %conv3, ptr %arrayidx7, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_builtin_recv_extension_type(ptr noundef %option, i8 noundef zeroext %type) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  store ptr %option, ptr %option.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 10, label %sw.bb
    i32 12, label %sw.bb2
    i32 16, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %option.addr, align 8
  %opt_set_mask = getelementptr inbounds %struct.nghttp2_option, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %2, 128
  store i32 %or, ptr %opt_set_mask, align 8
  %3 = load ptr, ptr %option.addr, align 8
  %builtin_recv_ext_types = getelementptr inbounds %struct.nghttp2_option, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %builtin_recv_ext_types, align 4
  %or1 = or i32 %4, 1
  store i32 %or1, ptr %builtin_recv_ext_types, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %option.addr, align 8
  %opt_set_mask3 = getelementptr inbounds %struct.nghttp2_option, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %opt_set_mask3, align 8
  %or4 = or i32 %6, 128
  store i32 %or4, ptr %opt_set_mask3, align 8
  %7 = load ptr, ptr %option.addr, align 8
  %builtin_recv_ext_types5 = getelementptr inbounds %struct.nghttp2_option, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %builtin_recv_ext_types5, align 4
  %or6 = or i32 %8, 2
  store i32 %or6, ptr %builtin_recv_ext_types5, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %9 = load ptr, ptr %option.addr, align 8
  %opt_set_mask8 = getelementptr inbounds %struct.nghttp2_option, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %opt_set_mask8, align 8
  %or9 = or i32 %10, 128
  store i32 %or9, ptr %opt_set_mask8, align 8
  %11 = load ptr, ptr %option.addr, align 8
  %builtin_recv_ext_types10 = getelementptr inbounds %struct.nghttp2_option, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %builtin_recv_ext_types10, align 4
  %or11 = or i32 %12, 4
  store i32 %or11, ptr %builtin_recv_ext_types10, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_no_auto_ping_ack(ptr noundef %option, i32 noundef %val) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %option, ptr %option.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %option.addr, align 8
  %opt_set_mask = getelementptr inbounds %struct.nghttp2_option, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %1, 64
  store i32 %or, ptr %opt_set_mask, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %option.addr, align 8
  %no_auto_ping_ack = getelementptr inbounds %struct.nghttp2_option, ptr %3, i32 0, i32 13
  store i32 %2, ptr %no_auto_ping_ack, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_max_send_header_block_length(ptr noundef %option, i64 noundef %val) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %option, ptr %option.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %option.addr, align 8
  %opt_set_mask = getelementptr inbounds %struct.nghttp2_option, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %1, 256
  store i32 %or, ptr %opt_set_mask, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load ptr, ptr %option.addr, align 8
  %max_send_header_block_length = getelementptr inbounds %struct.nghttp2_option, ptr %3, i32 0, i32 2
  store i64 %2, ptr %max_send_header_block_length, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_max_deflate_dynamic_table_size(ptr noundef %option, i64 noundef %val) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %option, ptr %option.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %option.addr, align 8
  %opt_set_mask = getelementptr inbounds %struct.nghttp2_option, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %1, 512
  store i32 %or, ptr %opt_set_mask, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load ptr, ptr %option.addr, align 8
  %max_deflate_dynamic_table_size = getelementptr inbounds %struct.nghttp2_option, ptr %3, i32 0, i32 3
  store i64 %2, ptr %max_deflate_dynamic_table_size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_no_closed_streams(ptr noundef %option, i32 noundef %val) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %option, ptr %option.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %option.addr, align 8
  %opt_set_mask = getelementptr inbounds %struct.nghttp2_option, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %1, 1024
  store i32 %or, ptr %opt_set_mask, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %option.addr, align 8
  %no_closed_streams = getelementptr inbounds %struct.nghttp2_option, ptr %3, i32 0, i32 14
  store i32 %2, ptr %no_closed_streams, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_max_outbound_ack(ptr noundef %option, i64 noundef %val) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %option, ptr %option.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %option.addr, align 8
  %opt_set_mask = getelementptr inbounds %struct.nghttp2_option, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %1, 2048
  store i32 %or, ptr %opt_set_mask, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load ptr, ptr %option.addr, align 8
  %max_outbound_ack = getelementptr inbounds %struct.nghttp2_option, ptr %3, i32 0, i32 4
  store i64 %2, ptr %max_outbound_ack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_max_settings(ptr noundef %option, i64 noundef %val) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %option, ptr %option.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %option.addr, align 8
  %opt_set_mask = getelementptr inbounds %struct.nghttp2_option, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %1, 4096
  store i32 %or, ptr %opt_set_mask, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load ptr, ptr %option.addr, align 8
  %max_settings = getelementptr inbounds %struct.nghttp2_option, ptr %3, i32 0, i32 5
  store i64 %2, ptr %max_settings, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_server_fallback_rfc7540_priorities(ptr noundef %option, i32 noundef %val) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %option, ptr %option.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %option.addr, align 8
  %opt_set_mask = getelementptr inbounds %struct.nghttp2_option, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %1, 8192
  store i32 %or, ptr %opt_set_mask, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %option.addr, align 8
  %server_fallback_rfc7540_priorities = getelementptr inbounds %struct.nghttp2_option, ptr %3, i32 0, i32 15
  store i32 %2, ptr %server_fallback_rfc7540_priorities, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef %option, i32 noundef %val) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %option, ptr %option.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %option.addr, align 8
  %opt_set_mask = getelementptr inbounds %struct.nghttp2_option, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %1, 16384
  store i32 %or, ptr %opt_set_mask, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %option.addr, align 8
  %no_rfc9113_leading_and_trailing_ws_validation = getelementptr inbounds %struct.nghttp2_option, ptr %3, i32 0, i32 16
  store i32 %2, ptr %no_rfc9113_leading_and_trailing_ws_validation, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_option_set_stream_reset_rate_limit(ptr noundef %option, i64 noundef %burst, i64 noundef %rate) #0 {
entry:
  %option.addr = alloca ptr, align 8
  %burst.addr = alloca i64, align 8
  %rate.addr = alloca i64, align 8
  store ptr %option, ptr %option.addr, align 8
  store i64 %burst, ptr %burst.addr, align 8
  store i64 %rate, ptr %rate.addr, align 8
  %0 = load ptr, ptr %option.addr, align 8
  %opt_set_mask = getelementptr inbounds %struct.nghttp2_option, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %1, 32768
  store i32 %or, ptr %opt_set_mask, align 8
  %2 = load i64, ptr %burst.addr, align 8
  %3 = load ptr, ptr %option.addr, align 8
  %stream_reset_burst = getelementptr inbounds %struct.nghttp2_option, ptr %3, i32 0, i32 0
  store i64 %2, ptr %stream_reset_burst, align 8
  %4 = load i64, ptr %rate.addr, align 8
  %5 = load ptr, ptr %option.addr, align 8
  %stream_reset_rate = getelementptr inbounds %struct.nghttp2_option, ptr %5, i32 0, i32 1
  store i64 %4, ptr %stream_reset_rate, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
