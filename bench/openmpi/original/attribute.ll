target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.attr_subsys_t = type { %struct.opal_object_t, ptr, ptr }
%union.ompi_attribute_fn_ptr_union_t = type { ptr }
%union.ompi_attribute_fortran_ptr_t = type { ptr }
%struct.ompi_attribute_keyval_t = type { %struct.opal_object_t, i32, i32, %union.ompi_attribute_fn_ptr_union_t, %union.ompi_attribute_fn_ptr_union_t, %union.ompi_attribute_fortran_ptr_t, i32, ptr }
%struct.attribute_key_value_t = type { %struct.opal_object_t, i32, %union.attribute_value_t, i32, i32 }
%union.attribute_value_t = type { i64 }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@opal_uses_threads = external global i8, align 1
@attribute_lock = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@attr_subsys = internal global ptr null, align 8
@attr_subsys_t_class = internal global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @attr_subsys_construct, ptr @attr_subsys_destruct, i32 0, i32 0, ptr null, ptr null, i64 32 }, align 8
@attribute_key_value_t_class = internal global %struct.opal_class_t { ptr @.str.2, ptr @opal_object_t_class, ptr @attribute_key_value_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 40 }, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external global i32, align 4
@.str = private unnamed_addr constant [14 x i8] c"attr_subsys_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@opal_bitmap_t_class = external global %struct.opal_class_t, align 8
@attr_sequence = internal global i32 0, align 4
@ompi_attribute_keyval_t_class = internal global %struct.opal_class_t { ptr @.str.1, ptr @opal_object_t_class, ptr @ompi_attribute_keyval_construct, ptr @ompi_attribute_keyval_destruct, i32 0, i32 0, ptr null, ptr null, i64 64 }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"ompi_attribute_keyval_t\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"attribute_key_value_t\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"Error while creating the local attribute list\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_get_ref() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %15

15:                                               ; preds = %14, %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @attr_subsys, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  %20 = call ptr @opal_obj_new(ptr noundef @attr_subsys_t_class)
  store ptr %20, ptr @attr_subsys, align 8
  %21 = load ptr, ptr @attr_subsys, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -2, ptr %5, align 4
  br label %55

24:                                               ; preds = %19
  %25 = load ptr, ptr @attr_subsys, align 8
  %26 = getelementptr inbounds %struct.attr_subsys_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr @attr_subsys, align 8
  %31 = getelementptr inbounds %struct.attr_subsys_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29, %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @attr_subsys, align 8
  store ptr %36, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.opal_object_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %2, align 4
  %40 = call i32 @opal_thread_add_fetch_32(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr @attr_subsys, align 8
  call void @opal_obj_run_destructors(ptr noundef %43)
  %44 = load ptr, ptr @attr_subsys, align 8
  call void @free(ptr noundef %44) #6
  store ptr null, ptr @attr_subsys, align 8
  br label %45

45:                                               ; preds = %42, %35
  br label %46

46:                                               ; preds = %45
  store ptr null, ptr @attr_subsys, align 8
  store i32 -2, ptr %5, align 4
  br label %55

47:                                               ; preds = %29
  br label %54

48:                                               ; preds = %16
  %49 = load ptr, ptr @attr_subsys, align 8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.opal_object_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %4, align 4
  %53 = call i32 @opal_thread_add_fetch_32(ptr noundef %51, i32 noundef %52)
  br label %54

54:                                               ; preds = %48, %47
  br label %55

55:                                               ; preds = %54, %46, %23
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
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %65

65:                                               ; preds = %64, %56
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  ret i32 %67
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
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #7
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

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
define i32 @ompi_attr_put_ref() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @attr_subsys, align 8
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @attr_subsys, align 8
  store ptr %7, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.opal_object_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %2, align 4
  %11 = call i32 @opal_thread_add_fetch_32(ptr noundef %9, i32 noundef %10)
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr @attr_subsys, align 8
  call void @opal_obj_run_destructors(ptr noundef %14)
  %15 = load ptr, ptr @attr_subsys, align 8
  call void @free(ptr noundef %15) #6
  store ptr null, ptr @attr_subsys, align 8
  br label %16

16:                                               ; preds = %13, %6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_create_keyval(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %union.ompi_attribute_fn_ptr_union_t, align 8
  %10 = alloca %union.ompi_attribute_fn_ptr_union_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %union.ompi_attribute_fortran_ptr_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = getelementptr inbounds %union.ompi_attribute_fn_ptr_union_t, ptr %9, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds %union.ompi_attribute_fn_ptr_union_t, ptr %10, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  store i32 %0, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %21 = load i32, ptr %14, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %18, align 1
  %25 = load i8, ptr %18, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %39, label %27

27:                                               ; preds = %7
  %28 = call i32 @ompi_mpi_instance_retain()
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %17, align 4
  %30 = icmp ne i32 0, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %17, align 4
  store i32 %37, ptr %8, align 4
  br label %63

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %7
  %40 = load ptr, ptr %13, align 8
  store ptr %40, ptr %16, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %union.ompi_attribute_fn_ptr_union_t, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %union.ompi_attribute_fn_ptr_union_t, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @ompi_attr_create_keyval_impl(i32 noundef %41, ptr %46, ptr %48, ptr noundef %42, ptr noundef %16, i32 noundef %43, ptr noundef %44)
  store i32 %49, ptr %17, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp ne i32 0, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %39
  %58 = load i8, ptr %18, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @ompi_mpi_instance_release()
  br label %61

61:                                               ; preds = %60, %57, %39
  %62 = load i32, ptr %17, align 4
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %61, %36
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

declare i32 @ompi_mpi_instance_retain() #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_attr_create_keyval_impl(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.ompi_attribute_fn_ptr_union_t, align 8
  %12 = alloca %union.ompi_attribute_fn_ptr_union_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds %union.ompi_attribute_fn_ptr_union_t, ptr %11, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds %union.ompi_attribute_fn_ptr_union_t, ptr %12, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  store i32 %0, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  %22 = call ptr @opal_obj_new(ptr noundef @ompi_attribute_keyval_t_class)
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 -2, ptr %10, align 4
  br label %110

26:                                               ; preds = %7
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %27, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %11, i64 8, i1 false)
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %29, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %12, i64 8, i1 false)
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 8, i1 false)
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %40, i32 0, i32 6
  store i32 -1, ptr %41, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %26
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %54

54:                                               ; preds = %53, %45
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %19, align 4
  %56 = load i32, ptr %16, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @attr_subsys, align 8
  %61 = getelementptr inbounds %struct.attr_subsys_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = call i32 @opal_bitmap_find_and_set_first_unset_bit(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %19, align 4
  br label %65

65:                                               ; preds = %59, %55
  %66 = load i32, ptr %19, align 4
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %71, i32 0, i32 6
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr @attr_subsys, align 8
  %74 = getelementptr inbounds %struct.attr_subsys_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %18, align 8
  %79 = call i32 @opal_hash_table_set_value_uint32(ptr noundef %75, i32 noundef %77, ptr noundef %78)
  store i32 %79, ptr %19, align 4
  br label %80

80:                                               ; preds = %68, %65
  %81 = load i32, ptr %19, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %18, align 8
  store ptr %85, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.opal_object_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @opal_thread_add_fetch_32(ptr noundef %87, i32 noundef %88)
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %92)
  %93 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %93) #6
  store ptr null, ptr %18, align 8
  br label %94

94:                                               ; preds = %91, %84
  br label %95

95:                                               ; preds = %94
  br label %97

96:                                               ; preds = %80
  store i32 0, ptr %19, align 4
  br label %97

97:                                               ; preds = %96, %95
  call void @opal_atomic_wmb()
  br label %98

98:                                               ; preds = %97
  %99 = load i8, ptr @opal_uses_threads, align 1
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %107

107:                                              ; preds = %106, %98
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %19, align 4
  store i32 %109, ptr %10, align 4
  br label %110

110:                                              ; preds = %108, %25
  %111 = load i32, ptr %10, align 4
  ret i32 %111
}

declare void @ompi_mpi_instance_release() #2

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_create_keyval_fint(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %union.ompi_attribute_fn_ptr_union_t, align 8
  %10 = alloca %union.ompi_attribute_fn_ptr_union_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %union.ompi_attribute_fortran_ptr_t, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %union.ompi_attribute_fn_ptr_union_t, ptr %9, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds %union.ompi_attribute_fn_ptr_union_t, ptr %10, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  store i32 %0, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %20 = call i32 @ompi_mpi_instance_retain()
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %17, align 4
  %22 = icmp ne i32 0, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load i32, ptr %17, align 4
  store i32 %29, ptr %8, align 4
  br label %43

30:                                               ; preds = %7
  %31 = load i32, ptr %13, align 4
  store i32 %31, ptr %16, align 8
  %32 = load i32, ptr %14, align 4
  %33 = or i32 %32, 4
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %union.ompi_attribute_fn_ptr_union_t, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %union.ompi_attribute_fn_ptr_union_t, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @ompi_attr_create_keyval_impl(i32 noundef %34, ptr %39, ptr %41, ptr noundef %35, ptr noundef %16, i32 noundef %36, ptr noundef %37)
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %30, %28
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_create_keyval_aint(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %union.ompi_attribute_fn_ptr_union_t, align 8
  %10 = alloca %union.ompi_attribute_fn_ptr_union_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %union.ompi_attribute_fortran_ptr_t, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %union.ompi_attribute_fn_ptr_union_t, ptr %9, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds %union.ompi_attribute_fn_ptr_union_t, ptr %10, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  store i32 %0, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %20 = call i32 @ompi_mpi_instance_retain()
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %17, align 4
  %22 = icmp ne i32 0, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load i32, ptr %17, align 4
  store i32 %29, ptr %8, align 4
  br label %41

30:                                               ; preds = %7
  %31 = load i64, ptr %13, align 8
  store i64 %31, ptr %16, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %union.ompi_attribute_fn_ptr_union_t, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %union.ompi_attribute_fn_ptr_union_t, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @ompi_attr_create_keyval_impl(i32 noundef %32, ptr %37, ptr %39, ptr noundef %33, ptr noundef %16, i32 noundef %34, ptr noundef %35)
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %30, %28
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_free_keyval(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1
  br label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %22

22:                                               ; preds = %21, %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @attr_subsys, align 8
  %25 = getelementptr inbounds %struct.attr_subsys_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %26, i32 noundef %28, ptr noundef %11)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %44, %35, %32, %23
  br label %51

51:                                               ; preds = %50
  %52 = load i8, ptr @opal_uses_threads, align 1
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %60

60:                                               ; preds = %59, %51
  br label %61

61:                                               ; preds = %60
  store i32 -5, ptr %6, align 4
  br label %91

62:                                               ; preds = %44, %41
  %63 = load ptr, ptr %8, align 8
  store i32 -1, ptr %63, align 4
  br label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8
  store ptr %65, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.opal_object_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %5, align 4
  %69 = call i32 @opal_thread_add_fetch_32(ptr noundef %67, i32 noundef %68)
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8
  call void @opal_obj_run_destructors(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %73) #6
  store ptr null, ptr %11, align 8
  br label %74

74:                                               ; preds = %71, %64
  br label %75

75:                                               ; preds = %74
  call void @opal_atomic_wmb()
  br label %76

76:                                               ; preds = %75
  %77 = load i8, ptr @opal_uses_threads, align 1
  %78 = trunc i8 %77 to i1
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %85
  %87 = load i8, ptr %9, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @ompi_mpi_instance_release()
  br label %90

90:                                               ; preds = %89, %86
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %90, %61
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_set_c(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %15, align 1
  store i32 0, ptr %16, align 4
  %19 = call ptr @opal_obj_new(ptr noundef @attribute_key_value_t_class)
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 -2, ptr %9, align 4
  br label %76

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %33

33:                                               ; preds = %32, %24
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.attribute_key_value_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.attribute_key_value_t, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = call i32 @set_value(i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i1 noundef zeroext %46)
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8
  store ptr %52, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.opal_object_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @opal_thread_add_fetch_32(ptr noundef %54, i32 noundef %55)
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %17, align 8
  call void @opal_obj_run_destructors(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %60) #6
  store ptr null, ptr %17, align 8
  br label %61

61:                                               ; preds = %58, %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %34
  call void @opal_atomic_wmb()
  br label %64

64:                                               ; preds = %63
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %73

73:                                               ; preds = %72, %64
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %16, align 4
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %74, %22
  %77 = load i32, ptr %9, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @set_value(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  %40 = zext i1 %5 to i8
  store i8 %40, ptr %17, align 1
  store i8 0, ptr %21, align 1
  %41 = load ptr, ptr @attr_subsys, align 8
  %42 = getelementptr inbounds %struct.attr_subsys_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %43, i32 noundef %44, ptr noundef %18)
  store i32 %45, ptr %19, align 4
  %46 = load i32, ptr %19, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %66, label %48

48:                                               ; preds = %6
  %49 = load ptr, ptr %18, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %66, label %57

57:                                               ; preds = %51
  %58 = load i8, ptr %17, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %51, %48, %6
  store i32 -5, ptr %11, align 4
  br label %383

67:                                               ; preds = %60, %57
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8
  %73 = call i32 @ompi_attr_hash_init(ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %15, align 4
  %78 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %76, i32 noundef %77, ptr noundef %20)
  store i32 %78, ptr %19, align 4
  %79 = load i32, ptr %19, align 4
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %345

81:                                               ; preds = %74
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %326 [
    i32 1, label %83
    i32 3, label %164
    i32 2, label %245
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i8, ptr @opal_uses_threads, align 1
  %87 = trunc i8 %86 to i1
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %94

94:                                               ; preds = %93, %85
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 2
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %138

101:                                              ; preds = %95
  %102 = load i32, ptr %15, align 4
  store i32 %102, ptr %22, align 4
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.ompi_communicator_t, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %24, align 4
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 4
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %101
  %112 = load ptr, ptr %20, align 8
  %113 = call i32 @translate_to_fint(ptr noundef %112)
  store i32 %113, ptr %25, align 4
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %117, i32 0, i32 5
  call void %116(ptr noundef %24, ptr noundef %22, ptr noundef %25, ptr noundef %118, ptr noundef %23)
  %119 = load i32, ptr %23, align 4
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  %122 = load i32, ptr %23, align 4
  store i32 %122, ptr %19, align 4
  br label %123

123:                                              ; preds = %121, %111
  br label %137

124:                                              ; preds = %101
  %125 = load ptr, ptr %20, align 8
  %126 = call i64 @translate_to_aint(ptr noundef %125)
  store i64 %126, ptr %26, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %130, i32 0, i32 5
  call void %129(ptr noundef %24, ptr noundef %22, ptr noundef %26, ptr noundef %131, ptr noundef %23)
  %132 = load i32, ptr %23, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = load i32, ptr %23, align 4
  store i32 %135, ptr %19, align 4
  br label %136

136:                                              ; preds = %134, %124
  br label %137

137:                                              ; preds = %136, %123
  br label %151

138:                                              ; preds = %95
  %139 = load ptr, ptr %20, align 8
  %140 = call ptr @translate_to_c(ptr noundef %139)
  store ptr %140, ptr %27, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %15, align 4
  %146 = load ptr, ptr %27, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 %143(ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %149)
  store i32 %150, ptr %19, align 4
  br label %151

151:                                              ; preds = %138, %137
  br label %152

152:                                              ; preds = %151
  %153 = load i8, ptr @opal_uses_threads, align 1
  %154 = trunc i8 %153 to i1
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %161

161:                                              ; preds = %160, %152
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %327

164:                                              ; preds = %81
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i8, ptr @opal_uses_threads, align 1
  %168 = trunc i8 %167 to i1
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %175

175:                                              ; preds = %174, %166
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 2
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %219

182:                                              ; preds = %176
  %183 = load i32, ptr %15, align 4
  store i32 %183, ptr %28, align 4
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds %struct.ompi_win_t, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %30, align 4
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 4
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %205

192:                                              ; preds = %182
  %193 = load ptr, ptr %20, align 8
  %194 = call i32 @translate_to_fint(ptr noundef %193)
  store i32 %194, ptr %31, align 4
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %198, i32 0, i32 5
  call void %197(ptr noundef %30, ptr noundef %28, ptr noundef %31, ptr noundef %199, ptr noundef %29)
  %200 = load i32, ptr %29, align 4
  %201 = icmp ne i32 0, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %192
  %203 = load i32, ptr %29, align 4
  store i32 %203, ptr %19, align 4
  br label %204

204:                                              ; preds = %202, %192
  br label %218

205:                                              ; preds = %182
  %206 = load ptr, ptr %20, align 8
  %207 = call i64 @translate_to_aint(ptr noundef %206)
  store i64 %207, ptr %32, align 8
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %211, i32 0, i32 5
  call void %210(ptr noundef %30, ptr noundef %28, ptr noundef %32, ptr noundef %212, ptr noundef %29)
  %213 = load i32, ptr %29, align 4
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %205
  %216 = load i32, ptr %29, align 4
  store i32 %216, ptr %19, align 4
  br label %217

217:                                              ; preds = %215, %205
  br label %218

218:                                              ; preds = %217, %204
  br label %232

219:                                              ; preds = %176
  %220 = load ptr, ptr %20, align 8
  %221 = call ptr @translate_to_c(ptr noundef %220)
  store ptr %221, ptr %33, align 8
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr %15, align 4
  %227 = load ptr, ptr %33, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 %224(ptr noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %230)
  store i32 %231, ptr %19, align 4
  br label %232

232:                                              ; preds = %219, %218
  br label %233

233:                                              ; preds = %232
  %234 = load i8, ptr @opal_uses_threads, align 1
  %235 = trunc i8 %234 to i1
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %242

242:                                              ; preds = %241, %233
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %327

245:                                              ; preds = %81
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i8, ptr @opal_uses_threads, align 1
  %249 = trunc i8 %248 to i1
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %256

256:                                              ; preds = %255, %247
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 2
  %262 = icmp ne i32 0, %261
  br i1 %262, label %263, label %300

263:                                              ; preds = %257
  %264 = load i32, ptr %15, align 4
  store i32 %264, ptr %34, align 4
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds %struct.ompi_datatype_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %36, align 4
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 4
  %272 = icmp ne i32 0, %271
  br i1 %272, label %273, label %286

273:                                              ; preds = %263
  %274 = load ptr, ptr %20, align 8
  %275 = call i32 @translate_to_fint(ptr noundef %274)
  store i32 %275, ptr %37, align 4
  %276 = load ptr, ptr %18, align 8
  %277 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %279, i32 0, i32 5
  call void %278(ptr noundef %36, ptr noundef %34, ptr noundef %37, ptr noundef %280, ptr noundef %35)
  %281 = load i32, ptr %35, align 4
  %282 = icmp ne i32 0, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %273
  %284 = load i32, ptr %35, align 4
  store i32 %284, ptr %19, align 4
  br label %285

285:                                              ; preds = %283, %273
  br label %299

286:                                              ; preds = %263
  %287 = load ptr, ptr %20, align 8
  %288 = call i64 @translate_to_aint(ptr noundef %287)
  store i64 %288, ptr %38, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %18, align 8
  %293 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %292, i32 0, i32 5
  call void %291(ptr noundef %36, ptr noundef %34, ptr noundef %38, ptr noundef %293, ptr noundef %35)
  %294 = load i32, ptr %35, align 4
  %295 = icmp ne i32 0, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %286
  %297 = load i32, ptr %35, align 4
  store i32 %297, ptr %19, align 4
  br label %298

298:                                              ; preds = %296, %286
  br label %299

299:                                              ; preds = %298, %285
  br label %313

300:                                              ; preds = %257
  %301 = load ptr, ptr %20, align 8
  %302 = call ptr @translate_to_c(ptr noundef %301)
  store ptr %302, ptr %39, align 8
  %303 = load ptr, ptr %18, align 8
  %304 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr %15, align 4
  %308 = load ptr, ptr %39, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 %305(ptr noundef %306, i32 noundef %307, ptr noundef %308, ptr noundef %311)
  store i32 %312, ptr %19, align 4
  br label %313

313:                                              ; preds = %300, %299
  br label %314

314:                                              ; preds = %313
  %315 = load i8, ptr @opal_uses_threads, align 1
  %316 = trunc i8 %315 to i1
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %314
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %323

323:                                              ; preds = %322, %314
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %327

326:                                              ; preds = %81
  br label %327

327:                                              ; preds = %326, %325, %244, %163
  %328 = load i32, ptr %19, align 4
  %329 = icmp ne i32 0, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load i32, ptr %19, align 4
  store i32 %331, ptr %11, align 4
  br label %383

332:                                              ; preds = %327
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %20, align 8
  store ptr %334, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.opal_object_t, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %8, align 4
  %338 = call i32 @opal_thread_add_fetch_32(ptr noundef %336, i32 noundef %337)
  %339 = icmp eq i32 0, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %333
  %341 = load ptr, ptr %20, align 8
  call void @opal_obj_run_destructors(ptr noundef %341)
  %342 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %342) #6
  store ptr null, ptr %20, align 8
  br label %343

343:                                              ; preds = %340, %333
  br label %344

344:                                              ; preds = %343
  store i8 1, ptr %21, align 1
  br label %345

345:                                              ; preds = %344, %74
  %346 = load ptr, ptr @attr_subsys, align 8
  %347 = getelementptr inbounds %struct.attr_subsys_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %15, align 4
  %350 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %348, i32 noundef %349, ptr noundef %18)
  store i32 %350, ptr %19, align 4
  %351 = load i32, ptr %19, align 4
  %352 = icmp ne i32 0, %351
  br i1 %352, label %356, label %353

353:                                              ; preds = %345
  %354 = load ptr, ptr %18, align 8
  %355 = icmp eq ptr null, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %353, %345
  store i32 -5, ptr %11, align 4
  br label %383

357:                                              ; preds = %353
  %358 = load i32, ptr %15, align 4
  %359 = load ptr, ptr %16, align 8
  %360 = getelementptr inbounds %struct.attribute_key_value_t, ptr %359, i32 0, i32 1
  store i32 %358, ptr %360, align 8
  %361 = load i32, ptr @attr_sequence, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr @attr_sequence, align 4
  %363 = load ptr, ptr %16, align 8
  %364 = getelementptr inbounds %struct.attribute_key_value_t, ptr %363, i32 0, i32 4
  store i32 %361, ptr %364, align 4
  %365 = load ptr, ptr %14, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %15, align 4
  %368 = load ptr, ptr %16, align 8
  %369 = call i32 @opal_hash_table_set_value_uint32(ptr noundef %366, i32 noundef %367, ptr noundef %368)
  store i32 %369, ptr %19, align 4
  %370 = load i32, ptr %19, align 4
  %371 = icmp eq i32 0, %370
  br i1 %371, label %372, label %381

372:                                              ; preds = %357
  %373 = load i8, ptr %21, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %381, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %18, align 8
  store ptr %376, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds %struct.opal_object_t, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %10, align 4
  %380 = call i32 @opal_thread_add_fetch_32(ptr noundef %378, i32 noundef %379)
  br label %381

381:                                              ; preds = %375, %372, %357
  %382 = load i32, ptr %19, align 4
  store i32 %382, ptr %11, align 4
  br label %383

383:                                              ; preds = %381, %356, %330, %66
  %384 = load i32, ptr %11, align 4
  ret i32 %384
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_set_int(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %15, align 1
  %19 = call ptr @opal_obj_new(ptr noundef @attribute_key_value_t_class)
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 -2, ptr %9, align 4
  br label %76

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %33

33:                                               ; preds = %32, %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.attribute_key_value_t, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.attribute_key_value_t, ptr %38, i32 0, i32 3
  store i32 1, ptr %39, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = call i32 @set_value(i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i1 noundef zeroext %46)
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8
  store ptr %52, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.opal_object_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @opal_thread_add_fetch_32(ptr noundef %54, i32 noundef %55)
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %17, align 8
  call void @opal_obj_run_destructors(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %60) #6
  store ptr null, ptr %17, align 8
  br label %61

61:                                               ; preds = %58, %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %34
  call void @opal_atomic_wmb()
  br label %64

64:                                               ; preds = %63
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %73

73:                                               ; preds = %72, %64
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %16, align 4
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %74, %22
  %77 = load i32, ptr %9, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_set_fint(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %15, align 1
  %19 = call ptr @opal_obj_new(ptr noundef @attribute_key_value_t_class)
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 -2, ptr %9, align 4
  br label %76

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %33

33:                                               ; preds = %32, %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.attribute_key_value_t, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.attribute_key_value_t, ptr %38, i32 0, i32 3
  store i32 2, ptr %39, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = call i32 @set_value(i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i1 noundef zeroext %46)
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8
  store ptr %52, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.opal_object_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @opal_thread_add_fetch_32(ptr noundef %54, i32 noundef %55)
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %17, align 8
  call void @opal_obj_run_destructors(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %60) #6
  store ptr null, ptr %17, align 8
  br label %61

61:                                               ; preds = %58, %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %34
  call void @opal_atomic_wmb()
  br label %64

64:                                               ; preds = %63
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %73

73:                                               ; preds = %72, %64
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %16, align 4
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %74, %22
  %77 = load i32, ptr %9, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_set_aint(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %15, align 1
  %19 = call ptr @opal_obj_new(ptr noundef @attribute_key_value_t_class)
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 -2, ptr %9, align 4
  br label %76

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %33

33:                                               ; preds = %32, %24
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %14, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.attribute_key_value_t, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.attribute_key_value_t, ptr %38, i32 0, i32 3
  store i32 3, ptr %39, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = call i32 @set_value(i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i1 noundef zeroext %46)
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8
  store ptr %52, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.opal_object_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @opal_thread_add_fetch_32(ptr noundef %54, i32 noundef %55)
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %17, align 8
  call void @opal_obj_run_destructors(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %60) #6
  store ptr null, ptr %17, align 8
  br label %61

61:                                               ; preds = %58, %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %34
  call void @opal_atomic_wmb()
  br label %64

64:                                               ; preds = %63
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %73

73:                                               ; preds = %72, %64
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %16, align 4
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %74, %22
  %77 = load i32, ptr %9, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_get_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %20

20:                                               ; preds = %19, %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @get_value(ptr noundef %22, i32 noundef %23, ptr noundef %9, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 1, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @translate_to_c(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %28, %21
  call void @opal_atomic_wmb()
  br label %37

37:                                               ; preds = %36
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %46

46:                                               ; preds = %45, %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @get_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr @attr_subsys, align 8
  %15 = getelementptr inbounds %struct.attr_subsys_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %16, i32 noundef %17, ptr noundef %12)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 -13, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %37

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %27, i32 noundef %28, ptr noundef %11)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  store i32 1, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %26
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %25, %21
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @translate_to_c(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.attribute_key_value_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %20 [
    i32 0, label %7
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.attribute_key_value_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.attribute_key_value_t, ptr %12, i32 0, i32 2
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.attribute_key_value_t, ptr %15, i32 0, i32 2
  store ptr %16, ptr %2, align 8
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.attribute_key_value_t, ptr %18, i32 0, i32 2
  store ptr %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %17, %14, %11, %7
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_get_fint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %20

20:                                               ; preds = %19, %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @get_value(ptr noundef %22, i32 noundef %23, ptr noundef %9, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 1, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @translate_to_fint(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %28, %21
  call void @opal_atomic_wmb()
  br label %37

37:                                               ; preds = %36
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %46

46:                                               ; preds = %45, %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @translate_to_fint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.attribute_key_value_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %26 [
    i32 0, label %7
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.attribute_key_value_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.attribute_key_value_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %2, align 4
  br label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.attribute_key_value_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %2, align 4
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.attribute_key_value_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %27

26:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %21, %17, %13, %7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_get_aint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %20

20:                                               ; preds = %19, %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @get_value(ptr noundef %22, i32 noundef %23, ptr noundef %9, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 1, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = call i64 @translate_to_aint(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %28, %21
  call void @opal_atomic_wmb()
  br label %37

37:                                               ; preds = %36
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %46

46:                                               ; preds = %45, %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @translate_to_aint(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.attribute_key_value_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %26 [
    i32 0, label %7
    i32 1, label %12
    i32 2, label %17
    i32 3, label %22
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.attribute_key_value_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.attribute_key_value_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  br label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.attribute_key_value_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %2, align 8
  br label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.attribute_key_value_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %2, align 8
  br label %27

26:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %22, %17, %12, %7
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_copy_all(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %5
  store i32 0, ptr %10, align 4
  br label %493

61:                                               ; preds = %5
  br label %62

62:                                               ; preds = %61
  %63 = load i8, ptr @opal_uses_threads, align 1
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %71

71:                                               ; preds = %70, %62
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %14, align 8
  %74 = call i32 @opal_hash_table_get_first_key_uint32(ptr noundef %73, ptr noundef %18, ptr noundef %22, ptr noundef %20)
  store i32 %74, ptr %16, align 4
  br label %75

75:                                               ; preds = %475, %72
  %76 = load i32, ptr %16, align 4
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %479

78:                                               ; preds = %75
  %79 = load ptr, ptr %20, align 8
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr @attr_subsys, align 8
  %81 = getelementptr inbounds %struct.attr_subsys_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %18, align 4
  %84 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %82, i32 noundef %83, ptr noundef %24)
  store i32 %84, ptr %17, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 17, ptr %16, align 4
  br label %480

88:                                               ; preds = %78
  store i32 0, ptr %17, align 4
  %89 = call ptr @opal_obj_new(ptr noundef @attribute_key_value_t_class)
  store ptr %89, ptr %23, align 8
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %409 [
    i32 1, label %91
    i32 2, label %197
    i32 3, label %303
  ]

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i8, ptr @opal_uses_threads, align 1
  %95 = trunc i8 %94 to i1
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %102

102:                                              ; preds = %101, %93
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 2
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %163

109:                                              ; preds = %103
  %110 = load i32, ptr %18, align 4
  store i32 %110, ptr %25, align 4
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 4
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %139

116:                                              ; preds = %109
  %117 = load ptr, ptr %22, align 8
  %118 = call i32 @translate_to_fint(ptr noundef %117)
  store i32 %118, ptr %28, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.ompi_communicator_t, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %30, align 4
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %125, i32 0, i32 5
  call void %124(ptr noundef %30, ptr noundef %25, ptr noundef %126, ptr noundef %28, ptr noundef %29, ptr noundef %27, ptr noundef %26)
  %127 = load i32, ptr %26, align 4
  %128 = icmp ne i32 0, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = load i32, ptr %26, align 4
  store i32 %130, ptr %17, align 4
  br label %138

131:                                              ; preds = %116
  %132 = load i32, ptr %29, align 4
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds %struct.attribute_key_value_t, ptr %133, i32 0, i32 2
  store i32 %132, ptr %134, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds %struct.attribute_key_value_t, ptr %135, i32 0, i32 3
  store i32 2, ptr %136, align 8
  %137 = load i32, ptr %27, align 4
  store i32 %137, ptr %19, align 4
  br label %138

138:                                              ; preds = %131, %129
  br label %162

139:                                              ; preds = %109
  %140 = load ptr, ptr %22, align 8
  %141 = call i64 @translate_to_aint(ptr noundef %140)
  store i64 %141, ptr %31, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.ompi_communicator_t, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %33, align 4
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %148, i32 0, i32 5
  call void %147(ptr noundef %33, ptr noundef %25, ptr noundef %149, ptr noundef %31, ptr noundef %32, ptr noundef %27, ptr noundef %26)
  %150 = load i32, ptr %26, align 4
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %139
  %153 = load i32, ptr %26, align 4
  store i32 %153, ptr %17, align 4
  br label %161

154:                                              ; preds = %139
  %155 = load i64, ptr %32, align 8
  %156 = load ptr, ptr %23, align 8
  %157 = getelementptr inbounds %struct.attribute_key_value_t, ptr %156, i32 0, i32 2
  store i64 %155, ptr %157, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds %struct.attribute_key_value_t, ptr %158, i32 0, i32 3
  store i32 3, ptr %159, align 8
  %160 = load i32, ptr %27, align 4
  store i32 %160, ptr %19, align 4
  br label %161

161:                                              ; preds = %154, %152
  br label %162

162:                                              ; preds = %161, %138
  br label %184

163:                                              ; preds = %103
  %164 = load ptr, ptr %22, align 8
  %165 = call ptr @translate_to_c(ptr noundef %164)
  store ptr %165, ptr %34, align 8
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %18, align 4
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %34, align 8
  %175 = call i32 %168(ptr noundef %169, i32 noundef %170, ptr noundef %173, ptr noundef %174, ptr noundef %35, ptr noundef %19)
  store i32 %175, ptr %17, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %163
  %178 = load ptr, ptr %35, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds %struct.attribute_key_value_t, ptr %179, i32 0, i32 2
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %struct.attribute_key_value_t, ptr %181, i32 0, i32 3
  store i32 0, ptr %182, align 8
  br label %183

183:                                              ; preds = %177, %163
  br label %184

184:                                              ; preds = %183, %162
  br label %185

185:                                              ; preds = %184
  %186 = load i8, ptr @opal_uses_threads, align 1
  %187 = trunc i8 %186 to i1
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %194

194:                                              ; preds = %193, %185
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %410

197:                                              ; preds = %88
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i8, ptr @opal_uses_threads, align 1
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %208

208:                                              ; preds = %207, %199
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 2
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %269

215:                                              ; preds = %209
  %216 = load i32, ptr %18, align 4
  store i32 %216, ptr %36, align 4
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 4
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %245

222:                                              ; preds = %215
  %223 = load ptr, ptr %22, align 8
  %224 = call i32 @translate_to_fint(ptr noundef %223)
  store i32 %224, ptr %39, align 4
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.ompi_datatype_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %41, align 4
  %228 = load ptr, ptr %24, align 8
  %229 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %24, align 8
  %232 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %231, i32 0, i32 5
  call void %230(ptr noundef %41, ptr noundef %36, ptr noundef %232, ptr noundef %39, ptr noundef %40, ptr noundef %38, ptr noundef %37)
  %233 = load i32, ptr %37, align 4
  %234 = icmp ne i32 0, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %222
  %236 = load i32, ptr %37, align 4
  store i32 %236, ptr %17, align 4
  br label %244

237:                                              ; preds = %222
  %238 = load i32, ptr %40, align 4
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr inbounds %struct.attribute_key_value_t, ptr %239, i32 0, i32 2
  store i32 %238, ptr %240, align 8
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds %struct.attribute_key_value_t, ptr %241, i32 0, i32 3
  store i32 2, ptr %242, align 8
  %243 = load i32, ptr %38, align 4
  store i32 %243, ptr %19, align 4
  br label %244

244:                                              ; preds = %237, %235
  br label %268

245:                                              ; preds = %215
  %246 = load ptr, ptr %22, align 8
  %247 = call i64 @translate_to_aint(ptr noundef %246)
  store i64 %247, ptr %42, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.ompi_datatype_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %44, align 4
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %254, i32 0, i32 5
  call void %253(ptr noundef %44, ptr noundef %36, ptr noundef %255, ptr noundef %42, ptr noundef %43, ptr noundef %38, ptr noundef %37)
  %256 = load i32, ptr %37, align 4
  %257 = icmp ne i32 0, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %245
  %259 = load i32, ptr %37, align 4
  store i32 %259, ptr %17, align 4
  br label %267

260:                                              ; preds = %245
  %261 = load i64, ptr %43, align 8
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds %struct.attribute_key_value_t, ptr %262, i32 0, i32 2
  store i64 %261, ptr %263, align 8
  %264 = load ptr, ptr %23, align 8
  %265 = getelementptr inbounds %struct.attribute_key_value_t, ptr %264, i32 0, i32 3
  store i32 3, ptr %265, align 8
  %266 = load i32, ptr %38, align 4
  store i32 %266, ptr %19, align 4
  br label %267

267:                                              ; preds = %260, %258
  br label %268

268:                                              ; preds = %267, %244
  br label %290

269:                                              ; preds = %209
  %270 = load ptr, ptr %22, align 8
  %271 = call ptr @translate_to_c(ptr noundef %270)
  store ptr %271, ptr %45, align 8
  %272 = load ptr, ptr %24, align 8
  %273 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr %18, align 4
  %277 = load ptr, ptr %24, align 8
  %278 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %45, align 8
  %281 = call i32 %274(ptr noundef %275, i32 noundef %276, ptr noundef %279, ptr noundef %280, ptr noundef %46, ptr noundef %19)
  store i32 %281, ptr %17, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %269
  %284 = load ptr, ptr %46, align 8
  %285 = load ptr, ptr %23, align 8
  %286 = getelementptr inbounds %struct.attribute_key_value_t, ptr %285, i32 0, i32 2
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %23, align 8
  %288 = getelementptr inbounds %struct.attribute_key_value_t, ptr %287, i32 0, i32 3
  store i32 0, ptr %288, align 8
  br label %289

289:                                              ; preds = %283, %269
  br label %290

290:                                              ; preds = %289, %268
  br label %291

291:                                              ; preds = %290
  %292 = load i8, ptr @opal_uses_threads, align 1
  %293 = trunc i8 %292 to i1
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %291
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %300

300:                                              ; preds = %299, %291
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %410

303:                                              ; preds = %88
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i8, ptr @opal_uses_threads, align 1
  %307 = trunc i8 %306 to i1
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %305
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %314

314:                                              ; preds = %313, %305
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %24, align 8
  %317 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 2
  %320 = icmp ne i32 0, %319
  br i1 %320, label %321, label %375

321:                                              ; preds = %315
  %322 = load i32, ptr %18, align 4
  store i32 %322, ptr %47, align 4
  %323 = load ptr, ptr %24, align 8
  %324 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 4
  %327 = icmp ne i32 0, %326
  br i1 %327, label %328, label %351

328:                                              ; preds = %321
  %329 = load ptr, ptr %22, align 8
  %330 = call i32 @translate_to_fint(ptr noundef %329)
  store i32 %330, ptr %50, align 4
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds %struct.ompi_win_t, ptr %331, i32 0, i32 8
  %333 = load i32, ptr %332, align 8
  store i32 %333, ptr %52, align 4
  %334 = load ptr, ptr %24, align 8
  %335 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %24, align 8
  %338 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %337, i32 0, i32 5
  call void %336(ptr noundef %52, ptr noundef %47, ptr noundef %338, ptr noundef %50, ptr noundef %51, ptr noundef %49, ptr noundef %48)
  %339 = load i32, ptr %48, align 4
  %340 = icmp ne i32 0, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %328
  %342 = load i32, ptr %48, align 4
  store i32 %342, ptr %17, align 4
  br label %350

343:                                              ; preds = %328
  %344 = load i32, ptr %51, align 4
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr inbounds %struct.attribute_key_value_t, ptr %345, i32 0, i32 2
  store i32 %344, ptr %346, align 8
  %347 = load ptr, ptr %23, align 8
  %348 = getelementptr inbounds %struct.attribute_key_value_t, ptr %347, i32 0, i32 3
  store i32 2, ptr %348, align 8
  %349 = load i32, ptr %49, align 4
  store i32 %349, ptr %19, align 4
  br label %350

350:                                              ; preds = %343, %341
  br label %374

351:                                              ; preds = %321
  %352 = load ptr, ptr %22, align 8
  %353 = call i64 @translate_to_aint(ptr noundef %352)
  store i64 %353, ptr %53, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds %struct.ompi_win_t, ptr %354, i32 0, i32 8
  %356 = load i32, ptr %355, align 8
  store i32 %356, ptr %55, align 4
  %357 = load ptr, ptr %24, align 8
  %358 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %24, align 8
  %361 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %360, i32 0, i32 5
  call void %359(ptr noundef %55, ptr noundef %47, ptr noundef %361, ptr noundef %53, ptr noundef %54, ptr noundef %49, ptr noundef %48)
  %362 = load i32, ptr %48, align 4
  %363 = icmp ne i32 0, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %351
  %365 = load i32, ptr %48, align 4
  store i32 %365, ptr %17, align 4
  br label %373

366:                                              ; preds = %351
  %367 = load i64, ptr %54, align 8
  %368 = load ptr, ptr %23, align 8
  %369 = getelementptr inbounds %struct.attribute_key_value_t, ptr %368, i32 0, i32 2
  store i64 %367, ptr %369, align 8
  %370 = load ptr, ptr %23, align 8
  %371 = getelementptr inbounds %struct.attribute_key_value_t, ptr %370, i32 0, i32 3
  store i32 3, ptr %371, align 8
  %372 = load i32, ptr %49, align 4
  store i32 %372, ptr %19, align 4
  br label %373

373:                                              ; preds = %366, %364
  br label %374

374:                                              ; preds = %373, %350
  br label %396

375:                                              ; preds = %315
  %376 = load ptr, ptr %22, align 8
  %377 = call ptr @translate_to_c(ptr noundef %376)
  store ptr %377, ptr %56, align 8
  %378 = load ptr, ptr %24, align 8
  %379 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %12, align 8
  %382 = load i32, ptr %18, align 4
  %383 = load ptr, ptr %24, align 8
  %384 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %56, align 8
  %387 = call i32 %380(ptr noundef %381, i32 noundef %382, ptr noundef %385, ptr noundef %386, ptr noundef %57, ptr noundef %19)
  store i32 %387, ptr %17, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %375
  %390 = load ptr, ptr %57, align 8
  %391 = load ptr, ptr %23, align 8
  %392 = getelementptr inbounds %struct.attribute_key_value_t, ptr %391, i32 0, i32 2
  store ptr %390, ptr %392, align 8
  %393 = load ptr, ptr %23, align 8
  %394 = getelementptr inbounds %struct.attribute_key_value_t, ptr %393, i32 0, i32 3
  store i32 0, ptr %394, align 8
  br label %395

395:                                              ; preds = %389, %375
  br label %396

396:                                              ; preds = %395, %374
  br label %397

397:                                              ; preds = %396
  %398 = load i8, ptr @opal_uses_threads, align 1
  %399 = trunc i8 %398 to i1
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %397
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %406

406:                                              ; preds = %405, %397
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %410

409:                                              ; preds = %88
  br label %410

410:                                              ; preds = %409, %408, %302, %196
  %411 = load i32, ptr %17, align 4
  %412 = icmp ne i32 0, %411
  br i1 %412, label %413, label %427

413:                                              ; preds = %410
  %414 = load i32, ptr %17, align 4
  store i32 %414, ptr %16, align 4
  br label %415

415:                                              ; preds = %413
  %416 = load ptr, ptr %23, align 8
  store ptr %416, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.opal_object_t, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %7, align 4
  %420 = call i32 @opal_thread_add_fetch_32(ptr noundef %418, i32 noundef %419)
  %421 = icmp eq i32 0, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %415
  %423 = load ptr, ptr %23, align 8
  call void @opal_obj_run_destructors(ptr noundef %423)
  %424 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %424) #6
  store ptr null, ptr %23, align 8
  br label %425

425:                                              ; preds = %422, %415
  br label %426

426:                                              ; preds = %425
  br label %480

427:                                              ; preds = %410
  %428 = load i32, ptr %19, align 4
  %429 = icmp eq i32 1, %428
  br i1 %429, label %430, label %462

430:                                              ; preds = %427
  %431 = load ptr, ptr %24, align 8
  %432 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %433, 2
  %435 = icmp ne i32 0, %434
  br i1 %435, label %436, label %449

436:                                              ; preds = %430
  %437 = load ptr, ptr %24, align 8
  %438 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %439, 4
  %441 = icmp ne i32 0, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %436
  %443 = load ptr, ptr %23, align 8
  %444 = getelementptr inbounds %struct.attribute_key_value_t, ptr %443, i32 0, i32 3
  store i32 2, ptr %444, align 8
  br label %448

445:                                              ; preds = %436
  %446 = load ptr, ptr %23, align 8
  %447 = getelementptr inbounds %struct.attribute_key_value_t, ptr %446, i32 0, i32 3
  store i32 3, ptr %447, align 8
  br label %448

448:                                              ; preds = %445, %442
  br label %452

449:                                              ; preds = %430
  %450 = load ptr, ptr %23, align 8
  %451 = getelementptr inbounds %struct.attribute_key_value_t, ptr %450, i32 0, i32 3
  store i32 0, ptr %451, align 8
  br label %452

452:                                              ; preds = %449, %448
  %453 = load i32, ptr %11, align 4
  %454 = load ptr, ptr %13, align 8
  %455 = load i32, ptr %18, align 4
  %456 = load ptr, ptr %23, align 8
  %457 = call i32 @set_value(i32 noundef %453, ptr noundef %454, ptr noundef %15, i32 noundef %455, ptr noundef %456, i1 noundef zeroext true)
  store i32 %457, ptr %16, align 4
  %458 = load i32, ptr %16, align 4
  %459 = icmp ne i32 0, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %452
  br label %480

461:                                              ; preds = %452
  br label %475

462:                                              ; preds = %427
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %23, align 8
  store ptr %464, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct.opal_object_t, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %9, align 4
  %468 = call i32 @opal_thread_add_fetch_32(ptr noundef %466, i32 noundef %467)
  %469 = icmp eq i32 0, %468
  br i1 %469, label %470, label %473

470:                                              ; preds = %463
  %471 = load ptr, ptr %23, align 8
  call void @opal_obj_run_destructors(ptr noundef %471)
  %472 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %472) #6
  store ptr null, ptr %23, align 8
  br label %473

473:                                              ; preds = %470, %463
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %461
  %476 = load ptr, ptr %14, align 8
  %477 = load ptr, ptr %21, align 8
  %478 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef %476, ptr noundef %18, ptr noundef %22, ptr noundef %477, ptr noundef %20)
  store i32 %478, ptr %16, align 4
  br label %75, !llvm.loop !6

479:                                              ; preds = %75
  store i32 0, ptr %16, align 4
  br label %480

480:                                              ; preds = %479, %460, %426, %87
  call void @opal_atomic_wmb()
  br label %481

481:                                              ; preds = %480
  %482 = load i8, ptr @opal_uses_threads, align 1
  %483 = trunc i8 %482 to i1
  %484 = xor i1 %483, true
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i32
  %487 = sext i32 %486 to i64
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %481
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %490

490:                                              ; preds = %489, %481
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %16, align 4
  store i32 %492, ptr %10, align 4
  br label %493

493:                                              ; preds = %491, %60
  %494 = load i32, ptr %10, align 4
  ret i32 %494
}

declare i32 @opal_hash_table_get_first_key_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opal_hash_table_get_next_key_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_delete(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  br label %13

13:                                               ; preds = %5
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %22

22:                                               ; preds = %21, %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  %30 = call i32 @ompi_attr_delete_impl(i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i1 noundef zeroext %29)
  store i32 %30, ptr %11, align 4
  call void @opal_atomic_wmb()
  br label %31

31:                                               ; preds = %23
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %40

40:                                               ; preds = %39, %31
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %11, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_attr_delete_impl(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %14, align 1
  store i32 0, ptr %16, align 4
  %37 = load ptr, ptr @attr_subsys, align 8
  %38 = getelementptr inbounds %struct.attr_subsys_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %39, i32 noundef %40, ptr noundef %15)
  store i32 %41, ptr %16, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %62, label %44

44:                                               ; preds = %5
  %45 = load ptr, ptr %15, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %47
  %54 = load i8, ptr %14, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %47, %44, %5
  store i32 -5, ptr %16, align 4
  br label %340

63:                                               ; preds = %56, %53
  %64 = load ptr, ptr %12, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -5, ptr %16, align 4
  br label %340

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %68, i32 noundef %69, ptr noundef %17)
  store i32 %70, ptr %16, align 4
  %71 = load i32, ptr %16, align 4
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %339

73:                                               ; preds = %67
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %318 [
    i32 1, label %75
    i32 3, label %156
    i32 2, label %237
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i8, ptr @opal_uses_threads, align 1
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %86

86:                                               ; preds = %85, %77
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 2
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %130

93:                                               ; preds = %87
  %94 = load i32, ptr %13, align 4
  store i32 %94, ptr %18, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.ompi_communicator_t, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %20, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %93
  %104 = load ptr, ptr %17, align 8
  %105 = call i32 @translate_to_fint(ptr noundef %104)
  store i32 %105, ptr %21, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %109, i32 0, i32 5
  call void %108(ptr noundef %20, ptr noundef %18, ptr noundef %21, ptr noundef %110, ptr noundef %19)
  %111 = load i32, ptr %19, align 4
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = load i32, ptr %19, align 4
  store i32 %114, ptr %16, align 4
  br label %115

115:                                              ; preds = %113, %103
  br label %129

116:                                              ; preds = %93
  %117 = load ptr, ptr %17, align 8
  %118 = call i64 @translate_to_aint(ptr noundef %117)
  store i64 %118, ptr %22, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %122, i32 0, i32 5
  call void %121(ptr noundef %20, ptr noundef %18, ptr noundef %22, ptr noundef %123, ptr noundef %19)
  %124 = load i32, ptr %19, align 4
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = load i32, ptr %19, align 4
  store i32 %127, ptr %16, align 4
  br label %128

128:                                              ; preds = %126, %116
  br label %129

129:                                              ; preds = %128, %115
  br label %143

130:                                              ; preds = %87
  %131 = load ptr, ptr %17, align 8
  %132 = call ptr @translate_to_c(ptr noundef %131)
  store ptr %132, ptr %23, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load ptr, ptr %23, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 %135(ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %141)
  store i32 %142, ptr %16, align 4
  br label %143

143:                                              ; preds = %130, %129
  br label %144

144:                                              ; preds = %143
  %145 = load i8, ptr @opal_uses_threads, align 1
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %153

153:                                              ; preds = %152, %144
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %319

156:                                              ; preds = %73
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i8, ptr @opal_uses_threads, align 1
  %160 = trunc i8 %159 to i1
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %167

167:                                              ; preds = %166, %158
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 2
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %211

174:                                              ; preds = %168
  %175 = load i32, ptr %13, align 4
  store i32 %175, ptr %24, align 4
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.ompi_win_t, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %26, align 4
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %174
  %185 = load ptr, ptr %17, align 8
  %186 = call i32 @translate_to_fint(ptr noundef %185)
  store i32 %186, ptr %27, align 4
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %190, i32 0, i32 5
  call void %189(ptr noundef %26, ptr noundef %24, ptr noundef %27, ptr noundef %191, ptr noundef %25)
  %192 = load i32, ptr %25, align 4
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  %195 = load i32, ptr %25, align 4
  store i32 %195, ptr %16, align 4
  br label %196

196:                                              ; preds = %194, %184
  br label %210

197:                                              ; preds = %174
  %198 = load ptr, ptr %17, align 8
  %199 = call i64 @translate_to_aint(ptr noundef %198)
  store i64 %199, ptr %28, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %203, i32 0, i32 5
  call void %202(ptr noundef %26, ptr noundef %24, ptr noundef %28, ptr noundef %204, ptr noundef %25)
  %205 = load i32, ptr %25, align 4
  %206 = icmp ne i32 0, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %197
  %208 = load i32, ptr %25, align 4
  store i32 %208, ptr %16, align 4
  br label %209

209:                                              ; preds = %207, %197
  br label %210

210:                                              ; preds = %209, %196
  br label %224

211:                                              ; preds = %168
  %212 = load ptr, ptr %17, align 8
  %213 = call ptr @translate_to_c(ptr noundef %212)
  store ptr %213, ptr %29, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %13, align 4
  %219 = load ptr, ptr %29, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 %216(ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %222)
  store i32 %223, ptr %16, align 4
  br label %224

224:                                              ; preds = %211, %210
  br label %225

225:                                              ; preds = %224
  %226 = load i8, ptr @opal_uses_threads, align 1
  %227 = trunc i8 %226 to i1
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %234

234:                                              ; preds = %233, %225
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %319

237:                                              ; preds = %73
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i8, ptr @opal_uses_threads, align 1
  %241 = trunc i8 %240 to i1
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %248

248:                                              ; preds = %247, %239
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 2
  %254 = icmp ne i32 0, %253
  br i1 %254, label %255, label %292

255:                                              ; preds = %249
  %256 = load i32, ptr %13, align 4
  store i32 %256, ptr %30, align 4
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct.ompi_datatype_t, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %32, align 4
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 4
  %264 = icmp ne i32 0, %263
  br i1 %264, label %265, label %278

265:                                              ; preds = %255
  %266 = load ptr, ptr %17, align 8
  %267 = call i32 @translate_to_fint(ptr noundef %266)
  store i32 %267, ptr %33, align 4
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %271, i32 0, i32 5
  call void %270(ptr noundef %32, ptr noundef %30, ptr noundef %33, ptr noundef %272, ptr noundef %31)
  %273 = load i32, ptr %31, align 4
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %265
  %276 = load i32, ptr %31, align 4
  store i32 %276, ptr %16, align 4
  br label %277

277:                                              ; preds = %275, %265
  br label %291

278:                                              ; preds = %255
  %279 = load ptr, ptr %17, align 8
  %280 = call i64 @translate_to_aint(ptr noundef %279)
  store i64 %280, ptr %34, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %284, i32 0, i32 5
  call void %283(ptr noundef %32, ptr noundef %30, ptr noundef %34, ptr noundef %285, ptr noundef %31)
  %286 = load i32, ptr %31, align 4
  %287 = icmp ne i32 0, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %278
  %289 = load i32, ptr %31, align 4
  store i32 %289, ptr %16, align 4
  br label %290

290:                                              ; preds = %288, %278
  br label %291

291:                                              ; preds = %290, %277
  br label %305

292:                                              ; preds = %249
  %293 = load ptr, ptr %17, align 8
  %294 = call ptr @translate_to_c(ptr noundef %293)
  store ptr %294, ptr %35, align 8
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr %13, align 4
  %300 = load ptr, ptr %35, align 8
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 %297(ptr noundef %298, i32 noundef %299, ptr noundef %300, ptr noundef %303)
  store i32 %304, ptr %16, align 4
  br label %305

305:                                              ; preds = %292, %291
  br label %306

306:                                              ; preds = %305
  %307 = load i8, ptr @opal_uses_threads, align 1
  %308 = trunc i8 %307 to i1
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %306
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %315

315:                                              ; preds = %314, %306
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %319

318:                                              ; preds = %73
  br label %319

319:                                              ; preds = %318, %317, %236, %155
  %320 = load i32, ptr %16, align 4
  %321 = icmp ne i32 0, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  br label %340

323:                                              ; preds = %319
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr %13, align 4
  %326 = call i32 @opal_hash_table_remove_value_uint32(ptr noundef %324, i32 noundef %325)
  br label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %17, align 8
  store ptr %328, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.opal_object_t, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %7, align 4
  %332 = call i32 @opal_thread_add_fetch_32(ptr noundef %330, i32 noundef %331)
  %333 = icmp eq i32 0, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %327
  %335 = load ptr, ptr %17, align 8
  call void @opal_obj_run_destructors(ptr noundef %335)
  %336 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %336) #6
  store ptr null, ptr %17, align 8
  br label %337

337:                                              ; preds = %334, %327
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %67
  br label %340

340:                                              ; preds = %339, %322, %66, %62
  %341 = load i32, ptr %16, align 4
  %342 = icmp eq i32 0, %341
  br i1 %342, label %343, label %356

343:                                              ; preds = %340
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %15, align 8
  store ptr %345, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.opal_object_t, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %9, align 4
  %349 = call i32 @opal_thread_add_fetch_32(ptr noundef %347, i32 noundef %348)
  %350 = icmp eq i32 0, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %344
  %352 = load ptr, ptr %15, align 8
  call void @opal_obj_run_destructors(ptr noundef %352)
  %353 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %353) #6
  store ptr null, ptr %15, align 8
  br label %354

354:                                              ; preds = %351, %344
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %340
  %357 = load i32, ptr %16, align 4
  ret i32 %357
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_delete_all(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %128

19:                                               ; preds = %3
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
  call void @opal_mutex_lock(ptr noundef @attribute_lock)
  br label %29

29:                                               ; preds = %28, %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @opal_hash_table_get_size(ptr noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %46

46:                                               ; preds = %45, %37
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %128

48:                                               ; preds = %30
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #7
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
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
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %65

65:                                               ; preds = %64, %56
  br label %66

66:                                               ; preds = %65
  store i32 -2, ptr %4, align 4
  br label %128

67:                                               ; preds = %48
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @opal_hash_table_get_first_key_uint32(ptr noundef %68, ptr noundef %11, ptr noundef %14, ptr noundef %12)
  store i32 %69, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %83, %67
  %71 = load i32, ptr %8, align 4
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %74, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef %80, ptr noundef %11, ptr noundef %14, ptr noundef %81, ptr noundef %12)
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %70, !llvm.loop !7

86:                                               ; preds = %70
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  call void @qsort(ptr noundef %87, i64 noundef %89, i64 noundef 8, ptr noundef @compare_attr_sequence)
  %90 = load i32, ptr %10, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %111, %86
  %93 = load i32, ptr %9, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.attribute_key_value_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @ompi_attr_delete_impl(i32 noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %105, i1 noundef zeroext true)
  store i32 %106, ptr %8, align 4
  %107 = load i32, ptr %8, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  br label %114

110:                                              ; preds = %95
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %9, align 4
  br label %92, !llvm.loop !8

114:                                              ; preds = %109, %92
  %115 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %115) #6
  call void @opal_atomic_wmb()
  br label %116

116:                                              ; preds = %114
  %117 = load i8, ptr @opal_uses_threads, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  call void @opal_mutex_unlock(ptr noundef @attribute_lock)
  br label %125

125:                                              ; preds = %124, %116
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4
  store i32 %127, ptr %4, align 4
  br label %128

128:                                              ; preds = %126, %66, %47, %18
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_hash_table_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_hash_table_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_attr_sequence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.attribute_key_value_t, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.attribute_key_value_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

declare void @opal_class_initialize(ptr noundef) #2

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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attr_subsys_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @opal_obj_new(ptr noundef @opal_hash_table_t_class)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.attr_subsys_t, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = call ptr @opal_obj_new(ptr noundef @opal_bitmap_t_class)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.attr_subsys_t, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.attr_subsys_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @opal_bitmap_set_max_size(ptr noundef %13, i32 noundef 2147483647)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.attr_subsys_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @opal_bitmap_init(ptr noundef %17, i32 noundef 32)
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @abort() #8
  unreachable

22:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 13
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.attr_subsys_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @opal_bitmap_set_bit(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %23, !llvm.loop !10

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.attr_subsys_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @opal_hash_table_init(ptr noundef %38, i64 noundef 10)
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @abort() #8
  unreachable

43:                                               ; preds = %35
  store i32 0, ptr @attr_sequence, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attr_subsys_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = call i32 @ompi_attr_free_predefined()
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.attr_subsys_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.opal_object_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @opal_thread_add_fetch_32(ptr noundef %13, i32 noundef %14)
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.attr_subsys_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @opal_obj_run_destructors(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.attr_subsys_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #6
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.attr_subsys_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.attr_subsys_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.opal_object_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @opal_thread_add_fetch_32(ptr noundef %33, i32 noundef %34)
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.attr_subsys_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @opal_obj_run_destructors(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.attr_subsys_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #6
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.attr_subsys_t, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %37, %28
  br label %47

47:                                               ; preds = %46
  ret void
}

declare i32 @opal_bitmap_set_max_size(ptr noundef, i32 noundef) #2

declare i32 @opal_bitmap_init(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @opal_bitmap_set_bit(ptr noundef, i32 noundef) #2

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) #2

declare i32 @ompi_attr_free_predefined() #2

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
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @opal_bitmap_find_and_set_first_unset_bit(ptr noundef, ptr noundef) #2

declare i32 @opal_hash_table_set_value_uint32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ompi_attribute_keyval_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %15, i32 0, i32 6
  store i32 -1, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_attribute_keyval_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 -1, %5
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #6
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr @attr_subsys, align 8
  %18 = getelementptr inbounds %struct.attr_subsys_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @opal_hash_table_remove_value_uint32(ptr noundef %19, i32 noundef %22)
  %24 = load ptr, ptr @attr_subsys, align 8
  %25 = getelementptr inbounds %struct.attr_subsys_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.ompi_attribute_keyval_t, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @opal_bitmap_clear_bit(ptr noundef %26, i32 noundef %29)
  br label %31

31:                                               ; preds = %16, %1
  ret void
}

declare i32 @opal_hash_table_remove_value_uint32(ptr noundef, i32 noundef) #2

declare i32 @opal_bitmap_clear_bit(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @attribute_key_value_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.attribute_key_value_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.attribute_key_value_t, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.attribute_key_value_t, ptr %7, i32 0, i32 3
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.attribute_key_value_t, ptr %9, i32 0, i32 4
  store i32 -1, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_attr_hash_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @opal_obj_new(ptr noundef @opal_hash_table_t_class)
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.3) #6
  store i32 -2, ptr %2, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @opal_hash_table_init(ptr noundef %14, i64 noundef 10)
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -2, ptr %2, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %9
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }

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
