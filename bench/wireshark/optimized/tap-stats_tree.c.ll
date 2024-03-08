; ModuleID = 'bench/wireshark/original/tap-stats_tree.c.ll'
source_filename = "bench/wireshark/original/tap-stats_tree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"%s,tree\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Wrong stats_tree (%s) found when looking at ->init_string\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"no such stats_tree (%s) found in stats_tree registry\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"could not obtain stats_tree from arg '%s'\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"stats_tree for: %s failed to attach to the tap: %s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_stats_tree_stat() local_unnamed_addr #0 {
  tail call void @stats_tree_presentation(ptr noundef nonnull @register_stats_tree_tap, ptr noundef null, ptr noundef nonnull @free_tree_presentation, ptr noundef null) #5
  ret void
}

declare void @stats_tree_presentation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @register_stats_tree_tap(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct._stat_tap_ui, align 8
  %5 = tail call ptr @wmem_epan_scope() #5
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 8) #5
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @wmem_epan_scope() #5
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %9) #5
  %11 = load ptr, ptr %7, align 8
  store ptr %10, ptr %11, align 8
  store i32 3, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @init_stats_tree, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @register_stat_tap_ui(ptr noundef nonnull %4, ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_tree_presentation(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #5
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @init_stats_tree(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @stats_tree_get_abbr(ptr noundef %0) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @stats_tree_get_cfg_by_abbr(ptr noundef nonnull %3) #5
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #6
  %11 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %9, i64 noundef %10) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %0, i64 %10
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 44
  %17 = getelementptr i8, ptr %14, i64 1
  %spec.select = select i1 %16, ptr %17, ptr null
  %18 = tail call ptr @stats_tree_new(ptr noundef nonnull %5, ptr noundef null, ptr noundef %spec.select) #5
  tail call void @g_free(ptr noundef nonnull %3) #5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @register_tap_listener(ptr noundef %21, ptr noundef nonnull %18, ptr noundef %23, i32 noundef %25, ptr noundef nonnull @stats_tree_reset, ptr noundef nonnull @stats_tree_packet, ptr noundef nonnull @draw_stats_tree, ptr noundef null) #5
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %34, label %30

27:                                               ; preds = %6
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #5
  br label %38

28:                                               ; preds = %4
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #5
  br label %38

29:                                               ; preds = %2
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.3, ptr noundef %0) #5
  br label %38

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %26, align 8
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.4, ptr noundef %32, ptr noundef %33) #5
  br label %38

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  %36 = load ptr, ptr %35, align 8
  %.not33 = icmp eq ptr %36, null
  br i1 %.not33, label %38, label %37

37:                                               ; preds = %34
  tail call void %36(ptr noundef nonnull %18) #5
  br label %38

38:                                               ; preds = %37, %34, %30, %29, %28, %27
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stats_tree_get_abbr(ptr noundef) local_unnamed_addr #1

declare ptr @stats_tree_get_cfg_by_abbr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare ptr @stats_tree_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @stats_tree_reset(ptr noundef) #1

declare i32 @stats_tree_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @draw_stats_tree(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_get_default_sort_col(ptr noundef %0) #5
  %3 = tail call i32 @stats_tree_is_default_sort_DESC(ptr noundef %0) #5
  %4 = tail call ptr @stats_tree_format_as_str(ptr noundef %0, i32 noundef 0, i32 noundef %2, i32 noundef %3) #5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %5)
  %7 = tail call ptr @g_string_free(ptr noundef nonnull %4, i32 noundef 1) #5
  ret void
}

declare ptr @stats_tree_format_as_str(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @stats_tree_get_default_sort_col(ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_is_default_sort_DESC(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
