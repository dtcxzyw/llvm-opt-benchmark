target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.9 }
%union.anon.9 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.8, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.8 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [23 x i8] c"pmix:compute_distances\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"pmix:compute_distances completed\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"client/pmix_client_topology.c\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"pmix:compute_dist recv from server with %d bytes\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"pmix:compute_dist recv from server releasing\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Load_topology(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_cb_t, align 8
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %7)
  br label %8

8:                                                ; preds = %12, %6
  %9 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %10 = load volatile i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %14 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %15 = call i32 @pthread_cond_wait(ptr noundef %13, ptr noundef %14)
  br label %8, !llvm.loop !4

16:                                               ; preds = %8
  call void @pmix_atomic_rmb()
  %17 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @pmix_globals, align 8
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %23, align 8
  call void @pmix_atomic_wmb()
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %25 = call i32 @pthread_cond_broadcast(ptr noundef %24) #7
  %26 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %26)
  br label %27

27:                                               ; preds = %22
  store i32 -31, ptr %2, align 4
  br label %82

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %30, align 8
  call void @pmix_atomic_wmb()
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %32 = call i32 @pthread_cond_broadcast(ptr noundef %31) #7
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %33)
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @pmix_class_init_epoch, align 4
  %39 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds %struct.pmix_object_t, ptr %5, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %44, align 8
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %45, align 8
  call void @pmix_obj_construct_tma(ptr noundef %5, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %5)
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.pmix_cb_t, ptr %5, i32 0, i32 27
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.pmix_cb_t, ptr %5, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @pmix_event_assign(ptr noundef %52, ptr noundef %54, i32 noundef -1, i16 noundef signext 4, ptr noundef @_loadtp, ptr noundef %5)
  call void @pmix_atomic_wmb()
  %56 = getelementptr inbounds %struct.pmix_cb_t, ptr %5, i32 0, i32 1
  call void @event_active(ptr noundef %56, i32 noundef 4, i16 noundef signext 1)
  br label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.pmix_cb_t, ptr %5, i32 0, i32 2
  %60 = getelementptr inbounds %struct.pmix_lock_t, ptr %59, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %60)
  br label %61

61:                                               ; preds = %66, %58
  %62 = getelementptr inbounds %struct.pmix_cb_t, ptr %5, i32 0, i32 2
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr %62, i32 0, i32 3
  %64 = load volatile i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.pmix_cb_t, ptr %5, i32 0, i32 2
  %68 = getelementptr inbounds %struct.pmix_lock_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.pmix_cb_t, ptr %5, i32 0, i32 2
  %70 = getelementptr inbounds %struct.pmix_lock_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pmix_mutex_t, ptr %70, i32 0, i32 1
  %72 = call i32 @pthread_cond_wait(ptr noundef %68, ptr noundef %71)
  br label %61, !llvm.loop !6

73:                                               ; preds = %61
  call void @pmix_atomic_rmb()
  %74 = getelementptr inbounds %struct.pmix_cb_t, ptr %5, i32 0, i32 2
  %75 = getelementptr inbounds %struct.pmix_lock_t, ptr %74, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %75)
  br label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.pmix_cb_t, ptr %5, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %76
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4
  store i32 %81, ptr %2, align 4
  br label %82

82:                                               ; preds = %80, %27
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #7
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
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
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #7
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_loadtp(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @pmix_hwloc_load_topology(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.pmix_cb_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.pmix_cb_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.pmix_lock_t, ptr %20, i32 0, i32 3
  store volatile i8 0, ptr %21, align 8
  call void @pmix_atomic_wmb()
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pmix_cb_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr %23, i32 0, i32 2
  %25 = call i32 @pthread_cond_broadcast(ptr noundef %24) #7
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.pmix_cb_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.pmix_lock_t, ptr %27, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %28)
  br label %29

29:                                               ; preds = %15
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

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
define i32 @PMIx_Parse_cpuset_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %8)
  br label %9

9:                                                ; preds = %13, %7
  %10 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %11 = load volatile i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %16 = call i32 @pthread_cond_wait(ptr noundef %14, ptr noundef %15)
  br label %9, !llvm.loop !9

17:                                               ; preds = %9
  call void @pmix_atomic_rmb()
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @pmix_globals, align 8
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %24, align 8
  call void @pmix_atomic_wmb()
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %26 = call i32 @pthread_cond_broadcast(ptr noundef %25) #7
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %27)
  br label %28

28:                                               ; preds = %23
  store i32 -31, ptr %3, align 4
  br label %40

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %31, align 8
  call void @pmix_atomic_wmb()
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %33 = call i32 @pthread_cond_broadcast(ptr noundef %32) #7
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @pmix_hwloc_parse_cpuset_string(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %35, %28
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @pmix_hwloc_parse_cpuset_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get_cpuset(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %8)
  br label %9

9:                                                ; preds = %13, %7
  %10 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %11 = load volatile i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %16 = call i32 @pthread_cond_wait(ptr noundef %14, ptr noundef %15)
  br label %9, !llvm.loop !10

17:                                               ; preds = %9
  call void @pmix_atomic_rmb()
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @pmix_globals, align 8
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %24, align 8
  call void @pmix_atomic_wmb()
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %26 = call i32 @pthread_cond_broadcast(ptr noundef %25) #7
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %27)
  br label %28

28:                                               ; preds = %23
  store i32 -31, ptr %3, align 4
  br label %40

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %31, align 8
  call void @pmix_atomic_wmb()
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %33 = call i32 @pthread_cond_broadcast(ptr noundef %32) #7
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %5, align 1
  %38 = call i32 @pmix_hwloc_get_cpuset(ptr noundef %36, i8 noundef zeroext %37)
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %35, %28
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @pmix_hwloc_get_cpuset(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get_relative_locality(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %10)
  br label %11

11:                                               ; preds = %15, %9
  %12 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %13 = load volatile i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %17 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %18 = call i32 @pthread_cond_wait(ptr noundef %16, ptr noundef %17)
  br label %11, !llvm.loop !11

19:                                               ; preds = %11
  call void @pmix_atomic_rmb()
  %20 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @pmix_globals, align 8
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %26, align 8
  call void @pmix_atomic_wmb()
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %28 = call i32 @pthread_cond_broadcast(ptr noundef %27) #7
  %29 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %29)
  br label %30

30:                                               ; preds = %25
  store i32 -31, ptr %4, align 4
  br label %43

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %33, align 8
  call void @pmix_atomic_wmb()
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %35 = call i32 @pthread_cond_broadcast(ptr noundef %34) #7
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %36)
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @pmix_hwloc_get_relative_locality(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %37, %30
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i32 @pmix_hwloc_get_relative_locality(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Compute_distances(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pmix_cb_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %17)
  br label %18

18:                                               ; preds = %22, %16
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %20 = load volatile i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %25 = call i32 @pthread_cond_wait(ptr noundef %23, ptr noundef %24)
  br label %18, !llvm.loop !12

26:                                               ; preds = %18
  call void @pmix_atomic_rmb()
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr @pmix_globals, align 8
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %33, align 8
  call void @pmix_atomic_wmb()
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %35 = call i32 @pthread_cond_broadcast(ptr noundef %34) #7
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %36)
  br label %37

37:                                               ; preds = %32
  store i32 -31, ptr %7, align 4
  br label %148

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %40, align 8
  call void @pmix_atomic_wmb()
  %41 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %42 = call i32 @pthread_cond_broadcast(ptr noundef %41) #7
  %43 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %43)
  br label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %62 = load i32, ptr %61, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str)
  br label %63

63:                                               ; preds = %60, %52, %48, %44
  %64 = load ptr, ptr %12, align 8
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @pmix_class_init_epoch, align 4
  %70 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %74

74:                                               ; preds = %73, %68
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %75, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %76, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %11, align 8
  %84 = call i32 @PMIx_Compute_distances_nb(ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef @distcb, ptr noundef %14)
  store i32 %84, ptr %15, align 4
  %85 = load i32, ptr %15, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %15, align 4
  store i32 %90, ptr %7, align 4
  br label %148

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %94 = getelementptr inbounds %struct.pmix_lock_t, ptr %93, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %94)
  br label %95

95:                                               ; preds = %100, %92
  %96 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %97 = getelementptr inbounds %struct.pmix_lock_t, ptr %96, i32 0, i32 3
  %98 = load volatile i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %102 = getelementptr inbounds %struct.pmix_lock_t, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %104 = getelementptr inbounds %struct.pmix_lock_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.pmix_mutex_t, ptr %104, i32 0, i32 1
  %106 = call i32 @pthread_cond_wait(ptr noundef %102, ptr noundef %105)
  br label %95, !llvm.loop !13

107:                                              ; preds = %95
  call void @pmix_atomic_rmb()
  %108 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %109 = getelementptr inbounds %struct.pmix_lock_t, ptr %108, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %109)
  br label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %15, align 4
  %113 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 19
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %12, align 8
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 21
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %13, align 8
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 19
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 21
  store i64 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %116, %110
  br label %126

126:                                              ; preds = %125
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %129 = load i32, ptr %128, align 8
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sge i32 %141, 2
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  %144 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %145 = load i32, ptr %144, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef @.str.1)
  br label %146

146:                                              ; preds = %143, %135, %131, %127
  %147 = load i32, ptr %15, align 4
  store i32 %147, ptr %7, align 4
  br label %148

148:                                              ; preds = %146, %89, %37
  %149 = load i32, ptr %7, align 4
  ret i32 %149
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Compute_distances_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store ptr %0, ptr %50, align 8
  store ptr %1, ptr %51, align 8
  store ptr %2, ptr %52, align 8
  store i64 %3, ptr %53, align 8
  store ptr %4, ptr %54, align 8
  store ptr %5, ptr %55, align 8
  store i8 32, ptr %59, align 1
  store ptr null, ptr %60, align 8
  store ptr null, ptr %61, align 8
  br label %77

77:                                               ; preds = %6
  %78 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %78)
  br label %79

79:                                               ; preds = %83, %77
  %80 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %81 = load volatile i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %85 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %86 = call i32 @pthread_cond_wait(ptr noundef %84, ptr noundef %85)
  br label %79, !llvm.loop !14

87:                                               ; preds = %79
  call void @pmix_atomic_rmb()
  %88 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %88, align 8
  br label %89

89:                                               ; preds = %87
  %90 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %90, ptr %56, align 8
  %91 = load ptr, ptr %54, align 8
  %92 = load ptr, ptr %56, align 8
  %93 = getelementptr inbounds %struct.pmix_cb_t, ptr %92, i32 0, i32 8
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %55, align 8
  %95 = load ptr, ptr %56, align 8
  %96 = getelementptr inbounds %struct.pmix_cb_t, ptr %95, i32 0, i32 10
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %50, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %89
  %100 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  %105 = call i32 @pmix_hwloc_load_topology(ptr noundef %104)
  store i32 %105, ptr %57, align 4
  %106 = load i32, ptr %57, align 4
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %166

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109, %99
  %111 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  store ptr %111, ptr %60, align 8
  br label %114

112:                                              ; preds = %89
  %113 = load ptr, ptr %50, align 8
  store ptr %113, ptr %60, align 8
  br label %114

114:                                              ; preds = %112, %110
  %115 = load ptr, ptr %51, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 33, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 33
  %123 = call i32 @pmix_hwloc_get_cpuset(ptr noundef %122, i8 noundef zeroext 0)
  store i32 %123, ptr %57, align 4
  %124 = load i32, ptr %57, align 4
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %166

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %117
  %129 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 33
  store ptr %129, ptr %61, align 8
  br label %132

130:                                              ; preds = %114
  %131 = load ptr, ptr %51, align 8
  store ptr %131, ptr %61, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = load ptr, ptr %60, align 8
  %134 = load ptr, ptr %61, align 8
  %135 = load ptr, ptr %52, align 8
  %136 = load i64, ptr %53, align 8
  %137 = load ptr, ptr %56, align 8
  %138 = getelementptr inbounds %struct.pmix_cb_t, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %56, align 8
  %140 = getelementptr inbounds %struct.pmix_cb_t, ptr %139, i32 0, i32 21
  %141 = call i32 @pmix_hwloc_compute_distances(ptr noundef %133, ptr noundef %134, ptr noundef %135, i64 noundef %136, ptr noundef %138, ptr noundef %140)
  %142 = load ptr, ptr %56, align 8
  %143 = getelementptr inbounds %struct.pmix_cb_t, ptr %142, i32 0, i32 4
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %56, align 8
  %145 = getelementptr inbounds %struct.pmix_cb_t, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %150, align 8
  call void @pmix_atomic_wmb()
  %151 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %152 = call i32 @pthread_cond_broadcast(ptr noundef %151) #7
  %153 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %153)
  br label %154

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %56, align 8
  %157 = getelementptr inbounds %struct.pmix_cb_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %56, align 8
  %161 = call i32 @pmix_event_assign(ptr noundef %157, ptr noundef %159, i32 noundef -1, i16 noundef signext 4, ptr noundef @dcbfunc, ptr noundef %160)
  call void @pmix_atomic_wmb()
  %162 = load ptr, ptr %56, align 8
  %163 = getelementptr inbounds %struct.pmix_cb_t, ptr %162, i32 0, i32 1
  call void @event_active(ptr noundef %163, i32 noundef 4, i16 noundef signext 1)
  br label %164

164:                                              ; preds = %155
  store i32 0, ptr %49, align 4
  br label %1191

165:                                              ; preds = %132
  br label %166

166:                                              ; preds = %165, %126, %108
  %167 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.pmix_peer_t, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = and i32 2, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %166
  %175 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.pmix_peer_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = and i32 4, %179
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %174, %166
  %183 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %229, label %186

186:                                              ; preds = %182, %174
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %188, align 8
  call void @pmix_atomic_wmb()
  %189 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %190 = call i32 @pthread_cond_broadcast(ptr noundef %189) #7
  %191 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %191)
  br label %192

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %56, align 8
  store ptr %194, ptr %62, align 8
  %195 = load ptr, ptr %62, align 8
  store ptr %195, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @pthread_mutex_lock(ptr noundef %196) #7
  store i32 %197, ptr %9, align 4
  %198 = load i32, ptr %9, align 4
  %199 = icmp eq i32 %198, 35
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load i32, ptr %9, align 4
  %202 = call ptr @__errno_location() #8
  store i32 %201, ptr %202, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

203:                                              ; preds = %193
  %204 = load i32, ptr %8, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.pmix_object_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, %204
  store i32 %208, ptr %206, align 8
  store i32 %208, ptr %9, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = call i32 @pthread_mutex_unlock(ptr noundef %209) #7
  %211 = load i32, ptr %9, align 4
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %227

213:                                              ; preds = %203
  %214 = load ptr, ptr %62, align 8
  call void @pmix_obj_run_destructors(ptr noundef %214)
  %215 = load ptr, ptr %62, align 8
  %216 = getelementptr inbounds %struct.pmix_object_t, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds %struct.pmix_tma, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = load ptr, ptr %62, align 8
  %222 = getelementptr inbounds %struct.pmix_object_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %222, ptr noundef %223)
  br label %226

224:                                              ; preds = %213
  %225 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %225) #7
  br label %226

226:                                              ; preds = %224, %220
  store ptr null, ptr %56, align 8
  br label %227

227:                                              ; preds = %226, %203
  br label %228

228:                                              ; preds = %227
  store i32 -25, ptr %49, align 4
  br label %1191

229:                                              ; preds = %182
  br label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %231, align 8
  call void @pmix_atomic_wmb()
  %232 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %233 = call i32 @pthread_cond_broadcast(ptr noundef %232) #7
  %234 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %234)
  br label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %60, align 8
  %237 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store ptr null, ptr %60, align 8
  br label %240

240:                                              ; preds = %239, %235
  %241 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %241, ptr %58, align 8
  br label %242

242:                                              ; preds = %240
  %243 = load i32, ptr @pmix_bfrops_base_output, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %266

245:                                              ; preds = %242
  %246 = load i32, ptr @pmix_bfrops_base_output, align 4
  %247 = icmp slt i32 %246, 64
  br i1 %247, label %248, label %266

248:                                              ; preds = %245
  %249 = load i32, ptr @pmix_bfrops_base_output, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = icmp sge i32 %253, 2
  br i1 %254, label %255, label %266

255:                                              ; preds = %248
  %256 = load i32, ptr @pmix_bfrops_base_output, align 4
  %257 = load ptr, ptr @pmix_client_globals, align 8
  %258 = getelementptr inbounds %struct.pmix_peer_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.pmix_namespace_t, ptr %259, i32 0, i32 12
  %261 = getelementptr inbounds %struct.pmix_personality_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 333, ptr noundef %264, ptr noundef %265)
  br label %266

266:                                              ; preds = %255, %248, %245, %242
  %267 = load ptr, ptr %58, align 8
  %268 = getelementptr inbounds %struct.pmix_buffer_t, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 8
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 0, %270
  br i1 %271, label %272, label %291

272:                                              ; preds = %266
  %273 = load ptr, ptr @pmix_client_globals, align 8
  %274 = getelementptr inbounds %struct.pmix_peer_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.pmix_namespace_t, ptr %275, i32 0, i32 12
  %277 = getelementptr inbounds %struct.pmix_personality_t, ptr %276, i32 0, i32 0
  %278 = load i8, ptr %277, align 8
  %279 = load ptr, ptr %58, align 8
  %280 = getelementptr inbounds %struct.pmix_buffer_t, ptr %279, i32 0, i32 1
  store i8 %278, ptr %280, align 8
  %281 = load ptr, ptr @pmix_client_globals, align 8
  %282 = getelementptr inbounds %struct.pmix_peer_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.pmix_namespace_t, ptr %283, i32 0, i32 12
  %285 = getelementptr inbounds %struct.pmix_personality_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %58, align 8
  %290 = call i32 %288(ptr noundef %289, ptr noundef %59, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %290, ptr %57, align 4
  br label %317

291:                                              ; preds = %266
  %292 = load ptr, ptr %58, align 8
  %293 = getelementptr inbounds %struct.pmix_buffer_t, ptr %292, i32 0, i32 1
  %294 = load i8, ptr %293, align 8
  %295 = zext i8 %294 to i32
  %296 = load ptr, ptr @pmix_client_globals, align 8
  %297 = getelementptr inbounds %struct.pmix_peer_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.pmix_namespace_t, ptr %298, i32 0, i32 12
  %300 = getelementptr inbounds %struct.pmix_personality_t, ptr %299, i32 0, i32 0
  %301 = load i8, ptr %300, align 8
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %295, %302
  br i1 %303, label %304, label %315

304:                                              ; preds = %291
  %305 = load ptr, ptr @pmix_client_globals, align 8
  %306 = getelementptr inbounds %struct.pmix_peer_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.pmix_namespace_t, ptr %307, i32 0, i32 12
  %309 = getelementptr inbounds %struct.pmix_personality_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %58, align 8
  %314 = call i32 %312(ptr noundef %313, ptr noundef %59, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %314, ptr %57, align 4
  br label %316

315:                                              ; preds = %291
  store i32 -22, ptr %57, align 4
  br label %316

316:                                              ; preds = %315, %304
  br label %317

317:                                              ; preds = %316, %272
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %57, align 4
  %320 = icmp ne i32 0, %319
  br i1 %320, label %321, label %403

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %57, align 4
  %324 = icmp ne i32 -2, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load i32, ptr %57, align 4
  %327 = call ptr @PMIx_Error_string(i32 noundef %326)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %327, ptr noundef @.str.3, i32 noundef 335)
  br label %328

328:                                              ; preds = %325, %322
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %58, align 8
  store ptr %331, ptr %63, align 8
  %332 = load ptr, ptr %63, align 8
  store ptr %332, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %333 = load ptr, ptr %10, align 8
  %334 = call i32 @pthread_mutex_lock(ptr noundef %333) #7
  store i32 %334, ptr %12, align 4
  %335 = load i32, ptr %12, align 4
  %336 = icmp eq i32 %335, 35
  br i1 %336, label %337, label %340

337:                                              ; preds = %330
  %338 = load i32, ptr %12, align 4
  %339 = call ptr @__errno_location() #8
  store i32 %338, ptr %339, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

340:                                              ; preds = %330
  %341 = load i32, ptr %11, align 4
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds %struct.pmix_object_t, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8
  %345 = add nsw i32 %344, %341
  store i32 %345, ptr %343, align 8
  store i32 %345, ptr %12, align 4
  %346 = load ptr, ptr %10, align 8
  %347 = call i32 @pthread_mutex_unlock(ptr noundef %346) #7
  %348 = load i32, ptr %12, align 4
  %349 = icmp eq i32 0, %348
  br i1 %349, label %350, label %364

350:                                              ; preds = %340
  %351 = load ptr, ptr %63, align 8
  call void @pmix_obj_run_destructors(ptr noundef %351)
  %352 = load ptr, ptr %63, align 8
  %353 = getelementptr inbounds %struct.pmix_object_t, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds %struct.pmix_tma, ptr %353, i32 0, i32 5
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr null, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %350
  %358 = load ptr, ptr %63, align 8
  %359 = getelementptr inbounds %struct.pmix_object_t, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %359, ptr noundef %360)
  br label %363

361:                                              ; preds = %350
  %362 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %362) #7
  br label %363

363:                                              ; preds = %361, %357
  store ptr null, ptr %58, align 8
  br label %364

364:                                              ; preds = %363, %340
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %56, align 8
  store ptr %367, ptr %64, align 8
  %368 = load ptr, ptr %64, align 8
  store ptr %368, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %369 = load ptr, ptr %13, align 8
  %370 = call i32 @pthread_mutex_lock(ptr noundef %369) #7
  store i32 %370, ptr %15, align 4
  %371 = load i32, ptr %15, align 4
  %372 = icmp eq i32 %371, 35
  br i1 %372, label %373, label %376

373:                                              ; preds = %366
  %374 = load i32, ptr %15, align 4
  %375 = call ptr @__errno_location() #8
  store i32 %374, ptr %375, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

376:                                              ; preds = %366
  %377 = load i32, ptr %14, align 4
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds %struct.pmix_object_t, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 8
  %381 = add nsw i32 %380, %377
  store i32 %381, ptr %379, align 8
  store i32 %381, ptr %15, align 4
  %382 = load ptr, ptr %13, align 8
  %383 = call i32 @pthread_mutex_unlock(ptr noundef %382) #7
  %384 = load i32, ptr %15, align 4
  %385 = icmp eq i32 0, %384
  br i1 %385, label %386, label %400

386:                                              ; preds = %376
  %387 = load ptr, ptr %64, align 8
  call void @pmix_obj_run_destructors(ptr noundef %387)
  %388 = load ptr, ptr %64, align 8
  %389 = getelementptr inbounds %struct.pmix_object_t, ptr %388, i32 0, i32 3
  %390 = getelementptr inbounds %struct.pmix_tma, ptr %389, i32 0, i32 5
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr null, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %386
  %394 = load ptr, ptr %64, align 8
  %395 = getelementptr inbounds %struct.pmix_object_t, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %395, ptr noundef %396)
  br label %399

397:                                              ; preds = %386
  %398 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %398) #7
  br label %399

399:                                              ; preds = %397, %393
  store ptr null, ptr %56, align 8
  br label %400

400:                                              ; preds = %399, %376
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %57, align 4
  store i32 %402, ptr %49, align 4
  br label %1191

403:                                              ; preds = %318
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr @pmix_bfrops_base_output, align 4
  %406 = icmp sge i32 %405, 0
  br i1 %406, label %407, label %428

407:                                              ; preds = %404
  %408 = load i32, ptr @pmix_bfrops_base_output, align 4
  %409 = icmp slt i32 %408, 64
  br i1 %409, label %410, label %428

410:                                              ; preds = %407
  %411 = load i32, ptr @pmix_bfrops_base_output, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 4
  %416 = icmp sge i32 %415, 2
  br i1 %416, label %417, label %428

417:                                              ; preds = %410
  %418 = load i32, ptr @pmix_bfrops_base_output, align 4
  %419 = load ptr, ptr @pmix_client_globals, align 8
  %420 = getelementptr inbounds %struct.pmix_peer_t, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.pmix_namespace_t, ptr %421, i32 0, i32 12
  %423 = getelementptr inbounds %struct.pmix_personality_t, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %418, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 342, ptr noundef %426, ptr noundef %427)
  br label %428

428:                                              ; preds = %417, %410, %407, %404
  %429 = load ptr, ptr %58, align 8
  %430 = getelementptr inbounds %struct.pmix_buffer_t, ptr %429, i32 0, i32 1
  %431 = load i8, ptr %430, align 8
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 0, %432
  br i1 %433, label %434, label %454

434:                                              ; preds = %428
  %435 = load ptr, ptr @pmix_client_globals, align 8
  %436 = getelementptr inbounds %struct.pmix_peer_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.pmix_namespace_t, ptr %437, i32 0, i32 12
  %439 = getelementptr inbounds %struct.pmix_personality_t, ptr %438, i32 0, i32 0
  %440 = load i8, ptr %439, align 8
  %441 = load ptr, ptr %58, align 8
  %442 = getelementptr inbounds %struct.pmix_buffer_t, ptr %441, i32 0, i32 1
  store i8 %440, ptr %442, align 8
  %443 = load ptr, ptr @pmix_client_globals, align 8
  %444 = getelementptr inbounds %struct.pmix_peer_t, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.pmix_namespace_t, ptr %445, i32 0, i32 12
  %447 = getelementptr inbounds %struct.pmix_personality_t, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %58, align 8
  %452 = load ptr, ptr %60, align 8
  %453 = call i32 %450(ptr noundef %451, ptr noundef %452, i32 noundef 1, i16 noundef zeroext 56)
  store i32 %453, ptr %57, align 4
  br label %481

454:                                              ; preds = %428
  %455 = load ptr, ptr %58, align 8
  %456 = getelementptr inbounds %struct.pmix_buffer_t, ptr %455, i32 0, i32 1
  %457 = load i8, ptr %456, align 8
  %458 = zext i8 %457 to i32
  %459 = load ptr, ptr @pmix_client_globals, align 8
  %460 = getelementptr inbounds %struct.pmix_peer_t, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.pmix_namespace_t, ptr %461, i32 0, i32 12
  %463 = getelementptr inbounds %struct.pmix_personality_t, ptr %462, i32 0, i32 0
  %464 = load i8, ptr %463, align 8
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %458, %465
  br i1 %466, label %467, label %479

467:                                              ; preds = %454
  %468 = load ptr, ptr @pmix_client_globals, align 8
  %469 = getelementptr inbounds %struct.pmix_peer_t, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.pmix_namespace_t, ptr %470, i32 0, i32 12
  %472 = getelementptr inbounds %struct.pmix_personality_t, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %58, align 8
  %477 = load ptr, ptr %60, align 8
  %478 = call i32 %475(ptr noundef %476, ptr noundef %477, i32 noundef 1, i16 noundef zeroext 56)
  store i32 %478, ptr %57, align 4
  br label %480

479:                                              ; preds = %454
  store i32 -22, ptr %57, align 4
  br label %480

480:                                              ; preds = %479, %467
  br label %481

481:                                              ; preds = %480, %434
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %57, align 4
  %484 = icmp ne i32 0, %483
  br i1 %484, label %485, label %567

485:                                              ; preds = %482
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %57, align 4
  %488 = icmp ne i32 -2, %487
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load i32, ptr %57, align 4
  %491 = call ptr @PMIx_Error_string(i32 noundef %490)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %491, ptr noundef @.str.3, i32 noundef 344)
  br label %492

492:                                              ; preds = %489, %486
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %58, align 8
  store ptr %495, ptr %65, align 8
  %496 = load ptr, ptr %65, align 8
  store ptr %496, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %497 = load ptr, ptr %16, align 8
  %498 = call i32 @pthread_mutex_lock(ptr noundef %497) #7
  store i32 %498, ptr %18, align 4
  %499 = load i32, ptr %18, align 4
  %500 = icmp eq i32 %499, 35
  br i1 %500, label %501, label %504

501:                                              ; preds = %494
  %502 = load i32, ptr %18, align 4
  %503 = call ptr @__errno_location() #8
  store i32 %502, ptr %503, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

504:                                              ; preds = %494
  %505 = load i32, ptr %17, align 4
  %506 = load ptr, ptr %16, align 8
  %507 = getelementptr inbounds %struct.pmix_object_t, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 8
  %509 = add nsw i32 %508, %505
  store i32 %509, ptr %507, align 8
  store i32 %509, ptr %18, align 4
  %510 = load ptr, ptr %16, align 8
  %511 = call i32 @pthread_mutex_unlock(ptr noundef %510) #7
  %512 = load i32, ptr %18, align 4
  %513 = icmp eq i32 0, %512
  br i1 %513, label %514, label %528

514:                                              ; preds = %504
  %515 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %515)
  %516 = load ptr, ptr %65, align 8
  %517 = getelementptr inbounds %struct.pmix_object_t, ptr %516, i32 0, i32 3
  %518 = getelementptr inbounds %struct.pmix_tma, ptr %517, i32 0, i32 5
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr null, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %514
  %522 = load ptr, ptr %65, align 8
  %523 = getelementptr inbounds %struct.pmix_object_t, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %523, ptr noundef %524)
  br label %527

525:                                              ; preds = %514
  %526 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %526) #7
  br label %527

527:                                              ; preds = %525, %521
  store ptr null, ptr %58, align 8
  br label %528

528:                                              ; preds = %527, %504
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %56, align 8
  store ptr %531, ptr %66, align 8
  %532 = load ptr, ptr %66, align 8
  store ptr %532, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %533 = load ptr, ptr %19, align 8
  %534 = call i32 @pthread_mutex_lock(ptr noundef %533) #7
  store i32 %534, ptr %21, align 4
  %535 = load i32, ptr %21, align 4
  %536 = icmp eq i32 %535, 35
  br i1 %536, label %537, label %540

537:                                              ; preds = %530
  %538 = load i32, ptr %21, align 4
  %539 = call ptr @__errno_location() #8
  store i32 %538, ptr %539, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

540:                                              ; preds = %530
  %541 = load i32, ptr %20, align 4
  %542 = load ptr, ptr %19, align 8
  %543 = getelementptr inbounds %struct.pmix_object_t, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 8
  %545 = add nsw i32 %544, %541
  store i32 %545, ptr %543, align 8
  store i32 %545, ptr %21, align 4
  %546 = load ptr, ptr %19, align 8
  %547 = call i32 @pthread_mutex_unlock(ptr noundef %546) #7
  %548 = load i32, ptr %21, align 4
  %549 = icmp eq i32 0, %548
  br i1 %549, label %550, label %564

550:                                              ; preds = %540
  %551 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %551)
  %552 = load ptr, ptr %66, align 8
  %553 = getelementptr inbounds %struct.pmix_object_t, ptr %552, i32 0, i32 3
  %554 = getelementptr inbounds %struct.pmix_tma, ptr %553, i32 0, i32 5
  %555 = load ptr, ptr %554, align 8
  %556 = icmp ne ptr null, %555
  br i1 %556, label %557, label %561

557:                                              ; preds = %550
  %558 = load ptr, ptr %66, align 8
  %559 = getelementptr inbounds %struct.pmix_object_t, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %559, ptr noundef %560)
  br label %563

561:                                              ; preds = %550
  %562 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %562) #7
  br label %563

563:                                              ; preds = %561, %557
  store ptr null, ptr %56, align 8
  br label %564

564:                                              ; preds = %563, %540
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %57, align 4
  store i32 %566, ptr %49, align 4
  br label %1191

567:                                              ; preds = %482
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr @pmix_bfrops_base_output, align 4
  %570 = icmp sge i32 %569, 0
  br i1 %570, label %571, label %592

571:                                              ; preds = %568
  %572 = load i32, ptr @pmix_bfrops_base_output, align 4
  %573 = icmp slt i32 %572, 64
  br i1 %573, label %574, label %592

574:                                              ; preds = %571
  %575 = load i32, ptr @pmix_bfrops_base_output, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %576
  %578 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %577, i32 0, i32 2
  %579 = load i32, ptr %578, align 4
  %580 = icmp sge i32 %579, 2
  br i1 %580, label %581, label %592

581:                                              ; preds = %574
  %582 = load i32, ptr @pmix_bfrops_base_output, align 4
  %583 = load ptr, ptr @pmix_client_globals, align 8
  %584 = getelementptr inbounds %struct.pmix_peer_t, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.pmix_namespace_t, ptr %585, i32 0, i32 12
  %587 = getelementptr inbounds %struct.pmix_personality_t, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 52)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %582, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 350, ptr noundef %590, ptr noundef %591)
  br label %592

592:                                              ; preds = %581, %574, %571, %568
  %593 = load ptr, ptr %58, align 8
  %594 = getelementptr inbounds %struct.pmix_buffer_t, ptr %593, i32 0, i32 1
  %595 = load i8, ptr %594, align 8
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 0, %596
  br i1 %597, label %598, label %618

598:                                              ; preds = %592
  %599 = load ptr, ptr @pmix_client_globals, align 8
  %600 = getelementptr inbounds %struct.pmix_peer_t, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.pmix_namespace_t, ptr %601, i32 0, i32 12
  %603 = getelementptr inbounds %struct.pmix_personality_t, ptr %602, i32 0, i32 0
  %604 = load i8, ptr %603, align 8
  %605 = load ptr, ptr %58, align 8
  %606 = getelementptr inbounds %struct.pmix_buffer_t, ptr %605, i32 0, i32 1
  store i8 %604, ptr %606, align 8
  %607 = load ptr, ptr @pmix_client_globals, align 8
  %608 = getelementptr inbounds %struct.pmix_peer_t, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.pmix_namespace_t, ptr %609, i32 0, i32 12
  %611 = getelementptr inbounds %struct.pmix_personality_t, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %58, align 8
  %616 = load ptr, ptr %61, align 8
  %617 = call i32 %614(ptr noundef %615, ptr noundef %616, i32 noundef 1, i16 noundef zeroext 52)
  store i32 %617, ptr %57, align 4
  br label %645

618:                                              ; preds = %592
  %619 = load ptr, ptr %58, align 8
  %620 = getelementptr inbounds %struct.pmix_buffer_t, ptr %619, i32 0, i32 1
  %621 = load i8, ptr %620, align 8
  %622 = zext i8 %621 to i32
  %623 = load ptr, ptr @pmix_client_globals, align 8
  %624 = getelementptr inbounds %struct.pmix_peer_t, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct.pmix_namespace_t, ptr %625, i32 0, i32 12
  %627 = getelementptr inbounds %struct.pmix_personality_t, ptr %626, i32 0, i32 0
  %628 = load i8, ptr %627, align 8
  %629 = zext i8 %628 to i32
  %630 = icmp eq i32 %622, %629
  br i1 %630, label %631, label %643

631:                                              ; preds = %618
  %632 = load ptr, ptr @pmix_client_globals, align 8
  %633 = getelementptr inbounds %struct.pmix_peer_t, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.pmix_namespace_t, ptr %634, i32 0, i32 12
  %636 = getelementptr inbounds %struct.pmix_personality_t, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %58, align 8
  %641 = load ptr, ptr %61, align 8
  %642 = call i32 %639(ptr noundef %640, ptr noundef %641, i32 noundef 1, i16 noundef zeroext 52)
  store i32 %642, ptr %57, align 4
  br label %644

643:                                              ; preds = %618
  store i32 -22, ptr %57, align 4
  br label %644

644:                                              ; preds = %643, %631
  br label %645

645:                                              ; preds = %644, %598
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %57, align 4
  %648 = icmp ne i32 0, %647
  br i1 %648, label %649, label %731

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %57, align 4
  %652 = icmp ne i32 -2, %651
  br i1 %652, label %653, label %656

653:                                              ; preds = %650
  %654 = load i32, ptr %57, align 4
  %655 = call ptr @PMIx_Error_string(i32 noundef %654)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %655, ptr noundef @.str.3, i32 noundef 352)
  br label %656

656:                                              ; preds = %653, %650
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %58, align 8
  store ptr %659, ptr %67, align 8
  %660 = load ptr, ptr %67, align 8
  store ptr %660, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %661 = load ptr, ptr %22, align 8
  %662 = call i32 @pthread_mutex_lock(ptr noundef %661) #7
  store i32 %662, ptr %24, align 4
  %663 = load i32, ptr %24, align 4
  %664 = icmp eq i32 %663, 35
  br i1 %664, label %665, label %668

665:                                              ; preds = %658
  %666 = load i32, ptr %24, align 4
  %667 = call ptr @__errno_location() #8
  store i32 %666, ptr %667, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

668:                                              ; preds = %658
  %669 = load i32, ptr %23, align 4
  %670 = load ptr, ptr %22, align 8
  %671 = getelementptr inbounds %struct.pmix_object_t, ptr %670, i32 0, i32 2
  %672 = load i32, ptr %671, align 8
  %673 = add nsw i32 %672, %669
  store i32 %673, ptr %671, align 8
  store i32 %673, ptr %24, align 4
  %674 = load ptr, ptr %22, align 8
  %675 = call i32 @pthread_mutex_unlock(ptr noundef %674) #7
  %676 = load i32, ptr %24, align 4
  %677 = icmp eq i32 0, %676
  br i1 %677, label %678, label %692

678:                                              ; preds = %668
  %679 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %679)
  %680 = load ptr, ptr %67, align 8
  %681 = getelementptr inbounds %struct.pmix_object_t, ptr %680, i32 0, i32 3
  %682 = getelementptr inbounds %struct.pmix_tma, ptr %681, i32 0, i32 5
  %683 = load ptr, ptr %682, align 8
  %684 = icmp ne ptr null, %683
  br i1 %684, label %685, label %689

685:                                              ; preds = %678
  %686 = load ptr, ptr %67, align 8
  %687 = getelementptr inbounds %struct.pmix_object_t, ptr %686, i32 0, i32 3
  %688 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %687, ptr noundef %688)
  br label %691

689:                                              ; preds = %678
  %690 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %690) #7
  br label %691

691:                                              ; preds = %689, %685
  store ptr null, ptr %58, align 8
  br label %692

692:                                              ; preds = %691, %668
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  %695 = load ptr, ptr %56, align 8
  store ptr %695, ptr %68, align 8
  %696 = load ptr, ptr %68, align 8
  store ptr %696, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %697 = load ptr, ptr %25, align 8
  %698 = call i32 @pthread_mutex_lock(ptr noundef %697) #7
  store i32 %698, ptr %27, align 4
  %699 = load i32, ptr %27, align 4
  %700 = icmp eq i32 %699, 35
  br i1 %700, label %701, label %704

701:                                              ; preds = %694
  %702 = load i32, ptr %27, align 4
  %703 = call ptr @__errno_location() #8
  store i32 %702, ptr %703, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

704:                                              ; preds = %694
  %705 = load i32, ptr %26, align 4
  %706 = load ptr, ptr %25, align 8
  %707 = getelementptr inbounds %struct.pmix_object_t, ptr %706, i32 0, i32 2
  %708 = load i32, ptr %707, align 8
  %709 = add nsw i32 %708, %705
  store i32 %709, ptr %707, align 8
  store i32 %709, ptr %27, align 4
  %710 = load ptr, ptr %25, align 8
  %711 = call i32 @pthread_mutex_unlock(ptr noundef %710) #7
  %712 = load i32, ptr %27, align 4
  %713 = icmp eq i32 0, %712
  br i1 %713, label %714, label %728

714:                                              ; preds = %704
  %715 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %715)
  %716 = load ptr, ptr %68, align 8
  %717 = getelementptr inbounds %struct.pmix_object_t, ptr %716, i32 0, i32 3
  %718 = getelementptr inbounds %struct.pmix_tma, ptr %717, i32 0, i32 5
  %719 = load ptr, ptr %718, align 8
  %720 = icmp ne ptr null, %719
  br i1 %720, label %721, label %725

721:                                              ; preds = %714
  %722 = load ptr, ptr %68, align 8
  %723 = getelementptr inbounds %struct.pmix_object_t, ptr %722, i32 0, i32 3
  %724 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %723, ptr noundef %724)
  br label %727

725:                                              ; preds = %714
  %726 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %726) #7
  br label %727

727:                                              ; preds = %725, %721
  store ptr null, ptr %56, align 8
  br label %728

728:                                              ; preds = %727, %704
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %57, align 4
  store i32 %730, ptr %49, align 4
  br label %1191

731:                                              ; preds = %646
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr @pmix_bfrops_base_output, align 4
  %734 = icmp sge i32 %733, 0
  br i1 %734, label %735, label %756

735:                                              ; preds = %732
  %736 = load i32, ptr @pmix_bfrops_base_output, align 4
  %737 = icmp slt i32 %736, 64
  br i1 %737, label %738, label %756

738:                                              ; preds = %735
  %739 = load i32, ptr @pmix_bfrops_base_output, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %740
  %742 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %741, i32 0, i32 2
  %743 = load i32, ptr %742, align 4
  %744 = icmp sge i32 %743, 2
  br i1 %744, label %745, label %756

745:                                              ; preds = %738
  %746 = load i32, ptr @pmix_bfrops_base_output, align 4
  %747 = load ptr, ptr @pmix_client_globals, align 8
  %748 = getelementptr inbounds %struct.pmix_peer_t, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct.pmix_namespace_t, ptr %749, i32 0, i32 12
  %751 = getelementptr inbounds %struct.pmix_personality_t, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8
  %755 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %746, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 359, ptr noundef %754, ptr noundef %755)
  br label %756

756:                                              ; preds = %745, %738, %735, %732
  %757 = load ptr, ptr %58, align 8
  %758 = getelementptr inbounds %struct.pmix_buffer_t, ptr %757, i32 0, i32 1
  %759 = load i8, ptr %758, align 8
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 0, %760
  br i1 %761, label %762, label %781

762:                                              ; preds = %756
  %763 = load ptr, ptr @pmix_client_globals, align 8
  %764 = getelementptr inbounds %struct.pmix_peer_t, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.pmix_namespace_t, ptr %765, i32 0, i32 12
  %767 = getelementptr inbounds %struct.pmix_personality_t, ptr %766, i32 0, i32 0
  %768 = load i8, ptr %767, align 8
  %769 = load ptr, ptr %58, align 8
  %770 = getelementptr inbounds %struct.pmix_buffer_t, ptr %769, i32 0, i32 1
  store i8 %768, ptr %770, align 8
  %771 = load ptr, ptr @pmix_client_globals, align 8
  %772 = getelementptr inbounds %struct.pmix_peer_t, ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.pmix_namespace_t, ptr %773, i32 0, i32 12
  %775 = getelementptr inbounds %struct.pmix_personality_t, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %776, i32 0, i32 3
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %58, align 8
  %780 = call i32 %778(ptr noundef %779, ptr noundef %53, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %780, ptr %57, align 4
  br label %807

781:                                              ; preds = %756
  %782 = load ptr, ptr %58, align 8
  %783 = getelementptr inbounds %struct.pmix_buffer_t, ptr %782, i32 0, i32 1
  %784 = load i8, ptr %783, align 8
  %785 = zext i8 %784 to i32
  %786 = load ptr, ptr @pmix_client_globals, align 8
  %787 = getelementptr inbounds %struct.pmix_peer_t, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.pmix_namespace_t, ptr %788, i32 0, i32 12
  %790 = getelementptr inbounds %struct.pmix_personality_t, ptr %789, i32 0, i32 0
  %791 = load i8, ptr %790, align 8
  %792 = zext i8 %791 to i32
  %793 = icmp eq i32 %785, %792
  br i1 %793, label %794, label %805

794:                                              ; preds = %781
  %795 = load ptr, ptr @pmix_client_globals, align 8
  %796 = getelementptr inbounds %struct.pmix_peer_t, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.pmix_namespace_t, ptr %797, i32 0, i32 12
  %799 = getelementptr inbounds %struct.pmix_personality_t, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %800, i32 0, i32 3
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %58, align 8
  %804 = call i32 %802(ptr noundef %803, ptr noundef %53, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %804, ptr %57, align 4
  br label %806

805:                                              ; preds = %781
  store i32 -22, ptr %57, align 4
  br label %806

806:                                              ; preds = %805, %794
  br label %807

807:                                              ; preds = %806, %762
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr %57, align 4
  %810 = icmp ne i32 0, %809
  br i1 %810, label %811, label %893

811:                                              ; preds = %808
  br label %812

812:                                              ; preds = %811
  %813 = load i32, ptr %57, align 4
  %814 = icmp ne i32 -2, %813
  br i1 %814, label %815, label %818

815:                                              ; preds = %812
  %816 = load i32, ptr %57, align 4
  %817 = call ptr @PMIx_Error_string(i32 noundef %816)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %817, ptr noundef @.str.3, i32 noundef 361)
  br label %818

818:                                              ; preds = %815, %812
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  %821 = load ptr, ptr %58, align 8
  store ptr %821, ptr %69, align 8
  %822 = load ptr, ptr %69, align 8
  store ptr %822, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %823 = load ptr, ptr %28, align 8
  %824 = call i32 @pthread_mutex_lock(ptr noundef %823) #7
  store i32 %824, ptr %30, align 4
  %825 = load i32, ptr %30, align 4
  %826 = icmp eq i32 %825, 35
  br i1 %826, label %827, label %830

827:                                              ; preds = %820
  %828 = load i32, ptr %30, align 4
  %829 = call ptr @__errno_location() #8
  store i32 %828, ptr %829, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

830:                                              ; preds = %820
  %831 = load i32, ptr %29, align 4
  %832 = load ptr, ptr %28, align 8
  %833 = getelementptr inbounds %struct.pmix_object_t, ptr %832, i32 0, i32 2
  %834 = load i32, ptr %833, align 8
  %835 = add nsw i32 %834, %831
  store i32 %835, ptr %833, align 8
  store i32 %835, ptr %30, align 4
  %836 = load ptr, ptr %28, align 8
  %837 = call i32 @pthread_mutex_unlock(ptr noundef %836) #7
  %838 = load i32, ptr %30, align 4
  %839 = icmp eq i32 0, %838
  br i1 %839, label %840, label %854

840:                                              ; preds = %830
  %841 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %841)
  %842 = load ptr, ptr %69, align 8
  %843 = getelementptr inbounds %struct.pmix_object_t, ptr %842, i32 0, i32 3
  %844 = getelementptr inbounds %struct.pmix_tma, ptr %843, i32 0, i32 5
  %845 = load ptr, ptr %844, align 8
  %846 = icmp ne ptr null, %845
  br i1 %846, label %847, label %851

847:                                              ; preds = %840
  %848 = load ptr, ptr %69, align 8
  %849 = getelementptr inbounds %struct.pmix_object_t, ptr %848, i32 0, i32 3
  %850 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %849, ptr noundef %850)
  br label %853

851:                                              ; preds = %840
  %852 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %852) #7
  br label %853

853:                                              ; preds = %851, %847
  store ptr null, ptr %58, align 8
  br label %854

854:                                              ; preds = %853, %830
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  %857 = load ptr, ptr %56, align 8
  store ptr %857, ptr %70, align 8
  %858 = load ptr, ptr %70, align 8
  store ptr %858, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %859 = load ptr, ptr %31, align 8
  %860 = call i32 @pthread_mutex_lock(ptr noundef %859) #7
  store i32 %860, ptr %33, align 4
  %861 = load i32, ptr %33, align 4
  %862 = icmp eq i32 %861, 35
  br i1 %862, label %863, label %866

863:                                              ; preds = %856
  %864 = load i32, ptr %33, align 4
  %865 = call ptr @__errno_location() #8
  store i32 %864, ptr %865, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

866:                                              ; preds = %856
  %867 = load i32, ptr %32, align 4
  %868 = load ptr, ptr %31, align 8
  %869 = getelementptr inbounds %struct.pmix_object_t, ptr %868, i32 0, i32 2
  %870 = load i32, ptr %869, align 8
  %871 = add nsw i32 %870, %867
  store i32 %871, ptr %869, align 8
  store i32 %871, ptr %33, align 4
  %872 = load ptr, ptr %31, align 8
  %873 = call i32 @pthread_mutex_unlock(ptr noundef %872) #7
  %874 = load i32, ptr %33, align 4
  %875 = icmp eq i32 0, %874
  br i1 %875, label %876, label %890

876:                                              ; preds = %866
  %877 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %877)
  %878 = load ptr, ptr %70, align 8
  %879 = getelementptr inbounds %struct.pmix_object_t, ptr %878, i32 0, i32 3
  %880 = getelementptr inbounds %struct.pmix_tma, ptr %879, i32 0, i32 5
  %881 = load ptr, ptr %880, align 8
  %882 = icmp ne ptr null, %881
  br i1 %882, label %883, label %887

883:                                              ; preds = %876
  %884 = load ptr, ptr %70, align 8
  %885 = getelementptr inbounds %struct.pmix_object_t, ptr %884, i32 0, i32 3
  %886 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %885, ptr noundef %886)
  br label %889

887:                                              ; preds = %876
  %888 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %888) #7
  br label %889

889:                                              ; preds = %887, %883
  store ptr null, ptr %56, align 8
  br label %890

890:                                              ; preds = %889, %866
  br label %891

891:                                              ; preds = %890
  %892 = load i32, ptr %57, align 4
  store i32 %892, ptr %49, align 4
  br label %1191

893:                                              ; preds = %808
  %894 = load i64, ptr %53, align 8
  %895 = icmp ult i64 0, %894
  br i1 %895, label %896, label %1065

896:                                              ; preds = %893
  br label %897

897:                                              ; preds = %896
  %898 = load i32, ptr @pmix_bfrops_base_output, align 4
  %899 = icmp sge i32 %898, 0
  br i1 %899, label %900, label %921

900:                                              ; preds = %897
  %901 = load i32, ptr @pmix_bfrops_base_output, align 4
  %902 = icmp slt i32 %901, 64
  br i1 %902, label %903, label %921

903:                                              ; preds = %900
  %904 = load i32, ptr @pmix_bfrops_base_output, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %905
  %907 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %906, i32 0, i32 2
  %908 = load i32, ptr %907, align 4
  %909 = icmp sge i32 %908, 2
  br i1 %909, label %910, label %921

910:                                              ; preds = %903
  %911 = load i32, ptr @pmix_bfrops_base_output, align 4
  %912 = load ptr, ptr @pmix_client_globals, align 8
  %913 = getelementptr inbounds %struct.pmix_peer_t, ptr %912, i32 0, i32 1
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds %struct.pmix_namespace_t, ptr %914, i32 0, i32 12
  %916 = getelementptr inbounds %struct.pmix_personality_t, ptr %915, i32 0, i32 1
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %917, i32 0, i32 0
  %919 = load ptr, ptr %918, align 8
  %920 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %911, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 367, ptr noundef %919, ptr noundef %920)
  br label %921

921:                                              ; preds = %910, %903, %900, %897
  %922 = load ptr, ptr %58, align 8
  %923 = getelementptr inbounds %struct.pmix_buffer_t, ptr %922, i32 0, i32 1
  %924 = load i8, ptr %923, align 8
  %925 = zext i8 %924 to i32
  %926 = icmp eq i32 0, %925
  br i1 %926, label %927, label %949

927:                                              ; preds = %921
  %928 = load ptr, ptr @pmix_client_globals, align 8
  %929 = getelementptr inbounds %struct.pmix_peer_t, ptr %928, i32 0, i32 1
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds %struct.pmix_namespace_t, ptr %930, i32 0, i32 12
  %932 = getelementptr inbounds %struct.pmix_personality_t, ptr %931, i32 0, i32 0
  %933 = load i8, ptr %932, align 8
  %934 = load ptr, ptr %58, align 8
  %935 = getelementptr inbounds %struct.pmix_buffer_t, ptr %934, i32 0, i32 1
  store i8 %933, ptr %935, align 8
  %936 = load ptr, ptr @pmix_client_globals, align 8
  %937 = getelementptr inbounds %struct.pmix_peer_t, ptr %936, i32 0, i32 1
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.pmix_namespace_t, ptr %938, i32 0, i32 12
  %940 = getelementptr inbounds %struct.pmix_personality_t, ptr %939, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %941, i32 0, i32 3
  %943 = load ptr, ptr %942, align 8
  %944 = load ptr, ptr %58, align 8
  %945 = load ptr, ptr %52, align 8
  %946 = load i64, ptr %53, align 8
  %947 = trunc i64 %946 to i32
  %948 = call i32 %943(ptr noundef %944, ptr noundef %945, i32 noundef %947, i16 noundef zeroext 24)
  store i32 %948, ptr %57, align 4
  br label %978

949:                                              ; preds = %921
  %950 = load ptr, ptr %58, align 8
  %951 = getelementptr inbounds %struct.pmix_buffer_t, ptr %950, i32 0, i32 1
  %952 = load i8, ptr %951, align 8
  %953 = zext i8 %952 to i32
  %954 = load ptr, ptr @pmix_client_globals, align 8
  %955 = getelementptr inbounds %struct.pmix_peer_t, ptr %954, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds %struct.pmix_namespace_t, ptr %956, i32 0, i32 12
  %958 = getelementptr inbounds %struct.pmix_personality_t, ptr %957, i32 0, i32 0
  %959 = load i8, ptr %958, align 8
  %960 = zext i8 %959 to i32
  %961 = icmp eq i32 %953, %960
  br i1 %961, label %962, label %976

962:                                              ; preds = %949
  %963 = load ptr, ptr @pmix_client_globals, align 8
  %964 = getelementptr inbounds %struct.pmix_peer_t, ptr %963, i32 0, i32 1
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %struct.pmix_namespace_t, ptr %965, i32 0, i32 12
  %967 = getelementptr inbounds %struct.pmix_personality_t, ptr %966, i32 0, i32 1
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %968, i32 0, i32 3
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %58, align 8
  %972 = load ptr, ptr %52, align 8
  %973 = load i64, ptr %53, align 8
  %974 = trunc i64 %973 to i32
  %975 = call i32 %970(ptr noundef %971, ptr noundef %972, i32 noundef %974, i16 noundef zeroext 24)
  store i32 %975, ptr %57, align 4
  br label %977

976:                                              ; preds = %949
  store i32 -22, ptr %57, align 4
  br label %977

977:                                              ; preds = %976, %962
  br label %978

978:                                              ; preds = %977, %927
  br label %979

979:                                              ; preds = %978
  %980 = load i32, ptr %57, align 4
  %981 = icmp ne i32 0, %980
  br i1 %981, label %982, label %1064

982:                                              ; preds = %979
  br label %983

983:                                              ; preds = %982
  %984 = load i32, ptr %57, align 4
  %985 = icmp ne i32 -2, %984
  br i1 %985, label %986, label %989

986:                                              ; preds = %983
  %987 = load i32, ptr %57, align 4
  %988 = call ptr @PMIx_Error_string(i32 noundef %987)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %988, ptr noundef @.str.3, i32 noundef 369)
  br label %989

989:                                              ; preds = %986, %983
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %58, align 8
  store ptr %992, ptr %71, align 8
  %993 = load ptr, ptr %71, align 8
  store ptr %993, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %994 = load ptr, ptr %34, align 8
  %995 = call i32 @pthread_mutex_lock(ptr noundef %994) #7
  store i32 %995, ptr %36, align 4
  %996 = load i32, ptr %36, align 4
  %997 = icmp eq i32 %996, 35
  br i1 %997, label %998, label %1001

998:                                              ; preds = %991
  %999 = load i32, ptr %36, align 4
  %1000 = call ptr @__errno_location() #8
  store i32 %999, ptr %1000, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

1001:                                             ; preds = %991
  %1002 = load i32, ptr %35, align 4
  %1003 = load ptr, ptr %34, align 8
  %1004 = getelementptr inbounds %struct.pmix_object_t, ptr %1003, i32 0, i32 2
  %1005 = load i32, ptr %1004, align 8
  %1006 = add nsw i32 %1005, %1002
  store i32 %1006, ptr %1004, align 8
  store i32 %1006, ptr %36, align 4
  %1007 = load ptr, ptr %34, align 8
  %1008 = call i32 @pthread_mutex_unlock(ptr noundef %1007) #7
  %1009 = load i32, ptr %36, align 4
  %1010 = icmp eq i32 0, %1009
  br i1 %1010, label %1011, label %1025

1011:                                             ; preds = %1001
  %1012 = load ptr, ptr %71, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1012)
  %1013 = load ptr, ptr %71, align 8
  %1014 = getelementptr inbounds %struct.pmix_object_t, ptr %1013, i32 0, i32 3
  %1015 = getelementptr inbounds %struct.pmix_tma, ptr %1014, i32 0, i32 5
  %1016 = load ptr, ptr %1015, align 8
  %1017 = icmp ne ptr null, %1016
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1011
  %1019 = load ptr, ptr %71, align 8
  %1020 = getelementptr inbounds %struct.pmix_object_t, ptr %1019, i32 0, i32 3
  %1021 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %1020, ptr noundef %1021)
  br label %1024

1022:                                             ; preds = %1011
  %1023 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %1023) #7
  br label %1024

1024:                                             ; preds = %1022, %1018
  store ptr null, ptr %58, align 8
  br label %1025

1025:                                             ; preds = %1024, %1001
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr %56, align 8
  store ptr %1028, ptr %72, align 8
  %1029 = load ptr, ptr %72, align 8
  store ptr %1029, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %1030 = load ptr, ptr %37, align 8
  %1031 = call i32 @pthread_mutex_lock(ptr noundef %1030) #7
  store i32 %1031, ptr %39, align 4
  %1032 = load i32, ptr %39, align 4
  %1033 = icmp eq i32 %1032, 35
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1027
  %1035 = load i32, ptr %39, align 4
  %1036 = call ptr @__errno_location() #8
  store i32 %1035, ptr %1036, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

1037:                                             ; preds = %1027
  %1038 = load i32, ptr %38, align 4
  %1039 = load ptr, ptr %37, align 8
  %1040 = getelementptr inbounds %struct.pmix_object_t, ptr %1039, i32 0, i32 2
  %1041 = load i32, ptr %1040, align 8
  %1042 = add nsw i32 %1041, %1038
  store i32 %1042, ptr %1040, align 8
  store i32 %1042, ptr %39, align 4
  %1043 = load ptr, ptr %37, align 8
  %1044 = call i32 @pthread_mutex_unlock(ptr noundef %1043) #7
  %1045 = load i32, ptr %39, align 4
  %1046 = icmp eq i32 0, %1045
  br i1 %1046, label %1047, label %1061

1047:                                             ; preds = %1037
  %1048 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1048)
  %1049 = load ptr, ptr %72, align 8
  %1050 = getelementptr inbounds %struct.pmix_object_t, ptr %1049, i32 0, i32 3
  %1051 = getelementptr inbounds %struct.pmix_tma, ptr %1050, i32 0, i32 5
  %1052 = load ptr, ptr %1051, align 8
  %1053 = icmp ne ptr null, %1052
  br i1 %1053, label %1054, label %1058

1054:                                             ; preds = %1047
  %1055 = load ptr, ptr %72, align 8
  %1056 = getelementptr inbounds %struct.pmix_object_t, ptr %1055, i32 0, i32 3
  %1057 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %1056, ptr noundef %1057)
  br label %1060

1058:                                             ; preds = %1047
  %1059 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %1059) #7
  br label %1060

1060:                                             ; preds = %1058, %1054
  store ptr null, ptr %56, align 8
  br label %1061

1061:                                             ; preds = %1060, %1037
  br label %1062

1062:                                             ; preds = %1061
  %1063 = load i32, ptr %57, align 4
  store i32 %1063, ptr %49, align 4
  br label %1191

1064:                                             ; preds = %979
  br label %1065

1065:                                             ; preds = %1064, %893
  br label %1066

1066:                                             ; preds = %1065
  %1067 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1067, ptr %74, align 8
  %1068 = load ptr, ptr @pmix_client_globals, align 8
  %1069 = getelementptr inbounds %struct.pmix_peer_t, ptr %1068, i32 0, i32 8
  %1070 = load i8, ptr %1069, align 8
  %1071 = trunc i8 %1070 to i1
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1066
  store i32 -25, ptr %57, align 4
  br label %1112

1073:                                             ; preds = %1066
  %1074 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1074, ptr %73, align 8
  %1075 = load ptr, ptr %74, align 8
  store ptr %1075, ptr %40, align 8
  store i32 1, ptr %41, align 4
  %1076 = load ptr, ptr %40, align 8
  %1077 = call i32 @pthread_mutex_lock(ptr noundef %1076) #7
  store i32 %1077, ptr %42, align 4
  %1078 = load i32, ptr %42, align 4
  %1079 = icmp eq i32 %1078, 35
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1073
  %1081 = load i32, ptr %42, align 4
  %1082 = call ptr @__errno_location() #8
  store i32 %1081, ptr %1082, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

1083:                                             ; preds = %1073
  %1084 = load i32, ptr %41, align 4
  %1085 = load ptr, ptr %40, align 8
  %1086 = getelementptr inbounds %struct.pmix_object_t, ptr %1085, i32 0, i32 2
  %1087 = load i32, ptr %1086, align 8
  %1088 = add nsw i32 %1087, %1084
  store i32 %1088, ptr %1086, align 8
  store i32 %1088, ptr %42, align 4
  %1089 = load ptr, ptr %40, align 8
  %1090 = call i32 @pthread_mutex_unlock(ptr noundef %1089) #7
  %1091 = load ptr, ptr %74, align 8
  %1092 = load ptr, ptr %73, align 8
  %1093 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1092, i32 0, i32 3
  store ptr %1091, ptr %1093, align 8
  %1094 = load ptr, ptr %58, align 8
  %1095 = load ptr, ptr %73, align 8
  %1096 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1095, i32 0, i32 5
  store ptr %1094, ptr %1096, align 8
  %1097 = load ptr, ptr %73, align 8
  %1098 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1097, i32 0, i32 6
  store ptr @direcv, ptr %1098, align 8
  %1099 = load ptr, ptr %56, align 8
  %1100 = load ptr, ptr %73, align 8
  %1101 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1100, i32 0, i32 7
  store ptr %1099, ptr %1101, align 8
  br label %1102

1102:                                             ; preds = %1083
  %1103 = load ptr, ptr %73, align 8
  %1104 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1103, i32 0, i32 2
  %1105 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load ptr, ptr %73, align 8
  %1108 = call i32 @pmix_event_assign(ptr noundef %1104, ptr noundef %1106, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1107)
  call void @pmix_atomic_wmb()
  %1109 = load ptr, ptr %73, align 8
  %1110 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1109, i32 0, i32 2
  call void @event_active(ptr noundef %1110, i32 noundef 4, i16 noundef signext 1)
  br label %1111

1111:                                             ; preds = %1102
  store i32 0, ptr %57, align 4
  br label %1112

1112:                                             ; preds = %1111, %1072
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load i32, ptr %57, align 4
  %1115 = icmp ne i32 0, %1114
  br i1 %1115, label %1116, label %1189

1116:                                             ; preds = %1113
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load ptr, ptr %58, align 8
  store ptr %1118, ptr %75, align 8
  %1119 = load ptr, ptr %75, align 8
  store ptr %1119, ptr %43, align 8
  store i32 -1, ptr %44, align 4
  %1120 = load ptr, ptr %43, align 8
  %1121 = call i32 @pthread_mutex_lock(ptr noundef %1120) #7
  store i32 %1121, ptr %45, align 4
  %1122 = load i32, ptr %45, align 4
  %1123 = icmp eq i32 %1122, 35
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1117
  %1125 = load i32, ptr %45, align 4
  %1126 = call ptr @__errno_location() #8
  store i32 %1125, ptr %1126, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

1127:                                             ; preds = %1117
  %1128 = load i32, ptr %44, align 4
  %1129 = load ptr, ptr %43, align 8
  %1130 = getelementptr inbounds %struct.pmix_object_t, ptr %1129, i32 0, i32 2
  %1131 = load i32, ptr %1130, align 8
  %1132 = add nsw i32 %1131, %1128
  store i32 %1132, ptr %1130, align 8
  store i32 %1132, ptr %45, align 4
  %1133 = load ptr, ptr %43, align 8
  %1134 = call i32 @pthread_mutex_unlock(ptr noundef %1133) #7
  %1135 = load i32, ptr %45, align 4
  %1136 = icmp eq i32 0, %1135
  br i1 %1136, label %1137, label %1151

1137:                                             ; preds = %1127
  %1138 = load ptr, ptr %75, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1138)
  %1139 = load ptr, ptr %75, align 8
  %1140 = getelementptr inbounds %struct.pmix_object_t, ptr %1139, i32 0, i32 3
  %1141 = getelementptr inbounds %struct.pmix_tma, ptr %1140, i32 0, i32 5
  %1142 = load ptr, ptr %1141, align 8
  %1143 = icmp ne ptr null, %1142
  br i1 %1143, label %1144, label %1148

1144:                                             ; preds = %1137
  %1145 = load ptr, ptr %75, align 8
  %1146 = getelementptr inbounds %struct.pmix_object_t, ptr %1145, i32 0, i32 3
  %1147 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %1146, ptr noundef %1147)
  br label %1150

1148:                                             ; preds = %1137
  %1149 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %1149) #7
  br label %1150

1150:                                             ; preds = %1148, %1144
  store ptr null, ptr %58, align 8
  br label %1151

1151:                                             ; preds = %1150, %1127
  br label %1152

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152
  %1154 = load ptr, ptr %56, align 8
  store ptr %1154, ptr %76, align 8
  %1155 = load ptr, ptr %76, align 8
  store ptr %1155, ptr %46, align 8
  store i32 -1, ptr %47, align 4
  %1156 = load ptr, ptr %46, align 8
  %1157 = call i32 @pthread_mutex_lock(ptr noundef %1156) #7
  store i32 %1157, ptr %48, align 4
  %1158 = load i32, ptr %48, align 4
  %1159 = icmp eq i32 %1158, 35
  br i1 %1159, label %1160, label %1163

1160:                                             ; preds = %1153
  %1161 = load i32, ptr %48, align 4
  %1162 = call ptr @__errno_location() #8
  store i32 %1161, ptr %1162, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

1163:                                             ; preds = %1153
  %1164 = load i32, ptr %47, align 4
  %1165 = load ptr, ptr %46, align 8
  %1166 = getelementptr inbounds %struct.pmix_object_t, ptr %1165, i32 0, i32 2
  %1167 = load i32, ptr %1166, align 8
  %1168 = add nsw i32 %1167, %1164
  store i32 %1168, ptr %1166, align 8
  store i32 %1168, ptr %48, align 4
  %1169 = load ptr, ptr %46, align 8
  %1170 = call i32 @pthread_mutex_unlock(ptr noundef %1169) #7
  %1171 = load i32, ptr %48, align 4
  %1172 = icmp eq i32 0, %1171
  br i1 %1172, label %1173, label %1187

1173:                                             ; preds = %1163
  %1174 = load ptr, ptr %76, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1174)
  %1175 = load ptr, ptr %76, align 8
  %1176 = getelementptr inbounds %struct.pmix_object_t, ptr %1175, i32 0, i32 3
  %1177 = getelementptr inbounds %struct.pmix_tma, ptr %1176, i32 0, i32 5
  %1178 = load ptr, ptr %1177, align 8
  %1179 = icmp ne ptr null, %1178
  br i1 %1179, label %1180, label %1184

1180:                                             ; preds = %1173
  %1181 = load ptr, ptr %76, align 8
  %1182 = getelementptr inbounds %struct.pmix_object_t, ptr %1181, i32 0, i32 3
  %1183 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %1182, ptr noundef %1183)
  br label %1186

1184:                                             ; preds = %1173
  %1185 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %1185) #7
  br label %1186

1186:                                             ; preds = %1184, %1180
  store ptr null, ptr %56, align 8
  br label %1187

1187:                                             ; preds = %1186, %1163
  br label %1188

1188:                                             ; preds = %1187
  br label %1189

1189:                                             ; preds = %1188, %1113
  %1190 = load i32, ptr %57, align 4
  store i32 %1190, ptr %49, align 4
  br label %1191

1191:                                             ; preds = %1189, %1062, %891, %729, %565, %401, %228, %164
  %1192 = load i32, ptr %49, align 4
  ret i32 %1192
}

; Function Attrs: nounwind uwtable
define internal void @distcb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %13, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.pmix_cb_t, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.pmix_cb_t, ptr %20, i32 0, i32 21
  store i64 %19, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %118

24:                                               ; preds = %6
  %25 = load i64, ptr %9, align 8
  %26 = icmp ult i64 0, %25
  br i1 %26, label %27, label %118

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.pmix_cb_t, ptr %28, i32 0, i32 21
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @PMIx_Device_distance_create(i64 noundef %30)
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 19
  store ptr %31, ptr %33, align 8
  store i64 0, ptr %14, align 8
  br label %34

34:                                               ; preds = %114, %27
  %35 = load i64, ptr %14, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.pmix_cb_t, ptr %36, i32 0, i32 21
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %117

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %14, align 8
  %43 = getelementptr inbounds %struct.pmix_device_distance, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.pmix_device_distance, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %14, align 8
  %50 = getelementptr inbounds %struct.pmix_device_distance, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.pmix_device_distance, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noalias ptr @strdup(ptr noundef %52) #7
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.pmix_cb_t, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %14, align 8
  %58 = getelementptr inbounds %struct.pmix_device_distance, ptr %56, i64 %57
  %59 = getelementptr inbounds %struct.pmix_device_distance, ptr %58, i32 0, i32 0
  store ptr %53, ptr %59, align 8
  br label %60

60:                                               ; preds = %47, %40
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %14, align 8
  %63 = getelementptr inbounds %struct.pmix_device_distance, ptr %61, i64 %62
  %64 = getelementptr inbounds %struct.pmix_device_distance, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %14, align 8
  %70 = getelementptr inbounds %struct.pmix_device_distance, ptr %68, i64 %69
  %71 = getelementptr inbounds %struct.pmix_device_distance, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call noalias ptr @strdup(ptr noundef %72) #7
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.pmix_cb_t, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %14, align 8
  %78 = getelementptr inbounds %struct.pmix_device_distance, ptr %76, i64 %77
  %79 = getelementptr inbounds %struct.pmix_device_distance, ptr %78, i32 0, i32 1
  store ptr %73, ptr %79, align 8
  br label %80

80:                                               ; preds = %67, %60
  %81 = load ptr, ptr %8, align 8
  %82 = load i64, ptr %14, align 8
  %83 = getelementptr inbounds %struct.pmix_device_distance, ptr %81, i64 %82
  %84 = getelementptr inbounds %struct.pmix_device_distance, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.pmix_cb_t, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %14, align 8
  %90 = getelementptr inbounds %struct.pmix_device_distance, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.pmix_device_distance, ptr %90, i32 0, i32 2
  store i64 %85, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i64, ptr %14, align 8
  %94 = getelementptr inbounds %struct.pmix_device_distance, ptr %92, i64 %93
  %95 = getelementptr inbounds %struct.pmix_device_distance, ptr %94, i32 0, i32 3
  %96 = load i16, ptr %95, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.pmix_cb_t, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %14, align 8
  %101 = getelementptr inbounds %struct.pmix_device_distance, ptr %99, i64 %100
  %102 = getelementptr inbounds %struct.pmix_device_distance, ptr %101, i32 0, i32 3
  store i16 %96, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i64, ptr %14, align 8
  %105 = getelementptr inbounds %struct.pmix_device_distance, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.pmix_device_distance, ptr %105, i32 0, i32 4
  %107 = load i16, ptr %106, align 2
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.pmix_cb_t, ptr %108, i32 0, i32 19
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %14, align 8
  %112 = getelementptr inbounds %struct.pmix_device_distance, ptr %110, i64 %111
  %113 = getelementptr inbounds %struct.pmix_device_distance, ptr %112, i32 0, i32 4
  store i16 %107, ptr %113, align 2
  br label %114

114:                                              ; preds = %80
  %115 = load i64, ptr %14, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %14, align 8
  br label %34, !llvm.loop !15

117:                                              ; preds = %34
  br label %118

118:                                              ; preds = %117, %24, %6
  %119 = load ptr, ptr %11, align 8
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %12, align 8
  call void %122(ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.pmix_cb_t, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %struct.pmix_lock_t, ptr %127, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %128)
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.pmix_cb_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.pmix_lock_t, ptr %130, i32 0, i32 3
  store volatile i8 0, ptr %131, align 8
  call void @pmix_atomic_wmb()
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.pmix_cb_t, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds %struct.pmix_lock_t, ptr %133, i32 0, i32 2
  %135 = call i32 @pthread_cond_broadcast(ptr noundef %134) #7
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.pmix_cb_t, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds %struct.pmix_lock_t, ptr %137, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %138)
  br label %139

139:                                              ; preds = %125
  ret void
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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
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

declare i32 @pmix_hwloc_load_topology(ptr noundef) #1

declare i32 @pmix_hwloc_compute_distances(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dcbfunc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
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
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.pmix_cb_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.pmix_cb_t, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.pmix_cb_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.pmix_cb_t, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.pmix_cb_t, ptr %27, i32 0, i32 21
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.pmix_cb_t, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  call void %20(i32 noundef %23, ptr noundef %26, i64 noundef %29, ptr noundef %32, ptr noundef @icbrelfn, ptr noundef %33)
  br label %70

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @pthread_mutex_lock(ptr noundef %38) #7
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @__errno_location() #8
  store i32 %43, ptr %44, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

45:                                               ; preds = %35
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, %46
  store i32 %50, ptr %48, align 8
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @pthread_mutex_unlock(ptr noundef %51) #7
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %45
  %56 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.pmix_tma, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.pmix_object_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %64, ptr noundef %65)
  br label %68

66:                                               ; preds = %55
  %67 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %67) #7
  br label %68

68:                                               ; preds = %66, %62
  store ptr null, ptr %10, align 8
  br label %69

69:                                               ; preds = %68, %45
  br label %70

70:                                               ; preds = %69, %17
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
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @direcv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.6, i32 noundef %34)
  br label %35

35:                                               ; preds = %28, %20, %16, %4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 0, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_buffer_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pmix_buffer_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40, %35
  store i32 -25, ptr %10, align 4
  br label %274

49:                                               ; preds = %40
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr @pmix_bfrops_base_output, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load i32, ptr @pmix_bfrops_base_output, align 4
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load i32, ptr @pmix_bfrops_base_output, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 2
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = load i32, ptr @pmix_bfrops_base_output, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pmix_peer_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.pmix_namespace_t, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds %struct.pmix_personality_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 225, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %63, %56, %53, %50
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.pmix_buffer_t, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.pmix_peer_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pmix_namespace_t, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds %struct.pmix_personality_t, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %78, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %74
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.pmix_peer_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_namespace_t, ptr %90, i32 0, i32 12
  %92 = getelementptr inbounds %struct.pmix_personality_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.pmix_cb_t, ptr %97, i32 0, i32 4
  %99 = call i32 %95(ptr noundef %96, ptr noundef %98, ptr noundef %11, i16 noundef zeroext 20)
  store i32 %99, ptr %10, align 4
  br label %101

100:                                              ; preds = %74
  store i32 -20, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %87
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %10, align 4
  %108 = icmp ne i32 -2, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @PMIx_Error_string(i32 noundef %110)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %111, ptr noundef @.str.3, i32 noundef 227)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  br label %274

114:                                              ; preds = %102
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.pmix_cb_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.pmix_cb_t, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %10, align 4
  br label %274

123:                                              ; preds = %114
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr @pmix_bfrops_base_output, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %124
  %128 = load i32, ptr @pmix_bfrops_base_output, align 4
  %129 = icmp slt i32 %128, 64
  br i1 %129, label %130, label %148

130:                                              ; preds = %127
  %131 = load i32, ptr @pmix_bfrops_base_output, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sge i32 %135, 2
  br i1 %136, label %137, label %148

137:                                              ; preds = %130
  %138 = load i32, ptr @pmix_bfrops_base_output, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.pmix_peer_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.pmix_namespace_t, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds %struct.pmix_personality_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 237, ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %137, %130, %127, %124
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.pmix_buffer_t, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 8
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.pmix_peer_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pmix_namespace_t, ptr %155, i32 0, i32 12
  %157 = getelementptr inbounds %struct.pmix_personality_t, ptr %156, i32 0, i32 0
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %152, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %148
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.pmix_peer_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pmix_namespace_t, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds %struct.pmix_personality_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.pmix_cb_t, ptr %171, i32 0, i32 21
  %173 = call i32 %169(ptr noundef %170, ptr noundef %172, ptr noundef %11, i16 noundef zeroext 4)
  store i32 %173, ptr %10, align 4
  br label %175

174:                                              ; preds = %148
  store i32 -20, ptr %10, align 4
  br label %175

175:                                              ; preds = %174, %161
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %10, align 4
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load i32, ptr %10, align 4
  %181 = icmp ne i32 -50, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %10, align 4
  %185 = icmp ne i32 -2, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %10, align 4
  %188 = call ptr @PMIx_Error_string(i32 noundef %187)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %188, ptr noundef @.str.3, i32 noundef 239)
  br label %189

189:                                              ; preds = %186, %183
  br label %190

190:                                              ; preds = %189
  br label %274

191:                                              ; preds = %179, %176
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.pmix_cb_t, ptr %192, i32 0, i32 21
  %194 = load i64, ptr %193, align 8
  %195 = icmp ult i64 0, %194
  br i1 %195, label %196, label %273

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.pmix_cb_t, ptr %197, i32 0, i32 21
  %199 = load i64, ptr %198, align 8
  %200 = call ptr @PMIx_Device_distance_create(i64 noundef %199)
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.pmix_cb_t, ptr %201, i32 0, i32 19
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.pmix_cb_t, ptr %203, i32 0, i32 21
  %205 = load i64, ptr %204, align 8
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %11, align 4
  br label %207

207:                                              ; preds = %196
  %208 = load i32, ptr @pmix_bfrops_base_output, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %231

210:                                              ; preds = %207
  %211 = load i32, ptr @pmix_bfrops_base_output, align 4
  %212 = icmp slt i32 %211, 64
  br i1 %212, label %213, label %231

213:                                              ; preds = %210
  %214 = load i32, ptr @pmix_bfrops_base_output, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = icmp sge i32 %218, 2
  br i1 %219, label %220, label %231

220:                                              ; preds = %213
  %221 = load i32, ptr @pmix_bfrops_base_output, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.pmix_peer_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.pmix_namespace_t, ptr %224, i32 0, i32 12
  %226 = getelementptr inbounds %struct.pmix_personality_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 54)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %221, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 245, ptr noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %220, %213, %210, %207
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.pmix_buffer_t, ptr %232, i32 0, i32 1
  %234 = load i8, ptr %233, align 8
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.pmix_peer_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.pmix_namespace_t, ptr %238, i32 0, i32 12
  %240 = getelementptr inbounds %struct.pmix_personality_t, ptr %239, i32 0, i32 0
  %241 = load i8, ptr %240, align 8
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %235, %242
  br i1 %243, label %244, label %258

244:                                              ; preds = %231
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.pmix_peer_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.pmix_namespace_t, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds %struct.pmix_personality_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.pmix_cb_t, ptr %254, i32 0, i32 19
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 %252(ptr noundef %253, ptr noundef %256, ptr noundef %11, i16 noundef zeroext 54)
  store i32 %257, ptr %10, align 4
  br label %259

258:                                              ; preds = %231
  store i32 -20, ptr %10, align 4
  br label %259

259:                                              ; preds = %258, %244
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %10, align 4
  %262 = icmp ne i32 0, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %10, align 4
  %266 = icmp ne i32 -2, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i32, ptr %10, align 4
  %269 = call ptr @PMIx_Error_string(i32 noundef %268)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %269, ptr noundef @.str.3, i32 noundef 247)
  br label %270

270:                                              ; preds = %267, %264
  br label %271

271:                                              ; preds = %270
  br label %274

272:                                              ; preds = %260
  br label %273

273:                                              ; preds = %272, %191
  br label %274

274:                                              ; preds = %273, %271, %190, %119, %113, %48
  %275 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %276 = load i32, ptr %275, align 8
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %293

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %280 = load i32, ptr %279, align 8
  %281 = icmp slt i32 %280, 64
  br i1 %281, label %282, label %293

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %284 = load i32, ptr %283, align 8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = icmp sge i32 %288, 2
  br i1 %289, label %290, label %293

290:                                              ; preds = %282
  %291 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %292 = load i32, ptr %291, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %292, ptr noundef @.str.8)
  br label %293

293:                                              ; preds = %290, %282, %278, %274
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.pmix_cb_t, ptr %294, i32 0, i32 8
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %10, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.pmix_cb_t, ptr %298, i32 0, i32 19
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.pmix_cb_t, ptr %301, i32 0, i32 21
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.pmix_cb_t, ptr %304, i32 0, i32 10
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %9, align 8
  call void %296(i32 noundef %297, ptr noundef %300, i64 noundef %303, ptr noundef %306, ptr noundef @icbrelfn, ptr noundef %307)
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @PMIx_Device_distance_create(i64 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @icbrelfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #7
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

19:                                               ; preds = %9
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, %20
  store i32 %24, ptr %22, align 8
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @pthread_mutex_unlock(ptr noundef %25) #7
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.pmix_tma, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %38, ptr noundef %39)
  br label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store ptr null, ptr %6, align 8
  br label %43

43:                                               ; preds = %42, %19
  br label %44

44:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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
