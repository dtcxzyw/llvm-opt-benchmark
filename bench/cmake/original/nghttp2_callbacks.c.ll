target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_session_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_callbacks_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 184) #3
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -901, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_send_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_recv_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_on_invalid_frame_recv_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_before_frame_send_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 5
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_on_frame_not_send_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_on_header_callback2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_on_invalid_header_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_on_invalid_header_callback2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 13
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_select_padding_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 14
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_data_source_read_length_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 15
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_on_begin_frame_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 16
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_send_data_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 17
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_pack_extension_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 18
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_unpack_extension_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 19
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_on_extension_chunk_recv_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 20
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_error_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 21
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_callbacks_set_error_callback2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %6, i32 0, i32 22
  store ptr %5, ptr %7, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
