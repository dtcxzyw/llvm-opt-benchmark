; ModuleID = 'bench/nghttp2/original/nghttp2_outbound_item.c.ll'
source_filename = "bench/nghttp2/original/nghttp2_outbound_item.c.ll"
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
%struct.nghttp2_outbound_queue = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_outbound_item.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_outbound_item_free = private unnamed_addr constant [72 x i8] c"void nghttp2_outbound_item_free(nghttp2_outbound_item *, nghttp2_mem *)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_outbound_item_init(ptr nocapture noundef writeonly %item) local_unnamed_addr #0 {
entry:
  %aux_data = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %item, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %aux_data, i8 0, i64 49, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_outbound_item_free(ptr noundef %item, ptr noundef %mem) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %item, null
  br i1 %cmp, label %sw.epilog22, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %item, i64 0, i32 2
  %0 = load i8, ptr %type, align 4
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
    i8 6, label %sw.bb7
    i8 7, label %sw.bb8
    i8 8, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  tail call void @nghttp2_frame_data_free(ptr noundef nonnull %item) #7
  br label %sw.epilog22

sw.bb2:                                           ; preds = %if.end
  tail call void @nghttp2_frame_headers_free(ptr noundef nonnull %item, ptr noundef %mem) #7
  br label %sw.epilog22

sw.bb3:                                           ; preds = %if.end
  tail call void @nghttp2_frame_priority_free(ptr noundef nonnull %item) #7
  br label %sw.epilog22

sw.bb4:                                           ; preds = %if.end
  tail call void @nghttp2_frame_rst_stream_free(ptr noundef nonnull %item) #7
  br label %sw.epilog22

sw.bb5:                                           ; preds = %if.end
  tail call void @nghttp2_frame_settings_free(ptr noundef nonnull %item, ptr noundef %mem) #7
  br label %sw.epilog22

sw.bb6:                                           ; preds = %if.end
  tail call void @nghttp2_frame_push_promise_free(ptr noundef nonnull %item, ptr noundef %mem) #7
  br label %sw.epilog22

sw.bb7:                                           ; preds = %if.end
  tail call void @nghttp2_frame_ping_free(ptr noundef nonnull %item) #7
  br label %sw.epilog22

sw.bb8:                                           ; preds = %if.end
  tail call void @nghttp2_frame_goaway_free(ptr noundef nonnull %item, ptr noundef %mem) #7
  br label %sw.epilog22

sw.bb9:                                           ; preds = %if.end
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %item) #7
  br label %sw.epilog22

sw.default:                                       ; preds = %if.end
  %aux_data10 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %item, i64 0, i32 2
  %1 = load i8, ptr %aux_data10, align 1
  %cmp12 = icmp eq i8 %1, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.default
  tail call void @nghttp2_frame_extension_free(ptr noundef nonnull %item) #7
  br label %sw.epilog22

if.end15:                                         ; preds = %sw.default
  switch i8 %0, label %sw.default21 [
    i8 10, label %sw.bb18
    i8 12, label %sw.bb19
    i8 16, label %sw.bb20
  ]

sw.bb18:                                          ; preds = %if.end15
  tail call void @nghttp2_frame_altsvc_free(ptr noundef nonnull %item, ptr noundef %mem) #7
  br label %sw.epilog22

sw.bb19:                                          ; preds = %if.end15
  tail call void @nghttp2_frame_origin_free(ptr noundef nonnull %item, ptr noundef %mem) #7
  br label %sw.epilog22

sw.bb20:                                          ; preds = %if.end15
  tail call void @nghttp2_frame_priority_update_free(ptr noundef nonnull %item, ptr noundef %mem) #7
  br label %sw.epilog22

sw.default21:                                     ; preds = %if.end15
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_outbound_item_free) #8
  unreachable

sw.epilog22:                                      ; preds = %sw.bb18, %sw.bb19, %sw.bb20, %entry, %if.then14, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

declare void @nghttp2_frame_data_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_headers_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_priority_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_rst_stream_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_settings_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_push_promise_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_ping_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_goaway_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_window_update_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_extension_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_altsvc_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_origin_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_priority_update_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_outbound_queue_init(ptr nocapture noundef writeonly %q) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %q, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @nghttp2_outbound_queue_push(ptr nocapture noundef %q, ptr noundef %item) local_unnamed_addr #5 {
entry:
  %tail = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %q, i64 0, i32 1
  %0 = load ptr, ptr %tail, align 8
  %tobool.not = icmp eq ptr %0, null
  %qnext = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %0, i64 0, i32 4
  %q.sink = select i1 %tobool.not, ptr %q, ptr %qnext
  store ptr %item, ptr %q.sink, align 8
  store ptr %item, ptr %tail, align 8
  %n = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %q, i64 0, i32 2
  %1 = load i64, ptr %n, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %n, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @nghttp2_outbound_queue_pop(ptr nocapture noundef %q) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %q, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %qnext = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %qnext, align 8
  store ptr %1, ptr %q, align 8
  store ptr null, ptr %qnext, align 8
  %2 = load ptr, ptr %q, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %tail = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %q, i64 0, i32 1
  store ptr null, ptr %tail, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %n = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %q, i64 0, i32 2
  %3 = load i64, ptr %n, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
