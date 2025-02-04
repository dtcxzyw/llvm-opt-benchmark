target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }

@arena = internal global %struct.Vmem zeroinitializer, align 8
@char_arena = internal global %struct.Vmem zeroinitializer, align 8
@allocations_done = internal global i32 0, align 4
@arena_zero = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [19 x i8] c"-- ARENA INFO -- \0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c" * Memory used:  %zu Kb\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c" * Allocations: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c" * String memory used:  %zu Kb\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Begin arena allocator testing.\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Expected different values...\00", align 1
@__func__.run_arena_allocator_tests = private unnamed_addr constant [26 x i8] c"run_arena_allocator_tests\00", align 1
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/utils/malloc.c\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"-- Tested basic allocation - OK.\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Expected allocations rounded to next 16 bytes\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"-- Tested allocation alignment - OK.\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Expected allocation to work\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Arena not freed?\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"-- Test freeing arena - OK.\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Failed to malloc %d bytes.\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Failed to calloc %d bytes.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @memory_init() #0 {
  call void @vmem_init(ptr noundef @arena, i64 noundef 2048)
  call void @vmem_init(ptr noundef @char_arena, i64 noundef 512)
  store i32 0, ptr @allocations_done, align 4
  %1 = load ptr, ptr @arena, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr @arena_zero, align 8
  %3 = call ptr @vmem_alloc(ptr noundef @arena, i64 noundef 16)
  ret void
}

declare void @vmem_init(ptr noundef, i64 noundef) #1

declare ptr @vmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @memory_release() #0 {
  call void @vmem_free(ptr noundef @arena)
  call void @vmem_free(ptr noundef @char_arena)
  ret void
}

declare void @vmem_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @calloc_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i32, ptr @allocations_done, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @allocations_done, align 4
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @vmem_alloc(ptr noundef @char_arena, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @calloc_arena(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 15
  %5 = and i64 %4, -16
  store i64 %5, ptr %2, align 8
  %6 = load i32, ptr @allocations_done, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @allocations_done, align 4
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @vmem_alloc(ptr noundef @arena, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @print_arena_status() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %2 = getelementptr inbounds %struct.Vmem, ptr @arena, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = udiv i64 %3, 1024
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %4)
  %6 = load i32, ptr @allocations_done, align 4
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Vmem, ptr @char_arena, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = udiv i64 %9, 1024
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %10)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_arena() #0 {
  call void @vmem_free(ptr noundef @arena)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @run_arena_allocator_tests() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %3 = load ptr, ptr @arena, align 8
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %1, align 1
  %6 = load i8, ptr %1, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  call void @memory_init()
  br label %9

9:                                                ; preds = %8, %0
  call void @memory_release()
  call void @memory_init()
  br label %10

10:                                               ; preds = %17, %9
  %11 = call ptr @calloc_arena(i64 noundef 10)
  %12 = call ptr @calloc_arena(i64 noundef 10)
  %13 = icmp ne ptr %11, %12
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @__func__.run_arena_allocator_tests, ptr noundef @.str.7, i32 noundef 72) #5
  unreachable

17:                                               ; No predecessors!
  br label %10, !llvm.loop !7

18:                                               ; preds = %10
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %20

20:                                               ; preds = %27, %18
  %21 = getelementptr inbounds %struct.Vmem, ptr @arena, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 48
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.9, ptr noundef @__func__.run_arena_allocator_tests, ptr noundef @.str.7, i32 noundef 74) #5
  unreachable

27:                                               ; No predecessors!
  br label %20, !llvm.loop !9

28:                                               ; preds = %20
  %29 = call ptr @calloc_arena(i64 noundef 1)
  br label %30

30:                                               ; preds = %37, %28
  %31 = getelementptr inbounds %struct.Vmem, ptr @arena, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 64
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.9, ptr noundef @__func__.run_arena_allocator_tests, ptr noundef @.str.7, i32 noundef 76) #5
  unreachable

37:                                               ; No predecessors!
  br label %30, !llvm.loop !10

38:                                               ; preds = %30
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %40

40:                                               ; preds = %46, %38
  %41 = call ptr @calloc_arena(i64 noundef 1048576)
  %42 = icmp ne ptr %41, null
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.11, ptr noundef @__func__.run_arena_allocator_tests, ptr noundef @.str.7, i32 noundef 78) #5
  unreachable

46:                                               ; No predecessors!
  br label %40, !llvm.loop !11

47:                                               ; preds = %40
  call void @free_arena()
  br label %48

48:                                               ; preds = %55, %47
  %49 = getelementptr inbounds %struct.Vmem, ptr @arena, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.12, ptr noundef @__func__.run_arena_allocator_tests, ptr noundef @.str.7, i32 noundef 80) #5
  unreachable

55:                                               ; No predecessors!
  br label %48, !llvm.loop !12

56:                                               ; preds = %48
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %58 = load i8, ptr %1, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @memory_init()
  br label %61

61:                                               ; preds = %60, %56
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @cmalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noalias ptr @malloc(i64 noundef %4) #6
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.14, i64 noundef %9) #5
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ccalloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @calloc(i64 noundef %6, i64 noundef %7) #7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %12, %13
  call void (ptr, ...) @error_exit(ptr noundef @.str.15, i64 noundef %14) #5
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
