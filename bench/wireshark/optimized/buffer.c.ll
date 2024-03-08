; ModuleID = 'bench/wireshark/original/buffer.c.ll'
source_filename = "bench/wireshark/original/buffer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@small_buffers = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"WSUtil\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"wsutil/buffer.c\00", align 1
@__func__.ws_buffer_remove_start = private unnamed_addr constant [23 x i8] c"ws_buffer_remove_start\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"ws_buffer_remove_start trying to remove %lu bytes. s=%lu ff=%lu!\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ws_buffer_init(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @small_buffers, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @g_ptr_array_sized_new(i32 noundef 1024) #6
  store ptr %5, ptr @small_buffers, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %3, %2 ]
  %8 = icmp ult i64 %1, 2049
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %9
  %13 = add i32 %11, -1
  %14 = tail call ptr @g_ptr_array_remove_index(ptr noundef nonnull %7, i32 noundef %13) #6
  br label %19

15:                                               ; preds = %9
  %16 = tail call noalias dereferenceable_or_null(2048) ptr @g_malloc(i64 noundef 2048) #7
  br label %19

17:                                               ; preds = %6
  %18 = tail call noalias ptr @g_malloc(i64 noundef %1) #7
  br label %19

19:                                               ; preds = %12, %15, %17
  %.sink12 = phi ptr [ %18, %17 ], [ %16, %15 ], [ %14, %12 ]
  %.sink = phi i64 [ %1, %17 ], [ 2048, %15 ], [ 2048, %12 ]
  store ptr %.sink12, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  ret void
}

declare ptr @g_ptr_array_sized_new(i32 noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ws_buffer_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 2048
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @small_buffers, align 8
  %7 = load ptr, ptr %0, align 8
  tail call void @g_ptr_array_add(ptr noundef %6, ptr noundef %7) #6
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %9) #6
  br label %10

10:                                               ; preds = %8, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ws_buffer_assure_space(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %.not = icmp ult i64 %7, %1
  br i1 %.not, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %.not23 = icmp ult i64 %10, %1
  %.not24 = icmp eq i64 %10, 0
  br i1 %.not24, label %15, label %11

11:                                               ; preds = %8
  %12 = sub i64 %6, %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %12, i1 false)
  store i64 0, ptr %9, align 8
  store i64 %12, ptr %5, align 8
  br label %15

15:                                               ; preds = %8, %11
  br i1 %.not23, label %16, label %22

16:                                               ; preds = %15
  %17 = add i64 %1, 1024
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %17, %18
  store i64 %19, ptr %3, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr @g_realloc(ptr noundef %20, i64 noundef %19) #6
  store ptr %21, ptr %0, align 8
  br label %22

22:                                               ; preds = %15, %2, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ws_buffer_append(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %.not.i = icmp ult i64 %8, %2
  br i1 %.not.i, label %9, label %.ws_buffer_assure_space.exit_crit_edge

.ws_buffer_assure_space.exit_crit_edge:           ; preds = %3
  %.pre = load ptr, ptr %0, align 8
  br label %ws_buffer_assure_space.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %.not23.i = icmp ult i64 %11, %2
  %.not24.i = icmp eq i64 %11, 0
  br i1 %.not24.i, label %16, label %12

12:                                               ; preds = %9
  %13 = sub i64 %7, %11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 %11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %13, i1 false)
  store i64 0, ptr %10, align 8
  store i64 %13, ptr %6, align 8
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i64 [ %13, %12 ], [ %7, %9 ]
  %.pre7 = load ptr, ptr %0, align 8
  br i1 %.not23.i, label %18, label %ws_buffer_assure_space.exit

18:                                               ; preds = %16
  %19 = add i64 %2, 1024
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %4, align 8
  %22 = tail call ptr @g_realloc(ptr noundef %.pre7, i64 noundef %21) #6
  store ptr %22, ptr %0, align 8
  %.pre8 = load i64, ptr %6, align 8
  br label %ws_buffer_assure_space.exit

ws_buffer_assure_space.exit:                      ; preds = %.ws_buffer_assure_space.exit_crit_edge, %16, %18
  %23 = phi i64 [ %7, %.ws_buffer_assure_space.exit_crit_edge ], [ %17, %16 ], [ %.pre8, %18 ]
  %24 = phi ptr [ %.pre, %.ws_buffer_assure_space.exit_crit_edge ], [ %.pre7, %16 ], [ %22, %18 ]
  %25 = getelementptr i8, ptr %24, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %1, i64 %2, i1 false)
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, %2
  store i64 %27, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @ws_buffer_remove_start(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 119, ptr noundef nonnull @__func__.ws_buffer_remove_start, ptr noundef nonnull @.str.2, i64 noundef %1, i64 noundef %4, i64 noundef %7) #8
  unreachable

10:                                               ; preds = %2
  store i64 %5, ptr %3, align 8
  %11 = icmp eq i64 %5, %7
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @ws_buffer_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @small_buffers, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  tail call void @g_ptr_array_set_free_func(ptr noundef nonnull %1, ptr noundef nonnull @g_free) #6
  %3 = load ptr, ptr @small_buffers, align 8
  %4 = tail call ptr @g_ptr_array_free(ptr noundef %3, i32 noundef 1) #6
  store ptr null, ptr @small_buffers, align 8
  br label %5

5:                                                ; preds = %2, %0
  ret void
}

declare void @g_ptr_array_set_free_func(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
