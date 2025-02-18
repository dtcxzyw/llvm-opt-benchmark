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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
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
%struct.pmix_query_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i8, i32, ptr, i64, ptr, i64, ptr, ptr, i64, i64, %struct.pmix_list_t, i64, i64, %struct.pmix_byte_object, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %14 = alloca i32, align 4
  store i8 %0, ptr %7, align 1, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1112, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  br label %15

15:                                               ; preds = %5
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %16

16:                                               ; preds = %19, %15
  %17 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %16, !llvm.loop !25

21:                                               ; preds = %16
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @pmix_globals, align 8, !tbaa !27
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  call void @pmix_atomic_wmb()
  %28 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  store i32 -31, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %135

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  call void @pmix_atomic_wmb()
  %33 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %50 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %41, %38, %35
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %52, align 8, !tbaa !6
  %53 = load ptr, ptr %11, align 8, !tbaa !13
  store i64 0, ptr %53, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !50
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !51
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %62, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %63, align 8, !tbaa !54
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i8, ptr %7, align 1, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  %72 = load i64, ptr %9, align 8, !tbaa !9
  %73 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %70, ptr noundef %71, i64 noundef %72, ptr noundef @acb, ptr noundef %12)
  store i32 %73, ptr %13, align 4, !tbaa !50
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %135

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %12, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %82, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %83)
  br label %84

84:                                               ; preds = %89, %81
  %85 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %12, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %85, i32 0, i32 3
  %87 = load volatile i8, ptr %86, align 8, !tbaa !55, !range !23, !noundef !24
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %12, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %12, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %93, i32 0, i32 1
  %95 = call i32 @pthread_cond_wait(ptr noundef %91, ptr noundef %94)
  br label %84, !llvm.loop !68

96:                                               ; preds = %84
  call void @pmix_atomic_rmb()
  %97 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %12, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %97, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %98)
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %12, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !69
  store i32 %102, ptr %13, align 4, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %12, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8, !tbaa !70
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %12, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %109 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %108, ptr %109, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %12, i32 0, i32 18
  %111 = load i64, ptr %110, align 8, !tbaa !71
  %112 = load ptr, ptr %11, align 8, !tbaa !13
  store i64 %111, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %12, i32 0, i32 17
  store ptr null, ptr %113, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %12, i32 0, i32 18
  store i64 0, ptr %114, align 8, !tbaa !71
  br label %115

115:                                              ; preds = %106, %100
  br label %116

116:                                              ; preds = %115
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %123 = icmp slt i32 %122, 64
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !48
  %130 = icmp sge i32 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef @.str.1)
  br label %133

133:                                              ; preds = %131, %124, %121, %118
  %134 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %134, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %135

135:                                              ; preds = %133, %78, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1112, ptr %12) #11
  %136 = load i32, ptr %6, align 4
  ret i32 %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #11
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @pmix_util_print_name_args(ptr noundef) #3

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !78
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !79
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !80
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !81
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !82
  %23 = load ptr, ptr %3, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !83
  %26 = load ptr, ptr %3, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !84
  %29 = load ptr, ptr %3, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !85
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !86
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %8, ptr %3, align 8, !tbaa !87
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !87
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = load ptr, ptr %2, align 8, !tbaa !74
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !87
  br label %9, !llvm.loop !89

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i8 %0, ptr %7, align 1, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 17, ptr %13, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %37, %30, %27, %5
  br label %40

40:                                               ; preds = %39
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %41

41:                                               ; preds = %44, %40
  %42 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15, !range !23, !noundef !24
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %41, !llvm.loop !90

46:                                               ; preds = %41
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @pmix_globals, align 8, !tbaa !27
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  call void @pmix_atomic_wmb()
  %53 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  store i32 -31, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %698

56:                                               ; preds = %48
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  %58 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !92
  %61 = and i32 -2147483648, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  call void @pmix_atomic_wmb()
  %65 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  store i32 -47, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %698

68:                                               ; preds = %56
  %69 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !92
  %73 = and i32 -2147483648, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %127

76:                                               ; preds = %68
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  %78 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !92
  %81 = and i32 16777216, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  call void @pmix_atomic_wmb()
  %85 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %86

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  store i32 -47, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %698

88:                                               ; preds = %76
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !92
  %93 = and i32 2, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %126

95:                                               ; preds = %88
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 18), align 8, !tbaa !102
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %103 = icmp slt i32 %102, 64
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !48
  %110 = icmp sge i32 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %111, %104, %101, %98
  br label %114

114:                                              ; preds = %113
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  call void @pmix_atomic_wmb()
  %115 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 18), align 8, !tbaa !102
  %119 = load i8, ptr %7, align 1, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !6
  %121 = load i64, ptr %9, align 8, !tbaa !9
  %122 = load ptr, ptr %10, align 8, !tbaa !87
  %123 = load ptr, ptr %11, align 8, !tbaa !87
  %124 = call i32 %118(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext %119, ptr noundef %120, i64 noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %14, align 4, !tbaa !50
  %125 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %125, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %698

126:                                              ; preds = %95, %88
  br label %127

127:                                              ; preds = %126, %75
  %128 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !104, !range !23, !noundef !24
  %129 = trunc i8 %128 to i1
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  call void @pmix_atomic_wmb()
  %132 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %133

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  store i32 -25, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %698

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  call void @pmix_atomic_wmb()
  %137 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %138

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  %140 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %140, ptr %12, align 8, !tbaa !87
  br label %141

141:                                              ; preds = %139
  %142 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  %145 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %146 = icmp slt i32 %145, 64
  br i1 %146, label %147, label %165

147:                                              ; preds = %144
  %148 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !48
  %153 = icmp sge i32 %152, 2
  br i1 %153, label %154, label %165

154:                                              ; preds = %147
  %155 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %156 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %157 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !105
  %159 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %158, i32 0, i32 12
  %160 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !106
  %162 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !110
  %164 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 262, ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %154, %147, %144, %141
  %166 = load ptr, ptr %12, align 8, !tbaa !87
  %167 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 8, !tbaa !112
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %165
  %172 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %173 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !105
  %175 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %174, i32 0, i32 12
  %176 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 8, !tbaa !113
  %178 = load ptr, ptr %12, align 8, !tbaa !87
  %179 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %178, i32 0, i32 1
  store i8 %177, ptr %179, align 8, !tbaa !112
  %180 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %181 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !105
  %183 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %182, i32 0, i32 12
  %184 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !106
  %186 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !114
  %188 = load ptr, ptr %12, align 8, !tbaa !87
  %189 = call i32 %187(ptr noundef %188, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %189, ptr %14, align 4, !tbaa !50
  br label %216

190:                                              ; preds = %165
  %191 = load ptr, ptr %12, align 8, !tbaa !87
  %192 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %191, i32 0, i32 1
  %193 = load i8, ptr %192, align 8, !tbaa !112
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %196 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !105
  %198 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %197, i32 0, i32 12
  %199 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 8, !tbaa !113
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %194, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %190
  %204 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %205 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !105
  %207 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %206, i32 0, i32 12
  %208 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !106
  %210 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !114
  %212 = load ptr, ptr %12, align 8, !tbaa !87
  %213 = call i32 %211(ptr noundef %212, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %213, ptr %14, align 4, !tbaa !50
  br label %215

214:                                              ; preds = %190
  store i32 -22, ptr %14, align 4, !tbaa !50
  br label %215

215:                                              ; preds = %214, %203
  br label %216

216:                                              ; preds = %215, %171
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %14, align 4, !tbaa !50
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %254

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %14, align 4, !tbaa !50
  %224 = icmp ne i32 -2, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %14, align 4, !tbaa !50
  %227 = call ptr @PMIx_Error_string(i32 noundef %226)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %227, ptr noundef @.str.5, i32 noundef 264)
  br label %228

228:                                              ; preds = %225, %222
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %232 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %232, ptr %17, align 8, !tbaa !74
  %233 = load ptr, ptr %17, align 8, !tbaa !74
  %234 = call i32 @pmix_obj_update(ptr noundef %233, i32 noundef -1)
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %231
  %237 = load ptr, ptr %17, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %237)
  %238 = load ptr, ptr %17, align 8, !tbaa !74
  %239 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.pmix_tma, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8, !tbaa !83
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %236
  %244 = load ptr, ptr %17, align 8, !tbaa !74
  %245 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %12, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %245, ptr noundef %246)
  br label %249

247:                                              ; preds = %236
  %248 = load ptr, ptr %12, align 8, !tbaa !87
  call void @free(ptr noundef %248) #11
  br label %249

249:                                              ; preds = %247, %243
  store ptr null, ptr %12, align 8, !tbaa !87
  br label %250

250:                                              ; preds = %249, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %253, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %698

254:                                              ; preds = %218
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %279

258:                                              ; preds = %255
  %259 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %260 = icmp slt i32 %259, 64
  br i1 %260, label %261, label %279

261:                                              ; preds = %258
  %262 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !48
  %267 = icmp sge i32 %266, 2
  br i1 %267, label %268, label %279

268:                                              ; preds = %261
  %269 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %270 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %271 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !105
  %273 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %272, i32 0, i32 12
  %274 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !106
  %276 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !110
  %278 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 43)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %269, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 270, ptr noundef %277, ptr noundef %278)
  br label %279

279:                                              ; preds = %268, %261, %258, %255
  %280 = load ptr, ptr %12, align 8, !tbaa !87
  %281 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %280, i32 0, i32 1
  %282 = load i8, ptr %281, align 8, !tbaa !112
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 0, %283
  br i1 %284, label %285, label %304

285:                                              ; preds = %279
  %286 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %287 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !105
  %289 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %288, i32 0, i32 12
  %290 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %289, i32 0, i32 0
  %291 = load i8, ptr %290, align 8, !tbaa !113
  %292 = load ptr, ptr %12, align 8, !tbaa !87
  %293 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %292, i32 0, i32 1
  store i8 %291, ptr %293, align 8, !tbaa !112
  %294 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %295 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !105
  %297 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %296, i32 0, i32 12
  %298 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !106
  %300 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !114
  %302 = load ptr, ptr %12, align 8, !tbaa !87
  %303 = call i32 %301(ptr noundef %302, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 43)
  store i32 %303, ptr %14, align 4, !tbaa !50
  br label %330

304:                                              ; preds = %279
  %305 = load ptr, ptr %12, align 8, !tbaa !87
  %306 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %305, i32 0, i32 1
  %307 = load i8, ptr %306, align 8, !tbaa !112
  %308 = zext i8 %307 to i32
  %309 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %310 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !105
  %312 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %311, i32 0, i32 12
  %313 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %312, i32 0, i32 0
  %314 = load i8, ptr %313, align 8, !tbaa !113
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %308, %315
  br i1 %316, label %317, label %328

317:                                              ; preds = %304
  %318 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %319 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !105
  %321 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %320, i32 0, i32 12
  %322 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !106
  %324 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !114
  %326 = load ptr, ptr %12, align 8, !tbaa !87
  %327 = call i32 %325(ptr noundef %326, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 43)
  store i32 %327, ptr %14, align 4, !tbaa !50
  br label %329

328:                                              ; preds = %304
  store i32 -22, ptr %14, align 4, !tbaa !50
  br label %329

329:                                              ; preds = %328, %317
  br label %330

330:                                              ; preds = %329, %285
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %14, align 4, !tbaa !50
  %334 = icmp ne i32 0, %333
  br i1 %334, label %335, label %368

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %14, align 4, !tbaa !50
  %338 = icmp ne i32 -2, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load i32, ptr %14, align 4, !tbaa !50
  %341 = call ptr @PMIx_Error_string(i32 noundef %340)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %341, ptr noundef @.str.5, i32 noundef 272)
  br label %342

342:                                              ; preds = %339, %336
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %346 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %346, ptr %18, align 8, !tbaa !74
  %347 = load ptr, ptr %18, align 8, !tbaa !74
  %348 = call i32 @pmix_obj_update(ptr noundef %347, i32 noundef -1)
  %349 = icmp eq i32 0, %348
  br i1 %349, label %350, label %364

350:                                              ; preds = %345
  %351 = load ptr, ptr %18, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %351)
  %352 = load ptr, ptr %18, align 8, !tbaa !74
  %353 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds nuw %struct.pmix_tma, ptr %353, i32 0, i32 5
  %355 = load ptr, ptr %354, align 8, !tbaa !83
  %356 = icmp ne ptr null, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %350
  %358 = load ptr, ptr %18, align 8, !tbaa !74
  %359 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %12, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %359, ptr noundef %360)
  br label %363

361:                                              ; preds = %350
  %362 = load ptr, ptr %12, align 8, !tbaa !87
  call void @free(ptr noundef %362) #11
  br label %363

363:                                              ; preds = %361, %357
  store ptr null, ptr %12, align 8, !tbaa !87
  br label %364

364:                                              ; preds = %363, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %367, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %698

368:                                              ; preds = %332
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %393

372:                                              ; preds = %369
  %373 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %374 = icmp slt i32 %373, 64
  br i1 %374, label %375, label %393

375:                                              ; preds = %372
  %376 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %377
  %379 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4, !tbaa !48
  %381 = icmp sge i32 %380, 2
  br i1 %381, label %382, label %393

382:                                              ; preds = %375
  %383 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %384 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %385 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !105
  %387 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %386, i32 0, i32 12
  %388 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !106
  %390 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !110
  %392 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %383, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 278, ptr noundef %391, ptr noundef %392)
  br label %393

393:                                              ; preds = %382, %375, %372, %369
  %394 = load ptr, ptr %12, align 8, !tbaa !87
  %395 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %394, i32 0, i32 1
  %396 = load i8, ptr %395, align 8, !tbaa !112
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 0, %397
  br i1 %398, label %399, label %418

399:                                              ; preds = %393
  %400 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %401 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !105
  %403 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %402, i32 0, i32 12
  %404 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %403, i32 0, i32 0
  %405 = load i8, ptr %404, align 8, !tbaa !113
  %406 = load ptr, ptr %12, align 8, !tbaa !87
  %407 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %406, i32 0, i32 1
  store i8 %405, ptr %407, align 8, !tbaa !112
  %408 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %409 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !105
  %411 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %410, i32 0, i32 12
  %412 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !106
  %414 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !114
  %416 = load ptr, ptr %12, align 8, !tbaa !87
  %417 = call i32 %415(ptr noundef %416, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %417, ptr %14, align 4, !tbaa !50
  br label %444

418:                                              ; preds = %393
  %419 = load ptr, ptr %12, align 8, !tbaa !87
  %420 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %419, i32 0, i32 1
  %421 = load i8, ptr %420, align 8, !tbaa !112
  %422 = zext i8 %421 to i32
  %423 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %424 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !105
  %426 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %425, i32 0, i32 12
  %427 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %426, i32 0, i32 0
  %428 = load i8, ptr %427, align 8, !tbaa !113
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %422, %429
  br i1 %430, label %431, label %442

431:                                              ; preds = %418
  %432 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %433 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !105
  %435 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %434, i32 0, i32 12
  %436 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !106
  %438 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8, !tbaa !114
  %440 = load ptr, ptr %12, align 8, !tbaa !87
  %441 = call i32 %439(ptr noundef %440, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %441, ptr %14, align 4, !tbaa !50
  br label %443

442:                                              ; preds = %418
  store i32 -22, ptr %14, align 4, !tbaa !50
  br label %443

443:                                              ; preds = %442, %431
  br label %444

444:                                              ; preds = %443, %399
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %14, align 4, !tbaa !50
  %448 = icmp ne i32 0, %447
  br i1 %448, label %449, label %482

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %14, align 4, !tbaa !50
  %452 = icmp ne i32 -2, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load i32, ptr %14, align 4, !tbaa !50
  %455 = call ptr @PMIx_Error_string(i32 noundef %454)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %455, ptr noundef @.str.5, i32 noundef 280)
  br label %456

456:                                              ; preds = %453, %450
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %460 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %460, ptr %19, align 8, !tbaa !74
  %461 = load ptr, ptr %19, align 8, !tbaa !74
  %462 = call i32 @pmix_obj_update(ptr noundef %461, i32 noundef -1)
  %463 = icmp eq i32 0, %462
  br i1 %463, label %464, label %478

464:                                              ; preds = %459
  %465 = load ptr, ptr %19, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %465)
  %466 = load ptr, ptr %19, align 8, !tbaa !74
  %467 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds nuw %struct.pmix_tma, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8, !tbaa !83
  %470 = icmp ne ptr null, %469
  br i1 %470, label %471, label %475

471:                                              ; preds = %464
  %472 = load ptr, ptr %19, align 8, !tbaa !74
  %473 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %12, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %473, ptr noundef %474)
  br label %477

475:                                              ; preds = %464
  %476 = load ptr, ptr %12, align 8, !tbaa !87
  call void @free(ptr noundef %476) #11
  br label %477

477:                                              ; preds = %475, %471
  store ptr null, ptr %12, align 8, !tbaa !87
  br label %478

478:                                              ; preds = %477, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %481, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %698

482:                                              ; preds = %446
  %483 = load i64, ptr %9, align 8, !tbaa !9
  %484 = icmp ult i64 0, %483
  br i1 %484, label %485, label %606

485:                                              ; preds = %482
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %488 = icmp sge i32 %487, 0
  br i1 %488, label %489, label %510

489:                                              ; preds = %486
  %490 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %491 = icmp slt i32 %490, 64
  br i1 %491, label %492, label %510

492:                                              ; preds = %489
  %493 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %494
  %496 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 4, !tbaa !48
  %498 = icmp sge i32 %497, 2
  br i1 %498, label %499, label %510

499:                                              ; preds = %492
  %500 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %501 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %502 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !105
  %504 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %503, i32 0, i32 12
  %505 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !106
  %507 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !110
  %509 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %500, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 285, ptr noundef %508, ptr noundef %509)
  br label %510

510:                                              ; preds = %499, %492, %489, %486
  %511 = load ptr, ptr %12, align 8, !tbaa !87
  %512 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %511, i32 0, i32 1
  %513 = load i8, ptr %512, align 8, !tbaa !112
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 0, %514
  br i1 %515, label %516, label %538

516:                                              ; preds = %510
  %517 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %518 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !105
  %520 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %519, i32 0, i32 12
  %521 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %520, i32 0, i32 0
  %522 = load i8, ptr %521, align 8, !tbaa !113
  %523 = load ptr, ptr %12, align 8, !tbaa !87
  %524 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %523, i32 0, i32 1
  store i8 %522, ptr %524, align 8, !tbaa !112
  %525 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %526 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !105
  %528 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %527, i32 0, i32 12
  %529 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !106
  %531 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8, !tbaa !114
  %533 = load ptr, ptr %12, align 8, !tbaa !87
  %534 = load ptr, ptr %8, align 8, !tbaa !6
  %535 = load i64, ptr %9, align 8, !tbaa !9
  %536 = trunc i64 %535 to i32
  %537 = call i32 %532(ptr noundef %533, ptr noundef %534, i32 noundef %536, i16 noundef zeroext 24)
  store i32 %537, ptr %14, align 4, !tbaa !50
  br label %567

538:                                              ; preds = %510
  %539 = load ptr, ptr %12, align 8, !tbaa !87
  %540 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %539, i32 0, i32 1
  %541 = load i8, ptr %540, align 8, !tbaa !112
  %542 = zext i8 %541 to i32
  %543 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %544 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !105
  %546 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %545, i32 0, i32 12
  %547 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %546, i32 0, i32 0
  %548 = load i8, ptr %547, align 8, !tbaa !113
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %542, %549
  br i1 %550, label %551, label %565

551:                                              ; preds = %538
  %552 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %553 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !105
  %555 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %554, i32 0, i32 12
  %556 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8, !tbaa !106
  %558 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8, !tbaa !114
  %560 = load ptr, ptr %12, align 8, !tbaa !87
  %561 = load ptr, ptr %8, align 8, !tbaa !6
  %562 = load i64, ptr %9, align 8, !tbaa !9
  %563 = trunc i64 %562 to i32
  %564 = call i32 %559(ptr noundef %560, ptr noundef %561, i32 noundef %563, i16 noundef zeroext 24)
  store i32 %564, ptr %14, align 4, !tbaa !50
  br label %566

565:                                              ; preds = %538
  store i32 -22, ptr %14, align 4, !tbaa !50
  br label %566

566:                                              ; preds = %565, %551
  br label %567

567:                                              ; preds = %566, %516
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %14, align 4, !tbaa !50
  %571 = icmp ne i32 0, %570
  br i1 %571, label %572, label %605

572:                                              ; preds = %569
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %14, align 4, !tbaa !50
  %575 = icmp ne i32 -2, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load i32, ptr %14, align 4, !tbaa !50
  %578 = call ptr @PMIx_Error_string(i32 noundef %577)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %578, ptr noundef @.str.5, i32 noundef 287)
  br label %579

579:                                              ; preds = %576, %573
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %583 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %583, ptr %20, align 8, !tbaa !74
  %584 = load ptr, ptr %20, align 8, !tbaa !74
  %585 = call i32 @pmix_obj_update(ptr noundef %584, i32 noundef -1)
  %586 = icmp eq i32 0, %585
  br i1 %586, label %587, label %601

587:                                              ; preds = %582
  %588 = load ptr, ptr %20, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %588)
  %589 = load ptr, ptr %20, align 8, !tbaa !74
  %590 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %589, i32 0, i32 3
  %591 = getelementptr inbounds nuw %struct.pmix_tma, ptr %590, i32 0, i32 5
  %592 = load ptr, ptr %591, align 8, !tbaa !83
  %593 = icmp ne ptr null, %592
  br i1 %593, label %594, label %598

594:                                              ; preds = %587
  %595 = load ptr, ptr %20, align 8, !tbaa !74
  %596 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %595, i32 0, i32 3
  %597 = load ptr, ptr %12, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %596, ptr noundef %597)
  br label %600

598:                                              ; preds = %587
  %599 = load ptr, ptr %12, align 8, !tbaa !87
  call void @free(ptr noundef %599) #11
  br label %600

600:                                              ; preds = %598, %594
  store ptr null, ptr %12, align 8, !tbaa !87
  br label %601

601:                                              ; preds = %600, %582
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %604, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %698

605:                                              ; preds = %569
  br label %606

606:                                              ; preds = %605, %482
  %607 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %607, ptr %15, align 8, !tbaa !87
  %608 = load ptr, ptr %10, align 8, !tbaa !87
  %609 = load ptr, ptr %15, align 8, !tbaa !87
  %610 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %609, i32 0, i32 17
  store ptr %608, ptr %610, align 8, !tbaa !115
  %611 = load ptr, ptr %11, align 8, !tbaa !87
  %612 = load ptr, ptr %15, align 8, !tbaa !87
  %613 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %612, i32 0, i32 22
  store ptr %611, ptr %613, align 8, !tbaa !119
  br label %614

614:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %615 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  store ptr %615, ptr %22, align 8, !tbaa !120
  %616 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %617 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %616, i32 0, i32 8
  %618 = load i8, ptr %617, align 8, !tbaa !121, !range !23, !noundef !24
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %621

620:                                              ; preds = %614
  store i32 -25, ptr %14, align 4, !tbaa !50
  br label %646

621:                                              ; preds = %614
  %622 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %622, ptr %21, align 8, !tbaa !87
  %623 = load ptr, ptr %22, align 8, !tbaa !120
  %624 = call i32 @pmix_obj_update(ptr noundef %623, i32 noundef 1)
  %625 = load ptr, ptr %22, align 8, !tbaa !120
  %626 = load ptr, ptr %21, align 8, !tbaa !87
  %627 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %626, i32 0, i32 3
  store ptr %625, ptr %627, align 8, !tbaa !122
  %628 = load ptr, ptr %12, align 8, !tbaa !87
  %629 = load ptr, ptr %21, align 8, !tbaa !87
  %630 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %629, i32 0, i32 5
  store ptr %628, ptr %630, align 8, !tbaa !124
  %631 = load ptr, ptr %21, align 8, !tbaa !87
  %632 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %631, i32 0, i32 6
  store ptr @alloc_cbfunc, ptr %632, align 8, !tbaa !125
  %633 = load ptr, ptr %15, align 8, !tbaa !87
  %634 = load ptr, ptr %21, align 8, !tbaa !87
  %635 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %634, i32 0, i32 7
  store ptr %633, ptr %635, align 8, !tbaa !126
  br label %636

636:                                              ; preds = %621
  %637 = load ptr, ptr %21, align 8, !tbaa !87
  %638 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !127
  %640 = load ptr, ptr %21, align 8, !tbaa !87
  %641 = call i32 @pmix_event_assign(ptr noundef %638, ptr noundef %639, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %640)
  call void @pmix_atomic_wmb()
  %642 = load ptr, ptr %21, align 8, !tbaa !87
  %643 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %642, i32 0, i32 2
  call void @event_active(ptr noundef %643, i32 noundef 4, i16 noundef signext 1)
  br label %644

644:                                              ; preds = %636
  br label %645

645:                                              ; preds = %644
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %646

646:                                              ; preds = %645, %620
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %14, align 4, !tbaa !50
  %650 = icmp ne i32 0, %649
  br i1 %650, label %651, label %696

651:                                              ; preds = %648
  br label %652

652:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %653 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %653, ptr %23, align 8, !tbaa !74
  %654 = load ptr, ptr %23, align 8, !tbaa !74
  %655 = call i32 @pmix_obj_update(ptr noundef %654, i32 noundef -1)
  %656 = icmp eq i32 0, %655
  br i1 %656, label %657, label %671

657:                                              ; preds = %652
  %658 = load ptr, ptr %23, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %658)
  %659 = load ptr, ptr %23, align 8, !tbaa !74
  %660 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %659, i32 0, i32 3
  %661 = getelementptr inbounds nuw %struct.pmix_tma, ptr %660, i32 0, i32 5
  %662 = load ptr, ptr %661, align 8, !tbaa !83
  %663 = icmp ne ptr null, %662
  br i1 %663, label %664, label %668

664:                                              ; preds = %657
  %665 = load ptr, ptr %23, align 8, !tbaa !74
  %666 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %12, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %666, ptr noundef %667)
  br label %670

668:                                              ; preds = %657
  %669 = load ptr, ptr %12, align 8, !tbaa !87
  call void @free(ptr noundef %669) #11
  br label %670

670:                                              ; preds = %668, %664
  store ptr null, ptr %12, align 8, !tbaa !87
  br label %671

671:                                              ; preds = %670, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %675 = load ptr, ptr %15, align 8, !tbaa !87
  store ptr %675, ptr %24, align 8, !tbaa !74
  %676 = load ptr, ptr %24, align 8, !tbaa !74
  %677 = call i32 @pmix_obj_update(ptr noundef %676, i32 noundef -1)
  %678 = icmp eq i32 0, %677
  br i1 %678, label %679, label %693

679:                                              ; preds = %674
  %680 = load ptr, ptr %24, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %680)
  %681 = load ptr, ptr %24, align 8, !tbaa !74
  %682 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %681, i32 0, i32 3
  %683 = getelementptr inbounds nuw %struct.pmix_tma, ptr %682, i32 0, i32 5
  %684 = load ptr, ptr %683, align 8, !tbaa !83
  %685 = icmp ne ptr null, %684
  br i1 %685, label %686, label %690

686:                                              ; preds = %679
  %687 = load ptr, ptr %24, align 8, !tbaa !74
  %688 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %687, i32 0, i32 3
  %689 = load ptr, ptr %15, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %688, ptr noundef %689)
  br label %692

690:                                              ; preds = %679
  %691 = load ptr, ptr %15, align 8, !tbaa !87
  call void @free(ptr noundef %691) #11
  br label %692

692:                                              ; preds = %690, %686
  store ptr null, ptr %15, align 8, !tbaa !87
  br label %693

693:                                              ; preds = %692, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695, %648
  %697 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %697, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %698

698:                                              ; preds = %696, %603, %480, %366, %252, %134, %117, %87, %67, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %699 = load i32, ptr %6, align 4
  ret i32 %699
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
  store i32 %0, ptr %7, align 4, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !87
  store ptr %15, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load i32, ptr %7, align 4, !tbaa !50
  %17 = load ptr, ptr %13, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4, !tbaa !69
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %6
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = call ptr @PMIx_Info_create(i64 noundef %22)
  %24 = load ptr, ptr %13, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %24, i32 0, i32 17
  store ptr %23, ptr %25, align 8, !tbaa !70
  %26 = load ptr, ptr %13, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %13, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %31, i32 0, i32 4
  store i32 -32, ptr %32, align 4, !tbaa !69
  br label %56

33:                                               ; preds = %21
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = load ptr, ptr %13, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 18
  store i64 %34, ptr %36, align 8, !tbaa !71
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %51, %33
  %38 = load i64, ptr %14, align 8, !tbaa !9
  %39 = load i64, ptr %9, align 8, !tbaa !9
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = load i64, ptr %14, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.pmix_info, ptr %44, i64 %45
  %47 = load ptr, ptr %8, align 8, !tbaa !6
  %48 = load i64, ptr %14, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.pmix_info, ptr %47, i64 %48
  %50 = call i32 @PMIx_Info_xfer(ptr noundef %46, ptr noundef %49)
  br label %51

51:                                               ; preds = %41
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %52, 1
  store i64 %53, ptr %14, align 8, !tbaa !9
  br label %37, !llvm.loop !128

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54, %6
  br label %56

56:                                               ; preds = %55, %30
  %57 = load ptr, ptr %11, align 8, !tbaa !87
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !87
  %61 = load ptr, ptr %12, align 8, !tbaa !87
  call void %60(ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %13, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %65, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %68, i32 0, i32 3
  store volatile i8 0, ptr %69, align 8, !tbaa !55
  call void @pmix_atomic_wmb()
  %70 = load ptr, ptr %13, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %71, i32 0, i32 2
  %73 = call i32 @pthread_cond_broadcast(ptr noundef %72) #11
  %74 = load ptr, ptr %13, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %75, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %76)
  br label %77

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %8, ptr %3, align 8, !tbaa !87
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !87
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = load ptr, ptr %2, align 8, !tbaa !74
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !87
  br label %9, !llvm.loop !130

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !132
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !74
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !50
  %12 = load ptr, ptr %3, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !131
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !131
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !53
  %28 = load ptr, ptr %5, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !54
  %30 = load ptr, ptr %4, align 8, !tbaa !76
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !78
  %36 = load ptr, ptr %5, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !79
  %39 = load ptr, ptr %5, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !80
  %42 = load ptr, ptr %5, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !81
  %45 = load ptr, ptr %5, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !83
  %48 = load ptr, ptr %5, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !84
  %51 = load ptr, ptr %5, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !85
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !86
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !74
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !50
  %9 = load i32, ptr %5, align 4, !tbaa !50
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !50
  %13 = call ptr @__errno_location() #12
  store i32 %12, ptr %13, align 4, !tbaa !50
  call void @perror(ptr noundef @.str.10)
  call void @abort() #13
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !50
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !54
  store i32 %19, ptr %5, align 4, !tbaa !50
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @alloc_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %19, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.11)
  br label %34

34:                                               ; preds = %32, %25, %22, %4
  %35 = load ptr, ptr %7, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !134
  %38 = icmp eq i64 0, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %43 = load ptr, ptr %7, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39, %34
  store i32 1, ptr %15, align 4
  br label %470

48:                                               ; preds = %39
  %49 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %49, ptr %11, align 8, !tbaa !87
  store i32 1, ptr %12, align 4, !tbaa !50
  br label %50

50:                                               ; preds = %48
  %51 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = icmp sge i32 %61, 2
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %65 = load ptr, ptr %5, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  %73 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef 102, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %63, %56, %53, %50
  %75 = load ptr, ptr %7, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8, !tbaa !112
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %5, align 8, !tbaa !120
  %80 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !105
  %82 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 8, !tbaa !113
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %78, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %74
  %88 = load ptr, ptr %5, align 8, !tbaa !120
  %89 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %90, i32 0, i32 12
  %92 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !137
  %96 = load ptr, ptr %7, align 8, !tbaa !87
  %97 = load ptr, ptr %11, align 8, !tbaa !87
  %98 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %97, i32 0, i32 3
  %99 = call i32 %95(ptr noundef %96, ptr noundef %98, ptr noundef %12, i16 noundef zeroext 20)
  store i32 %99, ptr %10, align 4, !tbaa !50
  br label %101

100:                                              ; preds = %74
  store i32 -20, ptr %10, align 4, !tbaa !50
  br label %101

101:                                              ; preds = %100, %87
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4, !tbaa !50
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4, !tbaa !50
  %109 = icmp ne i32 -2, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4, !tbaa !50
  %112 = call ptr @PMIx_Error_string(i32 noundef %111)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %112, ptr noundef @.str.5, i32 noundef 104)
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %10, align 4, !tbaa !50
  %117 = load ptr, ptr %11, align 8, !tbaa !87
  %118 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 8, !tbaa !138
  br label %406

119:                                              ; preds = %103
  %120 = load ptr, ptr %11, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !138
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %406

125:                                              ; preds = %119
  store i32 1, ptr %12, align 4, !tbaa !50
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %150

129:                                              ; preds = %126
  %130 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %131 = icmp slt i32 %130, 64
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  %133 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !48
  %138 = icmp sge i32 %137, 2
  br i1 %138, label %139, label %150

139:                                              ; preds = %132
  %140 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %141 = load ptr, ptr %5, align 8, !tbaa !120
  %142 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !105
  %144 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %143, i32 0, i32 12
  %145 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !106
  %147 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !110
  %149 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef 114, ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %139, %132, %129, %126
  %151 = load ptr, ptr %7, align 8, !tbaa !87
  %152 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 8, !tbaa !112
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %5, align 8, !tbaa !120
  %156 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !105
  %158 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %157, i32 0, i32 12
  %159 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 8, !tbaa !113
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %154, %161
  br i1 %162, label %163, label %176

163:                                              ; preds = %150
  %164 = load ptr, ptr %5, align 8, !tbaa !120
  %165 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !105
  %167 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !106
  %170 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !137
  %172 = load ptr, ptr %7, align 8, !tbaa !87
  %173 = load ptr, ptr %11, align 8, !tbaa !87
  %174 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %173, i32 0, i32 14
  %175 = call i32 %171(ptr noundef %172, ptr noundef %174, ptr noundef %12, i16 noundef zeroext 4)
  store i32 %175, ptr %10, align 4, !tbaa !50
  br label %177

176:                                              ; preds = %150
  store i32 -20, ptr %10, align 4, !tbaa !50
  br label %177

177:                                              ; preds = %176, %163
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %10, align 4, !tbaa !50
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %10, align 4, !tbaa !50
  %185 = icmp ne i32 -2, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %10, align 4, !tbaa !50
  %188 = call ptr @PMIx_Error_string(i32 noundef %187)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %188, ptr noundef @.str.5, i32 noundef 116)
  br label %189

189:                                              ; preds = %186, %183
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %10, align 4, !tbaa !50
  %193 = load ptr, ptr %11, align 8, !tbaa !87
  %194 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %193, i32 0, i32 3
  store i32 %192, ptr %194, align 8, !tbaa !138
  br label %406

195:                                              ; preds = %179
  %196 = load ptr, ptr %11, align 8, !tbaa !87
  %197 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %196, i32 0, i32 14
  %198 = load i64, ptr %197, align 8, !tbaa !140
  %199 = icmp ult i64 0, %198
  br i1 %199, label %200, label %405

200:                                              ; preds = %195
  %201 = load ptr, ptr %11, align 8, !tbaa !87
  %202 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %201, i32 0, i32 14
  %203 = load i64, ptr %202, align 8, !tbaa !140
  %204 = call ptr @PMIx_Info_create(i64 noundef %203)
  %205 = load ptr, ptr %11, align 8, !tbaa !87
  %206 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %205, i32 0, i32 13
  store ptr %204, ptr %206, align 8, !tbaa !141
  %207 = load ptr, ptr %11, align 8, !tbaa !87
  %208 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %207, i32 0, i32 14
  %209 = load i64, ptr %208, align 8, !tbaa !140
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %12, align 4, !tbaa !50
  br label %211

211:                                              ; preds = %200
  %212 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %235

214:                                              ; preds = %211
  %215 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %216 = icmp slt i32 %215, 64
  br i1 %216, label %217, label %235

217:                                              ; preds = %214
  %218 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !48
  %223 = icmp sge i32 %222, 2
  br i1 %223, label %224, label %235

224:                                              ; preds = %217
  %225 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %226 = load ptr, ptr %5, align 8, !tbaa !120
  %227 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !105
  %229 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %228, i32 0, i32 12
  %230 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !106
  %232 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !110
  %234 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %225, ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef 123, ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %224, %217, %214, %211
  %236 = load ptr, ptr %7, align 8, !tbaa !87
  %237 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 8, !tbaa !112
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %5, align 8, !tbaa !120
  %241 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !105
  %243 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %242, i32 0, i32 12
  %244 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %243, i32 0, i32 0
  %245 = load i8, ptr %244, align 8, !tbaa !113
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %239, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %235
  %249 = load ptr, ptr %5, align 8, !tbaa !120
  %250 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !105
  %252 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %251, i32 0, i32 12
  %253 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !106
  %255 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !137
  %257 = load ptr, ptr %7, align 8, !tbaa !87
  %258 = load ptr, ptr %11, align 8, !tbaa !87
  %259 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %258, i32 0, i32 13
  %260 = load ptr, ptr %259, align 8, !tbaa !141
  %261 = call i32 %256(ptr noundef %257, ptr noundef %260, ptr noundef %12, i16 noundef zeroext 24)
  store i32 %261, ptr %10, align 4, !tbaa !50
  br label %263

262:                                              ; preds = %235
  store i32 -20, ptr %10, align 4, !tbaa !50
  br label %263

263:                                              ; preds = %262, %248
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %10, align 4, !tbaa !50
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %281

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %10, align 4, !tbaa !50
  %271 = icmp ne i32 -2, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %10, align 4, !tbaa !50
  %274 = call ptr @PMIx_Error_string(i32 noundef %273)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %274, ptr noundef @.str.5, i32 noundef 125)
  br label %275

275:                                              ; preds = %272, %269
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %10, align 4, !tbaa !50
  %279 = load ptr, ptr %11, align 8, !tbaa !87
  %280 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %279, i32 0, i32 3
  store i32 %278, ptr %280, align 8, !tbaa !138
  br label %406

281:                                              ; preds = %265
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %282

282:                                              ; preds = %401, %281
  %283 = load i64, ptr %13, align 8, !tbaa !9
  %284 = load ptr, ptr %11, align 8, !tbaa !87
  %285 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %284, i32 0, i32 14
  %286 = load i64, ptr %285, align 8, !tbaa !140
  %287 = icmp ult i64 %283, %286
  br i1 %287, label %288, label %404

288:                                              ; preds = %282
  %289 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %289, ptr %14, align 8, !tbaa !87
  %290 = load ptr, ptr %11, align 8, !tbaa !87
  %291 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %290, i32 0, i32 13
  %292 = load ptr, ptr %291, align 8, !tbaa !141
  %293 = load i64, ptr %13, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct.pmix_info, ptr %292, i64 %293
  %295 = getelementptr inbounds nuw %struct.pmix_info, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [512 x i8], ptr %295, i64 0, i64 0
  %297 = call noalias ptr @strdup(ptr noundef %296) #11
  %298 = load ptr, ptr %14, align 8, !tbaa !87
  %299 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %298, i32 0, i32 1
  store ptr %297, ptr %299, align 8, !tbaa !142
  %300 = call ptr @PMIx_Value_create(i64 noundef 1)
  %301 = load ptr, ptr %14, align 8, !tbaa !87
  %302 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %301, i32 0, i32 2
  store ptr %300, ptr %302, align 8, !tbaa !144
  %303 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  %304 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !105
  %306 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %305, i32 0, i32 12
  %307 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !106
  %309 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %308, i32 0, i32 8
  %310 = load ptr, ptr %309, align 8, !tbaa !145
  %311 = load ptr, ptr %14, align 8, !tbaa !87
  %312 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !144
  %314 = load ptr, ptr %11, align 8, !tbaa !87
  %315 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %314, i32 0, i32 13
  %316 = load ptr, ptr %315, align 8, !tbaa !141
  %317 = load i64, ptr %13, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct.pmix_info, ptr %316, i64 %317
  %319 = getelementptr inbounds nuw %struct.pmix_info, ptr %318, i32 0, i32 2
  %320 = call i32 %310(ptr noundef %313, ptr noundef %319)
  store i32 %320, ptr %10, align 4, !tbaa !50
  br label %321

321:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %322 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  %323 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !105
  %325 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %324, i32 0, i32 12
  %326 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !146
  store ptr %327, ptr %16, align 8, !tbaa !87
  store i32 0, ptr %10, align 4, !tbaa !50
  %328 = load ptr, ptr %16, align 8, !tbaa !87
  %329 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8, !tbaa !147
  %331 = icmp eq ptr null, %330
  br i1 %331, label %332, label %347

332:                                              ; preds = %321
  %333 = load ptr, ptr %16, align 8, !tbaa !87
  %334 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !149
  %336 = call i32 @strcmp(ptr noundef %335, ptr noundef @.str.13) #14
  %337 = icmp eq i32 0, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %332
  store i32 -47, ptr %10, align 4, !tbaa !50
  br label %346

339:                                              ; preds = %332
  %340 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  %341 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !105
  %343 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %342, i32 0, i32 12
  %344 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !146
  store ptr %345, ptr %16, align 8, !tbaa !87
  br label %346

346:                                              ; preds = %339, %338
  br label %347

347:                                              ; preds = %346, %321
  %348 = load ptr, ptr %16, align 8, !tbaa !87
  %349 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %348, i32 0, i32 8
  %350 = load ptr, ptr %349, align 8, !tbaa !147
  %351 = icmp ne ptr null, %350
  br i1 %351, label %352, label %376

352:                                              ; preds = %347
  %353 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !50
  %354 = icmp sge i32 %353, 0
  br i1 %354, label %355, label %370

355:                                              ; preds = %352
  %356 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !50
  %357 = icmp slt i32 %356, 64
  br i1 %357, label %358, label %370

358:                                              ; preds = %355
  %359 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !50
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %360
  %362 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !48
  %364 = icmp sge i32 %363, 1
  br i1 %364, label %365, label %370

365:                                              ; preds = %358
  %366 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !50
  %367 = load ptr, ptr %16, align 8, !tbaa !87
  %368 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !149
  call void (i32, ptr, ...) @pmix_output(i32 noundef %366, ptr noundef @.str.14, ptr noundef @.str.5, i32 noundef 136, ptr noundef %369)
  br label %370

370:                                              ; preds = %365, %358, %355, %352
  %371 = load ptr, ptr %16, align 8, !tbaa !87
  %372 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8, !tbaa !147
  %374 = load ptr, ptr %14, align 8, !tbaa !87
  %375 = call i32 %373(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %374)
  store i32 %375, ptr %10, align 4, !tbaa !50
  br label %376

376:                                              ; preds = %370, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %380 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %380, ptr %17, align 8, !tbaa !74
  %381 = load ptr, ptr %17, align 8, !tbaa !74
  %382 = call i32 @pmix_obj_update(ptr noundef %381, i32 noundef -1)
  %383 = icmp eq i32 0, %382
  br i1 %383, label %384, label %398

384:                                              ; preds = %379
  %385 = load ptr, ptr %17, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %385)
  %386 = load ptr, ptr %17, align 8, !tbaa !74
  %387 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %386, i32 0, i32 3
  %388 = getelementptr inbounds nuw %struct.pmix_tma, ptr %387, i32 0, i32 5
  %389 = load ptr, ptr %388, align 8, !tbaa !83
  %390 = icmp ne ptr null, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %384
  %392 = load ptr, ptr %17, align 8, !tbaa !74
  %393 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %14, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %393, ptr noundef %394)
  br label %397

395:                                              ; preds = %384
  %396 = load ptr, ptr %14, align 8, !tbaa !87
  call void @free(ptr noundef %396) #11
  br label %397

397:                                              ; preds = %395, %391
  store ptr null, ptr %14, align 8, !tbaa !87
  br label %398

398:                                              ; preds = %397, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i64, ptr %13, align 8, !tbaa !9
  %403 = add i64 %402, 1
  store i64 %403, ptr %13, align 8, !tbaa !9
  br label %282, !llvm.loop !150

404:                                              ; preds = %282
  br label %405

405:                                              ; preds = %404, %195
  br label %406

406:                                              ; preds = %405, %277, %191, %124, %115
  %407 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %408 = icmp sge i32 %407, 0
  br i1 %408, label %409, label %425

409:                                              ; preds = %406
  %410 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %411 = icmp slt i32 %410, 64
  br i1 %411, label %412, label %425

412:                                              ; preds = %409
  %413 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %414
  %416 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 4, !tbaa !48
  %418 = icmp sge i32 %417, 2
  br i1 %418, label %419, label %425

419:                                              ; preds = %412
  %420 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %421 = load ptr, ptr %11, align 8, !tbaa !87
  %422 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %422, align 8, !tbaa !138
  %424 = call ptr @PMIx_Error_string(i32 noundef %423)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %420, ptr noundef @.str.15, ptr noundef %424)
  br label %425

425:                                              ; preds = %419, %412, %409, %406
  %426 = load ptr, ptr %9, align 8, !tbaa !87
  %427 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %426, i32 0, i32 17
  %428 = load ptr, ptr %427, align 8, !tbaa !115
  %429 = icmp ne ptr null, %428
  br i1 %429, label %430, label %447

430:                                              ; preds = %425
  %431 = load ptr, ptr %9, align 8, !tbaa !87
  %432 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %431, i32 0, i32 17
  %433 = load ptr, ptr %432, align 8, !tbaa !115
  %434 = load ptr, ptr %11, align 8, !tbaa !87
  %435 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %434, i32 0, i32 3
  %436 = load i32, ptr %435, align 8, !tbaa !138
  %437 = load ptr, ptr %11, align 8, !tbaa !87
  %438 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %437, i32 0, i32 13
  %439 = load ptr, ptr %438, align 8, !tbaa !141
  %440 = load ptr, ptr %11, align 8, !tbaa !87
  %441 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %440, i32 0, i32 14
  %442 = load i64, ptr %441, align 8, !tbaa !140
  %443 = load ptr, ptr %9, align 8, !tbaa !87
  %444 = getelementptr inbounds nuw %struct.pmix_query_caddy_t, ptr %443, i32 0, i32 22
  %445 = load ptr, ptr %444, align 8, !tbaa !119
  %446 = load ptr, ptr %11, align 8, !tbaa !87
  call void %433(i32 noundef %436, ptr noundef %439, i64 noundef %442, ptr noundef %445, ptr noundef @relcbfunc, ptr noundef %446)
  br label %447

447:                                              ; preds = %430, %425
  br label %448

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %449 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %449, ptr %18, align 8, !tbaa !74
  %450 = load ptr, ptr %18, align 8, !tbaa !74
  %451 = call i32 @pmix_obj_update(ptr noundef %450, i32 noundef -1)
  %452 = icmp eq i32 0, %451
  br i1 %452, label %453, label %467

453:                                              ; preds = %448
  %454 = load ptr, ptr %18, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %454)
  %455 = load ptr, ptr %18, align 8, !tbaa !74
  %456 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %455, i32 0, i32 3
  %457 = getelementptr inbounds nuw %struct.pmix_tma, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8, !tbaa !83
  %459 = icmp ne ptr null, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %453
  %461 = load ptr, ptr %18, align 8, !tbaa !74
  %462 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %9, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %462, ptr noundef %463)
  br label %466

464:                                              ; preds = %453
  %465 = load ptr, ptr %9, align 8, !tbaa !87
  call void @free(ptr noundef %465) #11
  br label %466

466:                                              ; preds = %464, %460
  store ptr null, ptr %9, align 8, !tbaa !87
  br label %467

467:                                              ; preds = %466, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  store i32 0, ptr %15, align 4
  br label %470

470:                                              ; preds = %469, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %471 = load i32, ptr %15, align 4
  switch i32 %471, label %473 [
    i32 0, label %472
    i32 1, label %472
  ]

472:                                              ; preds = %470, %470
  ret void

473:                                              ; preds = %470
  unreachable
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

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
  %16 = alloca i32, align 4
  store i8 %0, ptr %8, align 1, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !151
  store ptr %2, ptr %10, align 8, !tbaa !152
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !6
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1112, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  br label %17

17:                                               ; preds = %6
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %18

18:                                               ; preds = %21, %17
  %19 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15, !range !23, !noundef !24
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %18, !llvm.loop !154

23:                                               ; preds = %18
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @pmix_globals, align 8, !tbaa !27
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  call void @pmix_atomic_wmb()
  %30 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  store i32 -31, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %126

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  call void @pmix_atomic_wmb()
  %35 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %52 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.7, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %43, %40, %37
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !50
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !51
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %62, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %63, align 8, !tbaa !54
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i8, ptr %8, align 1, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !151
  %72 = load ptr, ptr %10, align 8, !tbaa !152
  %73 = load i64, ptr %11, align 8, !tbaa !9
  %74 = load ptr, ptr %12, align 8, !tbaa !6
  %75 = load i64, ptr %13, align 8, !tbaa !9
  %76 = call i32 @PMIx_Resource_block_nb(i8 noundef zeroext %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef @opcb, ptr noundef %14)
  store i32 %76, ptr %15, align 4, !tbaa !50
  %77 = load i32, ptr %15, align 4, !tbaa !50
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4, !tbaa !50
  store i32 %83, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %126

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %86, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %87)
  br label %88

88:                                               ; preds = %93, %85
  %89 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %89, i32 0, i32 3
  %91 = load volatile i8, ptr %90, align 8, !tbaa !55, !range !23, !noundef !24
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %97, i32 0, i32 1
  %99 = call i32 @pthread_cond_wait(ptr noundef %95, ptr noundef %98)
  br label %88, !llvm.loop !155

100:                                              ; preds = %88
  call void @pmix_atomic_rmb()
  %101 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %101, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %102)
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !69
  store i32 %106, ptr %15, align 4, !tbaa !50
  br label %107

107:                                              ; preds = %104
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !48
  %121 = icmp sge i32 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef @.str.8)
  br label %124

124:                                              ; preds = %122, %115, %112, %109
  %125 = load i32, ptr %15, align 4, !tbaa !50
  store i32 %125, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %126

126:                                              ; preds = %124, %82, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1112, ptr %14) #11
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resource_block_nb(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
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
  store i8 %0, ptr %10, align 1, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !151
  store ptr %2, ptr %12, align 8, !tbaa !152
  store i64 %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !6
  store i64 %5, ptr %15, align 8, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !87
  store ptr %7, ptr %17, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 34, ptr %19, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %8
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %46, %39, %36, %8
  br label %49

49:                                               ; preds = %48
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %50

50:                                               ; preds = %53, %49
  %51 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15, !range !23, !noundef !24
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %50, !llvm.loop !156

55:                                               ; preds = %50
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @pmix_globals, align 8, !tbaa !27
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  call void @pmix_atomic_wmb()
  %62 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  store i32 -31, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %1062

65:                                               ; preds = %57
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  %67 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !92
  %70 = and i32 -2147483648, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  call void @pmix_atomic_wmb()
  %74 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  store i32 -47, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %1062

77:                                               ; preds = %65
  %78 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !92
  %82 = and i32 -2147483648, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %139

85:                                               ; preds = %77
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  %87 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !92
  %90 = and i32 16777216, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  call void @pmix_atomic_wmb()
  %94 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  store i32 -47, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %1062

97:                                               ; preds = %85
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !91
  %99 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !92
  %102 = and i32 2, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %138

104:                                              ; preds = %97
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 29), align 8, !tbaa !157
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %138

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %112 = icmp slt i32 %111, 64
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !48
  %119 = icmp sge i32 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef @.str.9)
  br label %122

122:                                              ; preds = %120, %113, %110, %107
  br label %123

123:                                              ; preds = %122
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  call void @pmix_atomic_wmb()
  %124 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %125

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 29), align 8, !tbaa !157
  %128 = load i8, ptr %10, align 1, !tbaa !3
  %129 = load ptr, ptr %11, align 8, !tbaa !151
  %130 = load ptr, ptr %12, align 8, !tbaa !152
  %131 = load i64, ptr %13, align 8, !tbaa !9
  %132 = load ptr, ptr %14, align 8, !tbaa !6
  %133 = load i64, ptr %15, align 8, !tbaa !9
  %134 = load ptr, ptr %16, align 8, !tbaa !87
  %135 = load ptr, ptr %17, align 8, !tbaa !87
  %136 = call i32 %127(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext %128, ptr noundef %129, ptr noundef %130, i64 noundef %131, ptr noundef %132, i64 noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %20, align 4, !tbaa !50
  %137 = load i32, ptr %20, align 4, !tbaa !50
  store i32 %137, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %1062

138:                                              ; preds = %104, %97
  br label %139

139:                                              ; preds = %138, %84
  %140 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !104, !range !23, !noundef !24
  %141 = trunc i8 %140 to i1
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  call void @pmix_atomic_wmb()
  %144 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %145

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  store i32 -25, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %1062

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !15
  call void @pmix_atomic_wmb()
  %149 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %150

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %152, ptr %18, align 8, !tbaa !87
  br label %153

153:                                              ; preds = %151
  %154 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %153
  %157 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %158 = icmp slt i32 %157, 64
  br i1 %158, label %159, label %177

159:                                              ; preds = %156
  %160 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !48
  %165 = icmp sge i32 %164, 2
  br i1 %165, label %166, label %177

166:                                              ; preds = %159
  %167 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %168 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %169 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !105
  %171 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %170, i32 0, i32 12
  %172 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !106
  %174 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !110
  %176 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %167, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 460, ptr noundef %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %166, %159, %156, %153
  %178 = load ptr, ptr %18, align 8, !tbaa !87
  %179 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 8, !tbaa !112
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 0, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %177
  %184 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %185 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !105
  %187 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %186, i32 0, i32 12
  %188 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 8, !tbaa !113
  %190 = load ptr, ptr %18, align 8, !tbaa !87
  %191 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %190, i32 0, i32 1
  store i8 %189, ptr %191, align 8, !tbaa !112
  %192 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %193 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !105
  %195 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %194, i32 0, i32 12
  %196 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !106
  %198 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !114
  %200 = load ptr, ptr %18, align 8, !tbaa !87
  %201 = call i32 %199(ptr noundef %200, ptr noundef %19, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %201, ptr %20, align 4, !tbaa !50
  br label %228

202:                                              ; preds = %177
  %203 = load ptr, ptr %18, align 8, !tbaa !87
  %204 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 8, !tbaa !112
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %208 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !105
  %210 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %209, i32 0, i32 12
  %211 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 8, !tbaa !113
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %206, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %202
  %216 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %217 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !105
  %219 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %218, i32 0, i32 12
  %220 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !106
  %222 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !114
  %224 = load ptr, ptr %18, align 8, !tbaa !87
  %225 = call i32 %223(ptr noundef %224, ptr noundef %19, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %225, ptr %20, align 4, !tbaa !50
  br label %227

226:                                              ; preds = %202
  store i32 -22, ptr %20, align 4, !tbaa !50
  br label %227

227:                                              ; preds = %226, %215
  br label %228

228:                                              ; preds = %227, %183
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %20, align 4, !tbaa !50
  %232 = icmp ne i32 0, %231
  br i1 %232, label %233, label %266

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %20, align 4, !tbaa !50
  %236 = icmp ne i32 -2, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %20, align 4, !tbaa !50
  %239 = call ptr @PMIx_Error_string(i32 noundef %238)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %239, ptr noundef @.str.5, i32 noundef 462)
  br label %240

240:                                              ; preds = %237, %234
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %244 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %244, ptr %23, align 8, !tbaa !74
  %245 = load ptr, ptr %23, align 8, !tbaa !74
  %246 = call i32 @pmix_obj_update(ptr noundef %245, i32 noundef -1)
  %247 = icmp eq i32 0, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %243
  %249 = load ptr, ptr %23, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %249)
  %250 = load ptr, ptr %23, align 8, !tbaa !74
  %251 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds nuw %struct.pmix_tma, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !83
  %254 = icmp ne ptr null, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = load ptr, ptr %23, align 8, !tbaa !74
  %257 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %18, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %257, ptr noundef %258)
  br label %261

259:                                              ; preds = %248
  %260 = load ptr, ptr %18, align 8, !tbaa !87
  call void @free(ptr noundef %260) #11
  br label %261

261:                                              ; preds = %259, %255
  store ptr null, ptr %18, align 8, !tbaa !87
  br label %262

262:                                              ; preds = %261, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %20, align 4, !tbaa !50
  store i32 %265, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %1062

266:                                              ; preds = %230
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %291

270:                                              ; preds = %267
  %271 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %272 = icmp slt i32 %271, 64
  br i1 %272, label %273, label %291

273:                                              ; preds = %270
  %274 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %275
  %277 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !48
  %279 = icmp sge i32 %278, 2
  br i1 %279, label %280, label %291

280:                                              ; preds = %273
  %281 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %282 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %283 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !105
  %285 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %284, i32 0, i32 12
  %286 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !106
  %288 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !110
  %290 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %281, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 468, ptr noundef %289, ptr noundef %290)
  br label %291

291:                                              ; preds = %280, %273, %270, %267
  %292 = load ptr, ptr %18, align 8, !tbaa !87
  %293 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %292, i32 0, i32 1
  %294 = load i8, ptr %293, align 8, !tbaa !112
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 0, %295
  br i1 %296, label %297, label %316

297:                                              ; preds = %291
  %298 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %299 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !105
  %301 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %300, i32 0, i32 12
  %302 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %301, i32 0, i32 0
  %303 = load i8, ptr %302, align 8, !tbaa !113
  %304 = load ptr, ptr %18, align 8, !tbaa !87
  %305 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %304, i32 0, i32 1
  store i8 %303, ptr %305, align 8, !tbaa !112
  %306 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %307 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !105
  %309 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %308, i32 0, i32 12
  %310 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !106
  %312 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !114
  %314 = load ptr, ptr %18, align 8, !tbaa !87
  %315 = call i32 %313(ptr noundef %314, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 71)
  store i32 %315, ptr %20, align 4, !tbaa !50
  br label %342

316:                                              ; preds = %291
  %317 = load ptr, ptr %18, align 8, !tbaa !87
  %318 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %317, i32 0, i32 1
  %319 = load i8, ptr %318, align 8, !tbaa !112
  %320 = zext i8 %319 to i32
  %321 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %322 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !105
  %324 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %323, i32 0, i32 12
  %325 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %324, i32 0, i32 0
  %326 = load i8, ptr %325, align 8, !tbaa !113
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %320, %327
  br i1 %328, label %329, label %340

329:                                              ; preds = %316
  %330 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %331 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !105
  %333 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %332, i32 0, i32 12
  %334 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !106
  %336 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !114
  %338 = load ptr, ptr %18, align 8, !tbaa !87
  %339 = call i32 %337(ptr noundef %338, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 71)
  store i32 %339, ptr %20, align 4, !tbaa !50
  br label %341

340:                                              ; preds = %316
  store i32 -22, ptr %20, align 4, !tbaa !50
  br label %341

341:                                              ; preds = %340, %329
  br label %342

342:                                              ; preds = %341, %297
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %20, align 4, !tbaa !50
  %346 = icmp ne i32 0, %345
  br i1 %346, label %347, label %380

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %20, align 4, !tbaa !50
  %350 = icmp ne i32 -2, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i32, ptr %20, align 4, !tbaa !50
  %353 = call ptr @PMIx_Error_string(i32 noundef %352)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %353, ptr noundef @.str.5, i32 noundef 470)
  br label %354

354:                                              ; preds = %351, %348
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %358 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %358, ptr %24, align 8, !tbaa !74
  %359 = load ptr, ptr %24, align 8, !tbaa !74
  %360 = call i32 @pmix_obj_update(ptr noundef %359, i32 noundef -1)
  %361 = icmp eq i32 0, %360
  br i1 %361, label %362, label %376

362:                                              ; preds = %357
  %363 = load ptr, ptr %24, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %363)
  %364 = load ptr, ptr %24, align 8, !tbaa !74
  %365 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds nuw %struct.pmix_tma, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8, !tbaa !83
  %368 = icmp ne ptr null, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %362
  %370 = load ptr, ptr %24, align 8, !tbaa !74
  %371 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %18, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %371, ptr noundef %372)
  br label %375

373:                                              ; preds = %362
  %374 = load ptr, ptr %18, align 8, !tbaa !87
  call void @free(ptr noundef %374) #11
  br label %375

375:                                              ; preds = %373, %369
  store ptr null, ptr %18, align 8, !tbaa !87
  br label %376

376:                                              ; preds = %375, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %20, align 4, !tbaa !50
  store i32 %379, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %1062

380:                                              ; preds = %344
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %383 = icmp sge i32 %382, 0
  br i1 %383, label %384, label %405

384:                                              ; preds = %381
  %385 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %386 = icmp slt i32 %385, 64
  br i1 %386, label %387, label %405

387:                                              ; preds = %384
  %388 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %389
  %391 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 4, !tbaa !48
  %393 = icmp sge i32 %392, 2
  br i1 %393, label %394, label %405

394:                                              ; preds = %387
  %395 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %396 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %397 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !105
  %399 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %398, i32 0, i32 12
  %400 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !106
  %402 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !110
  %404 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %395, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 476, ptr noundef %403, ptr noundef %404)
  br label %405

405:                                              ; preds = %394, %387, %384, %381
  %406 = load ptr, ptr %18, align 8, !tbaa !87
  %407 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %406, i32 0, i32 1
  %408 = load i8, ptr %407, align 8, !tbaa !112
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 0, %409
  br i1 %410, label %411, label %430

411:                                              ; preds = %405
  %412 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %413 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !105
  %415 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %414, i32 0, i32 12
  %416 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %415, i32 0, i32 0
  %417 = load i8, ptr %416, align 8, !tbaa !113
  %418 = load ptr, ptr %18, align 8, !tbaa !87
  %419 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %418, i32 0, i32 1
  store i8 %417, ptr %419, align 8, !tbaa !112
  %420 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %421 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !105
  %423 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %422, i32 0, i32 12
  %424 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !106
  %426 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !114
  %428 = load ptr, ptr %18, align 8, !tbaa !87
  %429 = call i32 %427(ptr noundef %428, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %429, ptr %20, align 4, !tbaa !50
  br label %456

430:                                              ; preds = %405
  %431 = load ptr, ptr %18, align 8, !tbaa !87
  %432 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %431, i32 0, i32 1
  %433 = load i8, ptr %432, align 8, !tbaa !112
  %434 = zext i8 %433 to i32
  %435 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %436 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !105
  %438 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %437, i32 0, i32 12
  %439 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %438, i32 0, i32 0
  %440 = load i8, ptr %439, align 8, !tbaa !113
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %434, %441
  br i1 %442, label %443, label %454

443:                                              ; preds = %430
  %444 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %445 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !105
  %447 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %446, i32 0, i32 12
  %448 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !106
  %450 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8, !tbaa !114
  %452 = load ptr, ptr %18, align 8, !tbaa !87
  %453 = call i32 %451(ptr noundef %452, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %453, ptr %20, align 4, !tbaa !50
  br label %455

454:                                              ; preds = %430
  store i32 -22, ptr %20, align 4, !tbaa !50
  br label %455

455:                                              ; preds = %454, %443
  br label %456

456:                                              ; preds = %455, %411
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %20, align 4, !tbaa !50
  %460 = icmp ne i32 0, %459
  br i1 %460, label %461, label %494

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %20, align 4, !tbaa !50
  %464 = icmp ne i32 -2, %463
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load i32, ptr %20, align 4, !tbaa !50
  %467 = call ptr @PMIx_Error_string(i32 noundef %466)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %467, ptr noundef @.str.5, i32 noundef 478)
  br label %468

468:                                              ; preds = %465, %462
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %472 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %472, ptr %25, align 8, !tbaa !74
  %473 = load ptr, ptr %25, align 8, !tbaa !74
  %474 = call i32 @pmix_obj_update(ptr noundef %473, i32 noundef -1)
  %475 = icmp eq i32 0, %474
  br i1 %475, label %476, label %490

476:                                              ; preds = %471
  %477 = load ptr, ptr %25, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %477)
  %478 = load ptr, ptr %25, align 8, !tbaa !74
  %479 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %478, i32 0, i32 3
  %480 = getelementptr inbounds nuw %struct.pmix_tma, ptr %479, i32 0, i32 5
  %481 = load ptr, ptr %480, align 8, !tbaa !83
  %482 = icmp ne ptr null, %481
  br i1 %482, label %483, label %487

483:                                              ; preds = %476
  %484 = load ptr, ptr %25, align 8, !tbaa !74
  %485 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %18, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %485, ptr noundef %486)
  br label %489

487:                                              ; preds = %476
  %488 = load ptr, ptr %18, align 8, !tbaa !87
  call void @free(ptr noundef %488) #11
  br label %489

489:                                              ; preds = %487, %483
  store ptr null, ptr %18, align 8, !tbaa !87
  br label %490

490:                                              ; preds = %489, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %20, align 4, !tbaa !50
  store i32 %493, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %1062

494:                                              ; preds = %458
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %497 = icmp sge i32 %496, 0
  br i1 %497, label %498, label %519

498:                                              ; preds = %495
  %499 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %500 = icmp slt i32 %499, 64
  br i1 %500, label %501, label %519

501:                                              ; preds = %498
  %502 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %503
  %505 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 4, !tbaa !48
  %507 = icmp sge i32 %506, 2
  br i1 %507, label %508, label %519

508:                                              ; preds = %501
  %509 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %510 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %511 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !105
  %513 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %512, i32 0, i32 12
  %514 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !106
  %516 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !110
  %518 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %509, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 484, ptr noundef %517, ptr noundef %518)
  br label %519

519:                                              ; preds = %508, %501, %498, %495
  %520 = load ptr, ptr %18, align 8, !tbaa !87
  %521 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %520, i32 0, i32 1
  %522 = load i8, ptr %521, align 8, !tbaa !112
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 0, %523
  br i1 %524, label %525, label %544

525:                                              ; preds = %519
  %526 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %527 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !105
  %529 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %528, i32 0, i32 12
  %530 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %529, i32 0, i32 0
  %531 = load i8, ptr %530, align 8, !tbaa !113
  %532 = load ptr, ptr %18, align 8, !tbaa !87
  %533 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %532, i32 0, i32 1
  store i8 %531, ptr %533, align 8, !tbaa !112
  %534 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %535 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !105
  %537 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %536, i32 0, i32 12
  %538 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !106
  %540 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %540, align 8, !tbaa !114
  %542 = load ptr, ptr %18, align 8, !tbaa !87
  %543 = call i32 %541(ptr noundef %542, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %543, ptr %20, align 4, !tbaa !50
  br label %570

544:                                              ; preds = %519
  %545 = load ptr, ptr %18, align 8, !tbaa !87
  %546 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %545, i32 0, i32 1
  %547 = load i8, ptr %546, align 8, !tbaa !112
  %548 = zext i8 %547 to i32
  %549 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %550 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !105
  %552 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %551, i32 0, i32 12
  %553 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %552, i32 0, i32 0
  %554 = load i8, ptr %553, align 8, !tbaa !113
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %548, %555
  br i1 %556, label %557, label %568

557:                                              ; preds = %544
  %558 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %559 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !105
  %561 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %560, i32 0, i32 12
  %562 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !106
  %564 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8, !tbaa !114
  %566 = load ptr, ptr %18, align 8, !tbaa !87
  %567 = call i32 %565(ptr noundef %566, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %567, ptr %20, align 4, !tbaa !50
  br label %569

568:                                              ; preds = %544
  store i32 -22, ptr %20, align 4, !tbaa !50
  br label %569

569:                                              ; preds = %568, %557
  br label %570

570:                                              ; preds = %569, %525
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %20, align 4, !tbaa !50
  %574 = icmp ne i32 0, %573
  br i1 %574, label %575, label %608

575:                                              ; preds = %572
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %20, align 4, !tbaa !50
  %578 = icmp ne i32 -2, %577
  br i1 %578, label %579, label %582

579:                                              ; preds = %576
  %580 = load i32, ptr %20, align 4, !tbaa !50
  %581 = call ptr @PMIx_Error_string(i32 noundef %580)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %581, ptr noundef @.str.5, i32 noundef 486)
  br label %582

582:                                              ; preds = %579, %576
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %586 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %586, ptr %26, align 8, !tbaa !74
  %587 = load ptr, ptr %26, align 8, !tbaa !74
  %588 = call i32 @pmix_obj_update(ptr noundef %587, i32 noundef -1)
  %589 = icmp eq i32 0, %588
  br i1 %589, label %590, label %604

590:                                              ; preds = %585
  %591 = load ptr, ptr %26, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %591)
  %592 = load ptr, ptr %26, align 8, !tbaa !74
  %593 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %592, i32 0, i32 3
  %594 = getelementptr inbounds nuw %struct.pmix_tma, ptr %593, i32 0, i32 5
  %595 = load ptr, ptr %594, align 8, !tbaa !83
  %596 = icmp ne ptr null, %595
  br i1 %596, label %597, label %601

597:                                              ; preds = %590
  %598 = load ptr, ptr %26, align 8, !tbaa !74
  %599 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %18, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %599, ptr noundef %600)
  br label %603

601:                                              ; preds = %590
  %602 = load ptr, ptr %18, align 8, !tbaa !87
  call void @free(ptr noundef %602) #11
  br label %603

603:                                              ; preds = %601, %597
  store ptr null, ptr %18, align 8, !tbaa !87
  br label %604

604:                                              ; preds = %603, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %20, align 4, !tbaa !50
  store i32 %607, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %1062

608:                                              ; preds = %572
  %609 = load i64, ptr %13, align 8, !tbaa !9
  %610 = icmp ult i64 0, %609
  br i1 %610, label %611, label %732

611:                                              ; preds = %608
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %614 = icmp sge i32 %613, 0
  br i1 %614, label %615, label %636

615:                                              ; preds = %612
  %616 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %617 = icmp slt i32 %616, 64
  br i1 %617, label %618, label %636

618:                                              ; preds = %615
  %619 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %620
  %622 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %621, i32 0, i32 2
  %623 = load i32, ptr %622, align 4, !tbaa !48
  %624 = icmp sge i32 %623, 2
  br i1 %624, label %625, label %636

625:                                              ; preds = %618
  %626 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %627 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %628 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !105
  %630 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %629, i32 0, i32 12
  %631 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8, !tbaa !106
  %633 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !110
  %635 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 72)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %626, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 491, ptr noundef %634, ptr noundef %635)
  br label %636

636:                                              ; preds = %625, %618, %615, %612
  %637 = load ptr, ptr %18, align 8, !tbaa !87
  %638 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %637, i32 0, i32 1
  %639 = load i8, ptr %638, align 8, !tbaa !112
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 0, %640
  br i1 %641, label %642, label %664

642:                                              ; preds = %636
  %643 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %644 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8, !tbaa !105
  %646 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %645, i32 0, i32 12
  %647 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %646, i32 0, i32 0
  %648 = load i8, ptr %647, align 8, !tbaa !113
  %649 = load ptr, ptr %18, align 8, !tbaa !87
  %650 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %649, i32 0, i32 1
  store i8 %648, ptr %650, align 8, !tbaa !112
  %651 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %652 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8, !tbaa !105
  %654 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %653, i32 0, i32 12
  %655 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %654, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8, !tbaa !106
  %657 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %656, i32 0, i32 3
  %658 = load ptr, ptr %657, align 8, !tbaa !114
  %659 = load ptr, ptr %18, align 8, !tbaa !87
  %660 = load ptr, ptr %12, align 8, !tbaa !152
  %661 = load i64, ptr %13, align 8, !tbaa !9
  %662 = trunc i64 %661 to i32
  %663 = call i32 %658(ptr noundef %659, ptr noundef %660, i32 noundef %662, i16 noundef zeroext 72)
  store i32 %663, ptr %20, align 4, !tbaa !50
  br label %693

664:                                              ; preds = %636
  %665 = load ptr, ptr %18, align 8, !tbaa !87
  %666 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %665, i32 0, i32 1
  %667 = load i8, ptr %666, align 8, !tbaa !112
  %668 = zext i8 %667 to i32
  %669 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %670 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %669, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8, !tbaa !105
  %672 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %671, i32 0, i32 12
  %673 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %672, i32 0, i32 0
  %674 = load i8, ptr %673, align 8, !tbaa !113
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 %668, %675
  br i1 %676, label %677, label %691

677:                                              ; preds = %664
  %678 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %679 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8, !tbaa !105
  %681 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %680, i32 0, i32 12
  %682 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8, !tbaa !106
  %684 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %683, i32 0, i32 3
  %685 = load ptr, ptr %684, align 8, !tbaa !114
  %686 = load ptr, ptr %18, align 8, !tbaa !87
  %687 = load ptr, ptr %12, align 8, !tbaa !152
  %688 = load i64, ptr %13, align 8, !tbaa !9
  %689 = trunc i64 %688 to i32
  %690 = call i32 %685(ptr noundef %686, ptr noundef %687, i32 noundef %689, i16 noundef zeroext 72)
  store i32 %690, ptr %20, align 4, !tbaa !50
  br label %692

691:                                              ; preds = %664
  store i32 -22, ptr %20, align 4, !tbaa !50
  br label %692

692:                                              ; preds = %691, %677
  br label %693

693:                                              ; preds = %692, %642
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %20, align 4, !tbaa !50
  %697 = icmp ne i32 0, %696
  br i1 %697, label %698, label %731

698:                                              ; preds = %695
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %20, align 4, !tbaa !50
  %701 = icmp ne i32 -2, %700
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load i32, ptr %20, align 4, !tbaa !50
  %704 = call ptr @PMIx_Error_string(i32 noundef %703)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %704, ptr noundef @.str.5, i32 noundef 493)
  br label %705

705:                                              ; preds = %702, %699
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %709 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %709, ptr %27, align 8, !tbaa !74
  %710 = load ptr, ptr %27, align 8, !tbaa !74
  %711 = call i32 @pmix_obj_update(ptr noundef %710, i32 noundef -1)
  %712 = icmp eq i32 0, %711
  br i1 %712, label %713, label %727

713:                                              ; preds = %708
  %714 = load ptr, ptr %27, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %714)
  %715 = load ptr, ptr %27, align 8, !tbaa !74
  %716 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %715, i32 0, i32 3
  %717 = getelementptr inbounds nuw %struct.pmix_tma, ptr %716, i32 0, i32 5
  %718 = load ptr, ptr %717, align 8, !tbaa !83
  %719 = icmp ne ptr null, %718
  br i1 %719, label %720, label %724

720:                                              ; preds = %713
  %721 = load ptr, ptr %27, align 8, !tbaa !74
  %722 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %721, i32 0, i32 3
  %723 = load ptr, ptr %18, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %722, ptr noundef %723)
  br label %726

724:                                              ; preds = %713
  %725 = load ptr, ptr %18, align 8, !tbaa !87
  call void @free(ptr noundef %725) #11
  br label %726

726:                                              ; preds = %724, %720
  store ptr null, ptr %18, align 8, !tbaa !87
  br label %727

727:                                              ; preds = %726, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %20, align 4, !tbaa !50
  store i32 %730, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %1062

731:                                              ; preds = %695
  br label %732

732:                                              ; preds = %731, %608
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %735 = icmp sge i32 %734, 0
  br i1 %735, label %736, label %757

736:                                              ; preds = %733
  %737 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %738 = icmp slt i32 %737, 64
  br i1 %738, label %739, label %757

739:                                              ; preds = %736
  %740 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %741
  %743 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %742, i32 0, i32 2
  %744 = load i32, ptr %743, align 4, !tbaa !48
  %745 = icmp sge i32 %744, 2
  br i1 %745, label %746, label %757

746:                                              ; preds = %739
  %747 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %748 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %749 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8, !tbaa !105
  %751 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %750, i32 0, i32 12
  %752 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8, !tbaa !106
  %754 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8, !tbaa !110
  %756 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %747, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 500, ptr noundef %755, ptr noundef %756)
  br label %757

757:                                              ; preds = %746, %739, %736, %733
  %758 = load ptr, ptr %18, align 8, !tbaa !87
  %759 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %758, i32 0, i32 1
  %760 = load i8, ptr %759, align 8, !tbaa !112
  %761 = zext i8 %760 to i32
  %762 = icmp eq i32 0, %761
  br i1 %762, label %763, label %782

763:                                              ; preds = %757
  %764 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %765 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %764, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8, !tbaa !105
  %767 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %766, i32 0, i32 12
  %768 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %767, i32 0, i32 0
  %769 = load i8, ptr %768, align 8, !tbaa !113
  %770 = load ptr, ptr %18, align 8, !tbaa !87
  %771 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %770, i32 0, i32 1
  store i8 %769, ptr %771, align 8, !tbaa !112
  %772 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %773 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !105
  %775 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %774, i32 0, i32 12
  %776 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8, !tbaa !106
  %778 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %777, i32 0, i32 3
  %779 = load ptr, ptr %778, align 8, !tbaa !114
  %780 = load ptr, ptr %18, align 8, !tbaa !87
  %781 = call i32 %779(ptr noundef %780, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %781, ptr %20, align 4, !tbaa !50
  br label %808

782:                                              ; preds = %757
  %783 = load ptr, ptr %18, align 8, !tbaa !87
  %784 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %783, i32 0, i32 1
  %785 = load i8, ptr %784, align 8, !tbaa !112
  %786 = zext i8 %785 to i32
  %787 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %788 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %787, i32 0, i32 1
  %789 = load ptr, ptr %788, align 8, !tbaa !105
  %790 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %789, i32 0, i32 12
  %791 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %790, i32 0, i32 0
  %792 = load i8, ptr %791, align 8, !tbaa !113
  %793 = zext i8 %792 to i32
  %794 = icmp eq i32 %786, %793
  br i1 %794, label %795, label %806

795:                                              ; preds = %782
  %796 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %797 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8, !tbaa !105
  %799 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %798, i32 0, i32 12
  %800 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8, !tbaa !106
  %802 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %801, i32 0, i32 3
  %803 = load ptr, ptr %802, align 8, !tbaa !114
  %804 = load ptr, ptr %18, align 8, !tbaa !87
  %805 = call i32 %803(ptr noundef %804, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %805, ptr %20, align 4, !tbaa !50
  br label %807

806:                                              ; preds = %782
  store i32 -22, ptr %20, align 4, !tbaa !50
  br label %807

807:                                              ; preds = %806, %795
  br label %808

808:                                              ; preds = %807, %763
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load i32, ptr %20, align 4, !tbaa !50
  %812 = icmp ne i32 0, %811
  br i1 %812, label %813, label %846

813:                                              ; preds = %810
  br label %814

814:                                              ; preds = %813
  %815 = load i32, ptr %20, align 4, !tbaa !50
  %816 = icmp ne i32 -2, %815
  br i1 %816, label %817, label %820

817:                                              ; preds = %814
  %818 = load i32, ptr %20, align 4, !tbaa !50
  %819 = call ptr @PMIx_Error_string(i32 noundef %818)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %819, ptr noundef @.str.5, i32 noundef 502)
  br label %820

820:                                              ; preds = %817, %814
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %824 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %824, ptr %28, align 8, !tbaa !74
  %825 = load ptr, ptr %28, align 8, !tbaa !74
  %826 = call i32 @pmix_obj_update(ptr noundef %825, i32 noundef -1)
  %827 = icmp eq i32 0, %826
  br i1 %827, label %828, label %842

828:                                              ; preds = %823
  %829 = load ptr, ptr %28, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %829)
  %830 = load ptr, ptr %28, align 8, !tbaa !74
  %831 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %830, i32 0, i32 3
  %832 = getelementptr inbounds nuw %struct.pmix_tma, ptr %831, i32 0, i32 5
  %833 = load ptr, ptr %832, align 8, !tbaa !83
  %834 = icmp ne ptr null, %833
  br i1 %834, label %835, label %839

835:                                              ; preds = %828
  %836 = load ptr, ptr %28, align 8, !tbaa !74
  %837 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %836, i32 0, i32 3
  %838 = load ptr, ptr %18, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %837, ptr noundef %838)
  br label %841

839:                                              ; preds = %828
  %840 = load ptr, ptr %18, align 8, !tbaa !87
  call void @free(ptr noundef %840) #11
  br label %841

841:                                              ; preds = %839, %835
  store ptr null, ptr %18, align 8, !tbaa !87
  br label %842

842:                                              ; preds = %841, %823
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %20, align 4, !tbaa !50
  store i32 %845, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %1062

846:                                              ; preds = %810
  %847 = load i64, ptr %15, align 8, !tbaa !9
  %848 = icmp ult i64 0, %847
  br i1 %848, label %849, label %970

849:                                              ; preds = %846
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %852 = icmp sge i32 %851, 0
  br i1 %852, label %853, label %874

853:                                              ; preds = %850
  %854 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %855 = icmp slt i32 %854, 64
  br i1 %855, label %856, label %874

856:                                              ; preds = %853
  %857 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %858
  %860 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %859, i32 0, i32 2
  %861 = load i32, ptr %860, align 4, !tbaa !48
  %862 = icmp sge i32 %861, 2
  br i1 %862, label %863, label %874

863:                                              ; preds = %856
  %864 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %865 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %866 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %865, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8, !tbaa !105
  %868 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %867, i32 0, i32 12
  %869 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8, !tbaa !106
  %871 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %870, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8, !tbaa !110
  %873 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %864, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 507, ptr noundef %872, ptr noundef %873)
  br label %874

874:                                              ; preds = %863, %856, %853, %850
  %875 = load ptr, ptr %18, align 8, !tbaa !87
  %876 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %875, i32 0, i32 1
  %877 = load i8, ptr %876, align 8, !tbaa !112
  %878 = zext i8 %877 to i32
  %879 = icmp eq i32 0, %878
  br i1 %879, label %880, label %902

880:                                              ; preds = %874
  %881 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %882 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %881, i32 0, i32 1
  %883 = load ptr, ptr %882, align 8, !tbaa !105
  %884 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %883, i32 0, i32 12
  %885 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %884, i32 0, i32 0
  %886 = load i8, ptr %885, align 8, !tbaa !113
  %887 = load ptr, ptr %18, align 8, !tbaa !87
  %888 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %887, i32 0, i32 1
  store i8 %886, ptr %888, align 8, !tbaa !112
  %889 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %890 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %889, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8, !tbaa !105
  %892 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %891, i32 0, i32 12
  %893 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8, !tbaa !106
  %895 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %894, i32 0, i32 3
  %896 = load ptr, ptr %895, align 8, !tbaa !114
  %897 = load ptr, ptr %18, align 8, !tbaa !87
  %898 = load ptr, ptr %14, align 8, !tbaa !6
  %899 = load i64, ptr %15, align 8, !tbaa !9
  %900 = trunc i64 %899 to i32
  %901 = call i32 %896(ptr noundef %897, ptr noundef %898, i32 noundef %900, i16 noundef zeroext 24)
  store i32 %901, ptr %20, align 4, !tbaa !50
  br label %931

902:                                              ; preds = %874
  %903 = load ptr, ptr %18, align 8, !tbaa !87
  %904 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %903, i32 0, i32 1
  %905 = load i8, ptr %904, align 8, !tbaa !112
  %906 = zext i8 %905 to i32
  %907 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %908 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %907, i32 0, i32 1
  %909 = load ptr, ptr %908, align 8, !tbaa !105
  %910 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %909, i32 0, i32 12
  %911 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %910, i32 0, i32 0
  %912 = load i8, ptr %911, align 8, !tbaa !113
  %913 = zext i8 %912 to i32
  %914 = icmp eq i32 %906, %913
  br i1 %914, label %915, label %929

915:                                              ; preds = %902
  %916 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %917 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8, !tbaa !105
  %919 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %918, i32 0, i32 12
  %920 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8, !tbaa !106
  %922 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %921, i32 0, i32 3
  %923 = load ptr, ptr %922, align 8, !tbaa !114
  %924 = load ptr, ptr %18, align 8, !tbaa !87
  %925 = load ptr, ptr %14, align 8, !tbaa !6
  %926 = load i64, ptr %15, align 8, !tbaa !9
  %927 = trunc i64 %926 to i32
  %928 = call i32 %923(ptr noundef %924, ptr noundef %925, i32 noundef %927, i16 noundef zeroext 24)
  store i32 %928, ptr %20, align 4, !tbaa !50
  br label %930

929:                                              ; preds = %902
  store i32 -22, ptr %20, align 4, !tbaa !50
  br label %930

930:                                              ; preds = %929, %915
  br label %931

931:                                              ; preds = %930, %880
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  %934 = load i32, ptr %20, align 4, !tbaa !50
  %935 = icmp ne i32 0, %934
  br i1 %935, label %936, label %969

936:                                              ; preds = %933
  br label %937

937:                                              ; preds = %936
  %938 = load i32, ptr %20, align 4, !tbaa !50
  %939 = icmp ne i32 -2, %938
  br i1 %939, label %940, label %943

940:                                              ; preds = %937
  %941 = load i32, ptr %20, align 4, !tbaa !50
  %942 = call ptr @PMIx_Error_string(i32 noundef %941)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %942, ptr noundef @.str.5, i32 noundef 509)
  br label %943

943:                                              ; preds = %940, %937
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %947 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %947, ptr %29, align 8, !tbaa !74
  %948 = load ptr, ptr %29, align 8, !tbaa !74
  %949 = call i32 @pmix_obj_update(ptr noundef %948, i32 noundef -1)
  %950 = icmp eq i32 0, %949
  br i1 %950, label %951, label %965

951:                                              ; preds = %946
  %952 = load ptr, ptr %29, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %952)
  %953 = load ptr, ptr %29, align 8, !tbaa !74
  %954 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %953, i32 0, i32 3
  %955 = getelementptr inbounds nuw %struct.pmix_tma, ptr %954, i32 0, i32 5
  %956 = load ptr, ptr %955, align 8, !tbaa !83
  %957 = icmp ne ptr null, %956
  br i1 %957, label %958, label %962

958:                                              ; preds = %951
  %959 = load ptr, ptr %29, align 8, !tbaa !74
  %960 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %959, i32 0, i32 3
  %961 = load ptr, ptr %18, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %960, ptr noundef %961)
  br label %964

962:                                              ; preds = %951
  %963 = load ptr, ptr %18, align 8, !tbaa !87
  call void @free(ptr noundef %963) #11
  br label %964

964:                                              ; preds = %962, %958
  store ptr null, ptr %18, align 8, !tbaa !87
  br label %965

965:                                              ; preds = %964, %946
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  %968 = load i32, ptr %20, align 4, !tbaa !50
  store i32 %968, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %1062

969:                                              ; preds = %933
  br label %970

970:                                              ; preds = %969, %846
  %971 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %971, ptr %21, align 8, !tbaa !87
  %972 = load ptr, ptr %16, align 8, !tbaa !87
  %973 = load ptr, ptr %21, align 8, !tbaa !87
  %974 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %973, i32 0, i32 24
  store ptr %972, ptr %974, align 8, !tbaa !3
  %975 = load ptr, ptr %17, align 8, !tbaa !87
  %976 = load ptr, ptr %21, align 8, !tbaa !87
  %977 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %976, i32 0, i32 25
  store ptr %975, ptr %977, align 8, !tbaa !158
  br label %978

978:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %979 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  store ptr %979, ptr %31, align 8, !tbaa !120
  %980 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !97
  %981 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %980, i32 0, i32 8
  %982 = load i8, ptr %981, align 8, !tbaa !121, !range !23, !noundef !24
  %983 = trunc i8 %982 to i1
  br i1 %983, label %984, label %985

984:                                              ; preds = %978
  store i32 -25, ptr %20, align 4, !tbaa !50
  br label %1010

985:                                              ; preds = %978
  %986 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %986, ptr %30, align 8, !tbaa !87
  %987 = load ptr, ptr %31, align 8, !tbaa !120
  %988 = call i32 @pmix_obj_update(ptr noundef %987, i32 noundef 1)
  %989 = load ptr, ptr %31, align 8, !tbaa !120
  %990 = load ptr, ptr %30, align 8, !tbaa !87
  %991 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %990, i32 0, i32 3
  store ptr %989, ptr %991, align 8, !tbaa !122
  %992 = load ptr, ptr %18, align 8, !tbaa !87
  %993 = load ptr, ptr %30, align 8, !tbaa !87
  %994 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %993, i32 0, i32 5
  store ptr %992, ptr %994, align 8, !tbaa !124
  %995 = load ptr, ptr %30, align 8, !tbaa !87
  %996 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %995, i32 0, i32 6
  store ptr @blkcbfunc, ptr %996, align 8, !tbaa !125
  %997 = load ptr, ptr %21, align 8, !tbaa !87
  %998 = load ptr, ptr %30, align 8, !tbaa !87
  %999 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %998, i32 0, i32 7
  store ptr %997, ptr %999, align 8, !tbaa !126
  br label %1000

1000:                                             ; preds = %985
  %1001 = load ptr, ptr %30, align 8, !tbaa !87
  %1002 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1001, i32 0, i32 2
  %1003 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !127
  %1004 = load ptr, ptr %30, align 8, !tbaa !87
  %1005 = call i32 @pmix_event_assign(ptr noundef %1002, ptr noundef %1003, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1004)
  call void @pmix_atomic_wmb()
  %1006 = load ptr, ptr %30, align 8, !tbaa !87
  %1007 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1006, i32 0, i32 2
  call void @event_active(ptr noundef %1007, i32 noundef 4, i16 noundef signext 1)
  br label %1008

1008:                                             ; preds = %1000
  br label %1009

1009:                                             ; preds = %1008
  store i32 0, ptr %20, align 4, !tbaa !50
  br label %1010

1010:                                             ; preds = %1009, %984
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load i32, ptr %20, align 4, !tbaa !50
  %1014 = icmp ne i32 0, %1013
  br i1 %1014, label %1015, label %1060

1015:                                             ; preds = %1012
  br label %1016

1016:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %1017 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %1017, ptr %32, align 8, !tbaa !74
  %1018 = load ptr, ptr %32, align 8, !tbaa !74
  %1019 = call i32 @pmix_obj_update(ptr noundef %1018, i32 noundef -1)
  %1020 = icmp eq i32 0, %1019
  br i1 %1020, label %1021, label %1035

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %32, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %1022)
  %1023 = load ptr, ptr %32, align 8, !tbaa !74
  %1024 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1023, i32 0, i32 3
  %1025 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1024, i32 0, i32 5
  %1026 = load ptr, ptr %1025, align 8, !tbaa !83
  %1027 = icmp ne ptr null, %1026
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1021
  %1029 = load ptr, ptr %32, align 8, !tbaa !74
  %1030 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1029, i32 0, i32 3
  %1031 = load ptr, ptr %18, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %1030, ptr noundef %1031)
  br label %1034

1032:                                             ; preds = %1021
  %1033 = load ptr, ptr %18, align 8, !tbaa !87
  call void @free(ptr noundef %1033) #11
  br label %1034

1034:                                             ; preds = %1032, %1028
  store ptr null, ptr %18, align 8, !tbaa !87
  br label %1035

1035:                                             ; preds = %1034, %1016
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %1039 = load ptr, ptr %21, align 8, !tbaa !87
  store ptr %1039, ptr %33, align 8, !tbaa !74
  %1040 = load ptr, ptr %33, align 8, !tbaa !74
  %1041 = call i32 @pmix_obj_update(ptr noundef %1040, i32 noundef -1)
  %1042 = icmp eq i32 0, %1041
  br i1 %1042, label %1043, label %1057

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %33, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %1044)
  %1045 = load ptr, ptr %33, align 8, !tbaa !74
  %1046 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1045, i32 0, i32 3
  %1047 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1046, i32 0, i32 5
  %1048 = load ptr, ptr %1047, align 8, !tbaa !83
  %1049 = icmp ne ptr null, %1048
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %1043
  %1051 = load ptr, ptr %33, align 8, !tbaa !74
  %1052 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1051, i32 0, i32 3
  %1053 = load ptr, ptr %21, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %1052, ptr noundef %1053)
  br label %1056

1054:                                             ; preds = %1043
  %1055 = load ptr, ptr %21, align 8, !tbaa !87
  call void @free(ptr noundef %1055) #11
  br label %1056

1056:                                             ; preds = %1054, %1050
  store ptr null, ptr %21, align 8, !tbaa !87
  br label %1057

1057:                                             ; preds = %1056, %1038
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059, %1012
  %1061 = load i32, ptr %20, align 4, !tbaa !50
  store i32 %1061, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %1062

1062:                                             ; preds = %1060, %967, %844, %729, %606, %492, %378, %264, %146, %126, %96, %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %1063 = load i32, ptr %9, align 4
  ret i32 %1063
}

; Function Attrs: nounwind uwtable
define internal void @opcb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %6, ptr %5, align 8, !tbaa !87
  %7 = load i32, ptr %3, align 4, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 4, !tbaa !69
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %12, i32 0, i32 3
  store volatile i8 0, ptr %13, align 8, !tbaa !55
  call void @pmix_atomic_wmb()
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %15, i32 0, i32 2
  %17 = call i32 @pthread_cond_broadcast(ptr noundef %16) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %19, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blkcbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %15, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.17)
  br label %30

30:                                               ; preds = %28, %21, %18, %4
  %31 = load ptr, ptr %7, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !134
  %34 = icmp eq i64 0, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  %39 = load ptr, ptr %7, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35, %30
  store i32 1, ptr %13, align 4
  br label %146

44:                                               ; preds = %35
  store i32 1, ptr %12, align 4, !tbaa !50
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !50
  %60 = load ptr, ptr %5, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !110
  %68 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef 330, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %58, %51, %48, %45
  %70 = load ptr, ptr %7, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8, !tbaa !112
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %5, align 8, !tbaa !120
  %75 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8, !tbaa !113
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %73, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %69
  %83 = load ptr, ptr %5, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !105
  %86 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !106
  %89 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %91 = load ptr, ptr %7, align 8, !tbaa !87
  %92 = call i32 %90(ptr noundef %91, ptr noundef %11, ptr noundef %12, i16 noundef zeroext 20)
  store i32 %92, ptr %10, align 4, !tbaa !50
  br label %94

93:                                               ; preds = %69
  store i32 -20, ptr %10, align 4, !tbaa !50
  br label %94

94:                                               ; preds = %93, %82
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4, !tbaa !50
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4, !tbaa !50
  %102 = icmp ne i32 -2, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %10, align 4, !tbaa !50
  %105 = call ptr @PMIx_Error_string(i32 noundef %104)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %105, ptr noundef @.str.5, i32 noundef 332)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %109, ptr %11, align 4, !tbaa !50
  br label %110

110:                                              ; preds = %108, %96
  %111 = load ptr, ptr %9, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %111, i32 0, i32 24
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8, !tbaa !87
  %117 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %116, i32 0, i32 24
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = load i32, ptr %11, align 4, !tbaa !50
  %120 = load ptr, ptr %9, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %120, i32 0, i32 25
  %122 = load ptr, ptr %121, align 8, !tbaa !158
  call void %118(i32 noundef %119, ptr noundef %122)
  br label %123

123:                                              ; preds = %115, %110
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %125 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %125, ptr %14, align 8, !tbaa !74
  %126 = load ptr, ptr %14, align 8, !tbaa !74
  %127 = call i32 @pmix_obj_update(ptr noundef %126, i32 noundef -1)
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %124
  %130 = load ptr, ptr %14, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %130)
  %131 = load ptr, ptr %14, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.pmix_tma, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !83
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %14, align 8, !tbaa !74
  %138 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %9, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %138, ptr noundef %139)
  br label %142

140:                                              ; preds = %129
  %141 = load ptr, ptr %9, align 8, !tbaa !87
  call void @free(ptr noundef %141) #11
  br label %142

142:                                              ; preds = %140, %136
  store ptr null, ptr %9, align 8, !tbaa !87
  br label %143

143:                                              ; preds = %142, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %13, align 4
  br label %146

146:                                              ; preds = %145, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %147 = load i32, ptr %13, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @PMIx_Info_create(i64 noundef) #3

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
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

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare ptr @PMIx_Value_create(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !87
  store ptr %5, ptr %3, align 8, !tbaa !87
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !47
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str.16)
  br label %20

20:                                               ; preds = %18, %11, %8, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %30 = load ptr, ptr %3, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %30, i32 0, i32 14
  %32 = load i64, ptr %31, align 8, !tbaa !140
  call void @PMIx_Info_free(ptr noundef %29, i64 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %33, i32 0, i32 13
  store ptr null, ptr %34, align 8, !tbaa !141
  br label %35

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %39 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr %39, ptr %4, align 8, !tbaa !74
  %40 = load ptr, ptr %4, align 8, !tbaa !74
  %41 = call i32 @pmix_obj_update(ptr noundef %40, i32 noundef -1)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !74
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %3, align 8, !tbaa !87
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8, !tbaa !87
  call void @free(ptr noundef %55) #11
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %3, align 8, !tbaa !87
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

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
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9pmix_info", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS9pmix_info", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !8, i64 0}
!15 = !{!16, !22, i64 216}
!16 = !{!"", !17, i64 0, !18, i64 8, !4, i64 168, !22, i64 216}
!17 = !{!"int", !4, i64 0}
!18 = !{!"pmix_mutex_t", !19, i64 0, !4, i64 120}
!19 = !{!"pmix_object_t", !4, i64 0, !20, i64 40, !17, i64 48, !21, i64 56}
!20 = !{!"p1 _ZTS12pmix_class_t", !8, i64 0}
!21 = !{!"pmix_tma", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!22 = !{!"_Bool", !4, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !17, i64 0}
!28 = !{!"", !17, i64 0, !29, i64 4, !30, i64 264, !30, i64 296, !32, i64 328, !17, i64 336, !17, i64 340, !33, i64 344, !17, i64 352, !17, i64 356, !17, i64 360, !17, i64 364, !17, i64 368, !34, i64 376, !34, i64 384, !17, i64 392, !35, i64 400, !22, i64 1632, !22, i64 1633, !39, i64 1640, !36, i64 1656, !40, i64 1928, !17, i64 2088, !17, i64 2092, !41, i64 2096, !22, i64 2288, !36, i64 2296, !22, i64 2568, !22, i64 2569, !22, i64 2570, !10, i64 2576, !36, i64 2584, !43, i64 2856, !43, i64 2872, !22, i64 2888, !22, i64 2889, !44, i64 2896, !45, i64 2928}
!29 = !{!"pmix_proc", !4, i64 0, !17, i64 256}
!30 = !{!"pmix_value", !31, i64 0, !4, i64 8}
!31 = !{!"short", !4, i64 0}
!32 = !{!"p1 _ZTS11pmix_peer_t", !8, i64 0}
!33 = !{!"p1 omnipotent char", !8, i64 0}
!34 = !{!"p1 _ZTS10event_base", !8, i64 0}
!35 = !{!"", !19, i64 0, !10, i64 120, !8, i64 128, !8, i64 136, !36, i64 144, !36, i64 416, !36, i64 688, !36, i64 960}
!36 = !{!"pmix_list_t", !19, i64 0, !37, i64 120, !10, i64 264}
!37 = !{!"pmix_list_item_t", !19, i64 0, !38, i64 120, !38, i64 128, !17, i64 136}
!38 = !{!"p1 _ZTS16pmix_list_item_t", !8, i64 0}
!39 = !{!"timeval", !10, i64 0, !10, i64 8}
!40 = !{!"pmix_pointer_array_t", !19, i64 0, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !14, i64 144, !8, i64 152}
!41 = !{!"pmix_hotel_t", !19, i64 0, !17, i64 120, !34, i64 128, !39, i64 136, !8, i64 152, !8, i64 160, !8, i64 168, !42, i64 176, !17, i64 184}
!42 = !{!"p1 int", !8, i64 0}
!43 = !{!"", !33, i64 0, !8, i64 8}
!44 = !{!"", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !33, i64 8, !33, i64 16, !22, i64 24, !22, i64 25, !22, i64 26, !22, i64 27, !22, i64 28, !22, i64 29}
!45 = !{!"", !19, i64 0, !46, i64 120, !17, i64 128}
!46 = !{!"p1 _ZTS20pmix_pointer_array_t", !8, i64 0}
!47 = !{!28, !17, i64 392}
!48 = !{!49, !17, i64 4}
!49 = !{!"", !22, i64 0, !22, i64 1, !17, i64 4, !22, i64 8, !17, i64 12, !33, i64 16, !33, i64 24, !17, i64 32, !33, i64 40, !17, i64 48, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !33, i64 56, !17, i64 64, !17, i64 68}
!50 = !{!17, !17, i64 0}
!51 = !{!52, !17, i64 32}
!52 = !{!"pmix_class_t", !33, i64 0, !20, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !8, i64 40, !8, i64 48, !10, i64 56}
!53 = !{!19, !20, i64 40}
!54 = !{!19, !17, i64 48}
!55 = !{!56, !22, i64 488}
!56 = !{!"", !37, i64 0, !57, i64 144, !16, i64 272, !22, i64 496, !17, i64 500, !17, i64 504, !4, i64 508, !62, i64 512, !4, i64 680, !10, i64 688, !8, i64 696, !63, i64 704, !33, i64 720, !64, i64 728, !65, i64 736, !65, i64 744, !10, i64 752, !7, i64 760, !10, i64 768, !66, i64 776, !22, i64 784, !10, i64 792, !36, i64 800, !22, i64 1072, !8, i64 1080, !22, i64 1088, !67, i64 1096, !8, i64 1104}
!57 = !{!"event", !58, i64 0, !4, i64 40, !17, i64 56, !34, i64 64, !4, i64 72, !31, i64 104, !31, i64 106, !39, i64 112}
!58 = !{!"event_callback", !59, i64 0, !31, i64 16, !4, i64 18, !4, i64 19, !4, i64 24, !8, i64 32}
!59 = !{!"", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTS14event_callback", !8, i64 0}
!61 = !{!"p2 _ZTS14event_callback", !8, i64 0}
!62 = !{!"", !19, i64 0, !4, i64 120, !33, i64 128, !33, i64 136, !33, i64 144, !10, i64 152, !10, i64 160}
!63 = !{!"", !33, i64 0, !17, i64 8}
!64 = !{!"p1 _ZTS10pmix_value", !8, i64 0}
!65 = !{!"p1 _ZTS9pmix_proc", !8, i64 0}
!66 = !{!"p1 _ZTS20pmix_device_distance", !8, i64 0}
!67 = !{!"p1 _ZTS13pmix_fabric_s", !8, i64 0}
!68 = distinct !{!68, !26}
!69 = !{!56, !17, i64 500}
!70 = !{!56, !7, i64 760}
!71 = !{!56, !10, i64 768}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12pmix_mutex_t", !8, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS13pmix_object_t", !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8pmix_tma", !8, i64 0}
!78 = !{!19, !8, i64 56}
!79 = !{!19, !8, i64 64}
!80 = !{!19, !8, i64 72}
!81 = !{!19, !8, i64 80}
!82 = !{!19, !8, i64 88}
!83 = !{!19, !8, i64 96}
!84 = !{!19, !8, i64 104}
!85 = !{!19, !8, i64 112}
!86 = !{i64 0, i64 8, !87, i64 8, i64 8, !87, i64 16, i64 8, !87, i64 24, i64 8, !87, i64 32, i64 8, !87, i64 40, i64 8, !87, i64 48, i64 8, !87, i64 56, i64 8, !87}
!87 = !{!8, !8, i64 0}
!88 = !{!52, !8, i64 40}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = !{!28, !32, i64 328}
!92 = !{!93, !17, i64 136}
!93 = !{!"pmix_peer_t", !19, i64 0, !8, i64 120, !94, i64 128, !95, i64 136, !31, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !22, i64 160, !57, i64 168, !22, i64 296, !57, i64 304, !22, i64 432, !36, i64 440, !8, i64 712, !8, i64 720, !17, i64 728, !96, i64 736}
!94 = !{!"p1 _ZTS16pmix_rank_info_t", !8, i64 0}
!95 = !{!"", !17, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !4, i64 7}
!96 = !{!"pmix_epilog_t", !17, i64 0, !17, i64 4, !36, i64 8, !36, i64 280, !36, i64 552}
!97 = !{!98, !32, i64 0}
!98 = !{!"", !32, i64 0, !22, i64 8, !36, i64 16, !40, i64 288, !36, i64 448, !17, i64 720, !17, i64 724, !17, i64 728, !17, i64 732, !17, i64 736, !17, i64 740, !17, i64 744, !17, i64 748, !17, i64 752, !17, i64 756, !17, i64 760, !17, i64 764, !17, i64 768, !17, i64 772, !17, i64 776, !17, i64 780, !99, i64 784, !99, i64 1656, !17, i64 2528, !17, i64 2532}
!99 = !{!"", !37, i64 0, !29, i64 144, !31, i64 404, !100, i64 408, !22, i64 864, !22, i64 865, !22, i64 866}
!100 = !{!"", !37, i64 0, !22, i64 144, !22, i64 145, !17, i64 148, !101, i64 152, !39, i64 160, !17, i64 176, !36, i64 184}
!101 = !{!"p1 _ZTS5event", !8, i64 0}
!102 = !{!103, !8, i64 144}
!103 = !{!"pmix_server_module_4_0_0_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232}
!104 = !{!28, !22, i64 1632}
!105 = !{!93, !8, i64 120}
!106 = !{!107, !8, i64 488}
!107 = !{!"", !37, i64 0, !33, i64 144, !108, i64 152, !17, i64 156, !10, i64 160, !10, i64 168, !22, i64 176, !22, i64 177, !8, i64 184, !10, i64 192, !10, i64 200, !36, i64 208, !109, i64 480, !96, i64 512, !36, i64 1336, !44, i64 1608, !36, i64 1640}
!108 = !{!"", !4, i64 0, !4, i64 1, !4, i64 2}
!109 = !{!"pmix_personality_t", !4, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!110 = !{!111, !33, i64 0}
!111 = !{!"", !33, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!112 = !{!62, !4, i64 120}
!113 = !{!107, !4, i64 480}
!114 = !{!111, !8, i64 24}
!115 = !{!116, !8, i64 848}
!116 = !{!"", !19, i64 0, !57, i64 120, !16, i64 248, !22, i64 472, !17, i64 476, !117, i64 480, !10, i64 488, !65, i64 496, !10, i64 504, !7, i64 512, !7, i64 520, !10, i64 528, !10, i64 536, !36, i64 544, !10, i64 816, !10, i64 824, !118, i64 832, !8, i64 848, !8, i64 856, !8, i64 864, !8, i64 872, !8, i64 880, !8, i64 888}
!117 = !{!"p1 _ZTS10pmix_query", !8, i64 0}
!118 = !{!"pmix_byte_object", !33, i64 0, !10, i64 8}
!119 = !{!116, !8, i64 888}
!120 = !{!32, !32, i64 0}
!121 = !{!93, !22, i64 160}
!122 = !{!123, !32, i64 256}
!123 = !{!"", !19, i64 0, !22, i64 120, !57, i64 128, !32, i64 256, !17, i64 264, !8, i64 272, !8, i64 280, !8, i64 288}
!124 = !{!123, !8, i64 272}
!125 = !{!123, !8, i64 280}
!126 = !{!123, !8, i64 288}
!127 = !{!28, !34, i64 376}
!128 = distinct !{!128, !26}
!129 = !{!52, !8, i64 48}
!130 = distinct !{!130, !26}
!131 = !{!20, !20, i64 0}
!132 = !{!52, !10, i64 56}
!133 = !{!21, !8, i64 40}
!134 = !{!62, !10, i64 160}
!135 = !{!62, !33, i64 136}
!136 = !{!62, !33, i64 144}
!137 = !{!111, !8, i64 32}
!138 = !{!139, !17, i64 472}
!139 = !{!"", !19, i64 0, !57, i64 120, !16, i64 248, !17, i64 472, !42, i64 480, !10, i64 488, !17, i64 496, !63, i64 504, !65, i64 520, !32, i64 528, !33, i64 536, !10, i64 544, !33, i64 552, !7, i64 560, !10, i64 568, !7, i64 576, !10, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !64, i64 616, !8, i64 624, !8, i64 632, !22, i64 640, !4, i64 648, !8, i64 656, !10, i64 664}
!140 = !{!139, !10, i64 568}
!141 = !{!139, !7, i64 560}
!142 = !{!143, !33, i64 144}
!143 = !{!"", !37, i64 0, !33, i64 144, !64, i64 152}
!144 = !{!143, !64, i64 152}
!145 = !{!111, !8, i64 64}
!146 = !{!107, !8, i64 504}
!147 = !{!148, !8, i64 64}
!148 = !{!"", !33, i64 0, !22, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144}
!149 = !{!148, !33, i64 0}
!150 = distinct !{!150, !26}
!151 = !{!33, !33, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS18pmix_resource_unit", !8, i64 0}
!154 = distinct !{!154, !26}
!155 = distinct !{!155, !26}
!156 = distinct !{!156, !26}
!157 = !{!103, !8, i64 232}
!158 = !{!139, !8, i64 656}
!159 = !{!21, !8, i64 0}
