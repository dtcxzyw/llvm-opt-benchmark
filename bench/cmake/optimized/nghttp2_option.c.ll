; ModuleID = 'bench/cmake/original/nghttp2_option.c.ll'
source_filename = "bench/cmake/original/nghttp2_option.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 -901, 1) i32 @nghttp2_option_new(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #5
  store ptr %2, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, i32 -901, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @nghttp2_option_del(ptr nocapture noundef %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_option_set_no_auto_window_update(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_option_set_peer_max_concurrent_streams(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 2
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_option_set_no_recv_client_magic(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 4
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_option_set_no_http_messaging(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_option_set_max_reserved_remote_streams(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 16
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_option_set_user_recv_extension_type(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = icmp ult i8 %1, 10
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 32
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 76
  %9 = lshr i8 %1, 3
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %1, 7
  %14 = shl nuw i8 1, %13
  %15 = or i8 %12, %14
  store i8 %15, ptr %11, align 1
  br label %16

16:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_option_set_builtin_recv_extension_type(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  switch i8 %1, label %11 [
    i8 10, label %.sink.split
    i8 12, label %3
    i8 16, label %4
  ]

3:                                                ; preds = %2
  br label %.sink.split

4:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %3, %4
  %.sink8 = phi i32 [ 4, %4 ], [ 2, %3 ], [ 1, %2 ]
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 128
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, %.sink8
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_option_set_no_auto_ping_ack(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 64
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_option_set_max_send_header_block_length(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 256
  store i32 %5, ptr %3, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_option_set_max_deflate_dynamic_table_size(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 512
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_option_set_no_closed_streams(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 1024
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_option_set_max_outbound_ack(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 2048
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_option_set_max_settings(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 4096
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_option_set_server_fallback_rfc7540_priorities(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 8192
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 16384
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %1, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
