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
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pnet_API_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.pmix_fabric_s = type { ptr, i64, ptr, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [21 x i8] c"pmix:fabric register\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"pmix:fabric register completed\00", align 1
@pmix_pnet = external global %struct.pmix_pnet_API_module_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"client/pmix_client_fabric.c\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"pmix:fabric update\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"pmix:fabric update completed\00", align 1
@pmix_host_server = external global %struct.pmix_server_module_4_0_0_t, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"pmix.fab.idx\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"pmix:fabric recv from server with %d bytes\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"pmix:fabric recv from server releasing\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_register(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.pmix_cb_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %11

11:                                               ; preds = %14, %10
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %11, !llvm.loop !4

16:                                               ; preds = %11
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @pmix_globals, align 8
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %22 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %23

23:                                               ; preds = %21
  store i32 -31, ptr %4, align 4
  br label %115

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %26 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %27

27:                                               ; preds = %25
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str)
  br label %42

42:                                               ; preds = %40, %33, %30, %27
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @pmix_class_init_epoch, align 4
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %51, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %52, align 8
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 26
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call i32 @PMIx_Fabric_register_nb(ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef @mycbfunc, ptr noundef %8)
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp eq i32 -157, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  br label %115

67:                                               ; preds = %55
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %4, align 4
  br label %115

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 2
  %78 = getelementptr inbounds %struct.pmix_lock_t, ptr %77, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %78)
  br label %79

79:                                               ; preds = %84, %76
  %80 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 2
  %81 = getelementptr inbounds %struct.pmix_lock_t, ptr %80, i32 0, i32 3
  %82 = load volatile i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 2
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 2
  %88 = getelementptr inbounds %struct.pmix_lock_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pmix_mutex_t, ptr %88, i32 0, i32 1
  %90 = call i32 @pthread_cond_wait(ptr noundef %86, ptr noundef %89)
  br label %79, !llvm.loop !6

91:                                               ; preds = %79
  call void @pmix_atomic_rmb()
  %92 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 2
  %93 = getelementptr inbounds %struct.pmix_lock_t, ptr %92, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %93)
  br label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %94
  call void @pmix_obj_run_destructors(ptr noundef %8)
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %103 = icmp slt i32 %102, 64
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp sge i32 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef @.str.1)
  br label %113

113:                                              ; preds = %111, %104, %101, %98
  %114 = load i32, ptr %9, align 4
  store i32 %114, ptr %4, align 4
  br label %115

115:                                              ; preds = %113, %72, %66, %23
  %116 = load i32, ptr %4, align 4
  ret i32 %116
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

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_register_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  store i64 %2, ptr %27, align 8
  store ptr %3, ptr %28, align 8
  store ptr %4, ptr %29, align 8
  store i8 30, ptr %33, align 1
  %41 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %42 = getelementptr inbounds %struct.pmix_peer_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = and i32 2, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %5
  %48 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %49 = getelementptr inbounds %struct.pmix_peer_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 4, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47, %5
  %55 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %56 = getelementptr inbounds %struct.pmix_peer_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 -2147483648, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %54, %47
  %62 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_API_module_t, ptr @pmix_pnet, i32 0, i32 11), align 8
  %63 = load ptr, ptr %25, align 8
  %64 = load ptr, ptr %26, align 8
  %65 = load i64, ptr %27, align 8
  %66 = load ptr, ptr %28, align 8
  %67 = load ptr, ptr %29, align 8
  %68 = call i32 %62(ptr noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %31, align 4
  %69 = load i32, ptr %31, align 4
  store i32 %69, ptr %24, align 4
  br label %625

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %72

72:                                               ; preds = %75, %71
  %73 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %72, !llvm.loop !8

77:                                               ; preds = %72
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %78

78:                                               ; preds = %77
  %79 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %83 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %84

84:                                               ; preds = %82
  store i32 -25, ptr %24, align 4
  br label %625

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %87 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %88

88:                                               ; preds = %86
  %89 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %89, ptr %32, align 8
  br label %90

90:                                               ; preds = %88
  %91 = load i32, ptr @pmix_bfrops_base_output, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  %94 = load i32, ptr @pmix_bfrops_base_output, align 4
  %95 = icmp slt i32 %94, 64
  br i1 %95, label %96, label %114

96:                                               ; preds = %93
  %97 = load i32, ptr @pmix_bfrops_base_output, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %101, 2
  br i1 %102, label %103, label %114

103:                                              ; preds = %96
  %104 = load i32, ptr @pmix_bfrops_base_output, align 4
  %105 = load ptr, ptr @pmix_client_globals, align 8
  %106 = getelementptr inbounds %struct.pmix_peer_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.pmix_namespace_t, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds %struct.pmix_personality_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 223, ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %103, %96, %93, %90
  %115 = load ptr, ptr %32, align 8
  %116 = getelementptr inbounds %struct.pmix_buffer_t, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %114
  %121 = load ptr, ptr @pmix_client_globals, align 8
  %122 = getelementptr inbounds %struct.pmix_peer_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_namespace_t, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds %struct.pmix_personality_t, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 8
  %127 = load ptr, ptr %32, align 8
  %128 = getelementptr inbounds %struct.pmix_buffer_t, ptr %127, i32 0, i32 1
  store i8 %126, ptr %128, align 8
  %129 = load ptr, ptr @pmix_client_globals, align 8
  %130 = getelementptr inbounds %struct.pmix_peer_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.pmix_namespace_t, ptr %131, i32 0, i32 12
  %133 = getelementptr inbounds %struct.pmix_personality_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %32, align 8
  %138 = call i32 %136(ptr noundef %137, ptr noundef %33, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %138, ptr %31, align 4
  br label %165

139:                                              ; preds = %114
  %140 = load ptr, ptr %32, align 8
  %141 = getelementptr inbounds %struct.pmix_buffer_t, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr @pmix_client_globals, align 8
  %145 = getelementptr inbounds %struct.pmix_peer_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pmix_namespace_t, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds %struct.pmix_personality_t, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %143, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %139
  %153 = load ptr, ptr @pmix_client_globals, align 8
  %154 = getelementptr inbounds %struct.pmix_peer_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pmix_namespace_t, ptr %155, i32 0, i32 12
  %157 = getelementptr inbounds %struct.pmix_personality_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %32, align 8
  %162 = call i32 %160(ptr noundef %161, ptr noundef %33, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %162, ptr %31, align 4
  br label %164

163:                                              ; preds = %139
  store i32 -22, ptr %31, align 4
  br label %164

164:                                              ; preds = %163, %152
  br label %165

165:                                              ; preds = %164, %120
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %31, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %215

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %31, align 4
  %172 = icmp ne i32 -2, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %31, align 4
  %175 = call ptr @PMIx_Error_string(i32 noundef %174)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %175, ptr noundef @.str.3, i32 noundef 225)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %32, align 8
  store ptr %179, ptr %34, align 8
  %180 = load ptr, ptr %34, align 8
  store ptr %180, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 @pthread_mutex_lock(ptr noundef %181) #7
  store i32 %182, ptr %8, align 4
  %183 = load i32, ptr %8, align 4
  %184 = icmp eq i32 %183, 35
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = load i32, ptr %8, align 4
  %187 = call ptr @__errno_location() #8
  store i32 %186, ptr %187, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

188:                                              ; preds = %178
  %189 = load i32, ptr %7, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.pmix_object_t, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, %189
  store i32 %193, ptr %191, align 8
  store i32 %193, ptr %8, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = call i32 @pthread_mutex_unlock(ptr noundef %194) #7
  %196 = load i32, ptr %8, align 4
  %197 = icmp eq i32 0, %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %188
  %199 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %199)
  %200 = load ptr, ptr %34, align 8
  %201 = getelementptr inbounds %struct.pmix_object_t, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds %struct.pmix_tma, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr null, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %198
  %206 = load ptr, ptr %34, align 8
  %207 = getelementptr inbounds %struct.pmix_object_t, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %207, ptr noundef %208)
  br label %211

209:                                              ; preds = %198
  %210 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %210) #7
  br label %211

211:                                              ; preds = %209, %205
  store ptr null, ptr %32, align 8
  br label %212

212:                                              ; preds = %211, %188
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %31, align 4
  store i32 %214, ptr %24, align 4
  br label %625

215:                                              ; preds = %166
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr @pmix_bfrops_base_output, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %240

219:                                              ; preds = %216
  %220 = load i32, ptr @pmix_bfrops_base_output, align 4
  %221 = icmp slt i32 %220, 64
  br i1 %221, label %222, label %240

222:                                              ; preds = %219
  %223 = load i32, ptr @pmix_bfrops_base_output, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = icmp sge i32 %227, 2
  br i1 %228, label %229, label %240

229:                                              ; preds = %222
  %230 = load i32, ptr @pmix_bfrops_base_output, align 4
  %231 = load ptr, ptr @pmix_client_globals, align 8
  %232 = getelementptr inbounds %struct.pmix_peer_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.pmix_namespace_t, ptr %233, i32 0, i32 12
  %235 = getelementptr inbounds %struct.pmix_personality_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 231, ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %229, %222, %219, %216
  %241 = load ptr, ptr %32, align 8
  %242 = getelementptr inbounds %struct.pmix_buffer_t, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 0, %244
  br i1 %245, label %246, label %265

246:                                              ; preds = %240
  %247 = load ptr, ptr @pmix_client_globals, align 8
  %248 = getelementptr inbounds %struct.pmix_peer_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.pmix_namespace_t, ptr %249, i32 0, i32 12
  %251 = getelementptr inbounds %struct.pmix_personality_t, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 8
  %253 = load ptr, ptr %32, align 8
  %254 = getelementptr inbounds %struct.pmix_buffer_t, ptr %253, i32 0, i32 1
  store i8 %252, ptr %254, align 8
  %255 = load ptr, ptr @pmix_client_globals, align 8
  %256 = getelementptr inbounds %struct.pmix_peer_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.pmix_namespace_t, ptr %257, i32 0, i32 12
  %259 = getelementptr inbounds %struct.pmix_personality_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %32, align 8
  %264 = call i32 %262(ptr noundef %263, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %264, ptr %31, align 4
  br label %291

265:                                              ; preds = %240
  %266 = load ptr, ptr %32, align 8
  %267 = getelementptr inbounds %struct.pmix_buffer_t, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 8
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr @pmix_client_globals, align 8
  %271 = getelementptr inbounds %struct.pmix_peer_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.pmix_namespace_t, ptr %272, i32 0, i32 12
  %274 = getelementptr inbounds %struct.pmix_personality_t, ptr %273, i32 0, i32 0
  %275 = load i8, ptr %274, align 8
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %269, %276
  br i1 %277, label %278, label %289

278:                                              ; preds = %265
  %279 = load ptr, ptr @pmix_client_globals, align 8
  %280 = getelementptr inbounds %struct.pmix_peer_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.pmix_namespace_t, ptr %281, i32 0, i32 12
  %283 = getelementptr inbounds %struct.pmix_personality_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %32, align 8
  %288 = call i32 %286(ptr noundef %287, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %288, ptr %31, align 4
  br label %290

289:                                              ; preds = %265
  store i32 -22, ptr %31, align 4
  br label %290

290:                                              ; preds = %289, %278
  br label %291

291:                                              ; preds = %290, %246
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %31, align 4
  %294 = icmp ne i32 0, %293
  br i1 %294, label %295, label %341

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %31, align 4
  %298 = icmp ne i32 -2, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i32, ptr %31, align 4
  %301 = call ptr @PMIx_Error_string(i32 noundef %300)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %301, ptr noundef @.str.3, i32 noundef 233)
  br label %302

302:                                              ; preds = %299, %296
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %32, align 8
  store ptr %305, ptr %35, align 8
  %306 = load ptr, ptr %35, align 8
  store ptr %306, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %307 = load ptr, ptr %9, align 8
  %308 = call i32 @pthread_mutex_lock(ptr noundef %307) #7
  store i32 %308, ptr %11, align 4
  %309 = load i32, ptr %11, align 4
  %310 = icmp eq i32 %309, 35
  br i1 %310, label %311, label %314

311:                                              ; preds = %304
  %312 = load i32, ptr %11, align 4
  %313 = call ptr @__errno_location() #8
  store i32 %312, ptr %313, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

314:                                              ; preds = %304
  %315 = load i32, ptr %10, align 4
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.pmix_object_t, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  %319 = add nsw i32 %318, %315
  store i32 %319, ptr %317, align 8
  store i32 %319, ptr %11, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = call i32 @pthread_mutex_unlock(ptr noundef %320) #7
  %322 = load i32, ptr %11, align 4
  %323 = icmp eq i32 0, %322
  br i1 %323, label %324, label %338

324:                                              ; preds = %314
  %325 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %325)
  %326 = load ptr, ptr %35, align 8
  %327 = getelementptr inbounds %struct.pmix_object_t, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds %struct.pmix_tma, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr null, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %324
  %332 = load ptr, ptr %35, align 8
  %333 = getelementptr inbounds %struct.pmix_object_t, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %333, ptr noundef %334)
  br label %337

335:                                              ; preds = %324
  %336 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %336) #7
  br label %337

337:                                              ; preds = %335, %331
  store ptr null, ptr %32, align 8
  br label %338

338:                                              ; preds = %337, %314
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %31, align 4
  store i32 %340, ptr %24, align 4
  br label %625

341:                                              ; preds = %292
  %342 = load ptr, ptr %26, align 8
  %343 = icmp ne ptr null, %342
  br i1 %343, label %344, label %480

344:                                              ; preds = %341
  %345 = load i64, ptr %27, align 8
  %346 = icmp ult i64 0, %345
  br i1 %346, label %347, label %480

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr @pmix_bfrops_base_output, align 4
  %350 = icmp sge i32 %349, 0
  br i1 %350, label %351, label %372

351:                                              ; preds = %348
  %352 = load i32, ptr @pmix_bfrops_base_output, align 4
  %353 = icmp slt i32 %352, 64
  br i1 %353, label %354, label %372

354:                                              ; preds = %351
  %355 = load i32, ptr @pmix_bfrops_base_output, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = icmp sge i32 %359, 2
  br i1 %360, label %361, label %372

361:                                              ; preds = %354
  %362 = load i32, ptr @pmix_bfrops_base_output, align 4
  %363 = load ptr, ptr @pmix_client_globals, align 8
  %364 = getelementptr inbounds %struct.pmix_peer_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pmix_namespace_t, ptr %365, i32 0, i32 12
  %367 = getelementptr inbounds %struct.pmix_personality_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %362, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 238, ptr noundef %370, ptr noundef %371)
  br label %372

372:                                              ; preds = %361, %354, %351, %348
  %373 = load ptr, ptr %32, align 8
  %374 = getelementptr inbounds %struct.pmix_buffer_t, ptr %373, i32 0, i32 1
  %375 = load i8, ptr %374, align 8
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 0, %376
  br i1 %377, label %378, label %400

378:                                              ; preds = %372
  %379 = load ptr, ptr @pmix_client_globals, align 8
  %380 = getelementptr inbounds %struct.pmix_peer_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.pmix_namespace_t, ptr %381, i32 0, i32 12
  %383 = getelementptr inbounds %struct.pmix_personality_t, ptr %382, i32 0, i32 0
  %384 = load i8, ptr %383, align 8
  %385 = load ptr, ptr %32, align 8
  %386 = getelementptr inbounds %struct.pmix_buffer_t, ptr %385, i32 0, i32 1
  store i8 %384, ptr %386, align 8
  %387 = load ptr, ptr @pmix_client_globals, align 8
  %388 = getelementptr inbounds %struct.pmix_peer_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.pmix_namespace_t, ptr %389, i32 0, i32 12
  %391 = getelementptr inbounds %struct.pmix_personality_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %32, align 8
  %396 = load ptr, ptr %26, align 8
  %397 = load i64, ptr %27, align 8
  %398 = trunc i64 %397 to i32
  %399 = call i32 %394(ptr noundef %395, ptr noundef %396, i32 noundef %398, i16 noundef zeroext 24)
  store i32 %399, ptr %31, align 4
  br label %429

400:                                              ; preds = %372
  %401 = load ptr, ptr %32, align 8
  %402 = getelementptr inbounds %struct.pmix_buffer_t, ptr %401, i32 0, i32 1
  %403 = load i8, ptr %402, align 8
  %404 = zext i8 %403 to i32
  %405 = load ptr, ptr @pmix_client_globals, align 8
  %406 = getelementptr inbounds %struct.pmix_peer_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.pmix_namespace_t, ptr %407, i32 0, i32 12
  %409 = getelementptr inbounds %struct.pmix_personality_t, ptr %408, i32 0, i32 0
  %410 = load i8, ptr %409, align 8
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %404, %411
  br i1 %412, label %413, label %427

413:                                              ; preds = %400
  %414 = load ptr, ptr @pmix_client_globals, align 8
  %415 = getelementptr inbounds %struct.pmix_peer_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_namespace_t, ptr %416, i32 0, i32 12
  %418 = getelementptr inbounds %struct.pmix_personality_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %32, align 8
  %423 = load ptr, ptr %26, align 8
  %424 = load i64, ptr %27, align 8
  %425 = trunc i64 %424 to i32
  %426 = call i32 %421(ptr noundef %422, ptr noundef %423, i32 noundef %425, i16 noundef zeroext 24)
  store i32 %426, ptr %31, align 4
  br label %428

427:                                              ; preds = %400
  store i32 -22, ptr %31, align 4
  br label %428

428:                                              ; preds = %427, %413
  br label %429

429:                                              ; preds = %428, %378
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %31, align 4
  %432 = icmp ne i32 0, %431
  br i1 %432, label %433, label %479

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %31, align 4
  %436 = icmp ne i32 -2, %435
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load i32, ptr %31, align 4
  %439 = call ptr @PMIx_Error_string(i32 noundef %438)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %439, ptr noundef @.str.3, i32 noundef 240)
  br label %440

440:                                              ; preds = %437, %434
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %32, align 8
  store ptr %443, ptr %36, align 8
  %444 = load ptr, ptr %36, align 8
  store ptr %444, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %445 = load ptr, ptr %12, align 8
  %446 = call i32 @pthread_mutex_lock(ptr noundef %445) #7
  store i32 %446, ptr %14, align 4
  %447 = load i32, ptr %14, align 4
  %448 = icmp eq i32 %447, 35
  br i1 %448, label %449, label %452

449:                                              ; preds = %442
  %450 = load i32, ptr %14, align 4
  %451 = call ptr @__errno_location() #8
  store i32 %450, ptr %451, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

452:                                              ; preds = %442
  %453 = load i32, ptr %13, align 4
  %454 = load ptr, ptr %12, align 8
  %455 = getelementptr inbounds %struct.pmix_object_t, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 8
  %457 = add nsw i32 %456, %453
  store i32 %457, ptr %455, align 8
  store i32 %457, ptr %14, align 4
  %458 = load ptr, ptr %12, align 8
  %459 = call i32 @pthread_mutex_unlock(ptr noundef %458) #7
  %460 = load i32, ptr %14, align 4
  %461 = icmp eq i32 0, %460
  br i1 %461, label %462, label %476

462:                                              ; preds = %452
  %463 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %463)
  %464 = load ptr, ptr %36, align 8
  %465 = getelementptr inbounds %struct.pmix_object_t, ptr %464, i32 0, i32 3
  %466 = getelementptr inbounds %struct.pmix_tma, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr null, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %462
  %470 = load ptr, ptr %36, align 8
  %471 = getelementptr inbounds %struct.pmix_object_t, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %471, ptr noundef %472)
  br label %475

473:                                              ; preds = %462
  %474 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %474) #7
  br label %475

475:                                              ; preds = %473, %469
  store ptr null, ptr %32, align 8
  br label %476

476:                                              ; preds = %475, %452
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %31, align 4
  store i32 %478, ptr %24, align 4
  br label %625

479:                                              ; preds = %430
  br label %480

480:                                              ; preds = %479, %344, %341
  %481 = load ptr, ptr %28, align 8
  %482 = icmp ne ptr null, %481
  br i1 %482, label %483, label %494

483:                                              ; preds = %480
  %484 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %484, ptr %30, align 8
  %485 = load ptr, ptr %25, align 8
  %486 = load ptr, ptr %30, align 8
  %487 = getelementptr inbounds %struct.pmix_cb_t, ptr %486, i32 0, i32 26
  store ptr %485, ptr %487, align 8
  %488 = load ptr, ptr %28, align 8
  %489 = load ptr, ptr %30, align 8
  %490 = getelementptr inbounds %struct.pmix_cb_t, ptr %489, i32 0, i32 8
  store ptr %488, ptr %490, align 8
  %491 = load ptr, ptr %29, align 8
  %492 = load ptr, ptr %30, align 8
  %493 = getelementptr inbounds %struct.pmix_cb_t, ptr %492, i32 0, i32 10
  store ptr %491, ptr %493, align 8
  br label %496

494:                                              ; preds = %480
  %495 = load ptr, ptr %29, align 8
  store ptr %495, ptr %30, align 8
  br label %496

496:                                              ; preds = %494, %483
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %498, ptr %38, align 8
  %499 = load ptr, ptr @pmix_client_globals, align 8
  %500 = getelementptr inbounds %struct.pmix_peer_t, ptr %499, i32 0, i32 8
  %501 = load i8, ptr %500, align 8
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %504

503:                                              ; preds = %497
  store i32 -25, ptr %31, align 4
  br label %542

504:                                              ; preds = %497
  %505 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %505, ptr %37, align 8
  %506 = load ptr, ptr %38, align 8
  store ptr %506, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %507 = load ptr, ptr %15, align 8
  %508 = call i32 @pthread_mutex_lock(ptr noundef %507) #7
  store i32 %508, ptr %17, align 4
  %509 = load i32, ptr %17, align 4
  %510 = icmp eq i32 %509, 35
  br i1 %510, label %511, label %514

511:                                              ; preds = %504
  %512 = load i32, ptr %17, align 4
  %513 = call ptr @__errno_location() #8
  store i32 %512, ptr %513, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

514:                                              ; preds = %504
  %515 = load i32, ptr %16, align 4
  %516 = load ptr, ptr %15, align 8
  %517 = getelementptr inbounds %struct.pmix_object_t, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 8
  %519 = add nsw i32 %518, %515
  store i32 %519, ptr %517, align 8
  store i32 %519, ptr %17, align 4
  %520 = load ptr, ptr %15, align 8
  %521 = call i32 @pthread_mutex_unlock(ptr noundef %520) #7
  %522 = load ptr, ptr %38, align 8
  %523 = load ptr, ptr %37, align 8
  %524 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %523, i32 0, i32 3
  store ptr %522, ptr %524, align 8
  %525 = load ptr, ptr %32, align 8
  %526 = load ptr, ptr %37, align 8
  %527 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %526, i32 0, i32 5
  store ptr %525, ptr %527, align 8
  %528 = load ptr, ptr %37, align 8
  %529 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %528, i32 0, i32 6
  store ptr @frecv, ptr %529, align 8
  %530 = load ptr, ptr %30, align 8
  %531 = load ptr, ptr %37, align 8
  %532 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %531, i32 0, i32 7
  store ptr %530, ptr %532, align 8
  br label %533

533:                                              ; preds = %514
  %534 = load ptr, ptr %37, align 8
  %535 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %537 = load ptr, ptr %37, align 8
  %538 = call i32 @pmix_event_assign(ptr noundef %535, ptr noundef %536, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %537)
  call void @pmix_atomic_wmb()
  %539 = load ptr, ptr %37, align 8
  %540 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %539, i32 0, i32 2
  call void @event_active(ptr noundef %540, i32 noundef 4, i16 noundef signext 1)
  br label %541

541:                                              ; preds = %533
  store i32 0, ptr %31, align 4
  br label %542

542:                                              ; preds = %541, %503
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %31, align 4
  %545 = icmp ne i32 0, %544
  br i1 %545, label %546, label %623

546:                                              ; preds = %543
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %32, align 8
  store ptr %548, ptr %39, align 8
  %549 = load ptr, ptr %39, align 8
  store ptr %549, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %550 = load ptr, ptr %18, align 8
  %551 = call i32 @pthread_mutex_lock(ptr noundef %550) #7
  store i32 %551, ptr %20, align 4
  %552 = load i32, ptr %20, align 4
  %553 = icmp eq i32 %552, 35
  br i1 %553, label %554, label %557

554:                                              ; preds = %547
  %555 = load i32, ptr %20, align 4
  %556 = call ptr @__errno_location() #8
  store i32 %555, ptr %556, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

557:                                              ; preds = %547
  %558 = load i32, ptr %19, align 4
  %559 = load ptr, ptr %18, align 8
  %560 = getelementptr inbounds %struct.pmix_object_t, ptr %559, i32 0, i32 2
  %561 = load i32, ptr %560, align 8
  %562 = add nsw i32 %561, %558
  store i32 %562, ptr %560, align 8
  store i32 %562, ptr %20, align 4
  %563 = load ptr, ptr %18, align 8
  %564 = call i32 @pthread_mutex_unlock(ptr noundef %563) #7
  %565 = load i32, ptr %20, align 4
  %566 = icmp eq i32 0, %565
  br i1 %566, label %567, label %581

567:                                              ; preds = %557
  %568 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %568)
  %569 = load ptr, ptr %39, align 8
  %570 = getelementptr inbounds %struct.pmix_object_t, ptr %569, i32 0, i32 3
  %571 = getelementptr inbounds %struct.pmix_tma, ptr %570, i32 0, i32 5
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr null, %572
  br i1 %573, label %574, label %578

574:                                              ; preds = %567
  %575 = load ptr, ptr %39, align 8
  %576 = getelementptr inbounds %struct.pmix_object_t, ptr %575, i32 0, i32 3
  %577 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %576, ptr noundef %577)
  br label %580

578:                                              ; preds = %567
  %579 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %579) #7
  br label %580

580:                                              ; preds = %578, %574
  store ptr null, ptr %32, align 8
  br label %581

581:                                              ; preds = %580, %557
  br label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr %28, align 8
  %584 = icmp ne ptr null, %583
  br i1 %584, label %585, label %622

585:                                              ; preds = %582
  br label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %30, align 8
  store ptr %587, ptr %40, align 8
  %588 = load ptr, ptr %40, align 8
  store ptr %588, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %589 = load ptr, ptr %21, align 8
  %590 = call i32 @pthread_mutex_lock(ptr noundef %589) #7
  store i32 %590, ptr %23, align 4
  %591 = load i32, ptr %23, align 4
  %592 = icmp eq i32 %591, 35
  br i1 %592, label %593, label %596

593:                                              ; preds = %586
  %594 = load i32, ptr %23, align 4
  %595 = call ptr @__errno_location() #8
  store i32 %594, ptr %595, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

596:                                              ; preds = %586
  %597 = load i32, ptr %22, align 4
  %598 = load ptr, ptr %21, align 8
  %599 = getelementptr inbounds %struct.pmix_object_t, ptr %598, i32 0, i32 2
  %600 = load i32, ptr %599, align 8
  %601 = add nsw i32 %600, %597
  store i32 %601, ptr %599, align 8
  store i32 %601, ptr %23, align 4
  %602 = load ptr, ptr %21, align 8
  %603 = call i32 @pthread_mutex_unlock(ptr noundef %602) #7
  %604 = load i32, ptr %23, align 4
  %605 = icmp eq i32 0, %604
  br i1 %605, label %606, label %620

606:                                              ; preds = %596
  %607 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %607)
  %608 = load ptr, ptr %40, align 8
  %609 = getelementptr inbounds %struct.pmix_object_t, ptr %608, i32 0, i32 3
  %610 = getelementptr inbounds %struct.pmix_tma, ptr %609, i32 0, i32 5
  %611 = load ptr, ptr %610, align 8
  %612 = icmp ne ptr null, %611
  br i1 %612, label %613, label %617

613:                                              ; preds = %606
  %614 = load ptr, ptr %40, align 8
  %615 = getelementptr inbounds %struct.pmix_object_t, ptr %614, i32 0, i32 3
  %616 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %615, ptr noundef %616)
  br label %619

617:                                              ; preds = %606
  %618 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %618) #7
  br label %619

619:                                              ; preds = %617, %613
  store ptr null, ptr %30, align 8
  br label %620

620:                                              ; preds = %619, %596
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621, %582
  br label %623

623:                                              ; preds = %622, %543
  %624 = load i32, ptr %31, align 4
  store i32 %624, ptr %24, align 4
  br label %625

625:                                              ; preds = %623, %477, %339, %213, %84, %61
  %626 = load i32, ptr %24, align 4
  ret i32 %626
}

; Function Attrs: nounwind uwtable
define internal void @mycbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @pmix_atomic_rmb()
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 4
  call void @pmix_atomic_wmb()
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_cb_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_cb_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr %18, i32 0, i32 2
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_cb_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %10
  ret void
}

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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
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

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @frecv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %12, align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.9, i32 noundef %34)
  br label %35

35:                                               ; preds = %29, %22, %19, %4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 0, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.pmix_buffer_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.pmix_buffer_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40, %35
  store i32 -25, ptr %13, align 4
  br label %283

49:                                               ; preds = %40
  store i32 1, ptr %14, align 4
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
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.pmix_peer_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.pmix_namespace_t, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds %struct.pmix_personality_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 103, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %63, %56, %53, %50
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.pmix_buffer_t, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.pmix_peer_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pmix_namespace_t, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds %struct.pmix_personality_t, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %78, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %74
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.pmix_peer_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_namespace_t, ptr %90, i32 0, i32 12
  %92 = getelementptr inbounds %struct.pmix_personality_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.pmix_cb_t, ptr %97, i32 0, i32 4
  %99 = call i32 %95(ptr noundef %96, ptr noundef %98, ptr noundef %14, i16 noundef zeroext 20)
  store i32 %99, ptr %13, align 4
  br label %101

100:                                              ; preds = %74
  store i32 -20, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %87
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4
  %108 = icmp ne i32 -2, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %13, align 4
  %111 = call ptr @PMIx_Error_string(i32 noundef %110)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %111, ptr noundef @.str.3, i32 noundef 105)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  br label %283

114:                                              ; preds = %102
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.pmix_cb_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %283

120:                                              ; preds = %114
  store i32 1, ptr %14, align 4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr @pmix_bfrops_base_output, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = load i32, ptr @pmix_bfrops_base_output, align 4
  %126 = icmp slt i32 %125, 64
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = load i32, ptr @pmix_bfrops_base_output, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 2
  br i1 %133, label %134, label %145

134:                                              ; preds = %127
  %135 = load i32, ptr @pmix_bfrops_base_output, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.pmix_peer_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.pmix_namespace_t, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds %struct.pmix_personality_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 114, ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %134, %127, %124, %121
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.pmix_buffer_t, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.pmix_peer_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_namespace_t, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds %struct.pmix_personality_t, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %149, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %145
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.pmix_peer_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pmix_namespace_t, ptr %161, i32 0, i32 12
  %163 = getelementptr inbounds %struct.pmix_personality_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.pmix_cb_t, ptr %168, i32 0, i32 26
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.pmix_fabric_s, ptr %170, i32 0, i32 3
  %172 = call i32 %166(ptr noundef %167, ptr noundef %171, ptr noundef %14, i16 noundef zeroext 4)
  store i32 %172, ptr %13, align 4
  br label %174

173:                                              ; preds = %145
  store i32 -20, ptr %13, align 4
  br label %174

174:                                              ; preds = %173, %158
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %13, align 4
  %177 = icmp ne i32 0, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %175
  %179 = load i32, ptr %13, align 4
  %180 = icmp ne i32 -50, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %13, align 4
  %184 = icmp ne i32 -2, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr %13, align 4
  %187 = call ptr @PMIx_Error_string(i32 noundef %186)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %187, ptr noundef @.str.3, i32 noundef 116)
  br label %188

188:                                              ; preds = %185, %182
  br label %189

189:                                              ; preds = %188
  br label %283

190:                                              ; preds = %178, %175
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.pmix_cb_t, ptr %191, i32 0, i32 26
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pmix_fabric_s, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8
  %196 = icmp ult i64 0, %195
  br i1 %196, label %197, label %282

197:                                              ; preds = %190
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.pmix_cb_t, ptr %198, i32 0, i32 26
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.pmix_fabric_s, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8
  %203 = call ptr @PMIx_Info_create(i64 noundef %202)
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct.pmix_cb_t, ptr %204, i32 0, i32 26
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_fabric_s, ptr %206, i32 0, i32 2
  store ptr %203, ptr %207, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.pmix_cb_t, ptr %208, i32 0, i32 26
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.pmix_fabric_s, ptr %210, i32 0, i32 3
  %212 = load i64, ptr %211, align 8
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %14, align 4
  br label %214

214:                                              ; preds = %197
  %215 = load i32, ptr @pmix_bfrops_base_output, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %238

217:                                              ; preds = %214
  %218 = load i32, ptr @pmix_bfrops_base_output, align 4
  %219 = icmp slt i32 %218, 64
  br i1 %219, label %220, label %238

220:                                              ; preds = %217
  %221 = load i32, ptr @pmix_bfrops_base_output, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = icmp sge i32 %225, 2
  br i1 %226, label %227, label %238

227:                                              ; preds = %220
  %228 = load i32, ptr @pmix_bfrops_base_output, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.pmix_peer_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.pmix_namespace_t, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds %struct.pmix_personality_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %228, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 122, ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %227, %220, %217, %214
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.pmix_buffer_t, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 8
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.pmix_peer_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.pmix_namespace_t, ptr %245, i32 0, i32 12
  %247 = getelementptr inbounds %struct.pmix_personality_t, ptr %246, i32 0, i32 0
  %248 = load i8, ptr %247, align 8
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %242, %249
  br i1 %250, label %251, label %267

251:                                              ; preds = %238
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.pmix_peer_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.pmix_namespace_t, ptr %254, i32 0, i32 12
  %256 = getelementptr inbounds %struct.pmix_personality_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.pmix_cb_t, ptr %261, i32 0, i32 26
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.pmix_fabric_s, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 %259(ptr noundef %260, ptr noundef %265, ptr noundef %14, i16 noundef zeroext 24)
  store i32 %266, ptr %13, align 4
  br label %268

267:                                              ; preds = %238
  store i32 -20, ptr %13, align 4
  br label %268

268:                                              ; preds = %267, %251
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %13, align 4
  %271 = icmp ne i32 0, %270
  br i1 %271, label %272, label %281

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %13, align 4
  %275 = icmp ne i32 -2, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %13, align 4
  %278 = call ptr @PMIx_Error_string(i32 noundef %277)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %278, ptr noundef @.str.3, i32 noundef 124)
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279
  br label %283

281:                                              ; preds = %269
  br label %282

282:                                              ; preds = %281, %190
  br label %283

283:                                              ; preds = %282, %280, %189, %119, %113, %48
  %284 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %298

286:                                              ; preds = %283
  %287 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %288 = icmp slt i32 %287, 64
  br i1 %288, label %289, label %298

289:                                              ; preds = %286
  %290 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = icmp sge i32 %294, 2
  br i1 %295, label %296, label %298

296:                                              ; preds = %289
  %297 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %297, ptr noundef @.str.11)
  br label %298

298:                                              ; preds = %296, %289, %286, %283
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.pmix_cb_t, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr null, %301
  br i1 %302, label %303, label %347

303:                                              ; preds = %298
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct.pmix_cb_t, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %13, align 4
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.pmix_cb_t, ptr %308, i32 0, i32 10
  %310 = load ptr, ptr %309, align 8
  call void %306(i32 noundef %307, ptr noundef %310)
  br label %311

311:                                              ; preds = %303
  %312 = load ptr, ptr %12, align 8
  store ptr %312, ptr %15, align 8
  %313 = load ptr, ptr %15, align 8
  store ptr %313, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = call i32 @pthread_mutex_lock(ptr noundef %314) #7
  store i32 %315, ptr %7, align 4
  %316 = load i32, ptr %7, align 4
  %317 = icmp eq i32 %316, 35
  br i1 %317, label %318, label %321

318:                                              ; preds = %311
  %319 = load i32, ptr %7, align 4
  %320 = call ptr @__errno_location() #8
  store i32 %319, ptr %320, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

321:                                              ; preds = %311
  %322 = load i32, ptr %6, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.pmix_object_t, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8
  %326 = add nsw i32 %325, %322
  store i32 %326, ptr %324, align 8
  store i32 %326, ptr %7, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = call i32 @pthread_mutex_unlock(ptr noundef %327) #7
  %329 = load i32, ptr %7, align 4
  %330 = icmp eq i32 0, %329
  br i1 %330, label %331, label %345

331:                                              ; preds = %321
  %332 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %332)
  %333 = load ptr, ptr %15, align 8
  %334 = getelementptr inbounds %struct.pmix_object_t, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds %struct.pmix_tma, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr null, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %331
  %339 = load ptr, ptr %15, align 8
  %340 = getelementptr inbounds %struct.pmix_object_t, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %340, ptr noundef %341)
  br label %344

342:                                              ; preds = %331
  %343 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %343) #7
  br label %344

344:                                              ; preds = %342, %338
  store ptr null, ptr %12, align 8
  br label %345

345:                                              ; preds = %344, %321
  br label %346

346:                                              ; preds = %345
  br label %363

347:                                              ; preds = %298
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds %struct.pmix_cb_t, ptr %349, i32 0, i32 2
  %351 = getelementptr inbounds %struct.pmix_lock_t, ptr %350, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %351)
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds %struct.pmix_cb_t, ptr %352, i32 0, i32 2
  %354 = getelementptr inbounds %struct.pmix_lock_t, ptr %353, i32 0, i32 3
  store volatile i8 0, ptr %354, align 8
  call void @pmix_atomic_wmb()
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds %struct.pmix_cb_t, ptr %355, i32 0, i32 2
  %357 = getelementptr inbounds %struct.pmix_lock_t, ptr %356, i32 0, i32 2
  %358 = call i32 @pthread_cond_broadcast(ptr noundef %357) #7
  %359 = load ptr, ptr %12, align 8
  %360 = getelementptr inbounds %struct.pmix_cb_t, ptr %359, i32 0, i32 2
  %361 = getelementptr inbounds %struct.pmix_lock_t, ptr %360, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %361)
  br label %362

362:                                              ; preds = %348
  br label %363

363:                                              ; preds = %362, %346
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_update(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pmix_cb_t, align 8
  %5 = alloca i32, align 4
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
  br label %7, !llvm.loop !10

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
  br label %101

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %22 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %23

23:                                               ; preds = %21
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.5)
  br label %38

38:                                               ; preds = %36, %29, %26, %23
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @pmix_class_init_epoch, align 4
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %47, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %48, align 8
  call void @pmix_obj_construct_tma(ptr noundef %4, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %4)
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 26
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @PMIx_Fabric_update_nb(ptr noundef %54, ptr noundef null, ptr noundef %4)
  store i32 %55, ptr %5, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  call void @pmix_obj_run_destructors(ptr noundef %4)
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr %2, align 4
  br label %101

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 2
  %64 = getelementptr inbounds %struct.pmix_lock_t, ptr %63, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %64)
  br label %65

65:                                               ; preds = %70, %62
  %66 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 2
  %67 = getelementptr inbounds %struct.pmix_lock_t, ptr %66, i32 0, i32 3
  %68 = load volatile i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 2
  %72 = getelementptr inbounds %struct.pmix_lock_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 2
  %74 = getelementptr inbounds %struct.pmix_lock_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pmix_mutex_t, ptr %74, i32 0, i32 1
  %76 = call i32 @pthread_cond_wait(ptr noundef %72, ptr noundef %75)
  br label %65, !llvm.loop !11

77:                                               ; preds = %65
  call void @pmix_atomic_rmb()
  %78 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 2
  %79 = getelementptr inbounds %struct.pmix_lock_t, ptr %78, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %79)
  br label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.pmix_cb_t, ptr %4, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %80
  call void @pmix_obj_run_destructors(ptr noundef %4)
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.6)
  br label %99

99:                                               ; preds = %97, %90, %87, %84
  %100 = load i32, ptr %5, align 4
  store i32 %100, ptr %2, align 4
  br label %101

101:                                              ; preds = %99, %59, %19
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_update_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  store i8 31, ptr %29, align 1
  br label %37

37:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %38

38:                                               ; preds = %41, %37
  %39 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %38, !llvm.loop !12

43:                                               ; preds = %38
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %46 = getelementptr inbounds %struct.pmix_peer_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 -2147483648, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_API_module_t, ptr @pmix_pnet, i32 0, i32 12), align 8
  %53 = load ptr, ptr %23, align 8
  %54 = call i32 %52(ptr noundef %53)
  store i32 %54, ptr %27, align 4
  br label %55

55:                                               ; preds = %51
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %56 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %27, align 4
  store i32 %58, ptr %22, align 4
  br label %573

59:                                               ; preds = %44
  %60 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %61 = getelementptr inbounds %struct.pmix_peer_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 2, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %161

66:                                               ; preds = %59
  %67 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %68 = getelementptr inbounds %struct.pmix_peer_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 4, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %161, label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %75 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 26), align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -47, ptr %22, align 4
  br label %573

80:                                               ; preds = %76
  %81 = load ptr, ptr %24, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %84, ptr %26, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = load ptr, ptr %26, align 8
  %87 = getelementptr inbounds %struct.pmix_cb_t, ptr %86, i32 0, i32 26
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds %struct.pmix_cb_t, ptr %89, i32 0, i32 8
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = getelementptr inbounds %struct.pmix_cb_t, ptr %92, i32 0, i32 10
  store ptr %91, ptr %93, align 8
  br label %96

94:                                               ; preds = %80
  %95 = load ptr, ptr %25, align 8
  store ptr %95, ptr %26, align 8
  br label %96

96:                                               ; preds = %94, %83
  %97 = load ptr, ptr %26, align 8
  %98 = getelementptr inbounds %struct.pmix_cb_t, ptr %97, i32 0, i32 20
  store i8 1, ptr %98, align 8
  %99 = call ptr @PMIx_Info_create(i64 noundef 1)
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds %struct.pmix_cb_t, ptr %100, i32 0, i32 17
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds %struct.pmix_cb_t, ptr %102, i32 0, i32 18
  store i64 1, ptr %103, align 8
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds %struct.pmix_cb_t, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pmix_info, ptr %106, i64 0
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds %struct.pmix_fabric_s, ptr %108, i32 0, i32 1
  %110 = call i32 @PMIx_Info_load(ptr noundef %107, ptr noundef @.str.7, ptr noundef %109, i16 noundef zeroext 4)
  %111 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 26), align 8
  %112 = load ptr, ptr %26, align 8
  %113 = getelementptr inbounds %struct.pmix_cb_t, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %26, align 8
  %116 = call i32 %111(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef 1, ptr noundef %114, i64 noundef 1, ptr noundef @fcb, ptr noundef %115)
  store i32 %116, ptr %27, align 4
  %117 = load i32, ptr %27, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %159

119:                                              ; preds = %96
  %120 = load ptr, ptr %24, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %159

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %26, align 8
  store ptr %124, ptr %30, align 8
  %125 = load ptr, ptr %30, align 8
  store ptr %125, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @pthread_mutex_lock(ptr noundef %126) #7
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load i32, ptr %6, align 4
  %132 = call ptr @__errno_location() #8
  store i32 %131, ptr %132, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

133:                                              ; preds = %123
  %134 = load i32, ptr %5, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.pmix_object_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, %134
  store i32 %138, ptr %136, align 8
  store i32 %138, ptr %6, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @pthread_mutex_unlock(ptr noundef %139) #7
  %141 = load i32, ptr %6, align 4
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %133
  %144 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %144)
  %145 = load ptr, ptr %30, align 8
  %146 = getelementptr inbounds %struct.pmix_object_t, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.pmix_tma, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load ptr, ptr %30, align 8
  %152 = getelementptr inbounds %struct.pmix_object_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %152, ptr noundef %153)
  br label %156

154:                                              ; preds = %143
  %155 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %155) #7
  br label %156

156:                                              ; preds = %154, %150
  store ptr null, ptr %26, align 8
  br label %157

157:                                              ; preds = %156, %133
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %119, %96
  %160 = load i32, ptr %27, align 4
  store i32 %160, ptr %22, align 4
  br label %573

161:                                              ; preds = %66, %59
  %162 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %166 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %167

167:                                              ; preds = %165
  store i32 -25, ptr %22, align 4
  br label %573

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %170 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %171

171:                                              ; preds = %169
  %172 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %172, ptr %28, align 8
  br label %173

173:                                              ; preds = %171
  %174 = load i32, ptr @pmix_bfrops_base_output, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %197

176:                                              ; preds = %173
  %177 = load i32, ptr @pmix_bfrops_base_output, align 4
  %178 = icmp slt i32 %177, 64
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  %180 = load i32, ptr @pmix_bfrops_base_output, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp sge i32 %184, 2
  br i1 %185, label %186, label %197

186:                                              ; preds = %179
  %187 = load i32, ptr @pmix_bfrops_base_output, align 4
  %188 = load ptr, ptr @pmix_client_globals, align 8
  %189 = getelementptr inbounds %struct.pmix_peer_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.pmix_namespace_t, ptr %190, i32 0, i32 12
  %192 = getelementptr inbounds %struct.pmix_personality_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 362, ptr noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %186, %179, %176, %173
  %198 = load ptr, ptr %28, align 8
  %199 = getelementptr inbounds %struct.pmix_buffer_t, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %222

203:                                              ; preds = %197
  %204 = load ptr, ptr @pmix_client_globals, align 8
  %205 = getelementptr inbounds %struct.pmix_peer_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_namespace_t, ptr %206, i32 0, i32 12
  %208 = getelementptr inbounds %struct.pmix_personality_t, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 8
  %210 = load ptr, ptr %28, align 8
  %211 = getelementptr inbounds %struct.pmix_buffer_t, ptr %210, i32 0, i32 1
  store i8 %209, ptr %211, align 8
  %212 = load ptr, ptr @pmix_client_globals, align 8
  %213 = getelementptr inbounds %struct.pmix_peer_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.pmix_namespace_t, ptr %214, i32 0, i32 12
  %216 = getelementptr inbounds %struct.pmix_personality_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %28, align 8
  %221 = call i32 %219(ptr noundef %220, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %221, ptr %27, align 4
  br label %248

222:                                              ; preds = %197
  %223 = load ptr, ptr %28, align 8
  %224 = getelementptr inbounds %struct.pmix_buffer_t, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 8
  %226 = zext i8 %225 to i32
  %227 = load ptr, ptr @pmix_client_globals, align 8
  %228 = getelementptr inbounds %struct.pmix_peer_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pmix_namespace_t, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds %struct.pmix_personality_t, ptr %230, i32 0, i32 0
  %232 = load i8, ptr %231, align 8
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %226, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %222
  %236 = load ptr, ptr @pmix_client_globals, align 8
  %237 = getelementptr inbounds %struct.pmix_peer_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.pmix_namespace_t, ptr %238, i32 0, i32 12
  %240 = getelementptr inbounds %struct.pmix_personality_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %28, align 8
  %245 = call i32 %243(ptr noundef %244, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %245, ptr %27, align 4
  br label %247

246:                                              ; preds = %222
  store i32 -22, ptr %27, align 4
  br label %247

247:                                              ; preds = %246, %235
  br label %248

248:                                              ; preds = %247, %203
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %27, align 4
  %251 = icmp ne i32 0, %250
  br i1 %251, label %252, label %298

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %27, align 4
  %255 = icmp ne i32 -2, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i32, ptr %27, align 4
  %258 = call ptr @PMIx_Error_string(i32 noundef %257)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %258, ptr noundef @.str.3, i32 noundef 364)
  br label %259

259:                                              ; preds = %256, %253
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %28, align 8
  store ptr %262, ptr %31, align 8
  %263 = load ptr, ptr %31, align 8
  store ptr %263, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = call i32 @pthread_mutex_lock(ptr noundef %264) #7
  store i32 %265, ptr %9, align 4
  %266 = load i32, ptr %9, align 4
  %267 = icmp eq i32 %266, 35
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  %269 = load i32, ptr %9, align 4
  %270 = call ptr @__errno_location() #8
  store i32 %269, ptr %270, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

271:                                              ; preds = %261
  %272 = load i32, ptr %8, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.pmix_object_t, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = add nsw i32 %275, %272
  store i32 %276, ptr %274, align 8
  store i32 %276, ptr %9, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = call i32 @pthread_mutex_unlock(ptr noundef %277) #7
  %279 = load i32, ptr %9, align 4
  %280 = icmp eq i32 0, %279
  br i1 %280, label %281, label %295

281:                                              ; preds = %271
  %282 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %282)
  %283 = load ptr, ptr %31, align 8
  %284 = getelementptr inbounds %struct.pmix_object_t, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds %struct.pmix_tma, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr null, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %281
  %289 = load ptr, ptr %31, align 8
  %290 = getelementptr inbounds %struct.pmix_object_t, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %290, ptr noundef %291)
  br label %294

292:                                              ; preds = %281
  %293 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %293) #7
  br label %294

294:                                              ; preds = %292, %288
  store ptr null, ptr %28, align 8
  br label %295

295:                                              ; preds = %294, %271
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %27, align 4
  store i32 %297, ptr %22, align 4
  br label %573

298:                                              ; preds = %249
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr @pmix_bfrops_base_output, align 4
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %323

302:                                              ; preds = %299
  %303 = load i32, ptr @pmix_bfrops_base_output, align 4
  %304 = icmp slt i32 %303, 64
  br i1 %304, label %305, label %323

305:                                              ; preds = %302
  %306 = load i32, ptr @pmix_bfrops_base_output, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = icmp sge i32 %310, 2
  br i1 %311, label %312, label %323

312:                                              ; preds = %305
  %313 = load i32, ptr @pmix_bfrops_base_output, align 4
  %314 = load ptr, ptr @pmix_client_globals, align 8
  %315 = getelementptr inbounds %struct.pmix_peer_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.pmix_namespace_t, ptr %316, i32 0, i32 12
  %318 = getelementptr inbounds %struct.pmix_personality_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %313, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 369, ptr noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %312, %305, %302, %299
  %324 = load ptr, ptr %28, align 8
  %325 = getelementptr inbounds %struct.pmix_buffer_t, ptr %324, i32 0, i32 1
  %326 = load i8, ptr %325, align 8
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 0, %327
  br i1 %328, label %329, label %350

329:                                              ; preds = %323
  %330 = load ptr, ptr @pmix_client_globals, align 8
  %331 = getelementptr inbounds %struct.pmix_peer_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.pmix_namespace_t, ptr %332, i32 0, i32 12
  %334 = getelementptr inbounds %struct.pmix_personality_t, ptr %333, i32 0, i32 0
  %335 = load i8, ptr %334, align 8
  %336 = load ptr, ptr %28, align 8
  %337 = getelementptr inbounds %struct.pmix_buffer_t, ptr %336, i32 0, i32 1
  store i8 %335, ptr %337, align 8
  %338 = load ptr, ptr @pmix_client_globals, align 8
  %339 = getelementptr inbounds %struct.pmix_peer_t, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.pmix_namespace_t, ptr %340, i32 0, i32 12
  %342 = getelementptr inbounds %struct.pmix_personality_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %28, align 8
  %347 = load ptr, ptr %23, align 8
  %348 = getelementptr inbounds %struct.pmix_fabric_s, ptr %347, i32 0, i32 1
  %349 = call i32 %345(ptr noundef %346, ptr noundef %348, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %349, ptr %27, align 4
  br label %378

350:                                              ; preds = %323
  %351 = load ptr, ptr %28, align 8
  %352 = getelementptr inbounds %struct.pmix_buffer_t, ptr %351, i32 0, i32 1
  %353 = load i8, ptr %352, align 8
  %354 = zext i8 %353 to i32
  %355 = load ptr, ptr @pmix_client_globals, align 8
  %356 = getelementptr inbounds %struct.pmix_peer_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.pmix_namespace_t, ptr %357, i32 0, i32 12
  %359 = getelementptr inbounds %struct.pmix_personality_t, ptr %358, i32 0, i32 0
  %360 = load i8, ptr %359, align 8
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %354, %361
  br i1 %362, label %363, label %376

363:                                              ; preds = %350
  %364 = load ptr, ptr @pmix_client_globals, align 8
  %365 = getelementptr inbounds %struct.pmix_peer_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.pmix_namespace_t, ptr %366, i32 0, i32 12
  %368 = getelementptr inbounds %struct.pmix_personality_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %28, align 8
  %373 = load ptr, ptr %23, align 8
  %374 = getelementptr inbounds %struct.pmix_fabric_s, ptr %373, i32 0, i32 1
  %375 = call i32 %371(ptr noundef %372, ptr noundef %374, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %375, ptr %27, align 4
  br label %377

376:                                              ; preds = %350
  store i32 -22, ptr %27, align 4
  br label %377

377:                                              ; preds = %376, %363
  br label %378

378:                                              ; preds = %377, %329
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %27, align 4
  %381 = icmp ne i32 0, %380
  br i1 %381, label %382, label %428

382:                                              ; preds = %379
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %27, align 4
  %385 = icmp ne i32 -2, %384
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i32, ptr %27, align 4
  %388 = call ptr @PMIx_Error_string(i32 noundef %387)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %388, ptr noundef @.str.3, i32 noundef 371)
  br label %389

389:                                              ; preds = %386, %383
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %28, align 8
  store ptr %392, ptr %32, align 8
  %393 = load ptr, ptr %32, align 8
  store ptr %393, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %394 = load ptr, ptr %10, align 8
  %395 = call i32 @pthread_mutex_lock(ptr noundef %394) #7
  store i32 %395, ptr %12, align 4
  %396 = load i32, ptr %12, align 4
  %397 = icmp eq i32 %396, 35
  br i1 %397, label %398, label %401

398:                                              ; preds = %391
  %399 = load i32, ptr %12, align 4
  %400 = call ptr @__errno_location() #8
  store i32 %399, ptr %400, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

401:                                              ; preds = %391
  %402 = load i32, ptr %11, align 4
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct.pmix_object_t, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 8
  %406 = add nsw i32 %405, %402
  store i32 %406, ptr %404, align 8
  store i32 %406, ptr %12, align 4
  %407 = load ptr, ptr %10, align 8
  %408 = call i32 @pthread_mutex_unlock(ptr noundef %407) #7
  %409 = load i32, ptr %12, align 4
  %410 = icmp eq i32 0, %409
  br i1 %410, label %411, label %425

411:                                              ; preds = %401
  %412 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %412)
  %413 = load ptr, ptr %32, align 8
  %414 = getelementptr inbounds %struct.pmix_object_t, ptr %413, i32 0, i32 3
  %415 = getelementptr inbounds %struct.pmix_tma, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr null, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %411
  %419 = load ptr, ptr %32, align 8
  %420 = getelementptr inbounds %struct.pmix_object_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %420, ptr noundef %421)
  br label %424

422:                                              ; preds = %411
  %423 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %423) #7
  br label %424

424:                                              ; preds = %422, %418
  store ptr null, ptr %28, align 8
  br label %425

425:                                              ; preds = %424, %401
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %27, align 4
  store i32 %427, ptr %22, align 4
  br label %573

428:                                              ; preds = %379
  %429 = load ptr, ptr %24, align 8
  %430 = icmp ne ptr null, %429
  br i1 %430, label %431, label %442

431:                                              ; preds = %428
  %432 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %432, ptr %26, align 8
  %433 = load ptr, ptr %23, align 8
  %434 = load ptr, ptr %26, align 8
  %435 = getelementptr inbounds %struct.pmix_cb_t, ptr %434, i32 0, i32 26
  store ptr %433, ptr %435, align 8
  %436 = load ptr, ptr %24, align 8
  %437 = load ptr, ptr %26, align 8
  %438 = getelementptr inbounds %struct.pmix_cb_t, ptr %437, i32 0, i32 8
  store ptr %436, ptr %438, align 8
  %439 = load ptr, ptr %25, align 8
  %440 = load ptr, ptr %26, align 8
  %441 = getelementptr inbounds %struct.pmix_cb_t, ptr %440, i32 0, i32 10
  store ptr %439, ptr %441, align 8
  br label %444

442:                                              ; preds = %428
  %443 = load ptr, ptr %25, align 8
  store ptr %443, ptr %26, align 8
  br label %444

444:                                              ; preds = %442, %431
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %446, ptr %34, align 8
  %447 = load ptr, ptr @pmix_client_globals, align 8
  %448 = getelementptr inbounds %struct.pmix_peer_t, ptr %447, i32 0, i32 8
  %449 = load i8, ptr %448, align 8
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %452

451:                                              ; preds = %445
  store i32 -25, ptr %27, align 4
  br label %490

452:                                              ; preds = %445
  %453 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %453, ptr %33, align 8
  %454 = load ptr, ptr %34, align 8
  store ptr %454, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %455 = load ptr, ptr %13, align 8
  %456 = call i32 @pthread_mutex_lock(ptr noundef %455) #7
  store i32 %456, ptr %15, align 4
  %457 = load i32, ptr %15, align 4
  %458 = icmp eq i32 %457, 35
  br i1 %458, label %459, label %462

459:                                              ; preds = %452
  %460 = load i32, ptr %15, align 4
  %461 = call ptr @__errno_location() #8
  store i32 %460, ptr %461, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

462:                                              ; preds = %452
  %463 = load i32, ptr %14, align 4
  %464 = load ptr, ptr %13, align 8
  %465 = getelementptr inbounds %struct.pmix_object_t, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 8
  %467 = add nsw i32 %466, %463
  store i32 %467, ptr %465, align 8
  store i32 %467, ptr %15, align 4
  %468 = load ptr, ptr %13, align 8
  %469 = call i32 @pthread_mutex_unlock(ptr noundef %468) #7
  %470 = load ptr, ptr %34, align 8
  %471 = load ptr, ptr %33, align 8
  %472 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %471, i32 0, i32 3
  store ptr %470, ptr %472, align 8
  %473 = load ptr, ptr %28, align 8
  %474 = load ptr, ptr %33, align 8
  %475 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %474, i32 0, i32 5
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %33, align 8
  %477 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %476, i32 0, i32 6
  store ptr @frecv, ptr %477, align 8
  %478 = load ptr, ptr %26, align 8
  %479 = load ptr, ptr %33, align 8
  %480 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %479, i32 0, i32 7
  store ptr %478, ptr %480, align 8
  br label %481

481:                                              ; preds = %462
  %482 = load ptr, ptr %33, align 8
  %483 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %485 = load ptr, ptr %33, align 8
  %486 = call i32 @pmix_event_assign(ptr noundef %483, ptr noundef %484, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %485)
  call void @pmix_atomic_wmb()
  %487 = load ptr, ptr %33, align 8
  %488 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %487, i32 0, i32 2
  call void @event_active(ptr noundef %488, i32 noundef 4, i16 noundef signext 1)
  br label %489

489:                                              ; preds = %481
  store i32 0, ptr %27, align 4
  br label %490

490:                                              ; preds = %489, %451
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %27, align 4
  %493 = icmp ne i32 0, %492
  br i1 %493, label %494, label %571

494:                                              ; preds = %491
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %28, align 8
  store ptr %496, ptr %35, align 8
  %497 = load ptr, ptr %35, align 8
  store ptr %497, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %498 = load ptr, ptr %16, align 8
  %499 = call i32 @pthread_mutex_lock(ptr noundef %498) #7
  store i32 %499, ptr %18, align 4
  %500 = load i32, ptr %18, align 4
  %501 = icmp eq i32 %500, 35
  br i1 %501, label %502, label %505

502:                                              ; preds = %495
  %503 = load i32, ptr %18, align 4
  %504 = call ptr @__errno_location() #8
  store i32 %503, ptr %504, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

505:                                              ; preds = %495
  %506 = load i32, ptr %17, align 4
  %507 = load ptr, ptr %16, align 8
  %508 = getelementptr inbounds %struct.pmix_object_t, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 8
  %510 = add nsw i32 %509, %506
  store i32 %510, ptr %508, align 8
  store i32 %510, ptr %18, align 4
  %511 = load ptr, ptr %16, align 8
  %512 = call i32 @pthread_mutex_unlock(ptr noundef %511) #7
  %513 = load i32, ptr %18, align 4
  %514 = icmp eq i32 0, %513
  br i1 %514, label %515, label %529

515:                                              ; preds = %505
  %516 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %516)
  %517 = load ptr, ptr %35, align 8
  %518 = getelementptr inbounds %struct.pmix_object_t, ptr %517, i32 0, i32 3
  %519 = getelementptr inbounds %struct.pmix_tma, ptr %518, i32 0, i32 5
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr null, %520
  br i1 %521, label %522, label %526

522:                                              ; preds = %515
  %523 = load ptr, ptr %35, align 8
  %524 = getelementptr inbounds %struct.pmix_object_t, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %524, ptr noundef %525)
  br label %528

526:                                              ; preds = %515
  %527 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %527) #7
  br label %528

528:                                              ; preds = %526, %522
  store ptr null, ptr %28, align 8
  br label %529

529:                                              ; preds = %528, %505
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %24, align 8
  %532 = icmp ne ptr null, %531
  br i1 %532, label %533, label %570

533:                                              ; preds = %530
  br label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %26, align 8
  store ptr %535, ptr %36, align 8
  %536 = load ptr, ptr %36, align 8
  store ptr %536, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %537 = load ptr, ptr %19, align 8
  %538 = call i32 @pthread_mutex_lock(ptr noundef %537) #7
  store i32 %538, ptr %21, align 4
  %539 = load i32, ptr %21, align 4
  %540 = icmp eq i32 %539, 35
  br i1 %540, label %541, label %544

541:                                              ; preds = %534
  %542 = load i32, ptr %21, align 4
  %543 = call ptr @__errno_location() #8
  store i32 %542, ptr %543, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

544:                                              ; preds = %534
  %545 = load i32, ptr %20, align 4
  %546 = load ptr, ptr %19, align 8
  %547 = getelementptr inbounds %struct.pmix_object_t, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 8
  %549 = add nsw i32 %548, %545
  store i32 %549, ptr %547, align 8
  store i32 %549, ptr %21, align 4
  %550 = load ptr, ptr %19, align 8
  %551 = call i32 @pthread_mutex_unlock(ptr noundef %550) #7
  %552 = load i32, ptr %21, align 4
  %553 = icmp eq i32 0, %552
  br i1 %553, label %554, label %568

554:                                              ; preds = %544
  %555 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %555)
  %556 = load ptr, ptr %36, align 8
  %557 = getelementptr inbounds %struct.pmix_object_t, ptr %556, i32 0, i32 3
  %558 = getelementptr inbounds %struct.pmix_tma, ptr %557, i32 0, i32 5
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr null, %559
  br i1 %560, label %561, label %565

561:                                              ; preds = %554
  %562 = load ptr, ptr %36, align 8
  %563 = getelementptr inbounds %struct.pmix_object_t, ptr %562, i32 0, i32 3
  %564 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %563, ptr noundef %564)
  br label %567

565:                                              ; preds = %554
  %566 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %566) #7
  br label %567

567:                                              ; preds = %565, %561
  store ptr null, ptr %26, align 8
  br label %568

568:                                              ; preds = %567, %544
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %530
  br label %571

571:                                              ; preds = %570, %491
  %572 = load i32, ptr %27, align 4
  store i32 %572, ptr %22, align 4
  br label %573

573:                                              ; preds = %571, %426, %296, %167, %159, %79, %57
  %574 = load i32, ptr %22, align 4
  ret i32 %574
}

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @fcb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %16, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct.pmix_cb_t, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %6
  %26 = load i64, ptr %12, align 8
  %27 = icmp ult i64 0, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %25
  %29 = load i64, ptr %12, align 8
  %30 = call ptr @PMIx_Info_create(i64 noundef %29)
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.pmix_cb_t, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.pmix_fabric_s, ptr %33, i32 0, i32 2
  store ptr %30, ptr %34, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.pmix_cb_t, ptr %36, i32 0, i32 26
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_fabric_s, ptr %38, i32 0, i32 3
  store i64 %35, ptr %39, align 8
  store i64 0, ptr %17, align 8
  br label %40

40:                                               ; preds = %56, %28
  %41 = load i64, ptr %17, align 8
  %42 = load i64, ptr %12, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.pmix_cb_t, ptr %45, i32 0, i32 26
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pmix_fabric_s, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %17, align 8
  %51 = getelementptr inbounds %struct.pmix_info, ptr %49, i64 %50
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %17, align 8
  %54 = getelementptr inbounds %struct.pmix_info, ptr %52, i64 %53
  %55 = call i32 @PMIx_Info_xfer(ptr noundef %51, ptr noundef %54)
  br label %56

56:                                               ; preds = %44
  %57 = load i64, ptr %17, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %17, align 8
  br label %40, !llvm.loop !13

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59, %25, %6
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  call void %64(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.pmix_cb_t, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %115

71:                                               ; preds = %66
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.pmix_cb_t, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.pmix_cb_t, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  call void %74(i32 noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %16, align 8
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %18, align 8
  store ptr %81, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @pthread_mutex_lock(ptr noundef %82) #7
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @__errno_location() #8
  store i32 %87, ptr %88, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

89:                                               ; preds = %79
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, %90
  store i32 %94, ptr %92, align 8
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @pthread_mutex_unlock(ptr noundef %95) #7
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %89
  %100 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %100)
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.pmix_tma, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.pmix_object_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %108, ptr noundef %109)
  br label %112

110:                                              ; preds = %99
  %111 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %111) #7
  br label %112

112:                                              ; preds = %110, %106
  store ptr null, ptr %16, align 8
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113
  br label %131

115:                                              ; preds = %66
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.pmix_cb_t, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.pmix_lock_t, ptr %118, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %119)
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.pmix_cb_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.pmix_lock_t, ptr %121, i32 0, i32 3
  store volatile i8 0, ptr %122, align 8
  call void @pmix_atomic_wmb()
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.pmix_cb_t, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.pmix_lock_t, ptr %124, i32 0, i32 2
  %126 = call i32 @pthread_cond_broadcast(ptr noundef %125) #7
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.pmix_cb_t, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.pmix_lock_t, ptr %128, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %129)
  br label %130

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %130, %114
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_deregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @PMIx_Fabric_deregister_nb(ptr noundef %4, ptr noundef null, ptr noundef null)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 -157, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Fabric_deregister_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br label %10, !llvm.loop !14

15:                                               ; preds = %10
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %18 = getelementptr inbounds %struct.pmix_peer_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 -2147483648, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = load ptr, ptr getelementptr inbounds (%struct.pmix_pnet_API_module_t, ptr @pmix_pnet, i32 0, i32 13), align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 %24(ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %23
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %28 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -157, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %4, align 4
  br label %55

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %37 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #7
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_fabric_s, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_fabric_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_fabric_s, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  call void @PMIx_Info_free(ptr noundef %47, i64 noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_fabric_s, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %38
  store i32 -157, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %33
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

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
