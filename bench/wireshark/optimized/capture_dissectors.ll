; ModuleID = 'bench/wireshark/original/capture_dissectors.ll'
source_filename = "bench/wireshark/original/capture_dissectors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@registered_dissectors = internal unnamed_addr global ptr null, align 8
@capture_dissector_tables = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Epan\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"epan/capture_dissectors.c\00", align 1
@__func__.register_capture_dissector_table = private unnamed_addr constant [33 x i8] c"register_capture_dissector_table\00", align 1
@.str.2 = private unnamed_addr constant [90 x i8] c"The capture dissector table %s (%s) is already registered - are you using a buggy plugin?\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"OOPS: Subdissector \22%s\22 not found in capture_dissector_tables\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @capture_dissector_init() local_unnamed_addr #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef null)
  store ptr %1, ptr @registered_dissectors, align 8
  %2 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @destroy_capture_dissector_table)
  store ptr %2, ptr @capture_dissector_tables, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_capture_dissector_table(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @capture_dissector_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @capture_dissector_tables, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @registered_dissectors, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_capture_dissector_table(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @capture_dissector_tables, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 72, ptr noundef nonnull @__func__.register_capture_dissector_table, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #7
  %8 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr @capture_dissector_tables, align 8
  %11 = tail call i32 @g_hash_table_insert(ptr noundef %10, ptr noundef %0, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @create_capture_dissector_handle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_epan_scope()
  %4 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %3, i64 noundef 24) #8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = tail call ptr @find_protocol_by_id(i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %7, align 8
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_capture_dissector(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @registered_dissectors, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @register_capture_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %4, i64 noundef 24) #8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = tail call ptr @find_protocol_by_id(i32 noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr @registered_dissectors, align 8
  %10 = tail call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %0, ptr noundef %5)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @capture_dissector_add_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @capture_dissector_tables, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @ws_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef %0)
  br label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %7, align 8
  %12 = zext i32 %1 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %11, ptr noundef %13, ptr noundef nonnull %2)
  br label %15

15:                                               ; preds = %3, %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ws_dissector_bug(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @try_capture_dissector(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @capture_dissector_tables, align 8
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8
  %13 = zext i32 %1 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 %19(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %21

21:                                               ; preds = %11, %7, %17
  %.0 = phi i1 [ %20, %17 ], [ false, %7 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @call_capture_dissector(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 %10(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %12

12:                                               ; preds = %6, %8
  %.0 = phi i1 [ %11, %8 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @capture_dissector_get_count(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = sext i32 %1 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %6, align 8
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi i64 [ %9, %8 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @capture_dissector_increment_count(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = sext i32 %1 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #7
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @g_hash_table_insert(ptr noundef %10, ptr noundef %5, ptr noundef %9)
  br label %12

12:                                               ; preds = %8, %2
  %.0 = phi ptr [ %9, %8 ], [ %6, %2 ]
  %13 = load i64, ptr %.0, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %.0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { allocsize(0) }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
