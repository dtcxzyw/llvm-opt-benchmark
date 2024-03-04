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
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %7
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %50 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %51 = load ptr, ptr %19, align 8
  %52 = call ptr @prte_util_print_name_args(ptr noundef %51)
  %53 = load i32, ptr %18, align 4
  %54 = call ptr @PMIx_Error_string(i32 noundef %53)
  %55 = load i8, ptr %20, align 1
  %56 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %55)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %56)
  br label %57

57:                                               ; preds = %48, %41, %38, %7
  br label %58

58:                                               ; preds = %57
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1))
  br label %59

59:                                               ; preds = %62, %58
  %60 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1, i32 1))
  br label %59, !llvm.loop !5

64:                                               ; preds = %59
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  br label %65

65:                                               ; preds = %64
  %66 = load i8, ptr @prte_initialized, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %70 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1))
  br label %71

71:                                               ; preds = %69
  br label %373

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %74 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1))
  br label %75

75:                                               ; preds = %73
  store i64 0, ptr %29, align 8
  br label %76

76:                                               ; preds = %90, %75
  %77 = load i64, ptr %29, align 8
  %78 = load i64, ptr %22, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load ptr, ptr %21, align 8
  %82 = load i64, ptr %29, align 8
  %83 = getelementptr inbounds %struct.pmix_info, ptr %81, i64 %82
  %84 = getelementptr inbounds %struct.pmix_info, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [512 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.1) #11
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %373

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %29, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %29, align 8
  br label %76, !llvm.loop !7

93:                                               ; preds = %76
  %94 = load i32, ptr %18, align 4
  %95 = icmp eq i32 -58, %94
  br i1 %95, label %96, label %144

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %19, align 8
  store ptr %98, ptr %30, align 8
  %99 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %140

101:                                              ; preds = %97
  store double 0.000000e+00, ptr %31, align 8
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @gettimeofday(ptr noundef %32, ptr noundef null) #8
  %104 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = sitofp i64 %105 to double
  store double %106, ptr %31, align 8
  %107 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+06
  %111 = load double, ptr %31, align 8
  %112 = fadd double %111, %110
  store double %112, ptr %31, align 8
  br label %113

113:                                              ; preds = %102
  %114 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %139

116:                                              ; preds = %113
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %118 = icmp slt i32 %117, 64
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sge i32 %124, 1
  br i1 %125, label %126, label %139

126:                                              ; preds = %119
  %127 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %128 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %129 = load double, ptr %31, align 8
  %130 = load ptr, ptr %30, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %136

133:                                              ; preds = %126
  %134 = load ptr, ptr %30, align 8
  %135 = call ptr @prte_util_print_name_args(ptr noundef %134)
  br label %136

136:                                              ; preds = %133, %132
  %137 = phi ptr [ @.str.3, %132 ], [ %135, %133 ]
  %138 = call ptr @prte_proc_state_to_str(i32 noundef 9)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef @.str.2, ptr noundef %128, double noundef %129, ptr noundef %137, ptr noundef %138, ptr noundef @.str.4, i32 noundef 183)
  br label %139

139:                                              ; preds = %136, %119, %116, %113
  br label %140

140:                                              ; preds = %139, %97
  %141 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %142 = load ptr, ptr %30, align 8
  call void %141(ptr noundef %142, i32 noundef 9)
  br label %143

143:                                              ; preds = %140
  br label %373

144:                                              ; preds = %93
  call void @PMIx_Data_buffer_construct(ptr noundef %27)
  %145 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), i32 noundef 1, i16 noundef zeroext 40)
  store i32 %145, ptr %25, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %25, align 4
  %150 = icmp ne i32 -2, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %25, align 4
  %153 = call ptr @PMIx_Error_string(i32 noundef %152)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %153, ptr noundef @.str.4, i32 noundef 196)
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %156 = load i32, ptr %25, align 4
  store i32 %156, ptr %17, align 4
  br label %374

157:                                              ; preds = %144
  %158 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %158, ptr %28, align 4
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %28, align 4
  %163 = icmp ne i32 -2, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %28, align 4
  %166 = call ptr @PMIx_Error_string(i32 noundef %165)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %166, ptr noundef @.str.4, i32 noundef 203)
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %169 = load i32, ptr %28, align 4
  store i32 %169, ptr %17, align 4
  br label %374

170:                                              ; preds = %157
  %171 = load ptr, ptr %19, align 8
  %172 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %171, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %172, ptr %28, align 4
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %28, align 4
  %177 = icmp ne i32 -2, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %28, align 4
  %180 = call ptr @PMIx_Error_string(i32 noundef %179)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %180, ptr noundef @.str.4, i32 noundef 209)
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %183 = load i32, ptr %28, align 4
  store i32 %183, ptr %17, align 4
  br label %374

184:                                              ; preds = %170
  %185 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %20, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %185, ptr %28, align 4
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %28, align 4
  %190 = icmp ne i32 -2, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %28, align 4
  %193 = call ptr @PMIx_Error_string(i32 noundef %192)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %193, ptr noundef @.str.4, i32 noundef 215)
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %196 = load i32, ptr %28, align 4
  store i32 %196, ptr %17, align 4
  br label %374

197:                                              ; preds = %184
  %198 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %198, ptr %28, align 4
  %199 = icmp ne i32 0, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %28, align 4
  %203 = icmp ne i32 -2, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, ptr %28, align 4
  %206 = call ptr @PMIx_Error_string(i32 noundef %205)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %206, ptr noundef @.str.4, i32 noundef 221)
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %209 = load i32, ptr %28, align 4
  store i32 %209, ptr %17, align 4
  br label %374

210:                                              ; preds = %197
  %211 = load i64, ptr %22, align 8
  %212 = icmp ult i64 0, %211
  br i1 %212, label %213, label %230

213:                                              ; preds = %210
  %214 = load ptr, ptr %21, align 8
  %215 = load i64, ptr %22, align 8
  %216 = trunc i64 %215 to i32
  %217 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %214, i32 noundef %216, i16 noundef zeroext 24)
  store i32 %217, ptr %28, align 4
  %218 = icmp ne i32 0, %217
  br i1 %218, label %219, label %229

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %28, align 4
  %222 = icmp ne i32 -2, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr %28, align 4
  %225 = call ptr @PMIx_Error_string(i32 noundef %224)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %225, ptr noundef @.str.4, i32 noundef 227)
  br label %226

226:                                              ; preds = %223, %220
  br label %227

227:                                              ; preds = %226
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %228 = load i32, ptr %28, align 4
  store i32 %228, ptr %17, align 4
  br label %374

229:                                              ; preds = %213
  br label %230

230:                                              ; preds = %229, %210
  %231 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %231, ptr %26, align 8
  %232 = load ptr, ptr %26, align 8
  %233 = icmp eq ptr null, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  store i32 -32, ptr %17, align 4
  br label %374

235:                                              ; preds = %230
  %236 = call noalias ptr @malloc(i64 noundef 260) #12
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %237, i32 0, i32 1
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr null, %241
  br i1 %242, label %243, label %280

243:                                              ; preds = %235
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %26, align 8
  store ptr %245, ptr %33, align 8
  %246 = load ptr, ptr %33, align 8
  store ptr %246, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = call i32 @pthread_mutex_lock(ptr noundef %247) #8
  store i32 %248, ptr %10, align 4
  %249 = load i32, ptr %10, align 4
  %250 = icmp eq i32 %249, 35
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  %252 = load i32, ptr %10, align 4
  %253 = call ptr @__errno_location() #9
  store i32 %252, ptr %253, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

254:                                              ; preds = %244
  %255 = load i32, ptr %9, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.pmix_object_t, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, %255
  store i32 %259, ptr %257, align 8
  store i32 %259, ptr %10, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = call i32 @pthread_mutex_unlock(ptr noundef %260) #8
  %262 = load i32, ptr %10, align 4
  %263 = icmp eq i32 0, %262
  br i1 %263, label %264, label %278

264:                                              ; preds = %254
  %265 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %265)
  %266 = load ptr, ptr %33, align 8
  %267 = getelementptr inbounds %struct.pmix_object_t, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds %struct.pmix_tma, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr null, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %264
  %272 = load ptr, ptr %33, align 8
  %273 = getelementptr inbounds %struct.pmix_object_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %273, ptr noundef %274)
  br label %277

275:                                              ; preds = %264
  %276 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %276) #8
  br label %277

277:                                              ; preds = %275, %271
  store ptr null, ptr %26, align 8
  br label %278

278:                                              ; preds = %277, %254
  br label %279

279:                                              ; preds = %278
  store i32 -32, ptr %17, align 4
  br label %374

280:                                              ; preds = %235
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.pmix_proc, ptr %283, i64 0
  call void @PMIx_Load_procid(ptr noundef %284, ptr noundef @prte_process_info, i32 noundef -2)
  %285 = load ptr, ptr %26, align 8
  %286 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %285, i32 0, i32 2
  store i64 1, ptr %286, align 8
  %287 = load ptr, ptr @prte_grpcomm, align 8
  %288 = load ptr, ptr %26, align 8
  %289 = call i32 %287(ptr noundef %288, i32 noundef 59, ptr noundef %27)
  store i32 %289, ptr %25, align 4
  %290 = icmp ne i32 0, %289
  br i1 %290, label %291, label %336

291:                                              ; preds = %280
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %25, align 4
  %294 = icmp ne i32 -43, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i32, ptr %25, align 4
  %297 = call ptr @prte_strerror(i32 noundef %296)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %297, ptr noundef @.str.4, i32 noundef 248)
  br label %298

298:                                              ; preds = %295, %292
  br label %299

299:                                              ; preds = %298
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %26, align 8
  store ptr %301, ptr %34, align 8
  %302 = load ptr, ptr %34, align 8
  store ptr %302, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %303 = load ptr, ptr %11, align 8
  %304 = call i32 @pthread_mutex_lock(ptr noundef %303) #8
  store i32 %304, ptr %13, align 4
  %305 = load i32, ptr %13, align 4
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = load i32, ptr %13, align 4
  %309 = call ptr @__errno_location() #9
  store i32 %308, ptr %309, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

310:                                              ; preds = %300
  %311 = load i32, ptr %12, align 4
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %struct.pmix_object_t, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, %311
  store i32 %315, ptr %313, align 8
  store i32 %315, ptr %13, align 4
  %316 = load ptr, ptr %11, align 8
  %317 = call i32 @pthread_mutex_unlock(ptr noundef %316) #8
  %318 = load i32, ptr %13, align 4
  %319 = icmp eq i32 0, %318
  br i1 %319, label %320, label %334

320:                                              ; preds = %310
  %321 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %321)
  %322 = load ptr, ptr %34, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds %struct.pmix_tma, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr null, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %320
  %328 = load ptr, ptr %34, align 8
  %329 = getelementptr inbounds %struct.pmix_object_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %329, ptr noundef %330)
  br label %333

331:                                              ; preds = %320
  %332 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %332) #8
  br label %333

333:                                              ; preds = %331, %327
  store ptr null, ptr %26, align 8
  br label %334

334:                                              ; preds = %333, %310
  br label %335

335:                                              ; preds = %334
  store i32 -1, ptr %17, align 4
  br label %374

336:                                              ; preds = %280
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %26, align 8
  store ptr %338, ptr %35, align 8
  %339 = load ptr, ptr %35, align 8
  store ptr %339, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %340 = load ptr, ptr %14, align 8
  %341 = call i32 @pthread_mutex_lock(ptr noundef %340) #8
  store i32 %341, ptr %16, align 4
  %342 = load i32, ptr %16, align 4
  %343 = icmp eq i32 %342, 35
  br i1 %343, label %344, label %347

344:                                              ; preds = %337
  %345 = load i32, ptr %16, align 4
  %346 = call ptr @__errno_location() #9
  store i32 %345, ptr %346, align 4
  call void @perror(ptr noundef @.str.7) #8
  call void @abort() #10
  unreachable

347:                                              ; preds = %337
  %348 = load i32, ptr %15, align 4
  %349 = load ptr, ptr %14, align 8
  %350 = getelementptr inbounds %struct.pmix_object_t, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = add nsw i32 %351, %348
  store i32 %352, ptr %350, align 8
  store i32 %352, ptr %16, align 4
  %353 = load ptr, ptr %14, align 8
  %354 = call i32 @pthread_mutex_unlock(ptr noundef %353) #8
  %355 = load i32, ptr %16, align 4
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %371

357:                                              ; preds = %347
  %358 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %358)
  %359 = load ptr, ptr %35, align 8
  %360 = getelementptr inbounds %struct.pmix_object_t, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds %struct.pmix_tma, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr null, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  %365 = load ptr, ptr %35, align 8
  %366 = getelementptr inbounds %struct.pmix_object_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %366, ptr noundef %367)
  br label %370

368:                                              ; preds = %357
  %369 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %369) #8
  br label %370

370:                                              ; preds = %368, %364
  store ptr null, ptr %26, align 8
  br label %371

371:                                              ; preds = %370, %347
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %143, %88, %71
  store i32 -157, ptr %17, align 4
  br label %374

374:                                              ; preds = %373, %335, %279, %234, %227, %208, %195, %182, %168, %155
  %375 = load i32, ptr %17, align 4
  ret i32 %375
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
