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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %7

7:                                                ; preds = %10, %6
  %8 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %7, !llvm.loop !4

12:                                               ; preds = %7
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @pmix_globals, align 8
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %18 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %19

19:                                               ; preds = %17
  store i32 -31, ptr %2, align 4
  br label %69

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %22 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %struct.pmix_object_t, ptr %5, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %32, align 8
  %33 = getelementptr inbounds %struct.pmix_object_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %33, align 8
  call void @pmix_obj_construct_tma(ptr noundef %5, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %5)
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pmix_cb_t, ptr %5, i32 0, i32 27
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.pmix_cb_t, ptr %5, i32 0, i32 1
  %41 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %42 = call i32 @pmix_event_assign(ptr noundef %40, ptr noundef %41, i32 noundef -1, i16 noundef signext 4, ptr noundef @_loadtp, ptr noundef %5)
  call void @pmix_atomic_wmb()
  %43 = getelementptr inbounds %struct.pmix_cb_t, ptr %5, i32 0, i32 1
  call void @event_active(ptr noundef %43, i32 noundef 4, i16 noundef signext 1)
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.pmix_cb_t, ptr %5, i32 0, i32 2
  %47 = getelementptr inbounds %struct.pmix_lock_t, ptr %46, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %47)
  br label %48

48:                                               ; preds = %53, %45
  %49 = getelementptr inbounds %struct.pmix_cb_t, ptr %5, i32 0, i32 2
  %50 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 3
  %51 = load volatile i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.pmix_cb_t, ptr %5, i32 0, i32 2
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.pmix_cb_t, ptr %5, i32 0, i32 2
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pmix_mutex_t, ptr %57, i32 0, i32 1
  %59 = call i32 @pthread_cond_wait(ptr noundef %55, ptr noundef %58)
  br label %48, !llvm.loop !6

60:                                               ; preds = %48
  call void @pmix_atomic_rmb()
  %61 = getelementptr inbounds %struct.pmix_cb_t, ptr %5, i32 0, i32 2
  %62 = getelementptr inbounds %struct.pmix_lock_t, ptr %61, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %62)
  br label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.pmix_cb_t, ptr %5, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %63
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %2, align 4
  br label %69

69:                                               ; preds = %67, %19
  %70 = load i32, ptr %2, align 4
  ret i32 %70
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %8

8:                                                ; preds = %11, %7
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %8, !llvm.loop !9

13:                                               ; preds = %8
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @pmix_globals, align 8
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %19 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %20

20:                                               ; preds = %18
  store i32 -31, ptr %3, align 4
  br label %29

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %23 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @pmix_hwloc_parse_cpuset_string(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %20
  %30 = load i32, ptr %3, align 4
  ret i32 %30
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %8

8:                                                ; preds = %11, %7
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %8, !llvm.loop !10

13:                                               ; preds = %8
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @pmix_globals, align 8
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %19 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %20

20:                                               ; preds = %18
  store i32 -31, ptr %3, align 4
  br label %29

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %23 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %5, align 1
  %27 = call i32 @pmix_hwloc_get_cpuset(ptr noundef %25, i8 noundef zeroext %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %20
  %30 = load i32, ptr %3, align 4
  ret i32 %30
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %10

10:                                               ; preds = %13, %9
  %11 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %10, !llvm.loop !11

15:                                               ; preds = %10
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @pmix_globals, align 8
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %21 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %22

22:                                               ; preds = %20
  store i32 -31, ptr %4, align 4
  br label %32

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %25 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @pmix_hwloc_get_relative_locality(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %26, %22
  %33 = load i32, ptr %4, align 4
  ret i32 %33
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %17

17:                                               ; preds = %20, %16
  %18 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %17, !llvm.loop !12

22:                                               ; preds = %17
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @pmix_globals, align 8
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %28 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %29

29:                                               ; preds = %27
  store i32 -31, ptr %7, align 4
  br label %128

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %32 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str)
  br label %48

48:                                               ; preds = %46, %39, %36, %33
  %49 = load ptr, ptr %12, align 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @pmix_class_init_epoch, align 4
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %59, align 8
  %60 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %60, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i64, ptr %11, align 8
  %68 = call i32 @PMIx_Compute_distances_nb(ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef @distcb, ptr noundef %14)
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4
  store i32 %74, ptr %7, align 4
  br label %128

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %78 = getelementptr inbounds %struct.pmix_lock_t, ptr %77, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %78)
  br label %79

79:                                               ; preds = %84, %76
  %80 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %81 = getelementptr inbounds %struct.pmix_lock_t, ptr %80, i32 0, i32 3
  %82 = load volatile i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %88 = getelementptr inbounds %struct.pmix_lock_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pmix_mutex_t, ptr %88, i32 0, i32 1
  %90 = call i32 @pthread_cond_wait(ptr noundef %86, ptr noundef %89)
  br label %79, !llvm.loop !13

91:                                               ; preds = %79
  call void @pmix_atomic_rmb()
  %92 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %93 = getelementptr inbounds %struct.pmix_lock_t, ptr %92, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %93)
  br label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %15, align 4
  %97 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %12, align 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 21
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 19
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 21
  store i64 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %100, %94
  br label %110

110:                                              ; preds = %109
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef @.str.1)
  br label %126

126:                                              ; preds = %124, %117, %114, %111
  %127 = load i32, ptr %15, align 4
  store i32 %127, ptr %7, align 4
  br label %128

128:                                              ; preds = %126, %73, %29
  %129 = load i32, ptr %7, align 4
  ret i32 %129
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %78

78:                                               ; preds = %81, %77
  %79 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %78, !llvm.loop !14

83:                                               ; preds = %78
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %84

84:                                               ; preds = %83
  %85 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %85, ptr %56, align 8
  %86 = load ptr, ptr %54, align 8
  %87 = load ptr, ptr %56, align 8
  %88 = getelementptr inbounds %struct.pmix_cb_t, ptr %87, i32 0, i32 8
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %55, align 8
  %90 = load ptr, ptr %56, align 8
  %91 = getelementptr inbounds %struct.pmix_cb_t, ptr %90, i32 0, i32 10
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %50, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %84
  %95 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = call i32 @pmix_hwloc_load_topology(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32))
  store i32 %98, ptr %57, align 4
  %99 = load i32, ptr %57, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %151

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %94
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), ptr %60, align 8
  br label %106

104:                                              ; preds = %84
  %105 = load ptr, ptr %50, align 8
  store ptr %105, ptr %60, align 8
  br label %106

106:                                              ; preds = %104, %103
  %107 = load ptr, ptr %51, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 33, i32 1), align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = call i32 @pmix_hwloc_get_cpuset(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 33), i8 noundef zeroext 0)
  store i32 %113, ptr %57, align 4
  %114 = load i32, ptr %57, align 4
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %151

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %109
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 33), ptr %61, align 8
  br label %121

119:                                              ; preds = %106
  %120 = load ptr, ptr %51, align 8
  store ptr %120, ptr %61, align 8
  br label %121

121:                                              ; preds = %119, %118
  %122 = load ptr, ptr %60, align 8
  %123 = load ptr, ptr %61, align 8
  %124 = load ptr, ptr %52, align 8
  %125 = load i64, ptr %53, align 8
  %126 = load ptr, ptr %56, align 8
  %127 = getelementptr inbounds %struct.pmix_cb_t, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %56, align 8
  %129 = getelementptr inbounds %struct.pmix_cb_t, ptr %128, i32 0, i32 21
  %130 = call i32 @pmix_hwloc_compute_distances(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef %127, ptr noundef %129)
  %131 = load ptr, ptr %56, align 8
  %132 = getelementptr inbounds %struct.pmix_cb_t, ptr %131, i32 0, i32 4
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %56, align 8
  %134 = getelementptr inbounds %struct.pmix_cb_t, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 0, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %121
  br label %138

138:                                              ; preds = %137
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %139 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %140

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %56, align 8
  %143 = getelementptr inbounds %struct.pmix_cb_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %145 = load ptr, ptr %56, align 8
  %146 = call i32 @pmix_event_assign(ptr noundef %143, ptr noundef %144, i32 noundef -1, i16 noundef signext 4, ptr noundef @dcbfunc, ptr noundef %145)
  call void @pmix_atomic_wmb()
  %147 = load ptr, ptr %56, align 8
  %148 = getelementptr inbounds %struct.pmix_cb_t, ptr %147, i32 0, i32 1
  call void @event_active(ptr noundef %148, i32 noundef 4, i16 noundef signext 1)
  br label %149

149:                                              ; preds = %141
  store i32 0, ptr %49, align 4
  br label %1165

150:                                              ; preds = %121
  br label %151

151:                                              ; preds = %150, %116, %101
  %152 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %153 = getelementptr inbounds %struct.pmix_peer_t, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = and i32 2, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %151
  %159 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %160 = getelementptr inbounds %struct.pmix_peer_t, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = and i32 4, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %158, %151
  %166 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %208, label %168

168:                                              ; preds = %165, %158
  br label %169

169:                                              ; preds = %168
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %170 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %171

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %56, align 8
  store ptr %173, ptr %62, align 8
  %174 = load ptr, ptr %62, align 8
  store ptr %174, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @pthread_mutex_lock(ptr noundef %175) #7
  store i32 %176, ptr %9, align 4
  %177 = load i32, ptr %9, align 4
  %178 = icmp eq i32 %177, 35
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @__errno_location() #8
  store i32 %180, ptr %181, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

182:                                              ; preds = %172
  %183 = load i32, ptr %8, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.pmix_object_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, %183
  store i32 %187, ptr %185, align 8
  store i32 %187, ptr %9, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 @pthread_mutex_unlock(ptr noundef %188) #7
  %190 = load i32, ptr %9, align 4
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %182
  %193 = load ptr, ptr %62, align 8
  call void @pmix_obj_run_destructors(ptr noundef %193)
  %194 = load ptr, ptr %62, align 8
  %195 = getelementptr inbounds %struct.pmix_object_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.pmix_tma, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load ptr, ptr %62, align 8
  %201 = getelementptr inbounds %struct.pmix_object_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %201, ptr noundef %202)
  br label %205

203:                                              ; preds = %192
  %204 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %204) #7
  br label %205

205:                                              ; preds = %203, %199
  store ptr null, ptr %56, align 8
  br label %206

206:                                              ; preds = %205, %182
  br label %207

207:                                              ; preds = %206
  store i32 -25, ptr %49, align 4
  br label %1165

208:                                              ; preds = %165
  br label %209

209:                                              ; preds = %208
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %210 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %60, align 8
  %213 = icmp eq ptr %212, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32)
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store ptr null, ptr %60, align 8
  br label %215

215:                                              ; preds = %214, %211
  %216 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %216, ptr %58, align 8
  br label %217

217:                                              ; preds = %215
  %218 = load i32, ptr @pmix_bfrops_base_output, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %241

220:                                              ; preds = %217
  %221 = load i32, ptr @pmix_bfrops_base_output, align 4
  %222 = icmp slt i32 %221, 64
  br i1 %222, label %223, label %241

223:                                              ; preds = %220
  %224 = load i32, ptr @pmix_bfrops_base_output, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp sge i32 %228, 2
  br i1 %229, label %230, label %241

230:                                              ; preds = %223
  %231 = load i32, ptr @pmix_bfrops_base_output, align 4
  %232 = load ptr, ptr @pmix_client_globals, align 8
  %233 = getelementptr inbounds %struct.pmix_peer_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pmix_namespace_t, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds %struct.pmix_personality_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 333, ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %230, %223, %220, %217
  %242 = load ptr, ptr %58, align 8
  %243 = getelementptr inbounds %struct.pmix_buffer_t, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %266

247:                                              ; preds = %241
  %248 = load ptr, ptr @pmix_client_globals, align 8
  %249 = getelementptr inbounds %struct.pmix_peer_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_namespace_t, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds %struct.pmix_personality_t, ptr %251, i32 0, i32 0
  %253 = load i8, ptr %252, align 8
  %254 = load ptr, ptr %58, align 8
  %255 = getelementptr inbounds %struct.pmix_buffer_t, ptr %254, i32 0, i32 1
  store i8 %253, ptr %255, align 8
  %256 = load ptr, ptr @pmix_client_globals, align 8
  %257 = getelementptr inbounds %struct.pmix_peer_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.pmix_namespace_t, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds %struct.pmix_personality_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %58, align 8
  %265 = call i32 %263(ptr noundef %264, ptr noundef %59, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %265, ptr %57, align 4
  br label %292

266:                                              ; preds = %241
  %267 = load ptr, ptr %58, align 8
  %268 = getelementptr inbounds %struct.pmix_buffer_t, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 8
  %270 = zext i8 %269 to i32
  %271 = load ptr, ptr @pmix_client_globals, align 8
  %272 = getelementptr inbounds %struct.pmix_peer_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_namespace_t, ptr %273, i32 0, i32 12
  %275 = getelementptr inbounds %struct.pmix_personality_t, ptr %274, i32 0, i32 0
  %276 = load i8, ptr %275, align 8
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %270, %277
  br i1 %278, label %279, label %290

279:                                              ; preds = %266
  %280 = load ptr, ptr @pmix_client_globals, align 8
  %281 = getelementptr inbounds %struct.pmix_peer_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.pmix_namespace_t, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds %struct.pmix_personality_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %58, align 8
  %289 = call i32 %287(ptr noundef %288, ptr noundef %59, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %289, ptr %57, align 4
  br label %291

290:                                              ; preds = %266
  store i32 -22, ptr %57, align 4
  br label %291

291:                                              ; preds = %290, %279
  br label %292

292:                                              ; preds = %291, %247
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %57, align 4
  %295 = icmp ne i32 0, %294
  br i1 %295, label %296, label %378

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %57, align 4
  %299 = icmp ne i32 -2, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, ptr %57, align 4
  %302 = call ptr @PMIx_Error_string(i32 noundef %301)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %302, ptr noundef @.str.3, i32 noundef 335)
  br label %303

303:                                              ; preds = %300, %297
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %58, align 8
  store ptr %306, ptr %63, align 8
  %307 = load ptr, ptr %63, align 8
  store ptr %307, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %308 = load ptr, ptr %10, align 8
  %309 = call i32 @pthread_mutex_lock(ptr noundef %308) #7
  store i32 %309, ptr %12, align 4
  %310 = load i32, ptr %12, align 4
  %311 = icmp eq i32 %310, 35
  br i1 %311, label %312, label %315

312:                                              ; preds = %305
  %313 = load i32, ptr %12, align 4
  %314 = call ptr @__errno_location() #8
  store i32 %313, ptr %314, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

315:                                              ; preds = %305
  %316 = load i32, ptr %11, align 4
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds %struct.pmix_object_t, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = add nsw i32 %319, %316
  store i32 %320, ptr %318, align 8
  store i32 %320, ptr %12, align 4
  %321 = load ptr, ptr %10, align 8
  %322 = call i32 @pthread_mutex_unlock(ptr noundef %321) #7
  %323 = load i32, ptr %12, align 4
  %324 = icmp eq i32 0, %323
  br i1 %324, label %325, label %339

325:                                              ; preds = %315
  %326 = load ptr, ptr %63, align 8
  call void @pmix_obj_run_destructors(ptr noundef %326)
  %327 = load ptr, ptr %63, align 8
  %328 = getelementptr inbounds %struct.pmix_object_t, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds %struct.pmix_tma, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr null, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %325
  %333 = load ptr, ptr %63, align 8
  %334 = getelementptr inbounds %struct.pmix_object_t, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %334, ptr noundef %335)
  br label %338

336:                                              ; preds = %325
  %337 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %337) #7
  br label %338

338:                                              ; preds = %336, %332
  store ptr null, ptr %58, align 8
  br label %339

339:                                              ; preds = %338, %315
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %56, align 8
  store ptr %342, ptr %64, align 8
  %343 = load ptr, ptr %64, align 8
  store ptr %343, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %344 = load ptr, ptr %13, align 8
  %345 = call i32 @pthread_mutex_lock(ptr noundef %344) #7
  store i32 %345, ptr %15, align 4
  %346 = load i32, ptr %15, align 4
  %347 = icmp eq i32 %346, 35
  br i1 %347, label %348, label %351

348:                                              ; preds = %341
  %349 = load i32, ptr %15, align 4
  %350 = call ptr @__errno_location() #8
  store i32 %349, ptr %350, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

351:                                              ; preds = %341
  %352 = load i32, ptr %14, align 4
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds %struct.pmix_object_t, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 8
  %356 = add nsw i32 %355, %352
  store i32 %356, ptr %354, align 8
  store i32 %356, ptr %15, align 4
  %357 = load ptr, ptr %13, align 8
  %358 = call i32 @pthread_mutex_unlock(ptr noundef %357) #7
  %359 = load i32, ptr %15, align 4
  %360 = icmp eq i32 0, %359
  br i1 %360, label %361, label %375

361:                                              ; preds = %351
  %362 = load ptr, ptr %64, align 8
  call void @pmix_obj_run_destructors(ptr noundef %362)
  %363 = load ptr, ptr %64, align 8
  %364 = getelementptr inbounds %struct.pmix_object_t, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds %struct.pmix_tma, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr null, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %361
  %369 = load ptr, ptr %64, align 8
  %370 = getelementptr inbounds %struct.pmix_object_t, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %370, ptr noundef %371)
  br label %374

372:                                              ; preds = %361
  %373 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %373) #7
  br label %374

374:                                              ; preds = %372, %368
  store ptr null, ptr %56, align 8
  br label %375

375:                                              ; preds = %374, %351
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %57, align 4
  store i32 %377, ptr %49, align 4
  br label %1165

378:                                              ; preds = %293
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr @pmix_bfrops_base_output, align 4
  %381 = icmp sge i32 %380, 0
  br i1 %381, label %382, label %403

382:                                              ; preds = %379
  %383 = load i32, ptr @pmix_bfrops_base_output, align 4
  %384 = icmp slt i32 %383, 64
  br i1 %384, label %385, label %403

385:                                              ; preds = %382
  %386 = load i32, ptr @pmix_bfrops_base_output, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = icmp sge i32 %390, 2
  br i1 %391, label %392, label %403

392:                                              ; preds = %385
  %393 = load i32, ptr @pmix_bfrops_base_output, align 4
  %394 = load ptr, ptr @pmix_client_globals, align 8
  %395 = getelementptr inbounds %struct.pmix_peer_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.pmix_namespace_t, ptr %396, i32 0, i32 12
  %398 = getelementptr inbounds %struct.pmix_personality_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %393, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 342, ptr noundef %401, ptr noundef %402)
  br label %403

403:                                              ; preds = %392, %385, %382, %379
  %404 = load ptr, ptr %58, align 8
  %405 = getelementptr inbounds %struct.pmix_buffer_t, ptr %404, i32 0, i32 1
  %406 = load i8, ptr %405, align 8
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 0, %407
  br i1 %408, label %409, label %429

409:                                              ; preds = %403
  %410 = load ptr, ptr @pmix_client_globals, align 8
  %411 = getelementptr inbounds %struct.pmix_peer_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.pmix_namespace_t, ptr %412, i32 0, i32 12
  %414 = getelementptr inbounds %struct.pmix_personality_t, ptr %413, i32 0, i32 0
  %415 = load i8, ptr %414, align 8
  %416 = load ptr, ptr %58, align 8
  %417 = getelementptr inbounds %struct.pmix_buffer_t, ptr %416, i32 0, i32 1
  store i8 %415, ptr %417, align 8
  %418 = load ptr, ptr @pmix_client_globals, align 8
  %419 = getelementptr inbounds %struct.pmix_peer_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.pmix_namespace_t, ptr %420, i32 0, i32 12
  %422 = getelementptr inbounds %struct.pmix_personality_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %58, align 8
  %427 = load ptr, ptr %60, align 8
  %428 = call i32 %425(ptr noundef %426, ptr noundef %427, i32 noundef 1, i16 noundef zeroext 56)
  store i32 %428, ptr %57, align 4
  br label %456

429:                                              ; preds = %403
  %430 = load ptr, ptr %58, align 8
  %431 = getelementptr inbounds %struct.pmix_buffer_t, ptr %430, i32 0, i32 1
  %432 = load i8, ptr %431, align 8
  %433 = zext i8 %432 to i32
  %434 = load ptr, ptr @pmix_client_globals, align 8
  %435 = getelementptr inbounds %struct.pmix_peer_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.pmix_namespace_t, ptr %436, i32 0, i32 12
  %438 = getelementptr inbounds %struct.pmix_personality_t, ptr %437, i32 0, i32 0
  %439 = load i8, ptr %438, align 8
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %433, %440
  br i1 %441, label %442, label %454

442:                                              ; preds = %429
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
  br label %455

454:                                              ; preds = %429
  store i32 -22, ptr %57, align 4
  br label %455

455:                                              ; preds = %454, %442
  br label %456

456:                                              ; preds = %455, %409
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %57, align 4
  %459 = icmp ne i32 0, %458
  br i1 %459, label %460, label %542

460:                                              ; preds = %457
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %57, align 4
  %463 = icmp ne i32 -2, %462
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i32, ptr %57, align 4
  %466 = call ptr @PMIx_Error_string(i32 noundef %465)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %466, ptr noundef @.str.3, i32 noundef 344)
  br label %467

467:                                              ; preds = %464, %461
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %58, align 8
  store ptr %470, ptr %65, align 8
  %471 = load ptr, ptr %65, align 8
  store ptr %471, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %472 = load ptr, ptr %16, align 8
  %473 = call i32 @pthread_mutex_lock(ptr noundef %472) #7
  store i32 %473, ptr %18, align 4
  %474 = load i32, ptr %18, align 4
  %475 = icmp eq i32 %474, 35
  br i1 %475, label %476, label %479

476:                                              ; preds = %469
  %477 = load i32, ptr %18, align 4
  %478 = call ptr @__errno_location() #8
  store i32 %477, ptr %478, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

479:                                              ; preds = %469
  %480 = load i32, ptr %17, align 4
  %481 = load ptr, ptr %16, align 8
  %482 = getelementptr inbounds %struct.pmix_object_t, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 8
  %484 = add nsw i32 %483, %480
  store i32 %484, ptr %482, align 8
  store i32 %484, ptr %18, align 4
  %485 = load ptr, ptr %16, align 8
  %486 = call i32 @pthread_mutex_unlock(ptr noundef %485) #7
  %487 = load i32, ptr %18, align 4
  %488 = icmp eq i32 0, %487
  br i1 %488, label %489, label %503

489:                                              ; preds = %479
  %490 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %490)
  %491 = load ptr, ptr %65, align 8
  %492 = getelementptr inbounds %struct.pmix_object_t, ptr %491, i32 0, i32 3
  %493 = getelementptr inbounds %struct.pmix_tma, ptr %492, i32 0, i32 5
  %494 = load ptr, ptr %493, align 8
  %495 = icmp ne ptr null, %494
  br i1 %495, label %496, label %500

496:                                              ; preds = %489
  %497 = load ptr, ptr %65, align 8
  %498 = getelementptr inbounds %struct.pmix_object_t, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %498, ptr noundef %499)
  br label %502

500:                                              ; preds = %489
  %501 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %501) #7
  br label %502

502:                                              ; preds = %500, %496
  store ptr null, ptr %58, align 8
  br label %503

503:                                              ; preds = %502, %479
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %56, align 8
  store ptr %506, ptr %66, align 8
  %507 = load ptr, ptr %66, align 8
  store ptr %507, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %508 = load ptr, ptr %19, align 8
  %509 = call i32 @pthread_mutex_lock(ptr noundef %508) #7
  store i32 %509, ptr %21, align 4
  %510 = load i32, ptr %21, align 4
  %511 = icmp eq i32 %510, 35
  br i1 %511, label %512, label %515

512:                                              ; preds = %505
  %513 = load i32, ptr %21, align 4
  %514 = call ptr @__errno_location() #8
  store i32 %513, ptr %514, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

515:                                              ; preds = %505
  %516 = load i32, ptr %20, align 4
  %517 = load ptr, ptr %19, align 8
  %518 = getelementptr inbounds %struct.pmix_object_t, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 8
  %520 = add nsw i32 %519, %516
  store i32 %520, ptr %518, align 8
  store i32 %520, ptr %21, align 4
  %521 = load ptr, ptr %19, align 8
  %522 = call i32 @pthread_mutex_unlock(ptr noundef %521) #7
  %523 = load i32, ptr %21, align 4
  %524 = icmp eq i32 0, %523
  br i1 %524, label %525, label %539

525:                                              ; preds = %515
  %526 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %526)
  %527 = load ptr, ptr %66, align 8
  %528 = getelementptr inbounds %struct.pmix_object_t, ptr %527, i32 0, i32 3
  %529 = getelementptr inbounds %struct.pmix_tma, ptr %528, i32 0, i32 5
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr null, %530
  br i1 %531, label %532, label %536

532:                                              ; preds = %525
  %533 = load ptr, ptr %66, align 8
  %534 = getelementptr inbounds %struct.pmix_object_t, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %534, ptr noundef %535)
  br label %538

536:                                              ; preds = %525
  %537 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %537) #7
  br label %538

538:                                              ; preds = %536, %532
  store ptr null, ptr %56, align 8
  br label %539

539:                                              ; preds = %538, %515
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %57, align 4
  store i32 %541, ptr %49, align 4
  br label %1165

542:                                              ; preds = %457
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr @pmix_bfrops_base_output, align 4
  %545 = icmp sge i32 %544, 0
  br i1 %545, label %546, label %567

546:                                              ; preds = %543
  %547 = load i32, ptr @pmix_bfrops_base_output, align 4
  %548 = icmp slt i32 %547, 64
  br i1 %548, label %549, label %567

549:                                              ; preds = %546
  %550 = load i32, ptr @pmix_bfrops_base_output, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %551
  %553 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %552, i32 0, i32 2
  %554 = load i32, ptr %553, align 4
  %555 = icmp sge i32 %554, 2
  br i1 %555, label %556, label %567

556:                                              ; preds = %549
  %557 = load i32, ptr @pmix_bfrops_base_output, align 4
  %558 = load ptr, ptr @pmix_client_globals, align 8
  %559 = getelementptr inbounds %struct.pmix_peer_t, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.pmix_namespace_t, ptr %560, i32 0, i32 12
  %562 = getelementptr inbounds %struct.pmix_personality_t, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 52)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %557, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 350, ptr noundef %565, ptr noundef %566)
  br label %567

567:                                              ; preds = %556, %549, %546, %543
  %568 = load ptr, ptr %58, align 8
  %569 = getelementptr inbounds %struct.pmix_buffer_t, ptr %568, i32 0, i32 1
  %570 = load i8, ptr %569, align 8
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 0, %571
  br i1 %572, label %573, label %593

573:                                              ; preds = %567
  %574 = load ptr, ptr @pmix_client_globals, align 8
  %575 = getelementptr inbounds %struct.pmix_peer_t, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.pmix_namespace_t, ptr %576, i32 0, i32 12
  %578 = getelementptr inbounds %struct.pmix_personality_t, ptr %577, i32 0, i32 0
  %579 = load i8, ptr %578, align 8
  %580 = load ptr, ptr %58, align 8
  %581 = getelementptr inbounds %struct.pmix_buffer_t, ptr %580, i32 0, i32 1
  store i8 %579, ptr %581, align 8
  %582 = load ptr, ptr @pmix_client_globals, align 8
  %583 = getelementptr inbounds %struct.pmix_peer_t, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.pmix_namespace_t, ptr %584, i32 0, i32 12
  %586 = getelementptr inbounds %struct.pmix_personality_t, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %587, i32 0, i32 3
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %58, align 8
  %591 = load ptr, ptr %61, align 8
  %592 = call i32 %589(ptr noundef %590, ptr noundef %591, i32 noundef 1, i16 noundef zeroext 52)
  store i32 %592, ptr %57, align 4
  br label %620

593:                                              ; preds = %567
  %594 = load ptr, ptr %58, align 8
  %595 = getelementptr inbounds %struct.pmix_buffer_t, ptr %594, i32 0, i32 1
  %596 = load i8, ptr %595, align 8
  %597 = zext i8 %596 to i32
  %598 = load ptr, ptr @pmix_client_globals, align 8
  %599 = getelementptr inbounds %struct.pmix_peer_t, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.pmix_namespace_t, ptr %600, i32 0, i32 12
  %602 = getelementptr inbounds %struct.pmix_personality_t, ptr %601, i32 0, i32 0
  %603 = load i8, ptr %602, align 8
  %604 = zext i8 %603 to i32
  %605 = icmp eq i32 %597, %604
  br i1 %605, label %606, label %618

606:                                              ; preds = %593
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
  br label %619

618:                                              ; preds = %593
  store i32 -22, ptr %57, align 4
  br label %619

619:                                              ; preds = %618, %606
  br label %620

620:                                              ; preds = %619, %573
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %57, align 4
  %623 = icmp ne i32 0, %622
  br i1 %623, label %624, label %706

624:                                              ; preds = %621
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %57, align 4
  %627 = icmp ne i32 -2, %626
  br i1 %627, label %628, label %631

628:                                              ; preds = %625
  %629 = load i32, ptr %57, align 4
  %630 = call ptr @PMIx_Error_string(i32 noundef %629)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %630, ptr noundef @.str.3, i32 noundef 352)
  br label %631

631:                                              ; preds = %628, %625
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load ptr, ptr %58, align 8
  store ptr %634, ptr %67, align 8
  %635 = load ptr, ptr %67, align 8
  store ptr %635, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %636 = load ptr, ptr %22, align 8
  %637 = call i32 @pthread_mutex_lock(ptr noundef %636) #7
  store i32 %637, ptr %24, align 4
  %638 = load i32, ptr %24, align 4
  %639 = icmp eq i32 %638, 35
  br i1 %639, label %640, label %643

640:                                              ; preds = %633
  %641 = load i32, ptr %24, align 4
  %642 = call ptr @__errno_location() #8
  store i32 %641, ptr %642, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

643:                                              ; preds = %633
  %644 = load i32, ptr %23, align 4
  %645 = load ptr, ptr %22, align 8
  %646 = getelementptr inbounds %struct.pmix_object_t, ptr %645, i32 0, i32 2
  %647 = load i32, ptr %646, align 8
  %648 = add nsw i32 %647, %644
  store i32 %648, ptr %646, align 8
  store i32 %648, ptr %24, align 4
  %649 = load ptr, ptr %22, align 8
  %650 = call i32 @pthread_mutex_unlock(ptr noundef %649) #7
  %651 = load i32, ptr %24, align 4
  %652 = icmp eq i32 0, %651
  br i1 %652, label %653, label %667

653:                                              ; preds = %643
  %654 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %654)
  %655 = load ptr, ptr %67, align 8
  %656 = getelementptr inbounds %struct.pmix_object_t, ptr %655, i32 0, i32 3
  %657 = getelementptr inbounds %struct.pmix_tma, ptr %656, i32 0, i32 5
  %658 = load ptr, ptr %657, align 8
  %659 = icmp ne ptr null, %658
  br i1 %659, label %660, label %664

660:                                              ; preds = %653
  %661 = load ptr, ptr %67, align 8
  %662 = getelementptr inbounds %struct.pmix_object_t, ptr %661, i32 0, i32 3
  %663 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %662, ptr noundef %663)
  br label %666

664:                                              ; preds = %653
  %665 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %665) #7
  br label %666

666:                                              ; preds = %664, %660
  store ptr null, ptr %58, align 8
  br label %667

667:                                              ; preds = %666, %643
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %56, align 8
  store ptr %670, ptr %68, align 8
  %671 = load ptr, ptr %68, align 8
  store ptr %671, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %672 = load ptr, ptr %25, align 8
  %673 = call i32 @pthread_mutex_lock(ptr noundef %672) #7
  store i32 %673, ptr %27, align 4
  %674 = load i32, ptr %27, align 4
  %675 = icmp eq i32 %674, 35
  br i1 %675, label %676, label %679

676:                                              ; preds = %669
  %677 = load i32, ptr %27, align 4
  %678 = call ptr @__errno_location() #8
  store i32 %677, ptr %678, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

679:                                              ; preds = %669
  %680 = load i32, ptr %26, align 4
  %681 = load ptr, ptr %25, align 8
  %682 = getelementptr inbounds %struct.pmix_object_t, ptr %681, i32 0, i32 2
  %683 = load i32, ptr %682, align 8
  %684 = add nsw i32 %683, %680
  store i32 %684, ptr %682, align 8
  store i32 %684, ptr %27, align 4
  %685 = load ptr, ptr %25, align 8
  %686 = call i32 @pthread_mutex_unlock(ptr noundef %685) #7
  %687 = load i32, ptr %27, align 4
  %688 = icmp eq i32 0, %687
  br i1 %688, label %689, label %703

689:                                              ; preds = %679
  %690 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %690)
  %691 = load ptr, ptr %68, align 8
  %692 = getelementptr inbounds %struct.pmix_object_t, ptr %691, i32 0, i32 3
  %693 = getelementptr inbounds %struct.pmix_tma, ptr %692, i32 0, i32 5
  %694 = load ptr, ptr %693, align 8
  %695 = icmp ne ptr null, %694
  br i1 %695, label %696, label %700

696:                                              ; preds = %689
  %697 = load ptr, ptr %68, align 8
  %698 = getelementptr inbounds %struct.pmix_object_t, ptr %697, i32 0, i32 3
  %699 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %698, ptr noundef %699)
  br label %702

700:                                              ; preds = %689
  %701 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %701) #7
  br label %702

702:                                              ; preds = %700, %696
  store ptr null, ptr %56, align 8
  br label %703

703:                                              ; preds = %702, %679
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %57, align 4
  store i32 %705, ptr %49, align 4
  br label %1165

706:                                              ; preds = %621
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr @pmix_bfrops_base_output, align 4
  %709 = icmp sge i32 %708, 0
  br i1 %709, label %710, label %731

710:                                              ; preds = %707
  %711 = load i32, ptr @pmix_bfrops_base_output, align 4
  %712 = icmp slt i32 %711, 64
  br i1 %712, label %713, label %731

713:                                              ; preds = %710
  %714 = load i32, ptr @pmix_bfrops_base_output, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %715
  %717 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %716, i32 0, i32 2
  %718 = load i32, ptr %717, align 4
  %719 = icmp sge i32 %718, 2
  br i1 %719, label %720, label %731

720:                                              ; preds = %713
  %721 = load i32, ptr @pmix_bfrops_base_output, align 4
  %722 = load ptr, ptr @pmix_client_globals, align 8
  %723 = getelementptr inbounds %struct.pmix_peer_t, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %struct.pmix_namespace_t, ptr %724, i32 0, i32 12
  %726 = getelementptr inbounds %struct.pmix_personality_t, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %721, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 359, ptr noundef %729, ptr noundef %730)
  br label %731

731:                                              ; preds = %720, %713, %710, %707
  %732 = load ptr, ptr %58, align 8
  %733 = getelementptr inbounds %struct.pmix_buffer_t, ptr %732, i32 0, i32 1
  %734 = load i8, ptr %733, align 8
  %735 = zext i8 %734 to i32
  %736 = icmp eq i32 0, %735
  br i1 %736, label %737, label %756

737:                                              ; preds = %731
  %738 = load ptr, ptr @pmix_client_globals, align 8
  %739 = getelementptr inbounds %struct.pmix_peer_t, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct.pmix_namespace_t, ptr %740, i32 0, i32 12
  %742 = getelementptr inbounds %struct.pmix_personality_t, ptr %741, i32 0, i32 0
  %743 = load i8, ptr %742, align 8
  %744 = load ptr, ptr %58, align 8
  %745 = getelementptr inbounds %struct.pmix_buffer_t, ptr %744, i32 0, i32 1
  store i8 %743, ptr %745, align 8
  %746 = load ptr, ptr @pmix_client_globals, align 8
  %747 = getelementptr inbounds %struct.pmix_peer_t, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct.pmix_namespace_t, ptr %748, i32 0, i32 12
  %750 = getelementptr inbounds %struct.pmix_personality_t, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %751, i32 0, i32 3
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %58, align 8
  %755 = call i32 %753(ptr noundef %754, ptr noundef %53, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %755, ptr %57, align 4
  br label %782

756:                                              ; preds = %731
  %757 = load ptr, ptr %58, align 8
  %758 = getelementptr inbounds %struct.pmix_buffer_t, ptr %757, i32 0, i32 1
  %759 = load i8, ptr %758, align 8
  %760 = zext i8 %759 to i32
  %761 = load ptr, ptr @pmix_client_globals, align 8
  %762 = getelementptr inbounds %struct.pmix_peer_t, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct.pmix_namespace_t, ptr %763, i32 0, i32 12
  %765 = getelementptr inbounds %struct.pmix_personality_t, ptr %764, i32 0, i32 0
  %766 = load i8, ptr %765, align 8
  %767 = zext i8 %766 to i32
  %768 = icmp eq i32 %760, %767
  br i1 %768, label %769, label %780

769:                                              ; preds = %756
  %770 = load ptr, ptr @pmix_client_globals, align 8
  %771 = getelementptr inbounds %struct.pmix_peer_t, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct.pmix_namespace_t, ptr %772, i32 0, i32 12
  %774 = getelementptr inbounds %struct.pmix_personality_t, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %775, i32 0, i32 3
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %58, align 8
  %779 = call i32 %777(ptr noundef %778, ptr noundef %53, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %779, ptr %57, align 4
  br label %781

780:                                              ; preds = %756
  store i32 -22, ptr %57, align 4
  br label %781

781:                                              ; preds = %780, %769
  br label %782

782:                                              ; preds = %781, %737
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %57, align 4
  %785 = icmp ne i32 0, %784
  br i1 %785, label %786, label %868

786:                                              ; preds = %783
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %57, align 4
  %789 = icmp ne i32 -2, %788
  br i1 %789, label %790, label %793

790:                                              ; preds = %787
  %791 = load i32, ptr %57, align 4
  %792 = call ptr @PMIx_Error_string(i32 noundef %791)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %792, ptr noundef @.str.3, i32 noundef 361)
  br label %793

793:                                              ; preds = %790, %787
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  %796 = load ptr, ptr %58, align 8
  store ptr %796, ptr %69, align 8
  %797 = load ptr, ptr %69, align 8
  store ptr %797, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %798 = load ptr, ptr %28, align 8
  %799 = call i32 @pthread_mutex_lock(ptr noundef %798) #7
  store i32 %799, ptr %30, align 4
  %800 = load i32, ptr %30, align 4
  %801 = icmp eq i32 %800, 35
  br i1 %801, label %802, label %805

802:                                              ; preds = %795
  %803 = load i32, ptr %30, align 4
  %804 = call ptr @__errno_location() #8
  store i32 %803, ptr %804, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

805:                                              ; preds = %795
  %806 = load i32, ptr %29, align 4
  %807 = load ptr, ptr %28, align 8
  %808 = getelementptr inbounds %struct.pmix_object_t, ptr %807, i32 0, i32 2
  %809 = load i32, ptr %808, align 8
  %810 = add nsw i32 %809, %806
  store i32 %810, ptr %808, align 8
  store i32 %810, ptr %30, align 4
  %811 = load ptr, ptr %28, align 8
  %812 = call i32 @pthread_mutex_unlock(ptr noundef %811) #7
  %813 = load i32, ptr %30, align 4
  %814 = icmp eq i32 0, %813
  br i1 %814, label %815, label %829

815:                                              ; preds = %805
  %816 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %816)
  %817 = load ptr, ptr %69, align 8
  %818 = getelementptr inbounds %struct.pmix_object_t, ptr %817, i32 0, i32 3
  %819 = getelementptr inbounds %struct.pmix_tma, ptr %818, i32 0, i32 5
  %820 = load ptr, ptr %819, align 8
  %821 = icmp ne ptr null, %820
  br i1 %821, label %822, label %826

822:                                              ; preds = %815
  %823 = load ptr, ptr %69, align 8
  %824 = getelementptr inbounds %struct.pmix_object_t, ptr %823, i32 0, i32 3
  %825 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %824, ptr noundef %825)
  br label %828

826:                                              ; preds = %815
  %827 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %827) #7
  br label %828

828:                                              ; preds = %826, %822
  store ptr null, ptr %58, align 8
  br label %829

829:                                              ; preds = %828, %805
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  %832 = load ptr, ptr %56, align 8
  store ptr %832, ptr %70, align 8
  %833 = load ptr, ptr %70, align 8
  store ptr %833, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %834 = load ptr, ptr %31, align 8
  %835 = call i32 @pthread_mutex_lock(ptr noundef %834) #7
  store i32 %835, ptr %33, align 4
  %836 = load i32, ptr %33, align 4
  %837 = icmp eq i32 %836, 35
  br i1 %837, label %838, label %841

838:                                              ; preds = %831
  %839 = load i32, ptr %33, align 4
  %840 = call ptr @__errno_location() #8
  store i32 %839, ptr %840, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

841:                                              ; preds = %831
  %842 = load i32, ptr %32, align 4
  %843 = load ptr, ptr %31, align 8
  %844 = getelementptr inbounds %struct.pmix_object_t, ptr %843, i32 0, i32 2
  %845 = load i32, ptr %844, align 8
  %846 = add nsw i32 %845, %842
  store i32 %846, ptr %844, align 8
  store i32 %846, ptr %33, align 4
  %847 = load ptr, ptr %31, align 8
  %848 = call i32 @pthread_mutex_unlock(ptr noundef %847) #7
  %849 = load i32, ptr %33, align 4
  %850 = icmp eq i32 0, %849
  br i1 %850, label %851, label %865

851:                                              ; preds = %841
  %852 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %852)
  %853 = load ptr, ptr %70, align 8
  %854 = getelementptr inbounds %struct.pmix_object_t, ptr %853, i32 0, i32 3
  %855 = getelementptr inbounds %struct.pmix_tma, ptr %854, i32 0, i32 5
  %856 = load ptr, ptr %855, align 8
  %857 = icmp ne ptr null, %856
  br i1 %857, label %858, label %862

858:                                              ; preds = %851
  %859 = load ptr, ptr %70, align 8
  %860 = getelementptr inbounds %struct.pmix_object_t, ptr %859, i32 0, i32 3
  %861 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %860, ptr noundef %861)
  br label %864

862:                                              ; preds = %851
  %863 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %863) #7
  br label %864

864:                                              ; preds = %862, %858
  store ptr null, ptr %56, align 8
  br label %865

865:                                              ; preds = %864, %841
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr %57, align 4
  store i32 %867, ptr %49, align 4
  br label %1165

868:                                              ; preds = %783
  %869 = load i64, ptr %53, align 8
  %870 = icmp ult i64 0, %869
  br i1 %870, label %871, label %1040

871:                                              ; preds = %868
  br label %872

872:                                              ; preds = %871
  %873 = load i32, ptr @pmix_bfrops_base_output, align 4
  %874 = icmp sge i32 %873, 0
  br i1 %874, label %875, label %896

875:                                              ; preds = %872
  %876 = load i32, ptr @pmix_bfrops_base_output, align 4
  %877 = icmp slt i32 %876, 64
  br i1 %877, label %878, label %896

878:                                              ; preds = %875
  %879 = load i32, ptr @pmix_bfrops_base_output, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %880
  %882 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %881, i32 0, i32 2
  %883 = load i32, ptr %882, align 4
  %884 = icmp sge i32 %883, 2
  br i1 %884, label %885, label %896

885:                                              ; preds = %878
  %886 = load i32, ptr @pmix_bfrops_base_output, align 4
  %887 = load ptr, ptr @pmix_client_globals, align 8
  %888 = getelementptr inbounds %struct.pmix_peer_t, ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %struct.pmix_namespace_t, ptr %889, i32 0, i32 12
  %891 = getelementptr inbounds %struct.pmix_personality_t, ptr %890, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %892, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8
  %895 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %886, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 367, ptr noundef %894, ptr noundef %895)
  br label %896

896:                                              ; preds = %885, %878, %875, %872
  %897 = load ptr, ptr %58, align 8
  %898 = getelementptr inbounds %struct.pmix_buffer_t, ptr %897, i32 0, i32 1
  %899 = load i8, ptr %898, align 8
  %900 = zext i8 %899 to i32
  %901 = icmp eq i32 0, %900
  br i1 %901, label %902, label %924

902:                                              ; preds = %896
  %903 = load ptr, ptr @pmix_client_globals, align 8
  %904 = getelementptr inbounds %struct.pmix_peer_t, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct.pmix_namespace_t, ptr %905, i32 0, i32 12
  %907 = getelementptr inbounds %struct.pmix_personality_t, ptr %906, i32 0, i32 0
  %908 = load i8, ptr %907, align 8
  %909 = load ptr, ptr %58, align 8
  %910 = getelementptr inbounds %struct.pmix_buffer_t, ptr %909, i32 0, i32 1
  store i8 %908, ptr %910, align 8
  %911 = load ptr, ptr @pmix_client_globals, align 8
  %912 = getelementptr inbounds %struct.pmix_peer_t, ptr %911, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds %struct.pmix_namespace_t, ptr %913, i32 0, i32 12
  %915 = getelementptr inbounds %struct.pmix_personality_t, ptr %914, i32 0, i32 1
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %916, i32 0, i32 3
  %918 = load ptr, ptr %917, align 8
  %919 = load ptr, ptr %58, align 8
  %920 = load ptr, ptr %52, align 8
  %921 = load i64, ptr %53, align 8
  %922 = trunc i64 %921 to i32
  %923 = call i32 %918(ptr noundef %919, ptr noundef %920, i32 noundef %922, i16 noundef zeroext 24)
  store i32 %923, ptr %57, align 4
  br label %953

924:                                              ; preds = %896
  %925 = load ptr, ptr %58, align 8
  %926 = getelementptr inbounds %struct.pmix_buffer_t, ptr %925, i32 0, i32 1
  %927 = load i8, ptr %926, align 8
  %928 = zext i8 %927 to i32
  %929 = load ptr, ptr @pmix_client_globals, align 8
  %930 = getelementptr inbounds %struct.pmix_peer_t, ptr %929, i32 0, i32 1
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds %struct.pmix_namespace_t, ptr %931, i32 0, i32 12
  %933 = getelementptr inbounds %struct.pmix_personality_t, ptr %932, i32 0, i32 0
  %934 = load i8, ptr %933, align 8
  %935 = zext i8 %934 to i32
  %936 = icmp eq i32 %928, %935
  br i1 %936, label %937, label %951

937:                                              ; preds = %924
  %938 = load ptr, ptr @pmix_client_globals, align 8
  %939 = getelementptr inbounds %struct.pmix_peer_t, ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds %struct.pmix_namespace_t, ptr %940, i32 0, i32 12
  %942 = getelementptr inbounds %struct.pmix_personality_t, ptr %941, i32 0, i32 1
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %943, i32 0, i32 3
  %945 = load ptr, ptr %944, align 8
  %946 = load ptr, ptr %58, align 8
  %947 = load ptr, ptr %52, align 8
  %948 = load i64, ptr %53, align 8
  %949 = trunc i64 %948 to i32
  %950 = call i32 %945(ptr noundef %946, ptr noundef %947, i32 noundef %949, i16 noundef zeroext 24)
  store i32 %950, ptr %57, align 4
  br label %952

951:                                              ; preds = %924
  store i32 -22, ptr %57, align 4
  br label %952

952:                                              ; preds = %951, %937
  br label %953

953:                                              ; preds = %952, %902
  br label %954

954:                                              ; preds = %953
  %955 = load i32, ptr %57, align 4
  %956 = icmp ne i32 0, %955
  br i1 %956, label %957, label %1039

957:                                              ; preds = %954
  br label %958

958:                                              ; preds = %957
  %959 = load i32, ptr %57, align 4
  %960 = icmp ne i32 -2, %959
  br i1 %960, label %961, label %964

961:                                              ; preds = %958
  %962 = load i32, ptr %57, align 4
  %963 = call ptr @PMIx_Error_string(i32 noundef %962)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %963, ptr noundef @.str.3, i32 noundef 369)
  br label %964

964:                                              ; preds = %961, %958
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %58, align 8
  store ptr %967, ptr %71, align 8
  %968 = load ptr, ptr %71, align 8
  store ptr %968, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %969 = load ptr, ptr %34, align 8
  %970 = call i32 @pthread_mutex_lock(ptr noundef %969) #7
  store i32 %970, ptr %36, align 4
  %971 = load i32, ptr %36, align 4
  %972 = icmp eq i32 %971, 35
  br i1 %972, label %973, label %976

973:                                              ; preds = %966
  %974 = load i32, ptr %36, align 4
  %975 = call ptr @__errno_location() #8
  store i32 %974, ptr %975, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

976:                                              ; preds = %966
  %977 = load i32, ptr %35, align 4
  %978 = load ptr, ptr %34, align 8
  %979 = getelementptr inbounds %struct.pmix_object_t, ptr %978, i32 0, i32 2
  %980 = load i32, ptr %979, align 8
  %981 = add nsw i32 %980, %977
  store i32 %981, ptr %979, align 8
  store i32 %981, ptr %36, align 4
  %982 = load ptr, ptr %34, align 8
  %983 = call i32 @pthread_mutex_unlock(ptr noundef %982) #7
  %984 = load i32, ptr %36, align 4
  %985 = icmp eq i32 0, %984
  br i1 %985, label %986, label %1000

986:                                              ; preds = %976
  %987 = load ptr, ptr %71, align 8
  call void @pmix_obj_run_destructors(ptr noundef %987)
  %988 = load ptr, ptr %71, align 8
  %989 = getelementptr inbounds %struct.pmix_object_t, ptr %988, i32 0, i32 3
  %990 = getelementptr inbounds %struct.pmix_tma, ptr %989, i32 0, i32 5
  %991 = load ptr, ptr %990, align 8
  %992 = icmp ne ptr null, %991
  br i1 %992, label %993, label %997

993:                                              ; preds = %986
  %994 = load ptr, ptr %71, align 8
  %995 = getelementptr inbounds %struct.pmix_object_t, ptr %994, i32 0, i32 3
  %996 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %995, ptr noundef %996)
  br label %999

997:                                              ; preds = %986
  %998 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %998) #7
  br label %999

999:                                              ; preds = %997, %993
  store ptr null, ptr %58, align 8
  br label %1000

1000:                                             ; preds = %999, %976
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001
  %1003 = load ptr, ptr %56, align 8
  store ptr %1003, ptr %72, align 8
  %1004 = load ptr, ptr %72, align 8
  store ptr %1004, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %1005 = load ptr, ptr %37, align 8
  %1006 = call i32 @pthread_mutex_lock(ptr noundef %1005) #7
  store i32 %1006, ptr %39, align 4
  %1007 = load i32, ptr %39, align 4
  %1008 = icmp eq i32 %1007, 35
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1002
  %1010 = load i32, ptr %39, align 4
  %1011 = call ptr @__errno_location() #8
  store i32 %1010, ptr %1011, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

1012:                                             ; preds = %1002
  %1013 = load i32, ptr %38, align 4
  %1014 = load ptr, ptr %37, align 8
  %1015 = getelementptr inbounds %struct.pmix_object_t, ptr %1014, i32 0, i32 2
  %1016 = load i32, ptr %1015, align 8
  %1017 = add nsw i32 %1016, %1013
  store i32 %1017, ptr %1015, align 8
  store i32 %1017, ptr %39, align 4
  %1018 = load ptr, ptr %37, align 8
  %1019 = call i32 @pthread_mutex_unlock(ptr noundef %1018) #7
  %1020 = load i32, ptr %39, align 4
  %1021 = icmp eq i32 0, %1020
  br i1 %1021, label %1022, label %1036

1022:                                             ; preds = %1012
  %1023 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1023)
  %1024 = load ptr, ptr %72, align 8
  %1025 = getelementptr inbounds %struct.pmix_object_t, ptr %1024, i32 0, i32 3
  %1026 = getelementptr inbounds %struct.pmix_tma, ptr %1025, i32 0, i32 5
  %1027 = load ptr, ptr %1026, align 8
  %1028 = icmp ne ptr null, %1027
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %1022
  %1030 = load ptr, ptr %72, align 8
  %1031 = getelementptr inbounds %struct.pmix_object_t, ptr %1030, i32 0, i32 3
  %1032 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %1031, ptr noundef %1032)
  br label %1035

1033:                                             ; preds = %1022
  %1034 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %1034) #7
  br label %1035

1035:                                             ; preds = %1033, %1029
  store ptr null, ptr %56, align 8
  br label %1036

1036:                                             ; preds = %1035, %1012
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load i32, ptr %57, align 4
  store i32 %1038, ptr %49, align 4
  br label %1165

1039:                                             ; preds = %954
  br label %1040

1040:                                             ; preds = %1039, %868
  br label %1041

1041:                                             ; preds = %1040
  %1042 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1042, ptr %74, align 8
  %1043 = load ptr, ptr @pmix_client_globals, align 8
  %1044 = getelementptr inbounds %struct.pmix_peer_t, ptr %1043, i32 0, i32 8
  %1045 = load i8, ptr %1044, align 8
  %1046 = trunc i8 %1045 to i1
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1041
  store i32 -25, ptr %57, align 4
  br label %1086

1048:                                             ; preds = %1041
  %1049 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1049, ptr %73, align 8
  %1050 = load ptr, ptr %74, align 8
  store ptr %1050, ptr %40, align 8
  store i32 1, ptr %41, align 4
  %1051 = load ptr, ptr %40, align 8
  %1052 = call i32 @pthread_mutex_lock(ptr noundef %1051) #7
  store i32 %1052, ptr %42, align 4
  %1053 = load i32, ptr %42, align 4
  %1054 = icmp eq i32 %1053, 35
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1048
  %1056 = load i32, ptr %42, align 4
  %1057 = call ptr @__errno_location() #8
  store i32 %1056, ptr %1057, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

1058:                                             ; preds = %1048
  %1059 = load i32, ptr %41, align 4
  %1060 = load ptr, ptr %40, align 8
  %1061 = getelementptr inbounds %struct.pmix_object_t, ptr %1060, i32 0, i32 2
  %1062 = load i32, ptr %1061, align 8
  %1063 = add nsw i32 %1062, %1059
  store i32 %1063, ptr %1061, align 8
  store i32 %1063, ptr %42, align 4
  %1064 = load ptr, ptr %40, align 8
  %1065 = call i32 @pthread_mutex_unlock(ptr noundef %1064) #7
  %1066 = load ptr, ptr %74, align 8
  %1067 = load ptr, ptr %73, align 8
  %1068 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1067, i32 0, i32 3
  store ptr %1066, ptr %1068, align 8
  %1069 = load ptr, ptr %58, align 8
  %1070 = load ptr, ptr %73, align 8
  %1071 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1070, i32 0, i32 5
  store ptr %1069, ptr %1071, align 8
  %1072 = load ptr, ptr %73, align 8
  %1073 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1072, i32 0, i32 6
  store ptr @direcv, ptr %1073, align 8
  %1074 = load ptr, ptr %56, align 8
  %1075 = load ptr, ptr %73, align 8
  %1076 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1075, i32 0, i32 7
  store ptr %1074, ptr %1076, align 8
  br label %1077

1077:                                             ; preds = %1058
  %1078 = load ptr, ptr %73, align 8
  %1079 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1078, i32 0, i32 2
  %1080 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1081 = load ptr, ptr %73, align 8
  %1082 = call i32 @pmix_event_assign(ptr noundef %1079, ptr noundef %1080, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1081)
  call void @pmix_atomic_wmb()
  %1083 = load ptr, ptr %73, align 8
  %1084 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1083, i32 0, i32 2
  call void @event_active(ptr noundef %1084, i32 noundef 4, i16 noundef signext 1)
  br label %1085

1085:                                             ; preds = %1077
  store i32 0, ptr %57, align 4
  br label %1086

1086:                                             ; preds = %1085, %1047
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load i32, ptr %57, align 4
  %1089 = icmp ne i32 0, %1088
  br i1 %1089, label %1090, label %1163

1090:                                             ; preds = %1087
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %58, align 8
  store ptr %1092, ptr %75, align 8
  %1093 = load ptr, ptr %75, align 8
  store ptr %1093, ptr %43, align 8
  store i32 -1, ptr %44, align 4
  %1094 = load ptr, ptr %43, align 8
  %1095 = call i32 @pthread_mutex_lock(ptr noundef %1094) #7
  store i32 %1095, ptr %45, align 4
  %1096 = load i32, ptr %45, align 4
  %1097 = icmp eq i32 %1096, 35
  br i1 %1097, label %1098, label %1101

1098:                                             ; preds = %1091
  %1099 = load i32, ptr %45, align 4
  %1100 = call ptr @__errno_location() #8
  store i32 %1099, ptr %1100, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

1101:                                             ; preds = %1091
  %1102 = load i32, ptr %44, align 4
  %1103 = load ptr, ptr %43, align 8
  %1104 = getelementptr inbounds %struct.pmix_object_t, ptr %1103, i32 0, i32 2
  %1105 = load i32, ptr %1104, align 8
  %1106 = add nsw i32 %1105, %1102
  store i32 %1106, ptr %1104, align 8
  store i32 %1106, ptr %45, align 4
  %1107 = load ptr, ptr %43, align 8
  %1108 = call i32 @pthread_mutex_unlock(ptr noundef %1107) #7
  %1109 = load i32, ptr %45, align 4
  %1110 = icmp eq i32 0, %1109
  br i1 %1110, label %1111, label %1125

1111:                                             ; preds = %1101
  %1112 = load ptr, ptr %75, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1112)
  %1113 = load ptr, ptr %75, align 8
  %1114 = getelementptr inbounds %struct.pmix_object_t, ptr %1113, i32 0, i32 3
  %1115 = getelementptr inbounds %struct.pmix_tma, ptr %1114, i32 0, i32 5
  %1116 = load ptr, ptr %1115, align 8
  %1117 = icmp ne ptr null, %1116
  br i1 %1117, label %1118, label %1122

1118:                                             ; preds = %1111
  %1119 = load ptr, ptr %75, align 8
  %1120 = getelementptr inbounds %struct.pmix_object_t, ptr %1119, i32 0, i32 3
  %1121 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %1120, ptr noundef %1121)
  br label %1124

1122:                                             ; preds = %1111
  %1123 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %1123) #7
  br label %1124

1124:                                             ; preds = %1122, %1118
  store ptr null, ptr %58, align 8
  br label %1125

1125:                                             ; preds = %1124, %1101
  br label %1126

1126:                                             ; preds = %1125
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load ptr, ptr %56, align 8
  store ptr %1128, ptr %76, align 8
  %1129 = load ptr, ptr %76, align 8
  store ptr %1129, ptr %46, align 8
  store i32 -1, ptr %47, align 4
  %1130 = load ptr, ptr %46, align 8
  %1131 = call i32 @pthread_mutex_lock(ptr noundef %1130) #7
  store i32 %1131, ptr %48, align 4
  %1132 = load i32, ptr %48, align 4
  %1133 = icmp eq i32 %1132, 35
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1127
  %1135 = load i32, ptr %48, align 4
  %1136 = call ptr @__errno_location() #8
  store i32 %1135, ptr %1136, align 4
  call void @perror(ptr noundef @.str.5) #7
  call void @abort() #9
  unreachable

1137:                                             ; preds = %1127
  %1138 = load i32, ptr %47, align 4
  %1139 = load ptr, ptr %46, align 8
  %1140 = getelementptr inbounds %struct.pmix_object_t, ptr %1139, i32 0, i32 2
  %1141 = load i32, ptr %1140, align 8
  %1142 = add nsw i32 %1141, %1138
  store i32 %1142, ptr %1140, align 8
  store i32 %1142, ptr %48, align 4
  %1143 = load ptr, ptr %46, align 8
  %1144 = call i32 @pthread_mutex_unlock(ptr noundef %1143) #7
  %1145 = load i32, ptr %48, align 4
  %1146 = icmp eq i32 0, %1145
  br i1 %1146, label %1147, label %1161

1147:                                             ; preds = %1137
  %1148 = load ptr, ptr %76, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1148)
  %1149 = load ptr, ptr %76, align 8
  %1150 = getelementptr inbounds %struct.pmix_object_t, ptr %1149, i32 0, i32 3
  %1151 = getelementptr inbounds %struct.pmix_tma, ptr %1150, i32 0, i32 5
  %1152 = load ptr, ptr %1151, align 8
  %1153 = icmp ne ptr null, %1152
  br i1 %1153, label %1154, label %1158

1154:                                             ; preds = %1147
  %1155 = load ptr, ptr %76, align 8
  %1156 = getelementptr inbounds %struct.pmix_object_t, ptr %1155, i32 0, i32 3
  %1157 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %1156, ptr noundef %1157)
  br label %1160

1158:                                             ; preds = %1147
  %1159 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %1159) #7
  br label %1160

1160:                                             ; preds = %1158, %1154
  store ptr null, ptr %56, align 8
  br label %1161

1161:                                             ; preds = %1160, %1137
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162, %1087
  %1164 = load i32, ptr %57, align 4
  store i32 %1164, ptr %49, align 4
  br label %1165

1165:                                             ; preds = %1163, %1037, %866, %704, %540, %376, %207, %149
  %1166 = load i32, ptr %49, align 4
  ret i32 %1166
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
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.pmix_buffer_t, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.6, i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %18, %15, %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_buffer_t, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 0, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_buffer_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.pmix_buffer_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36, %31
  store i32 -25, ptr %10, align 4
  br label %270

45:                                               ; preds = %36
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @pmix_bfrops_base_output, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load i32, ptr @pmix_bfrops_base_output, align 4
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load i32, ptr @pmix_bfrops_base_output, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load i32, ptr @pmix_bfrops_base_output, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.pmix_peer_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_namespace_t, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds %struct.pmix_personality_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 225, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %59, %52, %49, %46
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.pmix_buffer_t, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pmix_peer_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pmix_namespace_t, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds %struct.pmix_personality_t, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %74, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %70
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pmix_peer_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.pmix_namespace_t, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds %struct.pmix_personality_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.pmix_cb_t, ptr %93, i32 0, i32 4
  %95 = call i32 %91(ptr noundef %92, ptr noundef %94, ptr noundef %11, i16 noundef zeroext 20)
  store i32 %95, ptr %10, align 4
  br label %97

96:                                               ; preds = %70
  store i32 -20, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4
  %104 = icmp ne i32 -2, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @PMIx_Error_string(i32 noundef %106)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %107, ptr noundef @.str.3, i32 noundef 227)
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  br label %270

110:                                              ; preds = %98
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.pmix_cb_t, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.pmix_cb_t, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %10, align 4
  br label %270

119:                                              ; preds = %110
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr @pmix_bfrops_base_output, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %120
  %124 = load i32, ptr @pmix_bfrops_base_output, align 4
  %125 = icmp slt i32 %124, 64
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = load i32, ptr @pmix_bfrops_base_output, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %131, 2
  br i1 %132, label %133, label %144

133:                                              ; preds = %126
  %134 = load i32, ptr @pmix_bfrops_base_output, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.pmix_peer_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.pmix_namespace_t, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds %struct.pmix_personality_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 237, ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %133, %126, %123, %120
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.pmix_buffer_t, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.pmix_peer_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.pmix_namespace_t, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds %struct.pmix_personality_t, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %148, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %144
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.pmix_peer_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_namespace_t, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds %struct.pmix_personality_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.pmix_cb_t, ptr %167, i32 0, i32 21
  %169 = call i32 %165(ptr noundef %166, ptr noundef %168, ptr noundef %11, i16 noundef zeroext 4)
  store i32 %169, ptr %10, align 4
  br label %171

170:                                              ; preds = %144
  store i32 -20, ptr %10, align 4
  br label %171

171:                                              ; preds = %170, %157
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %10, align 4
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  %176 = load i32, ptr %10, align 4
  %177 = icmp ne i32 -50, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %10, align 4
  %181 = icmp ne i32 -2, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %10, align 4
  %184 = call ptr @PMIx_Error_string(i32 noundef %183)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %184, ptr noundef @.str.3, i32 noundef 239)
  br label %185

185:                                              ; preds = %182, %179
  br label %186

186:                                              ; preds = %185
  br label %270

187:                                              ; preds = %175, %172
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.pmix_cb_t, ptr %188, i32 0, i32 21
  %190 = load i64, ptr %189, align 8
  %191 = icmp ult i64 0, %190
  br i1 %191, label %192, label %269

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.pmix_cb_t, ptr %193, i32 0, i32 21
  %195 = load i64, ptr %194, align 8
  %196 = call ptr @PMIx_Device_distance_create(i64 noundef %195)
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.pmix_cb_t, ptr %197, i32 0, i32 19
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.pmix_cb_t, ptr %199, i32 0, i32 21
  %201 = load i64, ptr %200, align 8
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %11, align 4
  br label %203

203:                                              ; preds = %192
  %204 = load i32, ptr @pmix_bfrops_base_output, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %227

206:                                              ; preds = %203
  %207 = load i32, ptr @pmix_bfrops_base_output, align 4
  %208 = icmp slt i32 %207, 64
  br i1 %208, label %209, label %227

209:                                              ; preds = %206
  %210 = load i32, ptr @pmix_bfrops_base_output, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = icmp sge i32 %214, 2
  br i1 %215, label %216, label %227

216:                                              ; preds = %209
  %217 = load i32, ptr @pmix_bfrops_base_output, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.pmix_peer_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.pmix_namespace_t, ptr %220, i32 0, i32 12
  %222 = getelementptr inbounds %struct.pmix_personality_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 54)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 245, ptr noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %216, %209, %206, %203
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.pmix_buffer_t, ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 8
  %231 = zext i8 %230 to i32
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.pmix_peer_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pmix_namespace_t, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds %struct.pmix_personality_t, ptr %235, i32 0, i32 0
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %231, %238
  br i1 %239, label %240, label %254

240:                                              ; preds = %227
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.pmix_peer_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.pmix_namespace_t, ptr %243, i32 0, i32 12
  %245 = getelementptr inbounds %struct.pmix_personality_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.pmix_cb_t, ptr %250, i32 0, i32 19
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 %248(ptr noundef %249, ptr noundef %252, ptr noundef %11, i16 noundef zeroext 54)
  store i32 %253, ptr %10, align 4
  br label %255

254:                                              ; preds = %227
  store i32 -20, ptr %10, align 4
  br label %255

255:                                              ; preds = %254, %240
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %10, align 4
  %258 = icmp ne i32 0, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %10, align 4
  %262 = icmp ne i32 -2, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i32, ptr %10, align 4
  %265 = call ptr @PMIx_Error_string(i32 noundef %264)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %265, ptr noundef @.str.3, i32 noundef 247)
  br label %266

266:                                              ; preds = %263, %260
  br label %267

267:                                              ; preds = %266
  br label %270

268:                                              ; preds = %256
  br label %269

269:                                              ; preds = %268, %187
  br label %270

270:                                              ; preds = %269, %267, %186, %115, %109, %44
  %271 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %270
  %274 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %275 = icmp slt i32 %274, 64
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4
  %282 = icmp sge i32 %281, 2
  br i1 %282, label %283, label %285

283:                                              ; preds = %276
  %284 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef @.str.8)
  br label %285

285:                                              ; preds = %283, %276, %273, %270
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.pmix_cb_t, ptr %286, i32 0, i32 8
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %10, align 4
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.pmix_cb_t, ptr %290, i32 0, i32 19
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.pmix_cb_t, ptr %293, i32 0, i32 21
  %295 = load i64, ptr %294, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.pmix_cb_t, ptr %296, i32 0, i32 10
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %9, align 8
  call void %288(i32 noundef %289, ptr noundef %292, i64 noundef %295, ptr noundef %298, ptr noundef @icbrelfn, ptr noundef %299)
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
