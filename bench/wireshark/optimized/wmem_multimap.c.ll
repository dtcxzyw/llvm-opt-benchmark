; ModuleID = 'bench/wireshark/original/wmem_multimap.c.ll'
source_filename = "bench/wireshark/original/wmem_multimap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_multimap_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 32) #2
  %5 = tail call noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %7, align 8
  ret ptr %4
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_multimap_new_autoreset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 32) #2
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8
  %9 = tail call i32 @wmem_register_callback(ptr noundef %0, ptr noundef nonnull @wmem_multimap_destroy_cb, ptr noundef nonnull %5) #2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8
  %11 = tail call i32 @wmem_register_callback(ptr noundef %1, ptr noundef nonnull @wmem_multimap_reset_cb, ptr noundef nonnull %5) #2
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %11, ptr %12, align 4
  ret ptr %5
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @wmem_multimap_destroy_cb(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  tail call void @wmem_unregister_callback(ptr noundef %5, i32 noundef %7) #2
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @wmem_multimap_reset_cb(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @wmem_unregister_callback(ptr noundef %7, i32 noundef %9) #2
  %10 = load ptr, ptr %6, align 8
  tail call void @wmem_free(ptr noundef %10, ptr noundef %2) #2
  br label %11

11:                                               ; preds = %5, %3
  ret i1 true
}

; Function Attrs: nounwind uwtable
define ptr @wmem_multimap_get_keys(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call ptr @wmem_map_get_keys(ptr noundef %0, ptr noundef %3) #2
  ret ptr %4
}

declare ptr @wmem_map_get_keys(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wmem_multimap_size(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %0, align 8
  call void @wmem_map_foreach(ptr noundef %3, ptr noundef nonnull @count_nodes, ptr noundef nonnull %2) #2
  %4 = load i32, ptr %2, align 4
  ret i32 %4
}

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @count_nodes(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 {
  %4 = tail call i32 @wmem_tree_count(ptr noundef %1) #2
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, %4
  store i32 %6, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wmem_multimap_count(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @wmem_map_lookup(ptr noundef %3, ptr noundef %1) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @wmem_tree_count(ptr noundef nonnull %4) #2
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wmem_tree_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @wmem_multimap_insert32(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %1) #2
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_tree_new(ptr noundef %10) #2
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr @wmem_map_insert(ptr noundef %12, ptr noundef %1, ptr noundef %11) #2
  br label %14

14:                                               ; preds = %8, %4
  %.09 = phi ptr [ %11, %8 ], [ %6, %4 ]
  tail call void @wmem_tree_insert32(ptr noundef %.09, i32 noundef %2, ptr noundef %3) #2
  ret i1 %7
}

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @wmem_multimap_lookup32(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %4, ptr noundef %1) #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %5, i32 noundef %2) #2
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @wmem_multimap_lookup32_le(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %4, ptr noundef %1) #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %5, i32 noundef %2) #2
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @wmem_multimap_remove32(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %4, ptr noundef %1) #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @wmem_tree_remove32(ptr noundef nonnull %5, i32 noundef %2) #2
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @wmem_tree_remove32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_unregister_callback(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
