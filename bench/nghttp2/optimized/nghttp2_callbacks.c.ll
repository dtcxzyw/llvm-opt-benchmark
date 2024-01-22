; ModuleID = 'bench/nghttp2/original/nghttp2_callbacks.c.ll'
source_filename = "bench/nghttp2/original/nghttp2_callbacks.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_session_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define noundef i32 @nghttp2_session_callbacks_new(ptr nocapture noundef writeonly %callbacks_ptr) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 1, i64 noundef 184) #5
  store ptr %call, ptr %callbacks_ptr, align 8
  %cmp = icmp eq ptr %call, null
  %. = select i1 %cmp, i32 -901, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @nghttp2_session_callbacks_del(ptr nocapture noundef %callbacks) local_unnamed_addr #2 {
entry:
  tail call void @free(ptr noundef %callbacks) #6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_send_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %send_callback) local_unnamed_addr #4 {
entry:
  store ptr %send_callback, ptr %cbs, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_recv_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %recv_callback) local_unnamed_addr #4 {
entry:
  %recv_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 1
  store ptr %recv_callback, ptr %recv_callback1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %on_frame_recv_callback) local_unnamed_addr #4 {
entry:
  %on_frame_recv_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 2
  store ptr %on_frame_recv_callback, ptr %on_frame_recv_callback1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_on_invalid_frame_recv_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %on_invalid_frame_recv_callback) local_unnamed_addr #4 {
entry:
  %on_invalid_frame_recv_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 3
  store ptr %on_invalid_frame_recv_callback, ptr %on_invalid_frame_recv_callback1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %on_data_chunk_recv_callback) local_unnamed_addr #4 {
entry:
  %on_data_chunk_recv_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 4
  store ptr %on_data_chunk_recv_callback, ptr %on_data_chunk_recv_callback1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_before_frame_send_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %before_frame_send_callback) local_unnamed_addr #4 {
entry:
  %before_frame_send_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 5
  store ptr %before_frame_send_callback, ptr %before_frame_send_callback1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %on_frame_send_callback) local_unnamed_addr #4 {
entry:
  %on_frame_send_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 6
  store ptr %on_frame_send_callback, ptr %on_frame_send_callback1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_on_frame_not_send_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %on_frame_not_send_callback) local_unnamed_addr #4 {
entry:
  %on_frame_not_send_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 7
  store ptr %on_frame_not_send_callback, ptr %on_frame_not_send_callback1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %on_stream_close_callback) local_unnamed_addr #4 {
entry:
  %on_stream_close_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 8
  store ptr %on_stream_close_callback, ptr %on_stream_close_callback1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %on_begin_headers_callback) local_unnamed_addr #4 {
entry:
  %on_begin_headers_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 9
  store ptr %on_begin_headers_callback, ptr %on_begin_headers_callback1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_on_header_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %on_header_callback) local_unnamed_addr #4 {
entry:
  %on_header_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 10
  store ptr %on_header_callback, ptr %on_header_callback1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_on_header_callback2(ptr nocapture noundef writeonly %cbs, ptr noundef %on_header_callback2) local_unnamed_addr #4 {
entry:
  %on_header_callback21 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 11
  store ptr %on_header_callback2, ptr %on_header_callback21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_on_invalid_header_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %on_invalid_header_callback) local_unnamed_addr #4 {
entry:
  %on_invalid_header_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 12
  store ptr %on_invalid_header_callback, ptr %on_invalid_header_callback1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_on_invalid_header_callback2(ptr nocapture noundef writeonly %cbs, ptr noundef %on_invalid_header_callback2) local_unnamed_addr #4 {
entry:
  %on_invalid_header_callback21 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 13
  store ptr %on_invalid_header_callback2, ptr %on_invalid_header_callback21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_select_padding_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %select_padding_callback) local_unnamed_addr #4 {
entry:
  %select_padding_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 14
  store ptr %select_padding_callback, ptr %select_padding_callback1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_data_source_read_length_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %data_source_read_length_callback) local_unnamed_addr #4 {
entry:
  %read_length_callback = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 15
  store ptr %data_source_read_length_callback, ptr %read_length_callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_on_begin_frame_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %on_begin_frame_callback) local_unnamed_addr #4 {
entry:
  %on_begin_frame_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 16
  store ptr %on_begin_frame_callback, ptr %on_begin_frame_callback1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_send_data_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %send_data_callback) local_unnamed_addr #4 {
entry:
  %send_data_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 17
  store ptr %send_data_callback, ptr %send_data_callback1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_pack_extension_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %pack_extension_callback) local_unnamed_addr #4 {
entry:
  %pack_extension_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 18
  store ptr %pack_extension_callback, ptr %pack_extension_callback1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_unpack_extension_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %unpack_extension_callback) local_unnamed_addr #4 {
entry:
  %unpack_extension_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 19
  store ptr %unpack_extension_callback, ptr %unpack_extension_callback1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_on_extension_chunk_recv_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %on_extension_chunk_recv_callback) local_unnamed_addr #4 {
entry:
  %on_extension_chunk_recv_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 20
  store ptr %on_extension_chunk_recv_callback, ptr %on_extension_chunk_recv_callback1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_error_callback(ptr nocapture noundef writeonly %cbs, ptr noundef %error_callback) local_unnamed_addr #4 {
entry:
  %error_callback1 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 21
  store ptr %error_callback, ptr %error_callback1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_callbacks_set_error_callback2(ptr nocapture noundef writeonly %cbs, ptr noundef %error_callback2) local_unnamed_addr #4 {
entry:
  %error_callback21 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %cbs, i64 0, i32 22
  store ptr %error_callback2, ptr %error_callback21, align 8
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
