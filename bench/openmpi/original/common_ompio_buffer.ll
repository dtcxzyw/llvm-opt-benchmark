target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_allocator_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_allocator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr }

@opal_accelerator = external global %struct.opal_accelerator_base_module_t, align 8
@mca_common_ompio_buffer_init = internal global i32 0, align 4
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@mca_common_ompio_buffer_mutex = internal global %struct.opal_mutex_t zeroinitializer, align 8
@opal_uses_threads = external global i8, align 1
@.str = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@mca_common_ompio_allocator_component = internal global ptr null, align 8
@mca_common_ompio_allocator = internal global ptr null, align 8
@mca_common_ompio_pagesize = internal global i32 4096, align 4
@.str.1 = private unnamed_addr constant [66 x i8] c"error in mca_common_ompio_release_buf: allocator not initialized\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @mca_common_ompio_check_gpu_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr @opal_accelerator, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %13(ptr noundef %14, ptr noundef %10, ptr noundef %9)
  %16 = icmp slt i32 0, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  store i32 1, ptr %18, align 4
  %19 = load i64, ptr %9, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_buffer_alloc_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %3 = call i32 @opal_thread_add_fetch_32(ptr noundef @mca_common_ompio_buffer_init, i32 noundef 1)
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %77

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %14

14:                                               ; preds = %13, %8
  store ptr @opal_mutex_t_class, ptr @mca_common_ompio_buffer_mutex, align 8
  %15 = getelementptr inbounds %struct.opal_object_t, ptr @mca_common_ompio_buffer_mutex, i32 0, i32 1
  store volatile i32 1, ptr %15, align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_common_ompio_buffer_mutex)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  call void @opal_mutex_lock(ptr noundef @mca_common_ompio_buffer_mutex)
  br label %27

27:                                               ; preds = %26, %18
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @mca_allocator_component_lookup(ptr noundef @.str)
  store ptr %29, ptr @mca_common_ompio_allocator_component, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @opal_mutex_unlock(ptr noundef @mca_common_ompio_buffer_mutex)
  br label %41

41:                                               ; preds = %40, %32
  br label %42

42:                                               ; preds = %41
  store i32 -30, ptr %1, align 4
  br label %77

43:                                               ; preds = %28
  %44 = load ptr, ptr @mca_common_ompio_allocator_component, align 8
  %45 = getelementptr inbounds %struct.mca_allocator_base_component_2_0_0_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %2, align 1
  %48 = trunc i8 %47 to i1
  %49 = call ptr %46(i1 noundef zeroext %48, ptr noundef @mca_common_ompio_buffer_alloc_seg, ptr noundef @mca_common_ompio_buffer_free_seg, ptr noundef null)
  store ptr %49, ptr @mca_common_ompio_allocator, align 8
  %50 = load ptr, ptr @mca_common_ompio_allocator, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load i8, ptr @opal_uses_threads, align 1
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  call void @opal_mutex_unlock(ptr noundef @mca_common_ompio_buffer_mutex)
  br label %62

62:                                               ; preds = %61, %53
  br label %63

63:                                               ; preds = %62
  store i32 -30, ptr %1, align 4
  br label %77

64:                                               ; preds = %43
  %65 = call i32 @opal_getpagesize()
  store i32 %65, ptr @mca_common_ompio_pagesize, align 4
  br label %66

66:                                               ; preds = %64
  %67 = load i8, ptr @opal_uses_threads, align 1
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  call void @opal_mutex_unlock(ptr noundef @mca_common_ompio_buffer_mutex)
  br label %75

75:                                               ; preds = %74, %66
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %1, align 4
  br label %77

77:                                               ; preds = %76, %63, %42, %5
  %78 = load i32, ptr %1, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

declare ptr @mca_allocator_component_lookup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_common_ompio_buffer_alloc_seg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr @mca_common_ompio_pagesize, align 4
  %13 = sext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = sub i64 %14, 1
  %16 = load i32, ptr @mca_common_ompio_pagesize, align 4
  %17 = sext i32 %16 to i64
  %18 = udiv i64 %15, %17
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i32, ptr @mca_common_ompio_pagesize, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %19, %21
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noalias ptr @malloc(i64 noundef %23) #4
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %2
  %28 = load ptr, ptr @opal_accelerator, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 %28(ptr noundef %29, ptr noundef %9, ptr noundef %8)
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = call i32 %34(i32 noundef %35, ptr noundef %36, i64 noundef %37)
  br label %39

39:                                               ; preds = %32, %27, %2
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @mca_common_ompio_buffer_free_seg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr @opal_accelerator, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 %10(ptr noundef %11, ptr noundef %6, ptr noundef %5)
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 %16(i32 noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %9
  %21 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %21) #5
  br label %22

22:                                               ; preds = %20, %2
  ret void
}

declare i32 @opal_getpagesize() #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_buffer_alloc_fini() #0 {
  %1 = load ptr, ptr @mca_common_ompio_allocator, align 8
  %2 = icmp ne ptr null, %1
  br i1 %2, label %3, label %33

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @opal_mutex_lock(ptr noundef @mca_common_ompio_buffer_mutex)
  br label %13

13:                                               ; preds = %12, %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @mca_common_ompio_allocator, align 8
  %16 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @mca_common_ompio_allocator, align 8
  %19 = call i32 %17(ptr noundef %18)
  store ptr null, ptr @mca_common_ompio_allocator, align 8
  br label %20

20:                                               ; preds = %14
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  call void @opal_mutex_unlock(ptr noundef @mca_common_ompio_buffer_mutex)
  br label %29

29:                                               ; preds = %28, %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @opal_obj_run_destructors(ptr noundef @mca_common_ompio_buffer_mutex)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mca_common_ompio_alloc_buf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load volatile i32, ptr @mca_common_ompio_buffer_init, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 @mca_common_ompio_buffer_alloc_init()
  br label %10

10:                                               ; preds = %8, %2
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  call void @opal_mutex_lock(ptr noundef @mca_common_ompio_buffer_mutex)
  br label %20

20:                                               ; preds = %19, %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @mca_common_ompio_allocator, align 8
  %23 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @mca_common_ompio_allocator, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call ptr %24(ptr noundef %25, i64 noundef %26, i64 noundef 0)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %21
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @opal_mutex_unlock(ptr noundef @mca_common_ompio_buffer_mutex)
  br label %37

37:                                               ; preds = %36, %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define void @mca_common_ompio_release_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load volatile i32, ptr @mca_common_ompio_buffer_init, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  br label %8

8:                                                ; preds = %7, %2
  br label %9

9:                                                ; preds = %8
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void @opal_mutex_lock(ptr noundef @mca_common_ompio_buffer_mutex)
  br label %18

18:                                               ; preds = %17, %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @mca_common_ompio_allocator, align 8
  %21 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @mca_common_ompio_allocator, align 8
  %24 = load ptr, ptr %4, align 8
  call void %22(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i8, ptr @opal_uses_threads, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  call void @opal_mutex_unlock(ptr noundef @mca_common_ompio_buffer_mutex)
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34
  ret void
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
