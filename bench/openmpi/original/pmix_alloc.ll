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
%struct.pmix_query_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i8, i32, ptr, i64, ptr, i64, ptr, ptr, i64, i64, %struct.pmix_list_t, i64, i64, %struct.pmix_byte_object, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_shift_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i32, ptr, i64, i32, %struct.pmix_name_t, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, %union.anon.11, ptr, i64 }
%union.anon.11 = type { ptr }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [17 x i8] c"%s pmix:allocate\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"pmix:allocate completed\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"pmix: allocate called\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_host_server = external global %struct.pmix_server_module_4_0_0_t, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"pmix:allocate handed to host\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.4 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"common/pmix_alloc.c\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_query_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"%s pmix:resource block op\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"pmix:resource block operation completed\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"pmix:resource_block handed to host\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"pmix:alloc cback from server\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_gds_base_output = external global i32, align 4
@.str.14 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"pmix:alloc cback from server releasing with status %s\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"pmix:alloc release callback\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"pmix:resource block cback from server\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Allocation_request(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pmix_cb_t, align 8
  %13 = alloca i32, align 4
  store i8 %0, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %14

14:                                               ; preds = %5
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %15

15:                                               ; preds = %18, %14
  %16 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %15, !llvm.loop !4

20:                                               ; preds = %15
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @pmix_globals, align 8
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %26 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %27

27:                                               ; preds = %25
  store i32 -31, ptr %6, align 4
  br label %125

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %30 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %31

31:                                               ; preds = %29
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %46 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %37, %34, %31
  %48 = load ptr, ptr %10, align 8
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @pmix_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %58, align 8
  %59 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %59, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %7, align 1
  %64 = load ptr, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %63, ptr noundef %64, i64 noundef %65, ptr noundef @acb, ptr noundef %12)
  store i32 %66, ptr %13, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4
  store i32 %71, ptr %6, align 4
  br label %125

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 2
  %75 = getelementptr inbounds %struct.pmix_lock_t, ptr %74, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %75)
  br label %76

76:                                               ; preds = %81, %73
  %77 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 2
  %78 = getelementptr inbounds %struct.pmix_lock_t, ptr %77, i32 0, i32 3
  %79 = load volatile i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 2
  %83 = getelementptr inbounds %struct.pmix_lock_t, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 2
  %85 = getelementptr inbounds %struct.pmix_lock_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pmix_mutex_t, ptr %85, i32 0, i32 1
  %87 = call i32 @pthread_cond_wait(ptr noundef %83, ptr noundef %86)
  br label %76, !llvm.loop !6

88:                                               ; preds = %76
  call void @pmix_atomic_rmb()
  %89 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 2
  %90 = getelementptr inbounds %struct.pmix_lock_t, ptr %89, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %90)
  br label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %13, align 4
  %94 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 18
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 17
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds %struct.pmix_cb_t, ptr %12, i32 0, i32 18
  store i64 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %97, %91
  br label %107

107:                                              ; preds = %106
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.1)
  br label %123

123:                                              ; preds = %121, %114, %111, %108
  %124 = load i32, ptr %13, align 4
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %123, %70, %27
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

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
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @pmix_util_print_name_args(ptr noundef) #1

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
define i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store i8 %0, ptr %28, align 1
  store ptr %1, ptr %29, align 8
  store i64 %2, ptr %30, align 8
  store ptr %3, ptr %31, align 8
  store ptr %4, ptr %32, align 8
  store i8 17, ptr %34, align 1
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %5
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef @.str.2)
  br label %59

59:                                               ; preds = %57, %50, %47, %5
  br label %60

60:                                               ; preds = %59
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %61

61:                                               ; preds = %64, %60
  %62 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %61, !llvm.loop !8

66:                                               ; preds = %61
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @pmix_globals, align 8
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %72 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %73

73:                                               ; preds = %71
  store i32 -31, ptr %27, align 4
  br label %799

74:                                               ; preds = %67
  %75 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %76 = getelementptr inbounds %struct.pmix_peer_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 -2147483648, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %83 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %84

84:                                               ; preds = %82
  store i32 -47, ptr %27, align 4
  br label %799

85:                                               ; preds = %74
  %86 = load ptr, ptr @pmix_client_globals, align 8
  %87 = getelementptr inbounds %struct.pmix_peer_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = and i32 -2147483648, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %142

93:                                               ; preds = %85
  %94 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %95 = getelementptr inbounds %struct.pmix_peer_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = and i32 16777216, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %102 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %103

103:                                              ; preds = %101
  store i32 -47, ptr %27, align 4
  br label %799

104:                                              ; preds = %93
  %105 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %106 = getelementptr inbounds %struct.pmix_peer_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 2, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %141

111:                                              ; preds = %104
  %112 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 18), align 8
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %141

114:                                              ; preds = %111
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %119 = icmp slt i32 %118, 64
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sge i32 %125, 2
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef @.str.3)
  br label %129

129:                                              ; preds = %127, %120, %117, %114
  br label %130

130:                                              ; preds = %129
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %131 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 18), align 8
  %134 = load i8, ptr %28, align 1
  %135 = load ptr, ptr %29, align 8
  %136 = load i64, ptr %30, align 8
  %137 = load ptr, ptr %31, align 8
  %138 = load ptr, ptr %32, align 8
  %139 = call i32 %133(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext %134, ptr noundef %135, i64 noundef %136, ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %35, align 4
  %140 = load i32, ptr %35, align 4
  store i32 %140, ptr %27, align 4
  br label %799

141:                                              ; preds = %111, %104
  br label %142

142:                                              ; preds = %141, %92
  %143 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %147 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %148

148:                                              ; preds = %146
  store i32 -25, ptr %27, align 4
  br label %799

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %151 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %152

152:                                              ; preds = %150
  %153 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %153, ptr %33, align 8
  br label %154

154:                                              ; preds = %152
  %155 = load i32, ptr @pmix_bfrops_base_output, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %178

157:                                              ; preds = %154
  %158 = load i32, ptr @pmix_bfrops_base_output, align 4
  %159 = icmp slt i32 %158, 64
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = load i32, ptr @pmix_bfrops_base_output, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sge i32 %165, 2
  br i1 %166, label %167, label %178

167:                                              ; preds = %160
  %168 = load i32, ptr @pmix_bfrops_base_output, align 4
  %169 = load ptr, ptr @pmix_client_globals, align 8
  %170 = getelementptr inbounds %struct.pmix_peer_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.pmix_namespace_t, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds %struct.pmix_personality_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 263, ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %167, %160, %157, %154
  %179 = load ptr, ptr %33, align 8
  %180 = getelementptr inbounds %struct.pmix_buffer_t, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 8
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %178
  %185 = load ptr, ptr @pmix_client_globals, align 8
  %186 = getelementptr inbounds %struct.pmix_peer_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.pmix_namespace_t, ptr %187, i32 0, i32 12
  %189 = getelementptr inbounds %struct.pmix_personality_t, ptr %188, i32 0, i32 0
  %190 = load i8, ptr %189, align 8
  %191 = load ptr, ptr %33, align 8
  %192 = getelementptr inbounds %struct.pmix_buffer_t, ptr %191, i32 0, i32 1
  store i8 %190, ptr %192, align 8
  %193 = load ptr, ptr @pmix_client_globals, align 8
  %194 = getelementptr inbounds %struct.pmix_peer_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.pmix_namespace_t, ptr %195, i32 0, i32 12
  %197 = getelementptr inbounds %struct.pmix_personality_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %33, align 8
  %202 = call i32 %200(ptr noundef %201, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %202, ptr %35, align 4
  br label %229

203:                                              ; preds = %178
  %204 = load ptr, ptr %33, align 8
  %205 = getelementptr inbounds %struct.pmix_buffer_t, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 8
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr @pmix_client_globals, align 8
  %209 = getelementptr inbounds %struct.pmix_peer_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.pmix_namespace_t, ptr %210, i32 0, i32 12
  %212 = getelementptr inbounds %struct.pmix_personality_t, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %207, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %203
  %217 = load ptr, ptr @pmix_client_globals, align 8
  %218 = getelementptr inbounds %struct.pmix_peer_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pmix_namespace_t, ptr %219, i32 0, i32 12
  %221 = getelementptr inbounds %struct.pmix_personality_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %33, align 8
  %226 = call i32 %224(ptr noundef %225, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %226, ptr %35, align 4
  br label %228

227:                                              ; preds = %203
  store i32 -22, ptr %35, align 4
  br label %228

228:                                              ; preds = %227, %216
  br label %229

229:                                              ; preds = %228, %184
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %35, align 4
  %232 = icmp ne i32 0, %231
  br i1 %232, label %233, label %279

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %35, align 4
  %236 = icmp ne i32 -2, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %35, align 4
  %239 = call ptr @PMIx_Error_string(i32 noundef %238)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %239, ptr noundef @.str.5, i32 noundef 265)
  br label %240

240:                                              ; preds = %237, %234
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %33, align 8
  store ptr %243, ptr %37, align 8
  %244 = load ptr, ptr %37, align 8
  store ptr %244, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @pthread_mutex_lock(ptr noundef %245) #8
  store i32 %246, ptr %8, align 4
  %247 = load i32, ptr %8, align 4
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load i32, ptr %8, align 4
  %251 = call ptr @__errno_location() #9
  store i32 %250, ptr %251, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

252:                                              ; preds = %242
  %253 = load i32, ptr %7, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.pmix_object_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, %253
  store i32 %257, ptr %255, align 8
  store i32 %257, ptr %8, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = call i32 @pthread_mutex_unlock(ptr noundef %258) #8
  %260 = load i32, ptr %8, align 4
  %261 = icmp eq i32 0, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %252
  %263 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %263)
  %264 = load ptr, ptr %37, align 8
  %265 = getelementptr inbounds %struct.pmix_object_t, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds %struct.pmix_tma, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr null, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load ptr, ptr %37, align 8
  %271 = getelementptr inbounds %struct.pmix_object_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %271, ptr noundef %272)
  br label %275

273:                                              ; preds = %262
  %274 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %274) #8
  br label %275

275:                                              ; preds = %273, %269
  store ptr null, ptr %33, align 8
  br label %276

276:                                              ; preds = %275, %252
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %35, align 4
  store i32 %278, ptr %27, align 4
  br label %799

279:                                              ; preds = %230
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr @pmix_bfrops_base_output, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %304

283:                                              ; preds = %280
  %284 = load i32, ptr @pmix_bfrops_base_output, align 4
  %285 = icmp slt i32 %284, 64
  br i1 %285, label %286, label %304

286:                                              ; preds = %283
  %287 = load i32, ptr @pmix_bfrops_base_output, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = icmp sge i32 %291, 2
  br i1 %292, label %293, label %304

293:                                              ; preds = %286
  %294 = load i32, ptr @pmix_bfrops_base_output, align 4
  %295 = load ptr, ptr @pmix_client_globals, align 8
  %296 = getelementptr inbounds %struct.pmix_peer_t, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.pmix_namespace_t, ptr %297, i32 0, i32 12
  %299 = getelementptr inbounds %struct.pmix_personality_t, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 43)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %294, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 271, ptr noundef %302, ptr noundef %303)
  br label %304

304:                                              ; preds = %293, %286, %283, %280
  %305 = load ptr, ptr %33, align 8
  %306 = getelementptr inbounds %struct.pmix_buffer_t, ptr %305, i32 0, i32 1
  %307 = load i8, ptr %306, align 8
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 0, %308
  br i1 %309, label %310, label %329

310:                                              ; preds = %304
  %311 = load ptr, ptr @pmix_client_globals, align 8
  %312 = getelementptr inbounds %struct.pmix_peer_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.pmix_namespace_t, ptr %313, i32 0, i32 12
  %315 = getelementptr inbounds %struct.pmix_personality_t, ptr %314, i32 0, i32 0
  %316 = load i8, ptr %315, align 8
  %317 = load ptr, ptr %33, align 8
  %318 = getelementptr inbounds %struct.pmix_buffer_t, ptr %317, i32 0, i32 1
  store i8 %316, ptr %318, align 8
  %319 = load ptr, ptr @pmix_client_globals, align 8
  %320 = getelementptr inbounds %struct.pmix_peer_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.pmix_namespace_t, ptr %321, i32 0, i32 12
  %323 = getelementptr inbounds %struct.pmix_personality_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %33, align 8
  %328 = call i32 %326(ptr noundef %327, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 43)
  store i32 %328, ptr %35, align 4
  br label %355

329:                                              ; preds = %304
  %330 = load ptr, ptr %33, align 8
  %331 = getelementptr inbounds %struct.pmix_buffer_t, ptr %330, i32 0, i32 1
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  %334 = load ptr, ptr @pmix_client_globals, align 8
  %335 = getelementptr inbounds %struct.pmix_peer_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.pmix_namespace_t, ptr %336, i32 0, i32 12
  %338 = getelementptr inbounds %struct.pmix_personality_t, ptr %337, i32 0, i32 0
  %339 = load i8, ptr %338, align 8
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %333, %340
  br i1 %341, label %342, label %353

342:                                              ; preds = %329
  %343 = load ptr, ptr @pmix_client_globals, align 8
  %344 = getelementptr inbounds %struct.pmix_peer_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.pmix_namespace_t, ptr %345, i32 0, i32 12
  %347 = getelementptr inbounds %struct.pmix_personality_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %33, align 8
  %352 = call i32 %350(ptr noundef %351, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 43)
  store i32 %352, ptr %35, align 4
  br label %354

353:                                              ; preds = %329
  store i32 -22, ptr %35, align 4
  br label %354

354:                                              ; preds = %353, %342
  br label %355

355:                                              ; preds = %354, %310
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %35, align 4
  %358 = icmp ne i32 0, %357
  br i1 %358, label %359, label %405

359:                                              ; preds = %356
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %35, align 4
  %362 = icmp ne i32 -2, %361
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load i32, ptr %35, align 4
  %365 = call ptr @PMIx_Error_string(i32 noundef %364)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %365, ptr noundef @.str.5, i32 noundef 273)
  br label %366

366:                                              ; preds = %363, %360
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %33, align 8
  store ptr %369, ptr %38, align 8
  %370 = load ptr, ptr %38, align 8
  store ptr %370, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %371 = load ptr, ptr %9, align 8
  %372 = call i32 @pthread_mutex_lock(ptr noundef %371) #8
  store i32 %372, ptr %11, align 4
  %373 = load i32, ptr %11, align 4
  %374 = icmp eq i32 %373, 35
  br i1 %374, label %375, label %378

375:                                              ; preds = %368
  %376 = load i32, ptr %11, align 4
  %377 = call ptr @__errno_location() #9
  store i32 %376, ptr %377, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

378:                                              ; preds = %368
  %379 = load i32, ptr %10, align 4
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct.pmix_object_t, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 8
  %383 = add nsw i32 %382, %379
  store i32 %383, ptr %381, align 8
  store i32 %383, ptr %11, align 4
  %384 = load ptr, ptr %9, align 8
  %385 = call i32 @pthread_mutex_unlock(ptr noundef %384) #8
  %386 = load i32, ptr %11, align 4
  %387 = icmp eq i32 0, %386
  br i1 %387, label %388, label %402

388:                                              ; preds = %378
  %389 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %389)
  %390 = load ptr, ptr %38, align 8
  %391 = getelementptr inbounds %struct.pmix_object_t, ptr %390, i32 0, i32 3
  %392 = getelementptr inbounds %struct.pmix_tma, ptr %391, i32 0, i32 5
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr null, %393
  br i1 %394, label %395, label %399

395:                                              ; preds = %388
  %396 = load ptr, ptr %38, align 8
  %397 = getelementptr inbounds %struct.pmix_object_t, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %397, ptr noundef %398)
  br label %401

399:                                              ; preds = %388
  %400 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %400) #8
  br label %401

401:                                              ; preds = %399, %395
  store ptr null, ptr %33, align 8
  br label %402

402:                                              ; preds = %401, %378
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %35, align 4
  store i32 %404, ptr %27, align 4
  br label %799

405:                                              ; preds = %356
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr @pmix_bfrops_base_output, align 4
  %408 = icmp sge i32 %407, 0
  br i1 %408, label %409, label %430

409:                                              ; preds = %406
  %410 = load i32, ptr @pmix_bfrops_base_output, align 4
  %411 = icmp slt i32 %410, 64
  br i1 %411, label %412, label %430

412:                                              ; preds = %409
  %413 = load i32, ptr @pmix_bfrops_base_output, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 4
  %418 = icmp sge i32 %417, 2
  br i1 %418, label %419, label %430

419:                                              ; preds = %412
  %420 = load i32, ptr @pmix_bfrops_base_output, align 4
  %421 = load ptr, ptr @pmix_client_globals, align 8
  %422 = getelementptr inbounds %struct.pmix_peer_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.pmix_namespace_t, ptr %423, i32 0, i32 12
  %425 = getelementptr inbounds %struct.pmix_personality_t, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %420, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 279, ptr noundef %428, ptr noundef %429)
  br label %430

430:                                              ; preds = %419, %412, %409, %406
  %431 = load ptr, ptr %33, align 8
  %432 = getelementptr inbounds %struct.pmix_buffer_t, ptr %431, i32 0, i32 1
  %433 = load i8, ptr %432, align 8
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 0, %434
  br i1 %435, label %436, label %455

436:                                              ; preds = %430
  %437 = load ptr, ptr @pmix_client_globals, align 8
  %438 = getelementptr inbounds %struct.pmix_peer_t, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.pmix_namespace_t, ptr %439, i32 0, i32 12
  %441 = getelementptr inbounds %struct.pmix_personality_t, ptr %440, i32 0, i32 0
  %442 = load i8, ptr %441, align 8
  %443 = load ptr, ptr %33, align 8
  %444 = getelementptr inbounds %struct.pmix_buffer_t, ptr %443, i32 0, i32 1
  store i8 %442, ptr %444, align 8
  %445 = load ptr, ptr @pmix_client_globals, align 8
  %446 = getelementptr inbounds %struct.pmix_peer_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.pmix_namespace_t, ptr %447, i32 0, i32 12
  %449 = getelementptr inbounds %struct.pmix_personality_t, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %33, align 8
  %454 = call i32 %452(ptr noundef %453, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %454, ptr %35, align 4
  br label %481

455:                                              ; preds = %430
  %456 = load ptr, ptr %33, align 8
  %457 = getelementptr inbounds %struct.pmix_buffer_t, ptr %456, i32 0, i32 1
  %458 = load i8, ptr %457, align 8
  %459 = zext i8 %458 to i32
  %460 = load ptr, ptr @pmix_client_globals, align 8
  %461 = getelementptr inbounds %struct.pmix_peer_t, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.pmix_namespace_t, ptr %462, i32 0, i32 12
  %464 = getelementptr inbounds %struct.pmix_personality_t, ptr %463, i32 0, i32 0
  %465 = load i8, ptr %464, align 8
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %459, %466
  br i1 %467, label %468, label %479

468:                                              ; preds = %455
  %469 = load ptr, ptr @pmix_client_globals, align 8
  %470 = getelementptr inbounds %struct.pmix_peer_t, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.pmix_namespace_t, ptr %471, i32 0, i32 12
  %473 = getelementptr inbounds %struct.pmix_personality_t, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %33, align 8
  %478 = call i32 %476(ptr noundef %477, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %478, ptr %35, align 4
  br label %480

479:                                              ; preds = %455
  store i32 -22, ptr %35, align 4
  br label %480

480:                                              ; preds = %479, %468
  br label %481

481:                                              ; preds = %480, %436
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %35, align 4
  %484 = icmp ne i32 0, %483
  br i1 %484, label %485, label %531

485:                                              ; preds = %482
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %35, align 4
  %488 = icmp ne i32 -2, %487
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load i32, ptr %35, align 4
  %491 = call ptr @PMIx_Error_string(i32 noundef %490)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %491, ptr noundef @.str.5, i32 noundef 281)
  br label %492

492:                                              ; preds = %489, %486
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %33, align 8
  store ptr %495, ptr %39, align 8
  %496 = load ptr, ptr %39, align 8
  store ptr %496, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %497 = load ptr, ptr %12, align 8
  %498 = call i32 @pthread_mutex_lock(ptr noundef %497) #8
  store i32 %498, ptr %14, align 4
  %499 = load i32, ptr %14, align 4
  %500 = icmp eq i32 %499, 35
  br i1 %500, label %501, label %504

501:                                              ; preds = %494
  %502 = load i32, ptr %14, align 4
  %503 = call ptr @__errno_location() #9
  store i32 %502, ptr %503, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

504:                                              ; preds = %494
  %505 = load i32, ptr %13, align 4
  %506 = load ptr, ptr %12, align 8
  %507 = getelementptr inbounds %struct.pmix_object_t, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 8
  %509 = add nsw i32 %508, %505
  store i32 %509, ptr %507, align 8
  store i32 %509, ptr %14, align 4
  %510 = load ptr, ptr %12, align 8
  %511 = call i32 @pthread_mutex_unlock(ptr noundef %510) #8
  %512 = load i32, ptr %14, align 4
  %513 = icmp eq i32 0, %512
  br i1 %513, label %514, label %528

514:                                              ; preds = %504
  %515 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %515)
  %516 = load ptr, ptr %39, align 8
  %517 = getelementptr inbounds %struct.pmix_object_t, ptr %516, i32 0, i32 3
  %518 = getelementptr inbounds %struct.pmix_tma, ptr %517, i32 0, i32 5
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr null, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %514
  %522 = load ptr, ptr %39, align 8
  %523 = getelementptr inbounds %struct.pmix_object_t, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %523, ptr noundef %524)
  br label %527

525:                                              ; preds = %514
  %526 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %526) #8
  br label %527

527:                                              ; preds = %525, %521
  store ptr null, ptr %33, align 8
  br label %528

528:                                              ; preds = %527, %504
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %35, align 4
  store i32 %530, ptr %27, align 4
  br label %799

531:                                              ; preds = %482
  %532 = load i64, ptr %30, align 8
  %533 = icmp ult i64 0, %532
  br i1 %533, label %534, label %667

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr @pmix_bfrops_base_output, align 4
  %537 = icmp sge i32 %536, 0
  br i1 %537, label %538, label %559

538:                                              ; preds = %535
  %539 = load i32, ptr @pmix_bfrops_base_output, align 4
  %540 = icmp slt i32 %539, 64
  br i1 %540, label %541, label %559

541:                                              ; preds = %538
  %542 = load i32, ptr @pmix_bfrops_base_output, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 4
  %547 = icmp sge i32 %546, 2
  br i1 %547, label %548, label %559

548:                                              ; preds = %541
  %549 = load i32, ptr @pmix_bfrops_base_output, align 4
  %550 = load ptr, ptr @pmix_client_globals, align 8
  %551 = getelementptr inbounds %struct.pmix_peer_t, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.pmix_namespace_t, ptr %552, i32 0, i32 12
  %554 = getelementptr inbounds %struct.pmix_personality_t, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %549, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 286, ptr noundef %557, ptr noundef %558)
  br label %559

559:                                              ; preds = %548, %541, %538, %535
  %560 = load ptr, ptr %33, align 8
  %561 = getelementptr inbounds %struct.pmix_buffer_t, ptr %560, i32 0, i32 1
  %562 = load i8, ptr %561, align 8
  %563 = zext i8 %562 to i32
  %564 = icmp eq i32 0, %563
  br i1 %564, label %565, label %587

565:                                              ; preds = %559
  %566 = load ptr, ptr @pmix_client_globals, align 8
  %567 = getelementptr inbounds %struct.pmix_peer_t, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.pmix_namespace_t, ptr %568, i32 0, i32 12
  %570 = getelementptr inbounds %struct.pmix_personality_t, ptr %569, i32 0, i32 0
  %571 = load i8, ptr %570, align 8
  %572 = load ptr, ptr %33, align 8
  %573 = getelementptr inbounds %struct.pmix_buffer_t, ptr %572, i32 0, i32 1
  store i8 %571, ptr %573, align 8
  %574 = load ptr, ptr @pmix_client_globals, align 8
  %575 = getelementptr inbounds %struct.pmix_peer_t, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.pmix_namespace_t, ptr %576, i32 0, i32 12
  %578 = getelementptr inbounds %struct.pmix_personality_t, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %33, align 8
  %583 = load ptr, ptr %29, align 8
  %584 = load i64, ptr %30, align 8
  %585 = trunc i64 %584 to i32
  %586 = call i32 %581(ptr noundef %582, ptr noundef %583, i32 noundef %585, i16 noundef zeroext 24)
  store i32 %586, ptr %35, align 4
  br label %616

587:                                              ; preds = %559
  %588 = load ptr, ptr %33, align 8
  %589 = getelementptr inbounds %struct.pmix_buffer_t, ptr %588, i32 0, i32 1
  %590 = load i8, ptr %589, align 8
  %591 = zext i8 %590 to i32
  %592 = load ptr, ptr @pmix_client_globals, align 8
  %593 = getelementptr inbounds %struct.pmix_peer_t, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.pmix_namespace_t, ptr %594, i32 0, i32 12
  %596 = getelementptr inbounds %struct.pmix_personality_t, ptr %595, i32 0, i32 0
  %597 = load i8, ptr %596, align 8
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %591, %598
  br i1 %599, label %600, label %614

600:                                              ; preds = %587
  %601 = load ptr, ptr @pmix_client_globals, align 8
  %602 = getelementptr inbounds %struct.pmix_peer_t, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.pmix_namespace_t, ptr %603, i32 0, i32 12
  %605 = getelementptr inbounds %struct.pmix_personality_t, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %33, align 8
  %610 = load ptr, ptr %29, align 8
  %611 = load i64, ptr %30, align 8
  %612 = trunc i64 %611 to i32
  %613 = call i32 %608(ptr noundef %609, ptr noundef %610, i32 noundef %612, i16 noundef zeroext 24)
  store i32 %613, ptr %35, align 4
  br label %615

614:                                              ; preds = %587
  store i32 -22, ptr %35, align 4
  br label %615

615:                                              ; preds = %614, %600
  br label %616

616:                                              ; preds = %615, %565
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %35, align 4
  %619 = icmp ne i32 0, %618
  br i1 %619, label %620, label %666

620:                                              ; preds = %617
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %35, align 4
  %623 = icmp ne i32 -2, %622
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  %625 = load i32, ptr %35, align 4
  %626 = call ptr @PMIx_Error_string(i32 noundef %625)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %626, ptr noundef @.str.5, i32 noundef 288)
  br label %627

627:                                              ; preds = %624, %621
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %33, align 8
  store ptr %630, ptr %40, align 8
  %631 = load ptr, ptr %40, align 8
  store ptr %631, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %632 = load ptr, ptr %15, align 8
  %633 = call i32 @pthread_mutex_lock(ptr noundef %632) #8
  store i32 %633, ptr %17, align 4
  %634 = load i32, ptr %17, align 4
  %635 = icmp eq i32 %634, 35
  br i1 %635, label %636, label %639

636:                                              ; preds = %629
  %637 = load i32, ptr %17, align 4
  %638 = call ptr @__errno_location() #9
  store i32 %637, ptr %638, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

639:                                              ; preds = %629
  %640 = load i32, ptr %16, align 4
  %641 = load ptr, ptr %15, align 8
  %642 = getelementptr inbounds %struct.pmix_object_t, ptr %641, i32 0, i32 2
  %643 = load i32, ptr %642, align 8
  %644 = add nsw i32 %643, %640
  store i32 %644, ptr %642, align 8
  store i32 %644, ptr %17, align 4
  %645 = load ptr, ptr %15, align 8
  %646 = call i32 @pthread_mutex_unlock(ptr noundef %645) #8
  %647 = load i32, ptr %17, align 4
  %648 = icmp eq i32 0, %647
  br i1 %648, label %649, label %663

649:                                              ; preds = %639
  %650 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %650)
  %651 = load ptr, ptr %40, align 8
  %652 = getelementptr inbounds %struct.pmix_object_t, ptr %651, i32 0, i32 3
  %653 = getelementptr inbounds %struct.pmix_tma, ptr %652, i32 0, i32 5
  %654 = load ptr, ptr %653, align 8
  %655 = icmp ne ptr null, %654
  br i1 %655, label %656, label %660

656:                                              ; preds = %649
  %657 = load ptr, ptr %40, align 8
  %658 = getelementptr inbounds %struct.pmix_object_t, ptr %657, i32 0, i32 3
  %659 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %658, ptr noundef %659)
  br label %662

660:                                              ; preds = %649
  %661 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %661) #8
  br label %662

662:                                              ; preds = %660, %656
  store ptr null, ptr %33, align 8
  br label %663

663:                                              ; preds = %662, %639
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %35, align 4
  store i32 %665, ptr %27, align 4
  br label %799

666:                                              ; preds = %617
  br label %667

667:                                              ; preds = %666, %531
  %668 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %668, ptr %36, align 8
  %669 = load ptr, ptr %31, align 8
  %670 = load ptr, ptr %36, align 8
  %671 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %670, i32 0, i32 17
  store ptr %669, ptr %671, align 8
  %672 = load ptr, ptr %32, align 8
  %673 = load ptr, ptr %36, align 8
  %674 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %673, i32 0, i32 23
  store ptr %672, ptr %674, align 8
  br label %675

675:                                              ; preds = %667
  %676 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %676, ptr %42, align 8
  %677 = load ptr, ptr @pmix_client_globals, align 8
  %678 = getelementptr inbounds %struct.pmix_peer_t, ptr %677, i32 0, i32 8
  %679 = load i8, ptr %678, align 8
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %682

681:                                              ; preds = %675
  store i32 -25, ptr %35, align 4
  br label %720

682:                                              ; preds = %675
  %683 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %683, ptr %41, align 8
  %684 = load ptr, ptr %42, align 8
  store ptr %684, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %685 = load ptr, ptr %18, align 8
  %686 = call i32 @pthread_mutex_lock(ptr noundef %685) #8
  store i32 %686, ptr %20, align 4
  %687 = load i32, ptr %20, align 4
  %688 = icmp eq i32 %687, 35
  br i1 %688, label %689, label %692

689:                                              ; preds = %682
  %690 = load i32, ptr %20, align 4
  %691 = call ptr @__errno_location() #9
  store i32 %690, ptr %691, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

692:                                              ; preds = %682
  %693 = load i32, ptr %19, align 4
  %694 = load ptr, ptr %18, align 8
  %695 = getelementptr inbounds %struct.pmix_object_t, ptr %694, i32 0, i32 2
  %696 = load i32, ptr %695, align 8
  %697 = add nsw i32 %696, %693
  store i32 %697, ptr %695, align 8
  store i32 %697, ptr %20, align 4
  %698 = load ptr, ptr %18, align 8
  %699 = call i32 @pthread_mutex_unlock(ptr noundef %698) #8
  %700 = load ptr, ptr %42, align 8
  %701 = load ptr, ptr %41, align 8
  %702 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %701, i32 0, i32 3
  store ptr %700, ptr %702, align 8
  %703 = load ptr, ptr %33, align 8
  %704 = load ptr, ptr %41, align 8
  %705 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %704, i32 0, i32 5
  store ptr %703, ptr %705, align 8
  %706 = load ptr, ptr %41, align 8
  %707 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %706, i32 0, i32 6
  store ptr @alloc_cbfunc, ptr %707, align 8
  %708 = load ptr, ptr %36, align 8
  %709 = load ptr, ptr %41, align 8
  %710 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %709, i32 0, i32 7
  store ptr %708, ptr %710, align 8
  br label %711

711:                                              ; preds = %692
  %712 = load ptr, ptr %41, align 8
  %713 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %712, i32 0, i32 2
  %714 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %715 = load ptr, ptr %41, align 8
  %716 = call i32 @pmix_event_assign(ptr noundef %713, ptr noundef %714, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %715)
  call void @pmix_atomic_wmb()
  %717 = load ptr, ptr %41, align 8
  %718 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %717, i32 0, i32 2
  call void @event_active(ptr noundef %718, i32 noundef 4, i16 noundef signext 1)
  br label %719

719:                                              ; preds = %711
  store i32 0, ptr %35, align 4
  br label %720

720:                                              ; preds = %719, %681
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %35, align 4
  %723 = icmp ne i32 0, %722
  br i1 %723, label %724, label %797

724:                                              ; preds = %721
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %33, align 8
  store ptr %726, ptr %43, align 8
  %727 = load ptr, ptr %43, align 8
  store ptr %727, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %728 = load ptr, ptr %21, align 8
  %729 = call i32 @pthread_mutex_lock(ptr noundef %728) #8
  store i32 %729, ptr %23, align 4
  %730 = load i32, ptr %23, align 4
  %731 = icmp eq i32 %730, 35
  br i1 %731, label %732, label %735

732:                                              ; preds = %725
  %733 = load i32, ptr %23, align 4
  %734 = call ptr @__errno_location() #9
  store i32 %733, ptr %734, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

735:                                              ; preds = %725
  %736 = load i32, ptr %22, align 4
  %737 = load ptr, ptr %21, align 8
  %738 = getelementptr inbounds %struct.pmix_object_t, ptr %737, i32 0, i32 2
  %739 = load i32, ptr %738, align 8
  %740 = add nsw i32 %739, %736
  store i32 %740, ptr %738, align 8
  store i32 %740, ptr %23, align 4
  %741 = load ptr, ptr %21, align 8
  %742 = call i32 @pthread_mutex_unlock(ptr noundef %741) #8
  %743 = load i32, ptr %23, align 4
  %744 = icmp eq i32 0, %743
  br i1 %744, label %745, label %759

745:                                              ; preds = %735
  %746 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %746)
  %747 = load ptr, ptr %43, align 8
  %748 = getelementptr inbounds %struct.pmix_object_t, ptr %747, i32 0, i32 3
  %749 = getelementptr inbounds %struct.pmix_tma, ptr %748, i32 0, i32 5
  %750 = load ptr, ptr %749, align 8
  %751 = icmp ne ptr null, %750
  br i1 %751, label %752, label %756

752:                                              ; preds = %745
  %753 = load ptr, ptr %43, align 8
  %754 = getelementptr inbounds %struct.pmix_object_t, ptr %753, i32 0, i32 3
  %755 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %754, ptr noundef %755)
  br label %758

756:                                              ; preds = %745
  %757 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %757) #8
  br label %758

758:                                              ; preds = %756, %752
  store ptr null, ptr %33, align 8
  br label %759

759:                                              ; preds = %758, %735
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  %762 = load ptr, ptr %36, align 8
  store ptr %762, ptr %44, align 8
  %763 = load ptr, ptr %44, align 8
  store ptr %763, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %764 = load ptr, ptr %24, align 8
  %765 = call i32 @pthread_mutex_lock(ptr noundef %764) #8
  store i32 %765, ptr %26, align 4
  %766 = load i32, ptr %26, align 4
  %767 = icmp eq i32 %766, 35
  br i1 %767, label %768, label %771

768:                                              ; preds = %761
  %769 = load i32, ptr %26, align 4
  %770 = call ptr @__errno_location() #9
  store i32 %769, ptr %770, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

771:                                              ; preds = %761
  %772 = load i32, ptr %25, align 4
  %773 = load ptr, ptr %24, align 8
  %774 = getelementptr inbounds %struct.pmix_object_t, ptr %773, i32 0, i32 2
  %775 = load i32, ptr %774, align 8
  %776 = add nsw i32 %775, %772
  store i32 %776, ptr %774, align 8
  store i32 %776, ptr %26, align 4
  %777 = load ptr, ptr %24, align 8
  %778 = call i32 @pthread_mutex_unlock(ptr noundef %777) #8
  %779 = load i32, ptr %26, align 4
  %780 = icmp eq i32 0, %779
  br i1 %780, label %781, label %795

781:                                              ; preds = %771
  %782 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %782)
  %783 = load ptr, ptr %44, align 8
  %784 = getelementptr inbounds %struct.pmix_object_t, ptr %783, i32 0, i32 3
  %785 = getelementptr inbounds %struct.pmix_tma, ptr %784, i32 0, i32 5
  %786 = load ptr, ptr %785, align 8
  %787 = icmp ne ptr null, %786
  br i1 %787, label %788, label %792

788:                                              ; preds = %781
  %789 = load ptr, ptr %44, align 8
  %790 = getelementptr inbounds %struct.pmix_object_t, ptr %789, i32 0, i32 3
  %791 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %790, ptr noundef %791)
  br label %794

792:                                              ; preds = %781
  %793 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %793) #8
  br label %794

794:                                              ; preds = %792, %788
  store ptr null, ptr %36, align 8
  br label %795

795:                                              ; preds = %794, %771
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796, %721
  %798 = load i32, ptr %35, align 4
  store i32 %798, ptr %27, align 4
  br label %799

799:                                              ; preds = %797, %664, %529, %403, %277, %148, %132, %103, %84, %73
  %800 = load i32, ptr %27, align 4
  ret i32 %800
}

; Function Attrs: nounwind uwtable
define internal void @acb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %6
  %22 = load i64, ptr %9, align 8
  %23 = call ptr @PMIx_Info_create(i64 noundef %22)
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.pmix_cb_t, ptr %24, i32 0, i32 17
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.pmix_cb_t, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.pmix_cb_t, ptr %31, i32 0, i32 4
  store i32 -32, ptr %32, align 4
  br label %56

33:                                               ; preds = %21
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.pmix_cb_t, ptr %35, i32 0, i32 18
  store i64 %34, ptr %36, align 8
  store i64 0, ptr %14, align 8
  br label %37

37:                                               ; preds = %51, %33
  %38 = load i64, ptr %14, align 8
  %39 = load i64, ptr %9, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.pmix_cb_t, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %14, align 8
  %46 = getelementptr inbounds %struct.pmix_info, ptr %44, i64 %45
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %14, align 8
  %49 = getelementptr inbounds %struct.pmix_info, ptr %47, i64 %48
  %50 = call i32 @PMIx_Info_xfer(ptr noundef %46, ptr noundef %49)
  br label %51

51:                                               ; preds = %41
  %52 = load i64, ptr %14, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %14, align 8
  br label %37, !llvm.loop !9

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54, %6
  br label %56

56:                                               ; preds = %55, %30
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  call void %60(ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.pmix_cb_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.pmix_lock_t, ptr %65, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.pmix_cb_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr %68, i32 0, i32 3
  store volatile i8 0, ptr %69, align 8
  call void @pmix_atomic_wmb()
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.pmix_cb_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.pmix_lock_t, ptr %71, i32 0, i32 2
  %73 = call i32 @pthread_cond_broadcast(ptr noundef %72) #8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.pmix_cb_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr %75, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %76)
  br label %77

77:                                               ; preds = %63
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
  br label %9, !llvm.loop !10

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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @alloc_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %15, align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %4
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.11)
  br label %39

39:                                               ; preds = %37, %30, %27, %4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.pmix_buffer_t, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 0, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.pmix_buffer_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44, %39
  br label %495

53:                                               ; preds = %44
  %54 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %54, ptr %17, align 8
  store i32 1, ptr %18, align 4
  br label %55

55:                                               ; preds = %53
  %56 = load i32, ptr @pmix_bfrops_base_output, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = load i32, ptr @pmix_bfrops_base_output, align 4
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load i32, ptr @pmix_bfrops_base_output, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 2
  br i1 %67, label %68, label %79

68:                                               ; preds = %61
  %69 = load i32, ptr @pmix_bfrops_base_output, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.pmix_peer_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.pmix_namespace_t, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds %struct.pmix_personality_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef 103, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %68, %61, %58, %55
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.pmix_buffer_t, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.pmix_peer_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.pmix_namespace_t, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds %struct.pmix_personality_t, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %83, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %79
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.pmix_peer_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pmix_namespace_t, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds %struct.pmix_personality_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %102, i32 0, i32 3
  %104 = call i32 %100(ptr noundef %101, ptr noundef %103, ptr noundef %18, i16 noundef zeroext 20)
  store i32 %104, ptr %16, align 4
  br label %106

105:                                              ; preds = %79
  store i32 -20, ptr %16, align 4
  br label %106

106:                                              ; preds = %105, %92
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %16, align 4
  %113 = icmp ne i32 -2, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %16, align 4
  %116 = call ptr @PMIx_Error_string(i32 noundef %115)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %116, ptr noundef @.str.5, i32 noundef 105)
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %16, align 4
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 8
  br label %418

122:                                              ; preds = %107
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %418

128:                                              ; preds = %122
  store i32 1, ptr %18, align 4
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr @pmix_bfrops_base_output, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %153

132:                                              ; preds = %129
  %133 = load i32, ptr @pmix_bfrops_base_output, align 4
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  %136 = load i32, ptr @pmix_bfrops_base_output, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp sge i32 %140, 2
  br i1 %141, label %142, label %153

142:                                              ; preds = %135
  %143 = load i32, ptr @pmix_bfrops_base_output, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.pmix_peer_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pmix_namespace_t, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds %struct.pmix_personality_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef 115, ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %142, %135, %132, %129
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.pmix_buffer_t, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.pmix_peer_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_namespace_t, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds %struct.pmix_personality_t, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %157, %164
  br i1 %165, label %166, label %179

166:                                              ; preds = %153
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.pmix_peer_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_namespace_t, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds %struct.pmix_personality_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %176, i32 0, i32 14
  %178 = call i32 %174(ptr noundef %175, ptr noundef %177, ptr noundef %18, i16 noundef zeroext 4)
  store i32 %178, ptr %16, align 4
  br label %180

179:                                              ; preds = %153
  store i32 -20, ptr %16, align 4
  br label %180

180:                                              ; preds = %179, %166
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %16, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %16, align 4
  %187 = icmp ne i32 -2, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %16, align 4
  %190 = call ptr @PMIx_Error_string(i32 noundef %189)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %190, ptr noundef @.str.5, i32 noundef 117)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %16, align 4
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %194, i32 0, i32 3
  store i32 %193, ptr %195, align 8
  br label %418

196:                                              ; preds = %181
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %197, i32 0, i32 14
  %199 = load i64, ptr %198, align 8
  %200 = icmp ult i64 0, %199
  br i1 %200, label %201, label %417

201:                                              ; preds = %196
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %202, i32 0, i32 14
  %204 = load i64, ptr %203, align 8
  %205 = call ptr @PMIx_Info_create(i64 noundef %204)
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %206, i32 0, i32 13
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %208, i32 0, i32 14
  %210 = load i64, ptr %209, align 8
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %18, align 4
  br label %212

212:                                              ; preds = %201
  %213 = load i32, ptr @pmix_bfrops_base_output, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = load i32, ptr @pmix_bfrops_base_output, align 4
  %217 = icmp slt i32 %216, 64
  br i1 %217, label %218, label %236

218:                                              ; preds = %215
  %219 = load i32, ptr @pmix_bfrops_base_output, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp sge i32 %223, 2
  br i1 %224, label %225, label %236

225:                                              ; preds = %218
  %226 = load i32, ptr @pmix_bfrops_base_output, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.pmix_peer_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pmix_namespace_t, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds %struct.pmix_personality_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef 124, ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %225, %218, %215, %212
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.pmix_buffer_t, ptr %237, i32 0, i32 1
  %239 = load i8, ptr %238, align 8
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.pmix_peer_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.pmix_namespace_t, ptr %243, i32 0, i32 12
  %245 = getelementptr inbounds %struct.pmix_personality_t, ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %240, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %236
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.pmix_peer_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.pmix_namespace_t, ptr %252, i32 0, i32 12
  %254 = getelementptr inbounds %struct.pmix_personality_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %259, i32 0, i32 13
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 %257(ptr noundef %258, ptr noundef %261, ptr noundef %18, i16 noundef zeroext 24)
  store i32 %262, ptr %16, align 4
  br label %264

263:                                              ; preds = %236
  store i32 -20, ptr %16, align 4
  br label %264

264:                                              ; preds = %263, %249
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %16, align 4
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %280

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %16, align 4
  %271 = icmp ne i32 -2, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %16, align 4
  %274 = call ptr @PMIx_Error_string(i32 noundef %273)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %274, ptr noundef @.str.5, i32 noundef 126)
  br label %275

275:                                              ; preds = %272, %269
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %16, align 4
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %278, i32 0, i32 3
  store i32 %277, ptr %279, align 8
  br label %418

280:                                              ; preds = %265
  store i64 0, ptr %19, align 8
  br label %281

281:                                              ; preds = %413, %280
  %282 = load i64, ptr %19, align 8
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %283, i32 0, i32 14
  %285 = load i64, ptr %284, align 8
  %286 = icmp ult i64 %282, %285
  br i1 %286, label %287, label %416

287:                                              ; preds = %281
  %288 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %288, ptr %20, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %289, i32 0, i32 13
  %291 = load ptr, ptr %290, align 8
  %292 = load i64, ptr %19, align 8
  %293 = getelementptr inbounds %struct.pmix_info, ptr %291, i64 %292
  %294 = getelementptr inbounds %struct.pmix_info, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds [512 x i8], ptr %294, i64 0, i64 0
  %296 = call noalias ptr @strdup(ptr noundef %295) #8
  %297 = load ptr, ptr %20, align 8
  %298 = getelementptr inbounds %struct.pmix_kval_t, ptr %297, i32 0, i32 1
  store ptr %296, ptr %298, align 8
  %299 = call ptr @PMIx_Value_create(i64 noundef 1)
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds %struct.pmix_kval_t, ptr %300, i32 0, i32 2
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %303 = getelementptr inbounds %struct.pmix_peer_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.pmix_namespace_t, ptr %304, i32 0, i32 12
  %306 = getelementptr inbounds %struct.pmix_personality_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %307, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %20, align 8
  %311 = getelementptr inbounds %struct.pmix_kval_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %313, i32 0, i32 13
  %315 = load ptr, ptr %314, align 8
  %316 = load i64, ptr %19, align 8
  %317 = getelementptr inbounds %struct.pmix_info, ptr %315, i64 %316
  %318 = getelementptr inbounds %struct.pmix_info, ptr %317, i32 0, i32 2
  %319 = call i32 %309(ptr noundef %312, ptr noundef %318)
  store i32 %319, ptr %16, align 4
  br label %320

320:                                              ; preds = %287
  %321 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %322 = getelementptr inbounds %struct.pmix_peer_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.pmix_namespace_t, ptr %323, i32 0, i32 12
  %325 = getelementptr inbounds %struct.pmix_personality_t, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %21, align 8
  store i32 0, ptr %16, align 4
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %327, i32 0, i32 8
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr null, %329
  br i1 %330, label %331, label %346

331:                                              ; preds = %320
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @strcmp(ptr noundef %334, ptr noundef @.str.13) #11
  %336 = icmp eq i32 0, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %331
  store i32 -47, ptr %16, align 4
  br label %345

338:                                              ; preds = %331
  %339 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %340 = getelementptr inbounds %struct.pmix_peer_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.pmix_namespace_t, ptr %341, i32 0, i32 12
  %343 = getelementptr inbounds %struct.pmix_personality_t, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %21, align 8
  br label %345

345:                                              ; preds = %338, %337
  br label %346

346:                                              ; preds = %345, %320
  %347 = load ptr, ptr %21, align 8
  %348 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %347, i32 0, i32 8
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr null, %349
  br i1 %350, label %351, label %375

351:                                              ; preds = %346
  %352 = load i32, ptr @pmix_gds_base_output, align 4
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %369

354:                                              ; preds = %351
  %355 = load i32, ptr @pmix_gds_base_output, align 4
  %356 = icmp slt i32 %355, 64
  br i1 %356, label %357, label %369

357:                                              ; preds = %354
  %358 = load i32, ptr @pmix_gds_base_output, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = icmp sge i32 %362, 1
  br i1 %363, label %364, label %369

364:                                              ; preds = %357
  %365 = load i32, ptr @pmix_gds_base_output, align 4
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %365, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 137, ptr noundef %368)
  br label %369

369:                                              ; preds = %364, %357, %354, %351
  %370 = load ptr, ptr %21, align 8
  %371 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %370, i32 0, i32 8
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %20, align 8
  %374 = call i32 %372(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %373)
  store i32 %374, ptr %16, align 4
  br label %375

375:                                              ; preds = %369, %346
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %20, align 8
  store ptr %378, ptr %22, align 8
  %379 = load ptr, ptr %22, align 8
  store ptr %379, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = call i32 @pthread_mutex_lock(ptr noundef %380) #8
  store i32 %381, ptr %7, align 4
  %382 = load i32, ptr %7, align 4
  %383 = icmp eq i32 %382, 35
  br i1 %383, label %384, label %387

384:                                              ; preds = %377
  %385 = load i32, ptr %7, align 4
  %386 = call ptr @__errno_location() #9
  store i32 %385, ptr %386, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

387:                                              ; preds = %377
  %388 = load i32, ptr %6, align 4
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.pmix_object_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = add nsw i32 %391, %388
  store i32 %392, ptr %390, align 8
  store i32 %392, ptr %7, align 4
  %393 = load ptr, ptr %5, align 8
  %394 = call i32 @pthread_mutex_unlock(ptr noundef %393) #8
  %395 = load i32, ptr %7, align 4
  %396 = icmp eq i32 0, %395
  br i1 %396, label %397, label %411

397:                                              ; preds = %387
  %398 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %398)
  %399 = load ptr, ptr %22, align 8
  %400 = getelementptr inbounds %struct.pmix_object_t, ptr %399, i32 0, i32 3
  %401 = getelementptr inbounds %struct.pmix_tma, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr null, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %397
  %405 = load ptr, ptr %22, align 8
  %406 = getelementptr inbounds %struct.pmix_object_t, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %406, ptr noundef %407)
  br label %410

408:                                              ; preds = %397
  %409 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %409) #8
  br label %410

410:                                              ; preds = %408, %404
  store ptr null, ptr %20, align 8
  br label %411

411:                                              ; preds = %410, %387
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr %19, align 8
  %415 = add i64 %414, 1
  store i64 %415, ptr %19, align 8
  br label %281, !llvm.loop !11

416:                                              ; preds = %281
  br label %417

417:                                              ; preds = %416, %196
  br label %418

418:                                              ; preds = %417, %276, %192, %127, %118
  %419 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %421, label %437

421:                                              ; preds = %418
  %422 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %423 = icmp slt i32 %422, 64
  br i1 %423, label %424, label %437

424:                                              ; preds = %421
  %425 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 4
  %430 = icmp sge i32 %429, 2
  br i1 %430, label %431, label %437

431:                                              ; preds = %424
  %432 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %433 = load ptr, ptr %17, align 8
  %434 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %433, i32 0, i32 3
  %435 = load i32, ptr %434, align 8
  %436 = call ptr @PMIx_Error_string(i32 noundef %435)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %432, ptr noundef @.str.15, ptr noundef %436)
  br label %437

437:                                              ; preds = %431, %424, %421, %418
  %438 = load ptr, ptr %15, align 8
  %439 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %438, i32 0, i32 17
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %459

442:                                              ; preds = %437
  %443 = load ptr, ptr %15, align 8
  %444 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %443, i32 0, i32 17
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %17, align 8
  %447 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %446, i32 0, i32 3
  %448 = load i32, ptr %447, align 8
  %449 = load ptr, ptr %17, align 8
  %450 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %449, i32 0, i32 13
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %17, align 8
  %453 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %452, i32 0, i32 14
  %454 = load i64, ptr %453, align 8
  %455 = load ptr, ptr %15, align 8
  %456 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %455, i32 0, i32 23
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %17, align 8
  call void %445(i32 noundef %448, ptr noundef %451, i64 noundef %454, ptr noundef %457, ptr noundef @relcbfunc, ptr noundef %458)
  br label %459

459:                                              ; preds = %442, %437
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %15, align 8
  store ptr %461, ptr %23, align 8
  %462 = load ptr, ptr %23, align 8
  store ptr %462, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %463 = load ptr, ptr %8, align 8
  %464 = call i32 @pthread_mutex_lock(ptr noundef %463) #8
  store i32 %464, ptr %10, align 4
  %465 = load i32, ptr %10, align 4
  %466 = icmp eq i32 %465, 35
  br i1 %466, label %467, label %470

467:                                              ; preds = %460
  %468 = load i32, ptr %10, align 4
  %469 = call ptr @__errno_location() #9
  store i32 %468, ptr %469, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

470:                                              ; preds = %460
  %471 = load i32, ptr %9, align 4
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds %struct.pmix_object_t, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %474, %471
  store i32 %475, ptr %473, align 8
  store i32 %475, ptr %10, align 4
  %476 = load ptr, ptr %8, align 8
  %477 = call i32 @pthread_mutex_unlock(ptr noundef %476) #8
  %478 = load i32, ptr %10, align 4
  %479 = icmp eq i32 0, %478
  br i1 %479, label %480, label %494

480:                                              ; preds = %470
  %481 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %481)
  %482 = load ptr, ptr %23, align 8
  %483 = getelementptr inbounds %struct.pmix_object_t, ptr %482, i32 0, i32 3
  %484 = getelementptr inbounds %struct.pmix_tma, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr null, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %480
  %488 = load ptr, ptr %23, align 8
  %489 = getelementptr inbounds %struct.pmix_object_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %489, ptr noundef %490)
  br label %493

491:                                              ; preds = %480
  %492 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %492) #8
  br label %493

493:                                              ; preds = %491, %487
  store ptr null, ptr %15, align 8
  br label %494

494:                                              ; preds = %493, %470
  br label %495

495:                                              ; preds = %494, %52
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resource_block(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.pmix_cb_t, align 8
  %15 = alloca i32, align 4
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
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
  %28 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %29

29:                                               ; preds = %27
  store i32 -31, ptr %7, align 4
  br label %116

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %32 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %48 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.7, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %39, %36, %33
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @pmix_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %58, align 8
  %59 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %59, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %8, align 1
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i64, ptr %13, align 8
  %69 = call i32 @PMIx_Resource_block_nb(i8 noundef zeroext %63, ptr noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef @opcb, ptr noundef %14)
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4
  store i32 %75, ptr %7, align 4
  br label %116

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %79 = getelementptr inbounds %struct.pmix_lock_t, ptr %78, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %79)
  br label %80

80:                                               ; preds = %85, %77
  %81 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %82 = getelementptr inbounds %struct.pmix_lock_t, ptr %81, i32 0, i32 3
  %83 = load volatile i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %87 = getelementptr inbounds %struct.pmix_lock_t, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %89 = getelementptr inbounds %struct.pmix_lock_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pmix_mutex_t, ptr %89, i32 0, i32 1
  %91 = call i32 @pthread_cond_wait(ptr noundef %87, ptr noundef %90)
  br label %80, !llvm.loop !13

92:                                               ; preds = %80
  call void @pmix_atomic_rmb()
  %93 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %94 = getelementptr inbounds %struct.pmix_lock_t, ptr %93, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %94)
  br label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %15, align 4
  br label %98

98:                                               ; preds = %95
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %104 = icmp slt i32 %103, 64
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp sge i32 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef @.str.8)
  br label %114

114:                                              ; preds = %112, %105, %102, %99
  %115 = load i32, ptr %15, align 4
  store i32 %115, ptr %7, align 4
  br label %116

116:                                              ; preds = %114, %74, %29
  %117 = load i32, ptr %7, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resource_block_nb(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  store i8 %0, ptr %40, align 1
  store ptr %1, ptr %41, align 8
  store ptr %2, ptr %42, align 8
  store i64 %3, ptr %43, align 8
  store ptr %4, ptr %44, align 8
  store i64 %5, ptr %45, align 8
  store ptr %6, ptr %46, align 8
  store ptr %7, ptr %47, align 8
  store i8 34, ptr %49, align 1
  %63 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %8
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %75, %68, %65, %8
  br label %78

78:                                               ; preds = %77
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %79

79:                                               ; preds = %82, %78
  %80 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %79, !llvm.loop !14

84:                                               ; preds = %79
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr @pmix_globals, align 8
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %90 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %91

91:                                               ; preds = %89
  store i32 -31, ptr %39, align 4
  br label %1208

92:                                               ; preds = %85
  %93 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %94 = getelementptr inbounds %struct.pmix_peer_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = and i32 -2147483648, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %101 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %102

102:                                              ; preds = %100
  store i32 -47, ptr %39, align 4
  br label %1208

103:                                              ; preds = %92
  %104 = load ptr, ptr @pmix_client_globals, align 8
  %105 = getelementptr inbounds %struct.pmix_peer_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 -2147483648, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %163

111:                                              ; preds = %103
  %112 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %113 = getelementptr inbounds %struct.pmix_peer_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 16777216, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %120 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %121

121:                                              ; preds = %119
  store i32 -47, ptr %39, align 4
  br label %1208

122:                                              ; preds = %111
  %123 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %124 = getelementptr inbounds %struct.pmix_peer_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = and i32 2, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %162

129:                                              ; preds = %122
  %130 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 29), align 8
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %162

132:                                              ; preds = %129
  %133 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %137 = icmp slt i32 %136, 64
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = icmp sge i32 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef @.str.9)
  br label %147

147:                                              ; preds = %145, %138, %135, %132
  br label %148

148:                                              ; preds = %147
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %149 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 29), align 8
  %152 = load i8, ptr %40, align 1
  %153 = load ptr, ptr %41, align 8
  %154 = load ptr, ptr %42, align 8
  %155 = load i64, ptr %43, align 8
  %156 = load ptr, ptr %44, align 8
  %157 = load i64, ptr %45, align 8
  %158 = load ptr, ptr %46, align 8
  %159 = load ptr, ptr %47, align 8
  %160 = call i32 %151(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext %152, ptr noundef %153, ptr noundef %154, i64 noundef %155, ptr noundef %156, i64 noundef %157, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %50, align 4
  %161 = load i32, ptr %50, align 4
  store i32 %161, ptr %39, align 4
  br label %1208

162:                                              ; preds = %129, %122
  br label %163

163:                                              ; preds = %162, %110
  %164 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %168 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %169

169:                                              ; preds = %167
  store i32 -25, ptr %39, align 4
  br label %1208

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %172 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %173

173:                                              ; preds = %171
  %174 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %174, ptr %48, align 8
  br label %175

175:                                              ; preds = %173
  %176 = load i32, ptr @pmix_bfrops_base_output, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  %179 = load i32, ptr @pmix_bfrops_base_output, align 4
  %180 = icmp slt i32 %179, 64
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load i32, ptr @pmix_bfrops_base_output, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = icmp sge i32 %186, 2
  br i1 %187, label %188, label %199

188:                                              ; preds = %181
  %189 = load i32, ptr @pmix_bfrops_base_output, align 4
  %190 = load ptr, ptr @pmix_client_globals, align 8
  %191 = getelementptr inbounds %struct.pmix_peer_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.pmix_namespace_t, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds %struct.pmix_personality_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %189, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 461, ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %188, %181, %178, %175
  %200 = load ptr, ptr %48, align 8
  %201 = getelementptr inbounds %struct.pmix_buffer_t, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 8
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %224

205:                                              ; preds = %199
  %206 = load ptr, ptr @pmix_client_globals, align 8
  %207 = getelementptr inbounds %struct.pmix_peer_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.pmix_namespace_t, ptr %208, i32 0, i32 12
  %210 = getelementptr inbounds %struct.pmix_personality_t, ptr %209, i32 0, i32 0
  %211 = load i8, ptr %210, align 8
  %212 = load ptr, ptr %48, align 8
  %213 = getelementptr inbounds %struct.pmix_buffer_t, ptr %212, i32 0, i32 1
  store i8 %211, ptr %213, align 8
  %214 = load ptr, ptr @pmix_client_globals, align 8
  %215 = getelementptr inbounds %struct.pmix_peer_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.pmix_namespace_t, ptr %216, i32 0, i32 12
  %218 = getelementptr inbounds %struct.pmix_personality_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %48, align 8
  %223 = call i32 %221(ptr noundef %222, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %223, ptr %50, align 4
  br label %250

224:                                              ; preds = %199
  %225 = load ptr, ptr %48, align 8
  %226 = getelementptr inbounds %struct.pmix_buffer_t, ptr %225, i32 0, i32 1
  %227 = load i8, ptr %226, align 8
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr @pmix_client_globals, align 8
  %230 = getelementptr inbounds %struct.pmix_peer_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.pmix_namespace_t, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds %struct.pmix_personality_t, ptr %232, i32 0, i32 0
  %234 = load i8, ptr %233, align 8
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %228, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %224
  %238 = load ptr, ptr @pmix_client_globals, align 8
  %239 = getelementptr inbounds %struct.pmix_peer_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.pmix_namespace_t, ptr %240, i32 0, i32 12
  %242 = getelementptr inbounds %struct.pmix_personality_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %48, align 8
  %247 = call i32 %245(ptr noundef %246, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %247, ptr %50, align 4
  br label %249

248:                                              ; preds = %224
  store i32 -22, ptr %50, align 4
  br label %249

249:                                              ; preds = %248, %237
  br label %250

250:                                              ; preds = %249, %205
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %50, align 4
  %253 = icmp ne i32 0, %252
  br i1 %253, label %254, label %300

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %50, align 4
  %257 = icmp ne i32 -2, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, ptr %50, align 4
  %260 = call ptr @PMIx_Error_string(i32 noundef %259)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %260, ptr noundef @.str.5, i32 noundef 463)
  br label %261

261:                                              ; preds = %258, %255
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %48, align 8
  store ptr %264, ptr %52, align 8
  %265 = load ptr, ptr %52, align 8
  store ptr %265, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = call i32 @pthread_mutex_lock(ptr noundef %266) #8
  store i32 %267, ptr %11, align 4
  %268 = load i32, ptr %11, align 4
  %269 = icmp eq i32 %268, 35
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = load i32, ptr %11, align 4
  %272 = call ptr @__errno_location() #9
  store i32 %271, ptr %272, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

273:                                              ; preds = %263
  %274 = load i32, ptr %10, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.pmix_object_t, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, %274
  store i32 %278, ptr %276, align 8
  store i32 %278, ptr %11, align 4
  %279 = load ptr, ptr %9, align 8
  %280 = call i32 @pthread_mutex_unlock(ptr noundef %279) #8
  %281 = load i32, ptr %11, align 4
  %282 = icmp eq i32 0, %281
  br i1 %282, label %283, label %297

283:                                              ; preds = %273
  %284 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %284)
  %285 = load ptr, ptr %52, align 8
  %286 = getelementptr inbounds %struct.pmix_object_t, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds %struct.pmix_tma, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr null, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %283
  %291 = load ptr, ptr %52, align 8
  %292 = getelementptr inbounds %struct.pmix_object_t, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %292, ptr noundef %293)
  br label %296

294:                                              ; preds = %283
  %295 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %295) #8
  br label %296

296:                                              ; preds = %294, %290
  store ptr null, ptr %48, align 8
  br label %297

297:                                              ; preds = %296, %273
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %50, align 4
  store i32 %299, ptr %39, align 4
  br label %1208

300:                                              ; preds = %251
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr @pmix_bfrops_base_output, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %325

304:                                              ; preds = %301
  %305 = load i32, ptr @pmix_bfrops_base_output, align 4
  %306 = icmp slt i32 %305, 64
  br i1 %306, label %307, label %325

307:                                              ; preds = %304
  %308 = load i32, ptr @pmix_bfrops_base_output, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = icmp sge i32 %312, 2
  br i1 %313, label %314, label %325

314:                                              ; preds = %307
  %315 = load i32, ptr @pmix_bfrops_base_output, align 4
  %316 = load ptr, ptr @pmix_client_globals, align 8
  %317 = getelementptr inbounds %struct.pmix_peer_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.pmix_namespace_t, ptr %318, i32 0, i32 12
  %320 = getelementptr inbounds %struct.pmix_personality_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %315, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 469, ptr noundef %323, ptr noundef %324)
  br label %325

325:                                              ; preds = %314, %307, %304, %301
  %326 = load ptr, ptr %48, align 8
  %327 = getelementptr inbounds %struct.pmix_buffer_t, ptr %326, i32 0, i32 1
  %328 = load i8, ptr %327, align 8
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 0, %329
  br i1 %330, label %331, label %350

331:                                              ; preds = %325
  %332 = load ptr, ptr @pmix_client_globals, align 8
  %333 = getelementptr inbounds %struct.pmix_peer_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.pmix_namespace_t, ptr %334, i32 0, i32 12
  %336 = getelementptr inbounds %struct.pmix_personality_t, ptr %335, i32 0, i32 0
  %337 = load i8, ptr %336, align 8
  %338 = load ptr, ptr %48, align 8
  %339 = getelementptr inbounds %struct.pmix_buffer_t, ptr %338, i32 0, i32 1
  store i8 %337, ptr %339, align 8
  %340 = load ptr, ptr @pmix_client_globals, align 8
  %341 = getelementptr inbounds %struct.pmix_peer_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.pmix_namespace_t, ptr %342, i32 0, i32 12
  %344 = getelementptr inbounds %struct.pmix_personality_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %48, align 8
  %349 = call i32 %347(ptr noundef %348, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 71)
  store i32 %349, ptr %50, align 4
  br label %376

350:                                              ; preds = %325
  %351 = load ptr, ptr %48, align 8
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
  br i1 %362, label %363, label %374

363:                                              ; preds = %350
  %364 = load ptr, ptr @pmix_client_globals, align 8
  %365 = getelementptr inbounds %struct.pmix_peer_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.pmix_namespace_t, ptr %366, i32 0, i32 12
  %368 = getelementptr inbounds %struct.pmix_personality_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %48, align 8
  %373 = call i32 %371(ptr noundef %372, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 71)
  store i32 %373, ptr %50, align 4
  br label %375

374:                                              ; preds = %350
  store i32 -22, ptr %50, align 4
  br label %375

375:                                              ; preds = %374, %363
  br label %376

376:                                              ; preds = %375, %331
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %50, align 4
  %379 = icmp ne i32 0, %378
  br i1 %379, label %380, label %426

380:                                              ; preds = %377
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %50, align 4
  %383 = icmp ne i32 -2, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load i32, ptr %50, align 4
  %386 = call ptr @PMIx_Error_string(i32 noundef %385)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %386, ptr noundef @.str.5, i32 noundef 471)
  br label %387

387:                                              ; preds = %384, %381
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %48, align 8
  store ptr %390, ptr %53, align 8
  %391 = load ptr, ptr %53, align 8
  store ptr %391, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %392 = load ptr, ptr %12, align 8
  %393 = call i32 @pthread_mutex_lock(ptr noundef %392) #8
  store i32 %393, ptr %14, align 4
  %394 = load i32, ptr %14, align 4
  %395 = icmp eq i32 %394, 35
  br i1 %395, label %396, label %399

396:                                              ; preds = %389
  %397 = load i32, ptr %14, align 4
  %398 = call ptr @__errno_location() #9
  store i32 %397, ptr %398, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

399:                                              ; preds = %389
  %400 = load i32, ptr %13, align 4
  %401 = load ptr, ptr %12, align 8
  %402 = getelementptr inbounds %struct.pmix_object_t, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, %400
  store i32 %404, ptr %402, align 8
  store i32 %404, ptr %14, align 4
  %405 = load ptr, ptr %12, align 8
  %406 = call i32 @pthread_mutex_unlock(ptr noundef %405) #8
  %407 = load i32, ptr %14, align 4
  %408 = icmp eq i32 0, %407
  br i1 %408, label %409, label %423

409:                                              ; preds = %399
  %410 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %410)
  %411 = load ptr, ptr %53, align 8
  %412 = getelementptr inbounds %struct.pmix_object_t, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds %struct.pmix_tma, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr null, %414
  br i1 %415, label %416, label %420

416:                                              ; preds = %409
  %417 = load ptr, ptr %53, align 8
  %418 = getelementptr inbounds %struct.pmix_object_t, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %418, ptr noundef %419)
  br label %422

420:                                              ; preds = %409
  %421 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %421) #8
  br label %422

422:                                              ; preds = %420, %416
  store ptr null, ptr %48, align 8
  br label %423

423:                                              ; preds = %422, %399
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %50, align 4
  store i32 %425, ptr %39, align 4
  br label %1208

426:                                              ; preds = %377
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr @pmix_bfrops_base_output, align 4
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %430, label %451

430:                                              ; preds = %427
  %431 = load i32, ptr @pmix_bfrops_base_output, align 4
  %432 = icmp slt i32 %431, 64
  br i1 %432, label %433, label %451

433:                                              ; preds = %430
  %434 = load i32, ptr @pmix_bfrops_base_output, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 4
  %439 = icmp sge i32 %438, 2
  br i1 %439, label %440, label %451

440:                                              ; preds = %433
  %441 = load i32, ptr @pmix_bfrops_base_output, align 4
  %442 = load ptr, ptr @pmix_client_globals, align 8
  %443 = getelementptr inbounds %struct.pmix_peer_t, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.pmix_namespace_t, ptr %444, i32 0, i32 12
  %446 = getelementptr inbounds %struct.pmix_personality_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %441, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 477, ptr noundef %449, ptr noundef %450)
  br label %451

451:                                              ; preds = %440, %433, %430, %427
  %452 = load ptr, ptr %48, align 8
  %453 = getelementptr inbounds %struct.pmix_buffer_t, ptr %452, i32 0, i32 1
  %454 = load i8, ptr %453, align 8
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 0, %455
  br i1 %456, label %457, label %476

457:                                              ; preds = %451
  %458 = load ptr, ptr @pmix_client_globals, align 8
  %459 = getelementptr inbounds %struct.pmix_peer_t, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.pmix_namespace_t, ptr %460, i32 0, i32 12
  %462 = getelementptr inbounds %struct.pmix_personality_t, ptr %461, i32 0, i32 0
  %463 = load i8, ptr %462, align 8
  %464 = load ptr, ptr %48, align 8
  %465 = getelementptr inbounds %struct.pmix_buffer_t, ptr %464, i32 0, i32 1
  store i8 %463, ptr %465, align 8
  %466 = load ptr, ptr @pmix_client_globals, align 8
  %467 = getelementptr inbounds %struct.pmix_peer_t, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.pmix_namespace_t, ptr %468, i32 0, i32 12
  %470 = getelementptr inbounds %struct.pmix_personality_t, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %48, align 8
  %475 = call i32 %473(ptr noundef %474, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %475, ptr %50, align 4
  br label %502

476:                                              ; preds = %451
  %477 = load ptr, ptr %48, align 8
  %478 = getelementptr inbounds %struct.pmix_buffer_t, ptr %477, i32 0, i32 1
  %479 = load i8, ptr %478, align 8
  %480 = zext i8 %479 to i32
  %481 = load ptr, ptr @pmix_client_globals, align 8
  %482 = getelementptr inbounds %struct.pmix_peer_t, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.pmix_namespace_t, ptr %483, i32 0, i32 12
  %485 = getelementptr inbounds %struct.pmix_personality_t, ptr %484, i32 0, i32 0
  %486 = load i8, ptr %485, align 8
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %480, %487
  br i1 %488, label %489, label %500

489:                                              ; preds = %476
  %490 = load ptr, ptr @pmix_client_globals, align 8
  %491 = getelementptr inbounds %struct.pmix_peer_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.pmix_namespace_t, ptr %492, i32 0, i32 12
  %494 = getelementptr inbounds %struct.pmix_personality_t, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %48, align 8
  %499 = call i32 %497(ptr noundef %498, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %499, ptr %50, align 4
  br label %501

500:                                              ; preds = %476
  store i32 -22, ptr %50, align 4
  br label %501

501:                                              ; preds = %500, %489
  br label %502

502:                                              ; preds = %501, %457
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %50, align 4
  %505 = icmp ne i32 0, %504
  br i1 %505, label %506, label %552

506:                                              ; preds = %503
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %50, align 4
  %509 = icmp ne i32 -2, %508
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load i32, ptr %50, align 4
  %512 = call ptr @PMIx_Error_string(i32 noundef %511)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %512, ptr noundef @.str.5, i32 noundef 479)
  br label %513

513:                                              ; preds = %510, %507
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %48, align 8
  store ptr %516, ptr %54, align 8
  %517 = load ptr, ptr %54, align 8
  store ptr %517, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %518 = load ptr, ptr %15, align 8
  %519 = call i32 @pthread_mutex_lock(ptr noundef %518) #8
  store i32 %519, ptr %17, align 4
  %520 = load i32, ptr %17, align 4
  %521 = icmp eq i32 %520, 35
  br i1 %521, label %522, label %525

522:                                              ; preds = %515
  %523 = load i32, ptr %17, align 4
  %524 = call ptr @__errno_location() #9
  store i32 %523, ptr %524, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

525:                                              ; preds = %515
  %526 = load i32, ptr %16, align 4
  %527 = load ptr, ptr %15, align 8
  %528 = getelementptr inbounds %struct.pmix_object_t, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 8
  %530 = add nsw i32 %529, %526
  store i32 %530, ptr %528, align 8
  store i32 %530, ptr %17, align 4
  %531 = load ptr, ptr %15, align 8
  %532 = call i32 @pthread_mutex_unlock(ptr noundef %531) #8
  %533 = load i32, ptr %17, align 4
  %534 = icmp eq i32 0, %533
  br i1 %534, label %535, label %549

535:                                              ; preds = %525
  %536 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %536)
  %537 = load ptr, ptr %54, align 8
  %538 = getelementptr inbounds %struct.pmix_object_t, ptr %537, i32 0, i32 3
  %539 = getelementptr inbounds %struct.pmix_tma, ptr %538, i32 0, i32 5
  %540 = load ptr, ptr %539, align 8
  %541 = icmp ne ptr null, %540
  br i1 %541, label %542, label %546

542:                                              ; preds = %535
  %543 = load ptr, ptr %54, align 8
  %544 = getelementptr inbounds %struct.pmix_object_t, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %544, ptr noundef %545)
  br label %548

546:                                              ; preds = %535
  %547 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %547) #8
  br label %548

548:                                              ; preds = %546, %542
  store ptr null, ptr %48, align 8
  br label %549

549:                                              ; preds = %548, %525
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %50, align 4
  store i32 %551, ptr %39, align 4
  br label %1208

552:                                              ; preds = %503
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr @pmix_bfrops_base_output, align 4
  %555 = icmp sge i32 %554, 0
  br i1 %555, label %556, label %577

556:                                              ; preds = %553
  %557 = load i32, ptr @pmix_bfrops_base_output, align 4
  %558 = icmp slt i32 %557, 64
  br i1 %558, label %559, label %577

559:                                              ; preds = %556
  %560 = load i32, ptr @pmix_bfrops_base_output, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 4
  %565 = icmp sge i32 %564, 2
  br i1 %565, label %566, label %577

566:                                              ; preds = %559
  %567 = load i32, ptr @pmix_bfrops_base_output, align 4
  %568 = load ptr, ptr @pmix_client_globals, align 8
  %569 = getelementptr inbounds %struct.pmix_peer_t, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.pmix_namespace_t, ptr %570, i32 0, i32 12
  %572 = getelementptr inbounds %struct.pmix_personality_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %567, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 485, ptr noundef %575, ptr noundef %576)
  br label %577

577:                                              ; preds = %566, %559, %556, %553
  %578 = load ptr, ptr %48, align 8
  %579 = getelementptr inbounds %struct.pmix_buffer_t, ptr %578, i32 0, i32 1
  %580 = load i8, ptr %579, align 8
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 0, %581
  br i1 %582, label %583, label %602

583:                                              ; preds = %577
  %584 = load ptr, ptr @pmix_client_globals, align 8
  %585 = getelementptr inbounds %struct.pmix_peer_t, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.pmix_namespace_t, ptr %586, i32 0, i32 12
  %588 = getelementptr inbounds %struct.pmix_personality_t, ptr %587, i32 0, i32 0
  %589 = load i8, ptr %588, align 8
  %590 = load ptr, ptr %48, align 8
  %591 = getelementptr inbounds %struct.pmix_buffer_t, ptr %590, i32 0, i32 1
  store i8 %589, ptr %591, align 8
  %592 = load ptr, ptr @pmix_client_globals, align 8
  %593 = getelementptr inbounds %struct.pmix_peer_t, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.pmix_namespace_t, ptr %594, i32 0, i32 12
  %596 = getelementptr inbounds %struct.pmix_personality_t, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %48, align 8
  %601 = call i32 %599(ptr noundef %600, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %601, ptr %50, align 4
  br label %628

602:                                              ; preds = %577
  %603 = load ptr, ptr %48, align 8
  %604 = getelementptr inbounds %struct.pmix_buffer_t, ptr %603, i32 0, i32 1
  %605 = load i8, ptr %604, align 8
  %606 = zext i8 %605 to i32
  %607 = load ptr, ptr @pmix_client_globals, align 8
  %608 = getelementptr inbounds %struct.pmix_peer_t, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.pmix_namespace_t, ptr %609, i32 0, i32 12
  %611 = getelementptr inbounds %struct.pmix_personality_t, ptr %610, i32 0, i32 0
  %612 = load i8, ptr %611, align 8
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 %606, %613
  br i1 %614, label %615, label %626

615:                                              ; preds = %602
  %616 = load ptr, ptr @pmix_client_globals, align 8
  %617 = getelementptr inbounds %struct.pmix_peer_t, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct.pmix_namespace_t, ptr %618, i32 0, i32 12
  %620 = getelementptr inbounds %struct.pmix_personality_t, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %621, i32 0, i32 3
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %48, align 8
  %625 = call i32 %623(ptr noundef %624, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %625, ptr %50, align 4
  br label %627

626:                                              ; preds = %602
  store i32 -22, ptr %50, align 4
  br label %627

627:                                              ; preds = %626, %615
  br label %628

628:                                              ; preds = %627, %583
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %50, align 4
  %631 = icmp ne i32 0, %630
  br i1 %631, label %632, label %678

632:                                              ; preds = %629
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %50, align 4
  %635 = icmp ne i32 -2, %634
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load i32, ptr %50, align 4
  %638 = call ptr @PMIx_Error_string(i32 noundef %637)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %638, ptr noundef @.str.5, i32 noundef 487)
  br label %639

639:                                              ; preds = %636, %633
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %48, align 8
  store ptr %642, ptr %55, align 8
  %643 = load ptr, ptr %55, align 8
  store ptr %643, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %644 = load ptr, ptr %18, align 8
  %645 = call i32 @pthread_mutex_lock(ptr noundef %644) #8
  store i32 %645, ptr %20, align 4
  %646 = load i32, ptr %20, align 4
  %647 = icmp eq i32 %646, 35
  br i1 %647, label %648, label %651

648:                                              ; preds = %641
  %649 = load i32, ptr %20, align 4
  %650 = call ptr @__errno_location() #9
  store i32 %649, ptr %650, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

651:                                              ; preds = %641
  %652 = load i32, ptr %19, align 4
  %653 = load ptr, ptr %18, align 8
  %654 = getelementptr inbounds %struct.pmix_object_t, ptr %653, i32 0, i32 2
  %655 = load i32, ptr %654, align 8
  %656 = add nsw i32 %655, %652
  store i32 %656, ptr %654, align 8
  store i32 %656, ptr %20, align 4
  %657 = load ptr, ptr %18, align 8
  %658 = call i32 @pthread_mutex_unlock(ptr noundef %657) #8
  %659 = load i32, ptr %20, align 4
  %660 = icmp eq i32 0, %659
  br i1 %660, label %661, label %675

661:                                              ; preds = %651
  %662 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %662)
  %663 = load ptr, ptr %55, align 8
  %664 = getelementptr inbounds %struct.pmix_object_t, ptr %663, i32 0, i32 3
  %665 = getelementptr inbounds %struct.pmix_tma, ptr %664, i32 0, i32 5
  %666 = load ptr, ptr %665, align 8
  %667 = icmp ne ptr null, %666
  br i1 %667, label %668, label %672

668:                                              ; preds = %661
  %669 = load ptr, ptr %55, align 8
  %670 = getelementptr inbounds %struct.pmix_object_t, ptr %669, i32 0, i32 3
  %671 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %670, ptr noundef %671)
  br label %674

672:                                              ; preds = %661
  %673 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %673) #8
  br label %674

674:                                              ; preds = %672, %668
  store ptr null, ptr %48, align 8
  br label %675

675:                                              ; preds = %674, %651
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %50, align 4
  store i32 %677, ptr %39, align 4
  br label %1208

678:                                              ; preds = %629
  %679 = load i64, ptr %43, align 8
  %680 = icmp ult i64 0, %679
  br i1 %680, label %681, label %814

681:                                              ; preds = %678
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr @pmix_bfrops_base_output, align 4
  %684 = icmp sge i32 %683, 0
  br i1 %684, label %685, label %706

685:                                              ; preds = %682
  %686 = load i32, ptr @pmix_bfrops_base_output, align 4
  %687 = icmp slt i32 %686, 64
  br i1 %687, label %688, label %706

688:                                              ; preds = %685
  %689 = load i32, ptr @pmix_bfrops_base_output, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %690
  %692 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %691, i32 0, i32 2
  %693 = load i32, ptr %692, align 4
  %694 = icmp sge i32 %693, 2
  br i1 %694, label %695, label %706

695:                                              ; preds = %688
  %696 = load i32, ptr @pmix_bfrops_base_output, align 4
  %697 = load ptr, ptr @pmix_client_globals, align 8
  %698 = getelementptr inbounds %struct.pmix_peer_t, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct.pmix_namespace_t, ptr %699, i32 0, i32 12
  %701 = getelementptr inbounds %struct.pmix_personality_t, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %702, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  %705 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 72)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %696, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 492, ptr noundef %704, ptr noundef %705)
  br label %706

706:                                              ; preds = %695, %688, %685, %682
  %707 = load ptr, ptr %48, align 8
  %708 = getelementptr inbounds %struct.pmix_buffer_t, ptr %707, i32 0, i32 1
  %709 = load i8, ptr %708, align 8
  %710 = zext i8 %709 to i32
  %711 = icmp eq i32 0, %710
  br i1 %711, label %712, label %734

712:                                              ; preds = %706
  %713 = load ptr, ptr @pmix_client_globals, align 8
  %714 = getelementptr inbounds %struct.pmix_peer_t, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.pmix_namespace_t, ptr %715, i32 0, i32 12
  %717 = getelementptr inbounds %struct.pmix_personality_t, ptr %716, i32 0, i32 0
  %718 = load i8, ptr %717, align 8
  %719 = load ptr, ptr %48, align 8
  %720 = getelementptr inbounds %struct.pmix_buffer_t, ptr %719, i32 0, i32 1
  store i8 %718, ptr %720, align 8
  %721 = load ptr, ptr @pmix_client_globals, align 8
  %722 = getelementptr inbounds %struct.pmix_peer_t, ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.pmix_namespace_t, ptr %723, i32 0, i32 12
  %725 = getelementptr inbounds %struct.pmix_personality_t, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %726, i32 0, i32 3
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %48, align 8
  %730 = load ptr, ptr %42, align 8
  %731 = load i64, ptr %43, align 8
  %732 = trunc i64 %731 to i32
  %733 = call i32 %728(ptr noundef %729, ptr noundef %730, i32 noundef %732, i16 noundef zeroext 72)
  store i32 %733, ptr %50, align 4
  br label %763

734:                                              ; preds = %706
  %735 = load ptr, ptr %48, align 8
  %736 = getelementptr inbounds %struct.pmix_buffer_t, ptr %735, i32 0, i32 1
  %737 = load i8, ptr %736, align 8
  %738 = zext i8 %737 to i32
  %739 = load ptr, ptr @pmix_client_globals, align 8
  %740 = getelementptr inbounds %struct.pmix_peer_t, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %struct.pmix_namespace_t, ptr %741, i32 0, i32 12
  %743 = getelementptr inbounds %struct.pmix_personality_t, ptr %742, i32 0, i32 0
  %744 = load i8, ptr %743, align 8
  %745 = zext i8 %744 to i32
  %746 = icmp eq i32 %738, %745
  br i1 %746, label %747, label %761

747:                                              ; preds = %734
  %748 = load ptr, ptr @pmix_client_globals, align 8
  %749 = getelementptr inbounds %struct.pmix_peer_t, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.pmix_namespace_t, ptr %750, i32 0, i32 12
  %752 = getelementptr inbounds %struct.pmix_personality_t, ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %753, i32 0, i32 3
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %48, align 8
  %757 = load ptr, ptr %42, align 8
  %758 = load i64, ptr %43, align 8
  %759 = trunc i64 %758 to i32
  %760 = call i32 %755(ptr noundef %756, ptr noundef %757, i32 noundef %759, i16 noundef zeroext 72)
  store i32 %760, ptr %50, align 4
  br label %762

761:                                              ; preds = %734
  store i32 -22, ptr %50, align 4
  br label %762

762:                                              ; preds = %761, %747
  br label %763

763:                                              ; preds = %762, %712
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %50, align 4
  %766 = icmp ne i32 0, %765
  br i1 %766, label %767, label %813

767:                                              ; preds = %764
  br label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %50, align 4
  %770 = icmp ne i32 -2, %769
  br i1 %770, label %771, label %774

771:                                              ; preds = %768
  %772 = load i32, ptr %50, align 4
  %773 = call ptr @PMIx_Error_string(i32 noundef %772)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %773, ptr noundef @.str.5, i32 noundef 494)
  br label %774

774:                                              ; preds = %771, %768
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  %777 = load ptr, ptr %48, align 8
  store ptr %777, ptr %56, align 8
  %778 = load ptr, ptr %56, align 8
  store ptr %778, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %779 = load ptr, ptr %21, align 8
  %780 = call i32 @pthread_mutex_lock(ptr noundef %779) #8
  store i32 %780, ptr %23, align 4
  %781 = load i32, ptr %23, align 4
  %782 = icmp eq i32 %781, 35
  br i1 %782, label %783, label %786

783:                                              ; preds = %776
  %784 = load i32, ptr %23, align 4
  %785 = call ptr @__errno_location() #9
  store i32 %784, ptr %785, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

786:                                              ; preds = %776
  %787 = load i32, ptr %22, align 4
  %788 = load ptr, ptr %21, align 8
  %789 = getelementptr inbounds %struct.pmix_object_t, ptr %788, i32 0, i32 2
  %790 = load i32, ptr %789, align 8
  %791 = add nsw i32 %790, %787
  store i32 %791, ptr %789, align 8
  store i32 %791, ptr %23, align 4
  %792 = load ptr, ptr %21, align 8
  %793 = call i32 @pthread_mutex_unlock(ptr noundef %792) #8
  %794 = load i32, ptr %23, align 4
  %795 = icmp eq i32 0, %794
  br i1 %795, label %796, label %810

796:                                              ; preds = %786
  %797 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %797)
  %798 = load ptr, ptr %56, align 8
  %799 = getelementptr inbounds %struct.pmix_object_t, ptr %798, i32 0, i32 3
  %800 = getelementptr inbounds %struct.pmix_tma, ptr %799, i32 0, i32 5
  %801 = load ptr, ptr %800, align 8
  %802 = icmp ne ptr null, %801
  br i1 %802, label %803, label %807

803:                                              ; preds = %796
  %804 = load ptr, ptr %56, align 8
  %805 = getelementptr inbounds %struct.pmix_object_t, ptr %804, i32 0, i32 3
  %806 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %805, ptr noundef %806)
  br label %809

807:                                              ; preds = %796
  %808 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %808) #8
  br label %809

809:                                              ; preds = %807, %803
  store ptr null, ptr %48, align 8
  br label %810

810:                                              ; preds = %809, %786
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %50, align 4
  store i32 %812, ptr %39, align 4
  br label %1208

813:                                              ; preds = %764
  br label %814

814:                                              ; preds = %813, %678
  br label %815

815:                                              ; preds = %814
  %816 = load i32, ptr @pmix_bfrops_base_output, align 4
  %817 = icmp sge i32 %816, 0
  br i1 %817, label %818, label %839

818:                                              ; preds = %815
  %819 = load i32, ptr @pmix_bfrops_base_output, align 4
  %820 = icmp slt i32 %819, 64
  br i1 %820, label %821, label %839

821:                                              ; preds = %818
  %822 = load i32, ptr @pmix_bfrops_base_output, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %823
  %825 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %824, i32 0, i32 2
  %826 = load i32, ptr %825, align 4
  %827 = icmp sge i32 %826, 2
  br i1 %827, label %828, label %839

828:                                              ; preds = %821
  %829 = load i32, ptr @pmix_bfrops_base_output, align 4
  %830 = load ptr, ptr @pmix_client_globals, align 8
  %831 = getelementptr inbounds %struct.pmix_peer_t, ptr %830, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct.pmix_namespace_t, ptr %832, i32 0, i32 12
  %834 = getelementptr inbounds %struct.pmix_personality_t, ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %835, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8
  %838 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %829, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 501, ptr noundef %837, ptr noundef %838)
  br label %839

839:                                              ; preds = %828, %821, %818, %815
  %840 = load ptr, ptr %48, align 8
  %841 = getelementptr inbounds %struct.pmix_buffer_t, ptr %840, i32 0, i32 1
  %842 = load i8, ptr %841, align 8
  %843 = zext i8 %842 to i32
  %844 = icmp eq i32 0, %843
  br i1 %844, label %845, label %864

845:                                              ; preds = %839
  %846 = load ptr, ptr @pmix_client_globals, align 8
  %847 = getelementptr inbounds %struct.pmix_peer_t, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds %struct.pmix_namespace_t, ptr %848, i32 0, i32 12
  %850 = getelementptr inbounds %struct.pmix_personality_t, ptr %849, i32 0, i32 0
  %851 = load i8, ptr %850, align 8
  %852 = load ptr, ptr %48, align 8
  %853 = getelementptr inbounds %struct.pmix_buffer_t, ptr %852, i32 0, i32 1
  store i8 %851, ptr %853, align 8
  %854 = load ptr, ptr @pmix_client_globals, align 8
  %855 = getelementptr inbounds %struct.pmix_peer_t, ptr %854, i32 0, i32 1
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct.pmix_namespace_t, ptr %856, i32 0, i32 12
  %858 = getelementptr inbounds %struct.pmix_personality_t, ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %859, i32 0, i32 3
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %48, align 8
  %863 = call i32 %861(ptr noundef %862, ptr noundef %45, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %863, ptr %50, align 4
  br label %890

864:                                              ; preds = %839
  %865 = load ptr, ptr %48, align 8
  %866 = getelementptr inbounds %struct.pmix_buffer_t, ptr %865, i32 0, i32 1
  %867 = load i8, ptr %866, align 8
  %868 = zext i8 %867 to i32
  %869 = load ptr, ptr @pmix_client_globals, align 8
  %870 = getelementptr inbounds %struct.pmix_peer_t, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %struct.pmix_namespace_t, ptr %871, i32 0, i32 12
  %873 = getelementptr inbounds %struct.pmix_personality_t, ptr %872, i32 0, i32 0
  %874 = load i8, ptr %873, align 8
  %875 = zext i8 %874 to i32
  %876 = icmp eq i32 %868, %875
  br i1 %876, label %877, label %888

877:                                              ; preds = %864
  %878 = load ptr, ptr @pmix_client_globals, align 8
  %879 = getelementptr inbounds %struct.pmix_peer_t, ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct.pmix_namespace_t, ptr %880, i32 0, i32 12
  %882 = getelementptr inbounds %struct.pmix_personality_t, ptr %881, i32 0, i32 1
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %883, i32 0, i32 3
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %48, align 8
  %887 = call i32 %885(ptr noundef %886, ptr noundef %45, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %887, ptr %50, align 4
  br label %889

888:                                              ; preds = %864
  store i32 -22, ptr %50, align 4
  br label %889

889:                                              ; preds = %888, %877
  br label %890

890:                                              ; preds = %889, %845
  br label %891

891:                                              ; preds = %890
  %892 = load i32, ptr %50, align 4
  %893 = icmp ne i32 0, %892
  br i1 %893, label %894, label %940

894:                                              ; preds = %891
  br label %895

895:                                              ; preds = %894
  %896 = load i32, ptr %50, align 4
  %897 = icmp ne i32 -2, %896
  br i1 %897, label %898, label %901

898:                                              ; preds = %895
  %899 = load i32, ptr %50, align 4
  %900 = call ptr @PMIx_Error_string(i32 noundef %899)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %900, ptr noundef @.str.5, i32 noundef 503)
  br label %901

901:                                              ; preds = %898, %895
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902
  %904 = load ptr, ptr %48, align 8
  store ptr %904, ptr %57, align 8
  %905 = load ptr, ptr %57, align 8
  store ptr %905, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %906 = load ptr, ptr %24, align 8
  %907 = call i32 @pthread_mutex_lock(ptr noundef %906) #8
  store i32 %907, ptr %26, align 4
  %908 = load i32, ptr %26, align 4
  %909 = icmp eq i32 %908, 35
  br i1 %909, label %910, label %913

910:                                              ; preds = %903
  %911 = load i32, ptr %26, align 4
  %912 = call ptr @__errno_location() #9
  store i32 %911, ptr %912, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

913:                                              ; preds = %903
  %914 = load i32, ptr %25, align 4
  %915 = load ptr, ptr %24, align 8
  %916 = getelementptr inbounds %struct.pmix_object_t, ptr %915, i32 0, i32 2
  %917 = load i32, ptr %916, align 8
  %918 = add nsw i32 %917, %914
  store i32 %918, ptr %916, align 8
  store i32 %918, ptr %26, align 4
  %919 = load ptr, ptr %24, align 8
  %920 = call i32 @pthread_mutex_unlock(ptr noundef %919) #8
  %921 = load i32, ptr %26, align 4
  %922 = icmp eq i32 0, %921
  br i1 %922, label %923, label %937

923:                                              ; preds = %913
  %924 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %924)
  %925 = load ptr, ptr %57, align 8
  %926 = getelementptr inbounds %struct.pmix_object_t, ptr %925, i32 0, i32 3
  %927 = getelementptr inbounds %struct.pmix_tma, ptr %926, i32 0, i32 5
  %928 = load ptr, ptr %927, align 8
  %929 = icmp ne ptr null, %928
  br i1 %929, label %930, label %934

930:                                              ; preds = %923
  %931 = load ptr, ptr %57, align 8
  %932 = getelementptr inbounds %struct.pmix_object_t, ptr %931, i32 0, i32 3
  %933 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %932, ptr noundef %933)
  br label %936

934:                                              ; preds = %923
  %935 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %935) #8
  br label %936

936:                                              ; preds = %934, %930
  store ptr null, ptr %48, align 8
  br label %937

937:                                              ; preds = %936, %913
  br label %938

938:                                              ; preds = %937
  %939 = load i32, ptr %50, align 4
  store i32 %939, ptr %39, align 4
  br label %1208

940:                                              ; preds = %891
  %941 = load i64, ptr %45, align 8
  %942 = icmp ult i64 0, %941
  br i1 %942, label %943, label %1076

943:                                              ; preds = %940
  br label %944

944:                                              ; preds = %943
  %945 = load i32, ptr @pmix_bfrops_base_output, align 4
  %946 = icmp sge i32 %945, 0
  br i1 %946, label %947, label %968

947:                                              ; preds = %944
  %948 = load i32, ptr @pmix_bfrops_base_output, align 4
  %949 = icmp slt i32 %948, 64
  br i1 %949, label %950, label %968

950:                                              ; preds = %947
  %951 = load i32, ptr @pmix_bfrops_base_output, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %952
  %954 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %953, i32 0, i32 2
  %955 = load i32, ptr %954, align 4
  %956 = icmp sge i32 %955, 2
  br i1 %956, label %957, label %968

957:                                              ; preds = %950
  %958 = load i32, ptr @pmix_bfrops_base_output, align 4
  %959 = load ptr, ptr @pmix_client_globals, align 8
  %960 = getelementptr inbounds %struct.pmix_peer_t, ptr %959, i32 0, i32 1
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds %struct.pmix_namespace_t, ptr %961, i32 0, i32 12
  %963 = getelementptr inbounds %struct.pmix_personality_t, ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %964, i32 0, i32 0
  %966 = load ptr, ptr %965, align 8
  %967 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %958, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 508, ptr noundef %966, ptr noundef %967)
  br label %968

968:                                              ; preds = %957, %950, %947, %944
  %969 = load ptr, ptr %48, align 8
  %970 = getelementptr inbounds %struct.pmix_buffer_t, ptr %969, i32 0, i32 1
  %971 = load i8, ptr %970, align 8
  %972 = zext i8 %971 to i32
  %973 = icmp eq i32 0, %972
  br i1 %973, label %974, label %996

974:                                              ; preds = %968
  %975 = load ptr, ptr @pmix_client_globals, align 8
  %976 = getelementptr inbounds %struct.pmix_peer_t, ptr %975, i32 0, i32 1
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds %struct.pmix_namespace_t, ptr %977, i32 0, i32 12
  %979 = getelementptr inbounds %struct.pmix_personality_t, ptr %978, i32 0, i32 0
  %980 = load i8, ptr %979, align 8
  %981 = load ptr, ptr %48, align 8
  %982 = getelementptr inbounds %struct.pmix_buffer_t, ptr %981, i32 0, i32 1
  store i8 %980, ptr %982, align 8
  %983 = load ptr, ptr @pmix_client_globals, align 8
  %984 = getelementptr inbounds %struct.pmix_peer_t, ptr %983, i32 0, i32 1
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds %struct.pmix_namespace_t, ptr %985, i32 0, i32 12
  %987 = getelementptr inbounds %struct.pmix_personality_t, ptr %986, i32 0, i32 1
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %988, i32 0, i32 3
  %990 = load ptr, ptr %989, align 8
  %991 = load ptr, ptr %48, align 8
  %992 = load ptr, ptr %44, align 8
  %993 = load i64, ptr %45, align 8
  %994 = trunc i64 %993 to i32
  %995 = call i32 %990(ptr noundef %991, ptr noundef %992, i32 noundef %994, i16 noundef zeroext 24)
  store i32 %995, ptr %50, align 4
  br label %1025

996:                                              ; preds = %968
  %997 = load ptr, ptr %48, align 8
  %998 = getelementptr inbounds %struct.pmix_buffer_t, ptr %997, i32 0, i32 1
  %999 = load i8, ptr %998, align 8
  %1000 = zext i8 %999 to i32
  %1001 = load ptr, ptr @pmix_client_globals, align 8
  %1002 = getelementptr inbounds %struct.pmix_peer_t, ptr %1001, i32 0, i32 1
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1003, i32 0, i32 12
  %1005 = getelementptr inbounds %struct.pmix_personality_t, ptr %1004, i32 0, i32 0
  %1006 = load i8, ptr %1005, align 8
  %1007 = zext i8 %1006 to i32
  %1008 = icmp eq i32 %1000, %1007
  br i1 %1008, label %1009, label %1023

1009:                                             ; preds = %996
  %1010 = load ptr, ptr @pmix_client_globals, align 8
  %1011 = getelementptr inbounds %struct.pmix_peer_t, ptr %1010, i32 0, i32 1
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1012, i32 0, i32 12
  %1014 = getelementptr inbounds %struct.pmix_personality_t, ptr %1013, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1015, i32 0, i32 3
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load ptr, ptr %48, align 8
  %1019 = load ptr, ptr %44, align 8
  %1020 = load i64, ptr %45, align 8
  %1021 = trunc i64 %1020 to i32
  %1022 = call i32 %1017(ptr noundef %1018, ptr noundef %1019, i32 noundef %1021, i16 noundef zeroext 24)
  store i32 %1022, ptr %50, align 4
  br label %1024

1023:                                             ; preds = %996
  store i32 -22, ptr %50, align 4
  br label %1024

1024:                                             ; preds = %1023, %1009
  br label %1025

1025:                                             ; preds = %1024, %974
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load i32, ptr %50, align 4
  %1028 = icmp ne i32 0, %1027
  br i1 %1028, label %1029, label %1075

1029:                                             ; preds = %1026
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i32, ptr %50, align 4
  %1032 = icmp ne i32 -2, %1031
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1030
  %1034 = load i32, ptr %50, align 4
  %1035 = call ptr @PMIx_Error_string(i32 noundef %1034)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1035, ptr noundef @.str.5, i32 noundef 510)
  br label %1036

1036:                                             ; preds = %1033, %1030
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load ptr, ptr %48, align 8
  store ptr %1039, ptr %58, align 8
  %1040 = load ptr, ptr %58, align 8
  store ptr %1040, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %1041 = load ptr, ptr %27, align 8
  %1042 = call i32 @pthread_mutex_lock(ptr noundef %1041) #8
  store i32 %1042, ptr %29, align 4
  %1043 = load i32, ptr %29, align 4
  %1044 = icmp eq i32 %1043, 35
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1038
  %1046 = load i32, ptr %29, align 4
  %1047 = call ptr @__errno_location() #9
  store i32 %1046, ptr %1047, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

1048:                                             ; preds = %1038
  %1049 = load i32, ptr %28, align 4
  %1050 = load ptr, ptr %27, align 8
  %1051 = getelementptr inbounds %struct.pmix_object_t, ptr %1050, i32 0, i32 2
  %1052 = load i32, ptr %1051, align 8
  %1053 = add nsw i32 %1052, %1049
  store i32 %1053, ptr %1051, align 8
  store i32 %1053, ptr %29, align 4
  %1054 = load ptr, ptr %27, align 8
  %1055 = call i32 @pthread_mutex_unlock(ptr noundef %1054) #8
  %1056 = load i32, ptr %29, align 4
  %1057 = icmp eq i32 0, %1056
  br i1 %1057, label %1058, label %1072

1058:                                             ; preds = %1048
  %1059 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1059)
  %1060 = load ptr, ptr %58, align 8
  %1061 = getelementptr inbounds %struct.pmix_object_t, ptr %1060, i32 0, i32 3
  %1062 = getelementptr inbounds %struct.pmix_tma, ptr %1061, i32 0, i32 5
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp ne ptr null, %1063
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1058
  %1066 = load ptr, ptr %58, align 8
  %1067 = getelementptr inbounds %struct.pmix_object_t, ptr %1066, i32 0, i32 3
  %1068 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %1067, ptr noundef %1068)
  br label %1071

1069:                                             ; preds = %1058
  %1070 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %1070) #8
  br label %1071

1071:                                             ; preds = %1069, %1065
  store ptr null, ptr %48, align 8
  br label %1072

1072:                                             ; preds = %1071, %1048
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load i32, ptr %50, align 4
  store i32 %1074, ptr %39, align 4
  br label %1208

1075:                                             ; preds = %1026
  br label %1076

1076:                                             ; preds = %1075, %940
  %1077 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %1077, ptr %51, align 8
  %1078 = load ptr, ptr %46, align 8
  %1079 = load ptr, ptr %51, align 8
  %1080 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1079, i32 0, i32 24
  store ptr %1078, ptr %1080, align 8
  %1081 = load ptr, ptr %47, align 8
  %1082 = load ptr, ptr %51, align 8
  %1083 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1082, i32 0, i32 25
  store ptr %1081, ptr %1083, align 8
  br label %1084

1084:                                             ; preds = %1076
  %1085 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1085, ptr %60, align 8
  %1086 = load ptr, ptr @pmix_client_globals, align 8
  %1087 = getelementptr inbounds %struct.pmix_peer_t, ptr %1086, i32 0, i32 8
  %1088 = load i8, ptr %1087, align 8
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1084
  store i32 -25, ptr %50, align 4
  br label %1129

1091:                                             ; preds = %1084
  %1092 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1092, ptr %59, align 8
  %1093 = load ptr, ptr %60, align 8
  store ptr %1093, ptr %30, align 8
  store i32 1, ptr %31, align 4
  %1094 = load ptr, ptr %30, align 8
  %1095 = call i32 @pthread_mutex_lock(ptr noundef %1094) #8
  store i32 %1095, ptr %32, align 4
  %1096 = load i32, ptr %32, align 4
  %1097 = icmp eq i32 %1096, 35
  br i1 %1097, label %1098, label %1101

1098:                                             ; preds = %1091
  %1099 = load i32, ptr %32, align 4
  %1100 = call ptr @__errno_location() #9
  store i32 %1099, ptr %1100, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

1101:                                             ; preds = %1091
  %1102 = load i32, ptr %31, align 4
  %1103 = load ptr, ptr %30, align 8
  %1104 = getelementptr inbounds %struct.pmix_object_t, ptr %1103, i32 0, i32 2
  %1105 = load i32, ptr %1104, align 8
  %1106 = add nsw i32 %1105, %1102
  store i32 %1106, ptr %1104, align 8
  store i32 %1106, ptr %32, align 4
  %1107 = load ptr, ptr %30, align 8
  %1108 = call i32 @pthread_mutex_unlock(ptr noundef %1107) #8
  %1109 = load ptr, ptr %60, align 8
  %1110 = load ptr, ptr %59, align 8
  %1111 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1110, i32 0, i32 3
  store ptr %1109, ptr %1111, align 8
  %1112 = load ptr, ptr %48, align 8
  %1113 = load ptr, ptr %59, align 8
  %1114 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1113, i32 0, i32 5
  store ptr %1112, ptr %1114, align 8
  %1115 = load ptr, ptr %59, align 8
  %1116 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1115, i32 0, i32 6
  store ptr @blkcbfunc, ptr %1116, align 8
  %1117 = load ptr, ptr %51, align 8
  %1118 = load ptr, ptr %59, align 8
  %1119 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1118, i32 0, i32 7
  store ptr %1117, ptr %1119, align 8
  br label %1120

1120:                                             ; preds = %1101
  %1121 = load ptr, ptr %59, align 8
  %1122 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1121, i32 0, i32 2
  %1123 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1124 = load ptr, ptr %59, align 8
  %1125 = call i32 @pmix_event_assign(ptr noundef %1122, ptr noundef %1123, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1124)
  call void @pmix_atomic_wmb()
  %1126 = load ptr, ptr %59, align 8
  %1127 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1126, i32 0, i32 2
  call void @event_active(ptr noundef %1127, i32 noundef 4, i16 noundef signext 1)
  br label %1128

1128:                                             ; preds = %1120
  store i32 0, ptr %50, align 4
  br label %1129

1129:                                             ; preds = %1128, %1090
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load i32, ptr %50, align 4
  %1132 = icmp ne i32 0, %1131
  br i1 %1132, label %1133, label %1206

1133:                                             ; preds = %1130
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load ptr, ptr %48, align 8
  store ptr %1135, ptr %61, align 8
  %1136 = load ptr, ptr %61, align 8
  store ptr %1136, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %1137 = load ptr, ptr %33, align 8
  %1138 = call i32 @pthread_mutex_lock(ptr noundef %1137) #8
  store i32 %1138, ptr %35, align 4
  %1139 = load i32, ptr %35, align 4
  %1140 = icmp eq i32 %1139, 35
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1134
  %1142 = load i32, ptr %35, align 4
  %1143 = call ptr @__errno_location() #9
  store i32 %1142, ptr %1143, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

1144:                                             ; preds = %1134
  %1145 = load i32, ptr %34, align 4
  %1146 = load ptr, ptr %33, align 8
  %1147 = getelementptr inbounds %struct.pmix_object_t, ptr %1146, i32 0, i32 2
  %1148 = load i32, ptr %1147, align 8
  %1149 = add nsw i32 %1148, %1145
  store i32 %1149, ptr %1147, align 8
  store i32 %1149, ptr %35, align 4
  %1150 = load ptr, ptr %33, align 8
  %1151 = call i32 @pthread_mutex_unlock(ptr noundef %1150) #8
  %1152 = load i32, ptr %35, align 4
  %1153 = icmp eq i32 0, %1152
  br i1 %1153, label %1154, label %1168

1154:                                             ; preds = %1144
  %1155 = load ptr, ptr %61, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1155)
  %1156 = load ptr, ptr %61, align 8
  %1157 = getelementptr inbounds %struct.pmix_object_t, ptr %1156, i32 0, i32 3
  %1158 = getelementptr inbounds %struct.pmix_tma, ptr %1157, i32 0, i32 5
  %1159 = load ptr, ptr %1158, align 8
  %1160 = icmp ne ptr null, %1159
  br i1 %1160, label %1161, label %1165

1161:                                             ; preds = %1154
  %1162 = load ptr, ptr %61, align 8
  %1163 = getelementptr inbounds %struct.pmix_object_t, ptr %1162, i32 0, i32 3
  %1164 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %1163, ptr noundef %1164)
  br label %1167

1165:                                             ; preds = %1154
  %1166 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %1166) #8
  br label %1167

1167:                                             ; preds = %1165, %1161
  store ptr null, ptr %48, align 8
  br label %1168

1168:                                             ; preds = %1167, %1144
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  %1171 = load ptr, ptr %51, align 8
  store ptr %1171, ptr %62, align 8
  %1172 = load ptr, ptr %62, align 8
  store ptr %1172, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  %1173 = load ptr, ptr %36, align 8
  %1174 = call i32 @pthread_mutex_lock(ptr noundef %1173) #8
  store i32 %1174, ptr %38, align 4
  %1175 = load i32, ptr %38, align 4
  %1176 = icmp eq i32 %1175, 35
  br i1 %1176, label %1177, label %1180

1177:                                             ; preds = %1170
  %1178 = load i32, ptr %38, align 4
  %1179 = call ptr @__errno_location() #9
  store i32 %1178, ptr %1179, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

1180:                                             ; preds = %1170
  %1181 = load i32, ptr %37, align 4
  %1182 = load ptr, ptr %36, align 8
  %1183 = getelementptr inbounds %struct.pmix_object_t, ptr %1182, i32 0, i32 2
  %1184 = load i32, ptr %1183, align 8
  %1185 = add nsw i32 %1184, %1181
  store i32 %1185, ptr %1183, align 8
  store i32 %1185, ptr %38, align 4
  %1186 = load ptr, ptr %36, align 8
  %1187 = call i32 @pthread_mutex_unlock(ptr noundef %1186) #8
  %1188 = load i32, ptr %38, align 4
  %1189 = icmp eq i32 0, %1188
  br i1 %1189, label %1190, label %1204

1190:                                             ; preds = %1180
  %1191 = load ptr, ptr %62, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1191)
  %1192 = load ptr, ptr %62, align 8
  %1193 = getelementptr inbounds %struct.pmix_object_t, ptr %1192, i32 0, i32 3
  %1194 = getelementptr inbounds %struct.pmix_tma, ptr %1193, i32 0, i32 5
  %1195 = load ptr, ptr %1194, align 8
  %1196 = icmp ne ptr null, %1195
  br i1 %1196, label %1197, label %1201

1197:                                             ; preds = %1190
  %1198 = load ptr, ptr %62, align 8
  %1199 = getelementptr inbounds %struct.pmix_object_t, ptr %1198, i32 0, i32 3
  %1200 = load ptr, ptr %51, align 8
  call void @pmix_tma_free(ptr noundef %1199, ptr noundef %1200)
  br label %1203

1201:                                             ; preds = %1190
  %1202 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %1202) #8
  br label %1203

1203:                                             ; preds = %1201, %1197
  store ptr null, ptr %51, align 8
  br label %1204

1204:                                             ; preds = %1203, %1180
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205, %1130
  %1207 = load i32, ptr %50, align 4
  store i32 %1207, ptr %39, align 4
  br label %1208

1208:                                             ; preds = %1206, %1073, %938, %811, %676, %550, %424, %298, %169, %150, %121, %102, %91
  %1209 = load i32, ptr %39, align 4
  ret i32 %1209
}

; Function Attrs: nounwind uwtable
define internal void @opcb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 4
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_cb_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 3
  store volatile i8 0, ptr %13, align 8
  call void @pmix_atomic_wmb()
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr %15, i32 0, i32 2
  %17 = call i32 @pthread_cond_broadcast(ptr noundef %16) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pmix_cb_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.pmix_lock_t, ptr %19, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blkcbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.17)
  br label %32

32:                                               ; preds = %30, %23, %20, %4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.pmix_buffer_t, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 0, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.pmix_buffer_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37, %32
  br label %159

46:                                               ; preds = %37
  store i32 1, ptr %15, align 4
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @pmix_bfrops_base_output, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load i32, ptr @pmix_bfrops_base_output, align 4
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load i32, ptr @pmix_bfrops_base_output, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  %61 = load i32, ptr @pmix_bfrops_base_output, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.pmix_peer_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pmix_namespace_t, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds %struct.pmix_personality_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef 331, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %60, %53, %50, %47
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.pmix_buffer_t, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.pmix_peer_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.pmix_namespace_t, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds %struct.pmix_personality_t, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %75, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %71
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.pmix_peer_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pmix_namespace_t, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds %struct.pmix_personality_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 %92(ptr noundef %93, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 20)
  store i32 %94, ptr %13, align 4
  br label %96

95:                                               ; preds = %71
  store i32 -20, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %84
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %13, align 4
  %103 = icmp ne i32 -2, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @PMIx_Error_string(i32 noundef %105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %106, ptr noundef @.str.5, i32 noundef 333)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %13, align 4
  store i32 %109, ptr %14, align 4
  br label %110

110:                                              ; preds = %108, %97
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %111, i32 0, i32 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %116, i32 0, i32 24
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %120, i32 0, i32 25
  %122 = load ptr, ptr %121, align 8
  call void %118(i32 noundef %119, ptr noundef %122)
  br label %123

123:                                              ; preds = %115, %110
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %12, align 8
  store ptr %125, ptr %16, align 8
  %126 = load ptr, ptr %16, align 8
  store ptr %126, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @pthread_mutex_lock(ptr noundef %127) #8
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %7, align 4
  %133 = call ptr @__errno_location() #9
  store i32 %132, ptr %133, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

134:                                              ; preds = %124
  %135 = load i32, ptr %6, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.pmix_object_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 8
  store i32 %139, ptr %7, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @pthread_mutex_unlock(ptr noundef %140) #8
  %142 = load i32, ptr %7, align 4
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %134
  %145 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %145)
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.pmix_object_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.pmix_tma, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct.pmix_object_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %153, ptr noundef %154)
  br label %157

155:                                              ; preds = %144
  %156 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %156) #8
  br label %157

157:                                              ; preds = %155, %151
  store ptr null, ptr %12, align 8
  br label %158

158:                                              ; preds = %157, %134
  br label %159

159:                                              ; preds = %158, %45
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare ptr @PMIx_Value_create(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.16)
  br label %23

23:                                               ; preds = %21, %14, %11, %1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 8
  call void @PMIx_Info_free(ptr noundef %32, i64 noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %36, i32 0, i32 13
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @pthread_mutex_lock(ptr noundef %43) #8
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @__errno_location() #9
  store i32 %48, ptr %49, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #10
  unreachable

50:                                               ; preds = %40
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pmix_object_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, %51
  store i32 %55, ptr %53, align 8
  store i32 %55, ptr %4, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @pthread_mutex_unlock(ptr noundef %56) #8
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.pmix_tma, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.pmix_object_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %69, ptr noundef %70)
  br label %73

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %72) #8
  br label %73

73:                                               ; preds = %71, %67
  store ptr null, ptr %6, align 8
  br label %74

74:                                               ; preds = %73, %50
  br label %75

75:                                               ; preds = %74
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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
