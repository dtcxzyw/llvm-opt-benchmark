; ModuleID = 'bench/cmake/original/nghttp2_outbound_item.c.ll'
source_filename = "bench/cmake/original/nghttp2_outbound_item.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_outbound_item_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %2, i8 0, i64 49, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_outbound_item_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4
  switch i8 %6, label %16 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %10
    i8 4, label %11
    i8 5, label %12
    i8 6, label %13
    i8 7, label %14
    i8 8, label %15
  ]

7:                                                ; preds = %4
  tail call void @nghttp2_frame_data_free(ptr noundef nonnull %0) #6
  br label %25

8:                                                ; preds = %4
  tail call void @nghttp2_frame_headers_free(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %25

9:                                                ; preds = %4
  tail call void @nghttp2_frame_priority_free(ptr noundef nonnull %0) #6
  br label %25

10:                                               ; preds = %4
  tail call void @nghttp2_frame_rst_stream_free(ptr noundef nonnull %0) #6
  br label %25

11:                                               ; preds = %4
  tail call void @nghttp2_frame_settings_free(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %25

12:                                               ; preds = %4
  tail call void @nghttp2_frame_push_promise_free(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %25

13:                                               ; preds = %4
  tail call void @nghttp2_frame_ping_free(ptr noundef nonnull %0) #6
  br label %25

14:                                               ; preds = %4
  tail call void @nghttp2_frame_goaway_free(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %25

15:                                               ; preds = %4
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %0) #6
  br label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @nghttp2_frame_extension_free(ptr noundef nonnull %0) #6
  br label %25

21:                                               ; preds = %16
  switch i8 %6, label %25 [
    i8 10, label %22
    i8 12, label %23
    i8 16, label %24
  ]

22:                                               ; preds = %21
  tail call void @nghttp2_frame_altsvc_free(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %25

23:                                               ; preds = %21
  tail call void @nghttp2_frame_origin_free(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %25

24:                                               ; preds = %21
  tail call void @nghttp2_frame_priority_update_free(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %25

25:                                               ; preds = %22, %23, %24, %21, %2, %20, %15, %14, %13, %12, %11, %10, %9, %8, %7
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_outbound_queue_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @nghttp2_outbound_queue_push(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %.sink = select i1 %.not, ptr %0, ptr %5
  store ptr %1, ptr %.sink, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @nghttp2_outbound_queue_pop(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 136
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %1, %9
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
