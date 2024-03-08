target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wmem_allocator_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }

@do_override = internal global i8 0, align 1
@override_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"wsutil/wmem/wmem_core.c\00", align 1
@__func__.wmem_allocator_new = private unnamed_addr constant [19 x i8] c"wmem_allocator_new\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"WIRESHARK_DEBUG_WMEM_OVERRIDE\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"block_fast\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Unrecognized wmem override\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = call noalias ptr @g_malloc(i64 noundef %9) #7
  store ptr %10, ptr %3, align 8
  br label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._wmem_allocator_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._wmem_allocator_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call ptr %20(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %17, %16, %8
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @wmem_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %8)
  br label %23

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._wmem_allocator_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._wmem_allocator_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void %18(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %15, %14, %7
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @g_realloc(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %4, align 8
  br label %39

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %39

21:                                               ; preds = %14
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef %25, ptr noundef %26)
  store ptr null, ptr %4, align 8
  br label %39

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._wmem_allocator_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._wmem_allocator_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call ptr %32(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %29, %24, %17, %10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @wmem_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @wmem_free_all_real(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_free_all_real(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 0
  call void @wmem_call_callbacks(ptr noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._wmem_allocator_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._wmem_allocator_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void %12(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_gc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._wmem_allocator_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._wmem_allocator_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  call void %5(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_destroy_allocator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @wmem_free_all_real(ptr noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._wmem_allocator_t, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._wmem_allocator_t, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  call void %6(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wmem_allocator_new(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i8, ptr @do_override, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr @override_type, align 4
  store i32 %8, ptr %4, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %9, %7
  %12 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 72)
  store ptr %12, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._wmem_allocator_t, ptr %14, i32 0, i32 8
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._wmem_allocator_t, ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._wmem_allocator_t, ptr %18, i32 0, i32 9
  store i8 1, ptr %19, align 4
  %20 = load i32, ptr %4, align 4
  switch i32 %20, label %29 [
    i32 0, label %21
    i32 1, label %23
    i32 3, label %25
    i32 2, label %27
  ]

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  call void @wmem_simple_allocator_init(ptr noundef %22)
  br label %32

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  call void @wmem_block_allocator_init(ptr noundef %24)
  br label %32

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8
  call void @wmem_block_fast_allocator_init(ptr noundef %26)
  br label %32

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8
  call void @wmem_strict_allocator_init(ptr noundef %28)
  br label %32

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %29
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.wmem_allocator_new, ptr noundef null) #8
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %27, %25, %23, %21
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @wmem_simple_allocator_init(ptr noundef) #3

declare void @wmem_block_allocator_init(ptr noundef) #3

declare void @wmem_block_fast_allocator_init(ptr noundef) #3

declare void @wmem_strict_allocator_init(ptr noundef) #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @wmem_init() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @getenv(ptr noundef @.str.1) #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 0, ptr @do_override, align 1
  br label %31

6:                                                ; preds = %0
  store i8 1, ptr @do_override, align 1
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.2, i64 noundef 6) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 0, ptr @override_type, align 4
  br label %30

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.3, i64 noundef 5) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr @override_type, align 4
  br label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.4, i64 noundef 6) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 2, ptr @override_type, align 4
  br label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.5, i64 noundef 10) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 3, ptr @override_type, align 4
  br label %27

26:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.6)
  store i8 0, ptr @do_override, align 1
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28, %15
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %30, %5
  call void @wmem_init_hashing()
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare hidden void @wmem_init_hashing() #3

; Function Attrs: nounwind uwtable
define void @wmem_cleanup() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_enter_scope(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._wmem_allocator_t, ptr %3, i32 0, i32 9
  store i8 1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_leave_scope(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @wmem_free_all(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._wmem_allocator_t, ptr %4, i32 0, i32 9
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @wmem_in_scope(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._wmem_allocator_t, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare hidden void @wmem_call_callbacks(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
