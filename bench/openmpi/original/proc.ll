target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@ompi_proc_list = global %struct.opal_list_t zeroinitializer, align 8
@ompi_proc_local_proc = global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"ompi_proc_t\00", align 1
@opal_proc_t_class = external global %struct.opal_class_t, align 8
@ompi_proc_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_proc_t_class, ptr @ompi_proc_construct, ptr @ompi_proc_destruct, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_local_arch = external global i32, align 4
@ompi_proc_hash = internal global %struct.opal_hash_table_t zeroinitializer, align 8
@ompi_proc_lock = internal global %struct.opal_mutex_t zeroinitializer, align 8
@ompi_add_procs_cutoff = external global i32, align 4
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@opal_name_wildcard = external global %struct.opal_process_name_t, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pmix.loc\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"[%s:%d] PMIx Error: %s\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"proc/proc.c\00", align 1
@opal_jobid_print = external global ptr, align 8
@opal_get_proc_hostname = external global ptr, align 8
@opal_show_help = external global ptr, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"help-mpi-runtime.txt\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"heterogeneous-support-unavailable\00", align 1
@ompi_mpi_local_convertor = external global ptr, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @ompi_proc_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_proc_t, ptr %5, i32 0, i32 1
  store i8 1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_proc_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %10 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_object_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @opal_thread_add_fetch_32(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ompi_proc_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.opal_proc_t, ptr %17, i32 0, i32 4
  store ptr %15, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_proc_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ompi_proc_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.opal_proc_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.opal_object_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @opal_thread_add_fetch_32(ptr noundef %11, i32 noundef %12)
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ompi_proc_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.opal_proc_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ompi_proc_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.opal_proc_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ompi_proc_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.opal_proc_t, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %15, %5
  br label %28

28:                                               ; preds = %27
  call void @opal_mutex_lock(ptr noundef @ompi_proc_lock)
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @opal_list_remove_item(ptr noundef @ompi_proc_list, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ompi_proc_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.opal_proc_t, ptr %32, i32 0, i32 1
  %34 = call i32 @opal_hash_table_remove_value_ptr(ptr noundef @ompi_proc_hash, ptr noundef %33, i64 noundef 8)
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_proc_complete_init_single(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_proc_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.opal_proc_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.opal_process_name_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @opal_process_info, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ompi_proc_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.opal_proc_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %26

21:                                               ; preds = %11, %1
  %22 = load i32, ptr @opal_local_arch, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ompi_proc_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.opal_proc_t, ptr %24, i32 0, i32 2
  store i32 %22, ptr %25, align 8
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @ompi_proc_lookup(i64 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.opal_process_name_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %6 = call i32 @opal_hash_table_get_value_ptr(ptr noundef @ompi_proc_hash, ptr noundef %3, i64 noundef 8, ptr noundef %4)
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ompi_proc_t, ptr %10, i32 0, i32 0
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare i32 @opal_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ompi_proc_for_name(i64 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.opal_process_name_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %6 = call i32 @opal_hash_table_get_value_ptr(ptr noundef @ompi_proc_hash, ptr noundef %3, i64 noundef 8, ptr noundef %4)
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ompi_proc_t, ptr %10, i32 0, i32 0
  store ptr %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  call void @opal_mutex_lock(ptr noundef @ompi_proc_lock)
  %13 = load i64, ptr %3, align 4
  %14 = call ptr @ompi_proc_for_name_nolock(i64 %13)
  store ptr %14, ptr %4, align 8
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
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
define internal ptr @ompi_proc_for_name_nolock(i64 %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %5 = call i32 @opal_hash_table_get_value_ptr(ptr noundef @ompi_proc_hash, ptr noundef %2, i64 noundef 8, ptr noundef %3)
  store i32 %5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %35

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @ompi_proc_allocate(i32 noundef %11, i32 noundef %13, ptr noundef %3)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 0, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  br label %35

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @ompi_proc_complete_init_single(ptr noundef %24)
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 0, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %33, %22, %8
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
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
define i32 @ompi_proc_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr @ompi_add_procs_cutoff, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14
  %11 = load i32, ptr %10, align 4
  br label %13

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 1024, %12 ]
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @opal_class_init_epoch, align 4
  %18 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %22

22:                                               ; preds = %21, %16
  store ptr @opal_list_t_class, ptr @ompi_proc_list, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_proc_list, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_proc_list)
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @opal_class_init_epoch, align 4
  %29 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %33

33:                                               ; preds = %32, %27
  store ptr @opal_mutex_t_class, ptr @ompi_proc_lock, align 8
  %34 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_proc_lock, i32 0, i32 1
  store volatile i32 1, ptr %34, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_proc_lock)
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @opal_class_init_epoch, align 4
  %40 = getelementptr inbounds %struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %44

44:                                               ; preds = %43, %38
  store ptr @opal_hash_table_t_class, ptr @ompi_proc_hash, align 8
  %45 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_proc_hash, i32 0, i32 1
  store volatile i32 1, ptr %45, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_proc_hash)
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = call i32 @opal_hash_table_init(ptr noundef @ompi_proc_hash, i64 noundef %49)
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %1, align 4
  br label %75

55:                                               ; preds = %47
  %56 = load i32, ptr @opal_process_info, align 8
  %57 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @ompi_proc_allocate(i32 noundef %56, i32 noundef %58, ptr noundef %3)
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -2, ptr %1, align 4
  br label %75

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8
  store ptr %64, ptr @ompi_proc_local_proc, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.ompi_proc_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.opal_proc_t, ptr %66, i32 0, i32 3
  store i16 4095, ptr %67, align 4
  %68 = load i32, ptr @opal_local_arch, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.ompi_proc_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.opal_proc_t, ptr %70, i32 0, i32 2
  store i32 %68, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.ompi_proc_t, ptr %72, i32 0, i32 0
  %74 = call i32 @opal_proc_local_set(ptr noundef %73)
  store i32 0, ptr %1, align 4
  br label %75

75:                                               ; preds = %63, %62, %53
  %76 = load i32, ptr %1, align 4
  ret i32 %76
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

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_proc_allocate(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call ptr @opal_obj_new(ptr noundef @ompi_proc_t_class)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @_opal_list_append(ptr noundef @ompi_proc_list, ptr noundef %9)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.ompi_proc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_proc_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.opal_process_name_t, ptr %13, i32 0, i32 0
  store i32 %10, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ompi_proc_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.opal_proc_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.opal_process_name_t, ptr %18, i32 0, i32 1
  store i32 %15, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.ompi_proc_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.opal_proc_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @opal_hash_table_set_value_ptr(ptr noundef @ompi_proc_hash, ptr noundef %22, i64 noundef 8, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ompi_proc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.opal_proc_t, ptr %26, i32 0, i32 3
  store i16 -32768, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %28, ptr %29, align 8
  ret i32 0
}

declare i32 @opal_proc_local_set(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_proc_complete_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pmix_proc, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pmix_proc, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_info, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.opal_process_name_t, align 4
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  call void @opal_mutex_lock(ptr noundef @ompi_proc_lock)
  %21 = load i32, ptr @opal_process_info, align 8
  %22 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_name_wildcard, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %0
  store ptr null, ptr %8, align 8
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.pmix_proc, ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @opal_pmix_convert_jobid(ptr noundef %29, i32 noundef %31)
  br label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 -2, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.pmix_proc, ptr %7, i32 0, i32 1
  store i32 -2, ptr %38, align 4
  br label %50

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 -1, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_proc, ptr %7, i32 0, i32 1
  store i32 -4, ptr %44, align 4
  br label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %struct.pmix_proc, ptr %7, i32 0, i32 1
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %45, %43
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @PMIx_Get(ptr noundef %7, ptr noundef @.str.1, ptr noundef null, i64 noundef 0, ptr noundef %8)
  store i32 %53, ptr %4, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -46, ptr %4, align 4
  br label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.pmix_value, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 -18, ptr %4, align 4
  br label %71

64:                                               ; preds = %57
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @PMIx_Value_unload(ptr noundef %68, ptr noundef %6, ptr noundef %9)
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %63
  br label %72

72:                                               ; preds = %71, %56
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8
  call void @PMIx_Value_free(ptr noundef %77, i64 noundef 1)
  store ptr null, ptr %8, align 8
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %72
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %200

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %200

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = call noalias ptr @opal_argv_split(ptr noundef %87, i32 noundef 44)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %89) #7
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %195, %86
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %198

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i64 @strtoul(ptr noundef %102, ptr noundef null, i32 noundef 10) #7
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %12, align 4
  store ptr %13, ptr %14, align 8
  %105 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  br label %195

110:                                              ; preds = %97
  %111 = load i32, ptr @opal_process_info, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call i32 @ompi_proc_allocate(i32 noundef %111, i32 noundef %112, ptr noundef %3)
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load i32, ptr %4, align 4
  store i32 %117, ptr %1, align 4
  br label %249

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  store ptr null, ptr %16, align 8
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %122 = getelementptr inbounds [256 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.ompi_proc_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.opal_proc_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.opal_process_name_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = call i32 @opal_pmix_convert_jobid(ptr noundef %122, i32 noundef %127)
  br label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.ompi_proc_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.opal_proc_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.opal_process_name_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 -2, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  store i32 -2, ptr %137, align 4
  br label %155

138:                                              ; preds = %129
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.ompi_proc_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.opal_proc_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.opal_process_name_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 -1, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  store i32 -4, ptr %146, align 4
  br label %154

147:                                              ; preds = %138
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.ompi_proc_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.opal_proc_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.opal_process_name_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  store i32 %152, ptr %153, align 4
  br label %154

154:                                              ; preds = %147, %145
  br label %155

155:                                              ; preds = %154, %136
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @PMIx_Info_load(ptr noundef %17, ptr noundef @.str.2, ptr noundef null, i16 noundef zeroext 1)
  %159 = call i32 @PMIx_Get(ptr noundef %15, ptr noundef @.str.3, ptr noundef %17, i64 noundef 1, ptr noundef %16)
  store i32 %159, ptr %4, align 4
  call void @PMIx_Info_destruct(ptr noundef %17)
  %160 = load ptr, ptr %16, align 8
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 -46, ptr %4, align 4
  br label %178

163:                                              ; preds = %157
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.pmix_value, ptr %164, i32 0, i32 0
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = icmp ne i32 %167, 13
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 -18, ptr %4, align 4
  br label %177

170:                                              ; preds = %163
  %171 = load i32, ptr %4, align 4
  %172 = icmp eq i32 0, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load ptr, ptr %16, align 8
  %175 = call i32 @PMIx_Value_unload(ptr noundef %174, ptr noundef %14, ptr noundef %18)
  store i32 %175, ptr %4, align 4
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176, %169
  br label %178

178:                                              ; preds = %177, %162
  %179 = load ptr, ptr %16, align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %16, align 8
  call void @PMIx_Value_free(ptr noundef %183, i64 noundef 1)
  store ptr null, ptr %16, align 8
  br label %184

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %178
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %4, align 4
  %188 = icmp eq i32 0, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i16, ptr %13, align 2
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.ompi_proc_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.opal_proc_t, ptr %192, i32 0, i32 3
  store i16 %190, ptr %193, align 4
  br label %194

194:                                              ; preds = %189, %186
  br label %195

195:                                              ; preds = %194, %109
  %196 = load i32, ptr %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %11, align 4
  br label %90, !llvm.loop !6

198:                                              ; preds = %90
  %199 = load ptr, ptr %10, align 8
  call void @opal_argv_free(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %83, %80
  %201 = getelementptr inbounds %struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1, i32 1
  %202 = load volatile ptr, ptr %201, align 8
  store ptr %202, ptr %3, align 8
  br label %203

203:                                              ; preds = %220, %200
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1
  %206 = icmp ne ptr %204, %205
  br i1 %206, label %207, label %224

207:                                              ; preds = %203
  %208 = load ptr, ptr %3, align 8
  %209 = call i32 @ompi_proc_complete_init_single(ptr noundef %208)
  store i32 %209, ptr %4, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp ne i32 0, %210
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %207
  %218 = load i32, ptr %4, align 4
  store i32 %218, ptr %5, align 4
  br label %224

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.opal_list_item_t, ptr %221, i32 0, i32 1
  %223 = load volatile ptr, ptr %222, align 8
  store ptr %223, ptr %3, align 8
  br label %203, !llvm.loop !7

224:                                              ; preds = %217, %203
  %225 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr @ompi_add_procs_cutoff, align 4
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %229, label %246

229:                                              ; preds = %224
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  store i32 0, ptr %19, align 4
  br label %230

230:                                              ; preds = %242, %229
  %231 = load i32, ptr %19, align 4
  %232 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14
  %233 = load i32, ptr %232, align 4
  %234 = icmp ult i32 %231, %233
  br i1 %234, label %235, label %245

235:                                              ; preds = %230
  %236 = load i32, ptr @opal_process_info, align 8
  %237 = getelementptr inbounds %struct.opal_process_name_t, ptr %20, i32 0, i32 0
  store i32 %236, ptr %237, align 4
  %238 = load i32, ptr %19, align 4
  %239 = getelementptr inbounds %struct.opal_process_name_t, ptr %20, i32 0, i32 1
  store i32 %238, ptr %239, align 4
  %240 = load i64, ptr %20, align 4
  %241 = call ptr @ompi_proc_for_name(i64 %240)
  br label %242

242:                                              ; preds = %235
  %243 = load i32, ptr %19, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %19, align 4
  br label %230, !llvm.loop !8

245:                                              ; preds = %230
  call void @opal_mutex_lock(ptr noundef @ompi_proc_lock)
  br label %246

246:                                              ; preds = %245, %224
  %247 = call i32 @opal_list_sort(ptr noundef @ompi_proc_list, ptr noundef @ompi_proc_compare_vid)
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  %248 = load i32, ptr %5, align 4
  store i32 %248, ptr %1, align 4
  br label %249

249:                                              ; preds = %246, %116
  %250 = load i32, ptr %1, align 4
  ret i32 %250
}

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare void @opal_argv_free(ptr noundef) #1

declare i32 @opal_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_proc_compare_vid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ompi_proc_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.opal_proc_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ompi_proc_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.opal_proc_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.opal_process_name_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ompi_proc_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = call i32 @opal_proc_local_set(ptr noundef null)
  br label %5

5:                                                ; preds = %21, %0
  %6 = call ptr @opal_list_get_end(ptr noundef @ompi_proc_list)
  %7 = call ptr @opal_list_get_first(ptr noundef @ompi_proc_list)
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.opal_object_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %2, align 4
  %15 = call i32 @opal_thread_add_fetch_32(ptr noundef %13, i32 noundef %14)
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  call void @opal_obj_run_destructors(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %19) #7
  store ptr null, ptr %3, align 8
  br label %20

20:                                               ; preds = %17, %10
  br label %21

21:                                               ; preds = %20
  br label %5, !llvm.loop !9

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  call void @opal_obj_run_destructors(ptr noundef @ompi_proc_list)
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @opal_obj_run_destructors(ptr noundef @ompi_proc_lock)
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @opal_obj_run_destructors(ptr noundef @ompi_proc_hash)
  br label %28

28:                                               ; preds = %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
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
define i32 @ompi_proc_world_size() #0 {
  %1 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @ompi_proc_get_allocated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %6, align 8
  %9 = load ptr, ptr @ompi_proc_local_proc, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %73

12:                                               ; preds = %1
  store i8 2, ptr %7, align 1
  %13 = load ptr, ptr @ompi_proc_local_proc, align 8
  %14 = getelementptr inbounds %struct.ompi_proc_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.opal_proc_t, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %15, i64 8, i1 false)
  call void @opal_mutex_lock(ptr noundef @ompi_proc_lock)
  %16 = getelementptr inbounds %struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %33, %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load i8, ptr %7, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ompi_proc_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.opal_proc_t, ptr %25, i32 0, i32 1
  %27 = call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext %23, ptr noundef %26, ptr noundef %8)
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %22
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.opal_list_item_t, ptr %34, i32 0, i32 1
  %36 = load volatile ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  br label %18, !llvm.loop !11

37:                                               ; preds = %18
  %38 = load i64, ptr %6, align 8
  %39 = mul i64 %38, 8
  %40 = call noalias ptr @malloc(i64 noundef %39) #8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  store ptr null, ptr %2, align 8
  br label %73

44:                                               ; preds = %37
  store i64 0, ptr %6, align 8
  %45 = getelementptr inbounds %struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1, i32 1
  %46 = load volatile ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %65, %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = load i8, ptr %7, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.ompi_proc_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.opal_proc_t, ptr %54, i32 0, i32 1
  %56 = call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext %52, ptr noundef %55, ptr noundef %8)
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %6, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %6, align 8
  %63 = getelementptr inbounds ptr, ptr %60, i64 %61
  store ptr %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %51
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.opal_list_item_t, ptr %66, i32 0, i32 1
  %68 = load volatile ptr, ptr %67, align 8
  store ptr %68, ptr %5, align 8
  br label %47, !llvm.loop !12

69:                                               ; preds = %47
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  %70 = load i64, ptr %6, align 8
  %71 = load ptr, ptr %3, align 8
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  store ptr %72, ptr %2, align 8
  br label %73

73:                                               ; preds = %69, %43, %11
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ompi_rte_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @ompi_proc_world(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %8 = load ptr, ptr @ompi_proc_local_proc, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %48

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = mul i64 %15, 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %48

21:                                               ; preds = %11
  store i64 0, ptr %6, align 8
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.opal_process_name_t, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr @ompi_proc_local_proc, align 8
  %29 = getelementptr inbounds %struct.ompi_proc_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.opal_proc_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_process_name_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %27, align 4
  %33 = getelementptr inbounds %struct.opal_process_name_t, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %6, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %33, align 4
  %36 = load i64, ptr %7, align 4
  %37 = call ptr @ompi_proc_for_name(i64 %36)
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  store ptr %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %26
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8
  br label %22, !llvm.loop !13

44:                                               ; preds = %22
  %45 = load i64, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %44, %20, %10
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @ompi_proc_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %9 = call i64 @opal_list_get_size(ptr noundef @ompi_proc_list)
  %10 = mul i64 %9, 8
  %11 = call noalias ptr @malloc(i64 noundef %10) #8
  store ptr %11, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %41

15:                                               ; preds = %1
  call void @opal_mutex_lock(ptr noundef @ompi_proc_lock)
  %16 = getelementptr inbounds %struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %33, %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.opal_object_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %3, align 4
  %27 = call i32 @opal_thread_add_fetch_32(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8
  %32 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.opal_list_item_t, ptr %34, i32 0, i32 1
  %36 = load volatile ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %18, !llvm.loop !14

37:                                               ; preds = %18
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %37, %14
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @ompi_proc_self(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef 8) #8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr @ompi_proc_local_proc, align 8
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_object_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @opal_thread_add_fetch_32(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr @ompi_proc_local_proc, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %11, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @ompi_proc_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i8 6, ptr %5, align 1
  call void @opal_mutex_lock(ptr noundef @ompi_proc_lock)
  %6 = getelementptr inbounds %struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %23, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load i8, ptr %5, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_proc_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.opal_proc_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext %13, ptr noundef %16, ptr noundef %17)
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %4, align 8
  br label %27

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 1
  %26 = load volatile ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %8, !llvm.loop !15

27:                                               ; preds = %20, %8
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define i32 @ompi_proc_refresh() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  call void @opal_mutex_lock(ptr noundef @ompi_proc_lock)
  %4 = getelementptr inbounds %struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1, i32 1
  %5 = load volatile ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %48, %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %52

10:                                               ; preds = %6
  %11 = load i32, ptr @opal_process_info, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.ompi_proc_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.opal_proc_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 0
  store i32 %11, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.ompi_proc_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.opal_proc_t, ptr %17, i32 0, i32 3
  store i16 0, ptr %18, align 4
  %19 = load i32, ptr %2, align 4
  %20 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %10
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr @ompi_proc_local_proc, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.ompi_proc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.opal_proc_t, ptr %26, i32 0, i32 3
  store i16 4095, ptr %27, align 4
  %28 = load i32, ptr @opal_local_arch, align 4
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.ompi_proc_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.opal_proc_t, ptr %30, i32 0, i32 2
  store i32 %28, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.ompi_proc_t, ptr %32, i32 0, i32 0
  %34 = call i32 @opal_proc_local_set(ptr noundef %33)
  br label %47

35:                                               ; preds = %10
  %36 = load ptr, ptr %1, align 8
  %37 = call i32 @ompi_proc_complete_init_single(ptr noundef %36)
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp ne i32 0, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %52

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %23
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds %struct.opal_list_item_t, ptr %49, i32 0, i32 1
  %51 = load volatile ptr, ptr %50, align 8
  store ptr %51, ptr %1, align 8
  br label %6, !llvm.loop !16

52:                                               ; preds = %45, %6
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @ompi_proc_pack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pmix_proc, align 4
  %13 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @opal_mutex_lock(ptr noundef @ompi_proc_lock)
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %111, %3
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %114

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %28)
  store i64 %29, ptr %13, align 4
  %30 = load i64, ptr %13, align 4
  %31 = call ptr @ompi_proc_for_name_nolock(i64 %30)
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %26, %18
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 0
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.ompi_proc_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.opal_proc_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.opal_process_name_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @opal_pmix_convert_jobid(ptr noundef %35, i32 noundef %40)
  br label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.ompi_proc_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.opal_proc_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.opal_process_name_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 -2, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 1
  store i32 -2, ptr %50, align 4
  br label %68

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.ompi_proc_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.opal_proc_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.opal_process_name_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 -1, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 1
  store i32 -4, ptr %59, align 4
  br label %67

60:                                               ; preds = %51
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.ompi_proc_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.opal_proc_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.opal_process_name_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 1
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %60, %58
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %71, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @PMIx_Error_string(i32 noundef %76)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 656, ptr noundef %77)
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @opal_pmix_convert_status(i32 noundef %78)
  store i32 %79, ptr %4, align 4
  br label %115

80:                                               ; preds = %70
  %81 = load ptr, ptr @opal_jobid_print, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.ompi_proc_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.opal_proc_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.opal_process_name_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = call ptr %81(i32 noundef %86)
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %88, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %80
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @PMIx_Error_string(i32 noundef %93)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 665, ptr noundef %94)
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @opal_pmix_convert_status(i32 noundef %95)
  store i32 %96, ptr %4, align 4
  br label %115

97:                                               ; preds = %80
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.ompi_proc_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.opal_proc_t, ptr %100, i32 0, i32 2
  %102 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %98, ptr noundef %101, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %102, ptr %8, align 4
  %103 = load i32, ptr %8, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @PMIx_Error_string(i32 noundef %106)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 672, ptr noundef %107)
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  %108 = load i32, ptr %8, align 4
  %109 = call i32 @opal_pmix_convert_status(i32 noundef %108)
  store i32 %109, ptr %4, align 4
  br label %115

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4
  br label %14, !llvm.loop !17

114:                                              ; preds = %14
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  store i32 0, ptr %4, align 4
  br label %115

115:                                              ; preds = %114, %105, %92, %75
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_proc_is_sentinel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ompi_proc_sentinel_to_name(i64 noundef %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 1
  %9 = and i64 %8, 32767
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 65535
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 %19, 16
  %21 = and i32 %20, -65536
  %22 = and i32 %21, -65536
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 65535
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %2, align 4
  ret i64 %29
}

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare i32 @opal_pmix_convert_status(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ompi_proc_find_and_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i8 6, ptr %7, align 1
  call void @opal_mutex_lock(ptr noundef @ompi_proc_lock)
  %8 = getelementptr inbounds %struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1, i32 1
  %9 = load volatile ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %26, %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load i8, ptr %7, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ompi_proc_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.opal_proc_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext %15, ptr noundef %18, ptr noundef %19)
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  store i8 0, ptr %24, align 1
  br label %30

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.opal_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  br label %10, !llvm.loop !18

30:                                               ; preds = %22, %10
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  store i8 1, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.opal_process_name_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.opal_process_name_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @ompi_proc_allocate(i32 noundef %37, i32 noundef %40, ptr noundef %6)
  br label %42

42:                                               ; preds = %33, %30
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  %43 = load ptr, ptr %6, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define i32 @ompi_proc_unpack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.opal_process_name_t, align 4
  %18 = alloca %struct.pmix_proc, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.pmix_proc, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.pmix_info, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 8) #9
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i32 -2, ptr %6, align 4
  br label %291

36:                                               ; preds = %5
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 8) #9
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %43) #7
  store i32 -2, ptr %6, align 4
  br label %291

44:                                               ; preds = %36
  store i32 0, ptr %15, align 4
  br label %45

45:                                               ; preds = %266, %44
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %269

49:                                               ; preds = %45
  store i32 1, ptr %16, align 4
  store i8 0, ptr %20, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %50, ptr noundef %18, ptr noundef %16, i16 noundef zeroext 22)
  store i32 %51, ptr %21, align 4
  %52 = load i32, ptr %21, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load i32, ptr %21, align 4
  %56 = call ptr @PMIx_Error_string(i32 noundef %55)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 748, ptr noundef %56)
  %57 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %57) #7
  %58 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %58) #7
  %59 = load i32, ptr %21, align 4
  %60 = call i32 @opal_pmix_convert_status(i32 noundef %59)
  store i32 %60, ptr %6, align 4
  br label %291

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.opal_process_name_t, ptr %17, i32 0, i32 0
  %64 = getelementptr inbounds %struct.pmix_proc, ptr %18, i32 0, i32 0
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @opal_pmix_convert_nspace(ptr noundef %63, ptr noundef %65)
  store i32 %66, ptr %21, align 4
  %67 = load i32, ptr %21, align 4
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.pmix_proc, ptr %18, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 -2, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.opal_process_name_t, ptr %17, i32 0, i32 1
  store i32 -2, ptr %75, align 4
  br label %87

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.pmix_proc, ptr %18, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 -4, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.opal_process_name_t, ptr %17, i32 0, i32 1
  store i32 -1, ptr %81, align 4
  br label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.pmix_proc, ptr %18, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %struct.opal_process_name_t, ptr %17, i32 0, i32 1
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %82, %80
  br label %87

87:                                               ; preds = %86, %74
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %62
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %91, ptr noundef %22, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %92, ptr %21, align 4
  %93 = load i32, ptr %21, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load i32, ptr %21, align 4
  %97 = call ptr @PMIx_Error_string(i32 noundef %96)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 756, ptr noundef %97)
  %98 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %98) #7
  %99 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %99) #7
  %100 = load i32, ptr %21, align 4
  %101 = call i32 @opal_pmix_convert_status(i32 noundef %100)
  store i32 %101, ptr %6, align 4
  br label %291

102:                                              ; preds = %90
  %103 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %103) #7
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %104, ptr noundef %19, ptr noundef %16, i16 noundef zeroext 14)
  store i32 %105, ptr %21, align 4
  %106 = load i32, ptr %21, align 4
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = load i32, ptr %21, align 4
  %110 = call ptr @PMIx_Error_string(i32 noundef %109)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 764, ptr noundef %110)
  %111 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %111) #7
  %112 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %112) #7
  %113 = load i32, ptr %21, align 4
  %114 = call i32 @opal_pmix_convert_status(i32 noundef %113)
  store i32 %114, ptr %6, align 4
  br label %291

115:                                              ; preds = %102
  %116 = call ptr @ompi_proc_find_and_add(ptr noundef %17, ptr noundef %20)
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %116, ptr %120, align 8
  %121 = load i8, ptr %20, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %265

123:                                              ; preds = %115
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load i64, ptr %12, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %12, align 8
  %132 = getelementptr inbounds ptr, ptr %129, i64 %130
  store ptr %128, ptr %132, align 8
  %133 = load i32, ptr %19, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.ompi_proc_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.opal_proc_t, ptr %139, i32 0, i32 2
  store i32 %133, ptr %140, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ompi_proc_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.opal_proc_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr @opal_local_arch, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %123
  %152 = load ptr, ptr @opal_get_proc_hostname, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.ompi_proc_t, ptr %157, i32 0, i32 0
  %159 = call ptr %152(ptr noundef %158)
  store ptr %159, ptr %25, align 8
  %160 = load ptr, ptr @opal_show_help, align 8
  %161 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %25, align 8
  %164 = call i32 (ptr, ptr, i32, ...) %160(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1, ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %165) #7
  %166 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %166) #7
  %167 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %167) #7
  store i32 -8, ptr %6, align 4
  br label %291

168:                                              ; preds = %123
  store ptr %23, ptr %24, align 8
  br label %169

169:                                              ; preds = %168
  store ptr null, ptr %27, align 8
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds %struct.pmix_proc, ptr %26, i32 0, i32 0
  %172 = getelementptr inbounds [256 x i8], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.ompi_proc_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.opal_proc_t, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.opal_process_name_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = call i32 @opal_pmix_convert_jobid(ptr noundef %172, i32 noundef %181)
  br label %183

183:                                              ; preds = %170
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.ompi_proc_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.opal_proc_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.opal_process_name_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 -2, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %183
  %195 = getelementptr inbounds %struct.pmix_proc, ptr %26, i32 0, i32 1
  store i32 -2, ptr %195, align 4
  br label %221

196:                                              ; preds = %183
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.ompi_proc_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.opal_proc_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.opal_process_name_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 -1, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %196
  %208 = getelementptr inbounds %struct.pmix_proc, ptr %26, i32 0, i32 1
  store i32 -4, ptr %208, align 4
  br label %220

209:                                              ; preds = %196
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.ompi_proc_t, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.opal_proc_t, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds %struct.opal_process_name_t, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds %struct.pmix_proc, ptr %26, i32 0, i32 1
  store i32 %218, ptr %219, align 4
  br label %220

220:                                              ; preds = %209, %207
  br label %221

221:                                              ; preds = %220, %194
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @PMIx_Info_load(ptr noundef %28, ptr noundef @.str.2, ptr noundef null, i16 noundef zeroext 1)
  %225 = call i32 @PMIx_Get(ptr noundef %26, ptr noundef @.str.3, ptr noundef %28, i64 noundef 1, ptr noundef %27)
  store i32 %225, ptr %21, align 4
  call void @PMIx_Info_destruct(ptr noundef %28)
  %226 = load ptr, ptr %27, align 8
  %227 = icmp eq ptr null, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 -46, ptr %21, align 4
  br label %244

229:                                              ; preds = %223
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds %struct.pmix_value, ptr %230, i32 0, i32 0
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  %234 = icmp ne i32 %233, 13
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  store i32 -18, ptr %21, align 4
  br label %243

236:                                              ; preds = %229
  %237 = load i32, ptr %21, align 4
  %238 = icmp eq i32 0, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load ptr, ptr %27, align 8
  %241 = call i32 @PMIx_Value_unload(ptr noundef %240, ptr noundef %24, ptr noundef %29)
  store i32 %241, ptr %21, align 4
  br label %242

242:                                              ; preds = %239, %236
  br label %243

243:                                              ; preds = %242, %235
  br label %244

244:                                              ; preds = %243, %228
  %245 = load ptr, ptr %27, align 8
  %246 = icmp ne ptr null, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %27, align 8
  call void @PMIx_Value_free(ptr noundef %249, i64 noundef 1)
  store ptr null, ptr %27, align 8
  br label %250

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %244
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %21, align 4
  %254 = icmp eq i32 0, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %252
  %256 = load i16, ptr %23, align 2
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.ompi_proc_t, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.opal_proc_t, ptr %262, i32 0, i32 3
  store i16 %256, ptr %263, align 4
  br label %264

264:                                              ; preds = %255, %252
  br label %265

265:                                              ; preds = %264, %115
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %15, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %15, align 4
  br label %45, !llvm.loop !19

269:                                              ; preds = %45
  %270 = load ptr, ptr %10, align 8
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load i64, ptr %12, align 8
  %274 = trunc i64 %273 to i32
  %275 = load ptr, ptr %10, align 8
  store i32 %274, ptr %275, align 4
  br label %276

276:                                              ; preds = %272, %269
  %277 = load ptr, ptr %11, align 8
  %278 = icmp ne ptr null, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load ptr, ptr %14, align 8
  %281 = load ptr, ptr %11, align 8
  store ptr %280, ptr %281, align 8
  br label %288

282:                                              ; preds = %276
  %283 = load ptr, ptr %14, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %286) #7
  br label %287

287:                                              ; preds = %285, %282
  br label %288

288:                                              ; preds = %287, %279
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %9, align 8
  store ptr %289, ptr %290, align 8
  store i32 0, ptr %6, align 4
  br label %291

291:                                              ; preds = %288, %151, %108, %95, %54, %42, %35
  %292 = load i32, ptr %6, align 4
  ret i32 %292
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @opal_pmix_convert_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
}

declare i32 @opal_hash_table_remove_value_ptr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #8
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
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @opal_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
