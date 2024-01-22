target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_session_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_callbacks_new(ptr noundef %callbacks_ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %callbacks_ptr.addr = alloca ptr, align 8
  store ptr %callbacks_ptr, ptr %callbacks_ptr.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 184) #3
  %0 = load ptr, ptr %callbacks_ptr.addr, align 8
  store ptr %call, ptr %0, align 8
  %1 = load ptr, ptr %callbacks_ptr.addr, align 8
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
define void @nghttp2_session_callbacks_del(ptr noundef %callbacks) #0 {
entry:
  %callbacks.addr = alloca ptr, align 8
  store ptr %callbacks, ptr %callbacks.addr, align 8
  %0 = load ptr, ptr %callbacks.addr, align 8
  call void @free(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_send_callback(ptr noundef %cbs, ptr noundef %send_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %send_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %send_callback, ptr %send_callback.addr, align 8
  %0 = load ptr, ptr %send_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %send_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 0
  store ptr %0, ptr %send_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_recv_callback(ptr noundef %cbs, ptr noundef %recv_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %recv_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %recv_callback, ptr %recv_callback.addr, align 8
  %0 = load ptr, ptr %recv_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %recv_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 1
  store ptr %0, ptr %recv_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %cbs, ptr noundef %on_frame_recv_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %on_frame_recv_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %on_frame_recv_callback, ptr %on_frame_recv_callback.addr, align 8
  %0 = load ptr, ptr %on_frame_recv_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %on_frame_recv_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 2
  store ptr %0, ptr %on_frame_recv_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_on_invalid_frame_recv_callback(ptr noundef %cbs, ptr noundef %on_invalid_frame_recv_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %on_invalid_frame_recv_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %on_invalid_frame_recv_callback, ptr %on_invalid_frame_recv_callback.addr, align 8
  %0 = load ptr, ptr %on_invalid_frame_recv_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %on_invalid_frame_recv_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 3
  store ptr %0, ptr %on_invalid_frame_recv_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef %cbs, ptr noundef %on_data_chunk_recv_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %on_data_chunk_recv_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %on_data_chunk_recv_callback, ptr %on_data_chunk_recv_callback.addr, align 8
  %0 = load ptr, ptr %on_data_chunk_recv_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %on_data_chunk_recv_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 4
  store ptr %0, ptr %on_data_chunk_recv_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_before_frame_send_callback(ptr noundef %cbs, ptr noundef %before_frame_send_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %before_frame_send_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %before_frame_send_callback, ptr %before_frame_send_callback.addr, align 8
  %0 = load ptr, ptr %before_frame_send_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %before_frame_send_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 5
  store ptr %0, ptr %before_frame_send_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef %cbs, ptr noundef %on_frame_send_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %on_frame_send_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %on_frame_send_callback, ptr %on_frame_send_callback.addr, align 8
  %0 = load ptr, ptr %on_frame_send_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %on_frame_send_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 6
  store ptr %0, ptr %on_frame_send_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_on_frame_not_send_callback(ptr noundef %cbs, ptr noundef %on_frame_not_send_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %on_frame_not_send_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %on_frame_not_send_callback, ptr %on_frame_not_send_callback.addr, align 8
  %0 = load ptr, ptr %on_frame_not_send_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %on_frame_not_send_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 7
  store ptr %0, ptr %on_frame_not_send_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %cbs, ptr noundef %on_stream_close_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %on_stream_close_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %on_stream_close_callback, ptr %on_stream_close_callback.addr, align 8
  %0 = load ptr, ptr %on_stream_close_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %on_stream_close_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 8
  store ptr %0, ptr %on_stream_close_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef %cbs, ptr noundef %on_begin_headers_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %on_begin_headers_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %on_begin_headers_callback, ptr %on_begin_headers_callback.addr, align 8
  %0 = load ptr, ptr %on_begin_headers_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %on_begin_headers_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 9
  store ptr %0, ptr %on_begin_headers_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef %cbs, ptr noundef %on_header_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %on_header_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %on_header_callback, ptr %on_header_callback.addr, align 8
  %0 = load ptr, ptr %on_header_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %on_header_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 10
  store ptr %0, ptr %on_header_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_on_header_callback2(ptr noundef %cbs, ptr noundef %on_header_callback2) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %on_header_callback2.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %on_header_callback2, ptr %on_header_callback2.addr, align 8
  %0 = load ptr, ptr %on_header_callback2.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %on_header_callback21 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 11
  store ptr %0, ptr %on_header_callback21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_on_invalid_header_callback(ptr noundef %cbs, ptr noundef %on_invalid_header_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %on_invalid_header_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %on_invalid_header_callback, ptr %on_invalid_header_callback.addr, align 8
  %0 = load ptr, ptr %on_invalid_header_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %on_invalid_header_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 12
  store ptr %0, ptr %on_invalid_header_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_on_invalid_header_callback2(ptr noundef %cbs, ptr noundef %on_invalid_header_callback2) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %on_invalid_header_callback2.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %on_invalid_header_callback2, ptr %on_invalid_header_callback2.addr, align 8
  %0 = load ptr, ptr %on_invalid_header_callback2.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %on_invalid_header_callback21 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 13
  store ptr %0, ptr %on_invalid_header_callback21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_select_padding_callback(ptr noundef %cbs, ptr noundef %select_padding_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %select_padding_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %select_padding_callback, ptr %select_padding_callback.addr, align 8
  %0 = load ptr, ptr %select_padding_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %select_padding_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 14
  store ptr %0, ptr %select_padding_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_data_source_read_length_callback(ptr noundef %cbs, ptr noundef %data_source_read_length_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %data_source_read_length_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %data_source_read_length_callback, ptr %data_source_read_length_callback.addr, align 8
  %0 = load ptr, ptr %data_source_read_length_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %read_length_callback = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 15
  store ptr %0, ptr %read_length_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_on_begin_frame_callback(ptr noundef %cbs, ptr noundef %on_begin_frame_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %on_begin_frame_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %on_begin_frame_callback, ptr %on_begin_frame_callback.addr, align 8
  %0 = load ptr, ptr %on_begin_frame_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %on_begin_frame_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 16
  store ptr %0, ptr %on_begin_frame_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_send_data_callback(ptr noundef %cbs, ptr noundef %send_data_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %send_data_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %send_data_callback, ptr %send_data_callback.addr, align 8
  %0 = load ptr, ptr %send_data_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %send_data_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 17
  store ptr %0, ptr %send_data_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_pack_extension_callback(ptr noundef %cbs, ptr noundef %pack_extension_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %pack_extension_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %pack_extension_callback, ptr %pack_extension_callback.addr, align 8
  %0 = load ptr, ptr %pack_extension_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %pack_extension_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 18
  store ptr %0, ptr %pack_extension_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_unpack_extension_callback(ptr noundef %cbs, ptr noundef %unpack_extension_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %unpack_extension_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %unpack_extension_callback, ptr %unpack_extension_callback.addr, align 8
  %0 = load ptr, ptr %unpack_extension_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %unpack_extension_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 19
  store ptr %0, ptr %unpack_extension_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_on_extension_chunk_recv_callback(ptr noundef %cbs, ptr noundef %on_extension_chunk_recv_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %on_extension_chunk_recv_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %on_extension_chunk_recv_callback, ptr %on_extension_chunk_recv_callback.addr, align 8
  %0 = load ptr, ptr %on_extension_chunk_recv_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %on_extension_chunk_recv_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 20
  store ptr %0, ptr %on_extension_chunk_recv_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_error_callback(ptr noundef %cbs, ptr noundef %error_callback) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %error_callback.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %error_callback, ptr %error_callback.addr, align 8
  %0 = load ptr, ptr %error_callback.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %error_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 21
  store ptr %0, ptr %error_callback1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_callbacks_set_error_callback2(ptr noundef %cbs, ptr noundef %error_callback2) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %error_callback2.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %error_callback2, ptr %error_callback2.addr, align 8
  %0 = load ptr, ptr %error_callback2.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %error_callback21 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %1, i32 0, i32 22
  store ptr %0, ptr %error_callback21, align 8
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
