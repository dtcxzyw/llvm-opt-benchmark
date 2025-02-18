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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 1112, ptr %5) #10
  br label %7

7:                                                ; preds = %1
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %8

8:                                                ; preds = %11, %7
  %9 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %8, !llvm.loop !17

13:                                               ; preds = %8
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @pmix_globals, align 8, !tbaa !19
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  call void @pmix_atomic_wmb()
  %20 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  store i32 -31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %79

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  call void @pmix_atomic_wmb()
  %25 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !42
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %5, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %37, align 8, !tbaa !45
  call void @pmix_obj_construct_tma(ptr noundef %5, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %5)
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %5, i32 0, i32 27
  store ptr %44, ptr %45, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %5, i32 0, i32 1
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !60
  %49 = call i32 @pmix_event_assign(ptr noundef %47, ptr noundef %48, i32 noundef -1, i16 noundef signext 4, ptr noundef @_loadtp, ptr noundef %5)
  call void @pmix_atomic_wmb()
  %50 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %5, i32 0, i32 1
  call void @event_active(ptr noundef %50, i32 noundef 4, i16 noundef signext 1)
  br label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %5, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %54, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %55)
  br label %56

56:                                               ; preds = %61, %53
  %57 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %5, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %57, i32 0, i32 3
  %59 = load volatile i8, ptr %58, align 8, !tbaa !61, !range !15, !noundef !16
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %5, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %5, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %65, i32 0, i32 1
  %67 = call i32 @pthread_cond_wait(ptr noundef %63, ptr noundef %66)
  br label %56, !llvm.loop !62

68:                                               ; preds = %56
  call void @pmix_atomic_rmb()
  %69 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %5, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %69, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %70)
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %5, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !63
  store i32 %74, ptr %4, align 4, !tbaa !41
  br label %75

75:                                               ; preds = %72
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4, !tbaa !41
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %79

79:                                               ; preds = %77, %22
  call void @llvm.lifetime.end.p0(i64 1112, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #10
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #10
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !71
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !73
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !74
  %23 = load ptr, ptr %3, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !75
  %26 = load ptr, ptr %3, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !76
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !77
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !78
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !80

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_loadtp(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !41
  store i16 %1, ptr %5, align 2, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = call i32 @pmix_hwloc_load_topology(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %20, i32 0, i32 3
  store volatile i8 0, ptr %21, align 8, !tbaa !61
  call void @pmix_atomic_wmb()
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 2
  %25 = call i32 @pthread_cond_broadcast(ptr noundef %24) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %27, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %28)
  br label %29

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !83

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Parse_cpuset_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %8

8:                                                ; preds = %2
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %9

9:                                                ; preds = %12, %8
  %10 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %9, !llvm.loop !85

14:                                               ; preds = %9
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @pmix_globals, align 8, !tbaa !19
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  call void @pmix_atomic_wmb()
  %21 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  store i32 -31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  call void @pmix_atomic_wmb()
  %26 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !84
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @pmix_hwloc_parse_cpuset_string(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !41
  %32 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @pmix_hwloc_parse_cpuset_string(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get_cpuset(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %8

8:                                                ; preds = %2
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %9

9:                                                ; preds = %12, %8
  %10 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %9, !llvm.loop !87

14:                                               ; preds = %9
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @pmix_globals, align 8, !tbaa !19
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  call void @pmix_atomic_wmb()
  %21 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  store i32 -31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  call void @pmix_atomic_wmb()
  %26 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i8, ptr %5, align 1, !tbaa !86
  %31 = call i32 @pmix_hwloc_get_cpuset(ptr noundef %29, i8 noundef zeroext %30)
  store i32 %31, ptr %6, align 4, !tbaa !41
  %32 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @pmix_hwloc_get_cpuset(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get_relative_locality(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %10

10:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %11

11:                                               ; preds = %14, %10
  %12 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %11, !llvm.loop !90

16:                                               ; preds = %11
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @pmix_globals, align 8, !tbaa !19
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  call void @pmix_atomic_wmb()
  %23 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  call void @pmix_atomic_wmb()
  %28 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !84
  %32 = load ptr, ptr %6, align 8, !tbaa !84
  %33 = load ptr, ptr %7, align 8, !tbaa !88
  %34 = call i32 @pmix_hwloc_get_relative_locality(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !41
  %35 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @pmix_hwloc_get_relative_locality(ptr noundef, ptr noundef, ptr noundef) #3

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !91
  store i64 %3, ptr %11, align 8, !tbaa !92
  store ptr %4, ptr %12, align 8, !tbaa !93
  store ptr %5, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1112, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  br label %17

17:                                               ; preds = %6
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %18

18:                                               ; preds = %21, %17
  %19 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %18, !llvm.loop !96

23:                                               ; preds = %18
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @pmix_globals, align 8, !tbaa !19
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  call void @pmix_atomic_wmb()
  %30 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  store i32 -31, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %138

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  call void @pmix_atomic_wmb()
  %35 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !97
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !97
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !97
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !98
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str)
  br label %52

52:                                               ; preds = %50, %43, %40, %37
  %53 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr null, ptr %53, align 8, !tbaa !100
  %54 = load ptr, ptr %13, align 8, !tbaa !95
  store i64 0, ptr %54, align 8, !tbaa !92
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !42
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %63, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %64, align 8, !tbaa !45
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = load ptr, ptr %10, align 8, !tbaa !91
  %74 = load i64, ptr %11, align 8, !tbaa !92
  %75 = call i32 @PMIx_Compute_distances_nb(ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef @distcb, ptr noundef %14)
  store i32 %75, ptr %15, align 4, !tbaa !41
  %76 = load i32, ptr %15, align 4, !tbaa !41
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %82, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %138

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %85, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %86)
  br label %87

87:                                               ; preds = %92, %84
  %88 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %88, i32 0, i32 3
  %90 = load volatile i8, ptr %89, align 8, !tbaa !61, !range !15, !noundef !16
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %96, i32 0, i32 1
  %98 = call i32 @pthread_cond_wait(ptr noundef %94, ptr noundef %97)
  br label %87, !llvm.loop !101

99:                                               ; preds = %87
  call void @pmix_atomic_rmb()
  %100 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %100, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %101)
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !102
  store i32 %105, ptr %15, align 4, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8, !tbaa !103
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 19
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  %112 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr %111, ptr %112, align 8, !tbaa !100
  %113 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 21
  %114 = load i64, ptr %113, align 8, !tbaa !104
  %115 = load ptr, ptr %13, align 8, !tbaa !95
  store i64 %114, ptr %115, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 19
  store ptr null, ptr %116, align 8, !tbaa !103
  %117 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 21
  store i64 0, ptr %117, align 8, !tbaa !104
  br label %118

118:                                              ; preds = %109, %103
  br label %119

119:                                              ; preds = %118
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !97
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !97
  %126 = icmp slt i32 %125, 64
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !97
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !98
  %133 = icmp sge i32 %132, 2
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef @.str.1)
  br label %136

136:                                              ; preds = %134, %127, %124, %121
  %137 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %137, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %138

138:                                              ; preds = %136, %81, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1112, ptr %14) #10
  %139 = load i32, ptr %7, align 4
  ret i32 %139
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @PMIx_Compute_distances_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !91
  store i64 %3, ptr %11, align 8, !tbaa !92
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 32, ptr %17, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %6
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %37

37:                                               ; preds = %40, %36
  %38 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7, !range !15, !noundef !16
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %37, !llvm.loop !105

42:                                               ; preds = %37
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %45, ptr %14, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8, !tbaa !86
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %50, i32 0, i32 10
  store ptr %49, ptr %51, align 8, !tbaa !106
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %44
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !107
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = call i32 @pmix_hwloc_load_topology(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32))
  store i32 %58, ptr %15, align 4, !tbaa !41
  %59 = load i32, ptr %15, align 4, !tbaa !41
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %113

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %54
  store ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), ptr %18, align 8, !tbaa !3
  br label %66

64:                                               ; preds = %44
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %65, ptr %18, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %64, %63
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_cpuset_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 33), i32 0, i32 1), align 8, !tbaa !108
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = call i32 @pmix_hwloc_get_cpuset(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 33), i8 noundef zeroext 0)
  store i32 %73, ptr %15, align 4, !tbaa !41
  %74 = load i32, ptr %15, align 4, !tbaa !41
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %113

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %69
  store ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 33), ptr %19, align 8, !tbaa !3
  br label %81

79:                                               ; preds = %66
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %80, ptr %19, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %79, %78
  %82 = load ptr, ptr %18, align 8, !tbaa !3
  %83 = load ptr, ptr %19, align 8, !tbaa !3
  %84 = load ptr, ptr %10, align 8, !tbaa !91
  %85 = load i64, ptr %11, align 8, !tbaa !92
  %86 = load ptr, ptr %14, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %88, i32 0, i32 21
  %90 = call i32 @pmix_hwloc_compute_distances(ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef %87, ptr noundef %89)
  %91 = load ptr, ptr %14, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 4, !tbaa !102
  %93 = load ptr, ptr %14, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !102
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  call void @pmix_atomic_wmb()
  %99 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !60
  %106 = load ptr, ptr %14, align 8, !tbaa !3
  %107 = call i32 @pmix_event_assign(ptr noundef %104, ptr noundef %105, i32 noundef -1, i16 noundef signext 4, ptr noundef @dcbfunc, ptr noundef %106)
  call void @pmix_atomic_wmb()
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %108, i32 0, i32 1
  call void @event_active(ptr noundef %109, i32 noundef 4, i16 noundef signext 1)
  br label %110

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %945

112:                                              ; preds = %81
  br label %113

113:                                              ; preds = %112, %76, %61
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !109
  %115 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !110
  %118 = and i32 2, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !109
  %122 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !110
  %125 = and i32 4, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %120, %113
  %128 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !115, !range !15, !noundef !16
  %129 = trunc i8 %128 to i1
  br i1 %129, label %157, label %130

130:                                              ; preds = %127, %120
  br label %131

131:                                              ; preds = %130
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  call void @pmix_atomic_wmb()
  %132 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %133

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %136 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %136, ptr %21, align 8, !tbaa !66
  %137 = load ptr, ptr %21, align 8, !tbaa !66
  %138 = call i32 @pmix_obj_update(ptr noundef %137, i32 noundef -1)
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %135
  %141 = load ptr, ptr %21, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %141)
  %142 = load ptr, ptr %21, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.pmix_tma, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !75
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %21, align 8, !tbaa !66
  %149 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %149, ptr noundef %150)
  br label %153

151:                                              ; preds = %140
  %152 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %152) #10
  br label %153

153:                                              ; preds = %151, %147
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %154

154:                                              ; preds = %153, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %945

157:                                              ; preds = %127
  br label %158

158:                                              ; preds = %157
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !7
  call void @pmix_atomic_wmb()
  %159 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #10
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %160

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %18, align 8, !tbaa !3
  %163 = icmp eq ptr %162, getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32)
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %165

165:                                              ; preds = %164, %161
  %166 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %166, ptr %16, align 8, !tbaa !3
  br label %167

167:                                              ; preds = %165
  %168 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %167
  %171 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %172 = icmp slt i32 %171, 64
  br i1 %172, label %173, label %191

173:                                              ; preds = %170
  %174 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !98
  %179 = icmp sge i32 %178, 2
  br i1 %179, label %180, label %191

180:                                              ; preds = %173
  %181 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %182 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %183 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !121
  %185 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %184, i32 0, i32 12
  %186 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !122
  %188 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !126
  %190 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %181, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 333, ptr noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %180, %173, %170, %167
  %192 = load ptr, ptr %16, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 8, !tbaa !128
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 0, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %191
  %198 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %199 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !121
  %201 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %200, i32 0, i32 12
  %202 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %201, i32 0, i32 0
  %203 = load i8, ptr %202, align 8, !tbaa !129
  %204 = load ptr, ptr %16, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %204, i32 0, i32 1
  store i8 %203, ptr %205, align 8, !tbaa !128
  %206 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %207 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !121
  %209 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %208, i32 0, i32 12
  %210 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !122
  %212 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !130
  %214 = load ptr, ptr %16, align 8, !tbaa !3
  %215 = call i32 %213(ptr noundef %214, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %215, ptr %15, align 4, !tbaa !41
  br label %242

216:                                              ; preds = %191
  %217 = load ptr, ptr %16, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 8, !tbaa !128
  %220 = zext i8 %219 to i32
  %221 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %222 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !121
  %224 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %223, i32 0, i32 12
  %225 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %224, i32 0, i32 0
  %226 = load i8, ptr %225, align 8, !tbaa !129
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %220, %227
  br i1 %228, label %229, label %240

229:                                              ; preds = %216
  %230 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %231 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !121
  %233 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %232, i32 0, i32 12
  %234 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !122
  %236 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !130
  %238 = load ptr, ptr %16, align 8, !tbaa !3
  %239 = call i32 %237(ptr noundef %238, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %239, ptr %15, align 4, !tbaa !41
  br label %241

240:                                              ; preds = %216
  store i32 -22, ptr %15, align 4, !tbaa !41
  br label %241

241:                                              ; preds = %240, %229
  br label %242

242:                                              ; preds = %241, %197
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %15, align 4, !tbaa !41
  %246 = icmp ne i32 0, %245
  br i1 %246, label %247, label %302

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %15, align 4, !tbaa !41
  %250 = icmp ne i32 -2, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %15, align 4, !tbaa !41
  %253 = call ptr @PMIx_Error_string(i32 noundef %252)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %253, ptr noundef @.str.3, i32 noundef 335)
  br label %254

254:                                              ; preds = %251, %248
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %258 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %258, ptr %22, align 8, !tbaa !66
  %259 = load ptr, ptr %22, align 8, !tbaa !66
  %260 = call i32 @pmix_obj_update(ptr noundef %259, i32 noundef -1)
  %261 = icmp eq i32 0, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %257
  %263 = load ptr, ptr %22, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %263)
  %264 = load ptr, ptr %22, align 8, !tbaa !66
  %265 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds nuw %struct.pmix_tma, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !75
  %268 = icmp ne ptr null, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load ptr, ptr %22, align 8, !tbaa !66
  %271 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %271, ptr noundef %272)
  br label %275

273:                                              ; preds = %262
  %274 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %274) #10
  br label %275

275:                                              ; preds = %273, %269
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %276

276:                                              ; preds = %275, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %280 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %280, ptr %23, align 8, !tbaa !66
  %281 = load ptr, ptr %23, align 8, !tbaa !66
  %282 = call i32 @pmix_obj_update(ptr noundef %281, i32 noundef -1)
  %283 = icmp eq i32 0, %282
  br i1 %283, label %284, label %298

284:                                              ; preds = %279
  %285 = load ptr, ptr %23, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %285)
  %286 = load ptr, ptr %23, align 8, !tbaa !66
  %287 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds nuw %struct.pmix_tma, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !75
  %290 = icmp ne ptr null, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %284
  %292 = load ptr, ptr %23, align 8, !tbaa !66
  %293 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %293, ptr noundef %294)
  br label %297

295:                                              ; preds = %284
  %296 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %296) #10
  br label %297

297:                                              ; preds = %295, %291
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %298

298:                                              ; preds = %297, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %301, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %945

302:                                              ; preds = %244
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %306, label %327

306:                                              ; preds = %303
  %307 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %308 = icmp slt i32 %307, 64
  br i1 %308, label %309, label %327

309:                                              ; preds = %306
  %310 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %311
  %313 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !98
  %315 = icmp sge i32 %314, 2
  br i1 %315, label %316, label %327

316:                                              ; preds = %309
  %317 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %318 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %319 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !121
  %321 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %320, i32 0, i32 12
  %322 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !122
  %324 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !126
  %326 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %317, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 342, ptr noundef %325, ptr noundef %326)
  br label %327

327:                                              ; preds = %316, %309, %306, %303
  %328 = load ptr, ptr %16, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %328, i32 0, i32 1
  %330 = load i8, ptr %329, align 8, !tbaa !128
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 0, %331
  br i1 %332, label %333, label %353

333:                                              ; preds = %327
  %334 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %335 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !121
  %337 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %336, i32 0, i32 12
  %338 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %337, i32 0, i32 0
  %339 = load i8, ptr %338, align 8, !tbaa !129
  %340 = load ptr, ptr %16, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %340, i32 0, i32 1
  store i8 %339, ptr %341, align 8, !tbaa !128
  %342 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %343 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !121
  %345 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !122
  %348 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !130
  %350 = load ptr, ptr %16, align 8, !tbaa !3
  %351 = load ptr, ptr %18, align 8, !tbaa !3
  %352 = call i32 %349(ptr noundef %350, ptr noundef %351, i32 noundef 1, i16 noundef zeroext 56)
  store i32 %352, ptr %15, align 4, !tbaa !41
  br label %380

353:                                              ; preds = %327
  %354 = load ptr, ptr %16, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %354, i32 0, i32 1
  %356 = load i8, ptr %355, align 8, !tbaa !128
  %357 = zext i8 %356 to i32
  %358 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %359 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !121
  %361 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %360, i32 0, i32 12
  %362 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %361, i32 0, i32 0
  %363 = load i8, ptr %362, align 8, !tbaa !129
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %357, %364
  br i1 %365, label %366, label %378

366:                                              ; preds = %353
  %367 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %368 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !121
  %370 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %369, i32 0, i32 12
  %371 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !122
  %373 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !130
  %375 = load ptr, ptr %16, align 8, !tbaa !3
  %376 = load ptr, ptr %18, align 8, !tbaa !3
  %377 = call i32 %374(ptr noundef %375, ptr noundef %376, i32 noundef 1, i16 noundef zeroext 56)
  store i32 %377, ptr %15, align 4, !tbaa !41
  br label %379

378:                                              ; preds = %353
  store i32 -22, ptr %15, align 4, !tbaa !41
  br label %379

379:                                              ; preds = %378, %366
  br label %380

380:                                              ; preds = %379, %333
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %15, align 4, !tbaa !41
  %384 = icmp ne i32 0, %383
  br i1 %384, label %385, label %440

385:                                              ; preds = %382
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %15, align 4, !tbaa !41
  %388 = icmp ne i32 -2, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i32, ptr %15, align 4, !tbaa !41
  %391 = call ptr @PMIx_Error_string(i32 noundef %390)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %391, ptr noundef @.str.3, i32 noundef 344)
  br label %392

392:                                              ; preds = %389, %386
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %396 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %396, ptr %24, align 8, !tbaa !66
  %397 = load ptr, ptr %24, align 8, !tbaa !66
  %398 = call i32 @pmix_obj_update(ptr noundef %397, i32 noundef -1)
  %399 = icmp eq i32 0, %398
  br i1 %399, label %400, label %414

400:                                              ; preds = %395
  %401 = load ptr, ptr %24, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %401)
  %402 = load ptr, ptr %24, align 8, !tbaa !66
  %403 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %402, i32 0, i32 3
  %404 = getelementptr inbounds nuw %struct.pmix_tma, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8, !tbaa !75
  %406 = icmp ne ptr null, %405
  br i1 %406, label %407, label %411

407:                                              ; preds = %400
  %408 = load ptr, ptr %24, align 8, !tbaa !66
  %409 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %409, ptr noundef %410)
  br label %413

411:                                              ; preds = %400
  %412 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %412) #10
  br label %413

413:                                              ; preds = %411, %407
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %414

414:                                              ; preds = %413, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %418 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %418, ptr %25, align 8, !tbaa !66
  %419 = load ptr, ptr %25, align 8, !tbaa !66
  %420 = call i32 @pmix_obj_update(ptr noundef %419, i32 noundef -1)
  %421 = icmp eq i32 0, %420
  br i1 %421, label %422, label %436

422:                                              ; preds = %417
  %423 = load ptr, ptr %25, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %423)
  %424 = load ptr, ptr %25, align 8, !tbaa !66
  %425 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %424, i32 0, i32 3
  %426 = getelementptr inbounds nuw %struct.pmix_tma, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8, !tbaa !75
  %428 = icmp ne ptr null, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %422
  %430 = load ptr, ptr %25, align 8, !tbaa !66
  %431 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %431, ptr noundef %432)
  br label %435

433:                                              ; preds = %422
  %434 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %434) #10
  br label %435

435:                                              ; preds = %433, %429
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %436

436:                                              ; preds = %435, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %439, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %945

440:                                              ; preds = %382
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %443 = icmp sge i32 %442, 0
  br i1 %443, label %444, label %465

444:                                              ; preds = %441
  %445 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %446 = icmp slt i32 %445, 64
  br i1 %446, label %447, label %465

447:                                              ; preds = %444
  %448 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %449
  %451 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 4, !tbaa !98
  %453 = icmp sge i32 %452, 2
  br i1 %453, label %454, label %465

454:                                              ; preds = %447
  %455 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %456 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %457 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !121
  %459 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %458, i32 0, i32 12
  %460 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !122
  %462 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8, !tbaa !126
  %464 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 52)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %455, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 350, ptr noundef %463, ptr noundef %464)
  br label %465

465:                                              ; preds = %454, %447, %444, %441
  %466 = load ptr, ptr %16, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %466, i32 0, i32 1
  %468 = load i8, ptr %467, align 8, !tbaa !128
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 0, %469
  br i1 %470, label %471, label %491

471:                                              ; preds = %465
  %472 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %473 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !121
  %475 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %474, i32 0, i32 12
  %476 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %475, i32 0, i32 0
  %477 = load i8, ptr %476, align 8, !tbaa !129
  %478 = load ptr, ptr %16, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %478, i32 0, i32 1
  store i8 %477, ptr %479, align 8, !tbaa !128
  %480 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %481 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !121
  %483 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %482, i32 0, i32 12
  %484 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !122
  %486 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %486, align 8, !tbaa !130
  %488 = load ptr, ptr %16, align 8, !tbaa !3
  %489 = load ptr, ptr %19, align 8, !tbaa !3
  %490 = call i32 %487(ptr noundef %488, ptr noundef %489, i32 noundef 1, i16 noundef zeroext 52)
  store i32 %490, ptr %15, align 4, !tbaa !41
  br label %518

491:                                              ; preds = %465
  %492 = load ptr, ptr %16, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %492, i32 0, i32 1
  %494 = load i8, ptr %493, align 8, !tbaa !128
  %495 = zext i8 %494 to i32
  %496 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %497 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !121
  %499 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %498, i32 0, i32 12
  %500 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %499, i32 0, i32 0
  %501 = load i8, ptr %500, align 8, !tbaa !129
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %495, %502
  br i1 %503, label %504, label %516

504:                                              ; preds = %491
  %505 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %506 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !121
  %508 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %507, i32 0, i32 12
  %509 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !122
  %511 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8, !tbaa !130
  %513 = load ptr, ptr %16, align 8, !tbaa !3
  %514 = load ptr, ptr %19, align 8, !tbaa !3
  %515 = call i32 %512(ptr noundef %513, ptr noundef %514, i32 noundef 1, i16 noundef zeroext 52)
  store i32 %515, ptr %15, align 4, !tbaa !41
  br label %517

516:                                              ; preds = %491
  store i32 -22, ptr %15, align 4, !tbaa !41
  br label %517

517:                                              ; preds = %516, %504
  br label %518

518:                                              ; preds = %517, %471
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %15, align 4, !tbaa !41
  %522 = icmp ne i32 0, %521
  br i1 %522, label %523, label %578

523:                                              ; preds = %520
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %15, align 4, !tbaa !41
  %526 = icmp ne i32 -2, %525
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load i32, ptr %15, align 4, !tbaa !41
  %529 = call ptr @PMIx_Error_string(i32 noundef %528)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %529, ptr noundef @.str.3, i32 noundef 352)
  br label %530

530:                                              ; preds = %527, %524
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %534 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %534, ptr %26, align 8, !tbaa !66
  %535 = load ptr, ptr %26, align 8, !tbaa !66
  %536 = call i32 @pmix_obj_update(ptr noundef %535, i32 noundef -1)
  %537 = icmp eq i32 0, %536
  br i1 %537, label %538, label %552

538:                                              ; preds = %533
  %539 = load ptr, ptr %26, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %539)
  %540 = load ptr, ptr %26, align 8, !tbaa !66
  %541 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %540, i32 0, i32 3
  %542 = getelementptr inbounds nuw %struct.pmix_tma, ptr %541, i32 0, i32 5
  %543 = load ptr, ptr %542, align 8, !tbaa !75
  %544 = icmp ne ptr null, %543
  br i1 %544, label %545, label %549

545:                                              ; preds = %538
  %546 = load ptr, ptr %26, align 8, !tbaa !66
  %547 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %547, ptr noundef %548)
  br label %551

549:                                              ; preds = %538
  %550 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %550) #10
  br label %551

551:                                              ; preds = %549, %545
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %552

552:                                              ; preds = %551, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %556 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %556, ptr %27, align 8, !tbaa !66
  %557 = load ptr, ptr %27, align 8, !tbaa !66
  %558 = call i32 @pmix_obj_update(ptr noundef %557, i32 noundef -1)
  %559 = icmp eq i32 0, %558
  br i1 %559, label %560, label %574

560:                                              ; preds = %555
  %561 = load ptr, ptr %27, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %561)
  %562 = load ptr, ptr %27, align 8, !tbaa !66
  %563 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds nuw %struct.pmix_tma, ptr %563, i32 0, i32 5
  %565 = load ptr, ptr %564, align 8, !tbaa !75
  %566 = icmp ne ptr null, %565
  br i1 %566, label %567, label %571

567:                                              ; preds = %560
  %568 = load ptr, ptr %27, align 8, !tbaa !66
  %569 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %569, ptr noundef %570)
  br label %573

571:                                              ; preds = %560
  %572 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %572) #10
  br label %573

573:                                              ; preds = %571, %567
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %574

574:                                              ; preds = %573, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %577, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %945

578:                                              ; preds = %520
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %581 = icmp sge i32 %580, 0
  br i1 %581, label %582, label %603

582:                                              ; preds = %579
  %583 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %584 = icmp slt i32 %583, 64
  br i1 %584, label %585, label %603

585:                                              ; preds = %582
  %586 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %587
  %589 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %588, i32 0, i32 2
  %590 = load i32, ptr %589, align 4, !tbaa !98
  %591 = icmp sge i32 %590, 2
  br i1 %591, label %592, label %603

592:                                              ; preds = %585
  %593 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %594 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %595 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !121
  %597 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %596, i32 0, i32 12
  %598 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !122
  %600 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !126
  %602 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %593, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 359, ptr noundef %601, ptr noundef %602)
  br label %603

603:                                              ; preds = %592, %585, %582, %579
  %604 = load ptr, ptr %16, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %604, i32 0, i32 1
  %606 = load i8, ptr %605, align 8, !tbaa !128
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 0, %607
  br i1 %608, label %609, label %628

609:                                              ; preds = %603
  %610 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %611 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !121
  %613 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %612, i32 0, i32 12
  %614 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %613, i32 0, i32 0
  %615 = load i8, ptr %614, align 8, !tbaa !129
  %616 = load ptr, ptr %16, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %616, i32 0, i32 1
  store i8 %615, ptr %617, align 8, !tbaa !128
  %618 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %619 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8, !tbaa !121
  %621 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %620, i32 0, i32 12
  %622 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !122
  %624 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %624, align 8, !tbaa !130
  %626 = load ptr, ptr %16, align 8, !tbaa !3
  %627 = call i32 %625(ptr noundef %626, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %627, ptr %15, align 4, !tbaa !41
  br label %654

628:                                              ; preds = %603
  %629 = load ptr, ptr %16, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %629, i32 0, i32 1
  %631 = load i8, ptr %630, align 8, !tbaa !128
  %632 = zext i8 %631 to i32
  %633 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %634 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8, !tbaa !121
  %636 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %635, i32 0, i32 12
  %637 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %636, i32 0, i32 0
  %638 = load i8, ptr %637, align 8, !tbaa !129
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 %632, %639
  br i1 %640, label %641, label %652

641:                                              ; preds = %628
  %642 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %643 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8, !tbaa !121
  %645 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %644, i32 0, i32 12
  %646 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !122
  %648 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %647, i32 0, i32 3
  %649 = load ptr, ptr %648, align 8, !tbaa !130
  %650 = load ptr, ptr %16, align 8, !tbaa !3
  %651 = call i32 %649(ptr noundef %650, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %651, ptr %15, align 4, !tbaa !41
  br label %653

652:                                              ; preds = %628
  store i32 -22, ptr %15, align 4, !tbaa !41
  br label %653

653:                                              ; preds = %652, %641
  br label %654

654:                                              ; preds = %653, %609
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %15, align 4, !tbaa !41
  %658 = icmp ne i32 0, %657
  br i1 %658, label %659, label %714

659:                                              ; preds = %656
  br label %660

660:                                              ; preds = %659
  %661 = load i32, ptr %15, align 4, !tbaa !41
  %662 = icmp ne i32 -2, %661
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  %664 = load i32, ptr %15, align 4, !tbaa !41
  %665 = call ptr @PMIx_Error_string(i32 noundef %664)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %665, ptr noundef @.str.3, i32 noundef 361)
  br label %666

666:                                              ; preds = %663, %660
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %670 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %670, ptr %28, align 8, !tbaa !66
  %671 = load ptr, ptr %28, align 8, !tbaa !66
  %672 = call i32 @pmix_obj_update(ptr noundef %671, i32 noundef -1)
  %673 = icmp eq i32 0, %672
  br i1 %673, label %674, label %688

674:                                              ; preds = %669
  %675 = load ptr, ptr %28, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %675)
  %676 = load ptr, ptr %28, align 8, !tbaa !66
  %677 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %676, i32 0, i32 3
  %678 = getelementptr inbounds nuw %struct.pmix_tma, ptr %677, i32 0, i32 5
  %679 = load ptr, ptr %678, align 8, !tbaa !75
  %680 = icmp ne ptr null, %679
  br i1 %680, label %681, label %685

681:                                              ; preds = %674
  %682 = load ptr, ptr %28, align 8, !tbaa !66
  %683 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %683, ptr noundef %684)
  br label %687

685:                                              ; preds = %674
  %686 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %686) #10
  br label %687

687:                                              ; preds = %685, %681
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %688

688:                                              ; preds = %687, %669
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %692 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %692, ptr %29, align 8, !tbaa !66
  %693 = load ptr, ptr %29, align 8, !tbaa !66
  %694 = call i32 @pmix_obj_update(ptr noundef %693, i32 noundef -1)
  %695 = icmp eq i32 0, %694
  br i1 %695, label %696, label %710

696:                                              ; preds = %691
  %697 = load ptr, ptr %29, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %697)
  %698 = load ptr, ptr %29, align 8, !tbaa !66
  %699 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %698, i32 0, i32 3
  %700 = getelementptr inbounds nuw %struct.pmix_tma, ptr %699, i32 0, i32 5
  %701 = load ptr, ptr %700, align 8, !tbaa !75
  %702 = icmp ne ptr null, %701
  br i1 %702, label %703, label %707

703:                                              ; preds = %696
  %704 = load ptr, ptr %29, align 8, !tbaa !66
  %705 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %704, i32 0, i32 3
  %706 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %705, ptr noundef %706)
  br label %709

707:                                              ; preds = %696
  %708 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %708) #10
  br label %709

709:                                              ; preds = %707, %703
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %710

710:                                              ; preds = %709, %691
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %713, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %945

714:                                              ; preds = %656
  %715 = load i64, ptr %11, align 8, !tbaa !92
  %716 = icmp ult i64 0, %715
  br i1 %716, label %717, label %860

717:                                              ; preds = %714
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %720 = icmp sge i32 %719, 0
  br i1 %720, label %721, label %742

721:                                              ; preds = %718
  %722 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %723 = icmp slt i32 %722, 64
  br i1 %723, label %724, label %742

724:                                              ; preds = %721
  %725 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %726
  %728 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %727, i32 0, i32 2
  %729 = load i32, ptr %728, align 4, !tbaa !98
  %730 = icmp sge i32 %729, 2
  br i1 %730, label %731, label %742

731:                                              ; preds = %724
  %732 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %733 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %734 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8, !tbaa !121
  %736 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %735, i32 0, i32 12
  %737 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !122
  %739 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8, !tbaa !126
  %741 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %732, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 367, ptr noundef %740, ptr noundef %741)
  br label %742

742:                                              ; preds = %731, %724, %721, %718
  %743 = load ptr, ptr %16, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %743, i32 0, i32 1
  %745 = load i8, ptr %744, align 8, !tbaa !128
  %746 = zext i8 %745 to i32
  %747 = icmp eq i32 0, %746
  br i1 %747, label %748, label %770

748:                                              ; preds = %742
  %749 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %750 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8, !tbaa !121
  %752 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %751, i32 0, i32 12
  %753 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %752, i32 0, i32 0
  %754 = load i8, ptr %753, align 8, !tbaa !129
  %755 = load ptr, ptr %16, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %755, i32 0, i32 1
  store i8 %754, ptr %756, align 8, !tbaa !128
  %757 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %758 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !121
  %760 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %759, i32 0, i32 12
  %761 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8, !tbaa !122
  %763 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %762, i32 0, i32 3
  %764 = load ptr, ptr %763, align 8, !tbaa !130
  %765 = load ptr, ptr %16, align 8, !tbaa !3
  %766 = load ptr, ptr %10, align 8, !tbaa !91
  %767 = load i64, ptr %11, align 8, !tbaa !92
  %768 = trunc i64 %767 to i32
  %769 = call i32 %764(ptr noundef %765, ptr noundef %766, i32 noundef %768, i16 noundef zeroext 24)
  store i32 %769, ptr %15, align 4, !tbaa !41
  br label %799

770:                                              ; preds = %742
  %771 = load ptr, ptr %16, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %771, i32 0, i32 1
  %773 = load i8, ptr %772, align 8, !tbaa !128
  %774 = zext i8 %773 to i32
  %775 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %776 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8, !tbaa !121
  %778 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %777, i32 0, i32 12
  %779 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %778, i32 0, i32 0
  %780 = load i8, ptr %779, align 8, !tbaa !129
  %781 = zext i8 %780 to i32
  %782 = icmp eq i32 %774, %781
  br i1 %782, label %783, label %797

783:                                              ; preds = %770
  %784 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %785 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8, !tbaa !121
  %787 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %786, i32 0, i32 12
  %788 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %787, i32 0, i32 1
  %789 = load ptr, ptr %788, align 8, !tbaa !122
  %790 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %789, i32 0, i32 3
  %791 = load ptr, ptr %790, align 8, !tbaa !130
  %792 = load ptr, ptr %16, align 8, !tbaa !3
  %793 = load ptr, ptr %10, align 8, !tbaa !91
  %794 = load i64, ptr %11, align 8, !tbaa !92
  %795 = trunc i64 %794 to i32
  %796 = call i32 %791(ptr noundef %792, ptr noundef %793, i32 noundef %795, i16 noundef zeroext 24)
  store i32 %796, ptr %15, align 4, !tbaa !41
  br label %798

797:                                              ; preds = %770
  store i32 -22, ptr %15, align 4, !tbaa !41
  br label %798

798:                                              ; preds = %797, %783
  br label %799

799:                                              ; preds = %798, %748
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr %15, align 4, !tbaa !41
  %803 = icmp ne i32 0, %802
  br i1 %803, label %804, label %859

804:                                              ; preds = %801
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %15, align 4, !tbaa !41
  %807 = icmp ne i32 -2, %806
  br i1 %807, label %808, label %811

808:                                              ; preds = %805
  %809 = load i32, ptr %15, align 4, !tbaa !41
  %810 = call ptr @PMIx_Error_string(i32 noundef %809)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %810, ptr noundef @.str.3, i32 noundef 369)
  br label %811

811:                                              ; preds = %808, %805
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %815 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %815, ptr %30, align 8, !tbaa !66
  %816 = load ptr, ptr %30, align 8, !tbaa !66
  %817 = call i32 @pmix_obj_update(ptr noundef %816, i32 noundef -1)
  %818 = icmp eq i32 0, %817
  br i1 %818, label %819, label %833

819:                                              ; preds = %814
  %820 = load ptr, ptr %30, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %820)
  %821 = load ptr, ptr %30, align 8, !tbaa !66
  %822 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %821, i32 0, i32 3
  %823 = getelementptr inbounds nuw %struct.pmix_tma, ptr %822, i32 0, i32 5
  %824 = load ptr, ptr %823, align 8, !tbaa !75
  %825 = icmp ne ptr null, %824
  br i1 %825, label %826, label %830

826:                                              ; preds = %819
  %827 = load ptr, ptr %30, align 8, !tbaa !66
  %828 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %827, i32 0, i32 3
  %829 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %828, ptr noundef %829)
  br label %832

830:                                              ; preds = %819
  %831 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %831) #10
  br label %832

832:                                              ; preds = %830, %826
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %833

833:                                              ; preds = %832, %814
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %837 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %837, ptr %31, align 8, !tbaa !66
  %838 = load ptr, ptr %31, align 8, !tbaa !66
  %839 = call i32 @pmix_obj_update(ptr noundef %838, i32 noundef -1)
  %840 = icmp eq i32 0, %839
  br i1 %840, label %841, label %855

841:                                              ; preds = %836
  %842 = load ptr, ptr %31, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %842)
  %843 = load ptr, ptr %31, align 8, !tbaa !66
  %844 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %843, i32 0, i32 3
  %845 = getelementptr inbounds nuw %struct.pmix_tma, ptr %844, i32 0, i32 5
  %846 = load ptr, ptr %845, align 8, !tbaa !75
  %847 = icmp ne ptr null, %846
  br i1 %847, label %848, label %852

848:                                              ; preds = %841
  %849 = load ptr, ptr %31, align 8, !tbaa !66
  %850 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %849, i32 0, i32 3
  %851 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %850, ptr noundef %851)
  br label %854

852:                                              ; preds = %841
  %853 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %853) #10
  br label %854

854:                                              ; preds = %852, %848
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %855

855:                                              ; preds = %854, %836
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  %858 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %858, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %945

859:                                              ; preds = %801
  br label %860

860:                                              ; preds = %859, %714
  br label %861

861:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %862 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  store ptr %862, ptr %33, align 8, !tbaa !131
  %863 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !116
  %864 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %863, i32 0, i32 8
  %865 = load i8, ptr %864, align 8, !tbaa !132, !range !15, !noundef !16
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %868

867:                                              ; preds = %861
  store i32 -25, ptr %15, align 4, !tbaa !41
  br label %893

868:                                              ; preds = %861
  %869 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %869, ptr %32, align 8, !tbaa !3
  %870 = load ptr, ptr %33, align 8, !tbaa !131
  %871 = call i32 @pmix_obj_update(ptr noundef %870, i32 noundef 1)
  %872 = load ptr, ptr %33, align 8, !tbaa !131
  %873 = load ptr, ptr %32, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %873, i32 0, i32 3
  store ptr %872, ptr %874, align 8, !tbaa !133
  %875 = load ptr, ptr %16, align 8, !tbaa !3
  %876 = load ptr, ptr %32, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %876, i32 0, i32 5
  store ptr %875, ptr %877, align 8, !tbaa !135
  %878 = load ptr, ptr %32, align 8, !tbaa !3
  %879 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %878, i32 0, i32 6
  store ptr @direcv, ptr %879, align 8, !tbaa !136
  %880 = load ptr, ptr %14, align 8, !tbaa !3
  %881 = load ptr, ptr %32, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %881, i32 0, i32 7
  store ptr %880, ptr %882, align 8, !tbaa !137
  br label %883

883:                                              ; preds = %868
  %884 = load ptr, ptr %32, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %884, i32 0, i32 2
  %886 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !60
  %887 = load ptr, ptr %32, align 8, !tbaa !3
  %888 = call i32 @pmix_event_assign(ptr noundef %885, ptr noundef %886, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %887)
  call void @pmix_atomic_wmb()
  %889 = load ptr, ptr %32, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %889, i32 0, i32 2
  call void @event_active(ptr noundef %890, i32 noundef 4, i16 noundef signext 1)
  br label %891

891:                                              ; preds = %883
  br label %892

892:                                              ; preds = %891
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %893

893:                                              ; preds = %892, %867
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  %896 = load i32, ptr %15, align 4, !tbaa !41
  %897 = icmp ne i32 0, %896
  br i1 %897, label %898, label %943

898:                                              ; preds = %895
  br label %899

899:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %900 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %900, ptr %34, align 8, !tbaa !66
  %901 = load ptr, ptr %34, align 8, !tbaa !66
  %902 = call i32 @pmix_obj_update(ptr noundef %901, i32 noundef -1)
  %903 = icmp eq i32 0, %902
  br i1 %903, label %904, label %918

904:                                              ; preds = %899
  %905 = load ptr, ptr %34, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %905)
  %906 = load ptr, ptr %34, align 8, !tbaa !66
  %907 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %906, i32 0, i32 3
  %908 = getelementptr inbounds nuw %struct.pmix_tma, ptr %907, i32 0, i32 5
  %909 = load ptr, ptr %908, align 8, !tbaa !75
  %910 = icmp ne ptr null, %909
  br i1 %910, label %911, label %915

911:                                              ; preds = %904
  %912 = load ptr, ptr %34, align 8, !tbaa !66
  %913 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %912, i32 0, i32 3
  %914 = load ptr, ptr %16, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %913, ptr noundef %914)
  br label %917

915:                                              ; preds = %904
  %916 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %916) #10
  br label %917

917:                                              ; preds = %915, %911
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %918

918:                                              ; preds = %917, %899
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %922 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %922, ptr %35, align 8, !tbaa !66
  %923 = load ptr, ptr %35, align 8, !tbaa !66
  %924 = call i32 @pmix_obj_update(ptr noundef %923, i32 noundef -1)
  %925 = icmp eq i32 0, %924
  br i1 %925, label %926, label %940

926:                                              ; preds = %921
  %927 = load ptr, ptr %35, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %927)
  %928 = load ptr, ptr %35, align 8, !tbaa !66
  %929 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %928, i32 0, i32 3
  %930 = getelementptr inbounds nuw %struct.pmix_tma, ptr %929, i32 0, i32 5
  %931 = load ptr, ptr %930, align 8, !tbaa !75
  %932 = icmp ne ptr null, %931
  br i1 %932, label %933, label %937

933:                                              ; preds = %926
  %934 = load ptr, ptr %35, align 8, !tbaa !66
  %935 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %934, i32 0, i32 3
  %936 = load ptr, ptr %14, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %935, ptr noundef %936)
  br label %939

937:                                              ; preds = %926
  %938 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %938) #10
  br label %939

939:                                              ; preds = %937, %933
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %940

940:                                              ; preds = %939, %921
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942, %895
  %944 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %944, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %945

945:                                              ; preds = %943, %857, %712, %576, %438, %300, %156, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %946 = load i32, ptr %7, align 4
  ret i32 %946
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
  store i32 %0, ptr %7, align 4, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !100
  store i64 %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %15, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load i32, ptr %7, align 4, !tbaa !41
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4, !tbaa !102
  %19 = load i64, ptr %9, align 8, !tbaa !92
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %20, i32 0, i32 21
  store i64 %19, ptr %21, align 8, !tbaa !104
  %22 = load i32, ptr %7, align 4, !tbaa !41
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %118

24:                                               ; preds = %6
  %25 = load i64, ptr %9, align 8, !tbaa !92
  %26 = icmp ult i64 0, %25
  br i1 %26, label %27, label %118

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 21
  %30 = load i64, ptr %29, align 8, !tbaa !104
  %31 = call ptr @PMIx_Device_distance_create(i64 noundef %30)
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %32, i32 0, i32 19
  store ptr %31, ptr %33, align 8, !tbaa !103
  store i64 0, ptr %14, align 8, !tbaa !92
  br label %34

34:                                               ; preds = %114, %27
  %35 = load i64, ptr %14, align 8, !tbaa !92
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %36, i32 0, i32 21
  %38 = load i64, ptr %37, align 8, !tbaa !104
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %117

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !100
  %42 = load i64, ptr %14, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !138
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !100
  %49 = load i64, ptr %14, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !138
  %53 = call noalias ptr @strdup(ptr noundef %52) #10
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = load i64, ptr %14, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %58, i32 0, i32 0
  store ptr %53, ptr %59, align 8, !tbaa !138
  br label %60

60:                                               ; preds = %47, %40
  %61 = load ptr, ptr %8, align 8, !tbaa !100
  %62 = load i64, ptr %14, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !140
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8, !tbaa !100
  %69 = load i64, ptr %14, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !140
  %73 = call noalias ptr @strdup(ptr noundef %72) #10
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !103
  %77 = load i64, ptr %14, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %78, i32 0, i32 1
  store ptr %73, ptr %79, align 8, !tbaa !140
  br label %80

80:                                               ; preds = %67, %60
  %81 = load ptr, ptr %8, align 8, !tbaa !100
  %82 = load i64, ptr %14, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !141
  %86 = load ptr, ptr %13, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8, !tbaa !103
  %89 = load i64, ptr %14, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %90, i32 0, i32 2
  store i64 %85, ptr %91, align 8, !tbaa !141
  %92 = load ptr, ptr %8, align 8, !tbaa !100
  %93 = load i64, ptr %14, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %94, i32 0, i32 3
  %96 = load i16, ptr %95, align 8, !tbaa !142
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8, !tbaa !103
  %100 = load i64, ptr %14, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %101, i32 0, i32 3
  store i16 %96, ptr %102, align 8, !tbaa !142
  %103 = load ptr, ptr %8, align 8, !tbaa !100
  %104 = load i64, ptr %14, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %105, i32 0, i32 4
  %107 = load i16, ptr %106, align 2, !tbaa !143
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %108, i32 0, i32 19
  %110 = load ptr, ptr %109, align 8, !tbaa !103
  %111 = load i64, ptr %14, align 8, !tbaa !92
  %112 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %112, i32 0, i32 4
  store i16 %107, ptr %113, align 2, !tbaa !143
  br label %114

114:                                              ; preds = %80
  %115 = load i64, ptr %14, align 8, !tbaa !92
  %116 = add i64 %115, 1
  store i64 %116, ptr %14, align 8, !tbaa !92
  br label %34, !llvm.loop !144

117:                                              ; preds = %34
  br label %118

118:                                              ; preds = %117, %24, %6
  %119 = load ptr, ptr %11, align 8, !tbaa !3
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8, !tbaa !3
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  call void %122(ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %13, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %127, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %128)
  %129 = load ptr, ptr %13, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %130, i32 0, i32 3
  store volatile i8 0, ptr %131, align 8, !tbaa !61
  call void @pmix_atomic_wmb()
  %132 = load ptr, ptr %13, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %133, i32 0, i32 2
  %135 = call i32 @pthread_cond_broadcast(ptr noundef %134) #10
  %136 = load ptr, ptr %13, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %137, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %138)
  br label %139

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !146
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !66
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !145
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !145
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !70
  %36 = load ptr, ptr %5, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !71
  %39 = load ptr, ptr %5, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !72
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !73
  %45 = load ptr, ptr %5, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !75
  %48 = load ptr, ptr %5, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !76
  %51 = load ptr, ptr %5, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !77
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !78
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

declare i32 @pmix_hwloc_load_topology(ptr noundef) #3

declare i32 @pmix_hwloc_compute_distances(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dcbfunc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !41
  store i16 %1, ptr %5, align 2, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !102
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %25, i32 0, i32 21
  %27 = load i64, ptr %26, align 8, !tbaa !104
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void %18(i32 noundef %21, ptr noundef %24, i64 noundef %27, ptr noundef %30, ptr noundef @icbrelfn, ptr noundef %31)
  store i32 1, ptr %8, align 4
  br label %55

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %34, ptr %9, align 8, !tbaa !66
  %35 = load ptr, ptr %9, align 8, !tbaa !66
  %36 = call i32 @pmix_obj_update(ptr noundef %35, i32 noundef -1)
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.pmix_tma, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %47, ptr noundef %48)
  br label %51

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %50) #10
  br label %51

51:                                               ; preds = %49, %45
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !41
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !41
  call void @perror(ptr noundef @.str.5)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !45
  store i32 %19, ptr %5, align 4, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @direcv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !97
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !97
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !97
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !98
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !97
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !148
  %30 = trunc i64 %29 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.6, i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %18, %15, %4
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !148
  %35 = icmp eq i64 0, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !149
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36, %31
  store i32 -25, ptr %10, align 4, !tbaa !41
  br label %276

45:                                               ; preds = %36
  store i32 1, ptr %11, align 4, !tbaa !41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !98
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %61 = load ptr, ptr %5, align 8, !tbaa !131
  %62 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !122
  %67 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !126
  %69 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 225, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %59, %52, %49, %46
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !tbaa !128
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %5, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !121
  %78 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8, !tbaa !129
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %74, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %70
  %84 = load ptr, ptr %5, align 8, !tbaa !131
  %85 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !121
  %87 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !122
  %90 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !151
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %93, i32 0, i32 4
  %95 = call i32 %91(ptr noundef %92, ptr noundef %94, ptr noundef %11, i16 noundef zeroext 20)
  store i32 %95, ptr %10, align 4, !tbaa !41
  br label %97

96:                                               ; preds = %70
  store i32 -20, ptr %10, align 4, !tbaa !41
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4, !tbaa !41
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4, !tbaa !41
  %105 = icmp ne i32 -2, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %10, align 4, !tbaa !41
  %108 = call ptr @PMIx_Error_string(i32 noundef %107)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %108, ptr noundef @.str.3, i32 noundef 227)
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %276

112:                                              ; preds = %99
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !102
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !102
  store i32 %120, ptr %10, align 4, !tbaa !41
  br label %276

121:                                              ; preds = %112
  store i32 1, ptr %11, align 4, !tbaa !41
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  %126 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %127 = icmp slt i32 %126, 64
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !98
  %134 = icmp sge i32 %133, 2
  br i1 %134, label %135, label %146

135:                                              ; preds = %128
  %136 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %137 = load ptr, ptr %5, align 8, !tbaa !131
  %138 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !121
  %140 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !122
  %143 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !126
  %145 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 237, ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %135, %128, %125, %122
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 8, !tbaa !128
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %5, align 8, !tbaa !131
  %152 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !121
  %154 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %153, i32 0, i32 12
  %155 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 8, !tbaa !129
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %150, %157
  br i1 %158, label %159, label %172

159:                                              ; preds = %146
  %160 = load ptr, ptr %5, align 8, !tbaa !131
  %161 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !121
  %163 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %162, i32 0, i32 12
  %164 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !122
  %166 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !151
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = load ptr, ptr %9, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %169, i32 0, i32 21
  %171 = call i32 %167(ptr noundef %168, ptr noundef %170, ptr noundef %11, i16 noundef zeroext 4)
  store i32 %171, ptr %10, align 4, !tbaa !41
  br label %173

172:                                              ; preds = %146
  store i32 -20, ptr %10, align 4, !tbaa !41
  br label %173

173:                                              ; preds = %172, %159
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %10, align 4, !tbaa !41
  %177 = icmp ne i32 0, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load i32, ptr %10, align 4, !tbaa !41
  %180 = icmp ne i32 -50, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %10, align 4, !tbaa !41
  %184 = icmp ne i32 -2, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr %10, align 4, !tbaa !41
  %187 = call ptr @PMIx_Error_string(i32 noundef %186)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %187, ptr noundef @.str.3, i32 noundef 239)
  br label %188

188:                                              ; preds = %185, %182
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %276

191:                                              ; preds = %178, %175
  %192 = load ptr, ptr %9, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %192, i32 0, i32 21
  %194 = load i64, ptr %193, align 8, !tbaa !104
  %195 = icmp ult i64 0, %194
  br i1 %195, label %196, label %275

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %197, i32 0, i32 21
  %199 = load i64, ptr %198, align 8, !tbaa !104
  %200 = call ptr @PMIx_Device_distance_create(i64 noundef %199)
  %201 = load ptr, ptr %9, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %201, i32 0, i32 19
  store ptr %200, ptr %202, align 8, !tbaa !103
  %203 = load ptr, ptr %9, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %203, i32 0, i32 21
  %205 = load i64, ptr %204, align 8, !tbaa !104
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %11, align 4, !tbaa !41
  br label %207

207:                                              ; preds = %196
  %208 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %231

210:                                              ; preds = %207
  %211 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %212 = icmp slt i32 %211, 64
  br i1 %212, label %213, label %231

213:                                              ; preds = %210
  %214 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %215
  %217 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !98
  %219 = icmp sge i32 %218, 2
  br i1 %219, label %220, label %231

220:                                              ; preds = %213
  %221 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !41
  %222 = load ptr, ptr %5, align 8, !tbaa !131
  %223 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !121
  %225 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %224, i32 0, i32 12
  %226 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !122
  %228 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !126
  %230 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 54)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %221, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 245, ptr noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %220, %213, %210, %207
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %232, i32 0, i32 1
  %234 = load i8, ptr %233, align 8, !tbaa !128
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %5, align 8, !tbaa !131
  %237 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !121
  %239 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %238, i32 0, i32 12
  %240 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %239, i32 0, i32 0
  %241 = load i8, ptr %240, align 8, !tbaa !129
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %235, %242
  br i1 %243, label %244, label %258

244:                                              ; preds = %231
  %245 = load ptr, ptr %5, align 8, !tbaa !131
  %246 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !121
  %248 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !122
  %251 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !151
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = load ptr, ptr %9, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %254, i32 0, i32 19
  %256 = load ptr, ptr %255, align 8, !tbaa !103
  %257 = call i32 %252(ptr noundef %253, ptr noundef %256, ptr noundef %11, i16 noundef zeroext 54)
  store i32 %257, ptr %10, align 4, !tbaa !41
  br label %259

258:                                              ; preds = %231
  store i32 -20, ptr %10, align 4, !tbaa !41
  br label %259

259:                                              ; preds = %258, %244
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %10, align 4, !tbaa !41
  %263 = icmp ne i32 0, %262
  br i1 %263, label %264, label %274

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %10, align 4, !tbaa !41
  %267 = icmp ne i32 -2, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %10, align 4, !tbaa !41
  %270 = call ptr @PMIx_Error_string(i32 noundef %269)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %270, ptr noundef @.str.3, i32 noundef 247)
  br label %271

271:                                              ; preds = %268, %265
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %276

274:                                              ; preds = %261
  br label %275

275:                                              ; preds = %274, %191
  br label %276

276:                                              ; preds = %275, %273, %190, %117, %111, %44
  %277 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !97
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %291

279:                                              ; preds = %276
  %280 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !97
  %281 = icmp slt i32 %280, 64
  br i1 %281, label %282, label %291

282:                                              ; preds = %279
  %283 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !97
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %284
  %286 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !98
  %288 = icmp sge i32 %287, 2
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  %290 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !97
  call void (i32, ptr, ...) @pmix_output(i32 noundef %290, ptr noundef @.str.8)
  br label %291

291:                                              ; preds = %289, %282, %279, %276
  %292 = load ptr, ptr %9, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8, !tbaa !86
  %295 = load i32, ptr %10, align 4, !tbaa !41
  %296 = load ptr, ptr %9, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %296, i32 0, i32 19
  %298 = load ptr, ptr %297, align 8, !tbaa !103
  %299 = load ptr, ptr %9, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %299, i32 0, i32 21
  %301 = load i64, ptr %300, align 8, !tbaa !104
  %302 = load ptr, ptr %9, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %302, i32 0, i32 10
  %304 = load ptr, ptr %303, align 8, !tbaa !106
  %305 = load ptr, ptr %9, align 8, !tbaa !3
  call void %294(i32 noundef %295, ptr noundef %298, i64 noundef %301, ptr noundef %304, ptr noundef @icbrelfn, ptr noundef %305)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @PMIx_Device_distance_create(i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = load i64, ptr %5, align 8, !tbaa !92
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !92
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @icbrelfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = call i32 @pmix_obj_update(ptr noundef %8, i32 noundef -1)
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.pmix_tma, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %21)
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %23) #10
  br label %24

24:                                               ; preds = %22, %18
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !14, i64 216}
!8 = !{!"", !9, i64 0, !10, i64 8, !5, i64 168, !14, i64 216}
!9 = !{!"int", !5, i64 0}
!10 = !{!"pmix_mutex_t", !11, i64 0, !5, i64 120}
!11 = !{!"pmix_object_t", !5, i64 0, !12, i64 40, !9, i64 48, !13, i64 56}
!12 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!13 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !9, i64 0}
!20 = !{!"", !9, i64 0, !21, i64 4, !22, i64 264, !22, i64 296, !24, i64 328, !9, i64 336, !9, i64 340, !25, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !26, i64 376, !26, i64 384, !9, i64 392, !27, i64 400, !14, i64 1632, !14, i64 1633, !32, i64 1640, !29, i64 1656, !33, i64 1928, !9, i64 2088, !9, i64 2092, !35, i64 2096, !14, i64 2288, !29, i64 2296, !14, i64 2568, !14, i64 2569, !14, i64 2570, !28, i64 2576, !29, i64 2584, !37, i64 2856, !37, i64 2872, !14, i64 2888, !14, i64 2889, !38, i64 2896, !39, i64 2928}
!21 = !{!"pmix_proc", !5, i64 0, !9, i64 256}
!22 = !{!"pmix_value", !23, i64 0, !5, i64 8}
!23 = !{!"short", !5, i64 0}
!24 = !{!"p1 _ZTS11pmix_peer_t", !4, i64 0}
!25 = !{!"p1 omnipotent char", !4, i64 0}
!26 = !{!"p1 _ZTS10event_base", !4, i64 0}
!27 = !{!"", !11, i64 0, !28, i64 120, !4, i64 128, !4, i64 136, !29, i64 144, !29, i64 416, !29, i64 688, !29, i64 960}
!28 = !{!"long", !5, i64 0}
!29 = !{!"pmix_list_t", !11, i64 0, !30, i64 120, !28, i64 264}
!30 = !{!"pmix_list_item_t", !11, i64 0, !31, i64 120, !31, i64 128, !9, i64 136}
!31 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!32 = !{!"timeval", !28, i64 0, !28, i64 8}
!33 = !{!"pmix_pointer_array_t", !11, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !34, i64 144, !4, i64 152}
!34 = !{!"p1 long", !4, i64 0}
!35 = !{!"pmix_hotel_t", !11, i64 0, !9, i64 120, !26, i64 128, !32, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !36, i64 176, !9, i64 184}
!36 = !{!"p1 int", !4, i64 0}
!37 = !{!"", !25, i64 0, !4, i64 8}
!38 = !{!"", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 4, !14, i64 5, !14, i64 6, !25, i64 8, !25, i64 16, !14, i64 24, !14, i64 25, !14, i64 26, !14, i64 27, !14, i64 28, !14, i64 29}
!39 = !{!"", !11, i64 0, !40, i64 120, !9, i64 128}
!40 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!41 = !{!9, !9, i64 0}
!42 = !{!43, !9, i64 32}
!43 = !{!"pmix_class_t", !25, i64 0, !12, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !9, i64 36, !4, i64 40, !4, i64 48, !28, i64 56}
!44 = !{!11, !12, i64 40}
!45 = !{!11, !9, i64 48}
!46 = !{!47, !4, i64 1104}
!47 = !{!"", !30, i64 0, !48, i64 144, !8, i64 272, !14, i64 496, !9, i64 500, !9, i64 504, !5, i64 508, !53, i64 512, !5, i64 680, !28, i64 688, !4, i64 696, !54, i64 704, !25, i64 720, !55, i64 728, !56, i64 736, !56, i64 744, !28, i64 752, !57, i64 760, !28, i64 768, !58, i64 776, !14, i64 784, !28, i64 792, !29, i64 800, !14, i64 1072, !4, i64 1080, !14, i64 1088, !59, i64 1096, !4, i64 1104}
!48 = !{!"event", !49, i64 0, !5, i64 40, !9, i64 56, !26, i64 64, !5, i64 72, !23, i64 104, !23, i64 106, !32, i64 112}
!49 = !{!"event_callback", !50, i64 0, !23, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !4, i64 32}
!50 = !{!"", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTS14event_callback", !4, i64 0}
!52 = !{!"p2 _ZTS14event_callback", !4, i64 0}
!53 = !{!"", !11, i64 0, !5, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !28, i64 152, !28, i64 160}
!54 = !{!"", !25, i64 0, !9, i64 8}
!55 = !{!"p1 _ZTS10pmix_value", !4, i64 0}
!56 = !{!"p1 _ZTS9pmix_proc", !4, i64 0}
!57 = !{!"p1 _ZTS9pmix_info", !4, i64 0}
!58 = !{!"p1 _ZTS20pmix_device_distance", !4, i64 0}
!59 = !{!"p1 _ZTS13pmix_fabric_s", !4, i64 0}
!60 = !{!20, !26, i64 376}
!61 = !{!47, !14, i64 488}
!62 = distinct !{!62, !18}
!63 = !{!47, !9, i64 504}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12pmix_mutex_t", !4, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!70 = !{!11, !4, i64 56}
!71 = !{!11, !4, i64 64}
!72 = !{!11, !4, i64 72}
!73 = !{!11, !4, i64 80}
!74 = !{!11, !4, i64 88}
!75 = !{!11, !4, i64 96}
!76 = !{!11, !4, i64 104}
!77 = !{!11, !4, i64 112}
!78 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!79 = !{!43, !4, i64 40}
!80 = distinct !{!80, !18}
!81 = !{!23, !23, i64 0}
!82 = !{!43, !4, i64 48}
!83 = distinct !{!83, !18}
!84 = !{!25, !25, i64 0}
!85 = distinct !{!85, !18}
!86 = !{!5, !5, i64 0}
!87 = distinct !{!87, !18}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 short", !4, i64 0}
!90 = distinct !{!90, !18}
!91 = !{!57, !57, i64 0}
!92 = !{!28, !28, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS20pmix_device_distance", !4, i64 0}
!95 = !{!34, !34, i64 0}
!96 = distinct !{!96, !18}
!97 = !{!20, !9, i64 392}
!98 = !{!99, !9, i64 4}
!99 = !{!"", !14, i64 0, !14, i64 1, !9, i64 4, !14, i64 8, !9, i64 12, !25, i64 16, !25, i64 24, !9, i64 32, !25, i64 40, !9, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !25, i64 56, !9, i64 64, !9, i64 68}
!100 = !{!58, !58, i64 0}
!101 = distinct !{!101, !18}
!102 = !{!47, !9, i64 500}
!103 = !{!47, !58, i64 776}
!104 = !{!47, !28, i64 792}
!105 = distinct !{!105, !18}
!106 = !{!47, !4, i64 696}
!107 = !{!20, !4, i64 2864}
!108 = !{!20, !4, i64 2880}
!109 = !{!20, !24, i64 328}
!110 = !{!111, !9, i64 136}
!111 = !{!"pmix_peer_t", !11, i64 0, !4, i64 120, !112, i64 128, !113, i64 136, !23, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !14, i64 160, !48, i64 168, !14, i64 296, !48, i64 304, !14, i64 432, !29, i64 440, !4, i64 712, !4, i64 720, !9, i64 728, !114, i64 736}
!112 = !{!"p1 _ZTS16pmix_rank_info_t", !4, i64 0}
!113 = !{!"", !9, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!114 = !{!"pmix_epilog_t", !9, i64 0, !9, i64 4, !29, i64 8, !29, i64 280, !29, i64 552}
!115 = !{!20, !14, i64 1632}
!116 = !{!117, !24, i64 0}
!117 = !{!"", !24, i64 0, !14, i64 8, !29, i64 16, !33, i64 288, !29, i64 448, !9, i64 720, !9, i64 724, !9, i64 728, !9, i64 732, !9, i64 736, !9, i64 740, !9, i64 744, !9, i64 748, !9, i64 752, !9, i64 756, !9, i64 760, !9, i64 764, !9, i64 768, !9, i64 772, !9, i64 776, !9, i64 780, !118, i64 784, !118, i64 1656, !9, i64 2528, !9, i64 2532}
!118 = !{!"", !30, i64 0, !21, i64 144, !23, i64 404, !119, i64 408, !14, i64 864, !14, i64 865, !14, i64 866}
!119 = !{!"", !30, i64 0, !14, i64 144, !14, i64 145, !9, i64 148, !120, i64 152, !32, i64 160, !9, i64 176, !29, i64 184}
!120 = !{!"p1 _ZTS5event", !4, i64 0}
!121 = !{!111, !4, i64 120}
!122 = !{!123, !4, i64 488}
!123 = !{!"", !30, i64 0, !25, i64 144, !124, i64 152, !9, i64 156, !28, i64 160, !28, i64 168, !14, i64 176, !14, i64 177, !4, i64 184, !28, i64 192, !28, i64 200, !29, i64 208, !125, i64 480, !114, i64 512, !29, i64 1336, !38, i64 1608, !29, i64 1640}
!124 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!125 = !{!"pmix_personality_t", !5, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!126 = !{!127, !25, i64 0}
!127 = !{!"", !25, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!128 = !{!53, !5, i64 120}
!129 = !{!123, !5, i64 480}
!130 = !{!127, !4, i64 24}
!131 = !{!24, !24, i64 0}
!132 = !{!111, !14, i64 160}
!133 = !{!134, !24, i64 256}
!134 = !{!"", !11, i64 0, !14, i64 120, !48, i64 128, !24, i64 256, !9, i64 264, !4, i64 272, !4, i64 280, !4, i64 288}
!135 = !{!134, !4, i64 272}
!136 = !{!134, !4, i64 280}
!137 = !{!134, !4, i64 288}
!138 = !{!139, !25, i64 0}
!139 = !{!"pmix_device_distance", !25, i64 0, !25, i64 8, !28, i64 16, !23, i64 24, !23, i64 26}
!140 = !{!139, !25, i64 8}
!141 = !{!139, !28, i64 16}
!142 = !{!139, !23, i64 24}
!143 = !{!139, !23, i64 26}
!144 = distinct !{!144, !18}
!145 = !{!12, !12, i64 0}
!146 = !{!43, !28, i64 56}
!147 = !{!13, !4, i64 40}
!148 = !{!53, !28, i64 160}
!149 = !{!53, !25, i64 136}
!150 = !{!53, !25, i64 144}
!151 = !{!127, !4, i64 32}
!152 = !{!13, !4, i64 0}
