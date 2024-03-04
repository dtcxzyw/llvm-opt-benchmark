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
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ompi_proc_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.opal_proc_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %25

20:                                               ; preds = %11, %1
  %21 = load i32, ptr @opal_local_arch, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ompi_proc_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.opal_proc_t, ptr %23, i32 0, i32 2
  store i32 %21, ptr %24, align 8
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %2, align 4
  ret i32 %26
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
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14), align 4
  %6 = load i32, ptr @ompi_add_procs_cutoff, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14), align 4
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ %9, %8 ], [ 1024, %10 ]
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @opal_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %19

19:                                               ; preds = %18, %14
  store ptr @opal_list_t_class, ptr @ompi_proc_list, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_proc_list, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_proc_list)
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %28

28:                                               ; preds = %27, %23
  store ptr @opal_mutex_t_class, ptr @ompi_proc_lock, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_proc_lock, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_proc_lock)
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @opal_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4), align 8
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %37

37:                                               ; preds = %36, %32
  store ptr @opal_hash_table_t_class, ptr @ompi_proc_hash, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_proc_hash, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_proc_hash)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 @opal_hash_table_init(ptr noundef @ompi_proc_hash, i64 noundef %41)
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %1, align 4
  br label %66

47:                                               ; preds = %39
  %48 = load i32, ptr @opal_process_info, align 8
  %49 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %50 = call i32 @ompi_proc_allocate(i32 noundef %48, i32 noundef %49, ptr noundef %3)
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -2, ptr %1, align 4
  br label %66

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr @ompi_proc_local_proc, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.ompi_proc_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.opal_proc_t, ptr %57, i32 0, i32 3
  store i16 4095, ptr %58, align 4
  %59 = load i32, ptr @opal_local_arch, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.ompi_proc_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.opal_proc_t, ptr %61, i32 0, i32 2
  store i32 %59, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.ompi_proc_t, ptr %63, i32 0, i32 0
  %65 = call i32 @opal_proc_local_set(ptr noundef %64)
  store i32 0, ptr %1, align 4
  br label %66

66:                                               ; preds = %54, %53, %45
  %67 = load i32, ptr %1, align 4
  ret i32 %67
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
  %23 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_name_wildcard, i32 0, i32 1), align 4
  %24 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %0
  store ptr null, ptr %8, align 8
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.pmix_proc, ptr %7, i32 0, i32 0
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @opal_pmix_convert_jobid(ptr noundef %28, i32 noundef %30)
  br label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 -2, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.pmix_proc, ptr %7, i32 0, i32 1
  store i32 -2, ptr %37, align 4
  br label %49

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 -1, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.pmix_proc, ptr %7, i32 0, i32 1
  store i32 -4, ptr %43, align 4
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.pmix_proc, ptr %7, i32 0, i32 1
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %44, %42
  br label %49

49:                                               ; preds = %48, %36
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @PMIx_Get(ptr noundef %7, ptr noundef @.str.1, ptr noundef null, i64 noundef 0, ptr noundef %8)
  store i32 %52, ptr %4, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -46, ptr %4, align 4
  br label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.pmix_value, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 -18, ptr %4, align 4
  br label %70

63:                                               ; preds = %56
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @PMIx_Value_unload(ptr noundef %67, ptr noundef %6, ptr noundef %9)
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69, %62
  br label %71

71:                                               ; preds = %70, %55
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8
  call void @PMIx_Value_free(ptr noundef %76, i64 noundef 1)
  store ptr null, ptr %8, align 8
  br label %77

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %71
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %198

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %198

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = call noalias ptr @opal_argv_split(ptr noundef %86, i32 noundef 44)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %88) #7
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %193, %85
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %196

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 @strtoul(ptr noundef %101, ptr noundef null, i32 noundef 10) #7
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %12, align 4
  store ptr %13, ptr %14, align 8
  %104 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  br label %193

108:                                              ; preds = %96
  %109 = load i32, ptr @opal_process_info, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call i32 @ompi_proc_allocate(i32 noundef %109, i32 noundef %110, ptr noundef %3)
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load i32, ptr %4, align 4
  store i32 %115, ptr %1, align 4
  br label %243

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  store ptr null, ptr %16, align 8
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %120 = getelementptr inbounds [256 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.ompi_proc_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.opal_proc_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.opal_process_name_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = call i32 @opal_pmix_convert_jobid(ptr noundef %120, i32 noundef %125)
  br label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.ompi_proc_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.opal_proc_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.opal_process_name_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 -2, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  store i32 -2, ptr %135, align 4
  br label %153

136:                                              ; preds = %127
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.ompi_proc_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.opal_proc_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.opal_process_name_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 -1, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  store i32 -4, ptr %144, align 4
  br label %152

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.ompi_proc_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.opal_proc_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.opal_process_name_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  store i32 %150, ptr %151, align 4
  br label %152

152:                                              ; preds = %145, %143
  br label %153

153:                                              ; preds = %152, %134
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @PMIx_Info_load(ptr noundef %17, ptr noundef @.str.2, ptr noundef null, i16 noundef zeroext 1)
  %157 = call i32 @PMIx_Get(ptr noundef %15, ptr noundef @.str.3, ptr noundef %17, i64 noundef 1, ptr noundef %16)
  store i32 %157, ptr %4, align 4
  call void @PMIx_Info_destruct(ptr noundef %17)
  %158 = load ptr, ptr %16, align 8
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 -46, ptr %4, align 4
  br label %176

161:                                              ; preds = %155
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.pmix_value, ptr %162, i32 0, i32 0
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i32
  %166 = icmp ne i32 %165, 13
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store i32 -18, ptr %4, align 4
  br label %175

168:                                              ; preds = %161
  %169 = load i32, ptr %4, align 4
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr %16, align 8
  %173 = call i32 @PMIx_Value_unload(ptr noundef %172, ptr noundef %14, ptr noundef %18)
  store i32 %173, ptr %4, align 4
  br label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174, %167
  br label %176

176:                                              ; preds = %175, %160
  %177 = load ptr, ptr %16, align 8
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %16, align 8
  call void @PMIx_Value_free(ptr noundef %181, i64 noundef 1)
  store ptr null, ptr %16, align 8
  br label %182

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %176
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4
  %186 = icmp eq i32 0, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load i16, ptr %13, align 2
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.ompi_proc_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.opal_proc_t, ptr %190, i32 0, i32 3
  store i16 %188, ptr %191, align 4
  br label %192

192:                                              ; preds = %187, %184
  br label %193

193:                                              ; preds = %192, %107
  %194 = load i32, ptr %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4
  br label %89, !llvm.loop !6

196:                                              ; preds = %89
  %197 = load ptr, ptr %10, align 8
  call void @opal_argv_free(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %82, %79
  %199 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1, i32 1), align 8
  store ptr %199, ptr %3, align 8
  br label %200

200:                                              ; preds = %216, %198
  %201 = load ptr, ptr %3, align 8
  %202 = icmp ne ptr %201, getelementptr inbounds (%struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1)
  br i1 %202, label %203, label %220

203:                                              ; preds = %200
  %204 = load ptr, ptr %3, align 8
  %205 = call i32 @ompi_proc_complete_init_single(ptr noundef %204)
  store i32 %205, ptr %4, align 4
  %206 = load i32, ptr %4, align 4
  %207 = icmp ne i32 0, %206
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %203
  %214 = load i32, ptr %4, align 4
  store i32 %214, ptr %5, align 4
  br label %220

215:                                              ; preds = %203
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.opal_list_item_t, ptr %217, i32 0, i32 1
  %219 = load volatile ptr, ptr %218, align 8
  store ptr %219, ptr %3, align 8
  br label %200, !llvm.loop !7

220:                                              ; preds = %213, %200
  %221 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14), align 4
  %222 = load i32, ptr @ompi_add_procs_cutoff, align 4
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %224, label %240

224:                                              ; preds = %220
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  store i32 0, ptr %19, align 4
  br label %225

225:                                              ; preds = %236, %224
  %226 = load i32, ptr %19, align 4
  %227 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14), align 4
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %225
  %230 = load i32, ptr @opal_process_info, align 8
  %231 = getelementptr inbounds %struct.opal_process_name_t, ptr %20, i32 0, i32 0
  store i32 %230, ptr %231, align 4
  %232 = load i32, ptr %19, align 4
  %233 = getelementptr inbounds %struct.opal_process_name_t, ptr %20, i32 0, i32 1
  store i32 %232, ptr %233, align 4
  %234 = load i64, ptr %20, align 4
  %235 = call ptr @ompi_proc_for_name(i64 %234)
  br label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %19, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %19, align 4
  br label %225, !llvm.loop !8

239:                                              ; preds = %225
  call void @opal_mutex_lock(ptr noundef @ompi_proc_lock)
  br label %240

240:                                              ; preds = %239, %220
  %241 = call i32 @opal_list_sort(ptr noundef @ompi_proc_list, ptr noundef @ompi_proc_compare_vid)
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  %242 = load i32, ptr %5, align 4
  store i32 %242, ptr %1, align 4
  br label %243

243:                                              ; preds = %240, %114
  %244 = load i32, ptr %1, align 4
  ret i32 %244
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
  %1 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14), align 4
  ret i32 %1
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
  br label %69

12:                                               ; preds = %1
  store i8 2, ptr %7, align 1
  %13 = load ptr, ptr @ompi_proc_local_proc, align 8
  %14 = getelementptr inbounds %struct.ompi_proc_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.opal_proc_t, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %15, i64 8, i1 false)
  call void @opal_mutex_lock(ptr noundef @ompi_proc_lock)
  %16 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1, i32 1), align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %31, %12
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, getelementptr inbounds (%struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1)
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load i8, ptr %7, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ompi_proc_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.opal_proc_t, ptr %23, i32 0, i32 1
  %25 = call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext %21, ptr noundef %24, ptr noundef %8)
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %27, %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.opal_list_item_t, ptr %32, i32 0, i32 1
  %34 = load volatile ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  br label %17, !llvm.loop !11

35:                                               ; preds = %17
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call noalias ptr @malloc(i64 noundef %37) #8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  store ptr null, ptr %2, align 8
  br label %69

42:                                               ; preds = %35
  store i64 0, ptr %6, align 8
  %43 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1, i32 1), align 8
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %61, %42
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, getelementptr inbounds (%struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1)
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load i8, ptr %7, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ompi_proc_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.opal_proc_t, ptr %50, i32 0, i32 1
  %52 = call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext %48, ptr noundef %51, ptr noundef %8)
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i64, ptr %6, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %6, align 8
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %55, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %47
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.opal_list_item_t, ptr %62, i32 0, i32 1
  %64 = load volatile ptr, ptr %63, align 8
  store ptr %64, ptr %5, align 8
  br label %44, !llvm.loop !12

65:                                               ; preds = %44
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  %66 = load i64, ptr %6, align 8
  %67 = load ptr, ptr %3, align 8
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %2, align 8
  br label %69

69:                                               ; preds = %65, %41, %11
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
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
  br label %47

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14), align 4
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %47

20:                                               ; preds = %11
  store i64 0, ptr %6, align 8
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr @ompi_proc_local_proc, align 8
  %28 = getelementptr inbounds %struct.ompi_proc_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.opal_proc_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.opal_process_name_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %26, align 4
  %32 = getelementptr inbounds %struct.opal_process_name_t, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %6, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %32, align 4
  %35 = load i64, ptr %7, align 4
  %36 = call ptr @ompi_proc_for_name(i64 %35)
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %25
  %41 = load i64, ptr %6, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8
  br label %21, !llvm.loop !13

43:                                               ; preds = %21
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %43, %19, %10
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
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
  br label %39

15:                                               ; preds = %1
  call void @opal_mutex_lock(ptr noundef @ompi_proc_lock)
  %16 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1, i32 1), align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %31, %15
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, getelementptr inbounds (%struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1)
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %3, align 4
  %25 = call i32 @opal_thread_add_fetch_32(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.opal_list_item_t, ptr %32, i32 0, i32 1
  %34 = load volatile ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %17, !llvm.loop !14

35:                                               ; preds = %17
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %35, %14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
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
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1, i32 1), align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %21, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, getelementptr inbounds (%struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1)
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ompi_proc_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.opal_proc_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext %11, ptr noundef %14, ptr noundef %15)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %4, align 8
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %7, !llvm.loop !15

25:                                               ; preds = %18, %7
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
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
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1, i32 1), align 8
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %45, %0
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, getelementptr inbounds (%struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1)
  br i1 %7, label %8, label %49

8:                                                ; preds = %5
  %9 = load i32, ptr @opal_process_info, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.ompi_proc_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.opal_proc_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.opal_process_name_t, ptr %12, i32 0, i32 0
  store i32 %9, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.ompi_proc_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.opal_proc_t, ptr %15, i32 0, i32 3
  store i16 0, ptr %16, align 4
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %8
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr @ompi_proc_local_proc, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.ompi_proc_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.opal_proc_t, ptr %23, i32 0, i32 3
  store i16 4095, ptr %24, align 4
  %25 = load i32, ptr @opal_local_arch, align 4
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.ompi_proc_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.opal_proc_t, ptr %27, i32 0, i32 2
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.ompi_proc_t, ptr %29, i32 0, i32 0
  %31 = call i32 @opal_proc_local_set(ptr noundef %30)
  br label %44

32:                                               ; preds = %8
  %33 = load ptr, ptr %1, align 8
  %34 = call i32 @ompi_proc_complete_init_single(ptr noundef %33)
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 0, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %49

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %20
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct.opal_list_item_t, ptr %46, i32 0, i32 1
  %48 = load volatile ptr, ptr %47, align 8
  store ptr %48, ptr %1, align 8
  br label %5, !llvm.loop !16

49:                                               ; preds = %42, %5
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  %50 = load i32, ptr %3, align 4
  ret i32 %50
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
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1, i32 1), align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %24, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, getelementptr inbounds (%struct.opal_list_t, ptr @ompi_proc_list, i32 0, i32 1)
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load i8, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ompi_proc_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.opal_proc_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext %13, ptr noundef %16, ptr noundef %17)
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  store i8 0, ptr %22, align 1
  br label %28

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 1
  %27 = load volatile ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %9, !llvm.loop !18

28:                                               ; preds = %20, %9
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  store i8 1, ptr %32, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.opal_process_name_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.opal_process_name_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @ompi_proc_allocate(i32 noundef %35, i32 noundef %38, ptr noundef %6)
  br label %40

40:                                               ; preds = %31, %28
  call void @opal_mutex_unlock(ptr noundef @ompi_proc_lock)
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
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
  br label %290

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
  br label %290

44:                                               ; preds = %36
  store i32 0, ptr %15, align 4
  br label %45

45:                                               ; preds = %265, %44
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %268

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
  br label %290

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
  br label %290

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
  br label %290

115:                                              ; preds = %102
  %116 = call ptr @ompi_proc_find_and_add(ptr noundef %17, ptr noundef %20)
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %116, ptr %120, align 8
  %121 = load i8, ptr %20, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %264

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
  br i1 %150, label %151, label %167

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
  %161 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %162 = load ptr, ptr %25, align 8
  %163 = call i32 (ptr, ptr, i32, ...) %160(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1, ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %164) #7
  %165 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %165) #7
  %166 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %166) #7
  store i32 -8, ptr %6, align 4
  br label %290

167:                                              ; preds = %123
  store ptr %23, ptr %24, align 8
  br label %168

168:                                              ; preds = %167
  store ptr null, ptr %27, align 8
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds %struct.pmix_proc, ptr %26, i32 0, i32 0
  %171 = getelementptr inbounds [256 x i8], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.ompi_proc_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.opal_proc_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.opal_process_name_t, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = call i32 @opal_pmix_convert_jobid(ptr noundef %171, i32 noundef %180)
  br label %182

182:                                              ; preds = %169
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.ompi_proc_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.opal_proc_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.opal_process_name_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 -2, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %182
  %194 = getelementptr inbounds %struct.pmix_proc, ptr %26, i32 0, i32 1
  store i32 -2, ptr %194, align 4
  br label %220

195:                                              ; preds = %182
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.ompi_proc_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.opal_proc_t, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.opal_process_name_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 -1, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %195
  %207 = getelementptr inbounds %struct.pmix_proc, ptr %26, i32 0, i32 1
  store i32 -4, ptr %207, align 4
  br label %219

208:                                              ; preds = %195
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ompi_proc_t, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.opal_proc_t, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.opal_process_name_t, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds %struct.pmix_proc, ptr %26, i32 0, i32 1
  store i32 %217, ptr %218, align 4
  br label %219

219:                                              ; preds = %208, %206
  br label %220

220:                                              ; preds = %219, %193
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = call i32 @PMIx_Info_load(ptr noundef %28, ptr noundef @.str.2, ptr noundef null, i16 noundef zeroext 1)
  %224 = call i32 @PMIx_Get(ptr noundef %26, ptr noundef @.str.3, ptr noundef %28, i64 noundef 1, ptr noundef %27)
  store i32 %224, ptr %21, align 4
  call void @PMIx_Info_destruct(ptr noundef %28)
  %225 = load ptr, ptr %27, align 8
  %226 = icmp eq ptr null, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i32 -46, ptr %21, align 4
  br label %243

228:                                              ; preds = %222
  %229 = load ptr, ptr %27, align 8
  %230 = getelementptr inbounds %struct.pmix_value, ptr %229, i32 0, i32 0
  %231 = load i16, ptr %230, align 8
  %232 = zext i16 %231 to i32
  %233 = icmp ne i32 %232, 13
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  store i32 -18, ptr %21, align 4
  br label %242

235:                                              ; preds = %228
  %236 = load i32, ptr %21, align 4
  %237 = icmp eq i32 0, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load ptr, ptr %27, align 8
  %240 = call i32 @PMIx_Value_unload(ptr noundef %239, ptr noundef %24, ptr noundef %29)
  store i32 %240, ptr %21, align 4
  br label %241

241:                                              ; preds = %238, %235
  br label %242

242:                                              ; preds = %241, %234
  br label %243

243:                                              ; preds = %242, %227
  %244 = load ptr, ptr %27, align 8
  %245 = icmp ne ptr null, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %27, align 8
  call void @PMIx_Value_free(ptr noundef %248, i64 noundef 1)
  store ptr null, ptr %27, align 8
  br label %249

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %243
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %21, align 4
  %253 = icmp eq i32 0, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %251
  %255 = load i16, ptr %23, align 2
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.ompi_proc_t, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct.opal_proc_t, ptr %261, i32 0, i32 3
  store i16 %255, ptr %262, align 4
  br label %263

263:                                              ; preds = %254, %251
  br label %264

264:                                              ; preds = %263, %115
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %15, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %15, align 4
  br label %45, !llvm.loop !19

268:                                              ; preds = %45
  %269 = load ptr, ptr %10, align 8
  %270 = icmp ne ptr null, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load i64, ptr %12, align 8
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %10, align 8
  store i32 %273, ptr %274, align 4
  br label %275

275:                                              ; preds = %271, %268
  %276 = load ptr, ptr %11, align 8
  %277 = icmp ne ptr null, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %11, align 8
  store ptr %279, ptr %280, align 8
  br label %287

281:                                              ; preds = %275
  %282 = load ptr, ptr %14, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %285) #7
  br label %286

286:                                              ; preds = %284, %281
  br label %287

287:                                              ; preds = %286, %278
  %288 = load ptr, ptr %13, align 8
  %289 = load ptr, ptr %9, align 8
  store ptr %288, ptr %289, align 8
  store i32 0, ptr %6, align 4
  br label %290

290:                                              ; preds = %287, %151, %108, %95, %54, %42, %35
  %291 = load i32, ptr %6, align 4
  ret i32 %291
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
