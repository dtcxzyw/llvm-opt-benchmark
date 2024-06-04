target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_pmix_server_op_caddy_t = type { %struct.pmix_object_t, %struct.event, i32, ptr, i64, %struct.pmix_proc, ptr, ptr, %struct.pmix_proc, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i32, ptr, ptr, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.8 }
%union.anon.8 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64 }

@prte_pmix_server_op_caddy_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [53 x i8] c"%s local process %s generated event code %s range %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_init_lock = external global %struct.pmix_lock_t, align 8
@prte_initialized = external global i8, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"prte.notify.donotloop\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"event.c\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm = external global %struct.prte_grpcomm_API_module_t, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @psched_register_events_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %19, i32 0, i32 4
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %22, i32 0, i32 13
  store ptr %21, ptr %23, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %25, i32 0, i32 14
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %28, i32 0, i32 23
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %31, i32 0, i32 27
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr @prte_event_base, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @prte_event_assign(ptr noundef %34, ptr noundef %35, i32 noundef -1, i16 noundef signext 4, ptr noundef @_register_events, ptr noundef %36)
  call void @pmix_atomic_wmb()
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %38, i32 0, i32 1
  call void @event_active(ptr noundef %39, i32 noundef 4, i16 noundef signext 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_register_events(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  call void %20(i32 noundef 0, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @pthread_mutex_lock(ptr noundef %28) #8
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @__errno_location() #9
  store i32 %33, ptr %34, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 8
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #8
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.pmix_tma, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %54, ptr noundef %55)
  br label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %57) #8
  br label %58

58:                                               ; preds = %56, %52
  store ptr null, ptr %10, align 8
  br label %59

59:                                               ; preds = %58, %35
  br label %60

60:                                               ; preds = %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @psched_deregister_events_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %15, i32 0, i32 4
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %18, i32 0, i32 23
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %21, i32 0, i32 27
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr @prte_event_base, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @prte_event_assign(ptr noundef %24, ptr noundef %25, i32 noundef -1, i16 noundef signext 4, ptr noundef @_deregister_events, ptr noundef %26)
  call void @pmix_atomic_wmb()
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %28, i32 0, i32 1
  call void @event_active(ptr noundef %29, i32 noundef 4, i16 noundef signext 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_deregister_events(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  call void %20(i32 noundef 0, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @pthread_mutex_lock(ptr noundef %28) #8
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @__errno_location() #9
  store i32 %33, ptr %34, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 8
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #8
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.pmix_tma, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %54, ptr noundef %55)
  br label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %57) #8
  br label %58

58:                                               ; preds = %56, %52
  store ptr null, ptr %10, align 8
  br label %59

59:                                               ; preds = %58, %35
  br label %60

60:                                               ; preds = %59
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @psched_notify_event(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.pmix_data_buffer, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca %struct.timeval, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store i32 %0, ptr %18, align 4
  store ptr %1, ptr %19, align 8
  store i8 %2, ptr %20, align 1
  store ptr %3, ptr %21, align 8
  store i64 %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  %36 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %7
  %40 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %55 = load ptr, ptr %19, align 8
  %56 = call ptr @prte_util_print_name_args(ptr noundef %55)
  %57 = load i32, ptr %18, align 4
  %58 = call ptr @PMIx_Error_string(i32 noundef %57)
  %59 = load i8, ptr %20, align 1
  %60 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %59)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str, ptr noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %51, %43, %39, %7
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %63)
  br label %64

64:                                               ; preds = %68, %62
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  %66 = load volatile i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2
  %70 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1, i32 1
  %71 = call i32 @pthread_cond_wait(ptr noundef %69, ptr noundef %70)
  br label %64, !llvm.loop !5

72:                                               ; preds = %64
  call void @pmix_atomic_rmb()
  %73 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  store volatile i8 1, ptr %73, align 8
  br label %74

74:                                               ; preds = %72
  %75 = load i8, ptr @prte_initialized, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  store volatile i8 0, ptr %79, align 8
  call void @pmix_atomic_wmb()
  %80 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2
  %81 = call i32 @pthread_cond_broadcast(ptr noundef %80) #8
  %82 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %82)
  br label %83

83:                                               ; preds = %78
  br label %395

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  store volatile i8 0, ptr %86, align 8
  call void @pmix_atomic_wmb()
  %87 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2
  %88 = call i32 @pthread_cond_broadcast(ptr noundef %87) #8
  %89 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %89)
  br label %90

90:                                               ; preds = %85
  store i64 0, ptr %29, align 8
  br label %91

91:                                               ; preds = %105, %90
  %92 = load i64, ptr %29, align 8
  %93 = load i64, ptr %22, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load ptr, ptr %21, align 8
  %97 = load i64, ptr %29, align 8
  %98 = getelementptr inbounds %struct.pmix_info, ptr %96, i64 %97
  %99 = getelementptr inbounds %struct.pmix_info, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [512 x i8], ptr %99, i64 0, i64 0
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.1) #11
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %395

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %29, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %29, align 8
  br label %91, !llvm.loop !7

108:                                              ; preds = %91
  %109 = load i32, ptr %18, align 4
  %110 = icmp eq i32 -58, %109
  br i1 %110, label %111, label %165

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %19, align 8
  store ptr %113, ptr %30, align 8
  %114 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %115 = load i32, ptr %114, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %160

117:                                              ; preds = %112
  store double 0.000000e+00, ptr %31, align 8
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @gettimeofday(ptr noundef %32, ptr noundef null) #8
  %120 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = sitofp i64 %121 to double
  store double %122, ptr %31, align 8
  %123 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %125, 1.000000e+06
  %127 = load double, ptr %31, align 8
  %128 = fadd double %127, %126
  store double %128, ptr %31, align 8
  br label %129

129:                                              ; preds = %118
  %130 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %159

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %135, 64
  br i1 %136, label %137, label %159

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = icmp sge i32 %143, 1
  br i1 %144, label %145, label %159

145:                                              ; preds = %137
  %146 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %149 = load double, ptr %31, align 8
  %150 = load ptr, ptr %30, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %156

153:                                              ; preds = %145
  %154 = load ptr, ptr %30, align 8
  %155 = call ptr @prte_util_print_name_args(ptr noundef %154)
  br label %156

156:                                              ; preds = %153, %152
  %157 = phi ptr [ @.str.3, %152 ], [ %155, %153 ]
  %158 = call ptr @prte_proc_state_to_str(i32 noundef 9)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef @.str.2, ptr noundef %148, double noundef %149, ptr noundef %157, ptr noundef %158, ptr noundef @.str.4, i32 noundef 183)
  br label %159

159:                                              ; preds = %156, %137, %133, %129
  br label %160

160:                                              ; preds = %159, %112
  %161 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %30, align 8
  call void %162(ptr noundef %163, i32 noundef 9)
  br label %164

164:                                              ; preds = %160
  br label %395

165:                                              ; preds = %108
  call void @PMIx_Data_buffer_construct(ptr noundef %27)
  %166 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %167 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %166, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %167, ptr %25, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %25, align 4
  %172 = icmp ne i32 -2, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %25, align 4
  %175 = call ptr @PMIx_Error_string(i32 noundef %174)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %175, ptr noundef @.str.4, i32 noundef 196)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %178 = load i32, ptr %25, align 4
  store i32 %178, ptr %17, align 4
  br label %396

179:                                              ; preds = %165
  %180 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %180, ptr %28, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %28, align 4
  %185 = icmp ne i32 -2, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %28, align 4
  %188 = call ptr @PMIx_Error_string(i32 noundef %187)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %188, ptr noundef @.str.4, i32 noundef 203)
  br label %189

189:                                              ; preds = %186, %183
  br label %190

190:                                              ; preds = %189
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %191 = load i32, ptr %28, align 4
  store i32 %191, ptr %17, align 4
  br label %396

192:                                              ; preds = %179
  %193 = load ptr, ptr %19, align 8
  %194 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %193, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %194, ptr %28, align 4
  %195 = icmp ne i32 0, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %28, align 4
  %199 = icmp ne i32 -2, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %28, align 4
  %202 = call ptr @PMIx_Error_string(i32 noundef %201)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %202, ptr noundef @.str.4, i32 noundef 209)
  br label %203

203:                                              ; preds = %200, %197
  br label %204

204:                                              ; preds = %203
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %205 = load i32, ptr %28, align 4
  store i32 %205, ptr %17, align 4
  br label %396

206:                                              ; preds = %192
  %207 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %20, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %207, ptr %28, align 4
  %208 = icmp ne i32 0, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %28, align 4
  %212 = icmp ne i32 -2, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %28, align 4
  %215 = call ptr @PMIx_Error_string(i32 noundef %214)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %215, ptr noundef @.str.4, i32 noundef 215)
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %218 = load i32, ptr %28, align 4
  store i32 %218, ptr %17, align 4
  br label %396

219:                                              ; preds = %206
  %220 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %220, ptr %28, align 4
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %232

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %28, align 4
  %225 = icmp ne i32 -2, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %28, align 4
  %228 = call ptr @PMIx_Error_string(i32 noundef %227)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %228, ptr noundef @.str.4, i32 noundef 221)
  br label %229

229:                                              ; preds = %226, %223
  br label %230

230:                                              ; preds = %229
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %231 = load i32, ptr %28, align 4
  store i32 %231, ptr %17, align 4
  br label %396

232:                                              ; preds = %219
  %233 = load i64, ptr %22, align 8
  %234 = icmp ult i64 0, %233
  br i1 %234, label %235, label %252

235:                                              ; preds = %232
  %236 = load ptr, ptr %21, align 8
  %237 = load i64, ptr %22, align 8
  %238 = trunc i64 %237 to i32
  %239 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %236, i32 noundef %238, i16 noundef zeroext 24)
  store i32 %239, ptr %28, align 4
  %240 = icmp ne i32 0, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %28, align 4
  %244 = icmp ne i32 -2, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %28, align 4
  %247 = call ptr @PMIx_Error_string(i32 noundef %246)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %247, ptr noundef @.str.4, i32 noundef 227)
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %250 = load i32, ptr %28, align 4
  store i32 %250, ptr %17, align 4
  br label %396

251:                                              ; preds = %235
  br label %252

252:                                              ; preds = %251, %232
  %253 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %253, ptr %26, align 8
  %254 = load ptr, ptr %26, align 8
  %255 = icmp eq ptr null, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  store i32 -32, ptr %17, align 4
  br label %396

257:                                              ; preds = %252
  %258 = call noalias ptr @malloc(i64 noundef 260) #12
  %259 = load ptr, ptr %26, align 8
  %260 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %259, i32 0, i32 1
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr null, %263
  br i1 %264, label %265, label %302

265:                                              ; preds = %257
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %26, align 8
  store ptr %267, ptr %33, align 8
  %268 = load ptr, ptr %33, align 8
  store ptr %268, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = call i32 @pthread_mutex_lock(ptr noundef %269) #8
  store i32 %270, ptr %10, align 4
  %271 = load i32, ptr %10, align 4
  %272 = icmp eq i32 %271, 35
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  %274 = load i32, ptr %10, align 4
  %275 = call ptr @__errno_location() #9
  store i32 %274, ptr %275, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

276:                                              ; preds = %266
  %277 = load i32, ptr %9, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.pmix_object_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, %277
  store i32 %281, ptr %279, align 8
  store i32 %281, ptr %10, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = call i32 @pthread_mutex_unlock(ptr noundef %282) #8
  %284 = load i32, ptr %10, align 4
  %285 = icmp eq i32 0, %284
  br i1 %285, label %286, label %300

286:                                              ; preds = %276
  %287 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %287)
  %288 = load ptr, ptr %33, align 8
  %289 = getelementptr inbounds %struct.pmix_object_t, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds %struct.pmix_tma, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr null, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %286
  %294 = load ptr, ptr %33, align 8
  %295 = getelementptr inbounds %struct.pmix_object_t, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %295, ptr noundef %296)
  br label %299

297:                                              ; preds = %286
  %298 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %298) #8
  br label %299

299:                                              ; preds = %297, %293
  store ptr null, ptr %26, align 8
  br label %300

300:                                              ; preds = %299, %276
  br label %301

301:                                              ; preds = %300
  store i32 -32, ptr %17, align 4
  br label %396

302:                                              ; preds = %257
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.pmix_proc, ptr %305, i64 0
  call void @PMIx_Load_procid(ptr noundef %306, ptr noundef @prte_process_info, i32 noundef -2)
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %307, i32 0, i32 2
  store i64 1, ptr %308, align 8
  %309 = load ptr, ptr @prte_grpcomm, align 8
  %310 = load ptr, ptr %26, align 8
  %311 = call i32 %309(ptr noundef %310, i32 noundef 59, ptr noundef %27)
  store i32 %311, ptr %25, align 4
  %312 = icmp ne i32 0, %311
  br i1 %312, label %313, label %358

313:                                              ; preds = %302
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %25, align 4
  %316 = icmp ne i32 -43, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i32, ptr %25, align 4
  %319 = call ptr @prte_strerror(i32 noundef %318)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %319, ptr noundef @.str.4, i32 noundef 248)
  br label %320

320:                                              ; preds = %317, %314
  br label %321

321:                                              ; preds = %320
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %26, align 8
  store ptr %323, ptr %34, align 8
  %324 = load ptr, ptr %34, align 8
  store ptr %324, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %325 = load ptr, ptr %11, align 8
  %326 = call i32 @pthread_mutex_lock(ptr noundef %325) #8
  store i32 %326, ptr %13, align 4
  %327 = load i32, ptr %13, align 4
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %332

329:                                              ; preds = %322
  %330 = load i32, ptr %13, align 4
  %331 = call ptr @__errno_location() #9
  store i32 %330, ptr %331, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

332:                                              ; preds = %322
  %333 = load i32, ptr %12, align 4
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct.pmix_object_t, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, %333
  store i32 %337, ptr %335, align 8
  store i32 %337, ptr %13, align 4
  %338 = load ptr, ptr %11, align 8
  %339 = call i32 @pthread_mutex_unlock(ptr noundef %338) #8
  %340 = load i32, ptr %13, align 4
  %341 = icmp eq i32 0, %340
  br i1 %341, label %342, label %356

342:                                              ; preds = %332
  %343 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %343)
  %344 = load ptr, ptr %34, align 8
  %345 = getelementptr inbounds %struct.pmix_object_t, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds %struct.pmix_tma, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %342
  %350 = load ptr, ptr %34, align 8
  %351 = getelementptr inbounds %struct.pmix_object_t, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %351, ptr noundef %352)
  br label %355

353:                                              ; preds = %342
  %354 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %354) #8
  br label %355

355:                                              ; preds = %353, %349
  store ptr null, ptr %26, align 8
  br label %356

356:                                              ; preds = %355, %332
  br label %357

357:                                              ; preds = %356
  store i32 -1, ptr %17, align 4
  br label %396

358:                                              ; preds = %302
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %26, align 8
  store ptr %360, ptr %35, align 8
  %361 = load ptr, ptr %35, align 8
  store ptr %361, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %362 = load ptr, ptr %14, align 8
  %363 = call i32 @pthread_mutex_lock(ptr noundef %362) #8
  store i32 %363, ptr %16, align 4
  %364 = load i32, ptr %16, align 4
  %365 = icmp eq i32 %364, 35
  br i1 %365, label %366, label %369

366:                                              ; preds = %359
  %367 = load i32, ptr %16, align 4
  %368 = call ptr @__errno_location() #9
  store i32 %367, ptr %368, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

369:                                              ; preds = %359
  %370 = load i32, ptr %15, align 4
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds %struct.pmix_object_t, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 8
  %374 = add nsw i32 %373, %370
  store i32 %374, ptr %372, align 8
  store i32 %374, ptr %16, align 4
  %375 = load ptr, ptr %14, align 8
  %376 = call i32 @pthread_mutex_unlock(ptr noundef %375) #8
  %377 = load i32, ptr %16, align 4
  %378 = icmp eq i32 0, %377
  br i1 %378, label %379, label %393

379:                                              ; preds = %369
  %380 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %380)
  %381 = load ptr, ptr %35, align 8
  %382 = getelementptr inbounds %struct.pmix_object_t, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds %struct.pmix_tma, ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr null, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %379
  %387 = load ptr, ptr %35, align 8
  %388 = getelementptr inbounds %struct.pmix_object_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %388, ptr noundef %389)
  br label %392

390:                                              ; preds = %379
  %391 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %391) #8
  br label %392

392:                                              ; preds = %390, %386
  store ptr null, ptr %26, align 8
  br label %393

393:                                              ; preds = %392, %369
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %164, %103, %83
  store i32 -157, ptr %17, align 4
  br label %396

396:                                              ; preds = %395, %357, %301, %256, %249, %230, %217, %204, %190, %177
  %397 = load i32, ptr %17, align 4
  ret i32 %397
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare ptr @PMIx_Data_range_string(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @prte_proc_state_to_str(i32 noundef) #1

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
