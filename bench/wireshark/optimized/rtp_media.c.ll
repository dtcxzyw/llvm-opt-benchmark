; ModuleID = 'bench/wireshark/original/rtp_media.c.ll'
source_filename = "bench/wireshark/original/rtp_media.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@rtp_payload_type_short_vals_ext = external global %struct._value_string_ext, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @decode_rtp_packet_payload(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr nocapture noundef writeonly %7, ptr noundef %8, ptr noundef writeonly %9, ptr noundef writeonly %10) local_unnamed_addr #0 {
  %12 = alloca i64, align 8
  %13 = zext i8 %0 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %14) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  store ptr null, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #6
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %19, align 8
  store i32 %2, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr null, ptr %22, align 8
  %.not56 = icmp eq ptr %1, null
  br i1 %.not56, label %25, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @find_codec(ptr noundef nonnull %1) #5
  %.not57 = icmp eq ptr %24, null
  br i1 %.not57, label %25, label %.thread

25:                                               ; preds = %16, %23
  %26 = zext i8 %0 to i32
  %27 = tail call ptr @try_val_to_str_ext(i32 noundef %26, ptr noundef nonnull @rtp_payload_type_short_vals_ext) #5
  %.not58 = icmp eq ptr %27, null
  br i1 %.not58, label %31, label %.thread

.thread:                                          ; preds = %23, %25
  %.04865 = phi ptr [ %27, %25 ], [ %1, %23 ]
  %28 = tail call ptr @find_codec(ptr noundef nonnull %.04865) #5
  store ptr %28, ptr %17, align 8
  %.not59 = icmp eq ptr %28, null
  br i1 %.not59, label %31, label %29

29:                                               ; preds = %.thread
  %30 = tail call ptr @codec_init(ptr noundef nonnull %28, ptr noundef nonnull %18) #5
  store ptr %30, ptr %22, align 8
  br label %31

31:                                               ; preds = %.thread, %29, %25
  %32 = tail call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef %14, ptr noundef nonnull %17) #5
  br label %33

33:                                               ; preds = %31, %11
  %.0 = phi ptr [ %15, %11 ], [ %17, %31 ]
  %34 = load ptr, ptr %.0, align 8
  %.not60 = icmp eq ptr %34, null
  br i1 %.not60, label %52, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @codec_decode(ptr noundef nonnull %34, ptr noundef %37, ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef null) #5
  store i64 %38, ptr %12, align 8
  %39 = tail call noalias ptr @g_malloc(i64 noundef %38) #7
  %40 = load ptr, ptr %.0, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = call i64 @codec_decode(ptr noundef %40, ptr noundef %41, ptr noundef %5, i64 noundef %6, ptr noundef %39, ptr noundef nonnull %12) #5
  store ptr %39, ptr %7, align 8
  %.not61 = icmp eq ptr %9, null
  br i1 %.not61, label %47, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %.0, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = call i32 @codec_get_channels(ptr noundef %44, ptr noundef %45) #5
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %43, %35
  %.not62 = icmp eq ptr %10, null
  br i1 %.not62, label %53, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %.0, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = call i32 @codec_get_frequency(ptr noundef %49, ptr noundef %50) #5
  store i32 %51, ptr %10, align 4
  br label %53

52:                                               ; preds = %33
  store ptr null, ptr %7, align 8
  br label %53

53:                                               ; preds = %47, %48, %52
  %.049 = phi i64 [ 0, %52 ], [ %42, %48 ], [ %42, %47 ]
  ret i64 %.049
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @find_codec(ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @codec_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @codec_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @codec_get_channels(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @codec_get_frequency(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @decode_rtp_packet(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds i8, ptr %11, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 92
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %11, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %13 to i64
  %28 = tail call i64 @decode_rtp_packet_payload(i8 noundef zeroext %18, ptr noundef %20, i32 noundef %22, i32 noundef %24, ptr noundef %26, ptr noundef nonnull %7, i64 noundef %27, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %29

29:                                               ; preds = %5, %9, %15
  %.0 = phi i64 [ %28, %15 ], [ 0, %9 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @rtp_decoder_hash_table_new() local_unnamed_addr #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @rtp_decoder_value_destroy) #5
  ret ptr %1
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @rtp_decoder_value_destroy(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @codec_release(ptr noundef nonnull %2, ptr noundef %5) #5
  %6 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %6) #5
  br label %7

7:                                                ; preds = %3, %1
  tail call void @g_free(ptr noundef nonnull %0) #5
  ret void
}

declare void @codec_release(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
