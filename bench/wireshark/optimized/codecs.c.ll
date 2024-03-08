; ModuleID = 'bench/wireshark/original/codecs.c.ll'
source_filename = "bench/wireshark/original/codecs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@codecs_plugins = internal unnamed_addr global ptr null, align 8
@libwscodecs_plugins = internal unnamed_addr global ptr null, align 8
@registered_codecs = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @codecs_register_plugin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @codecs_plugins, align 8
  %3 = tail call ptr @g_slist_prepend(ptr noundef %2, ptr noundef %0) #3
  store ptr %3, ptr @codecs_plugins, align 8
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @codecs_init() local_unnamed_addr #0 {
  %1 = tail call ptr @plugins_init(i32 noundef 3) #3
  store ptr %1, ptr @libwscodecs_plugins, align 8
  %2 = load ptr, ptr @codecs_plugins, align 8
  tail call void @g_slist_foreach(ptr noundef %2, ptr noundef nonnull @call_plugin_register_codec_module, ptr noundef null) #3
  ret void
}

declare ptr @plugins_init(i32 noundef) local_unnamed_addr #1

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @call_plugin_register_codec_module(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void %3() #3
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @codecs_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @codecs_plugins, align 8
  tail call void @g_slist_free(ptr noundef %1) #3
  store ptr null, ptr @codecs_plugins, align 8
  %2 = load ptr, ptr @libwscodecs_plugins, align 8
  tail call void @plugins_cleanup(ptr noundef %2) #3
  store ptr null, ptr @libwscodecs_plugins, align 8
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare void @plugins_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @find_codec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @g_ascii_strup(ptr noundef %0, i64 noundef -1) #3
  %3 = load ptr, ptr @registered_codecs, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %3, ptr noundef %2) #3
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  tail call void @g_free(ptr noundef %2) #3
  ret ptr %7
}

declare noalias ptr @g_ascii_strup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @register_codec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @registered_codecs, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free) #3
  store ptr %10, ptr @registered_codecs, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = tail call noalias ptr @g_ascii_strup(ptr noundef %0, i64 noundef -1) #3
  %13 = load ptr, ptr @registered_codecs, align 8
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %12) #3
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %11
  tail call void @g_free(ptr noundef %12) #3
  br label %25

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #4
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %5, ptr %22, align 8
  %23 = load ptr, ptr @registered_codecs, align 8
  %24 = tail call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef %12, ptr noundef nonnull %17) #3
  br label %25

25:                                               ; preds = %16, %15
  ret i1 %.not
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @deregister_codec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @registered_codecs, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @g_ascii_strup(ptr noundef %0, i64 noundef -1) #3
  %5 = load ptr, ptr @registered_codecs, align 8
  %6 = tail call i32 @g_hash_table_remove(ptr noundef %5, ptr noundef %4) #3
  %7 = icmp ne i32 %6, 0
  tail call void @g_free(ptr noundef %4) #3
  br label %8

8:                                                ; preds = %3, %1
  %.0 = phi i1 [ %7, %3 ], [ false, %1 ]
  ret i1 %.0
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @codec_init(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %1) #3
  br label %7

7:                                                ; preds = %2, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @codec_release(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %1) #3
  br label %6

6:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @codec_get_channels(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %1) #3
  br label %7

7:                                                ; preds = %2, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @codec_get_frequency(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %1) #3
  br label %7

7:                                                ; preds = %2, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @codec_decode(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #3
  br label %11

11:                                               ; preds = %6, %7
  %.0 = phi i64 [ %10, %7 ], [ 0, %6 ]
  ret i64 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
