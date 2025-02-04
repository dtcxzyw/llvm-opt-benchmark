; ModuleID = 'bench/nghttp2/original/nghttp2_option.ll'
source_filename = "bench/nghttp2/original/nghttp2_option.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define noundef range(i32 -901, 1) i32 @nghttp2_option_new(ptr noundef writeonly captures(none) initializes((0, 8)) %option_ptr) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #5
  store ptr %call, ptr %option_ptr, align 8
  %cmp = icmp eq ptr %call, null
  %. = select i1 %cmp, i32 -901, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @nghttp2_option_del(ptr noundef captures(none) %option) local_unnamed_addr #2 {
entry:
  tail call void @free(ptr noundef %option) #6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_no_auto_window_update(ptr noundef captures(none) initializes((64, 68)) %option, i32 noundef %val) local_unnamed_addr #4 {
entry:
  %opt_set_mask = getelementptr inbounds nuw i8, ptr %option, i64 48
  %0 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %0, 1
  store i32 %or, ptr %opt_set_mask, align 8
  %no_auto_window_update = getelementptr inbounds nuw i8, ptr %option, i64 64
  store i32 %val, ptr %no_auto_window_update, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_peer_max_concurrent_streams(ptr noundef captures(none) initializes((52, 56)) %option, i32 noundef %val) local_unnamed_addr #4 {
entry:
  %opt_set_mask = getelementptr inbounds nuw i8, ptr %option, i64 48
  %0 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %0, 2
  store i32 %or, ptr %opt_set_mask, align 8
  %peer_max_concurrent_streams = getelementptr inbounds nuw i8, ptr %option, i64 52
  store i32 %val, ptr %peer_max_concurrent_streams, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_no_recv_client_magic(ptr noundef captures(none) initializes((68, 72)) %option, i32 noundef %val) local_unnamed_addr #4 {
entry:
  %opt_set_mask = getelementptr inbounds nuw i8, ptr %option, i64 48
  %0 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %0, 4
  store i32 %or, ptr %opt_set_mask, align 8
  %no_recv_client_magic = getelementptr inbounds nuw i8, ptr %option, i64 68
  store i32 %val, ptr %no_recv_client_magic, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_no_http_messaging(ptr noundef captures(none) initializes((72, 76)) %option, i32 noundef %val) local_unnamed_addr #4 {
entry:
  %opt_set_mask = getelementptr inbounds nuw i8, ptr %option, i64 48
  %0 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %0, 8
  store i32 %or, ptr %opt_set_mask, align 8
  %no_http_messaging = getelementptr inbounds nuw i8, ptr %option, i64 72
  store i32 %val, ptr %no_http_messaging, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_max_reserved_remote_streams(ptr noundef captures(none) initializes((56, 60)) %option, i32 noundef %val) local_unnamed_addr #4 {
entry:
  %opt_set_mask = getelementptr inbounds nuw i8, ptr %option, i64 48
  %0 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %0, 16
  store i32 %or, ptr %opt_set_mask, align 8
  %max_reserved_remote_streams = getelementptr inbounds nuw i8, ptr %option, i64 56
  store i32 %val, ptr %max_reserved_remote_streams, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_user_recv_extension_type(ptr noundef captures(none) %option, i8 noundef zeroext %type) local_unnamed_addr #4 {
entry:
  %cmp = icmp ult i8 %type, 10
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %opt_set_mask = getelementptr inbounds nuw i8, ptr %option, i64 48
  %0 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %0, 32
  store i32 %or, ptr %opt_set_mask, align 8
  %user_recv_ext_types = getelementptr inbounds nuw i8, ptr %option, i64 92
  %1 = lshr i8 %type, 3
  %idxprom.i = zext nneg i8 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %user_recv_ext_types, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %and.i = and i8 %type, 7
  %shl.i = shl nuw i8 1, %and.i
  %or.i = or i8 %2, %shl.i
  store i8 %or.i, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_builtin_recv_extension_type(ptr noundef captures(none) %option, i8 noundef zeroext %type) local_unnamed_addr #4 {
entry:
  switch i8 %type, label %return [
    i8 10, label %return.sink.split
    i8 12, label %sw.bb2
    i8 16, label %sw.bb7
  ]

sw.bb2:                                           ; preds = %entry
  br label %return.sink.split

sw.bb7:                                           ; preds = %entry
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %sw.bb2, %sw.bb7
  %.sink6 = phi i32 [ 4, %sw.bb7 ], [ 2, %sw.bb2 ], [ 1, %entry ]
  %opt_set_mask8 = getelementptr inbounds nuw i8, ptr %option, i64 48
  %0 = load i32, ptr %opt_set_mask8, align 8
  %or9 = or i32 %0, 128
  store i32 %or9, ptr %opt_set_mask8, align 8
  %builtin_recv_ext_types10 = getelementptr inbounds nuw i8, ptr %option, i64 60
  %1 = load i32, ptr %builtin_recv_ext_types10, align 4
  %or11 = or i32 %1, %.sink6
  store i32 %or11, ptr %builtin_recv_ext_types10, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_no_auto_ping_ack(ptr noundef captures(none) initializes((76, 80)) %option, i32 noundef %val) local_unnamed_addr #4 {
entry:
  %opt_set_mask = getelementptr inbounds nuw i8, ptr %option, i64 48
  %0 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %0, 64
  store i32 %or, ptr %opt_set_mask, align 8
  %no_auto_ping_ack = getelementptr inbounds nuw i8, ptr %option, i64 76
  store i32 %val, ptr %no_auto_ping_ack, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_max_send_header_block_length(ptr noundef captures(none) initializes((16, 24)) %option, i64 noundef %val) local_unnamed_addr #4 {
entry:
  %opt_set_mask = getelementptr inbounds nuw i8, ptr %option, i64 48
  %0 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %0, 256
  store i32 %or, ptr %opt_set_mask, align 8
  %max_send_header_block_length = getelementptr inbounds nuw i8, ptr %option, i64 16
  store i64 %val, ptr %max_send_header_block_length, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_max_deflate_dynamic_table_size(ptr noundef captures(none) initializes((24, 32)) %option, i64 noundef %val) local_unnamed_addr #4 {
entry:
  %opt_set_mask = getelementptr inbounds nuw i8, ptr %option, i64 48
  %0 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %0, 512
  store i32 %or, ptr %opt_set_mask, align 8
  %max_deflate_dynamic_table_size = getelementptr inbounds nuw i8, ptr %option, i64 24
  store i64 %val, ptr %max_deflate_dynamic_table_size, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_no_closed_streams(ptr noundef captures(none) initializes((80, 84)) %option, i32 noundef %val) local_unnamed_addr #4 {
entry:
  %opt_set_mask = getelementptr inbounds nuw i8, ptr %option, i64 48
  %0 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %0, 1024
  store i32 %or, ptr %opt_set_mask, align 8
  %no_closed_streams = getelementptr inbounds nuw i8, ptr %option, i64 80
  store i32 %val, ptr %no_closed_streams, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_max_outbound_ack(ptr noundef captures(none) initializes((32, 40)) %option, i64 noundef %val) local_unnamed_addr #4 {
entry:
  %opt_set_mask = getelementptr inbounds nuw i8, ptr %option, i64 48
  %0 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %0, 2048
  store i32 %or, ptr %opt_set_mask, align 8
  %max_outbound_ack = getelementptr inbounds nuw i8, ptr %option, i64 32
  store i64 %val, ptr %max_outbound_ack, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_max_settings(ptr noundef captures(none) initializes((40, 48)) %option, i64 noundef %val) local_unnamed_addr #4 {
entry:
  %opt_set_mask = getelementptr inbounds nuw i8, ptr %option, i64 48
  %0 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %0, 4096
  store i32 %or, ptr %opt_set_mask, align 8
  %max_settings = getelementptr inbounds nuw i8, ptr %option, i64 40
  store i64 %val, ptr %max_settings, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_server_fallback_rfc7540_priorities(ptr noundef captures(none) initializes((84, 88)) %option, i32 noundef %val) local_unnamed_addr #4 {
entry:
  %opt_set_mask = getelementptr inbounds nuw i8, ptr %option, i64 48
  %0 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %0, 8192
  store i32 %or, ptr %opt_set_mask, align 8
  %server_fallback_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %option, i64 84
  store i32 %val, ptr %server_fallback_rfc7540_priorities, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef captures(none) initializes((88, 92)) %option, i32 noundef %val) local_unnamed_addr #4 {
entry:
  %opt_set_mask = getelementptr inbounds nuw i8, ptr %option, i64 48
  %0 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %0, 16384
  store i32 %or, ptr %opt_set_mask, align 8
  %no_rfc9113_leading_and_trailing_ws_validation = getelementptr inbounds nuw i8, ptr %option, i64 88
  store i32 %val, ptr %no_rfc9113_leading_and_trailing_ws_validation, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_option_set_stream_reset_rate_limit(ptr noundef captures(none) initializes((0, 16)) %option, i64 noundef %burst, i64 noundef %rate) local_unnamed_addr #4 {
entry:
  %opt_set_mask = getelementptr inbounds nuw i8, ptr %option, i64 48
  %0 = load i32, ptr %opt_set_mask, align 8
  %or = or i32 %0, 32768
  store i32 %or, ptr %opt_set_mask, align 8
  store i64 %burst, ptr %option, align 8
  %stream_reset_rate = getelementptr inbounds nuw i8, ptr %option, i64 8
  store i64 %rate, ptr %stream_reset_rate, align 8
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
