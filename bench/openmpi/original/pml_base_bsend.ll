target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_allocator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_allocator_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.iovec = type { ptr, i64 }
%struct.mca_pml_base_send_request_t = type { %struct.mca_pml_base_request_t, ptr, i64, i32 }
%struct.mca_pml_base_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t, ptr, i64, i32, i32, ptr, i64 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }

@mca_pml_bsend_userbase = global ptr null, align 8
@mca_pml_bsend_base = global ptr null, align 8
@mca_pml_bsend_addr = global ptr null, align 8
@mca_pml_bsend_init = internal global i32 0, align 4
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@mca_pml_bsend_mutex = internal global %struct.opal_mutex_t zeroinitializer, align 8
@opal_condition_t_class = external global %struct.opal_class_t, align 8
@mca_pml_bsend_condition = internal global %struct.opal_condition_t zeroinitializer, align 8
@ompi_pml_base_bsend_allocator_name = external global ptr, align 8
@mca_pml_bsend_allocator_component = internal global ptr null, align 8
@mca_pml_bsend_pagesz = internal global i64 0, align 8
@mca_pml_bsend_pagebits = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"mca_pml_base_bsend_fini\00", align 1
@ompi_mpi_thread_multiple = external global i8, align 1
@opal_uses_threads = external global i8, align 1
@mca_pml_bsend_allocator = internal global ptr null, align 8
@mca_pml_bsend_usersize = internal global i64 0, align 8
@mca_pml_bsend_size = internal global i64 0, align 8
@mca_pml_bsend_count = internal global i64 0, align 8
@ompi_mpi_packed = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_pml_base_bsend_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = call i32 @opal_thread_add_fetch_32(ptr noundef @mca_pml_bsend_init, i32 noundef 1)
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %44

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
  store ptr @opal_mutex_t_class, ptr @mca_pml_bsend_mutex, align 8
  %15 = getelementptr inbounds %struct.opal_object_t, ptr @mca_pml_bsend_mutex, i32 0, i32 1
  store volatile i32 1, ptr %15, align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_pml_bsend_mutex)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = getelementptr inbounds %struct.opal_class_t, ptr @opal_condition_t_class, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @opal_class_initialize(ptr noundef @opal_condition_t_class)
  br label %25

25:                                               ; preds = %24, %19
  store ptr @opal_condition_t_class, ptr @mca_pml_bsend_condition, align 8
  %26 = getelementptr inbounds %struct.opal_object_t, ptr @mca_pml_bsend_condition, i32 0, i32 1
  store volatile i32 1, ptr %26, align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_pml_bsend_condition)
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @ompi_pml_base_bsend_allocator_name, align 8
  %30 = call ptr @mca_allocator_component_lookup(ptr noundef %29)
  store ptr %30, ptr @mca_pml_bsend_allocator_component, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -30, ptr %1, align 4
  br label %44

33:                                               ; preds = %28
  %34 = call i64 @sysconf(i32 noundef 30) #3
  store i64 %34, ptr @mca_pml_bsend_pagesz, align 8
  store i64 %34, ptr %2, align 8
  store i32 0, ptr @mca_pml_bsend_pagebits, align 4
  br label %35

35:                                               ; preds = %38, %33
  %36 = load i64, ptr %2, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %2, align 8
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %2, align 8
  %41 = load i32, ptr @mca_pml_bsend_pagebits, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @mca_pml_bsend_pagebits, align 4
  br label %35, !llvm.loop !4

43:                                               ; preds = %35
  call void @opal_finalize_append_cleanup(ptr noundef @mca_pml_base_bsend_fini, ptr noundef @.str, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %44

44:                                               ; preds = %43, %32, %5
  %45 = load i32, ptr %1, align 4
  ret i32 %45
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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

declare ptr @mca_allocator_component_lookup(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_base_bsend_fini() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @opal_thread_add_fetch_32(ptr noundef @mca_pml_bsend_init, i32 noundef -1)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %19

5:                                                ; preds = %0
  %6 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %10 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %13 = call i32 %11(ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %5
  store ptr null, ptr @mca_pml_bsend_allocator, align 8
  br label %15

15:                                               ; preds = %14
  call void @opal_obj_run_destructors(ptr noundef @mca_pml_bsend_condition)
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @opal_obj_run_destructors(ptr noundef @mca_pml_bsend_mutex)
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_base_bsend_attach(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 -30, ptr %3, align 4
  br label %96

17:                                               ; preds = %13
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
  call void @opal_mutex_lock(ptr noundef @mca_pml_bsend_mutex)
  br label %27

27:                                               ; preds = %26, %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %30 = icmp ne ptr null, %29
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
  call void @opal_mutex_unlock(ptr noundef @mca_pml_bsend_mutex)
  br label %41

41:                                               ; preds = %40, %32
  br label %42

42:                                               ; preds = %41
  store i32 -30, ptr %3, align 4
  br label %96

43:                                               ; preds = %28
  %44 = load ptr, ptr @mca_pml_bsend_allocator_component, align 8
  %45 = getelementptr inbounds %struct.mca_allocator_base_component_2_0_0_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  %49 = call ptr %46(i1 noundef zeroext %48, ptr noundef @mca_pml_bsend_alloc_segment, ptr noundef null, ptr noundef null)
  store ptr %49, ptr @mca_pml_bsend_allocator, align 8
  %50 = load ptr, ptr @mca_pml_bsend_allocator, align 8
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
  call void @opal_mutex_unlock(ptr noundef @mca_pml_bsend_mutex)
  br label %62

62:                                               ; preds = %61, %53
  br label %63

63:                                               ; preds = %62
  store i32 -30, ptr %3, align 4
  br label %96

64:                                               ; preds = %43
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr @mca_pml_bsend_userbase, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  store i64 %67, ptr @mca_pml_bsend_usersize, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 7
  %71 = sub i64 8, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %6, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store ptr %76, ptr @mca_pml_bsend_base, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store ptr %80, ptr @mca_pml_bsend_addr, align 8
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  store i64 %84, ptr @mca_pml_bsend_size, align 8
  store i64 0, ptr @mca_pml_bsend_count, align 8
  br label %85

85:                                               ; preds = %64
  %86 = load i8, ptr @opal_uses_threads, align 1
  %87 = trunc i8 %86 to i1
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  call void @opal_mutex_unlock(ptr noundef @mca_pml_bsend_mutex)
  br label %94

94:                                               ; preds = %93, %85
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %63, %42, %16
  %97 = load i32, ptr %3, align 4
  ret i32 %97
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
define internal ptr @mca_pml_bsend_alloc_segment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr @mca_pml_bsend_addr, align 8
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load ptr, ptr @mca_pml_bsend_base, align 8
  %14 = load i64, ptr @mca_pml_bsend_size, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = icmp ugt ptr %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

18:                                               ; preds = %2
  %19 = load i64, ptr @mca_pml_bsend_size, align 8
  %20 = load ptr, ptr @mca_pml_bsend_addr, align 8
  %21 = load ptr, ptr @mca_pml_bsend_base, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sub i64 %19, %24
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr @mca_pml_bsend_addr, align 8
  store ptr %26, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr @mca_pml_bsend_addr, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %29, ptr @mca_pml_bsend_addr, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %18, %17
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_base_bsend_detach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  call void @opal_mutex_lock(ptr noundef @mca_pml_bsend_mutex)
  br label %15

15:                                               ; preds = %14, %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  call void @opal_mutex_unlock(ptr noundef @mca_pml_bsend_mutex)
  br label %29

29:                                               ; preds = %28, %20
  br label %30

30:                                               ; preds = %29
  store i32 -30, ptr %3, align 4
  br label %67

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %35, %31
  %33 = load i64, ptr @mca_pml_bsend_count, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @opal_condition_wait(ptr noundef @mca_pml_bsend_condition, ptr noundef @mca_pml_bsend_mutex)
  br label %32, !llvm.loop !7

37:                                               ; preds = %32
  %38 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %39 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %42 = call i32 %40(ptr noundef %41)
  store ptr null, ptr @mca_pml_bsend_allocator, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr @mca_pml_bsend_userbase, align 8
  %47 = load ptr, ptr %4, align 8
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %37
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @mca_pml_bsend_usersize, align 8
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %5, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %51, %48
  store ptr null, ptr @mca_pml_bsend_userbase, align 8
  store i64 0, ptr @mca_pml_bsend_usersize, align 8
  store ptr null, ptr @mca_pml_bsend_base, align 8
  store ptr null, ptr @mca_pml_bsend_addr, align 8
  store i64 0, ptr @mca_pml_bsend_size, align 8
  store i64 0, ptr @mca_pml_bsend_count, align 8
  br label %56

56:                                               ; preds = %55
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  call void @opal_mutex_unlock(ptr noundef @mca_pml_bsend_mutex)
  br label %65

65:                                               ; preds = %64, %56
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %30
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_condition_t, ptr %7, i32 0, i32 1
  %9 = load volatile i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store volatile i32 %10, ptr %8, align 8
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_condition_t, ptr %14, i32 0, i32 2
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_condition_t, ptr %19, i32 0, i32 1
  %21 = load volatile i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store volatile i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8
  call void @opal_mutex_unlock(ptr noundef %23)
  %24 = call i32 @opal_progress()
  %25 = load ptr, ptr %5, align 8
  call void @opal_mutex_lock(ptr noundef %25)
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %57

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %33, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.opal_condition_t, ptr %29, i32 0, i32 2
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  call void @opal_mutex_unlock(ptr noundef %34)
  %35 = call i32 @opal_progress()
  %36 = load ptr, ptr %5, align 8
  call void @opal_mutex_lock(ptr noundef %36)
  br label %28, !llvm.loop !8

37:                                               ; preds = %28
  br label %47

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %44, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.opal_condition_t, ptr %40, i32 0, i32 2
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 @opal_progress()
  br label %39, !llvm.loop !9

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.opal_condition_t, ptr %48, i32 0, i32 2
  %50 = load volatile i32, ptr %49, align 4
  %51 = add nsw i32 %50, -1
  store volatile i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.opal_condition_t, ptr %52, i32 0, i32 1
  %54 = load volatile i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store volatile i32 %55, ptr %53, align 8
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %47, %18
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_base_bsend_request_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.iovec, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %111

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void @opal_mutex_lock(ptr noundef @mca_pml_bsend_mutex)
  br label %24

24:                                               ; preds = %23, %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @mca_pml_bsend_addr, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @opal_mutex_unlock(ptr noundef @mca_pml_bsend_mutex)
  br label %40

40:                                               ; preds = %39, %31
  br label %41

41:                                               ; preds = %40
  store i32 -30, ptr %2, align 4
  br label %112

42:                                               ; preds = %25
  %43 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %44 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = call ptr %45(ptr noundef %46, i64 noundef %49, i64 noundef 0)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %42
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %59, i32 0, i32 1
  store volatile i32 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %57
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  call void @opal_mutex_unlock(ptr noundef @mca_pml_bsend_mutex)
  br label %70

70:                                               ; preds = %69, %61
  br label %71

71:                                               ; preds = %70
  store i32 -30, ptr %2, align 4
  br label %112

72:                                               ; preds = %42
  br label %73

73:                                               ; preds = %72
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @opal_mutex_unlock(ptr noundef @mca_pml_bsend_mutex)
  br label %82

82:                                               ; preds = %81, %73
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.iovec, ptr %5, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %struct.iovec, ptr %5, i32 0, i32 1
  store i64 %90, ptr %91, align 8
  store i32 1, ptr %6, align 4
  %92 = getelementptr inbounds %struct.iovec, ptr %5, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %7, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %95, i32 0, i32 6
  %97 = call i32 @opal_convertor_pack(ptr noundef %96, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %97, ptr %8, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %83
  store i32 -1, ptr %2, align 4
  br label %112

100:                                              ; preds = %83
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %7, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @opal_convertor_prepare_for_send(ptr noundef %103, ptr noundef @ompi_mpi_packed, i64 noundef %104, ptr noundef %107)
  %109 = load i64, ptr @mca_pml_bsend_count, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr @mca_pml_bsend_count, align 8
  br label %111

111:                                              ; preds = %100, %1
  store i32 0, ptr %2, align 4
  br label %112

112:                                              ; preds = %111, %99, %71, %41
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_base_bsend_request_alloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  call void @opal_mutex_lock(ptr noundef @mca_pml_bsend_mutex)
  br label %15

15:                                               ; preds = %14, %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @mca_pml_bsend_addr, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  call void @opal_mutex_unlock(ptr noundef @mca_pml_bsend_mutex)
  br label %31

31:                                               ; preds = %30, %22
  br label %32

32:                                               ; preds = %31
  store i32 -30, ptr %2, align 4
  br label %78

33:                                               ; preds = %16
  %34 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %35 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = call ptr %36(ptr noundef %37, i64 noundef %40, i64 noundef 0)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %33
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %50, i32 0, i32 1
  store volatile i32 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %48
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  call void @opal_mutex_unlock(ptr noundef @mca_pml_bsend_mutex)
  br label %61

61:                                               ; preds = %60, %52
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @opal_progress()
  store i32 -30, ptr %2, align 4
  br label %78

64:                                               ; preds = %33
  %65 = load i64, ptr @mca_pml_bsend_count, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr @mca_pml_bsend_count, align 8
  br label %67

67:                                               ; preds = %64
  %68 = load i8, ptr @opal_uses_threads, align 1
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  call void @opal_mutex_unlock(ptr noundef @mca_pml_bsend_mutex)
  br label %76

76:                                               ; preds = %75, %67
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %2, align 4
  br label %78

78:                                               ; preds = %77, %62, %32
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

declare i32 @opal_progress() #1

; Function Attrs: nounwind uwtable
define ptr @mca_pml_base_bsend_request_alloc_buf(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void @opal_mutex_lock(ptr noundef @mca_pml_bsend_mutex)
  br label %14

14:                                               ; preds = %13, %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @mca_pml_bsend_addr, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  call void @opal_mutex_unlock(ptr noundef @mca_pml_bsend_mutex)
  br label %28

28:                                               ; preds = %27, %19
  br label %29

29:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %67

30:                                               ; preds = %15
  %31 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %32 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %35 = load i64, ptr %3, align 8
  %36 = call ptr %33(ptr noundef %34, i64 noundef %35, i64 noundef 0)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void @opal_mutex_unlock(ptr noundef @mca_pml_bsend_mutex)
  br label %49

49:                                               ; preds = %48, %40
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @opal_progress()
  store ptr null, ptr %2, align 8
  br label %67

52:                                               ; preds = %30
  %53 = load i64, ptr @mca_pml_bsend_count, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr @mca_pml_bsend_count, align 8
  br label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @opal_uses_threads, align 1
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  call void @opal_mutex_unlock(ptr noundef @mca_pml_bsend_mutex)
  br label %64

64:                                               ; preds = %63, %55
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %65, %50, %29
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_base_bsend_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @opal_mutex_lock(ptr noundef @mca_pml_bsend_mutex)
  br label %12

12:                                               ; preds = %11, %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %15 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %18 = load ptr, ptr %2, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  %19 = load i64, ptr @mca_pml_bsend_count, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr @mca_pml_bsend_count, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = call i32 @opal_condition_signal(ptr noundef @mca_pml_bsend_condition)
  br label %24

24:                                               ; preds = %22, %13
  br label %25

25:                                               ; preds = %24
  %26 = load i8, ptr @opal_uses_threads, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  call void @opal_mutex_unlock(ptr noundef @mca_pml_bsend_mutex)
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_condition_t, ptr %8, i32 0, i32 2
  %10 = load volatile i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store volatile i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_base_bsend_request_fini(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15, %10, %1
  store i32 0, ptr %2, align 4
  br label %67

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @opal_mutex_lock(ptr noundef @mca_pml_bsend_mutex)
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %38 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void %39(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load i64, ptr @mca_pml_bsend_count, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr @mca_pml_bsend_count, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %36
  %54 = call i32 @opal_condition_signal(ptr noundef @mca_pml_bsend_condition)
  br label %55

55:                                               ; preds = %53, %36
  br label %56

56:                                               ; preds = %55
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  call void @opal_mutex_unlock(ptr noundef @mca_pml_bsend_mutex)
  br label %65

65:                                               ; preds = %64, %56
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  br label %67

67:                                               ; preds = %66, %24
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
