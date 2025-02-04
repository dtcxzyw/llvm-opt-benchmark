; ModuleID = 'bench/c3c/original/malloc.ll'
source_filename = "bench/c3c/original/malloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }

@arena = internal global %struct.Vmem zeroinitializer, align 8
@char_arena = internal global %struct.Vmem zeroinitializer, align 8
@allocations_done = internal unnamed_addr global i32 0, align 4
@arena_zero = dso_local local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c" * Memory used:  %zu Kb\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c" * Allocations: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c" * String memory used:  %zu Kb\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Expected different values...\00", align 1
@__func__.run_arena_allocator_tests = private unnamed_addr constant [26 x i8] c"run_arena_allocator_tests\00", align 1
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/utils/malloc.c\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Expected allocations rounded to next 16 bytes\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Expected allocation to work\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Arena not freed?\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Failed to malloc %d bytes.\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Failed to calloc %d bytes.\00", align 1
@str = private unnamed_addr constant [18 x i8] c"-- ARENA INFO -- \00", align 1
@str.1 = private unnamed_addr constant [31 x i8] c"Begin arena allocator testing.\00", align 1
@str.2 = private unnamed_addr constant [33 x i8] c"-- Tested basic allocation - OK.\00", align 1
@str.3 = private unnamed_addr constant [37 x i8] c"-- Tested allocation alignment - OK.\00", align 1
@str.4 = private unnamed_addr constant [28 x i8] c"-- Test freeing arena - OK.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @memory_init() local_unnamed_addr #0 {
  tail call void @vmem_init(ptr noundef nonnull @arena, i64 noundef 2048) #8
  tail call void @vmem_init(ptr noundef nonnull @char_arena, i64 noundef 512) #8
  store i32 0, ptr @allocations_done, align 4
  %1 = load ptr, ptr @arena, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr @arena_zero, align 8
  %3 = tail call ptr @vmem_alloc(ptr noundef nonnull @arena, i64 noundef 16) #8
  ret void
}

declare void @vmem_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @vmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @memory_release() local_unnamed_addr #0 {
  tail call void @vmem_free(ptr noundef nonnull @arena) #8
  tail call void @vmem_free(ptr noundef nonnull @char_arena) #8
  ret void
}

declare void @vmem_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @calloc_string(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @allocations_done, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @allocations_done, align 4
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @char_arena, i64 noundef %0) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @calloc_arena(i64 noundef %0) local_unnamed_addr #0 {
  %2 = add i64 %0, 15
  %3 = and i64 %2, -16
  %4 = load i32, ptr @allocations_done, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @allocations_done, align 4
  %6 = tail call ptr @vmem_alloc(ptr noundef nonnull @arena, i64 noundef %3) #8
  ret ptr %6
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_arena_status() local_unnamed_addr #2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arena, i64 8), align 8
  %2 = lshr i64 %1, 10
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %2)
  %4 = load i32, ptr @allocations_done, align 4
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4)
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @char_arena, i64 8), align 8
  %7 = lshr i64 %6, 10
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @free_arena() local_unnamed_addr #0 {
  tail call void @vmem_free(ptr noundef nonnull @arena) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @run_arena_allocator_tests() local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %1 = load ptr, ptr @arena, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %6

2:                                                ; preds = %0
  tail call void @vmem_init(ptr noundef nonnull @arena, i64 noundef 2048) #8
  tail call void @vmem_init(ptr noundef nonnull @char_arena, i64 noundef 512) #8
  store i32 0, ptr @allocations_done, align 4
  %3 = load ptr, ptr @arena, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr @arena_zero, align 8
  %5 = tail call ptr @vmem_alloc(ptr noundef nonnull @arena, i64 noundef 16) #8
  br label %6

6:                                                ; preds = %2, %0
  tail call void @vmem_free(ptr noundef nonnull @arena) #8
  tail call void @vmem_free(ptr noundef nonnull @char_arena) #8
  tail call void @vmem_init(ptr noundef nonnull @arena, i64 noundef 2048) #8
  tail call void @vmem_init(ptr noundef nonnull @char_arena, i64 noundef 512) #8
  store i32 0, ptr @allocations_done, align 4
  %7 = load ptr, ptr @arena, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr @arena_zero, align 8
  %9 = tail call ptr @vmem_alloc(ptr noundef nonnull @arena, i64 noundef 16) #8
  %10 = load i32, ptr @allocations_done, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @allocations_done, align 4
  %12 = tail call ptr @vmem_alloc(ptr noundef nonnull @arena, i64 noundef 16) #8
  %13 = load i32, ptr @allocations_done, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @allocations_done, align 4
  %15 = tail call ptr @vmem_alloc(ptr noundef nonnull @arena, i64 noundef 16) #8
  %.not2 = icmp eq ptr %12, %15
  br i1 %.not2, label %16, label %17

16:                                               ; preds = %6
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.run_arena_allocator_tests, ptr noundef nonnull @.str.7, i32 noundef 72) #9
  unreachable

17:                                               ; preds = %6
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arena, i64 8), align 8
  %.not4 = icmp eq i64 %18, 48
  br i1 %.not4, label %20, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.run_arena_allocator_tests, ptr noundef nonnull @.str.7, i32 noundef 74) #9
  unreachable

20:                                               ; preds = %17
  %21 = load i32, ptr @allocations_done, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @allocations_done, align 4
  %23 = tail call ptr @vmem_alloc(ptr noundef nonnull @arena, i64 noundef 16) #8
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arena, i64 8), align 8
  %.not5 = icmp eq i64 %24, 64
  br i1 %.not5, label %26, label %25

25:                                               ; preds = %20
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.run_arena_allocator_tests, ptr noundef nonnull @.str.7, i32 noundef 76) #9
  unreachable

26:                                               ; preds = %20
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %27 = load i32, ptr @allocations_done, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @allocations_done, align 4
  %29 = tail call ptr @vmem_alloc(ptr noundef nonnull @arena, i64 noundef 1048576) #8
  %.not7 = icmp eq ptr %29, null
  br i1 %.not7, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.run_arena_allocator_tests, ptr noundef nonnull @.str.7, i32 noundef 78) #9
  unreachable

31:                                               ; preds = %26
  tail call void @vmem_free(ptr noundef nonnull @arena) #8
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @arena, i64 8), align 8
  %.not8 = icmp eq i64 %32, 0
  br i1 %.not8, label %34, label %33

33:                                               ; preds = %31
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.run_arena_allocator_tests, ptr noundef nonnull @.str.7, i32 noundef 80) #9
  unreachable

34:                                               ; preds = %31
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br i1 %.not, label %39, label %35

35:                                               ; preds = %34
  tail call void @vmem_init(ptr noundef nonnull @arena, i64 noundef 2048) #8
  tail call void @vmem_init(ptr noundef nonnull @char_arena, i64 noundef 512) #8
  store i32 0, ptr @allocations_done, align 4
  %36 = load ptr, ptr @arena, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr @arena_zero, align 8
  %38 = tail call ptr @vmem_alloc(ptr noundef nonnull @arena, i64 noundef 16) #8
  br label %39

39:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @cmalloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.14, i64 noundef %0) #9
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ccalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = mul i64 %1, %0
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, i64 noundef %5) #9
  unreachable

6:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
