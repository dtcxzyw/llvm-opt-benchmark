; ModuleID = 'bench/cmake/original/nghttp2_callbacks.c.ll'
source_filename = "bench/cmake/original/nghttp2_callbacks.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 -901, 1) i32 @nghttp2_session_callbacks_new(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 1, i64 noundef 184) #5
  store ptr %2, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, i32 -901, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @nghttp2_session_callbacks_del(ptr nocapture noundef %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_send_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_recv_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_on_invalid_frame_recv_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_before_frame_send_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_on_frame_not_send_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_on_header_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_on_header_callback2(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_on_invalid_header_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_on_invalid_header_callback2(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_select_padding_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_data_source_read_length_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_on_begin_frame_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_send_data_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_pack_extension_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_unpack_extension_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_on_extension_chunk_recv_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_error_callback(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_session_callbacks_set_error_callback2(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %1, ptr %3, align 8
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
