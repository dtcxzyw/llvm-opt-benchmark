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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pmdl_API_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_pfexec_base_module_t = type { ptr, ptr, ptr }
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.9, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.9 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pfexec_fork_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, ptr, i64, ptr, i64, i16, %struct.pmix_iof_flags_t, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_rank_info_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_name_t, i32, i32, i8, i32, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [22 x i8] c"%s pmix: spawn called\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"%s pmix: spawn_nb called\00", align 1
@pmix_pfexec_fork_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"pmix.setup.env\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_pmdl = external global %struct.pmix_pmdl_API_module_t, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"pmix.parent\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"pmix.prefix\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@pmix_host_server = external global %struct.pmix_server_module_4_0_0_t, align 8
@pmix_pfexec = external global %struct.pmix_pfexec_base_module_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.6 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"client/pmix_client_spawn.c\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.10 = private unnamed_addr constant [56 x i8] c"pmix:client recv spawn callback activated with %d bytes\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"pmix:client recv '%s'\00", align 1
@pmix_gds_base_output = external global i32, align 4
@.str.13 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS STORE JOB INFO WITH %s\00", align 1
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define i32 @PMIx_Spawn(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  br label %17

17:                                               ; preds = %5
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %18

18:                                               ; preds = %21, %17
  %19 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !14, !range !22, !noundef !23
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %18, !llvm.loop !24

23:                                               ; preds = %18
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8, !tbaa !26
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8, !tbaa !26
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8, !tbaa !26
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8, !tbaa !26
  %40 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %31, %28, %25
  %42 = load i32, ptr @pmix_globals, align 8, !tbaa !42
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !14
  call void @pmix_atomic_wmb()
  %46 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  store i32 -31, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %161

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !14
  call void @pmix_atomic_wmb()
  %51 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8, !tbaa !12
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 256, i1 false)
  br label %58

58:                                               ; preds = %56, %53
  %59 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %59, ptr %13, align 8, !tbaa !53
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load i64, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = load i64, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !53
  %65 = call i32 @PMIx_Spawn_nb(ptr noundef %60, i64 noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef @spawn_cbfunc, ptr noundef %64)
  store i32 %65, ptr %12, align 4, !tbaa !54
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %100

67:                                               ; preds = %58
  %68 = load i32, ptr %12, align 4, !tbaa !54
  %69 = icmp eq i32 -157, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !12
  %72 = load ptr, ptr %13, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  call void @PMIx_Load_nspace(ptr noundef %71, ptr noundef %75)
  store i32 0, ptr %12, align 4, !tbaa !54
  br label %76

76:                                               ; preds = %70, %67
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %78 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %78, ptr %15, align 8, !tbaa !68
  %79 = load ptr, ptr %15, align 8, !tbaa !68
  %80 = call i32 @pmix_obj_update(ptr noundef %79, i32 noundef -1)
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = load ptr, ptr %15, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.pmix_tma, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %15, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %13, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %91, ptr noundef %92)
  br label %95

93:                                               ; preds = %82
  %94 = load ptr, ptr %13, align 8, !tbaa !53
  call void @free(ptr noundef %94) #13
  br label %95

95:                                               ; preds = %93, %89
  store ptr null, ptr %13, align 8, !tbaa !53
  br label %96

96:                                               ; preds = %95, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4, !tbaa !54
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %161

100:                                              ; preds = %58
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %13, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %103, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %104)
  br label %105

105:                                              ; preds = %111, %101
  %106 = load ptr, ptr %13, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %107, i32 0, i32 3
  %109 = load volatile i8, ptr %108, align 8, !tbaa !71, !range !22, !noundef !23
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = load ptr, ptr %13, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %13, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %117, i32 0, i32 1
  %119 = call i32 @pthread_cond_wait(ptr noundef %114, ptr noundef %118)
  br label %105, !llvm.loop !72

120:                                              ; preds = %105
  call void @pmix_atomic_rmb()
  %121 = load ptr, ptr %13, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %122, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %123)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %13, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !73
  store i32 %128, ptr %12, align 4, !tbaa !54
  %129 = load ptr, ptr %11, align 8, !tbaa !12
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = load ptr, ptr %11, align 8, !tbaa !12
  %133 = load ptr, ptr %13, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !55
  call void @pmix_strncpy(ptr noundef %132, ptr noundef %136, i64 noundef 255)
  br label %137

137:                                              ; preds = %131, %125
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %139 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %139, ptr %16, align 8, !tbaa !68
  %140 = load ptr, ptr %16, align 8, !tbaa !68
  %141 = call i32 @pmix_obj_update(ptr noundef %140, i32 noundef -1)
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %138
  %144 = load ptr, ptr %16, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %144)
  %145 = load ptr, ptr %16, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.pmix_tma, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !70
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load ptr, ptr %16, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %13, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %152, ptr noundef %153)
  br label %156

154:                                              ; preds = %143
  %155 = load ptr, ptr %13, align 8, !tbaa !53
  call void @free(ptr noundef %155) #13
  br label %156

156:                                              ; preds = %154, %150
  store ptr null, ptr %13, align 8, !tbaa !53
  br label %157

157:                                              ; preds = %156, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %12, align 4, !tbaa !54
  store i32 %160, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %161

161:                                              ; preds = %159, %98, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %162 = load i32, ptr %6, align 4
  ret i32 %162
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @pmix_util_print_name_args(ptr noundef) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !68
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !54
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !76
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !82
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !83
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !84
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !85
  %39 = load ptr, ptr %5, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !86
  %42 = load ptr, ptr %5, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !87
  %45 = load ptr, ptr %5, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !70
  %48 = load ptr, ptr %5, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !88
  %51 = load ptr, ptr %5, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !89
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !90
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !68
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Spawn_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %struct.pmix_list_t, align 8
  %25 = alloca [4097 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca %struct.pmix_proc, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.pmix_data_array, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
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
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 9, ptr %15, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 0, ptr %22, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 272, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4097, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store ptr null, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  store i8 0, ptr %30, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 260, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #13
  br label %70

70:                                               ; preds = %6
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %71

71:                                               ; preds = %74, %70
  %72 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !14, !range !22, !noundef !23
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %71, !llvm.loop !93

76:                                               ; preds = %71
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !14
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8, !tbaa !26
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8, !tbaa !26
  %83 = icmp slt i32 %82, 64
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8, !tbaa !26
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = icmp sge i32 %89, 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8, !tbaa !26
  %93 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef @.str.1, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %84, %81, %78
  %95 = load i32, ptr @pmix_globals, align 8, !tbaa !42
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !14
  call void @pmix_atomic_wmb()
  %99 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  store i32 -31, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

102:                                              ; preds = %94
  %103 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !94, !range !22, !noundef !23
  %104 = trunc i8 %103 to i1
  br i1 %104, label %134, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !95
  %107 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !96
  %110 = and i32 268435456, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i8 1, ptr %22, align 1, !tbaa !92
  br label %133

113:                                              ; preds = %105
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !95
  %115 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !96
  %118 = and i32 2, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !95
  %122 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !96
  %125 = and i32 4, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %120, %113
  br label %128

128:                                              ; preds = %127
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !14
  call void @pmix_atomic_wmb()
  %129 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %130

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132, %112
  br label %134

134:                                              ; preds = %133, %102
  br label %135

135:                                              ; preds = %134
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !14
  call void @pmix_atomic_wmb()
  %136 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %137

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pfexec_fork_caddy_t_class, ptr noundef null)
  store ptr %139, ptr %19, align 8, !tbaa !53
  %140 = load ptr, ptr %12, align 8, !tbaa !53
  %141 = load ptr, ptr %19, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %141, i32 0, i32 10
  store ptr %140, ptr %142, align 8, !tbaa !101
  %143 = load ptr, ptr %13, align 8, !tbaa !53
  %144 = load ptr, ptr %19, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %144, i32 0, i32 11
  store ptr %143, ptr %145, align 8, !tbaa !103
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = icmp ne ptr null, %146
  br i1 %147, label %148, label %421

148:                                              ; preds = %138
  %149 = call ptr @PMIx_Info_list_start()
  store ptr %149, ptr %32, align 8, !tbaa !53
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %379, %148
  %151 = load i64, ptr %17, align 8, !tbaa !8
  %152 = load i64, ptr %9, align 8, !tbaa !8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %382

154:                                              ; preds = %150
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = load i64, ptr %17, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.pmix_info, ptr %155, i64 %156
  %158 = getelementptr inbounds nuw %struct.pmix_info, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [512 x i8], ptr %158, i64 0, i64 0
  %160 = call zeroext i1 @PMIx_Check_key(ptr noundef %159, ptr noundef @.str.2)
  br i1 %160, label %161, label %315

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !54
  %166 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !81
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %169

169:                                              ; preds = %168, %164
  %170 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %170, align 8, !tbaa !82
  %171 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %171, align 8, !tbaa !83
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i32 0, i32 3), align 8, !tbaa !104
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = load i64, ptr %9, align 8, !tbaa !8
  %181 = call i32 %178(ptr noundef null, ptr noundef %179, i64 noundef %180, ptr noundef %24)
  store i32 %181, ptr %16, align 4, !tbaa !54
  %182 = load i32, ptr %16, align 4, !tbaa !54
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %241

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  br label %186

186:                                              ; preds = %211, %185
  %187 = call ptr @pmix_list_remove_first(ptr noundef %24)
  store ptr %187, ptr %35, align 8, !tbaa !106
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %212

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %191 = load ptr, ptr %35, align 8, !tbaa !106
  store ptr %191, ptr %36, align 8, !tbaa !68
  %192 = load ptr, ptr %36, align 8, !tbaa !68
  %193 = call i32 @pmix_obj_update(ptr noundef %192, i32 noundef -1)
  %194 = icmp eq i32 0, %193
  br i1 %194, label %195, label %209

195:                                              ; preds = %190
  %196 = load ptr, ptr %36, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %196)
  %197 = load ptr, ptr %36, align 8, !tbaa !68
  %198 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.pmix_tma, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !70
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = load ptr, ptr %36, align 8, !tbaa !68
  %204 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %35, align 8, !tbaa !106
  call void @pmix_tma_free(ptr noundef %204, ptr noundef %205)
  br label %208

206:                                              ; preds = %195
  %207 = load ptr, ptr %35, align 8, !tbaa !106
  call void @free(ptr noundef %207) #13
  br label %208

208:                                              ; preds = %206, %202
  store ptr null, ptr %35, align 8, !tbaa !106
  br label %209

209:                                              ; preds = %208, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %186, !llvm.loop !107

212:                                              ; preds = %186
  br label %213

213:                                              ; preds = %212
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %219 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %219, ptr %37, align 8, !tbaa !68
  %220 = load ptr, ptr %37, align 8, !tbaa !68
  %221 = call i32 @pmix_obj_update(ptr noundef %220, i32 noundef -1)
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %237

223:                                              ; preds = %218
  %224 = load ptr, ptr %37, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %224)
  %225 = load ptr, ptr %37, align 8, !tbaa !68
  %226 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.pmix_tma, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !70
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = load ptr, ptr %37, align 8, !tbaa !68
  %232 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %232, ptr noundef %233)
  br label %236

234:                                              ; preds = %223
  %235 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %235) #13
  br label %236

236:                                              ; preds = %234, %230
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %237

237:                                              ; preds = %236, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %240, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

241:                                              ; preds = %177
  %242 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !108
  store ptr %244, ptr %23, align 8, !tbaa !53
  br label %245

245:                                              ; preds = %277, %241
  %246 = load ptr, ptr %23, align 8, !tbaa !53
  %247 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %248 = icmp ne ptr %246, %247
  br i1 %248, label %249, label %281

249:                                              ; preds = %245
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %250

250:                                              ; preds = %273, %249
  %251 = load i64, ptr %18, align 8, !tbaa !8
  %252 = load i64, ptr %11, align 8, !tbaa !8
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %254, label %276

254:                                              ; preds = %250
  %255 = load ptr, ptr %10, align 8, !tbaa !10
  %256 = load i64, ptr %18, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.pmix_app, ptr %255, i64 %256
  store ptr %257, ptr %20, align 8, !tbaa !10
  %258 = load ptr, ptr %23, align 8, !tbaa !53
  %259 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !109
  %261 = getelementptr inbounds nuw %struct.pmix_value, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !91
  %264 = load ptr, ptr %23, align 8, !tbaa !53
  %265 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !109
  %267 = getelementptr inbounds nuw %struct.pmix_value, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !91
  %270 = load ptr, ptr %20, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.pmix_app, ptr %270, i32 0, i32 2
  %272 = call i32 @PMIx_Setenv(ptr noundef %263, ptr noundef %269, i1 noundef zeroext true, ptr noundef %271)
  br label %273

273:                                              ; preds = %254
  %274 = load i64, ptr %18, align 8, !tbaa !8
  %275 = add i64 %274, 1
  store i64 %275, ptr %18, align 8, !tbaa !8
  br label %250, !llvm.loop !111

276:                                              ; preds = %250
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %23, align 8, !tbaa !53
  %279 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !112
  store ptr %280, ptr %23, align 8, !tbaa !53
  br label %245, !llvm.loop !113

281:                                              ; preds = %245
  store i8 1, ptr %21, align 1, !tbaa !92
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  br label %283

283:                                              ; preds = %308, %282
  %284 = call ptr @pmix_list_remove_first(ptr noundef %24)
  store ptr %284, ptr %38, align 8, !tbaa !106
  %285 = icmp ne ptr null, %284
  br i1 %285, label %286, label %309

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %288 = load ptr, ptr %38, align 8, !tbaa !106
  store ptr %288, ptr %39, align 8, !tbaa !68
  %289 = load ptr, ptr %39, align 8, !tbaa !68
  %290 = call i32 @pmix_obj_update(ptr noundef %289, i32 noundef -1)
  %291 = icmp eq i32 0, %290
  br i1 %291, label %292, label %306

292:                                              ; preds = %287
  %293 = load ptr, ptr %39, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %293)
  %294 = load ptr, ptr %39, align 8, !tbaa !68
  %295 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds nuw %struct.pmix_tma, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !70
  %298 = icmp ne ptr null, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %292
  %300 = load ptr, ptr %39, align 8, !tbaa !68
  %301 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %38, align 8, !tbaa !106
  call void @pmix_tma_free(ptr noundef %301, ptr noundef %302)
  br label %305

303:                                              ; preds = %292
  %304 = load ptr, ptr %38, align 8, !tbaa !106
  call void @free(ptr noundef %304) #13
  br label %305

305:                                              ; preds = %303, %299
  store ptr null, ptr %38, align 8, !tbaa !106
  br label %306

306:                                              ; preds = %305, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %283, !llvm.loop !114

309:                                              ; preds = %283
  br label %310

310:                                              ; preds = %309
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %345

315:                                              ; preds = %154
  %316 = load ptr, ptr %8, align 8, !tbaa !3
  %317 = load i64, ptr %17, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.pmix_info, ptr %316, i64 %317
  %319 = getelementptr inbounds nuw %struct.pmix_info, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds [512 x i8], ptr %319, i64 0, i64 0
  %321 = call zeroext i1 @PMIx_Check_key(ptr noundef %320, ptr noundef @.str.3)
  br i1 %321, label %322, label %329

322:                                              ; preds = %315
  %323 = load ptr, ptr %8, align 8, !tbaa !3
  %324 = load i64, ptr %17, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.pmix_info, ptr %323, i64 %324
  %326 = getelementptr inbounds nuw %struct.pmix_info, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds nuw %struct.pmix_value, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !91
  call void @PMIx_Xfer_procid(ptr noundef %31, ptr noundef %328)
  store i8 1, ptr %30, align 1, !tbaa !92
  br label %344

329:                                              ; preds = %315
  %330 = load ptr, ptr %8, align 8, !tbaa !3
  %331 = load i64, ptr %17, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.pmix_info, ptr %330, i64 %331
  %333 = getelementptr inbounds nuw %struct.pmix_info, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds [512 x i8], ptr %333, i64 0, i64 0
  %335 = call zeroext i1 @PMIx_Check_key(ptr noundef %334, ptr noundef @.str.4)
  br i1 %335, label %336, label %343

336:                                              ; preds = %329
  %337 = load ptr, ptr %8, align 8, !tbaa !3
  %338 = load i64, ptr %17, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.pmix_info, ptr %337, i64 %338
  %340 = getelementptr inbounds nuw %struct.pmix_info, ptr %339, i32 0, i32 2
  %341 = getelementptr inbounds nuw %struct.pmix_value, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !91
  store ptr %342, ptr %29, align 8, !tbaa !12
  br label %379

343:                                              ; preds = %329
  br label %344

344:                                              ; preds = %343, %322
  br label %345

345:                                              ; preds = %344, %314
  %346 = load ptr, ptr %32, align 8, !tbaa !53
  %347 = load ptr, ptr %8, align 8, !tbaa !3
  %348 = load i64, ptr %17, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.pmix_info, ptr %347, i64 %348
  %350 = call i32 @PMIx_Info_list_xfer(ptr noundef %346, ptr noundef %349)
  store i32 %350, ptr %16, align 4, !tbaa !54
  %351 = load i32, ptr %16, align 4, !tbaa !54
  %352 = icmp ne i32 0, %351
  br i1 %352, label %353, label %378

353:                                              ; preds = %345
  %354 = load ptr, ptr %32, align 8, !tbaa !53
  call void @PMIx_Info_list_release(ptr noundef %354)
  br label %355

355:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %356 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %356, ptr %40, align 8, !tbaa !68
  %357 = load ptr, ptr %40, align 8, !tbaa !68
  %358 = call i32 @pmix_obj_update(ptr noundef %357, i32 noundef -1)
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %374

360:                                              ; preds = %355
  %361 = load ptr, ptr %40, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %361)
  %362 = load ptr, ptr %40, align 8, !tbaa !68
  %363 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds nuw %struct.pmix_tma, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !70
  %366 = icmp ne ptr null, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %360
  %368 = load ptr, ptr %40, align 8, !tbaa !68
  %369 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %369, ptr noundef %370)
  br label %373

371:                                              ; preds = %360
  %372 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %372) #13
  br label %373

373:                                              ; preds = %371, %367
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %374

374:                                              ; preds = %373, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %377, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

378:                                              ; preds = %345
  br label %379

379:                                              ; preds = %378, %336
  %380 = load i64, ptr %17, align 8, !tbaa !8
  %381 = add i64 %380, 1
  store i64 %381, ptr %17, align 8, !tbaa !8
  br label %150, !llvm.loop !115

382:                                              ; preds = %150
  %383 = load ptr, ptr %32, align 8, !tbaa !53
  %384 = call i32 @PMIx_Info_list_convert(ptr noundef %383, ptr noundef %33)
  store i32 %384, ptr %16, align 4, !tbaa !54
  %385 = load i32, ptr %16, align 4, !tbaa !54
  %386 = icmp ne i32 0, %385
  br i1 %386, label %387, label %412

387:                                              ; preds = %382
  %388 = load ptr, ptr %32, align 8, !tbaa !53
  call void @PMIx_Info_list_release(ptr noundef %388)
  br label %389

389:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %390 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %390, ptr %41, align 8, !tbaa !68
  %391 = load ptr, ptr %41, align 8, !tbaa !68
  %392 = call i32 @pmix_obj_update(ptr noundef %391, i32 noundef -1)
  %393 = icmp eq i32 0, %392
  br i1 %393, label %394, label %408

394:                                              ; preds = %389
  %395 = load ptr, ptr %41, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %395)
  %396 = load ptr, ptr %41, align 8, !tbaa !68
  %397 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds nuw %struct.pmix_tma, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8, !tbaa !70
  %400 = icmp ne ptr null, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %394
  %402 = load ptr, ptr %41, align 8, !tbaa !68
  %403 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %403, ptr noundef %404)
  br label %407

405:                                              ; preds = %394
  %406 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %406) #13
  br label %407

407:                                              ; preds = %405, %401
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %408

408:                                              ; preds = %407, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %411, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

412:                                              ; preds = %382
  %413 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %33, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !116
  %415 = load ptr, ptr %19, align 8, !tbaa !53
  %416 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %415, i32 0, i32 3
  store ptr %414, ptr %416, align 8, !tbaa !118
  %417 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %33, i32 0, i32 1
  %418 = load i64, ptr %417, align 8, !tbaa !119
  %419 = load ptr, ptr %19, align 8, !tbaa !53
  %420 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %419, i32 0, i32 4
  store i64 %418, ptr %420, align 8, !tbaa !120
  br label %421

421:                                              ; preds = %412, %138
  %422 = load i64, ptr %11, align 8, !tbaa !8
  %423 = load ptr, ptr %19, align 8, !tbaa !53
  %424 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %423, i32 0, i32 6
  store i64 %422, ptr %424, align 8, !tbaa !121
  %425 = load ptr, ptr %19, align 8, !tbaa !53
  %426 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %425, i32 0, i32 6
  %427 = load i64, ptr %426, align 8, !tbaa !121
  %428 = call ptr @PMIx_App_create(i64 noundef %427)
  %429 = load ptr, ptr %19, align 8, !tbaa !53
  %430 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %429, i32 0, i32 5
  store ptr %428, ptr %430, align 8, !tbaa !122
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %431

431:                                              ; preds = %1122, %421
  %432 = load i64, ptr %17, align 8, !tbaa !8
  %433 = load i64, ptr %11, align 8, !tbaa !8
  %434 = icmp ult i64 %432, %433
  br i1 %434, label %435, label %1125

435:                                              ; preds = %431
  %436 = load ptr, ptr %10, align 8, !tbaa !10
  %437 = load i64, ptr %17, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw %struct.pmix_app, ptr %436, i64 %437
  store ptr %438, ptr %20, align 8, !tbaa !10
  %439 = load ptr, ptr %20, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw %struct.pmix_app, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !123
  %442 = icmp eq ptr null, %441
  br i1 %442, label %443, label %471

443:                                              ; preds = %435
  %444 = load ptr, ptr %20, align 8, !tbaa !10
  %445 = getelementptr inbounds nuw %struct.pmix_app, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !126
  %447 = icmp eq ptr null, %446
  br i1 %447, label %448, label %471

448:                                              ; preds = %443
  br label %449

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %450 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %450, ptr %42, align 8, !tbaa !68
  %451 = load ptr, ptr %42, align 8, !tbaa !68
  %452 = call i32 @pmix_obj_update(ptr noundef %451, i32 noundef -1)
  %453 = icmp eq i32 0, %452
  br i1 %453, label %454, label %468

454:                                              ; preds = %449
  %455 = load ptr, ptr %42, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %455)
  %456 = load ptr, ptr %42, align 8, !tbaa !68
  %457 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %456, i32 0, i32 3
  %458 = getelementptr inbounds nuw %struct.pmix_tma, ptr %457, i32 0, i32 5
  %459 = load ptr, ptr %458, align 8, !tbaa !70
  %460 = icmp ne ptr null, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %454
  %462 = load ptr, ptr %42, align 8, !tbaa !68
  %463 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %463, ptr noundef %464)
  br label %467

465:                                              ; preds = %454
  %466 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %466) #13
  br label %467

467:                                              ; preds = %465, %461
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %468

468:                                              ; preds = %467, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

471:                                              ; preds = %443, %435
  %472 = load ptr, ptr %20, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw %struct.pmix_app, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !123
  %475 = icmp eq ptr null, %474
  br i1 %475, label %476, label %489

476:                                              ; preds = %471
  %477 = load ptr, ptr %20, align 8, !tbaa !10
  %478 = getelementptr inbounds nuw %struct.pmix_app, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !126
  %480 = getelementptr inbounds ptr, ptr %479, i64 0
  %481 = load ptr, ptr %480, align 8, !tbaa !12
  %482 = call noalias ptr @strdup(ptr noundef %481) #13
  %483 = load ptr, ptr %19, align 8, !tbaa !53
  %484 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8, !tbaa !122
  %486 = load i64, ptr %17, align 8, !tbaa !8
  %487 = getelementptr inbounds nuw %struct.pmix_app, ptr %485, i64 %486
  %488 = getelementptr inbounds nuw %struct.pmix_app, ptr %487, i32 0, i32 0
  store ptr %482, ptr %488, align 8, !tbaa !123
  br label %500

489:                                              ; preds = %471
  %490 = load ptr, ptr %20, align 8, !tbaa !10
  %491 = getelementptr inbounds nuw %struct.pmix_app, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !123
  %493 = call noalias ptr @strdup(ptr noundef %492) #13
  %494 = load ptr, ptr %19, align 8, !tbaa !53
  %495 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %494, i32 0, i32 5
  %496 = load ptr, ptr %495, align 8, !tbaa !122
  %497 = load i64, ptr %17, align 8, !tbaa !8
  %498 = getelementptr inbounds nuw %struct.pmix_app, ptr %496, i64 %497
  %499 = getelementptr inbounds nuw %struct.pmix_app, ptr %498, i32 0, i32 0
  store ptr %493, ptr %499, align 8, !tbaa !123
  br label %500

500:                                              ; preds = %489, %476
  %501 = load ptr, ptr %20, align 8, !tbaa !10
  %502 = getelementptr inbounds nuw %struct.pmix_app, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8, !tbaa !127
  %504 = icmp eq ptr null, %503
  br i1 %504, label %505, label %543

505:                                              ; preds = %500
  %506 = getelementptr inbounds [4097 x i8], ptr %25, i64 0, i64 0
  %507 = call i32 @pmix_getcwd(ptr noundef %506, i64 noundef 4097)
  store i32 %507, ptr %16, align 4, !tbaa !54
  %508 = load i32, ptr %16, align 4, !tbaa !54
  %509 = icmp ne i32 0, %508
  br i1 %509, label %510, label %534

510:                                              ; preds = %505
  br label %511

511:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %512 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %512, ptr %43, align 8, !tbaa !68
  %513 = load ptr, ptr %43, align 8, !tbaa !68
  %514 = call i32 @pmix_obj_update(ptr noundef %513, i32 noundef -1)
  %515 = icmp eq i32 0, %514
  br i1 %515, label %516, label %530

516:                                              ; preds = %511
  %517 = load ptr, ptr %43, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %517)
  %518 = load ptr, ptr %43, align 8, !tbaa !68
  %519 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %518, i32 0, i32 3
  %520 = getelementptr inbounds nuw %struct.pmix_tma, ptr %519, i32 0, i32 5
  %521 = load ptr, ptr %520, align 8, !tbaa !70
  %522 = icmp ne ptr null, %521
  br i1 %522, label %523, label %527

523:                                              ; preds = %516
  %524 = load ptr, ptr %43, align 8, !tbaa !68
  %525 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %525, ptr noundef %526)
  br label %529

527:                                              ; preds = %516
  %528 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %528) #13
  br label %529

529:                                              ; preds = %527, %523
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %530

530:                                              ; preds = %529, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %533, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

534:                                              ; preds = %505
  %535 = getelementptr inbounds [4097 x i8], ptr %25, i64 0, i64 0
  %536 = call noalias ptr @strdup(ptr noundef %535) #13
  %537 = load ptr, ptr %19, align 8, !tbaa !53
  %538 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %537, i32 0, i32 5
  %539 = load ptr, ptr %538, align 8, !tbaa !122
  %540 = load i64, ptr %17, align 8, !tbaa !8
  %541 = getelementptr inbounds nuw %struct.pmix_app, ptr %539, i64 %540
  %542 = getelementptr inbounds nuw %struct.pmix_app, ptr %541, i32 0, i32 3
  store ptr %536, ptr %542, align 8, !tbaa !127
  br label %554

543:                                              ; preds = %500
  %544 = load ptr, ptr %20, align 8, !tbaa !10
  %545 = getelementptr inbounds nuw %struct.pmix_app, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8, !tbaa !127
  %547 = call noalias ptr @strdup(ptr noundef %546) #13
  %548 = load ptr, ptr %19, align 8, !tbaa !53
  %549 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %548, i32 0, i32 5
  %550 = load ptr, ptr %549, align 8, !tbaa !122
  %551 = load i64, ptr %17, align 8, !tbaa !8
  %552 = getelementptr inbounds nuw %struct.pmix_app, ptr %550, i64 %551
  %553 = getelementptr inbounds nuw %struct.pmix_app, ptr %552, i32 0, i32 3
  store ptr %547, ptr %553, align 8, !tbaa !127
  br label %554

554:                                              ; preds = %543, %534
  %555 = load ptr, ptr %20, align 8, !tbaa !10
  %556 = getelementptr inbounds nuw %struct.pmix_app, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8, !tbaa !126
  %558 = icmp eq ptr null, %557
  br i1 %558, label %559, label %588

559:                                              ; preds = %554
  %560 = load ptr, ptr %20, align 8, !tbaa !10
  %561 = getelementptr inbounds nuw %struct.pmix_app, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8, !tbaa !123
  %563 = call noalias ptr @pmix_basename(ptr noundef %562)
  store ptr %563, ptr %26, align 8, !tbaa !12
  %564 = call noalias ptr @malloc(i64 noundef 16) #14
  %565 = load ptr, ptr %19, align 8, !tbaa !53
  %566 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %565, i32 0, i32 5
  %567 = load ptr, ptr %566, align 8, !tbaa !122
  %568 = load i64, ptr %17, align 8, !tbaa !8
  %569 = getelementptr inbounds nuw %struct.pmix_app, ptr %567, i64 %568
  %570 = getelementptr inbounds nuw %struct.pmix_app, ptr %569, i32 0, i32 1
  store ptr %564, ptr %570, align 8, !tbaa !126
  %571 = load ptr, ptr %26, align 8, !tbaa !12
  %572 = load ptr, ptr %19, align 8, !tbaa !53
  %573 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %572, i32 0, i32 5
  %574 = load ptr, ptr %573, align 8, !tbaa !122
  %575 = load i64, ptr %17, align 8, !tbaa !8
  %576 = getelementptr inbounds nuw %struct.pmix_app, ptr %574, i64 %575
  %577 = getelementptr inbounds nuw %struct.pmix_app, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !126
  %579 = getelementptr inbounds ptr, ptr %578, i64 0
  store ptr %571, ptr %579, align 8, !tbaa !12
  %580 = load ptr, ptr %19, align 8, !tbaa !53
  %581 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %580, i32 0, i32 5
  %582 = load ptr, ptr %581, align 8, !tbaa !122
  %583 = load i64, ptr %17, align 8, !tbaa !8
  %584 = getelementptr inbounds nuw %struct.pmix_app, ptr %582, i64 %583
  %585 = getelementptr inbounds nuw %struct.pmix_app, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !126
  %587 = getelementptr inbounds ptr, ptr %586, i64 1
  store ptr null, ptr %587, align 8, !tbaa !12
  br label %625

588:                                              ; preds = %554
  %589 = load ptr, ptr %20, align 8, !tbaa !10
  %590 = getelementptr inbounds nuw %struct.pmix_app, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !126
  %592 = call ptr @PMIx_Argv_copy(ptr noundef %591)
  %593 = load ptr, ptr %19, align 8, !tbaa !53
  %594 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %593, i32 0, i32 5
  %595 = load ptr, ptr %594, align 8, !tbaa !122
  %596 = load i64, ptr %17, align 8, !tbaa !8
  %597 = getelementptr inbounds nuw %struct.pmix_app, ptr %595, i64 %596
  %598 = getelementptr inbounds nuw %struct.pmix_app, ptr %597, i32 0, i32 1
  store ptr %592, ptr %598, align 8, !tbaa !126
  %599 = load ptr, ptr %20, align 8, !tbaa !10
  %600 = getelementptr inbounds nuw %struct.pmix_app, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !123
  %602 = call noalias ptr @pmix_basename(ptr noundef %601)
  store ptr %602, ptr %26, align 8, !tbaa !12
  %603 = load ptr, ptr %20, align 8, !tbaa !10
  %604 = getelementptr inbounds nuw %struct.pmix_app, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8, !tbaa !126
  %606 = getelementptr inbounds ptr, ptr %605, i64 0
  %607 = load ptr, ptr %606, align 8, !tbaa !12
  %608 = call noalias ptr @pmix_basename(ptr noundef %607)
  store ptr %608, ptr %27, align 8, !tbaa !12
  %609 = load ptr, ptr %26, align 8, !tbaa !12
  %610 = load ptr, ptr %27, align 8, !tbaa !12
  %611 = call i32 @strcmp(ptr noundef %609, ptr noundef %610) #15
  %612 = icmp ne i32 0, %611
  br i1 %612, label %613, label %622

613:                                              ; preds = %588
  %614 = load ptr, ptr %19, align 8, !tbaa !53
  %615 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %614, i32 0, i32 5
  %616 = load ptr, ptr %615, align 8, !tbaa !122
  %617 = load i64, ptr %17, align 8, !tbaa !8
  %618 = getelementptr inbounds nuw %struct.pmix_app, ptr %616, i64 %617
  %619 = getelementptr inbounds nuw %struct.pmix_app, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %26, align 8, !tbaa !12
  %621 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef %619, ptr noundef %620)
  br label %622

622:                                              ; preds = %613, %588
  %623 = load ptr, ptr %26, align 8, !tbaa !12
  call void @free(ptr noundef %623) #13
  %624 = load ptr, ptr %27, align 8, !tbaa !12
  call void @free(ptr noundef %624) #13
  br label %625

625:                                              ; preds = %622, %559
  %626 = load ptr, ptr %20, align 8, !tbaa !10
  %627 = getelementptr inbounds nuw %struct.pmix_app, ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8, !tbaa !128
  %629 = call ptr @PMIx_Argv_copy(ptr noundef %628)
  %630 = load ptr, ptr %19, align 8, !tbaa !53
  %631 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %630, i32 0, i32 5
  %632 = load ptr, ptr %631, align 8, !tbaa !122
  %633 = load i64, ptr %17, align 8, !tbaa !8
  %634 = getelementptr inbounds nuw %struct.pmix_app, ptr %632, i64 %633
  %635 = getelementptr inbounds nuw %struct.pmix_app, ptr %634, i32 0, i32 2
  store ptr %629, ptr %635, align 8, !tbaa !128
  %636 = load ptr, ptr %20, align 8, !tbaa !10
  %637 = getelementptr inbounds nuw %struct.pmix_app, ptr %636, i32 0, i32 4
  %638 = load i32, ptr %637, align 8, !tbaa !129
  %639 = load ptr, ptr %19, align 8, !tbaa !53
  %640 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %639, i32 0, i32 5
  %641 = load ptr, ptr %640, align 8, !tbaa !122
  %642 = load i64, ptr %17, align 8, !tbaa !8
  %643 = getelementptr inbounds nuw %struct.pmix_app, ptr %641, i64 %642
  %644 = getelementptr inbounds nuw %struct.pmix_app, ptr %643, i32 0, i32 4
  store i32 %638, ptr %644, align 8, !tbaa !129
  %645 = load ptr, ptr %20, align 8, !tbaa !10
  %646 = getelementptr inbounds nuw %struct.pmix_app, ptr %645, i32 0, i32 5
  %647 = load ptr, ptr %646, align 8, !tbaa !130
  %648 = icmp ne ptr null, %647
  br i1 %648, label %649, label %700

649:                                              ; preds = %625
  %650 = load ptr, ptr %20, align 8, !tbaa !10
  %651 = getelementptr inbounds nuw %struct.pmix_app, ptr %650, i32 0, i32 6
  %652 = load i64, ptr %651, align 8, !tbaa !131
  %653 = icmp eq i64 0, %652
  br i1 %653, label %654, label %700

654:                                              ; preds = %649
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %655

655:                                              ; preds = %667, %654
  %656 = load ptr, ptr %20, align 8, !tbaa !10
  %657 = getelementptr inbounds nuw %struct.pmix_app, ptr %656, i32 0, i32 5
  %658 = load ptr, ptr %657, align 8, !tbaa !130
  %659 = load i64, ptr %18, align 8, !tbaa !8
  %660 = getelementptr inbounds nuw %struct.pmix_info, ptr %658, i64 %659
  %661 = call zeroext i1 @PMIx_Info_is_end(ptr noundef %660)
  br i1 %661, label %665, label %662

662:                                              ; preds = %655
  %663 = load i64, ptr %18, align 8, !tbaa !8
  %664 = icmp ult i64 %663, -1
  br label %665

665:                                              ; preds = %662, %655
  %666 = phi i1 [ false, %655 ], [ %664, %662 ]
  br i1 %666, label %667, label %670

667:                                              ; preds = %665
  %668 = load i64, ptr %18, align 8, !tbaa !8
  %669 = add i64 %668, 1
  store i64 %669, ptr %18, align 8, !tbaa !8
  br label %655, !llvm.loop !132

670:                                              ; preds = %665
  %671 = load i64, ptr %18, align 8, !tbaa !8
  %672 = icmp eq i64 -1, %671
  br i1 %672, label %673, label %696

673:                                              ; preds = %670
  br label %674

674:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %675 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %675, ptr %44, align 8, !tbaa !68
  %676 = load ptr, ptr %44, align 8, !tbaa !68
  %677 = call i32 @pmix_obj_update(ptr noundef %676, i32 noundef -1)
  %678 = icmp eq i32 0, %677
  br i1 %678, label %679, label %693

679:                                              ; preds = %674
  %680 = load ptr, ptr %44, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %680)
  %681 = load ptr, ptr %44, align 8, !tbaa !68
  %682 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %681, i32 0, i32 3
  %683 = getelementptr inbounds nuw %struct.pmix_tma, ptr %682, i32 0, i32 5
  %684 = load ptr, ptr %683, align 8, !tbaa !70
  %685 = icmp ne ptr null, %684
  br i1 %685, label %686, label %690

686:                                              ; preds = %679
  %687 = load ptr, ptr %44, align 8, !tbaa !68
  %688 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %687, i32 0, i32 3
  %689 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %688, ptr noundef %689)
  br label %692

690:                                              ; preds = %679
  %691 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %691) #13
  br label %692

692:                                              ; preds = %690, %686
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %693

693:                                              ; preds = %692, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  store i32 -27, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

696:                                              ; preds = %670
  %697 = load i64, ptr %18, align 8, !tbaa !8
  %698 = load ptr, ptr %20, align 8, !tbaa !10
  %699 = getelementptr inbounds nuw %struct.pmix_app, ptr %698, i32 0, i32 6
  store i64 %697, ptr %699, align 8, !tbaa !131
  br label %700

700:                                              ; preds = %696, %649, %625
  store ptr null, ptr %28, align 8, !tbaa !12
  %701 = load ptr, ptr %20, align 8, !tbaa !10
  %702 = getelementptr inbounds nuw %struct.pmix_app, ptr %701, i32 0, i32 6
  %703 = load i64, ptr %702, align 8, !tbaa !131
  %704 = icmp ult i64 0, %703
  br i1 %704, label %705, label %818

705:                                              ; preds = %700
  %706 = call ptr @PMIx_Info_list_start()
  store ptr %706, ptr %32, align 8, !tbaa !53
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %707

707:                                              ; preds = %767, %705
  %708 = load i64, ptr %18, align 8, !tbaa !8
  %709 = load ptr, ptr %20, align 8, !tbaa !10
  %710 = getelementptr inbounds nuw %struct.pmix_app, ptr %709, i32 0, i32 6
  %711 = load i64, ptr %710, align 8, !tbaa !131
  %712 = icmp ult i64 %708, %711
  br i1 %712, label %713, label %770

713:                                              ; preds = %707
  %714 = load ptr, ptr %20, align 8, !tbaa !10
  %715 = getelementptr inbounds nuw %struct.pmix_app, ptr %714, i32 0, i32 5
  %716 = load ptr, ptr %715, align 8, !tbaa !130
  %717 = load i64, ptr %18, align 8, !tbaa !8
  %718 = getelementptr inbounds nuw %struct.pmix_info, ptr %716, i64 %717
  %719 = getelementptr inbounds nuw %struct.pmix_info, ptr %718, i32 0, i32 0
  %720 = getelementptr inbounds [512 x i8], ptr %719, i64 0, i64 0
  %721 = call zeroext i1 @PMIx_Check_key(ptr noundef %720, ptr noundef @.str.4)
  br i1 %721, label %722, label %731

722:                                              ; preds = %713
  %723 = load ptr, ptr %20, align 8, !tbaa !10
  %724 = getelementptr inbounds nuw %struct.pmix_app, ptr %723, i32 0, i32 5
  %725 = load ptr, ptr %724, align 8, !tbaa !130
  %726 = load i64, ptr %18, align 8, !tbaa !8
  %727 = getelementptr inbounds nuw %struct.pmix_info, ptr %725, i64 %726
  %728 = getelementptr inbounds nuw %struct.pmix_info, ptr %727, i32 0, i32 2
  %729 = getelementptr inbounds nuw %struct.pmix_value, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8, !tbaa !91
  store ptr %730, ptr %28, align 8, !tbaa !12
  br label %767

731:                                              ; preds = %713
  %732 = load ptr, ptr %32, align 8, !tbaa !53
  %733 = load ptr, ptr %20, align 8, !tbaa !10
  %734 = getelementptr inbounds nuw %struct.pmix_app, ptr %733, i32 0, i32 5
  %735 = load ptr, ptr %734, align 8, !tbaa !130
  %736 = load i64, ptr %18, align 8, !tbaa !8
  %737 = getelementptr inbounds nuw %struct.pmix_info, ptr %735, i64 %736
  %738 = call i32 @PMIx_Info_list_xfer(ptr noundef %732, ptr noundef %737)
  store i32 %738, ptr %16, align 4, !tbaa !54
  %739 = load i32, ptr %16, align 4, !tbaa !54
  %740 = icmp ne i32 0, %739
  br i1 %740, label %741, label %766

741:                                              ; preds = %731
  %742 = load ptr, ptr %32, align 8, !tbaa !53
  call void @PMIx_Info_list_release(ptr noundef %742)
  br label %743

743:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %744 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %744, ptr %45, align 8, !tbaa !68
  %745 = load ptr, ptr %45, align 8, !tbaa !68
  %746 = call i32 @pmix_obj_update(ptr noundef %745, i32 noundef -1)
  %747 = icmp eq i32 0, %746
  br i1 %747, label %748, label %762

748:                                              ; preds = %743
  %749 = load ptr, ptr %45, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %749)
  %750 = load ptr, ptr %45, align 8, !tbaa !68
  %751 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %750, i32 0, i32 3
  %752 = getelementptr inbounds nuw %struct.pmix_tma, ptr %751, i32 0, i32 5
  %753 = load ptr, ptr %752, align 8, !tbaa !70
  %754 = icmp ne ptr null, %753
  br i1 %754, label %755, label %759

755:                                              ; preds = %748
  %756 = load ptr, ptr %45, align 8, !tbaa !68
  %757 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %756, i32 0, i32 3
  %758 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %757, ptr noundef %758)
  br label %761

759:                                              ; preds = %748
  %760 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %760) #13
  br label %761

761:                                              ; preds = %759, %755
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %762

762:                                              ; preds = %761, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %765, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

766:                                              ; preds = %731
  br label %767

767:                                              ; preds = %766, %722
  %768 = load i64, ptr %18, align 8, !tbaa !8
  %769 = add i64 %768, 1
  store i64 %769, ptr %18, align 8, !tbaa !8
  br label %707, !llvm.loop !133

770:                                              ; preds = %707
  %771 = load ptr, ptr %32, align 8, !tbaa !53
  %772 = call i32 @PMIx_Info_list_convert(ptr noundef %771, ptr noundef %33)
  store i32 %772, ptr %16, align 4, !tbaa !54
  %773 = load i32, ptr %16, align 4, !tbaa !54
  %774 = icmp ne i32 0, %773
  br i1 %774, label %775, label %800

775:                                              ; preds = %770
  %776 = load ptr, ptr %32, align 8, !tbaa !53
  call void @PMIx_Info_list_release(ptr noundef %776)
  br label %777

777:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %778 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %778, ptr %46, align 8, !tbaa !68
  %779 = load ptr, ptr %46, align 8, !tbaa !68
  %780 = call i32 @pmix_obj_update(ptr noundef %779, i32 noundef -1)
  %781 = icmp eq i32 0, %780
  br i1 %781, label %782, label %796

782:                                              ; preds = %777
  %783 = load ptr, ptr %46, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %783)
  %784 = load ptr, ptr %46, align 8, !tbaa !68
  %785 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %784, i32 0, i32 3
  %786 = getelementptr inbounds nuw %struct.pmix_tma, ptr %785, i32 0, i32 5
  %787 = load ptr, ptr %786, align 8, !tbaa !70
  %788 = icmp ne ptr null, %787
  br i1 %788, label %789, label %793

789:                                              ; preds = %782
  %790 = load ptr, ptr %46, align 8, !tbaa !68
  %791 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %790, i32 0, i32 3
  %792 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %791, ptr noundef %792)
  br label %795

793:                                              ; preds = %782
  %794 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %794) #13
  br label %795

795:                                              ; preds = %793, %789
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %796

796:                                              ; preds = %795, %777
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %799, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

800:                                              ; preds = %770
  %801 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %33, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8, !tbaa !116
  %803 = load ptr, ptr %19, align 8, !tbaa !53
  %804 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %803, i32 0, i32 5
  %805 = load ptr, ptr %804, align 8, !tbaa !122
  %806 = load i64, ptr %17, align 8, !tbaa !8
  %807 = getelementptr inbounds nuw %struct.pmix_app, ptr %805, i64 %806
  %808 = getelementptr inbounds nuw %struct.pmix_app, ptr %807, i32 0, i32 5
  store ptr %802, ptr %808, align 8, !tbaa !130
  %809 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %33, i32 0, i32 1
  %810 = load i64, ptr %809, align 8, !tbaa !119
  %811 = load ptr, ptr %19, align 8, !tbaa !53
  %812 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %811, i32 0, i32 5
  %813 = load ptr, ptr %812, align 8, !tbaa !122
  %814 = load i64, ptr %17, align 8, !tbaa !8
  %815 = getelementptr inbounds nuw %struct.pmix_app, ptr %813, i64 %814
  %816 = getelementptr inbounds nuw %struct.pmix_app, ptr %815, i32 0, i32 6
  store i64 %810, ptr %816, align 8, !tbaa !131
  %817 = load ptr, ptr %32, align 8, !tbaa !53
  call void @PMIx_Info_list_release(ptr noundef %817)
  br label %818

818:                                              ; preds = %800, %700
  %819 = load ptr, ptr %28, align 8, !tbaa !12
  %820 = icmp ne ptr null, %819
  br i1 %820, label %821, label %874

821:                                              ; preds = %818
  %822 = load ptr, ptr %28, align 8, !tbaa !12
  %823 = load ptr, ptr %19, align 8, !tbaa !53
  %824 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %823, i32 0, i32 5
  %825 = load ptr, ptr %824, align 8, !tbaa !122
  %826 = load i64, ptr %17, align 8, !tbaa !8
  %827 = getelementptr inbounds nuw %struct.pmix_app, ptr %825, i64 %826
  %828 = getelementptr inbounds nuw %struct.pmix_app, ptr %827, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8, !tbaa !123
  %830 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %26, ptr noundef @.str.5, ptr noundef %822, ptr noundef %829)
  %831 = load ptr, ptr %19, align 8, !tbaa !53
  %832 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %831, i32 0, i32 5
  %833 = load ptr, ptr %832, align 8, !tbaa !122
  %834 = load i64, ptr %17, align 8, !tbaa !8
  %835 = getelementptr inbounds nuw %struct.pmix_app, ptr %833, i64 %834
  %836 = getelementptr inbounds nuw %struct.pmix_app, ptr %835, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8, !tbaa !123
  call void @free(ptr noundef %837) #13
  %838 = load ptr, ptr %26, align 8, !tbaa !12
  %839 = load ptr, ptr %19, align 8, !tbaa !53
  %840 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %839, i32 0, i32 5
  %841 = load ptr, ptr %840, align 8, !tbaa !122
  %842 = load i64, ptr %17, align 8, !tbaa !8
  %843 = getelementptr inbounds nuw %struct.pmix_app, ptr %841, i64 %842
  %844 = getelementptr inbounds nuw %struct.pmix_app, ptr %843, i32 0, i32 0
  store ptr %838, ptr %844, align 8, !tbaa !123
  %845 = load ptr, ptr %28, align 8, !tbaa !12
  %846 = load ptr, ptr %19, align 8, !tbaa !53
  %847 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %846, i32 0, i32 5
  %848 = load ptr, ptr %847, align 8, !tbaa !122
  %849 = load i64, ptr %17, align 8, !tbaa !8
  %850 = getelementptr inbounds nuw %struct.pmix_app, ptr %848, i64 %849
  %851 = getelementptr inbounds nuw %struct.pmix_app, ptr %850, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8, !tbaa !126
  %853 = getelementptr inbounds ptr, ptr %852, i64 0
  %854 = load ptr, ptr %853, align 8, !tbaa !12
  %855 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %26, ptr noundef @.str.5, ptr noundef %845, ptr noundef %854)
  %856 = load ptr, ptr %19, align 8, !tbaa !53
  %857 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %856, i32 0, i32 5
  %858 = load ptr, ptr %857, align 8, !tbaa !122
  %859 = load i64, ptr %17, align 8, !tbaa !8
  %860 = getelementptr inbounds nuw %struct.pmix_app, ptr %858, i64 %859
  %861 = getelementptr inbounds nuw %struct.pmix_app, ptr %860, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8, !tbaa !126
  %863 = getelementptr inbounds ptr, ptr %862, i64 0
  %864 = load ptr, ptr %863, align 8, !tbaa !12
  call void @free(ptr noundef %864) #13
  %865 = load ptr, ptr %26, align 8, !tbaa !12
  %866 = load ptr, ptr %19, align 8, !tbaa !53
  %867 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %866, i32 0, i32 5
  %868 = load ptr, ptr %867, align 8, !tbaa !122
  %869 = load i64, ptr %17, align 8, !tbaa !8
  %870 = getelementptr inbounds nuw %struct.pmix_app, ptr %868, i64 %869
  %871 = getelementptr inbounds nuw %struct.pmix_app, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8, !tbaa !126
  %873 = getelementptr inbounds ptr, ptr %872, i64 0
  store ptr %865, ptr %873, align 8, !tbaa !12
  br label %931

874:                                              ; preds = %818
  %875 = load ptr, ptr %29, align 8, !tbaa !12
  %876 = icmp ne ptr null, %875
  br i1 %876, label %877, label %930

877:                                              ; preds = %874
  %878 = load ptr, ptr %29, align 8, !tbaa !12
  %879 = load ptr, ptr %19, align 8, !tbaa !53
  %880 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %879, i32 0, i32 5
  %881 = load ptr, ptr %880, align 8, !tbaa !122
  %882 = load i64, ptr %17, align 8, !tbaa !8
  %883 = getelementptr inbounds nuw %struct.pmix_app, ptr %881, i64 %882
  %884 = getelementptr inbounds nuw %struct.pmix_app, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8, !tbaa !123
  %886 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %26, ptr noundef @.str.5, ptr noundef %878, ptr noundef %885)
  %887 = load ptr, ptr %19, align 8, !tbaa !53
  %888 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %887, i32 0, i32 5
  %889 = load ptr, ptr %888, align 8, !tbaa !122
  %890 = load i64, ptr %17, align 8, !tbaa !8
  %891 = getelementptr inbounds nuw %struct.pmix_app, ptr %889, i64 %890
  %892 = getelementptr inbounds nuw %struct.pmix_app, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8, !tbaa !123
  call void @free(ptr noundef %893) #13
  %894 = load ptr, ptr %26, align 8, !tbaa !12
  %895 = load ptr, ptr %19, align 8, !tbaa !53
  %896 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %895, i32 0, i32 5
  %897 = load ptr, ptr %896, align 8, !tbaa !122
  %898 = load i64, ptr %17, align 8, !tbaa !8
  %899 = getelementptr inbounds nuw %struct.pmix_app, ptr %897, i64 %898
  %900 = getelementptr inbounds nuw %struct.pmix_app, ptr %899, i32 0, i32 0
  store ptr %894, ptr %900, align 8, !tbaa !123
  %901 = load ptr, ptr %29, align 8, !tbaa !12
  %902 = load ptr, ptr %19, align 8, !tbaa !53
  %903 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %902, i32 0, i32 5
  %904 = load ptr, ptr %903, align 8, !tbaa !122
  %905 = load i64, ptr %17, align 8, !tbaa !8
  %906 = getelementptr inbounds nuw %struct.pmix_app, ptr %904, i64 %905
  %907 = getelementptr inbounds nuw %struct.pmix_app, ptr %906, i32 0, i32 1
  %908 = load ptr, ptr %907, align 8, !tbaa !126
  %909 = getelementptr inbounds ptr, ptr %908, i64 0
  %910 = load ptr, ptr %909, align 8, !tbaa !12
  %911 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %26, ptr noundef @.str.5, ptr noundef %901, ptr noundef %910)
  %912 = load ptr, ptr %19, align 8, !tbaa !53
  %913 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %912, i32 0, i32 5
  %914 = load ptr, ptr %913, align 8, !tbaa !122
  %915 = load i64, ptr %17, align 8, !tbaa !8
  %916 = getelementptr inbounds nuw %struct.pmix_app, ptr %914, i64 %915
  %917 = getelementptr inbounds nuw %struct.pmix_app, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8, !tbaa !126
  %919 = getelementptr inbounds ptr, ptr %918, i64 0
  %920 = load ptr, ptr %919, align 8, !tbaa !12
  call void @free(ptr noundef %920) #13
  %921 = load ptr, ptr %26, align 8, !tbaa !12
  %922 = load ptr, ptr %19, align 8, !tbaa !53
  %923 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %922, i32 0, i32 5
  %924 = load ptr, ptr %923, align 8, !tbaa !122
  %925 = load i64, ptr %17, align 8, !tbaa !8
  %926 = getelementptr inbounds nuw %struct.pmix_app, ptr %924, i64 %925
  %927 = getelementptr inbounds nuw %struct.pmix_app, ptr %926, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8, !tbaa !126
  %929 = getelementptr inbounds ptr, ptr %928, i64 0
  store ptr %921, ptr %929, align 8, !tbaa !12
  br label %930

930:                                              ; preds = %877, %874
  br label %931

931:                                              ; preds = %930, %821
  %932 = load i8, ptr %21, align 1, !tbaa !92, !range !22, !noundef !23
  %933 = trunc i8 %932 to i1
  br i1 %933, label %1121, label %934

934:                                              ; preds = %931
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %935

935:                                              ; preds = %1117, %934
  %936 = load i64, ptr %18, align 8, !tbaa !8
  %937 = load ptr, ptr %19, align 8, !tbaa !53
  %938 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %937, i32 0, i32 5
  %939 = load ptr, ptr %938, align 8, !tbaa !122
  %940 = load i64, ptr %17, align 8, !tbaa !8
  %941 = getelementptr inbounds nuw %struct.pmix_app, ptr %939, i64 %940
  %942 = getelementptr inbounds nuw %struct.pmix_app, ptr %941, i32 0, i32 6
  %943 = load i64, ptr %942, align 8, !tbaa !131
  %944 = icmp ult i64 %936, %943
  br i1 %944, label %945, label %1120

945:                                              ; preds = %935
  %946 = load ptr, ptr %19, align 8, !tbaa !53
  %947 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %946, i32 0, i32 5
  %948 = load ptr, ptr %947, align 8, !tbaa !122
  %949 = load i64, ptr %17, align 8, !tbaa !8
  %950 = getelementptr inbounds nuw %struct.pmix_app, ptr %948, i64 %949
  %951 = getelementptr inbounds nuw %struct.pmix_app, ptr %950, i32 0, i32 5
  %952 = load ptr, ptr %951, align 8, !tbaa !130
  %953 = load i64, ptr %18, align 8, !tbaa !8
  %954 = getelementptr inbounds nuw %struct.pmix_info, ptr %952, i64 %953
  %955 = getelementptr inbounds nuw %struct.pmix_info, ptr %954, i32 0, i32 0
  %956 = getelementptr inbounds [512 x i8], ptr %955, i64 0, i64 0
  %957 = call zeroext i1 @PMIx_Check_key(ptr noundef %956, ptr noundef @.str.2)
  br i1 %957, label %958, label %1116

958:                                              ; preds = %945
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  %962 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !54
  %963 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !81
  %964 = icmp ne i32 %962, %963
  br i1 %964, label %965, label %966

965:                                              ; preds = %961
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %966

966:                                              ; preds = %965, %961
  %967 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %967, align 8, !tbaa !82
  %968 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %968, align 8, !tbaa !83
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %969

969:                                              ; preds = %966
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  %975 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i32 0, i32 3), align 8, !tbaa !104
  %976 = load ptr, ptr %19, align 8, !tbaa !53
  %977 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %976, i32 0, i32 5
  %978 = load ptr, ptr %977, align 8, !tbaa !122
  %979 = load i64, ptr %17, align 8, !tbaa !8
  %980 = getelementptr inbounds nuw %struct.pmix_app, ptr %978, i64 %979
  %981 = getelementptr inbounds nuw %struct.pmix_app, ptr %980, i32 0, i32 5
  %982 = load ptr, ptr %981, align 8, !tbaa !130
  %983 = load ptr, ptr %19, align 8, !tbaa !53
  %984 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %983, i32 0, i32 5
  %985 = load ptr, ptr %984, align 8, !tbaa !122
  %986 = load i64, ptr %17, align 8, !tbaa !8
  %987 = getelementptr inbounds nuw %struct.pmix_app, ptr %985, i64 %986
  %988 = getelementptr inbounds nuw %struct.pmix_app, ptr %987, i32 0, i32 6
  %989 = load i64, ptr %988, align 8, !tbaa !131
  %990 = call i32 %975(ptr noundef null, ptr noundef %982, i64 noundef %989, ptr noundef %24)
  store i32 %990, ptr %16, align 4, !tbaa !54
  %991 = load i32, ptr %16, align 4, !tbaa !54
  %992 = icmp ne i32 0, %991
  br i1 %992, label %993, label %1050

993:                                              ; preds = %974
  br label %994

994:                                              ; preds = %993
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  br label %995

995:                                              ; preds = %1020, %994
  %996 = call ptr @pmix_list_remove_first(ptr noundef %24)
  store ptr %996, ptr %47, align 8, !tbaa !106
  %997 = icmp ne ptr null, %996
  br i1 %997, label %998, label %1021

998:                                              ; preds = %995
  br label %999

999:                                              ; preds = %998
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %1000 = load ptr, ptr %47, align 8, !tbaa !106
  store ptr %1000, ptr %48, align 8, !tbaa !68
  %1001 = load ptr, ptr %48, align 8, !tbaa !68
  %1002 = call i32 @pmix_obj_update(ptr noundef %1001, i32 noundef -1)
  %1003 = icmp eq i32 0, %1002
  br i1 %1003, label %1004, label %1018

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %48, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %1005)
  %1006 = load ptr, ptr %48, align 8, !tbaa !68
  %1007 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1006, i32 0, i32 3
  %1008 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1007, i32 0, i32 5
  %1009 = load ptr, ptr %1008, align 8, !tbaa !70
  %1010 = icmp ne ptr null, %1009
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %1004
  %1012 = load ptr, ptr %48, align 8, !tbaa !68
  %1013 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1012, i32 0, i32 3
  %1014 = load ptr, ptr %47, align 8, !tbaa !106
  call void @pmix_tma_free(ptr noundef %1013, ptr noundef %1014)
  br label %1017

1015:                                             ; preds = %1004
  %1016 = load ptr, ptr %47, align 8, !tbaa !106
  call void @free(ptr noundef %1016) #13
  br label %1017

1017:                                             ; preds = %1015, %1011
  store ptr null, ptr %47, align 8, !tbaa !106
  br label %1018

1018:                                             ; preds = %1017, %999
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  br label %995, !llvm.loop !134

1021:                                             ; preds = %995
  br label %1022

1022:                                             ; preds = %1021
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %1028 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %1028, ptr %49, align 8, !tbaa !68
  %1029 = load ptr, ptr %49, align 8, !tbaa !68
  %1030 = call i32 @pmix_obj_update(ptr noundef %1029, i32 noundef -1)
  %1031 = icmp eq i32 0, %1030
  br i1 %1031, label %1032, label %1046

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %49, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %1033)
  %1034 = load ptr, ptr %49, align 8, !tbaa !68
  %1035 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1034, i32 0, i32 3
  %1036 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1035, i32 0, i32 5
  %1037 = load ptr, ptr %1036, align 8, !tbaa !70
  %1038 = icmp ne ptr null, %1037
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %1032
  %1040 = load ptr, ptr %49, align 8, !tbaa !68
  %1041 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1040, i32 0, i32 3
  %1042 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %1041, ptr noundef %1042)
  br label %1045

1043:                                             ; preds = %1032
  %1044 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %1044) #13
  br label %1045

1045:                                             ; preds = %1043, %1039
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %1046

1046:                                             ; preds = %1045, %1027
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  br label %1047

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %1049, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

1050:                                             ; preds = %974
  %1051 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %1052 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1051, i32 0, i32 1
  %1053 = load ptr, ptr %1052, align 8, !tbaa !108
  store ptr %1053, ptr %23, align 8, !tbaa !53
  br label %1054

1054:                                             ; preds = %1078, %1050
  %1055 = load ptr, ptr %23, align 8, !tbaa !53
  %1056 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %1057 = icmp ne ptr %1055, %1056
  br i1 %1057, label %1058, label %1082

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %23, align 8, !tbaa !53
  %1060 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1059, i32 0, i32 2
  %1061 = load ptr, ptr %1060, align 8, !tbaa !109
  %1062 = getelementptr inbounds nuw %struct.pmix_value, ptr %1061, i32 0, i32 1
  %1063 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1062, i32 0, i32 0
  %1064 = load ptr, ptr %1063, align 8, !tbaa !91
  %1065 = load ptr, ptr %23, align 8, !tbaa !53
  %1066 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1065, i32 0, i32 2
  %1067 = load ptr, ptr %1066, align 8, !tbaa !109
  %1068 = getelementptr inbounds nuw %struct.pmix_value, ptr %1067, i32 0, i32 1
  %1069 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %1068, i32 0, i32 1
  %1070 = load ptr, ptr %1069, align 8, !tbaa !91
  %1071 = load ptr, ptr %19, align 8, !tbaa !53
  %1072 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1071, i32 0, i32 5
  %1073 = load ptr, ptr %1072, align 8, !tbaa !122
  %1074 = load i64, ptr %17, align 8, !tbaa !8
  %1075 = getelementptr inbounds nuw %struct.pmix_app, ptr %1073, i64 %1074
  %1076 = getelementptr inbounds nuw %struct.pmix_app, ptr %1075, i32 0, i32 2
  %1077 = call i32 @PMIx_Setenv(ptr noundef %1064, ptr noundef %1070, i1 noundef zeroext true, ptr noundef %1076)
  br label %1078

1078:                                             ; preds = %1058
  %1079 = load ptr, ptr %23, align 8, !tbaa !53
  %1080 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1079, i32 0, i32 1
  %1081 = load ptr, ptr %1080, align 8, !tbaa !112
  store ptr %1081, ptr %23, align 8, !tbaa !53
  br label %1054, !llvm.loop !135

1082:                                             ; preds = %1054
  store i8 1, ptr %21, align 1, !tbaa !92
  br label %1083

1083:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  br label %1084

1084:                                             ; preds = %1109, %1083
  %1085 = call ptr @pmix_list_remove_first(ptr noundef %24)
  store ptr %1085, ptr %50, align 8, !tbaa !106
  %1086 = icmp ne ptr null, %1085
  br i1 %1086, label %1087, label %1110

1087:                                             ; preds = %1084
  br label %1088

1088:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %1089 = load ptr, ptr %50, align 8, !tbaa !106
  store ptr %1089, ptr %51, align 8, !tbaa !68
  %1090 = load ptr, ptr %51, align 8, !tbaa !68
  %1091 = call i32 @pmix_obj_update(ptr noundef %1090, i32 noundef -1)
  %1092 = icmp eq i32 0, %1091
  br i1 %1092, label %1093, label %1107

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %51, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %1094)
  %1095 = load ptr, ptr %51, align 8, !tbaa !68
  %1096 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1095, i32 0, i32 3
  %1097 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1096, i32 0, i32 5
  %1098 = load ptr, ptr %1097, align 8, !tbaa !70
  %1099 = icmp ne ptr null, %1098
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %1093
  %1101 = load ptr, ptr %51, align 8, !tbaa !68
  %1102 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1101, i32 0, i32 3
  %1103 = load ptr, ptr %50, align 8, !tbaa !106
  call void @pmix_tma_free(ptr noundef %1102, ptr noundef %1103)
  br label %1106

1104:                                             ; preds = %1093
  %1105 = load ptr, ptr %50, align 8, !tbaa !106
  call void @free(ptr noundef %1105) #13
  br label %1106

1106:                                             ; preds = %1104, %1100
  store ptr null, ptr %50, align 8, !tbaa !106
  br label %1107

1107:                                             ; preds = %1106, %1088
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  br label %1084, !llvm.loop !136

1110:                                             ; preds = %1084
  br label %1111

1111:                                             ; preds = %1110
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  br label %1120

1116:                                             ; preds = %945
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load i64, ptr %18, align 8, !tbaa !8
  %1119 = add i64 %1118, 1
  store i64 %1119, ptr %18, align 8, !tbaa !8
  br label %935, !llvm.loop !137

1120:                                             ; preds = %1115, %935
  br label %1121

1121:                                             ; preds = %1120, %931
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load i64, ptr %17, align 8, !tbaa !8
  %1124 = add i64 %1123, 1
  store i64 %1124, ptr %17, align 8, !tbaa !8
  br label %431, !llvm.loop !138

1125:                                             ; preds = %431
  %1126 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !95
  %1127 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1126, i32 0, i32 3
  %1128 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1127, i32 0, i32 0
  %1129 = load i32, ptr %1128, align 8, !tbaa !96
  %1130 = and i32 2, %1129
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1132, label %1271

1132:                                             ; preds = %1125
  %1133 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !95
  %1134 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1133, i32 0, i32 3
  %1135 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1134, i32 0, i32 0
  %1136 = load i32, ptr %1135, align 8, !tbaa !96
  %1137 = and i32 268435456, %1136
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1271, label %1139

1139:                                             ; preds = %1132
  %1140 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !95
  %1141 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1140, i32 0, i32 3
  %1142 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1141, i32 0, i32 0
  %1143 = load i32, ptr %1142, align 8, !tbaa !96
  %1144 = and i32 4, %1143
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1271, label %1146

1146:                                             ; preds = %1139
  %1147 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 8), align 8, !tbaa !139
  %1148 = icmp eq ptr null, %1147
  br i1 %1148, label %1149, label %1172

1149:                                             ; preds = %1146
  br label %1150

1150:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  %1151 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %1151, ptr %52, align 8, !tbaa !68
  %1152 = load ptr, ptr %52, align 8, !tbaa !68
  %1153 = call i32 @pmix_obj_update(ptr noundef %1152, i32 noundef -1)
  %1154 = icmp eq i32 0, %1153
  br i1 %1154, label %1155, label %1169

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %52, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %1156)
  %1157 = load ptr, ptr %52, align 8, !tbaa !68
  %1158 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1157, i32 0, i32 3
  %1159 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1158, i32 0, i32 5
  %1160 = load ptr, ptr %1159, align 8, !tbaa !70
  %1161 = icmp ne ptr null, %1160
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %1155
  %1163 = load ptr, ptr %52, align 8, !tbaa !68
  %1164 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1163, i32 0, i32 3
  %1165 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %1164, ptr noundef %1165)
  br label %1168

1166:                                             ; preds = %1155
  %1167 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %1167) #13
  br label %1168

1168:                                             ; preds = %1166, %1162
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %1169

1169:                                             ; preds = %1168, %1150
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  store i32 -47, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

1172:                                             ; preds = %1146
  %1173 = load i8, ptr %30, align 1, !tbaa !92, !range !22, !noundef !23
  %1174 = trunc i8 %1173 to i1
  br i1 %1174, label %1175, label %1207

1175:                                             ; preds = %1172
  %1176 = call ptr @pmix_get_peer_object(ptr noundef %31)
  %1177 = load ptr, ptr %19, align 8, !tbaa !53
  %1178 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1177, i32 0, i32 2
  store ptr %1176, ptr %1178, align 8, !tbaa !141
  %1179 = load ptr, ptr %19, align 8, !tbaa !53
  %1180 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1179, i32 0, i32 2
  %1181 = load ptr, ptr %1180, align 8, !tbaa !141
  %1182 = icmp eq ptr null, %1181
  br i1 %1182, label %1183, label %1206

1183:                                             ; preds = %1175
  br label %1184

1184:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  %1185 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %1185, ptr %53, align 8, !tbaa !68
  %1186 = load ptr, ptr %53, align 8, !tbaa !68
  %1187 = call i32 @pmix_obj_update(ptr noundef %1186, i32 noundef -1)
  %1188 = icmp eq i32 0, %1187
  br i1 %1188, label %1189, label %1203

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %53, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %1190)
  %1191 = load ptr, ptr %53, align 8, !tbaa !68
  %1192 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1191, i32 0, i32 3
  %1193 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1192, i32 0, i32 5
  %1194 = load ptr, ptr %1193, align 8, !tbaa !70
  %1195 = icmp ne ptr null, %1194
  br i1 %1195, label %1196, label %1200

1196:                                             ; preds = %1189
  %1197 = load ptr, ptr %53, align 8, !tbaa !68
  %1198 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1197, i32 0, i32 3
  %1199 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %1198, ptr noundef %1199)
  br label %1202

1200:                                             ; preds = %1189
  %1201 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %1201) #13
  br label %1202

1202:                                             ; preds = %1200, %1196
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %1203

1203:                                             ; preds = %1202, %1184
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  store i32 -46, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

1206:                                             ; preds = %1175
  br label %1211

1207:                                             ; preds = %1172
  %1208 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !95
  %1209 = load ptr, ptr %19, align 8, !tbaa !53
  %1210 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1209, i32 0, i32 2
  store ptr %1208, ptr %1210, align 8, !tbaa !141
  br label %1211

1211:                                             ; preds = %1207, %1206
  %1212 = load ptr, ptr %19, align 8, !tbaa !53
  %1213 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1212, i32 0, i32 2
  %1214 = load ptr, ptr %1213, align 8, !tbaa !141
  %1215 = call i32 @pmix_obj_update(ptr noundef %1214, i32 noundef 1)
  %1216 = load ptr, ptr %19, align 8, !tbaa !53
  %1217 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1216, i32 0, i32 2
  %1218 = load ptr, ptr %1217, align 8, !tbaa !141
  %1219 = load ptr, ptr %19, align 8, !tbaa !53
  %1220 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1219, i32 0, i32 7
  %1221 = load ptr, ptr %19, align 8, !tbaa !53
  %1222 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1221, i32 0, i32 8
  %1223 = load ptr, ptr %19, align 8, !tbaa !53
  %1224 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1223, i32 0, i32 3
  %1225 = load ptr, ptr %1224, align 8, !tbaa !118
  %1226 = load ptr, ptr %19, align 8, !tbaa !53
  %1227 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1226, i32 0, i32 4
  %1228 = load i64, ptr %1227, align 8, !tbaa !120
  call void @pmix_server_spawn_parser(ptr noundef %1218, ptr noundef %1220, ptr noundef %1222, ptr noundef %1225, i64 noundef %1228)
  %1229 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 8), align 8, !tbaa !139
  %1230 = load ptr, ptr %19, align 8, !tbaa !53
  %1231 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1230, i32 0, i32 3
  %1232 = load ptr, ptr %1231, align 8, !tbaa !118
  %1233 = load ptr, ptr %19, align 8, !tbaa !53
  %1234 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1233, i32 0, i32 4
  %1235 = load i64, ptr %1234, align 8, !tbaa !120
  %1236 = load ptr, ptr %19, align 8, !tbaa !53
  %1237 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1236, i32 0, i32 5
  %1238 = load ptr, ptr %1237, align 8, !tbaa !122
  %1239 = load ptr, ptr %19, align 8, !tbaa !53
  %1240 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1239, i32 0, i32 6
  %1241 = load i64, ptr %1240, align 8, !tbaa !121
  %1242 = load ptr, ptr %19, align 8, !tbaa !53
  %1243 = call i32 %1229(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %1232, i64 noundef %1235, ptr noundef %1238, i64 noundef %1241, ptr noundef @localcbfunc, ptr noundef %1242)
  store i32 %1243, ptr %16, align 4, !tbaa !54
  %1244 = load i32, ptr %16, align 4, !tbaa !54
  %1245 = icmp ne i32 0, %1244
  br i1 %1245, label %1246, label %1269

1246:                                             ; preds = %1211
  br label %1247

1247:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %1248 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %1248, ptr %54, align 8, !tbaa !68
  %1249 = load ptr, ptr %54, align 8, !tbaa !68
  %1250 = call i32 @pmix_obj_update(ptr noundef %1249, i32 noundef -1)
  %1251 = icmp eq i32 0, %1250
  br i1 %1251, label %1252, label %1266

1252:                                             ; preds = %1247
  %1253 = load ptr, ptr %54, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %1253)
  %1254 = load ptr, ptr %54, align 8, !tbaa !68
  %1255 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1254, i32 0, i32 3
  %1256 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1255, i32 0, i32 5
  %1257 = load ptr, ptr %1256, align 8, !tbaa !70
  %1258 = icmp ne ptr null, %1257
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %1252
  %1260 = load ptr, ptr %54, align 8, !tbaa !68
  %1261 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1260, i32 0, i32 3
  %1262 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %1261, ptr noundef %1262)
  br label %1265

1263:                                             ; preds = %1252
  %1264 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %1264) #13
  br label %1265

1265:                                             ; preds = %1263, %1259
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %1266

1266:                                             ; preds = %1265, %1247
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  br label %1267

1267:                                             ; preds = %1266
  br label %1268

1268:                                             ; preds = %1267
  br label %1269

1269:                                             ; preds = %1268, %1211
  %1270 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %1270, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

1271:                                             ; preds = %1139, %1132, %1125
  %1272 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !95
  %1273 = load ptr, ptr %19, align 8, !tbaa !53
  %1274 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1273, i32 0, i32 2
  store ptr %1272, ptr %1274, align 8, !tbaa !141
  %1275 = load ptr, ptr %19, align 8, !tbaa !53
  %1276 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1275, i32 0, i32 2
  %1277 = load ptr, ptr %1276, align 8, !tbaa !141
  %1278 = call i32 @pmix_obj_update(ptr noundef %1277, i32 noundef 1)
  %1279 = load i8, ptr %22, align 1, !tbaa !92, !range !22, !noundef !23
  %1280 = trunc i8 %1279 to i1
  br i1 %1280, label %1281, label %1312

1281:                                             ; preds = %1271
  %1282 = load ptr, ptr @pmix_pfexec, align 8, !tbaa !142
  %1283 = load ptr, ptr %19, align 8, !tbaa !53
  %1284 = call i32 %1282(ptr noundef %1283)
  store i32 %1284, ptr %16, align 4, !tbaa !54
  %1285 = load i32, ptr %16, align 4, !tbaa !54
  %1286 = icmp ne i32 0, %1285
  br i1 %1286, label %1287, label %1310

1287:                                             ; preds = %1281
  br label %1288

1288:                                             ; preds = %1287
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  %1289 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %1289, ptr %55, align 8, !tbaa !68
  %1290 = load ptr, ptr %55, align 8, !tbaa !68
  %1291 = call i32 @pmix_obj_update(ptr noundef %1290, i32 noundef -1)
  %1292 = icmp eq i32 0, %1291
  br i1 %1292, label %1293, label %1307

1293:                                             ; preds = %1288
  %1294 = load ptr, ptr %55, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %1294)
  %1295 = load ptr, ptr %55, align 8, !tbaa !68
  %1296 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1295, i32 0, i32 3
  %1297 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1296, i32 0, i32 5
  %1298 = load ptr, ptr %1297, align 8, !tbaa !70
  %1299 = icmp ne ptr null, %1298
  br i1 %1299, label %1300, label %1304

1300:                                             ; preds = %1293
  %1301 = load ptr, ptr %55, align 8, !tbaa !68
  %1302 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1301, i32 0, i32 3
  %1303 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %1302, ptr noundef %1303)
  br label %1306

1304:                                             ; preds = %1293
  %1305 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %1305) #13
  br label %1306

1306:                                             ; preds = %1304, %1300
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %1307

1307:                                             ; preds = %1306, %1288
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  br label %1308

1308:                                             ; preds = %1307
  br label %1309

1309:                                             ; preds = %1308
  br label %1310

1310:                                             ; preds = %1309, %1281
  %1311 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %1311, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

1312:                                             ; preds = %1271
  %1313 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %1313, ptr %14, align 8, !tbaa !53
  br label %1314

1314:                                             ; preds = %1312
  %1315 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1316 = icmp sge i32 %1315, 0
  br i1 %1316, label %1317, label %1338

1317:                                             ; preds = %1314
  %1318 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1319 = icmp slt i32 %1318, 64
  br i1 %1319, label %1320, label %1338

1320:                                             ; preds = %1317
  %1321 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1322
  %1324 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1323, i32 0, i32 2
  %1325 = load i32, ptr %1324, align 4, !tbaa !40
  %1326 = icmp sge i32 %1325, 2
  br i1 %1326, label %1327, label %1338

1327:                                             ; preds = %1320
  %1328 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1329 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1330 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1329, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8, !tbaa !145
  %1332 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1331, i32 0, i32 12
  %1333 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1332, i32 0, i32 1
  %1334 = load ptr, ptr %1333, align 8, !tbaa !146
  %1335 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1334, i32 0, i32 0
  %1336 = load ptr, ptr %1335, align 8, !tbaa !150
  %1337 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1328, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 442, ptr noundef %1336, ptr noundef %1337)
  br label %1338

1338:                                             ; preds = %1327, %1320, %1317, %1314
  %1339 = load ptr, ptr %14, align 8, !tbaa !53
  %1340 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1339, i32 0, i32 1
  %1341 = load i8, ptr %1340, align 8, !tbaa !152
  %1342 = zext i8 %1341 to i32
  %1343 = icmp eq i32 0, %1342
  br i1 %1343, label %1344, label %1363

1344:                                             ; preds = %1338
  %1345 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1346 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1345, i32 0, i32 1
  %1347 = load ptr, ptr %1346, align 8, !tbaa !145
  %1348 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1347, i32 0, i32 12
  %1349 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1348, i32 0, i32 0
  %1350 = load i8, ptr %1349, align 8, !tbaa !153
  %1351 = load ptr, ptr %14, align 8, !tbaa !53
  %1352 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1351, i32 0, i32 1
  store i8 %1350, ptr %1352, align 8, !tbaa !152
  %1353 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1354 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1353, i32 0, i32 1
  %1355 = load ptr, ptr %1354, align 8, !tbaa !145
  %1356 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1355, i32 0, i32 12
  %1357 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1356, i32 0, i32 1
  %1358 = load ptr, ptr %1357, align 8, !tbaa !146
  %1359 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1358, i32 0, i32 3
  %1360 = load ptr, ptr %1359, align 8, !tbaa !154
  %1361 = load ptr, ptr %14, align 8, !tbaa !53
  %1362 = call i32 %1360(ptr noundef %1361, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1362, ptr %16, align 4, !tbaa !54
  br label %1389

1363:                                             ; preds = %1338
  %1364 = load ptr, ptr %14, align 8, !tbaa !53
  %1365 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1364, i32 0, i32 1
  %1366 = load i8, ptr %1365, align 8, !tbaa !152
  %1367 = zext i8 %1366 to i32
  %1368 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1369 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1368, i32 0, i32 1
  %1370 = load ptr, ptr %1369, align 8, !tbaa !145
  %1371 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1370, i32 0, i32 12
  %1372 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1371, i32 0, i32 0
  %1373 = load i8, ptr %1372, align 8, !tbaa !153
  %1374 = zext i8 %1373 to i32
  %1375 = icmp eq i32 %1367, %1374
  br i1 %1375, label %1376, label %1387

1376:                                             ; preds = %1363
  %1377 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1378 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1377, i32 0, i32 1
  %1379 = load ptr, ptr %1378, align 8, !tbaa !145
  %1380 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1379, i32 0, i32 12
  %1381 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1380, i32 0, i32 1
  %1382 = load ptr, ptr %1381, align 8, !tbaa !146
  %1383 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1382, i32 0, i32 3
  %1384 = load ptr, ptr %1383, align 8, !tbaa !154
  %1385 = load ptr, ptr %14, align 8, !tbaa !53
  %1386 = call i32 %1384(ptr noundef %1385, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1386, ptr %16, align 4, !tbaa !54
  br label %1388

1387:                                             ; preds = %1363
  store i32 -22, ptr %16, align 4, !tbaa !54
  br label %1388

1388:                                             ; preds = %1387, %1376
  br label %1389

1389:                                             ; preds = %1388, %1344
  br label %1390

1390:                                             ; preds = %1389
  br label %1391

1391:                                             ; preds = %1390
  %1392 = load i32, ptr %16, align 4, !tbaa !54
  %1393 = icmp ne i32 0, %1392
  br i1 %1393, label %1394, label %1449

1394:                                             ; preds = %1391
  br label %1395

1395:                                             ; preds = %1394
  %1396 = load i32, ptr %16, align 4, !tbaa !54
  %1397 = icmp ne i32 -2, %1396
  br i1 %1397, label %1398, label %1401

1398:                                             ; preds = %1395
  %1399 = load i32, ptr %16, align 4, !tbaa !54
  %1400 = call ptr @PMIx_Error_string(i32 noundef %1399)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1400, ptr noundef @.str.7, i32 noundef 444)
  br label %1401

1401:                                             ; preds = %1398, %1395
  br label %1402

1402:                                             ; preds = %1401
  br label %1403

1403:                                             ; preds = %1402
  br label %1404

1404:                                             ; preds = %1403
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %1405 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %1405, ptr %56, align 8, !tbaa !68
  %1406 = load ptr, ptr %56, align 8, !tbaa !68
  %1407 = call i32 @pmix_obj_update(ptr noundef %1406, i32 noundef -1)
  %1408 = icmp eq i32 0, %1407
  br i1 %1408, label %1409, label %1423

1409:                                             ; preds = %1404
  %1410 = load ptr, ptr %56, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %1410)
  %1411 = load ptr, ptr %56, align 8, !tbaa !68
  %1412 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1411, i32 0, i32 3
  %1413 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1412, i32 0, i32 5
  %1414 = load ptr, ptr %1413, align 8, !tbaa !70
  %1415 = icmp ne ptr null, %1414
  br i1 %1415, label %1416, label %1420

1416:                                             ; preds = %1409
  %1417 = load ptr, ptr %56, align 8, !tbaa !68
  %1418 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1417, i32 0, i32 3
  %1419 = load ptr, ptr %14, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %1418, ptr noundef %1419)
  br label %1422

1420:                                             ; preds = %1409
  %1421 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %1421) #13
  br label %1422

1422:                                             ; preds = %1420, %1416
  store ptr null, ptr %14, align 8, !tbaa !53
  br label %1423

1423:                                             ; preds = %1422, %1404
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  br label %1424

1424:                                             ; preds = %1423
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  %1427 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %1427, ptr %57, align 8, !tbaa !68
  %1428 = load ptr, ptr %57, align 8, !tbaa !68
  %1429 = call i32 @pmix_obj_update(ptr noundef %1428, i32 noundef -1)
  %1430 = icmp eq i32 0, %1429
  br i1 %1430, label %1431, label %1445

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr %57, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %1432)
  %1433 = load ptr, ptr %57, align 8, !tbaa !68
  %1434 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1433, i32 0, i32 3
  %1435 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1434, i32 0, i32 5
  %1436 = load ptr, ptr %1435, align 8, !tbaa !70
  %1437 = icmp ne ptr null, %1436
  br i1 %1437, label %1438, label %1442

1438:                                             ; preds = %1431
  %1439 = load ptr, ptr %57, align 8, !tbaa !68
  %1440 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1439, i32 0, i32 3
  %1441 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %1440, ptr noundef %1441)
  br label %1444

1442:                                             ; preds = %1431
  %1443 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %1443) #13
  br label %1444

1444:                                             ; preds = %1442, %1438
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %1445

1445:                                             ; preds = %1444, %1426
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  br label %1446

1446:                                             ; preds = %1445
  br label %1447

1447:                                             ; preds = %1446
  %1448 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %1448, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

1449:                                             ; preds = %1391
  br label %1450

1450:                                             ; preds = %1449
  %1451 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1452 = icmp sge i32 %1451, 0
  br i1 %1452, label %1453, label %1474

1453:                                             ; preds = %1450
  %1454 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1455 = icmp slt i32 %1454, 64
  br i1 %1455, label %1456, label %1474

1456:                                             ; preds = %1453
  %1457 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1458
  %1460 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1459, i32 0, i32 2
  %1461 = load i32, ptr %1460, align 4, !tbaa !40
  %1462 = icmp sge i32 %1461, 2
  br i1 %1462, label %1463, label %1474

1463:                                             ; preds = %1456
  %1464 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1465 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1466 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1465, i32 0, i32 1
  %1467 = load ptr, ptr %1466, align 8, !tbaa !145
  %1468 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1467, i32 0, i32 12
  %1469 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1468, i32 0, i32 1
  %1470 = load ptr, ptr %1469, align 8, !tbaa !146
  %1471 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1470, i32 0, i32 0
  %1472 = load ptr, ptr %1471, align 8, !tbaa !150
  %1473 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1464, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 451, ptr noundef %1472, ptr noundef %1473)
  br label %1474

1474:                                             ; preds = %1463, %1456, %1453, %1450
  %1475 = load ptr, ptr %14, align 8, !tbaa !53
  %1476 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1475, i32 0, i32 1
  %1477 = load i8, ptr %1476, align 8, !tbaa !152
  %1478 = zext i8 %1477 to i32
  %1479 = icmp eq i32 0, %1478
  br i1 %1479, label %1480, label %1501

1480:                                             ; preds = %1474
  %1481 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1482 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1481, i32 0, i32 1
  %1483 = load ptr, ptr %1482, align 8, !tbaa !145
  %1484 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1483, i32 0, i32 12
  %1485 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1484, i32 0, i32 0
  %1486 = load i8, ptr %1485, align 8, !tbaa !153
  %1487 = load ptr, ptr %14, align 8, !tbaa !53
  %1488 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1487, i32 0, i32 1
  store i8 %1486, ptr %1488, align 8, !tbaa !152
  %1489 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1490 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1489, i32 0, i32 1
  %1491 = load ptr, ptr %1490, align 8, !tbaa !145
  %1492 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1491, i32 0, i32 12
  %1493 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1492, i32 0, i32 1
  %1494 = load ptr, ptr %1493, align 8, !tbaa !146
  %1495 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1494, i32 0, i32 3
  %1496 = load ptr, ptr %1495, align 8, !tbaa !154
  %1497 = load ptr, ptr %14, align 8, !tbaa !53
  %1498 = load ptr, ptr %19, align 8, !tbaa !53
  %1499 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1498, i32 0, i32 4
  %1500 = call i32 %1496(ptr noundef %1497, ptr noundef %1499, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1500, ptr %16, align 4, !tbaa !54
  br label %1529

1501:                                             ; preds = %1474
  %1502 = load ptr, ptr %14, align 8, !tbaa !53
  %1503 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1502, i32 0, i32 1
  %1504 = load i8, ptr %1503, align 8, !tbaa !152
  %1505 = zext i8 %1504 to i32
  %1506 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1507 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1506, i32 0, i32 1
  %1508 = load ptr, ptr %1507, align 8, !tbaa !145
  %1509 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1508, i32 0, i32 12
  %1510 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1509, i32 0, i32 0
  %1511 = load i8, ptr %1510, align 8, !tbaa !153
  %1512 = zext i8 %1511 to i32
  %1513 = icmp eq i32 %1505, %1512
  br i1 %1513, label %1514, label %1527

1514:                                             ; preds = %1501
  %1515 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1516 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1515, i32 0, i32 1
  %1517 = load ptr, ptr %1516, align 8, !tbaa !145
  %1518 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1517, i32 0, i32 12
  %1519 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1518, i32 0, i32 1
  %1520 = load ptr, ptr %1519, align 8, !tbaa !146
  %1521 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1520, i32 0, i32 3
  %1522 = load ptr, ptr %1521, align 8, !tbaa !154
  %1523 = load ptr, ptr %14, align 8, !tbaa !53
  %1524 = load ptr, ptr %19, align 8, !tbaa !53
  %1525 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1524, i32 0, i32 4
  %1526 = call i32 %1522(ptr noundef %1523, ptr noundef %1525, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1526, ptr %16, align 4, !tbaa !54
  br label %1528

1527:                                             ; preds = %1501
  store i32 -22, ptr %16, align 4, !tbaa !54
  br label %1528

1528:                                             ; preds = %1527, %1514
  br label %1529

1529:                                             ; preds = %1528, %1480
  br label %1530

1530:                                             ; preds = %1529
  br label %1531

1531:                                             ; preds = %1530
  %1532 = load i32, ptr %16, align 4, !tbaa !54
  %1533 = icmp ne i32 0, %1532
  br i1 %1533, label %1534, label %1589

1534:                                             ; preds = %1531
  br label %1535

1535:                                             ; preds = %1534
  %1536 = load i32, ptr %16, align 4, !tbaa !54
  %1537 = icmp ne i32 -2, %1536
  br i1 %1537, label %1538, label %1541

1538:                                             ; preds = %1535
  %1539 = load i32, ptr %16, align 4, !tbaa !54
  %1540 = call ptr @PMIx_Error_string(i32 noundef %1539)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1540, ptr noundef @.str.7, i32 noundef 453)
  br label %1541

1541:                                             ; preds = %1538, %1535
  br label %1542

1542:                                             ; preds = %1541
  br label %1543

1543:                                             ; preds = %1542
  br label %1544

1544:                                             ; preds = %1543
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %1545 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %1545, ptr %58, align 8, !tbaa !68
  %1546 = load ptr, ptr %58, align 8, !tbaa !68
  %1547 = call i32 @pmix_obj_update(ptr noundef %1546, i32 noundef -1)
  %1548 = icmp eq i32 0, %1547
  br i1 %1548, label %1549, label %1563

1549:                                             ; preds = %1544
  %1550 = load ptr, ptr %58, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %1550)
  %1551 = load ptr, ptr %58, align 8, !tbaa !68
  %1552 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1551, i32 0, i32 3
  %1553 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1552, i32 0, i32 5
  %1554 = load ptr, ptr %1553, align 8, !tbaa !70
  %1555 = icmp ne ptr null, %1554
  br i1 %1555, label %1556, label %1560

1556:                                             ; preds = %1549
  %1557 = load ptr, ptr %58, align 8, !tbaa !68
  %1558 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1557, i32 0, i32 3
  %1559 = load ptr, ptr %14, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %1558, ptr noundef %1559)
  br label %1562

1560:                                             ; preds = %1549
  %1561 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %1561) #13
  br label %1562

1562:                                             ; preds = %1560, %1556
  store ptr null, ptr %14, align 8, !tbaa !53
  br label %1563

1563:                                             ; preds = %1562, %1544
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  br label %1564

1564:                                             ; preds = %1563
  br label %1565

1565:                                             ; preds = %1564
  br label %1566

1566:                                             ; preds = %1565
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  %1567 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %1567, ptr %59, align 8, !tbaa !68
  %1568 = load ptr, ptr %59, align 8, !tbaa !68
  %1569 = call i32 @pmix_obj_update(ptr noundef %1568, i32 noundef -1)
  %1570 = icmp eq i32 0, %1569
  br i1 %1570, label %1571, label %1585

1571:                                             ; preds = %1566
  %1572 = load ptr, ptr %59, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %1572)
  %1573 = load ptr, ptr %59, align 8, !tbaa !68
  %1574 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1573, i32 0, i32 3
  %1575 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1574, i32 0, i32 5
  %1576 = load ptr, ptr %1575, align 8, !tbaa !70
  %1577 = icmp ne ptr null, %1576
  br i1 %1577, label %1578, label %1582

1578:                                             ; preds = %1571
  %1579 = load ptr, ptr %59, align 8, !tbaa !68
  %1580 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1579, i32 0, i32 3
  %1581 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %1580, ptr noundef %1581)
  br label %1584

1582:                                             ; preds = %1571
  %1583 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %1583) #13
  br label %1584

1584:                                             ; preds = %1582, %1578
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %1585

1585:                                             ; preds = %1584, %1566
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  br label %1586

1586:                                             ; preds = %1585
  br label %1587

1587:                                             ; preds = %1586
  %1588 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %1588, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

1589:                                             ; preds = %1531
  %1590 = load ptr, ptr %19, align 8, !tbaa !53
  %1591 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1590, i32 0, i32 4
  %1592 = load i64, ptr %1591, align 8, !tbaa !120
  %1593 = icmp ult i64 0, %1592
  br i1 %1593, label %1594, label %1745

1594:                                             ; preds = %1589
  br label %1595

1595:                                             ; preds = %1594
  %1596 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1597 = icmp sge i32 %1596, 0
  br i1 %1597, label %1598, label %1619

1598:                                             ; preds = %1595
  %1599 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1600 = icmp slt i32 %1599, 64
  br i1 %1600, label %1601, label %1619

1601:                                             ; preds = %1598
  %1602 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1603
  %1605 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1604, i32 0, i32 2
  %1606 = load i32, ptr %1605, align 4, !tbaa !40
  %1607 = icmp sge i32 %1606, 2
  br i1 %1607, label %1608, label %1619

1608:                                             ; preds = %1601
  %1609 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1610 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1611 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1610, i32 0, i32 1
  %1612 = load ptr, ptr %1611, align 8, !tbaa !145
  %1613 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1612, i32 0, i32 12
  %1614 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1613, i32 0, i32 1
  %1615 = load ptr, ptr %1614, align 8, !tbaa !146
  %1616 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1615, i32 0, i32 0
  %1617 = load ptr, ptr %1616, align 8, !tbaa !150
  %1618 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1609, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 459, ptr noundef %1617, ptr noundef %1618)
  br label %1619

1619:                                             ; preds = %1608, %1601, %1598, %1595
  %1620 = load ptr, ptr %14, align 8, !tbaa !53
  %1621 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1620, i32 0, i32 1
  %1622 = load i8, ptr %1621, align 8, !tbaa !152
  %1623 = zext i8 %1622 to i32
  %1624 = icmp eq i32 0, %1623
  br i1 %1624, label %1625, label %1651

1625:                                             ; preds = %1619
  %1626 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1627 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1626, i32 0, i32 1
  %1628 = load ptr, ptr %1627, align 8, !tbaa !145
  %1629 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1628, i32 0, i32 12
  %1630 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1629, i32 0, i32 0
  %1631 = load i8, ptr %1630, align 8, !tbaa !153
  %1632 = load ptr, ptr %14, align 8, !tbaa !53
  %1633 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1632, i32 0, i32 1
  store i8 %1631, ptr %1633, align 8, !tbaa !152
  %1634 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1635 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1634, i32 0, i32 1
  %1636 = load ptr, ptr %1635, align 8, !tbaa !145
  %1637 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1636, i32 0, i32 12
  %1638 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1637, i32 0, i32 1
  %1639 = load ptr, ptr %1638, align 8, !tbaa !146
  %1640 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1639, i32 0, i32 3
  %1641 = load ptr, ptr %1640, align 8, !tbaa !154
  %1642 = load ptr, ptr %14, align 8, !tbaa !53
  %1643 = load ptr, ptr %19, align 8, !tbaa !53
  %1644 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1643, i32 0, i32 3
  %1645 = load ptr, ptr %1644, align 8, !tbaa !118
  %1646 = load ptr, ptr %19, align 8, !tbaa !53
  %1647 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1646, i32 0, i32 4
  %1648 = load i64, ptr %1647, align 8, !tbaa !120
  %1649 = trunc i64 %1648 to i32
  %1650 = call i32 %1641(ptr noundef %1642, ptr noundef %1645, i32 noundef %1649, i16 noundef zeroext 24)
  store i32 %1650, ptr %16, align 4, !tbaa !54
  br label %1684

1651:                                             ; preds = %1619
  %1652 = load ptr, ptr %14, align 8, !tbaa !53
  %1653 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1652, i32 0, i32 1
  %1654 = load i8, ptr %1653, align 8, !tbaa !152
  %1655 = zext i8 %1654 to i32
  %1656 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1657 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1656, i32 0, i32 1
  %1658 = load ptr, ptr %1657, align 8, !tbaa !145
  %1659 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1658, i32 0, i32 12
  %1660 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1659, i32 0, i32 0
  %1661 = load i8, ptr %1660, align 8, !tbaa !153
  %1662 = zext i8 %1661 to i32
  %1663 = icmp eq i32 %1655, %1662
  br i1 %1663, label %1664, label %1682

1664:                                             ; preds = %1651
  %1665 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1666 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1665, i32 0, i32 1
  %1667 = load ptr, ptr %1666, align 8, !tbaa !145
  %1668 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1667, i32 0, i32 12
  %1669 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1668, i32 0, i32 1
  %1670 = load ptr, ptr %1669, align 8, !tbaa !146
  %1671 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1670, i32 0, i32 3
  %1672 = load ptr, ptr %1671, align 8, !tbaa !154
  %1673 = load ptr, ptr %14, align 8, !tbaa !53
  %1674 = load ptr, ptr %19, align 8, !tbaa !53
  %1675 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1674, i32 0, i32 3
  %1676 = load ptr, ptr %1675, align 8, !tbaa !118
  %1677 = load ptr, ptr %19, align 8, !tbaa !53
  %1678 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1677, i32 0, i32 4
  %1679 = load i64, ptr %1678, align 8, !tbaa !120
  %1680 = trunc i64 %1679 to i32
  %1681 = call i32 %1672(ptr noundef %1673, ptr noundef %1676, i32 noundef %1680, i16 noundef zeroext 24)
  store i32 %1681, ptr %16, align 4, !tbaa !54
  br label %1683

1682:                                             ; preds = %1651
  store i32 -22, ptr %16, align 4, !tbaa !54
  br label %1683

1683:                                             ; preds = %1682, %1664
  br label %1684

1684:                                             ; preds = %1683, %1625
  br label %1685

1685:                                             ; preds = %1684
  br label %1686

1686:                                             ; preds = %1685
  %1687 = load i32, ptr %16, align 4, !tbaa !54
  %1688 = icmp ne i32 0, %1687
  br i1 %1688, label %1689, label %1744

1689:                                             ; preds = %1686
  br label %1690

1690:                                             ; preds = %1689
  %1691 = load i32, ptr %16, align 4, !tbaa !54
  %1692 = icmp ne i32 -2, %1691
  br i1 %1692, label %1693, label %1696

1693:                                             ; preds = %1690
  %1694 = load i32, ptr %16, align 4, !tbaa !54
  %1695 = call ptr @PMIx_Error_string(i32 noundef %1694)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1695, ptr noundef @.str.7, i32 noundef 461)
  br label %1696

1696:                                             ; preds = %1693, %1690
  br label %1697

1697:                                             ; preds = %1696
  br label %1698

1698:                                             ; preds = %1697
  br label %1699

1699:                                             ; preds = %1698
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %1700 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %1700, ptr %60, align 8, !tbaa !68
  %1701 = load ptr, ptr %60, align 8, !tbaa !68
  %1702 = call i32 @pmix_obj_update(ptr noundef %1701, i32 noundef -1)
  %1703 = icmp eq i32 0, %1702
  br i1 %1703, label %1704, label %1718

1704:                                             ; preds = %1699
  %1705 = load ptr, ptr %60, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %1705)
  %1706 = load ptr, ptr %60, align 8, !tbaa !68
  %1707 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1706, i32 0, i32 3
  %1708 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1707, i32 0, i32 5
  %1709 = load ptr, ptr %1708, align 8, !tbaa !70
  %1710 = icmp ne ptr null, %1709
  br i1 %1710, label %1711, label %1715

1711:                                             ; preds = %1704
  %1712 = load ptr, ptr %60, align 8, !tbaa !68
  %1713 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1712, i32 0, i32 3
  %1714 = load ptr, ptr %14, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %1713, ptr noundef %1714)
  br label %1717

1715:                                             ; preds = %1704
  %1716 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %1716) #13
  br label %1717

1717:                                             ; preds = %1715, %1711
  store ptr null, ptr %14, align 8, !tbaa !53
  br label %1718

1718:                                             ; preds = %1717, %1699
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  br label %1719

1719:                                             ; preds = %1718
  br label %1720

1720:                                             ; preds = %1719
  br label %1721

1721:                                             ; preds = %1720
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #13
  %1722 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %1722, ptr %61, align 8, !tbaa !68
  %1723 = load ptr, ptr %61, align 8, !tbaa !68
  %1724 = call i32 @pmix_obj_update(ptr noundef %1723, i32 noundef -1)
  %1725 = icmp eq i32 0, %1724
  br i1 %1725, label %1726, label %1740

1726:                                             ; preds = %1721
  %1727 = load ptr, ptr %61, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %1727)
  %1728 = load ptr, ptr %61, align 8, !tbaa !68
  %1729 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1728, i32 0, i32 3
  %1730 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1729, i32 0, i32 5
  %1731 = load ptr, ptr %1730, align 8, !tbaa !70
  %1732 = icmp ne ptr null, %1731
  br i1 %1732, label %1733, label %1737

1733:                                             ; preds = %1726
  %1734 = load ptr, ptr %61, align 8, !tbaa !68
  %1735 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1734, i32 0, i32 3
  %1736 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %1735, ptr noundef %1736)
  br label %1739

1737:                                             ; preds = %1726
  %1738 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %1738) #13
  br label %1739

1739:                                             ; preds = %1737, %1733
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %1740

1740:                                             ; preds = %1739, %1721
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #13
  br label %1741

1741:                                             ; preds = %1740
  br label %1742

1742:                                             ; preds = %1741
  %1743 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %1743, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

1744:                                             ; preds = %1686
  br label %1745

1745:                                             ; preds = %1744, %1589
  br label %1746

1746:                                             ; preds = %1745
  %1747 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1748 = icmp sge i32 %1747, 0
  br i1 %1748, label %1749, label %1770

1749:                                             ; preds = %1746
  %1750 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1751 = icmp slt i32 %1750, 64
  br i1 %1751, label %1752, label %1770

1752:                                             ; preds = %1749
  %1753 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1754
  %1756 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1755, i32 0, i32 2
  %1757 = load i32, ptr %1756, align 4, !tbaa !40
  %1758 = icmp sge i32 %1757, 2
  br i1 %1758, label %1759, label %1770

1759:                                             ; preds = %1752
  %1760 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1761 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1762 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1761, i32 0, i32 1
  %1763 = load ptr, ptr %1762, align 8, !tbaa !145
  %1764 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1763, i32 0, i32 12
  %1765 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1764, i32 0, i32 1
  %1766 = load ptr, ptr %1765, align 8, !tbaa !146
  %1767 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1766, i32 0, i32 0
  %1768 = load ptr, ptr %1767, align 8, !tbaa !150
  %1769 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1760, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 469, ptr noundef %1768, ptr noundef %1769)
  br label %1770

1770:                                             ; preds = %1759, %1752, %1749, %1746
  %1771 = load ptr, ptr %14, align 8, !tbaa !53
  %1772 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1771, i32 0, i32 1
  %1773 = load i8, ptr %1772, align 8, !tbaa !152
  %1774 = zext i8 %1773 to i32
  %1775 = icmp eq i32 0, %1774
  br i1 %1775, label %1776, label %1797

1776:                                             ; preds = %1770
  %1777 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1778 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1777, i32 0, i32 1
  %1779 = load ptr, ptr %1778, align 8, !tbaa !145
  %1780 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1779, i32 0, i32 12
  %1781 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1780, i32 0, i32 0
  %1782 = load i8, ptr %1781, align 8, !tbaa !153
  %1783 = load ptr, ptr %14, align 8, !tbaa !53
  %1784 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1783, i32 0, i32 1
  store i8 %1782, ptr %1784, align 8, !tbaa !152
  %1785 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1786 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1785, i32 0, i32 1
  %1787 = load ptr, ptr %1786, align 8, !tbaa !145
  %1788 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1787, i32 0, i32 12
  %1789 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1788, i32 0, i32 1
  %1790 = load ptr, ptr %1789, align 8, !tbaa !146
  %1791 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1790, i32 0, i32 3
  %1792 = load ptr, ptr %1791, align 8, !tbaa !154
  %1793 = load ptr, ptr %14, align 8, !tbaa !53
  %1794 = load ptr, ptr %19, align 8, !tbaa !53
  %1795 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1794, i32 0, i32 6
  %1796 = call i32 %1792(ptr noundef %1793, ptr noundef %1795, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1796, ptr %16, align 4, !tbaa !54
  br label %1825

1797:                                             ; preds = %1770
  %1798 = load ptr, ptr %14, align 8, !tbaa !53
  %1799 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1798, i32 0, i32 1
  %1800 = load i8, ptr %1799, align 8, !tbaa !152
  %1801 = zext i8 %1800 to i32
  %1802 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1803 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1802, i32 0, i32 1
  %1804 = load ptr, ptr %1803, align 8, !tbaa !145
  %1805 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1804, i32 0, i32 12
  %1806 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1805, i32 0, i32 0
  %1807 = load i8, ptr %1806, align 8, !tbaa !153
  %1808 = zext i8 %1807 to i32
  %1809 = icmp eq i32 %1801, %1808
  br i1 %1809, label %1810, label %1823

1810:                                             ; preds = %1797
  %1811 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1812 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1811, i32 0, i32 1
  %1813 = load ptr, ptr %1812, align 8, !tbaa !145
  %1814 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1813, i32 0, i32 12
  %1815 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1814, i32 0, i32 1
  %1816 = load ptr, ptr %1815, align 8, !tbaa !146
  %1817 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1816, i32 0, i32 3
  %1818 = load ptr, ptr %1817, align 8, !tbaa !154
  %1819 = load ptr, ptr %14, align 8, !tbaa !53
  %1820 = load ptr, ptr %19, align 8, !tbaa !53
  %1821 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1820, i32 0, i32 6
  %1822 = call i32 %1818(ptr noundef %1819, ptr noundef %1821, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1822, ptr %16, align 4, !tbaa !54
  br label %1824

1823:                                             ; preds = %1797
  store i32 -22, ptr %16, align 4, !tbaa !54
  br label %1824

1824:                                             ; preds = %1823, %1810
  br label %1825

1825:                                             ; preds = %1824, %1776
  br label %1826

1826:                                             ; preds = %1825
  br label %1827

1827:                                             ; preds = %1826
  %1828 = load i32, ptr %16, align 4, !tbaa !54
  %1829 = icmp ne i32 0, %1828
  br i1 %1829, label %1830, label %1885

1830:                                             ; preds = %1827
  br label %1831

1831:                                             ; preds = %1830
  %1832 = load i32, ptr %16, align 4, !tbaa !54
  %1833 = icmp ne i32 -2, %1832
  br i1 %1833, label %1834, label %1837

1834:                                             ; preds = %1831
  %1835 = load i32, ptr %16, align 4, !tbaa !54
  %1836 = call ptr @PMIx_Error_string(i32 noundef %1835)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1836, ptr noundef @.str.7, i32 noundef 471)
  br label %1837

1837:                                             ; preds = %1834, %1831
  br label %1838

1838:                                             ; preds = %1837
  br label %1839

1839:                                             ; preds = %1838
  br label %1840

1840:                                             ; preds = %1839
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #13
  %1841 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %1841, ptr %62, align 8, !tbaa !68
  %1842 = load ptr, ptr %62, align 8, !tbaa !68
  %1843 = call i32 @pmix_obj_update(ptr noundef %1842, i32 noundef -1)
  %1844 = icmp eq i32 0, %1843
  br i1 %1844, label %1845, label %1859

1845:                                             ; preds = %1840
  %1846 = load ptr, ptr %62, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %1846)
  %1847 = load ptr, ptr %62, align 8, !tbaa !68
  %1848 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1847, i32 0, i32 3
  %1849 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1848, i32 0, i32 5
  %1850 = load ptr, ptr %1849, align 8, !tbaa !70
  %1851 = icmp ne ptr null, %1850
  br i1 %1851, label %1852, label %1856

1852:                                             ; preds = %1845
  %1853 = load ptr, ptr %62, align 8, !tbaa !68
  %1854 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1853, i32 0, i32 3
  %1855 = load ptr, ptr %14, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %1854, ptr noundef %1855)
  br label %1858

1856:                                             ; preds = %1845
  %1857 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %1857) #13
  br label %1858

1858:                                             ; preds = %1856, %1852
  store ptr null, ptr %14, align 8, !tbaa !53
  br label %1859

1859:                                             ; preds = %1858, %1840
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #13
  br label %1860

1860:                                             ; preds = %1859
  br label %1861

1861:                                             ; preds = %1860
  br label %1862

1862:                                             ; preds = %1861
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  %1863 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %1863, ptr %63, align 8, !tbaa !68
  %1864 = load ptr, ptr %63, align 8, !tbaa !68
  %1865 = call i32 @pmix_obj_update(ptr noundef %1864, i32 noundef -1)
  %1866 = icmp eq i32 0, %1865
  br i1 %1866, label %1867, label %1881

1867:                                             ; preds = %1862
  %1868 = load ptr, ptr %63, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %1868)
  %1869 = load ptr, ptr %63, align 8, !tbaa !68
  %1870 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1869, i32 0, i32 3
  %1871 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1870, i32 0, i32 5
  %1872 = load ptr, ptr %1871, align 8, !tbaa !70
  %1873 = icmp ne ptr null, %1872
  br i1 %1873, label %1874, label %1878

1874:                                             ; preds = %1867
  %1875 = load ptr, ptr %63, align 8, !tbaa !68
  %1876 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1875, i32 0, i32 3
  %1877 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %1876, ptr noundef %1877)
  br label %1880

1878:                                             ; preds = %1867
  %1879 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %1879) #13
  br label %1880

1880:                                             ; preds = %1878, %1874
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %1881

1881:                                             ; preds = %1880, %1862
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  br label %1882

1882:                                             ; preds = %1881
  br label %1883

1883:                                             ; preds = %1882
  %1884 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %1884, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

1885:                                             ; preds = %1827
  %1886 = load ptr, ptr %19, align 8, !tbaa !53
  %1887 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1886, i32 0, i32 6
  %1888 = load i64, ptr %1887, align 8, !tbaa !121
  %1889 = icmp ult i64 0, %1888
  br i1 %1889, label %1890, label %2041

1890:                                             ; preds = %1885
  br label %1891

1891:                                             ; preds = %1890
  %1892 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1893 = icmp sge i32 %1892, 0
  br i1 %1893, label %1894, label %1915

1894:                                             ; preds = %1891
  %1895 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1896 = icmp slt i32 %1895, 64
  br i1 %1896, label %1897, label %1915

1897:                                             ; preds = %1894
  %1898 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1899
  %1901 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1900, i32 0, i32 2
  %1902 = load i32, ptr %1901, align 4, !tbaa !40
  %1903 = icmp sge i32 %1902, 2
  br i1 %1903, label %1904, label %1915

1904:                                             ; preds = %1897
  %1905 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %1906 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1907 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1906, i32 0, i32 1
  %1908 = load ptr, ptr %1907, align 8, !tbaa !145
  %1909 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1908, i32 0, i32 12
  %1910 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1909, i32 0, i32 1
  %1911 = load ptr, ptr %1910, align 8, !tbaa !146
  %1912 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1911, i32 0, i32 0
  %1913 = load ptr, ptr %1912, align 8, !tbaa !150
  %1914 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 23)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1905, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 477, ptr noundef %1913, ptr noundef %1914)
  br label %1915

1915:                                             ; preds = %1904, %1897, %1894, %1891
  %1916 = load ptr, ptr %14, align 8, !tbaa !53
  %1917 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1916, i32 0, i32 1
  %1918 = load i8, ptr %1917, align 8, !tbaa !152
  %1919 = zext i8 %1918 to i32
  %1920 = icmp eq i32 0, %1919
  br i1 %1920, label %1921, label %1947

1921:                                             ; preds = %1915
  %1922 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1923 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1922, i32 0, i32 1
  %1924 = load ptr, ptr %1923, align 8, !tbaa !145
  %1925 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1924, i32 0, i32 12
  %1926 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1925, i32 0, i32 0
  %1927 = load i8, ptr %1926, align 8, !tbaa !153
  %1928 = load ptr, ptr %14, align 8, !tbaa !53
  %1929 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1928, i32 0, i32 1
  store i8 %1927, ptr %1929, align 8, !tbaa !152
  %1930 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1931 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1930, i32 0, i32 1
  %1932 = load ptr, ptr %1931, align 8, !tbaa !145
  %1933 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1932, i32 0, i32 12
  %1934 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1933, i32 0, i32 1
  %1935 = load ptr, ptr %1934, align 8, !tbaa !146
  %1936 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1935, i32 0, i32 3
  %1937 = load ptr, ptr %1936, align 8, !tbaa !154
  %1938 = load ptr, ptr %14, align 8, !tbaa !53
  %1939 = load ptr, ptr %19, align 8, !tbaa !53
  %1940 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1939, i32 0, i32 5
  %1941 = load ptr, ptr %1940, align 8, !tbaa !122
  %1942 = load ptr, ptr %19, align 8, !tbaa !53
  %1943 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1942, i32 0, i32 6
  %1944 = load i64, ptr %1943, align 8, !tbaa !121
  %1945 = trunc i64 %1944 to i32
  %1946 = call i32 %1937(ptr noundef %1938, ptr noundef %1941, i32 noundef %1945, i16 noundef zeroext 23)
  store i32 %1946, ptr %16, align 4, !tbaa !54
  br label %1980

1947:                                             ; preds = %1915
  %1948 = load ptr, ptr %14, align 8, !tbaa !53
  %1949 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1948, i32 0, i32 1
  %1950 = load i8, ptr %1949, align 8, !tbaa !152
  %1951 = zext i8 %1950 to i32
  %1952 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1953 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1952, i32 0, i32 1
  %1954 = load ptr, ptr %1953, align 8, !tbaa !145
  %1955 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1954, i32 0, i32 12
  %1956 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1955, i32 0, i32 0
  %1957 = load i8, ptr %1956, align 8, !tbaa !153
  %1958 = zext i8 %1957 to i32
  %1959 = icmp eq i32 %1951, %1958
  br i1 %1959, label %1960, label %1978

1960:                                             ; preds = %1947
  %1961 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %1962 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1961, i32 0, i32 1
  %1963 = load ptr, ptr %1962, align 8, !tbaa !145
  %1964 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1963, i32 0, i32 12
  %1965 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1964, i32 0, i32 1
  %1966 = load ptr, ptr %1965, align 8, !tbaa !146
  %1967 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1966, i32 0, i32 3
  %1968 = load ptr, ptr %1967, align 8, !tbaa !154
  %1969 = load ptr, ptr %14, align 8, !tbaa !53
  %1970 = load ptr, ptr %19, align 8, !tbaa !53
  %1971 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1970, i32 0, i32 5
  %1972 = load ptr, ptr %1971, align 8, !tbaa !122
  %1973 = load ptr, ptr %19, align 8, !tbaa !53
  %1974 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %1973, i32 0, i32 6
  %1975 = load i64, ptr %1974, align 8, !tbaa !121
  %1976 = trunc i64 %1975 to i32
  %1977 = call i32 %1968(ptr noundef %1969, ptr noundef %1972, i32 noundef %1976, i16 noundef zeroext 23)
  store i32 %1977, ptr %16, align 4, !tbaa !54
  br label %1979

1978:                                             ; preds = %1947
  store i32 -22, ptr %16, align 4, !tbaa !54
  br label %1979

1979:                                             ; preds = %1978, %1960
  br label %1980

1980:                                             ; preds = %1979, %1921
  br label %1981

1981:                                             ; preds = %1980
  br label %1982

1982:                                             ; preds = %1981
  %1983 = load i32, ptr %16, align 4, !tbaa !54
  %1984 = icmp ne i32 0, %1983
  br i1 %1984, label %1985, label %2040

1985:                                             ; preds = %1982
  br label %1986

1986:                                             ; preds = %1985
  %1987 = load i32, ptr %16, align 4, !tbaa !54
  %1988 = icmp ne i32 -2, %1987
  br i1 %1988, label %1989, label %1992

1989:                                             ; preds = %1986
  %1990 = load i32, ptr %16, align 4, !tbaa !54
  %1991 = call ptr @PMIx_Error_string(i32 noundef %1990)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1991, ptr noundef @.str.7, i32 noundef 479)
  br label %1992

1992:                                             ; preds = %1989, %1986
  br label %1993

1993:                                             ; preds = %1992
  br label %1994

1994:                                             ; preds = %1993
  br label %1995

1995:                                             ; preds = %1994
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  %1996 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %1996, ptr %64, align 8, !tbaa !68
  %1997 = load ptr, ptr %64, align 8, !tbaa !68
  %1998 = call i32 @pmix_obj_update(ptr noundef %1997, i32 noundef -1)
  %1999 = icmp eq i32 0, %1998
  br i1 %1999, label %2000, label %2014

2000:                                             ; preds = %1995
  %2001 = load ptr, ptr %64, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %2001)
  %2002 = load ptr, ptr %64, align 8, !tbaa !68
  %2003 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2002, i32 0, i32 3
  %2004 = getelementptr inbounds nuw %struct.pmix_tma, ptr %2003, i32 0, i32 5
  %2005 = load ptr, ptr %2004, align 8, !tbaa !70
  %2006 = icmp ne ptr null, %2005
  br i1 %2006, label %2007, label %2011

2007:                                             ; preds = %2000
  %2008 = load ptr, ptr %64, align 8, !tbaa !68
  %2009 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2008, i32 0, i32 3
  %2010 = load ptr, ptr %14, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %2009, ptr noundef %2010)
  br label %2013

2011:                                             ; preds = %2000
  %2012 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %2012) #13
  br label %2013

2013:                                             ; preds = %2011, %2007
  store ptr null, ptr %14, align 8, !tbaa !53
  br label %2014

2014:                                             ; preds = %2013, %1995
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  br label %2015

2015:                                             ; preds = %2014
  br label %2016

2016:                                             ; preds = %2015
  br label %2017

2017:                                             ; preds = %2016
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  %2018 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %2018, ptr %65, align 8, !tbaa !68
  %2019 = load ptr, ptr %65, align 8, !tbaa !68
  %2020 = call i32 @pmix_obj_update(ptr noundef %2019, i32 noundef -1)
  %2021 = icmp eq i32 0, %2020
  br i1 %2021, label %2022, label %2036

2022:                                             ; preds = %2017
  %2023 = load ptr, ptr %65, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %2023)
  %2024 = load ptr, ptr %65, align 8, !tbaa !68
  %2025 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2024, i32 0, i32 3
  %2026 = getelementptr inbounds nuw %struct.pmix_tma, ptr %2025, i32 0, i32 5
  %2027 = load ptr, ptr %2026, align 8, !tbaa !70
  %2028 = icmp ne ptr null, %2027
  br i1 %2028, label %2029, label %2033

2029:                                             ; preds = %2022
  %2030 = load ptr, ptr %65, align 8, !tbaa !68
  %2031 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2030, i32 0, i32 3
  %2032 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %2031, ptr noundef %2032)
  br label %2035

2033:                                             ; preds = %2022
  %2034 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %2034) #13
  br label %2035

2035:                                             ; preds = %2033, %2029
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %2036

2036:                                             ; preds = %2035, %2017
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  br label %2037

2037:                                             ; preds = %2036
  br label %2038

2038:                                             ; preds = %2037
  %2039 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %2039, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

2040:                                             ; preds = %1982
  br label %2041

2041:                                             ; preds = %2040, %1885
  %2042 = load ptr, ptr %19, align 8, !tbaa !53
  %2043 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %2042, i32 0, i32 2
  %2044 = load ptr, ptr %2043, align 8, !tbaa !141
  %2045 = load ptr, ptr %19, align 8, !tbaa !53
  %2046 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %2045, i32 0, i32 7
  %2047 = load ptr, ptr %19, align 8, !tbaa !53
  %2048 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %2047, i32 0, i32 8
  %2049 = load ptr, ptr %19, align 8, !tbaa !53
  %2050 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %2049, i32 0, i32 3
  %2051 = load ptr, ptr %2050, align 8, !tbaa !118
  %2052 = load ptr, ptr %19, align 8, !tbaa !53
  %2053 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %2052, i32 0, i32 4
  %2054 = load i64, ptr %2053, align 8, !tbaa !120
  call void @pmix_server_spawn_parser(ptr noundef %2044, ptr noundef %2046, ptr noundef %2048, ptr noundef %2051, i64 noundef %2054)
  br label %2055

2055:                                             ; preds = %2041
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #13
  %2056 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  store ptr %2056, ptr %67, align 8, !tbaa !155
  %2057 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %2058 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %2057, i32 0, i32 8
  %2059 = load i8, ptr %2058, align 8, !tbaa !156, !range !22, !noundef !23
  %2060 = trunc i8 %2059 to i1
  br i1 %2060, label %2061, label %2062

2061:                                             ; preds = %2055
  store i32 -25, ptr %16, align 4, !tbaa !54
  br label %2087

2062:                                             ; preds = %2055
  %2063 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %2063, ptr %66, align 8, !tbaa !53
  %2064 = load ptr, ptr %67, align 8, !tbaa !155
  %2065 = call i32 @pmix_obj_update(ptr noundef %2064, i32 noundef 1)
  %2066 = load ptr, ptr %67, align 8, !tbaa !155
  %2067 = load ptr, ptr %66, align 8, !tbaa !53
  %2068 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %2067, i32 0, i32 3
  store ptr %2066, ptr %2068, align 8, !tbaa !157
  %2069 = load ptr, ptr %14, align 8, !tbaa !53
  %2070 = load ptr, ptr %66, align 8, !tbaa !53
  %2071 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %2070, i32 0, i32 5
  store ptr %2069, ptr %2071, align 8, !tbaa !159
  %2072 = load ptr, ptr %66, align 8, !tbaa !53
  %2073 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %2072, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %2073, align 8, !tbaa !160
  %2074 = load ptr, ptr %19, align 8, !tbaa !53
  %2075 = load ptr, ptr %66, align 8, !tbaa !53
  %2076 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %2075, i32 0, i32 7
  store ptr %2074, ptr %2076, align 8, !tbaa !161
  br label %2077

2077:                                             ; preds = %2062
  %2078 = load ptr, ptr %66, align 8, !tbaa !53
  %2079 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %2078, i32 0, i32 2
  %2080 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !162
  %2081 = load ptr, ptr %66, align 8, !tbaa !53
  %2082 = call i32 @pmix_event_assign(ptr noundef %2079, ptr noundef %2080, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %2081)
  call void @pmix_atomic_wmb()
  %2083 = load ptr, ptr %66, align 8, !tbaa !53
  %2084 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %2083, i32 0, i32 2
  call void @event_active(ptr noundef %2084, i32 noundef 4, i16 noundef signext 1)
  br label %2085

2085:                                             ; preds = %2077
  br label %2086

2086:                                             ; preds = %2085
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %2087

2087:                                             ; preds = %2086, %2061
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #13
  br label %2088

2088:                                             ; preds = %2087
  br label %2089

2089:                                             ; preds = %2088
  %2090 = load i32, ptr %16, align 4, !tbaa !54
  %2091 = icmp ne i32 0, %2090
  br i1 %2091, label %2092, label %2137

2092:                                             ; preds = %2089
  br label %2093

2093:                                             ; preds = %2092
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  %2094 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %2094, ptr %68, align 8, !tbaa !68
  %2095 = load ptr, ptr %68, align 8, !tbaa !68
  %2096 = call i32 @pmix_obj_update(ptr noundef %2095, i32 noundef -1)
  %2097 = icmp eq i32 0, %2096
  br i1 %2097, label %2098, label %2112

2098:                                             ; preds = %2093
  %2099 = load ptr, ptr %68, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %2099)
  %2100 = load ptr, ptr %68, align 8, !tbaa !68
  %2101 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2100, i32 0, i32 3
  %2102 = getelementptr inbounds nuw %struct.pmix_tma, ptr %2101, i32 0, i32 5
  %2103 = load ptr, ptr %2102, align 8, !tbaa !70
  %2104 = icmp ne ptr null, %2103
  br i1 %2104, label %2105, label %2109

2105:                                             ; preds = %2098
  %2106 = load ptr, ptr %68, align 8, !tbaa !68
  %2107 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2106, i32 0, i32 3
  %2108 = load ptr, ptr %14, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %2107, ptr noundef %2108)
  br label %2111

2109:                                             ; preds = %2098
  %2110 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %2110) #13
  br label %2111

2111:                                             ; preds = %2109, %2105
  store ptr null, ptr %14, align 8, !tbaa !53
  br label %2112

2112:                                             ; preds = %2111, %2093
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  br label %2113

2113:                                             ; preds = %2112
  br label %2114

2114:                                             ; preds = %2113
  br label %2115

2115:                                             ; preds = %2114
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #13
  %2116 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %2116, ptr %69, align 8, !tbaa !68
  %2117 = load ptr, ptr %69, align 8, !tbaa !68
  %2118 = call i32 @pmix_obj_update(ptr noundef %2117, i32 noundef -1)
  %2119 = icmp eq i32 0, %2118
  br i1 %2119, label %2120, label %2134

2120:                                             ; preds = %2115
  %2121 = load ptr, ptr %69, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %2121)
  %2122 = load ptr, ptr %69, align 8, !tbaa !68
  %2123 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2122, i32 0, i32 3
  %2124 = getelementptr inbounds nuw %struct.pmix_tma, ptr %2123, i32 0, i32 5
  %2125 = load ptr, ptr %2124, align 8, !tbaa !70
  %2126 = icmp ne ptr null, %2125
  br i1 %2126, label %2127, label %2131

2127:                                             ; preds = %2120
  %2128 = load ptr, ptr %69, align 8, !tbaa !68
  %2129 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2128, i32 0, i32 3
  %2130 = load ptr, ptr %19, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %2129, ptr noundef %2130)
  br label %2133

2131:                                             ; preds = %2120
  %2132 = load ptr, ptr %19, align 8, !tbaa !53
  call void @free(ptr noundef %2132) #13
  br label %2133

2133:                                             ; preds = %2131, %2127
  store ptr null, ptr %19, align 8, !tbaa !53
  br label %2134

2134:                                             ; preds = %2133, %2115
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #13
  br label %2135

2135:                                             ; preds = %2134
  br label %2136

2136:                                             ; preds = %2135
  br label %2137

2137:                                             ; preds = %2136, %2089
  %2138 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %2138, ptr %7, align 4
  store i32 1, ptr %34, align 4
  br label %2139

2139:                                             ; preds = %2137, %2038, %1883, %1742, %1587, %1447, %1310, %1269, %1205, %1171, %1048, %798, %764, %695, %532, %470, %410, %376, %239, %131, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4097, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %2140 = load i32, ptr %7, align 4
  ret i32 %2140
}

; Function Attrs: nounwind uwtable
define internal void @spawn_cbfunc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %8, ptr %7, align 8, !tbaa !53
  call void @pmix_atomic_rmb()
  %9 = load i32, ptr %4, align 4, !tbaa !54
  %10 = load ptr, ptr %7, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 4, !tbaa !73
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call noalias ptr @strdup(ptr noundef %15) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %14, %3
  call void @pmix_atomic_wmb()
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %26, i32 0, i32 3
  store volatile i8 0, ptr %27, align 8, !tbaa !71
  call void @pmix_atomic_wmb()
  %28 = load ptr, ptr %7, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %29, i32 0, i32 2
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !54
  %9 = load i32, ptr %5, align 4, !tbaa !54
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !54
  %13 = call ptr @__errno_location() #16
  store i32 %12, ptr %13, align 4, !tbaa !54
  call void @perror(ptr noundef @.str.9)
  call void @abort() #17
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !54
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !83
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !83
  store i32 %19, ptr %5, align 4, !tbaa !54
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  store ptr %8, ptr %3, align 8, !tbaa !53
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !53
  br label %9, !llvm.loop !164

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load i8, ptr %13, align 1, !tbaa !91
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  store i8 %14, ptr %15, align 1, !tbaa !91
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load i8, ptr %16, align 1, !tbaa !91
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !12
  br label %8, !llvm.loop !166

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  store i8 0, ptr %30, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare ptr @PMIx_Info_list_start() #3

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #3

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !85
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !86
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !87
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !167
  %23 = load ptr, ptr %3, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !70
  %26 = load ptr, ptr %3, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !88
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !89
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !90
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  store ptr %8, ptr %3, align 8, !tbaa !53
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !53
  br label %9, !llvm.loop !169

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !172
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !172
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !172
  %16 = load ptr, ptr %3, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  store ptr %19, ptr %4, align 8, !tbaa !106
  %20 = load ptr, ptr %4, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !173
  %23 = load ptr, ptr %4, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !173
  %27 = load ptr, ptr %4, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !112
  %30 = load ptr, ptr %3, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !108
  %33 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Info_list_xfer(ptr noundef, ptr noundef) #3

declare void @PMIx_Info_list_release(ptr noundef) #3

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #3

declare ptr @PMIx_App_create(i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i32 @pmix_getcwd(ptr noundef, i64 noundef) #3

declare noalias ptr @pmix_basename(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare ptr @PMIx_Argv_copy(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @PMIx_Argv_prepend_nosize(ptr noundef, ptr noundef) #3

declare zeroext i1 @PMIx_Info_is_end(ptr noundef) #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_get_peer_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !54
  br label %7

7:                                                ; preds = %42, %1
  %8 = load i32, ptr %5, align 4, !tbaa !54
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !175
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !54
  %13 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !155
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw %struct.pmix_proc, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %27 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %20, ptr noundef %26)
  br i1 %27, label %28, label %41

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw %struct.pmix_proc, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !180
  %32 = load ptr, ptr %4, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !177
  %35 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !181
  %38 = icmp eq i32 %31, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

41:                                               ; preds = %28, %17
  br label %42

42:                                               ; preds = %41, %16
  %43 = load i32, ptr %5, align 4, !tbaa !54
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !54
  br label %7, !llvm.loop !182

45:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare void @pmix_server_spawn_parser(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @localcbfunc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %10, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %11 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %11, ptr %8, align 4, !tbaa !54
  %12 = load i32, ptr %4, align 4, !tbaa !54
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %19, i32 0, i32 7
  %21 = load i16, ptr %20, align 8, !tbaa !183
  %22 = call i32 @pmix_server_process_iof(ptr noundef %17, ptr noundef %18, i16 noundef zeroext %21)
  store i32 %22, ptr %8, align 4, !tbaa !54
  br label %23

23:                                               ; preds = %14, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = load i32, ptr %8, align 4, !tbaa !54
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  call void %31(i32 noundef %32, ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %23
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %39, ptr %9, align 8, !tbaa !68
  %40 = load ptr, ptr %9, align 8, !tbaa !68
  %41 = call i32 @pmix_obj_update(ptr noundef %40, i32 noundef -1)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %7, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %7, align 8, !tbaa !53
  call void @free(ptr noundef %55) #13
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %7, align 8, !tbaa !53
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %19, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @pmix_atomic_rmb()
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !184
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %4
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !184
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !184
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !184
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !185
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %37, %36
  %43 = phi i32 [ -1, %36 ], [ %41, %37 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.10, i32 noundef %43)
  br label %44

44:                                               ; preds = %42, %25, %22, %4
  %45 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 256, i1 false)
  %46 = load ptr, ptr %7, align 8, !tbaa !53
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -27, ptr %13, align 4, !tbaa !54
  br label %326

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !185
  %53 = icmp eq i64 0, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !186
  %58 = load ptr, ptr %7, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !187
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54, %49
  store i32 -25, ptr %13, align 4, !tbaa !54
  br label %326

63:                                               ; preds = %54
  store i32 1, ptr %14, align 4, !tbaa !54
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = icmp sge i32 %75, 2
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  %78 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %79 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %80 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !145
  %82 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !146
  %85 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !150
  %87 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef @.str.11, ptr noundef @.str.7, i32 noundef 534, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %77, %70, %67, %64
  %89 = load ptr, ptr %7, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8, !tbaa !152
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %94 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !145
  %96 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 8, !tbaa !153
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %92, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %88
  %102 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !145
  %105 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !146
  %108 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !188
  %110 = load ptr, ptr %7, align 8, !tbaa !53
  %111 = call i32 %109(ptr noundef %110, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 20)
  store i32 %111, ptr %12, align 4, !tbaa !54
  br label %113

112:                                              ; preds = %88
  store i32 -20, ptr %12, align 4, !tbaa !54
  br label %113

113:                                              ; preds = %112, %101
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4, !tbaa !54
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %12, align 4, !tbaa !54
  %121 = icmp ne i32 -2, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %12, align 4, !tbaa !54
  %124 = call ptr @PMIx_Error_string(i32 noundef %123)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %124, ptr noundef @.str.7, i32 noundef 536)
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %12, align 4, !tbaa !54
  store i32 %128, ptr %13, align 4, !tbaa !54
  br label %129

129:                                              ; preds = %127, %115
  store i32 1, ptr %14, align 4, !tbaa !54
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %130
  %134 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %135 = icmp slt i32 %134, 64
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !40
  %142 = icmp sge i32 %141, 2
  br i1 %142, label %143, label %154

143:                                              ; preds = %136
  %144 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !54
  %145 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %146 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !145
  %148 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !146
  %151 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !150
  %153 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef @.str.11, ptr noundef @.str.7, i32 noundef 541, ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %143, %136, %133, %130
  %155 = load ptr, ptr %7, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8, !tbaa !152
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %160 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !145
  %162 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %161, i32 0, i32 12
  %163 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 8, !tbaa !153
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %158, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %154
  %168 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !144
  %169 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !145
  %171 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %170, i32 0, i32 12
  %172 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !146
  %174 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !188
  %176 = load ptr, ptr %7, align 8, !tbaa !53
  %177 = call i32 %175(ptr noundef %176, ptr noundef %11, ptr noundef %14, i16 noundef zeroext 3)
  store i32 %177, ptr %12, align 4, !tbaa !54
  br label %179

178:                                              ; preds = %154
  store i32 -20, ptr %12, align 4, !tbaa !54
  br label %179

179:                                              ; preds = %178, %167
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %12, align 4, !tbaa !54
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = load i32, ptr %12, align 4, !tbaa !54
  %186 = icmp ne i32 -50, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %12, align 4, !tbaa !54
  %190 = icmp ne i32 -2, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %12, align 4, !tbaa !54
  %193 = call ptr @PMIx_Error_string(i32 noundef %192)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %193, ptr noundef @.str.7, i32 noundef 543)
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %12, align 4, !tbaa !54
  store i32 %197, ptr %13, align 4, !tbaa !54
  br label %198

198:                                              ; preds = %196, %184, %181
  %199 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !184
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %198
  %202 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !184
  %203 = icmp slt i32 %202, 64
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !184
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !40
  %210 = icmp sge i32 %209, 1
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  %212 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !184
  %213 = load ptr, ptr %11, align 8, !tbaa !12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %212, ptr noundef @.str.12, ptr noundef %213)
  br label %214

214:                                              ; preds = %211, %204, %201, %198
  %215 = load ptr, ptr %11, align 8, !tbaa !12
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %325

217:                                              ; preds = %214
  %218 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %219 = load ptr, ptr %11, align 8, !tbaa !12
  call void @pmix_strncpy(ptr noundef %218, ptr noundef %219, i64 noundef 255)
  %220 = load ptr, ptr %11, align 8, !tbaa !12
  call void @free(ptr noundef %220) #13
  br label %221

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !95
  %223 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !145
  %225 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %224, i32 0, i32 12
  %226 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !189
  store ptr %227, ptr %17, align 8, !tbaa !53
  %228 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !54
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %221
  %231 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !54
  %232 = icmp slt i32 %231, 64
  br i1 %232, label %233, label %245

233:                                              ; preds = %230
  %234 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !54
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !40
  %239 = icmp sge i32 %238, 1
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !54
  %242 = load ptr, ptr %17, align 8, !tbaa !53
  %243 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !190
  call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef @.str.13, ptr noundef @.str.7, i32 noundef 553, ptr noundef %244)
  br label %245

245:                                              ; preds = %240, %233, %230, %221
  %246 = load ptr, ptr %17, align 8, !tbaa !53
  %247 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !192
  %249 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %250 = load ptr, ptr %7, align 8, !tbaa !53
  %251 = call i32 %248(ptr noundef %249, ptr noundef %250)
  store i32 %251, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %252

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %12, align 4, !tbaa !54
  %255 = icmp ne i32 0, %254
  br i1 %255, label %256, label %267

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %12, align 4, !tbaa !54
  %259 = icmp ne i32 -2, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i32, ptr %12, align 4, !tbaa !54
  %262 = call ptr @PMIx_Error_string(i32 noundef %261)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %262, ptr noundef @.str.7, i32 noundef 556)
  br label %263

263:                                              ; preds = %260, %257
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %12, align 4, !tbaa !54
  store i32 %266, ptr %13, align 4, !tbaa !54
  br label %267

267:                                              ; preds = %265, %253
  %268 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !95
  %269 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !96
  %272 = and i32 4, %271
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %324

274:                                              ; preds = %267
  store ptr null, ptr %15, align 8, !tbaa !53
  %275 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !193
  store ptr %275, ptr %16, align 8, !tbaa !53
  br label %276

276:                                              ; preds = %288, %274
  %277 = load ptr, ptr %16, align 8, !tbaa !53
  %278 = icmp ne ptr %277, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1)
  br i1 %278, label %279, label %292

279:                                              ; preds = %276
  %280 = load ptr, ptr %16, align 8, !tbaa !53
  %281 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !194
  %283 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %284 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %282, ptr noundef %283)
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %286, ptr %15, align 8, !tbaa !53
  br label %292

287:                                              ; preds = %279
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %16, align 8, !tbaa !53
  %290 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !112
  store ptr %291, ptr %16, align 8, !tbaa !53
  br label %276, !llvm.loop !195

292:                                              ; preds = %285, %276
  %293 = load ptr, ptr %15, align 8, !tbaa !53
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %292
  %296 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %296, ptr %15, align 8, !tbaa !53
  %297 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %298 = call noalias ptr @strdup(ptr noundef %297) #13
  %299 = load ptr, ptr %15, align 8, !tbaa !53
  %300 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %299, i32 0, i32 1
  store ptr %298, ptr %300, align 8, !tbaa !194
  %301 = load ptr, ptr %15, align 8, !tbaa !53
  %302 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %301, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %302)
  br label %303

303:                                              ; preds = %295, %292
  %304 = load ptr, ptr %15, align 8, !tbaa !53
  %305 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %304, i32 0, i32 15
  %306 = load ptr, ptr %9, align 8, !tbaa !53
  %307 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %306, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %307, i64 32, i1 false)
  %308 = load ptr, ptr %15, align 8, !tbaa !53
  %309 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %308, i32 0, i32 15
  %310 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %309, i32 0, i32 7
  store ptr null, ptr %310, align 8, !tbaa !196
  %311 = load ptr, ptr %15, align 8, !tbaa !53
  %312 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %311, i32 0, i32 15
  %313 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %312, i32 0, i32 8
  store ptr null, ptr %313, align 8, !tbaa !197
  %314 = load ptr, ptr %9, align 8, !tbaa !53
  %315 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %314, i32 0, i32 8
  %316 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %315, i32 0, i32 9
  %317 = load i8, ptr %316, align 8, !tbaa !198, !range !22, !noundef !23
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %323

319:                                              ; preds = %303
  %320 = load ptr, ptr %15, align 8, !tbaa !53
  %321 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %320, i32 0, i32 15
  %322 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %321, i32 0, i32 11
  store i8 0, ptr %322, align 2, !tbaa !199
  br label %323

323:                                              ; preds = %319, %303
  br label %324

324:                                              ; preds = %323, %267
  br label %325

325:                                              ; preds = %324, %214
  br label %326

326:                                              ; preds = %325, %62, %48
  %327 = load ptr, ptr %9, align 8, !tbaa !53
  %328 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %327, i32 0, i32 10
  %329 = load ptr, ptr %328, align 8, !tbaa !101
  %330 = icmp ne ptr null, %329
  br i1 %330, label %331, label %340

331:                                              ; preds = %326
  %332 = load ptr, ptr %9, align 8, !tbaa !53
  %333 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %332, i32 0, i32 10
  %334 = load ptr, ptr %333, align 8, !tbaa !101
  %335 = load i32, ptr %13, align 4, !tbaa !54
  %336 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %337 = load ptr, ptr %9, align 8, !tbaa !53
  %338 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %337, i32 0, i32 11
  %339 = load ptr, ptr %338, align 8, !tbaa !103
  call void %334(i32 noundef %335, ptr noundef %336, ptr noundef %339)
  br label %340

340:                                              ; preds = %331, %326
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %342 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %342, ptr %18, align 8, !tbaa !68
  %343 = load ptr, ptr %18, align 8, !tbaa !68
  %344 = call i32 @pmix_obj_update(ptr noundef %343, i32 noundef -1)
  %345 = icmp eq i32 0, %344
  br i1 %345, label %346, label %360

346:                                              ; preds = %341
  %347 = load ptr, ptr %18, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %347)
  %348 = load ptr, ptr %18, align 8, !tbaa !68
  %349 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %348, i32 0, i32 3
  %350 = getelementptr inbounds nuw %struct.pmix_tma, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8, !tbaa !70
  %352 = icmp ne ptr null, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %346
  %354 = load ptr, ptr %18, align 8, !tbaa !68
  %355 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %9, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %355, ptr noundef %356)
  br label %359

357:                                              ; preds = %346
  %358 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %358) #13
  br label %359

359:                                              ; preds = %357, %353
  store ptr null, ptr %9, align 8, !tbaa !53
  br label %360

360:                                              ; preds = %359, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i32 %1, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !54
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !202
  %14 = load i32, ptr %5, align 4, !tbaa !54
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !201
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !203
  %29 = load i32, ptr %5, align 4, !tbaa !54
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  store ptr %32, ptr %6, align 8, !tbaa !53
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare i32 @pmix_server_process_iof(ptr noundef, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !173
  %13 = load ptr, ptr %4, align 8, !tbaa !106
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !112
  %18 = load ptr, ptr %5, align 8, !tbaa !106
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !112
  %21 = load ptr, ptr %4, align 8, !tbaa !106
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !173
  %24 = load ptr, ptr %3, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !172
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8pmix_app", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !21, i64 216}
!15 = !{!"", !16, i64 0, !17, i64 8, !6, i64 168, !21, i64 216}
!16 = !{!"int", !6, i64 0}
!17 = !{!"pmix_mutex_t", !18, i64 0, !6, i64 120}
!18 = !{!"pmix_object_t", !6, i64 0, !19, i64 40, !16, i64 48, !20, i64 56}
!19 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!20 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !16, i64 752}
!27 = !{!"", !28, i64 0, !21, i64 8, !29, i64 16, !32, i64 288, !29, i64 448, !16, i64 720, !16, i64 724, !16, i64 728, !16, i64 732, !16, i64 736, !16, i64 740, !16, i64 744, !16, i64 748, !16, i64 752, !16, i64 756, !16, i64 760, !16, i64 764, !16, i64 768, !16, i64 772, !16, i64 776, !16, i64 780, !34, i64 784, !34, i64 1656, !16, i64 2528, !16, i64 2532}
!28 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!29 = !{!"pmix_list_t", !18, i64 0, !30, i64 120, !9, i64 264}
!30 = !{!"pmix_list_item_t", !18, i64 0, !31, i64 120, !31, i64 128, !16, i64 136}
!31 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!32 = !{!"pmix_pointer_array_t", !18, i64 0, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !33, i64 144, !5, i64 152}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!"", !30, i64 0, !35, i64 144, !36, i64 404, !37, i64 408, !21, i64 864, !21, i64 865, !21, i64 866}
!35 = !{!"pmix_proc", !6, i64 0, !16, i64 256}
!36 = !{!"short", !6, i64 0}
!37 = !{!"", !30, i64 0, !21, i64 144, !21, i64 145, !16, i64 148, !38, i64 152, !39, i64 160, !16, i64 176, !29, i64 184}
!38 = !{!"p1 _ZTS5event", !5, i64 0}
!39 = !{!"timeval", !9, i64 0, !9, i64 8}
!40 = !{!41, !16, i64 4}
!41 = !{!"", !21, i64 0, !21, i64 1, !16, i64 4, !21, i64 8, !16, i64 12, !13, i64 16, !13, i64 24, !16, i64 32, !13, i64 40, !16, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !13, i64 56, !16, i64 64, !16, i64 68}
!42 = !{!43, !16, i64 0}
!43 = !{!"", !16, i64 0, !35, i64 4, !44, i64 264, !44, i64 296, !28, i64 328, !16, i64 336, !16, i64 340, !13, i64 344, !16, i64 352, !16, i64 356, !16, i64 360, !16, i64 364, !16, i64 368, !45, i64 376, !45, i64 384, !16, i64 392, !46, i64 400, !21, i64 1632, !21, i64 1633, !39, i64 1640, !29, i64 1656, !32, i64 1928, !16, i64 2088, !16, i64 2092, !47, i64 2096, !21, i64 2288, !29, i64 2296, !21, i64 2568, !21, i64 2569, !21, i64 2570, !9, i64 2576, !29, i64 2584, !49, i64 2856, !49, i64 2872, !21, i64 2888, !21, i64 2889, !50, i64 2896, !51, i64 2928}
!44 = !{!"pmix_value", !36, i64 0, !6, i64 8}
!45 = !{!"p1 _ZTS10event_base", !5, i64 0}
!46 = !{!"", !18, i64 0, !9, i64 120, !5, i64 128, !5, i64 136, !29, i64 144, !29, i64 416, !29, i64 688, !29, i64 960}
!47 = !{!"pmix_hotel_t", !18, i64 0, !16, i64 120, !45, i64 128, !39, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !48, i64 176, !16, i64 184}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!"", !13, i64 0, !5, i64 8}
!50 = !{!"", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !21, i64 5, !21, i64 6, !13, i64 8, !13, i64 16, !21, i64 24, !21, i64 25, !21, i64 26, !21, i64 27, !21, i64 28, !21, i64 29}
!51 = !{!"", !18, i64 0, !52, i64 120, !16, i64 128}
!52 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!16, !16, i64 0}
!55 = !{!56, !13, i64 704}
!56 = !{!"", !30, i64 0, !57, i64 144, !15, i64 272, !21, i64 496, !16, i64 500, !16, i64 504, !6, i64 508, !62, i64 512, !6, i64 680, !9, i64 688, !5, i64 696, !63, i64 704, !13, i64 720, !64, i64 728, !65, i64 736, !65, i64 744, !9, i64 752, !4, i64 760, !9, i64 768, !66, i64 776, !21, i64 784, !9, i64 792, !29, i64 800, !21, i64 1072, !5, i64 1080, !21, i64 1088, !67, i64 1096, !5, i64 1104}
!57 = !{!"event", !58, i64 0, !6, i64 40, !16, i64 56, !45, i64 64, !6, i64 72, !36, i64 104, !36, i64 106, !39, i64 112}
!58 = !{!"event_callback", !59, i64 0, !36, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!59 = !{!"", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!61 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!62 = !{!"", !18, i64 0, !6, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !9, i64 152, !9, i64 160}
!63 = !{!"", !13, i64 0, !16, i64 8}
!64 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!65 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!66 = !{!"p1 _ZTS20pmix_device_distance", !5, i64 0}
!67 = !{!"p1 _ZTS13pmix_fabric_s", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!70 = !{!18, !5, i64 96}
!71 = !{!56, !21, i64 488}
!72 = distinct !{!72, !25}
!73 = !{!56, !16, i64 500}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS12pmix_mutex_t", !5, i64 0}
!76 = !{!19, !19, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!79 = !{!80, !9, i64 56}
!80 = !{!"pmix_class_t", !13, i64 0, !19, i64 8, !5, i64 16, !5, i64 24, !16, i64 32, !16, i64 36, !5, i64 40, !5, i64 48, !9, i64 56}
!81 = !{!80, !16, i64 32}
!82 = !{!18, !19, i64 40}
!83 = !{!18, !16, i64 48}
!84 = !{!18, !5, i64 56}
!85 = !{!18, !5, i64 64}
!86 = !{!18, !5, i64 72}
!87 = !{!18, !5, i64 80}
!88 = !{!18, !5, i64 104}
!89 = !{!18, !5, i64 112}
!90 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 8, !53, i64 32, i64 8, !53, i64 40, i64 8, !53, i64 48, i64 8, !53, i64 56, i64 8, !53}
!91 = !{!6, !6, i64 0}
!92 = !{!21, !21, i64 0}
!93 = distinct !{!93, !25}
!94 = !{!43, !21, i64 1632}
!95 = !{!43, !28, i64 328}
!96 = !{!97, !16, i64 136}
!97 = !{!"pmix_peer_t", !18, i64 0, !5, i64 120, !98, i64 128, !99, i64 136, !36, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !21, i64 160, !57, i64 168, !21, i64 296, !57, i64 304, !21, i64 432, !29, i64 440, !5, i64 712, !5, i64 720, !16, i64 728, !100, i64 736}
!98 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!99 = !{!"", !16, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!100 = !{!"pmix_epilog_t", !16, i64 0, !16, i64 4, !29, i64 8, !29, i64 280, !29, i64 552}
!101 = !{!102, !5, i64 336}
!102 = !{!"", !18, i64 0, !57, i64 120, !28, i64 248, !4, i64 256, !9, i64 264, !11, i64 272, !9, i64 280, !36, i64 288, !50, i64 296, !5, i64 328, !5, i64 336, !5, i64 344}
!103 = !{!102, !5, i64 344}
!104 = !{!105, !5, i64 24}
!105 = !{!"", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!106 = !{!31, !31, i64 0}
!107 = distinct !{!107, !25}
!108 = !{!29, !31, i64 240}
!109 = !{!110, !64, i64 152}
!110 = !{!"", !30, i64 0, !13, i64 144, !64, i64 152}
!111 = distinct !{!111, !25}
!112 = !{!30, !31, i64 120}
!113 = distinct !{!113, !25}
!114 = distinct !{!114, !25}
!115 = distinct !{!115, !25}
!116 = !{!117, !5, i64 16}
!117 = !{!"pmix_data_array", !36, i64 0, !9, i64 8, !5, i64 16}
!118 = !{!102, !4, i64 256}
!119 = !{!117, !9, i64 8}
!120 = !{!102, !9, i64 264}
!121 = !{!102, !9, i64 280}
!122 = !{!102, !11, i64 272}
!123 = !{!124, !13, i64 0}
!124 = !{!"pmix_app", !13, i64 0, !125, i64 8, !125, i64 16, !13, i64 24, !16, i64 32, !4, i64 40, !9, i64 48}
!125 = !{!"p2 omnipotent char", !5, i64 0}
!126 = !{!124, !125, i64 8}
!127 = !{!124, !13, i64 24}
!128 = !{!124, !125, i64 16}
!129 = !{!124, !16, i64 32}
!130 = !{!124, !4, i64 40}
!131 = !{!124, !9, i64 48}
!132 = distinct !{!132, !25}
!133 = distinct !{!133, !25}
!134 = distinct !{!134, !25}
!135 = distinct !{!135, !25}
!136 = distinct !{!136, !25}
!137 = distinct !{!137, !25}
!138 = distinct !{!138, !25}
!139 = !{!140, !5, i64 64}
!140 = !{!"pmix_server_module_4_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232}
!141 = !{!102, !28, i64 248}
!142 = !{!143, !5, i64 0}
!143 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!144 = !{!27, !28, i64 0}
!145 = !{!97, !5, i64 120}
!146 = !{!147, !5, i64 488}
!147 = !{!"", !30, i64 0, !13, i64 144, !148, i64 152, !16, i64 156, !9, i64 160, !9, i64 168, !21, i64 176, !21, i64 177, !5, i64 184, !9, i64 192, !9, i64 200, !29, i64 208, !149, i64 480, !100, i64 512, !29, i64 1336, !50, i64 1608, !29, i64 1640}
!148 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!149 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!150 = !{!151, !13, i64 0}
!151 = !{!"", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!152 = !{!62, !6, i64 120}
!153 = !{!147, !6, i64 480}
!154 = !{!151, !5, i64 24}
!155 = !{!28, !28, i64 0}
!156 = !{!97, !21, i64 160}
!157 = !{!158, !28, i64 256}
!158 = !{!"", !18, i64 0, !21, i64 120, !57, i64 128, !28, i64 256, !16, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!159 = !{!158, !5, i64 272}
!160 = !{!158, !5, i64 280}
!161 = !{!158, !5, i64 288}
!162 = !{!43, !45, i64 376}
!163 = !{!80, !5, i64 48}
!164 = distinct !{!164, !25}
!165 = !{!20, !5, i64 40}
!166 = distinct !{!166, !25}
!167 = !{!18, !5, i64 88}
!168 = !{!80, !5, i64 40}
!169 = distinct !{!169, !25}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!172 = !{!29, !9, i64 264}
!173 = !{!30, !31, i64 128}
!174 = !{!65, !65, i64 0}
!175 = !{!176, !16, i64 400}
!176 = !{!"", !29, i64 0, !32, i64 272, !29, i64 432, !29, i64 704, !29, i64 976, !29, i64 1248, !125, i64 1520, !29, i64 1528, !125, i64 1800, !29, i64 1808, !29, i64 2080, !29, i64 2352, !9, i64 2624, !21, i64 2632, !13, i64 2640, !13, i64 2648, !21, i64 2656, !16, i64 2660, !16, i64 2664, !16, i64 2668, !16, i64 2672, !16, i64 2676, !16, i64 2680, !16, i64 2684, !16, i64 2688, !16, i64 2692, !16, i64 2696, !16, i64 2700, !16, i64 2704, !16, i64 2708, !16, i64 2712, !16, i64 2716, !16, i64 2720, !16, i64 2724, !16, i64 2728}
!177 = !{!97, !98, i64 128}
!178 = !{!179, !13, i64 152}
!179 = !{!"pmix_rank_info_t", !30, i64 0, !16, i64 144, !63, i64 152, !16, i64 168, !16, i64 172, !21, i64 176, !16, i64 180, !5, i64 184}
!180 = !{!35, !16, i64 256}
!181 = !{!179, !16, i64 160}
!182 = distinct !{!182, !25}
!183 = !{!102, !36, i64 288}
!184 = !{!43, !16, i64 392}
!185 = !{!62, !9, i64 160}
!186 = !{!62, !13, i64 136}
!187 = !{!62, !13, i64 144}
!188 = !{!151, !5, i64 32}
!189 = !{!147, !5, i64 504}
!190 = !{!191, !13, i64 0}
!191 = !{!"", !13, i64 0, !21, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144}
!192 = !{!191, !5, i64 56}
!193 = !{!43, !31, i64 2824}
!194 = !{!147, !13, i64 144}
!195 = distinct !{!195, !25}
!196 = !{!147, !13, i64 1616}
!197 = !{!147, !13, i64 1624}
!198 = !{!102, !21, i64 320}
!199 = !{!147, !21, i64 1634}
!200 = !{!20, !5, i64 0}
!201 = !{!52, !52, i64 0}
!202 = !{!32, !16, i64 128}
!203 = !{!32, !5, i64 152}
