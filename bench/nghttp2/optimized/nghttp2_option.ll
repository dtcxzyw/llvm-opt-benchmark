; ModuleID = 'bench/nghttp2/original/nghttp2_option.ll'
source_filename = "bench/nghttp2/original/nghttp2_option.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define noundef range(i32 -901, 1) i32 @nghttp2_option_new(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #5
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, i32 -901, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @nghttp2_option_del(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_no_auto_window_update(ptr noundef captures(none) initializes((72, 76)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = or i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_peer_max_concurrent_streams(ptr noundef captures(none) initializes((60, 64)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = or i32 %4, 2
  store i32 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %1, ptr %6, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_no_recv_client_magic(ptr noundef captures(none) initializes((76, 80)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = or i32 %4, 4
  store i32 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %6, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_no_http_messaging(ptr noundef captures(none) initializes((80, 84)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = or i32 %4, 8
  store i32 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_max_reserved_remote_streams(ptr noundef captures(none) initializes((64, 68)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = or i32 %4, 16
  store i32 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_user_recv_extension_type(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = icmp ult i8 %1, 10
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = or i32 %6, 32
  store i32 %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = lshr i8 %1, 3
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = and i8 %1, 7
  %14 = shl nuw i8 1, %13
  %15 = or i8 %12, %14
  store i8 %15, ptr %11, align 1, !tbaa !17
  br label %16

16:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_builtin_recv_extension_type(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = or i32 %6, 128
  store i32 %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = or i32 %9, %.sink8
  store i32 %10, ptr %8, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_no_auto_ping_ack(ptr noundef captures(none) initializes((84, 88)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = or i32 %4, 64
  store i32 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %6, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_max_send_header_block_length(ptr noundef captures(none) initializes((16, 24)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = or i32 %4, 256
  store i32 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_max_deflate_dynamic_table_size(ptr noundef captures(none) initializes((24, 32)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = or i32 %4, 512
  store i32 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_no_closed_streams(ptr noundef captures(none) initializes((88, 92)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = or i32 %4, 1024
  store i32 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_max_outbound_ack(ptr noundef captures(none) initializes((32, 40)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = or i32 %4, 2048
  store i32 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_max_settings(ptr noundef captures(none) initializes((40, 48)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = or i32 %4, 4096
  store i32 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_server_fallback_rfc7540_priorities(ptr noundef captures(none) initializes((92, 96)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = or i32 %4, 8192
  store i32 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %1, ptr %6, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef captures(none) initializes((96, 100)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = or i32 %4, 16384
  store i32 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_stream_reset_rate_limit(ptr noundef captures(none) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = or i32 %5, 32768
  store i32 %6, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_max_continuations(ptr noundef captures(none) initializes((48, 56)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = or i32 %4, 65536
  store i32 %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %6, align 8, !tbaa !29
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14nghttp2_option", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 56}
!9 = !{!"nghttp2_option", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !6, i64 100}
!10 = !{!"long", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 72}
!13 = !{!9, !11, i64 60}
!14 = !{!9, !11, i64 76}
!15 = !{!9, !11, i64 80}
!16 = !{!9, !11, i64 64}
!17 = !{!6, !6, i64 0}
!18 = !{!9, !11, i64 68}
!19 = !{!9, !11, i64 84}
!20 = !{!9, !10, i64 16}
!21 = !{!9, !10, i64 24}
!22 = !{!9, !11, i64 88}
!23 = !{!9, !10, i64 32}
!24 = !{!9, !10, i64 40}
!25 = !{!9, !11, i64 92}
!26 = !{!9, !11, i64 96}
!27 = !{!9, !10, i64 0}
!28 = !{!9, !10, i64 8}
!29 = !{!9, !10, i64 48}
