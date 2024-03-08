; ModuleID = 'bench/wireshark/original/wmem_core.c.ll'
source_filename = "bench/wireshark/original/wmem_core.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@do_override = internal unnamed_addr global i1 false, align 1
@override_type = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"wsutil/wmem/wmem_core.c\00", align 1
@__func__.wmem_allocator_new = private unnamed_addr constant [19 x i8] c"wmem_allocator_new\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"WIRESHARK_DEBUG_WMEM_OVERRIDE\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"block_fast\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Unrecognized wmem override\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_alloc(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noalias ptr @g_malloc(i64 noundef %1) #10
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %9(ptr noundef %11, i64 noundef %1) #11
  br label %13

13:                                               ; preds = %6, %8, %4
  %.0 = phi ptr [ %5, %4 ], [ %12, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_alloc0(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noalias ptr @g_malloc(i64 noundef %1) #10
  br label %wmem_alloc.exit

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %wmem_alloc.exit.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %9(ptr noundef %11, i64 noundef %1) #11
  br label %wmem_alloc.exit

wmem_alloc.exit:                                  ; preds = %4, %8
  %.0.i = phi ptr [ %5, %4 ], [ %12, %8 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %wmem_alloc.exit.thread, label %13

13:                                               ; preds = %wmem_alloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i, i8 0, i64 %1, i1 false)
  br label %wmem_alloc.exit.thread

wmem_alloc.exit.thread:                           ; preds = %6, %13, %wmem_alloc.exit
  %.0.i7 = phi ptr [ %.0.i, %13 ], [ null, %wmem_alloc.exit ], [ null, %6 ]
  ret ptr %.0.i7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @wmem_free(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @g_free(ptr noundef %1) #11
  br label %12

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef nonnull %1) #11
  br label %12

12:                                               ; preds = %5, %7, %4
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_realloc(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @g_realloc(ptr noundef %1, i64 noundef %2) #11
  br label %wmem_alloc.exit

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  %9 = icmp eq i64 %2, 0
  br i1 %8, label %10, label %16

10:                                               ; preds = %7
  br i1 %9, label %wmem_alloc.exit, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %12(ptr noundef %14, i64 noundef %2) #11
  br label %wmem_alloc.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  br i1 %9, label %wmem_free.exit, label %21

wmem_free.exit:                                   ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %18, ptr noundef nonnull %1) #11
  br label %wmem_alloc.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef %18, ptr noundef nonnull %1, i64 noundef %2) #11
  br label %wmem_alloc.exit

wmem_alloc.exit:                                  ; preds = %11, %10, %21, %wmem_free.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %wmem_free.exit ], [ %24, %21 ], [ %15, %11 ], [ null, %10 ]
  ret ptr %.0
}

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @wmem_free_all(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @wmem_call_callbacks(ptr noundef %0, i32 noundef 0) #11
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %3(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_gc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %3(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_destroy_allocator(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @wmem_call_callbacks(ptr noundef %0, i32 noundef 1) #11
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %3(ptr noundef %5) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  tail call void %7(ptr noundef %8) #11
  tail call void @g_free(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @wmem_allocator_new(i32 noundef %0) local_unnamed_addr #0 {
  %.b10 = load i1, ptr @do_override, align 1
  %2 = load i32, ptr @override_type, align 4
  %.0 = select i1 %.b10, i32 %2, i32 %0
  %3 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc(i64 noundef 72) #10
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 %.0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 68
  store i8 1, ptr %6, align 4
  switch i32 %.0, label %11 [
    i32 0, label %7
    i32 1, label %8
    i32 3, label %9
    i32 2, label %10
  ]

7:                                                ; preds = %1
  tail call void @wmem_simple_allocator_init(ptr noundef nonnull %3) #11
  br label %12

8:                                                ; preds = %1
  tail call void @wmem_block_allocator_init(ptr noundef nonnull %3) #11
  br label %12

9:                                                ; preds = %1
  tail call void @wmem_block_fast_allocator_init(ptr noundef nonnull %3) #11
  br label %12

10:                                               ; preds = %1
  tail call void @wmem_strict_allocator_init(ptr noundef nonnull %3) #11
  br label %12

11:                                               ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.wmem_allocator_new, ptr noundef null) #12
  unreachable

12:                                               ; preds = %10, %9, %8, %7
  ret ptr %3
}

declare void @wmem_simple_allocator_init(ptr noundef) local_unnamed_addr #3

declare void @wmem_block_allocator_init(ptr noundef) local_unnamed_addr #3

declare void @wmem_block_fast_allocator_init(ptr noundef) local_unnamed_addr #3

declare void @wmem_strict_allocator_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @wmem_init() local_unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i1 false, ptr @do_override, align 1
  br label %21

4:                                                ; preds = %0
  store i1 true, ptr @do_override, align 1
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.2, i64 noundef 6) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 0, ptr @override_type, align 4
  br label %21

8:                                                ; preds = %4
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr @override_type, align 4
  br label %21

12:                                               ; preds = %8
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.4, i64 noundef 6) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 2, ptr @override_type, align 4
  br label %21

16:                                               ; preds = %12
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.5, i64 noundef 10) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 3, ptr @override_type, align 4
  br label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #11
  store i1 false, ptr @do_override, align 1
  br label %21

21:                                               ; preds = %7, %15, %20, %19, %11, %3
  tail call void @wmem_init_hashing() #11
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare hidden void @wmem_init_hashing() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wmem_cleanup() local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wmem_enter_scope(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  store i8 1, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_leave_scope(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @wmem_call_callbacks(ptr noundef %0, i32 noundef 0) #11
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %3(ptr noundef %5) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 68
  store i8 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @wmem_in_scope(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

declare hidden void @wmem_call_callbacks(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
