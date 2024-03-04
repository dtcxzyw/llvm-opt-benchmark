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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
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
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_setup_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, ptr, ptr, i32, ptr, i64, %struct.pmix_proc, ptr, i64, i32, i32, ptr, i32, ptr, i64, ptr, i64, i8, ptr, ptr, i64, i16, %struct.pmix_iof_flags_t, ptr, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.2 = private unnamed_addr constant [15 x i8] c"pmix.setup.env\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_pmdl = external global %struct.pmix_pmdl_API_module_t, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"pmix.parent\00", align 1
@pmix_host_server = external global %struct.pmix_server_module_4_0_0_t, align 8
@pmix_setup_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_pfexec = external global %struct.pmix_pfexec_base_module_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.4 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"client/pmix_client_spawn.c\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.8 = private unnamed_addr constant [56 x i8] c"pmix:client recv spawn callback activated with %d bytes\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"pmix:client recv '%s'\00", align 1
@pmix_gds_base_output = external global i32, align 4
@.str.11 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS STORE JOB INFO WITH %s\00", align 1
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define i32 @PMIx_Spawn(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  br label %22

22:                                               ; preds = %5
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %23

23:                                               ; preds = %26, %22
  %24 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %23, !llvm.loop !4

28:                                               ; preds = %23
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8
  %44 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %35, %32, %29
  %46 = load i32, ptr @pmix_globals, align 8
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %50 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %51

51:                                               ; preds = %49
  store i32 -31, ptr %12, align 4
  br label %190

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %54 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %17, align 8
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 256, i1 false)
  br label %60

60:                                               ; preds = %58, %55
  %61 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i64, ptr %14, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i64, ptr %16, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = call i32 @PMIx_Spawn_nb(ptr noundef %62, i64 noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef @spawn_cbfunc, ptr noundef %66)
  store i32 %67, ptr %18, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %116

69:                                               ; preds = %60
  %70 = load i32, ptr %18, align 4
  %71 = icmp eq i32 -157, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.pmix_cb_t, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds %struct.pmix_name_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @PMIx_Load_nspace(ptr noundef %73, ptr noundef %77)
  store i32 0, ptr %18, align 4
  br label %78

78:                                               ; preds = %72, %69
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %19, align 8
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %20, align 8
  store ptr %81, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @pthread_mutex_lock(ptr noundef %82) #9
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @__errno_location() #10
  store i32 %87, ptr %88, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

89:                                               ; preds = %79
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, %90
  store i32 %94, ptr %92, align 8
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @pthread_mutex_unlock(ptr noundef %95) #9
  %97 = load i32, ptr %8, align 4
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %89
  %100 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %100)
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.pmix_tma, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct.pmix_object_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %108, ptr noundef %109)
  br label %112

110:                                              ; preds = %99
  %111 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %111) #9
  br label %112

112:                                              ; preds = %110, %106
  store ptr null, ptr %19, align 8
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %18, align 4
  store i32 %115, ptr %12, align 4
  br label %190

116:                                              ; preds = %60
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.pmix_cb_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.pmix_lock_t, ptr %119, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %120)
  br label %121

121:                                              ; preds = %127, %117
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.pmix_cb_t, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.pmix_lock_t, ptr %123, i32 0, i32 3
  %125 = load volatile i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %136

127:                                              ; preds = %121
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.pmix_cb_t, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.pmix_lock_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.pmix_cb_t, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.pmix_lock_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pmix_mutex_t, ptr %133, i32 0, i32 1
  %135 = call i32 @pthread_cond_wait(ptr noundef %130, ptr noundef %134)
  br label %121, !llvm.loop !6

136:                                              ; preds = %121
  call void @pmix_atomic_rmb()
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct.pmix_cb_t, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds %struct.pmix_lock_t, ptr %138, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %139)
  br label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.pmix_cb_t, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %18, align 4
  %144 = load ptr, ptr %17, align 8
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.pmix_cb_t, ptr %148, i32 0, i32 11
  %150 = getelementptr inbounds %struct.pmix_name_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  call void @pmix_strncpy(ptr noundef %147, ptr noundef %151, i64 noundef 255)
  br label %152

152:                                              ; preds = %146, %140
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %19, align 8
  store ptr %154, ptr %21, align 8
  %155 = load ptr, ptr %21, align 8
  store ptr %155, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @pthread_mutex_lock(ptr noundef %156) #9
  store i32 %157, ptr %11, align 4
  %158 = load i32, ptr %11, align 4
  %159 = icmp eq i32 %158, 35
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @__errno_location() #10
  store i32 %161, ptr %162, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

163:                                              ; preds = %153
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.pmix_object_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, %164
  store i32 %168, ptr %166, align 8
  store i32 %168, ptr %11, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = call i32 @pthread_mutex_unlock(ptr noundef %169) #9
  %171 = load i32, ptr %11, align 4
  %172 = icmp eq i32 0, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %163
  %174 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %174)
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds %struct.pmix_object_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.pmix_tma, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds %struct.pmix_object_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %182, ptr noundef %183)
  br label %186

184:                                              ; preds = %173
  %185 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %185) #9
  br label %186

186:                                              ; preds = %184, %180
  store ptr null, ptr %19, align 8
  br label %187

187:                                              ; preds = %186, %163
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %18, align 4
  store i32 %189, ptr %12, align 4
  br label %190

190:                                              ; preds = %188, %114, %51
  %191 = load i32, ptr %12, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @pmix_util_print_name_args(ptr noundef) #1

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
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
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

; Function Attrs: nounwind uwtable
define i32 @PMIx_Spawn_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca %struct.pmix_list_t, align 8
  %70 = alloca [4097 x i8], align 16
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca %struct.pmix_proc, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  store ptr %0, ptr %53, align 8
  store i64 %1, ptr %54, align 8
  store ptr %2, ptr %55, align 8
  store i64 %3, ptr %56, align 8
  store ptr %4, ptr %57, align 8
  store ptr %5, ptr %58, align 8
  store i8 9, ptr %60, align 1
  store i8 0, ptr %66, align 1
  store i8 0, ptr %67, align 1
  store i8 0, ptr %74, align 1
  store ptr null, ptr %76, align 8
  br label %96

96:                                               ; preds = %6
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %97

97:                                               ; preds = %100, %96
  %98 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %97, !llvm.loop !7

102:                                              ; preds = %97
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8
  %108 = icmp slt i32 %107, 64
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13), align 8
  %118 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef @.str.1, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %109, %106, %103
  %120 = load i32, ptr @pmix_globals, align 8
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %124 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %125

125:                                              ; preds = %123
  store i32 -31, ptr %52, align 4
  br label %1924

126:                                              ; preds = %119
  %127 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %157, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %131 = getelementptr inbounds %struct.pmix_peer_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = and i32 268435456, %133
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i8 1, ptr %67, align 1
  br label %156

137:                                              ; preds = %129
  %138 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %139 = getelementptr inbounds %struct.pmix_peer_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = and i32 2, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %137
  %145 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %146 = getelementptr inbounds %struct.pmix_peer_t, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = and i32 4, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %144, %137
  br label %152

152:                                              ; preds = %151
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %153 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %154

154:                                              ; preds = %152
  store i32 -25, ptr %52, align 4
  br label %1924

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %136
  br label %157

157:                                              ; preds = %156, %126
  br label %158

158:                                              ; preds = %157
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %159 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %53, align 8
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %361

163:                                              ; preds = %160
  %164 = load i64, ptr %54, align 8
  %165 = call ptr @PMIx_Info_create(i64 noundef %164)
  store ptr %165, ptr %76, align 8
  store i64 0, ptr %62, align 8
  br label %166

166:                                              ; preds = %357, %163
  %167 = load i64, ptr %62, align 8
  %168 = load i64, ptr %54, align 8
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %360

170:                                              ; preds = %166
  %171 = load ptr, ptr %53, align 8
  %172 = load i64, ptr %62, align 8
  %173 = getelementptr inbounds %struct.pmix_info, ptr %171, i64 %172
  %174 = getelementptr inbounds %struct.pmix_info, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [512 x i8], ptr %174, i64 0, i64 0
  %176 = call zeroext i1 @PMIx_Check_key(ptr noundef %175, ptr noundef @.str.2)
  br i1 %176, label %177, label %334

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr @pmix_class_init_epoch, align 4
  %182 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %185

185:                                              ; preds = %184, %180
  %186 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %186, align 8
  %187 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 2
  store i32 1, ptr %187, align 8
  call void @pmix_obj_construct_tma(ptr noundef %69, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %69)
  br label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i32 0, i32 3), align 8
  %192 = load ptr, ptr %53, align 8
  %193 = load i64, ptr %54, align 8
  %194 = call i32 %191(ptr noundef null, ptr noundef %192, i64 noundef %193, ptr noundef %69)
  store i32 %194, ptr %61, align 4
  %195 = load i32, ptr %61, align 4
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %248

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %238, %198
  %200 = call ptr @pmix_list_remove_first(ptr noundef %69)
  store ptr %200, ptr %77, align 8
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %239

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %77, align 8
  store ptr %204, ptr %78, align 8
  %205 = load ptr, ptr %78, align 8
  store ptr %205, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = call i32 @pthread_mutex_lock(ptr noundef %206) #9
  store i32 %207, ptr %9, align 4
  %208 = load i32, ptr %9, align 4
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load i32, ptr %9, align 4
  %212 = call ptr @__errno_location() #10
  store i32 %211, ptr %212, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

213:                                              ; preds = %203
  %214 = load i32, ptr %8, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.pmix_object_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, %214
  store i32 %218, ptr %216, align 8
  store i32 %218, ptr %9, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = call i32 @pthread_mutex_unlock(ptr noundef %219) #9
  %221 = load i32, ptr %9, align 4
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %237

223:                                              ; preds = %213
  %224 = load ptr, ptr %78, align 8
  call void @pmix_obj_run_destructors(ptr noundef %224)
  %225 = load ptr, ptr %78, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds %struct.pmix_tma, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = load ptr, ptr %78, align 8
  %232 = getelementptr inbounds %struct.pmix_object_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %77, align 8
  call void @pmix_tma_free(ptr noundef %232, ptr noundef %233)
  br label %236

234:                                              ; preds = %223
  %235 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %235) #9
  br label %236

236:                                              ; preds = %234, %230
  store ptr null, ptr %77, align 8
  br label %237

237:                                              ; preds = %236, %213
  br label %238

238:                                              ; preds = %237
  br label %199, !llvm.loop !8

239:                                              ; preds = %199
  br label %240

240:                                              ; preds = %239
  call void @pmix_obj_run_destructors(ptr noundef %69)
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %76, align 8
  %245 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %244, i64 noundef %245)
  store ptr null, ptr %76, align 8
  br label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %61, align 4
  store i32 %247, ptr %52, align 4
  br label %1924

248:                                              ; preds = %190
  %249 = getelementptr inbounds %struct.pmix_list_t, ptr %69, i32 0, i32 1
  %250 = getelementptr inbounds %struct.pmix_list_item_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %68, align 8
  br label %252

252:                                              ; preds = %284, %248
  %253 = load ptr, ptr %68, align 8
  %254 = getelementptr inbounds %struct.pmix_list_t, ptr %69, i32 0, i32 1
  %255 = icmp ne ptr %253, %254
  br i1 %255, label %256, label %288

256:                                              ; preds = %252
  store i64 0, ptr %63, align 8
  br label %257

257:                                              ; preds = %280, %256
  %258 = load i64, ptr %63, align 8
  %259 = load i64, ptr %56, align 8
  %260 = icmp ult i64 %258, %259
  br i1 %260, label %261, label %283

261:                                              ; preds = %257
  %262 = load ptr, ptr %55, align 8
  %263 = load i64, ptr %63, align 8
  %264 = getelementptr inbounds %struct.pmix_app, ptr %262, i64 %263
  store ptr %264, ptr %64, align 8
  %265 = load ptr, ptr %68, align 8
  %266 = getelementptr inbounds %struct.pmix_kval_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pmix_value, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds %struct.pmix_envar_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %68, align 8
  %272 = getelementptr inbounds %struct.pmix_kval_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_value, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.pmix_envar_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %64, align 8
  %278 = getelementptr inbounds %struct.pmix_app, ptr %277, i32 0, i32 2
  %279 = call i32 @PMIx_Setenv(ptr noundef %270, ptr noundef %276, i1 noundef zeroext true, ptr noundef %278)
  br label %280

280:                                              ; preds = %261
  %281 = load i64, ptr %63, align 8
  %282 = add i64 %281, 1
  store i64 %282, ptr %63, align 8
  br label %257, !llvm.loop !9

283:                                              ; preds = %257
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %68, align 8
  %286 = getelementptr inbounds %struct.pmix_list_item_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %68, align 8
  br label %252, !llvm.loop !10

288:                                              ; preds = %252
  store i8 1, ptr %66, align 1
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %329, %289
  %291 = call ptr @pmix_list_remove_first(ptr noundef %69)
  store ptr %291, ptr %79, align 8
  %292 = icmp ne ptr null, %291
  br i1 %292, label %293, label %330

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %79, align 8
  store ptr %295, ptr %80, align 8
  %296 = load ptr, ptr %80, align 8
  store ptr %296, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %297 = load ptr, ptr %10, align 8
  %298 = call i32 @pthread_mutex_lock(ptr noundef %297) #9
  store i32 %298, ptr %12, align 4
  %299 = load i32, ptr %12, align 4
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %304

301:                                              ; preds = %294
  %302 = load i32, ptr %12, align 4
  %303 = call ptr @__errno_location() #10
  store i32 %302, ptr %303, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

304:                                              ; preds = %294
  %305 = load i32, ptr %11, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct.pmix_object_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, %305
  store i32 %309, ptr %307, align 8
  store i32 %309, ptr %12, align 4
  %310 = load ptr, ptr %10, align 8
  %311 = call i32 @pthread_mutex_unlock(ptr noundef %310) #9
  %312 = load i32, ptr %12, align 4
  %313 = icmp eq i32 0, %312
  br i1 %313, label %314, label %328

314:                                              ; preds = %304
  %315 = load ptr, ptr %80, align 8
  call void @pmix_obj_run_destructors(ptr noundef %315)
  %316 = load ptr, ptr %80, align 8
  %317 = getelementptr inbounds %struct.pmix_object_t, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds %struct.pmix_tma, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr null, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %314
  %322 = load ptr, ptr %80, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %79, align 8
  call void @pmix_tma_free(ptr noundef %323, ptr noundef %324)
  br label %327

325:                                              ; preds = %314
  %326 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %326) #9
  br label %327

327:                                              ; preds = %325, %321
  store ptr null, ptr %79, align 8
  br label %328

328:                                              ; preds = %327, %304
  br label %329

329:                                              ; preds = %328
  br label %290, !llvm.loop !11

330:                                              ; preds = %290
  br label %331

331:                                              ; preds = %330
  call void @pmix_obj_run_destructors(ptr noundef %69)
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %349

334:                                              ; preds = %170
  %335 = load ptr, ptr %53, align 8
  %336 = load i64, ptr %62, align 8
  %337 = getelementptr inbounds %struct.pmix_info, ptr %335, i64 %336
  %338 = getelementptr inbounds %struct.pmix_info, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds [512 x i8], ptr %338, i64 0, i64 0
  %340 = call zeroext i1 @PMIx_Check_key(ptr noundef %339, ptr noundef @.str.3)
  br i1 %340, label %341, label %348

341:                                              ; preds = %334
  %342 = load ptr, ptr %53, align 8
  %343 = load i64, ptr %62, align 8
  %344 = getelementptr inbounds %struct.pmix_info, ptr %342, i64 %343
  %345 = getelementptr inbounds %struct.pmix_info, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds %struct.pmix_value, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  call void @PMIx_Xfer_procid(ptr noundef %75, ptr noundef %347)
  store i8 1, ptr %74, align 1
  br label %348

348:                                              ; preds = %341, %334
  br label %349

349:                                              ; preds = %348, %333
  %350 = load ptr, ptr %76, align 8
  %351 = load i64, ptr %62, align 8
  %352 = getelementptr inbounds %struct.pmix_info, ptr %350, i64 %351
  %353 = load ptr, ptr %53, align 8
  %354 = load i64, ptr %62, align 8
  %355 = getelementptr inbounds %struct.pmix_info, ptr %353, i64 %354
  %356 = call i32 @PMIx_Info_xfer(ptr noundef %352, ptr noundef %355)
  br label %357

357:                                              ; preds = %349
  %358 = load i64, ptr %62, align 8
  %359 = add i64 %358, 1
  store i64 %359, ptr %62, align 8
  br label %166, !llvm.loop !12

360:                                              ; preds = %166
  br label %361

361:                                              ; preds = %360, %160
  %362 = load i64, ptr %56, align 8
  %363 = call ptr @PMIx_App_create(i64 noundef %362)
  store ptr %363, ptr %65, align 8
  store i64 0, ptr %62, align 8
  br label %364

364:                                              ; preds = %803, %361
  %365 = load i64, ptr %62, align 8
  %366 = load i64, ptr %56, align 8
  %367 = icmp ult i64 %365, %366
  br i1 %367, label %368, label %806

368:                                              ; preds = %364
  %369 = load ptr, ptr %55, align 8
  %370 = load i64, ptr %62, align 8
  %371 = getelementptr inbounds %struct.pmix_app, ptr %369, i64 %370
  store ptr %371, ptr %64, align 8
  %372 = load ptr, ptr %64, align 8
  %373 = getelementptr inbounds %struct.pmix_app, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr null, %374
  br i1 %375, label %376, label %394

376:                                              ; preds = %368
  %377 = load ptr, ptr %64, align 8
  %378 = getelementptr inbounds %struct.pmix_app, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr null, %379
  br i1 %380, label %381, label %394

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %65, align 8
  %384 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %383, i64 noundef %384)
  store ptr null, ptr %65, align 8
  br label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %76, align 8
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %76, align 8
  %391 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %390, i64 noundef %391)
  store ptr null, ptr %76, align 8
  br label %392

392:                                              ; preds = %389
  br label %393

393:                                              ; preds = %392, %385
  store i32 -27, ptr %52, align 4
  br label %1924

394:                                              ; preds = %376, %368
  %395 = load ptr, ptr %64, align 8
  %396 = getelementptr inbounds %struct.pmix_app, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = call noalias ptr @strdup(ptr noundef %397) #9
  %399 = load ptr, ptr %65, align 8
  %400 = load i64, ptr %62, align 8
  %401 = getelementptr inbounds %struct.pmix_app, ptr %399, i64 %400
  %402 = getelementptr inbounds %struct.pmix_app, ptr %401, i32 0, i32 0
  store ptr %398, ptr %402, align 8
  %403 = load ptr, ptr %64, align 8
  %404 = getelementptr inbounds %struct.pmix_app, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr null, %405
  br i1 %406, label %407, label %433

407:                                              ; preds = %394
  %408 = getelementptr inbounds [4097 x i8], ptr %70, i64 0, i64 0
  %409 = call i32 @pmix_getcwd(ptr noundef %408, i64 noundef 4097)
  store i32 %409, ptr %61, align 4
  %410 = load i32, ptr %61, align 4
  %411 = icmp ne i32 0, %410
  br i1 %411, label %412, label %426

412:                                              ; preds = %407
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %65, align 8
  %415 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %414, i64 noundef %415)
  store ptr null, ptr %65, align 8
  br label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %76, align 8
  %418 = icmp ne ptr null, %417
  br i1 %418, label %419, label %424

419:                                              ; preds = %416
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %76, align 8
  %422 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %421, i64 noundef %422)
  store ptr null, ptr %76, align 8
  br label %423

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %423, %416
  %425 = load i32, ptr %61, align 4
  store i32 %425, ptr %52, align 4
  br label %1924

426:                                              ; preds = %407
  %427 = getelementptr inbounds [4097 x i8], ptr %70, i64 0, i64 0
  %428 = call noalias ptr @strdup(ptr noundef %427) #9
  %429 = load ptr, ptr %65, align 8
  %430 = load i64, ptr %62, align 8
  %431 = getelementptr inbounds %struct.pmix_app, ptr %429, i64 %430
  %432 = getelementptr inbounds %struct.pmix_app, ptr %431, i32 0, i32 3
  store ptr %428, ptr %432, align 8
  br label %442

433:                                              ; preds = %394
  %434 = load ptr, ptr %64, align 8
  %435 = getelementptr inbounds %struct.pmix_app, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8
  %437 = call noalias ptr @strdup(ptr noundef %436) #9
  %438 = load ptr, ptr %65, align 8
  %439 = load i64, ptr %62, align 8
  %440 = getelementptr inbounds %struct.pmix_app, ptr %438, i64 %439
  %441 = getelementptr inbounds %struct.pmix_app, ptr %440, i32 0, i32 3
  store ptr %437, ptr %441, align 8
  br label %442

442:                                              ; preds = %433, %426
  %443 = load ptr, ptr %64, align 8
  %444 = getelementptr inbounds %struct.pmix_app, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr null, %445
  br i1 %446, label %447, label %470

447:                                              ; preds = %442
  %448 = load ptr, ptr %64, align 8
  %449 = getelementptr inbounds %struct.pmix_app, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = call noalias ptr @pmix_basename(ptr noundef %450)
  store ptr %451, ptr %71, align 8
  %452 = call noalias ptr @malloc(i64 noundef 16) #12
  %453 = load ptr, ptr %65, align 8
  %454 = load i64, ptr %62, align 8
  %455 = getelementptr inbounds %struct.pmix_app, ptr %453, i64 %454
  %456 = getelementptr inbounds %struct.pmix_app, ptr %455, i32 0, i32 1
  store ptr %452, ptr %456, align 8
  %457 = load ptr, ptr %71, align 8
  %458 = load ptr, ptr %65, align 8
  %459 = load i64, ptr %62, align 8
  %460 = getelementptr inbounds %struct.pmix_app, ptr %458, i64 %459
  %461 = getelementptr inbounds %struct.pmix_app, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds ptr, ptr %462, i64 0
  store ptr %457, ptr %463, align 8
  %464 = load ptr, ptr %65, align 8
  %465 = load i64, ptr %62, align 8
  %466 = getelementptr inbounds %struct.pmix_app, ptr %464, i64 %465
  %467 = getelementptr inbounds %struct.pmix_app, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds ptr, ptr %468, i64 1
  store ptr null, ptr %469, align 8
  br label %503

470:                                              ; preds = %442
  %471 = load ptr, ptr %64, align 8
  %472 = getelementptr inbounds %struct.pmix_app, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr @PMIx_Argv_copy(ptr noundef %473)
  %475 = load ptr, ptr %65, align 8
  %476 = load i64, ptr %62, align 8
  %477 = getelementptr inbounds %struct.pmix_app, ptr %475, i64 %476
  %478 = getelementptr inbounds %struct.pmix_app, ptr %477, i32 0, i32 1
  store ptr %474, ptr %478, align 8
  %479 = load ptr, ptr %64, align 8
  %480 = getelementptr inbounds %struct.pmix_app, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = call noalias ptr @pmix_basename(ptr noundef %481)
  store ptr %482, ptr %71, align 8
  %483 = load ptr, ptr %64, align 8
  %484 = getelementptr inbounds %struct.pmix_app, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds ptr, ptr %485, i64 0
  %487 = load ptr, ptr %486, align 8
  %488 = call noalias ptr @pmix_basename(ptr noundef %487)
  store ptr %488, ptr %72, align 8
  %489 = load ptr, ptr %71, align 8
  %490 = load ptr, ptr %72, align 8
  %491 = call i32 @strcmp(ptr noundef %489, ptr noundef %490) #13
  %492 = icmp ne i32 0, %491
  br i1 %492, label %493, label %500

493:                                              ; preds = %470
  %494 = load ptr, ptr %65, align 8
  %495 = load i64, ptr %62, align 8
  %496 = getelementptr inbounds %struct.pmix_app, ptr %494, i64 %495
  %497 = getelementptr inbounds %struct.pmix_app, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %71, align 8
  %499 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef %497, ptr noundef %498)
  br label %500

500:                                              ; preds = %493, %470
  %501 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %501) #9
  %502 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %502) #9
  br label %503

503:                                              ; preds = %500, %447
  %504 = load ptr, ptr %64, align 8
  %505 = getelementptr inbounds %struct.pmix_app, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr @PMIx_Argv_copy(ptr noundef %506)
  %508 = load ptr, ptr %65, align 8
  %509 = load i64, ptr %62, align 8
  %510 = getelementptr inbounds %struct.pmix_app, ptr %508, i64 %509
  %511 = getelementptr inbounds %struct.pmix_app, ptr %510, i32 0, i32 2
  store ptr %507, ptr %511, align 8
  %512 = load ptr, ptr %64, align 8
  %513 = getelementptr inbounds %struct.pmix_app, ptr %512, i32 0, i32 4
  %514 = load i32, ptr %513, align 8
  %515 = load ptr, ptr %65, align 8
  %516 = load i64, ptr %62, align 8
  %517 = getelementptr inbounds %struct.pmix_app, ptr %515, i64 %516
  %518 = getelementptr inbounds %struct.pmix_app, ptr %517, i32 0, i32 4
  store i32 %514, ptr %518, align 8
  %519 = load ptr, ptr %64, align 8
  %520 = getelementptr inbounds %struct.pmix_app, ptr %519, i32 0, i32 5
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr null, %521
  br i1 %522, label %523, label %564

523:                                              ; preds = %503
  %524 = load ptr, ptr %64, align 8
  %525 = getelementptr inbounds %struct.pmix_app, ptr %524, i32 0, i32 6
  %526 = load i64, ptr %525, align 8
  %527 = icmp eq i64 0, %526
  br i1 %527, label %528, label %564

528:                                              ; preds = %523
  store i64 0, ptr %63, align 8
  br label %529

529:                                              ; preds = %541, %528
  %530 = load ptr, ptr %64, align 8
  %531 = getelementptr inbounds %struct.pmix_app, ptr %530, i32 0, i32 5
  %532 = load ptr, ptr %531, align 8
  %533 = load i64, ptr %63, align 8
  %534 = getelementptr inbounds %struct.pmix_info, ptr %532, i64 %533
  %535 = call zeroext i1 @PMIx_Info_is_end(ptr noundef %534)
  br i1 %535, label %539, label %536

536:                                              ; preds = %529
  %537 = load i64, ptr %63, align 8
  %538 = icmp ult i64 %537, -1
  br label %539

539:                                              ; preds = %536, %529
  %540 = phi i1 [ false, %529 ], [ %538, %536 ]
  br i1 %540, label %541, label %544

541:                                              ; preds = %539
  %542 = load i64, ptr %63, align 8
  %543 = add i64 %542, 1
  store i64 %543, ptr %63, align 8
  br label %529, !llvm.loop !13

544:                                              ; preds = %539
  %545 = load i64, ptr %63, align 8
  %546 = icmp eq i64 -1, %545
  br i1 %546, label %547, label %560

547:                                              ; preds = %544
  br label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %65, align 8
  %550 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %549, i64 noundef %550)
  store ptr null, ptr %65, align 8
  br label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %76, align 8
  %553 = icmp ne ptr null, %552
  br i1 %553, label %554, label %559

554:                                              ; preds = %551
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %76, align 8
  %557 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %556, i64 noundef %557)
  store ptr null, ptr %76, align 8
  br label %558

558:                                              ; preds = %555
  br label %559

559:                                              ; preds = %558, %551
  store i32 -27, ptr %52, align 4
  br label %1924

560:                                              ; preds = %544
  %561 = load i64, ptr %63, align 8
  %562 = load ptr, ptr %64, align 8
  %563 = getelementptr inbounds %struct.pmix_app, ptr %562, i32 0, i32 6
  store i64 %561, ptr %563, align 8
  br label %564

564:                                              ; preds = %560, %523, %503
  %565 = load ptr, ptr %64, align 8
  %566 = getelementptr inbounds %struct.pmix_app, ptr %565, i32 0, i32 6
  %567 = load i64, ptr %566, align 8
  %568 = icmp ult i64 0, %567
  br i1 %568, label %569, label %611

569:                                              ; preds = %564
  %570 = load ptr, ptr %64, align 8
  %571 = getelementptr inbounds %struct.pmix_app, ptr %570, i32 0, i32 6
  %572 = load i64, ptr %571, align 8
  %573 = load ptr, ptr %65, align 8
  %574 = load i64, ptr %62, align 8
  %575 = getelementptr inbounds %struct.pmix_app, ptr %573, i64 %574
  %576 = getelementptr inbounds %struct.pmix_app, ptr %575, i32 0, i32 6
  store i64 %572, ptr %576, align 8
  %577 = load ptr, ptr %65, align 8
  %578 = load i64, ptr %62, align 8
  %579 = getelementptr inbounds %struct.pmix_app, ptr %577, i64 %578
  %580 = getelementptr inbounds %struct.pmix_app, ptr %579, i32 0, i32 6
  %581 = load i64, ptr %580, align 8
  %582 = call ptr @PMIx_Info_create(i64 noundef %581)
  %583 = load ptr, ptr %65, align 8
  %584 = load i64, ptr %62, align 8
  %585 = getelementptr inbounds %struct.pmix_app, ptr %583, i64 %584
  %586 = getelementptr inbounds %struct.pmix_app, ptr %585, i32 0, i32 5
  store ptr %582, ptr %586, align 8
  store i64 0, ptr %63, align 8
  br label %587

587:                                              ; preds = %607, %569
  %588 = load i64, ptr %63, align 8
  %589 = load ptr, ptr %64, align 8
  %590 = getelementptr inbounds %struct.pmix_app, ptr %589, i32 0, i32 6
  %591 = load i64, ptr %590, align 8
  %592 = icmp ult i64 %588, %591
  br i1 %592, label %593, label %610

593:                                              ; preds = %587
  %594 = load ptr, ptr %65, align 8
  %595 = load i64, ptr %62, align 8
  %596 = getelementptr inbounds %struct.pmix_app, ptr %594, i64 %595
  %597 = getelementptr inbounds %struct.pmix_app, ptr %596, i32 0, i32 5
  %598 = load ptr, ptr %597, align 8
  %599 = load i64, ptr %63, align 8
  %600 = getelementptr inbounds %struct.pmix_info, ptr %598, i64 %599
  %601 = load ptr, ptr %64, align 8
  %602 = getelementptr inbounds %struct.pmix_app, ptr %601, i32 0, i32 5
  %603 = load ptr, ptr %602, align 8
  %604 = load i64, ptr %63, align 8
  %605 = getelementptr inbounds %struct.pmix_info, ptr %603, i64 %604
  %606 = call i32 @PMIx_Info_xfer(ptr noundef %600, ptr noundef %605)
  br label %607

607:                                              ; preds = %593
  %608 = load i64, ptr %63, align 8
  %609 = add i64 %608, 1
  store i64 %609, ptr %63, align 8
  br label %587, !llvm.loop !14

610:                                              ; preds = %587
  br label %611

611:                                              ; preds = %610, %564
  %612 = load i8, ptr %66, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %802, label %614

614:                                              ; preds = %611
  store i64 0, ptr %63, align 8
  br label %615

615:                                              ; preds = %798, %614
  %616 = load i64, ptr %63, align 8
  %617 = load ptr, ptr %65, align 8
  %618 = load i64, ptr %62, align 8
  %619 = getelementptr inbounds %struct.pmix_app, ptr %617, i64 %618
  %620 = getelementptr inbounds %struct.pmix_app, ptr %619, i32 0, i32 6
  %621 = load i64, ptr %620, align 8
  %622 = icmp ult i64 %616, %621
  br i1 %622, label %623, label %801

623:                                              ; preds = %615
  %624 = load ptr, ptr %65, align 8
  %625 = load i64, ptr %62, align 8
  %626 = getelementptr inbounds %struct.pmix_app, ptr %624, i64 %625
  %627 = getelementptr inbounds %struct.pmix_app, ptr %626, i32 0, i32 5
  %628 = load ptr, ptr %627, align 8
  %629 = load i64, ptr %63, align 8
  %630 = getelementptr inbounds %struct.pmix_info, ptr %628, i64 %629
  %631 = getelementptr inbounds %struct.pmix_info, ptr %630, i32 0, i32 0
  %632 = getelementptr inbounds [512 x i8], ptr %631, i64 0, i64 0
  %633 = call zeroext i1 @PMIx_Check_key(ptr noundef %632, ptr noundef @.str.2)
  br i1 %633, label %634, label %797

634:                                              ; preds = %623
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr @pmix_class_init_epoch, align 4
  %639 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %640 = icmp ne i32 %638, %639
  br i1 %640, label %641, label %642

641:                                              ; preds = %637
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %642

642:                                              ; preds = %641, %637
  %643 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %643, align 8
  %644 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 2
  store i32 1, ptr %644, align 8
  call void @pmix_obj_construct_tma(ptr noundef %69, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %69)
  br label %645

645:                                              ; preds = %642
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i32 0, i32 3), align 8
  %649 = load ptr, ptr %65, align 8
  %650 = load i64, ptr %62, align 8
  %651 = getelementptr inbounds %struct.pmix_app, ptr %649, i64 %650
  %652 = getelementptr inbounds %struct.pmix_app, ptr %651, i32 0, i32 5
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %65, align 8
  %655 = load i64, ptr %62, align 8
  %656 = getelementptr inbounds %struct.pmix_app, ptr %654, i64 %655
  %657 = getelementptr inbounds %struct.pmix_app, ptr %656, i32 0, i32 6
  %658 = load i64, ptr %657, align 8
  %659 = call i32 %648(ptr noundef null, ptr noundef %653, i64 noundef %658, ptr noundef %69)
  store i32 %659, ptr %61, align 4
  %660 = load i32, ptr %61, align 4
  %661 = icmp ne i32 0, %660
  br i1 %661, label %662, label %721

662:                                              ; preds = %647
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %703, %663
  %665 = call ptr @pmix_list_remove_first(ptr noundef %69)
  store ptr %665, ptr %81, align 8
  %666 = icmp ne ptr null, %665
  br i1 %666, label %667, label %704

667:                                              ; preds = %664
  br label %668

668:                                              ; preds = %667
  %669 = load ptr, ptr %81, align 8
  store ptr %669, ptr %82, align 8
  %670 = load ptr, ptr %82, align 8
  store ptr %670, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %671 = load ptr, ptr %13, align 8
  %672 = call i32 @pthread_mutex_lock(ptr noundef %671) #9
  store i32 %672, ptr %15, align 4
  %673 = load i32, ptr %15, align 4
  %674 = icmp eq i32 %673, 35
  br i1 %674, label %675, label %678

675:                                              ; preds = %668
  %676 = load i32, ptr %15, align 4
  %677 = call ptr @__errno_location() #10
  store i32 %676, ptr %677, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

678:                                              ; preds = %668
  %679 = load i32, ptr %14, align 4
  %680 = load ptr, ptr %13, align 8
  %681 = getelementptr inbounds %struct.pmix_object_t, ptr %680, i32 0, i32 2
  %682 = load i32, ptr %681, align 8
  %683 = add nsw i32 %682, %679
  store i32 %683, ptr %681, align 8
  store i32 %683, ptr %15, align 4
  %684 = load ptr, ptr %13, align 8
  %685 = call i32 @pthread_mutex_unlock(ptr noundef %684) #9
  %686 = load i32, ptr %15, align 4
  %687 = icmp eq i32 0, %686
  br i1 %687, label %688, label %702

688:                                              ; preds = %678
  %689 = load ptr, ptr %82, align 8
  call void @pmix_obj_run_destructors(ptr noundef %689)
  %690 = load ptr, ptr %82, align 8
  %691 = getelementptr inbounds %struct.pmix_object_t, ptr %690, i32 0, i32 3
  %692 = getelementptr inbounds %struct.pmix_tma, ptr %691, i32 0, i32 5
  %693 = load ptr, ptr %692, align 8
  %694 = icmp ne ptr null, %693
  br i1 %694, label %695, label %699

695:                                              ; preds = %688
  %696 = load ptr, ptr %82, align 8
  %697 = getelementptr inbounds %struct.pmix_object_t, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %697, ptr noundef %698)
  br label %701

699:                                              ; preds = %688
  %700 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %700) #9
  br label %701

701:                                              ; preds = %699, %695
  store ptr null, ptr %81, align 8
  br label %702

702:                                              ; preds = %701, %678
  br label %703

703:                                              ; preds = %702
  br label %664, !llvm.loop !15

704:                                              ; preds = %664
  br label %705

705:                                              ; preds = %704
  call void @pmix_obj_run_destructors(ptr noundef %69)
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  %709 = load ptr, ptr %65, align 8
  %710 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %709, i64 noundef %710)
  store ptr null, ptr %65, align 8
  br label %711

711:                                              ; preds = %708
  %712 = load ptr, ptr %76, align 8
  %713 = icmp ne ptr null, %712
  br i1 %713, label %714, label %719

714:                                              ; preds = %711
  br label %715

715:                                              ; preds = %714
  %716 = load ptr, ptr %76, align 8
  %717 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %716, i64 noundef %717)
  store ptr null, ptr %76, align 8
  br label %718

718:                                              ; preds = %715
  br label %719

719:                                              ; preds = %718, %711
  %720 = load i32, ptr %61, align 4
  store i32 %720, ptr %52, align 4
  br label %1924

721:                                              ; preds = %647
  %722 = getelementptr inbounds %struct.pmix_list_t, ptr %69, i32 0, i32 1
  %723 = getelementptr inbounds %struct.pmix_list_item_t, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8
  store ptr %724, ptr %68, align 8
  br label %725

725:                                              ; preds = %747, %721
  %726 = load ptr, ptr %68, align 8
  %727 = getelementptr inbounds %struct.pmix_list_t, ptr %69, i32 0, i32 1
  %728 = icmp ne ptr %726, %727
  br i1 %728, label %729, label %751

729:                                              ; preds = %725
  %730 = load ptr, ptr %68, align 8
  %731 = getelementptr inbounds %struct.pmix_kval_t, ptr %730, i32 0, i32 2
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.pmix_value, ptr %732, i32 0, i32 1
  %734 = getelementptr inbounds %struct.pmix_envar_t, ptr %733, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %68, align 8
  %737 = getelementptr inbounds %struct.pmix_kval_t, ptr %736, i32 0, i32 2
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct.pmix_value, ptr %738, i32 0, i32 1
  %740 = getelementptr inbounds %struct.pmix_envar_t, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %65, align 8
  %743 = load i64, ptr %62, align 8
  %744 = getelementptr inbounds %struct.pmix_app, ptr %742, i64 %743
  %745 = getelementptr inbounds %struct.pmix_app, ptr %744, i32 0, i32 2
  %746 = call i32 @PMIx_Setenv(ptr noundef %735, ptr noundef %741, i1 noundef zeroext true, ptr noundef %745)
  br label %747

747:                                              ; preds = %729
  %748 = load ptr, ptr %68, align 8
  %749 = getelementptr inbounds %struct.pmix_list_item_t, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  store ptr %750, ptr %68, align 8
  br label %725, !llvm.loop !16

751:                                              ; preds = %725
  store i8 1, ptr %66, align 1
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %792, %752
  %754 = call ptr @pmix_list_remove_first(ptr noundef %69)
  store ptr %754, ptr %83, align 8
  %755 = icmp ne ptr null, %754
  br i1 %755, label %756, label %793

756:                                              ; preds = %753
  br label %757

757:                                              ; preds = %756
  %758 = load ptr, ptr %83, align 8
  store ptr %758, ptr %84, align 8
  %759 = load ptr, ptr %84, align 8
  store ptr %759, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %760 = load ptr, ptr %16, align 8
  %761 = call i32 @pthread_mutex_lock(ptr noundef %760) #9
  store i32 %761, ptr %18, align 4
  %762 = load i32, ptr %18, align 4
  %763 = icmp eq i32 %762, 35
  br i1 %763, label %764, label %767

764:                                              ; preds = %757
  %765 = load i32, ptr %18, align 4
  %766 = call ptr @__errno_location() #10
  store i32 %765, ptr %766, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

767:                                              ; preds = %757
  %768 = load i32, ptr %17, align 4
  %769 = load ptr, ptr %16, align 8
  %770 = getelementptr inbounds %struct.pmix_object_t, ptr %769, i32 0, i32 2
  %771 = load i32, ptr %770, align 8
  %772 = add nsw i32 %771, %768
  store i32 %772, ptr %770, align 8
  store i32 %772, ptr %18, align 4
  %773 = load ptr, ptr %16, align 8
  %774 = call i32 @pthread_mutex_unlock(ptr noundef %773) #9
  %775 = load i32, ptr %18, align 4
  %776 = icmp eq i32 0, %775
  br i1 %776, label %777, label %791

777:                                              ; preds = %767
  %778 = load ptr, ptr %84, align 8
  call void @pmix_obj_run_destructors(ptr noundef %778)
  %779 = load ptr, ptr %84, align 8
  %780 = getelementptr inbounds %struct.pmix_object_t, ptr %779, i32 0, i32 3
  %781 = getelementptr inbounds %struct.pmix_tma, ptr %780, i32 0, i32 5
  %782 = load ptr, ptr %781, align 8
  %783 = icmp ne ptr null, %782
  br i1 %783, label %784, label %788

784:                                              ; preds = %777
  %785 = load ptr, ptr %84, align 8
  %786 = getelementptr inbounds %struct.pmix_object_t, ptr %785, i32 0, i32 3
  %787 = load ptr, ptr %83, align 8
  call void @pmix_tma_free(ptr noundef %786, ptr noundef %787)
  br label %790

788:                                              ; preds = %777
  %789 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %789) #9
  br label %790

790:                                              ; preds = %788, %784
  store ptr null, ptr %83, align 8
  br label %791

791:                                              ; preds = %790, %767
  br label %792

792:                                              ; preds = %791
  br label %753, !llvm.loop !17

793:                                              ; preds = %753
  br label %794

794:                                              ; preds = %793
  call void @pmix_obj_run_destructors(ptr noundef %69)
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  br label %801

797:                                              ; preds = %623
  br label %798

798:                                              ; preds = %797
  %799 = load i64, ptr %63, align 8
  %800 = add i64 %799, 1
  store i64 %800, ptr %63, align 8
  br label %615, !llvm.loop !18

801:                                              ; preds = %796, %615
  br label %802

802:                                              ; preds = %801, %611
  br label %803

803:                                              ; preds = %802
  %804 = load i64, ptr %62, align 8
  %805 = add i64 %804, 1
  store i64 %805, ptr %62, align 8
  br label %364, !llvm.loop !19

806:                                              ; preds = %364
  %807 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %808 = getelementptr inbounds %struct.pmix_peer_t, ptr %807, i32 0, i32 3
  %809 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %808, i32 0, i32 0
  %810 = load i32, ptr %809, align 8
  %811 = and i32 2, %810
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %1028

813:                                              ; preds = %806
  %814 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %815 = getelementptr inbounds %struct.pmix_peer_t, ptr %814, i32 0, i32 3
  %816 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %815, i32 0, i32 0
  %817 = load i32, ptr %816, align 8
  %818 = and i32 268435456, %817
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %1028, label %820

820:                                              ; preds = %813
  %821 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %822 = getelementptr inbounds %struct.pmix_peer_t, ptr %821, i32 0, i32 3
  %823 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %822, i32 0, i32 0
  %824 = load i32, ptr %823, align 8
  %825 = and i32 4, %824
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %1028, label %827

827:                                              ; preds = %820
  %828 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 8), align 8
  %829 = icmp eq ptr null, %828
  br i1 %829, label %830, label %843

830:                                              ; preds = %827
  br label %831

831:                                              ; preds = %830
  %832 = load ptr, ptr %65, align 8
  %833 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %832, i64 noundef %833)
  store ptr null, ptr %65, align 8
  br label %834

834:                                              ; preds = %831
  %835 = load ptr, ptr %76, align 8
  %836 = icmp ne ptr null, %835
  br i1 %836, label %837, label %842

837:                                              ; preds = %834
  br label %838

838:                                              ; preds = %837
  %839 = load ptr, ptr %76, align 8
  %840 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %839, i64 noundef %840)
  store ptr null, ptr %76, align 8
  br label %841

841:                                              ; preds = %838
  br label %842

842:                                              ; preds = %841, %834
  store i32 -47, ptr %52, align 4
  br label %1924

843:                                              ; preds = %827
  %844 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_setup_caddy_t_class, ptr noundef null)
  store ptr %844, ptr %73, align 8
  %845 = load ptr, ptr %73, align 8
  %846 = icmp eq ptr null, %845
  br i1 %846, label %847, label %860

847:                                              ; preds = %843
  br label %848

848:                                              ; preds = %847
  %849 = load ptr, ptr %65, align 8
  %850 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %849, i64 noundef %850)
  store ptr null, ptr %65, align 8
  br label %851

851:                                              ; preds = %848
  %852 = load ptr, ptr %76, align 8
  %853 = icmp ne ptr null, %852
  br i1 %853, label %854, label %859

854:                                              ; preds = %851
  br label %855

855:                                              ; preds = %854
  %856 = load ptr, ptr %76, align 8
  %857 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %856, i64 noundef %857)
  store ptr null, ptr %76, align 8
  br label %858

858:                                              ; preds = %855
  br label %859

859:                                              ; preds = %858, %851
  store i32 -32, ptr %52, align 4
  br label %1924

860:                                              ; preds = %843
  %861 = load i8, ptr %74, align 1
  %862 = trunc i8 %861 to i1
  br i1 %862, label %863, label %921

863:                                              ; preds = %860
  %864 = call ptr @pmix_get_peer_object(ptr noundef %75)
  %865 = load ptr, ptr %73, align 8
  %866 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %865, i32 0, i32 3
  store ptr %864, ptr %866, align 8
  %867 = load ptr, ptr %73, align 8
  %868 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %867, i32 0, i32 3
  %869 = load ptr, ptr %868, align 8
  %870 = icmp eq ptr null, %869
  br i1 %870, label %871, label %920

871:                                              ; preds = %863
  br label %872

872:                                              ; preds = %871
  %873 = load ptr, ptr %73, align 8
  store ptr %873, ptr %85, align 8
  %874 = load ptr, ptr %85, align 8
  store ptr %874, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %875 = load ptr, ptr %19, align 8
  %876 = call i32 @pthread_mutex_lock(ptr noundef %875) #9
  store i32 %876, ptr %21, align 4
  %877 = load i32, ptr %21, align 4
  %878 = icmp eq i32 %877, 35
  br i1 %878, label %879, label %882

879:                                              ; preds = %872
  %880 = load i32, ptr %21, align 4
  %881 = call ptr @__errno_location() #10
  store i32 %880, ptr %881, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

882:                                              ; preds = %872
  %883 = load i32, ptr %20, align 4
  %884 = load ptr, ptr %19, align 8
  %885 = getelementptr inbounds %struct.pmix_object_t, ptr %884, i32 0, i32 2
  %886 = load i32, ptr %885, align 8
  %887 = add nsw i32 %886, %883
  store i32 %887, ptr %885, align 8
  store i32 %887, ptr %21, align 4
  %888 = load ptr, ptr %19, align 8
  %889 = call i32 @pthread_mutex_unlock(ptr noundef %888) #9
  %890 = load i32, ptr %21, align 4
  %891 = icmp eq i32 0, %890
  br i1 %891, label %892, label %906

892:                                              ; preds = %882
  %893 = load ptr, ptr %85, align 8
  call void @pmix_obj_run_destructors(ptr noundef %893)
  %894 = load ptr, ptr %85, align 8
  %895 = getelementptr inbounds %struct.pmix_object_t, ptr %894, i32 0, i32 3
  %896 = getelementptr inbounds %struct.pmix_tma, ptr %895, i32 0, i32 5
  %897 = load ptr, ptr %896, align 8
  %898 = icmp ne ptr null, %897
  br i1 %898, label %899, label %903

899:                                              ; preds = %892
  %900 = load ptr, ptr %85, align 8
  %901 = getelementptr inbounds %struct.pmix_object_t, ptr %900, i32 0, i32 3
  %902 = load ptr, ptr %73, align 8
  call void @pmix_tma_free(ptr noundef %901, ptr noundef %902)
  br label %905

903:                                              ; preds = %892
  %904 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %904) #9
  br label %905

905:                                              ; preds = %903, %899
  store ptr null, ptr %73, align 8
  br label %906

906:                                              ; preds = %905, %882
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  %909 = load ptr, ptr %65, align 8
  %910 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %909, i64 noundef %910)
  store ptr null, ptr %65, align 8
  br label %911

911:                                              ; preds = %908
  %912 = load ptr, ptr %76, align 8
  %913 = icmp ne ptr null, %912
  br i1 %913, label %914, label %919

914:                                              ; preds = %911
  br label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr %76, align 8
  %917 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %916, i64 noundef %917)
  store ptr null, ptr %76, align 8
  br label %918

918:                                              ; preds = %915
  br label %919

919:                                              ; preds = %918, %911
  store i32 -46, ptr %52, align 4
  br label %1924

920:                                              ; preds = %863
  br label %925

921:                                              ; preds = %860
  %922 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %923 = load ptr, ptr %73, align 8
  %924 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %923, i32 0, i32 3
  store ptr %922, ptr %924, align 8
  br label %925

925:                                              ; preds = %921, %920
  %926 = load ptr, ptr %73, align 8
  %927 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %926, i32 0, i32 3
  %928 = load ptr, ptr %927, align 8
  store ptr %928, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %929 = load ptr, ptr %22, align 8
  %930 = call i32 @pthread_mutex_lock(ptr noundef %929) #9
  store i32 %930, ptr %24, align 4
  %931 = load i32, ptr %24, align 4
  %932 = icmp eq i32 %931, 35
  br i1 %932, label %933, label %936

933:                                              ; preds = %925
  %934 = load i32, ptr %24, align 4
  %935 = call ptr @__errno_location() #10
  store i32 %934, ptr %935, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

936:                                              ; preds = %925
  %937 = load i32, ptr %23, align 4
  %938 = load ptr, ptr %22, align 8
  %939 = getelementptr inbounds %struct.pmix_object_t, ptr %938, i32 0, i32 2
  %940 = load i32, ptr %939, align 8
  %941 = add nsw i32 %940, %937
  store i32 %941, ptr %939, align 8
  store i32 %941, ptr %24, align 4
  %942 = load ptr, ptr %22, align 8
  %943 = call i32 @pthread_mutex_unlock(ptr noundef %942) #9
  %944 = load ptr, ptr %76, align 8
  %945 = load ptr, ptr %73, align 8
  %946 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %945, i32 0, i32 15
  store ptr %944, ptr %946, align 8
  %947 = load i64, ptr %54, align 8
  %948 = load ptr, ptr %73, align 8
  %949 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %948, i32 0, i32 16
  store i64 %947, ptr %949, align 8
  %950 = load ptr, ptr %73, align 8
  %951 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %950, i32 0, i32 19
  store i8 1, ptr %951, align 8
  %952 = load ptr, ptr %65, align 8
  %953 = load ptr, ptr %73, align 8
  %954 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %953, i32 0, i32 21
  store ptr %952, ptr %954, align 8
  %955 = load i64, ptr %56, align 8
  %956 = load ptr, ptr %73, align 8
  %957 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %956, i32 0, i32 22
  store i64 %955, ptr %957, align 8
  %958 = load ptr, ptr %57, align 8
  %959 = load ptr, ptr %73, align 8
  %960 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %959, i32 0, i32 33
  store ptr %958, ptr %960, align 8
  %961 = load ptr, ptr %58, align 8
  %962 = load ptr, ptr %73, align 8
  %963 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %962, i32 0, i32 34
  store ptr %961, ptr %963, align 8
  %964 = load ptr, ptr %73, align 8
  %965 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %964, i32 0, i32 19
  store i8 0, ptr %965, align 8
  %966 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %967 = load ptr, ptr %73, align 8
  call void @pmix_server_spawn_parser(ptr noundef %966, ptr noundef %967)
  %968 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 8), align 8
  %969 = load ptr, ptr %73, align 8
  %970 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %969, i32 0, i32 15
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %73, align 8
  %973 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %972, i32 0, i32 16
  %974 = load i64, ptr %973, align 8
  %975 = load ptr, ptr %73, align 8
  %976 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %975, i32 0, i32 21
  %977 = load ptr, ptr %976, align 8
  %978 = load ptr, ptr %73, align 8
  %979 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %978, i32 0, i32 22
  %980 = load i64, ptr %979, align 8
  %981 = load ptr, ptr %73, align 8
  %982 = call i32 %968(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %971, i64 noundef %974, ptr noundef %977, i64 noundef %980, ptr noundef @pmix_server_spcbfunc, ptr noundef %981)
  store i32 %982, ptr %61, align 4
  %983 = load i32, ptr %61, align 4
  %984 = icmp ne i32 0, %983
  br i1 %984, label %985, label %1026

985:                                              ; preds = %936
  br label %986

986:                                              ; preds = %985
  %987 = load ptr, ptr %65, align 8
  %988 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %987, i64 noundef %988)
  store ptr null, ptr %65, align 8
  br label %989

989:                                              ; preds = %986
  br label %990

990:                                              ; preds = %989
  %991 = load ptr, ptr %73, align 8
  store ptr %991, ptr %86, align 8
  %992 = load ptr, ptr %86, align 8
  store ptr %992, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %993 = load ptr, ptr %25, align 8
  %994 = call i32 @pthread_mutex_lock(ptr noundef %993) #9
  store i32 %994, ptr %27, align 4
  %995 = load i32, ptr %27, align 4
  %996 = icmp eq i32 %995, 35
  br i1 %996, label %997, label %1000

997:                                              ; preds = %990
  %998 = load i32, ptr %27, align 4
  %999 = call ptr @__errno_location() #10
  store i32 %998, ptr %999, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

1000:                                             ; preds = %990
  %1001 = load i32, ptr %26, align 4
  %1002 = load ptr, ptr %25, align 8
  %1003 = getelementptr inbounds %struct.pmix_object_t, ptr %1002, i32 0, i32 2
  %1004 = load i32, ptr %1003, align 8
  %1005 = add nsw i32 %1004, %1001
  store i32 %1005, ptr %1003, align 8
  store i32 %1005, ptr %27, align 4
  %1006 = load ptr, ptr %25, align 8
  %1007 = call i32 @pthread_mutex_unlock(ptr noundef %1006) #9
  %1008 = load i32, ptr %27, align 4
  %1009 = icmp eq i32 0, %1008
  br i1 %1009, label %1010, label %1024

1010:                                             ; preds = %1000
  %1011 = load ptr, ptr %86, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1011)
  %1012 = load ptr, ptr %86, align 8
  %1013 = getelementptr inbounds %struct.pmix_object_t, ptr %1012, i32 0, i32 3
  %1014 = getelementptr inbounds %struct.pmix_tma, ptr %1013, i32 0, i32 5
  %1015 = load ptr, ptr %1014, align 8
  %1016 = icmp ne ptr null, %1015
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1010
  %1018 = load ptr, ptr %86, align 8
  %1019 = getelementptr inbounds %struct.pmix_object_t, ptr %1018, i32 0, i32 3
  %1020 = load ptr, ptr %73, align 8
  call void @pmix_tma_free(ptr noundef %1019, ptr noundef %1020)
  br label %1023

1021:                                             ; preds = %1010
  %1022 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %1022) #9
  br label %1023

1023:                                             ; preds = %1021, %1017
  store ptr null, ptr %73, align 8
  br label %1024

1024:                                             ; preds = %1023, %1000
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025, %936
  %1027 = load i32, ptr %61, align 4
  store i32 %1027, ptr %52, align 4
  br label %1924

1028:                                             ; preds = %820, %813, %806
  %1029 = load i8, ptr %67, align 1
  %1030 = trunc i8 %1029 to i1
  br i1 %1030, label %1031, label %1045

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr @pmix_pfexec, align 8
  %1033 = load ptr, ptr %53, align 8
  %1034 = load i64, ptr %54, align 8
  %1035 = load ptr, ptr %65, align 8
  %1036 = load i64, ptr %56, align 8
  %1037 = load ptr, ptr %57, align 8
  %1038 = load ptr, ptr %58, align 8
  %1039 = call i32 %1032(ptr noundef %1033, i64 noundef %1034, ptr noundef %1035, i64 noundef %1036, ptr noundef %1037, ptr noundef %1038)
  store i32 %1039, ptr %61, align 4
  br label %1040

1040:                                             ; preds = %1031
  %1041 = load ptr, ptr %65, align 8
  %1042 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %1041, i64 noundef %1042)
  store ptr null, ptr %65, align 8
  br label %1043

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %61, align 4
  store i32 %1044, ptr %52, align 4
  br label %1924

1045:                                             ; preds = %1028
  %1046 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %1046, ptr %59, align 8
  br label %1047

1047:                                             ; preds = %1045
  %1048 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1049 = icmp sge i32 %1048, 0
  br i1 %1049, label %1050, label %1071

1050:                                             ; preds = %1047
  %1051 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1052 = icmp slt i32 %1051, 64
  br i1 %1052, label %1053, label %1071

1053:                                             ; preds = %1050
  %1054 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1055
  %1057 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1056, i32 0, i32 2
  %1058 = load i32, ptr %1057, align 4
  %1059 = icmp sge i32 %1058, 2
  br i1 %1059, label %1060, label %1071

1060:                                             ; preds = %1053
  %1061 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1062 = load ptr, ptr @pmix_client_globals, align 8
  %1063 = getelementptr inbounds %struct.pmix_peer_t, ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1064, i32 0, i32 12
  %1066 = getelementptr inbounds %struct.pmix_personality_t, ptr %1065, i32 0, i32 1
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1067, i32 0, i32 0
  %1069 = load ptr, ptr %1068, align 8
  %1070 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1061, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 374, ptr noundef %1069, ptr noundef %1070)
  br label %1071

1071:                                             ; preds = %1060, %1053, %1050, %1047
  %1072 = load ptr, ptr %59, align 8
  %1073 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1072, i32 0, i32 1
  %1074 = load i8, ptr %1073, align 8
  %1075 = zext i8 %1074 to i32
  %1076 = icmp eq i32 0, %1075
  br i1 %1076, label %1077, label %1096

1077:                                             ; preds = %1071
  %1078 = load ptr, ptr @pmix_client_globals, align 8
  %1079 = getelementptr inbounds %struct.pmix_peer_t, ptr %1078, i32 0, i32 1
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1080, i32 0, i32 12
  %1082 = getelementptr inbounds %struct.pmix_personality_t, ptr %1081, i32 0, i32 0
  %1083 = load i8, ptr %1082, align 8
  %1084 = load ptr, ptr %59, align 8
  %1085 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1084, i32 0, i32 1
  store i8 %1083, ptr %1085, align 8
  %1086 = load ptr, ptr @pmix_client_globals, align 8
  %1087 = getelementptr inbounds %struct.pmix_peer_t, ptr %1086, i32 0, i32 1
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1088, i32 0, i32 12
  %1090 = getelementptr inbounds %struct.pmix_personality_t, ptr %1089, i32 0, i32 1
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1091, i32 0, i32 3
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load ptr, ptr %59, align 8
  %1095 = call i32 %1093(ptr noundef %1094, ptr noundef %60, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1095, ptr %61, align 4
  br label %1122

1096:                                             ; preds = %1071
  %1097 = load ptr, ptr %59, align 8
  %1098 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1097, i32 0, i32 1
  %1099 = load i8, ptr %1098, align 8
  %1100 = zext i8 %1099 to i32
  %1101 = load ptr, ptr @pmix_client_globals, align 8
  %1102 = getelementptr inbounds %struct.pmix_peer_t, ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1103, i32 0, i32 12
  %1105 = getelementptr inbounds %struct.pmix_personality_t, ptr %1104, i32 0, i32 0
  %1106 = load i8, ptr %1105, align 8
  %1107 = zext i8 %1106 to i32
  %1108 = icmp eq i32 %1100, %1107
  br i1 %1108, label %1109, label %1120

1109:                                             ; preds = %1096
  %1110 = load ptr, ptr @pmix_client_globals, align 8
  %1111 = getelementptr inbounds %struct.pmix_peer_t, ptr %1110, i32 0, i32 1
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1112, i32 0, i32 12
  %1114 = getelementptr inbounds %struct.pmix_personality_t, ptr %1113, i32 0, i32 1
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1115, i32 0, i32 3
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %59, align 8
  %1119 = call i32 %1117(ptr noundef %1118, ptr noundef %60, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1119, ptr %61, align 4
  br label %1121

1120:                                             ; preds = %1096
  store i32 -22, ptr %61, align 4
  br label %1121

1121:                                             ; preds = %1120, %1109
  br label %1122

1122:                                             ; preds = %1121, %1077
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load i32, ptr %61, align 4
  %1125 = icmp ne i32 0, %1124
  br i1 %1125, label %1126, label %1184

1126:                                             ; preds = %1123
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %61, align 4
  %1129 = icmp ne i32 -2, %1128
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1127
  %1131 = load i32, ptr %61, align 4
  %1132 = call ptr @PMIx_Error_string(i32 noundef %1131)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1132, ptr noundef @.str.5, i32 noundef 376)
  br label %1133

1133:                                             ; preds = %1130, %1127
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  %1136 = load ptr, ptr %59, align 8
  store ptr %1136, ptr %87, align 8
  %1137 = load ptr, ptr %87, align 8
  store ptr %1137, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %1138 = load ptr, ptr %28, align 8
  %1139 = call i32 @pthread_mutex_lock(ptr noundef %1138) #9
  store i32 %1139, ptr %30, align 4
  %1140 = load i32, ptr %30, align 4
  %1141 = icmp eq i32 %1140, 35
  br i1 %1141, label %1142, label %1145

1142:                                             ; preds = %1135
  %1143 = load i32, ptr %30, align 4
  %1144 = call ptr @__errno_location() #10
  store i32 %1143, ptr %1144, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

1145:                                             ; preds = %1135
  %1146 = load i32, ptr %29, align 4
  %1147 = load ptr, ptr %28, align 8
  %1148 = getelementptr inbounds %struct.pmix_object_t, ptr %1147, i32 0, i32 2
  %1149 = load i32, ptr %1148, align 8
  %1150 = add nsw i32 %1149, %1146
  store i32 %1150, ptr %1148, align 8
  store i32 %1150, ptr %30, align 4
  %1151 = load ptr, ptr %28, align 8
  %1152 = call i32 @pthread_mutex_unlock(ptr noundef %1151) #9
  %1153 = load i32, ptr %30, align 4
  %1154 = icmp eq i32 0, %1153
  br i1 %1154, label %1155, label %1169

1155:                                             ; preds = %1145
  %1156 = load ptr, ptr %87, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1156)
  %1157 = load ptr, ptr %87, align 8
  %1158 = getelementptr inbounds %struct.pmix_object_t, ptr %1157, i32 0, i32 3
  %1159 = getelementptr inbounds %struct.pmix_tma, ptr %1158, i32 0, i32 5
  %1160 = load ptr, ptr %1159, align 8
  %1161 = icmp ne ptr null, %1160
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %1155
  %1163 = load ptr, ptr %87, align 8
  %1164 = getelementptr inbounds %struct.pmix_object_t, ptr %1163, i32 0, i32 3
  %1165 = load ptr, ptr %59, align 8
  call void @pmix_tma_free(ptr noundef %1164, ptr noundef %1165)
  br label %1168

1166:                                             ; preds = %1155
  %1167 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1167) #9
  br label %1168

1168:                                             ; preds = %1166, %1162
  store ptr null, ptr %59, align 8
  br label %1169

1169:                                             ; preds = %1168, %1145
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load ptr, ptr %65, align 8
  %1173 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %1172, i64 noundef %1173)
  store ptr null, ptr %65, align 8
  br label %1174

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %76, align 8
  %1176 = icmp ne ptr null, %1175
  br i1 %1176, label %1177, label %1182

1177:                                             ; preds = %1174
  br label %1178

1178:                                             ; preds = %1177
  %1179 = load ptr, ptr %76, align 8
  %1180 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %1179, i64 noundef %1180)
  store ptr null, ptr %76, align 8
  br label %1181

1181:                                             ; preds = %1178
  br label %1182

1182:                                             ; preds = %1181, %1174
  %1183 = load i32, ptr %61, align 4
  store i32 %1183, ptr %52, align 4
  br label %1924

1184:                                             ; preds = %1123
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1187 = icmp sge i32 %1186, 0
  br i1 %1187, label %1188, label %1209

1188:                                             ; preds = %1185
  %1189 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1190 = icmp slt i32 %1189, 64
  br i1 %1190, label %1191, label %1209

1191:                                             ; preds = %1188
  %1192 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1193
  %1195 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1194, i32 0, i32 2
  %1196 = load i32, ptr %1195, align 4
  %1197 = icmp sge i32 %1196, 2
  br i1 %1197, label %1198, label %1209

1198:                                             ; preds = %1191
  %1199 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1200 = load ptr, ptr @pmix_client_globals, align 8
  %1201 = getelementptr inbounds %struct.pmix_peer_t, ptr %1200, i32 0, i32 1
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1202, i32 0, i32 12
  %1204 = getelementptr inbounds %struct.pmix_personality_t, ptr %1203, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1205, i32 0, i32 0
  %1207 = load ptr, ptr %1206, align 8
  %1208 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1199, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 386, ptr noundef %1207, ptr noundef %1208)
  br label %1209

1209:                                             ; preds = %1198, %1191, %1188, %1185
  %1210 = load ptr, ptr %59, align 8
  %1211 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1210, i32 0, i32 1
  %1212 = load i8, ptr %1211, align 8
  %1213 = zext i8 %1212 to i32
  %1214 = icmp eq i32 0, %1213
  br i1 %1214, label %1215, label %1234

1215:                                             ; preds = %1209
  %1216 = load ptr, ptr @pmix_client_globals, align 8
  %1217 = getelementptr inbounds %struct.pmix_peer_t, ptr %1216, i32 0, i32 1
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1218, i32 0, i32 12
  %1220 = getelementptr inbounds %struct.pmix_personality_t, ptr %1219, i32 0, i32 0
  %1221 = load i8, ptr %1220, align 8
  %1222 = load ptr, ptr %59, align 8
  %1223 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1222, i32 0, i32 1
  store i8 %1221, ptr %1223, align 8
  %1224 = load ptr, ptr @pmix_client_globals, align 8
  %1225 = getelementptr inbounds %struct.pmix_peer_t, ptr %1224, i32 0, i32 1
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1226, i32 0, i32 12
  %1228 = getelementptr inbounds %struct.pmix_personality_t, ptr %1227, i32 0, i32 1
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1229, i32 0, i32 3
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load ptr, ptr %59, align 8
  %1233 = call i32 %1231(ptr noundef %1232, ptr noundef %54, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1233, ptr %61, align 4
  br label %1260

1234:                                             ; preds = %1209
  %1235 = load ptr, ptr %59, align 8
  %1236 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1235, i32 0, i32 1
  %1237 = load i8, ptr %1236, align 8
  %1238 = zext i8 %1237 to i32
  %1239 = load ptr, ptr @pmix_client_globals, align 8
  %1240 = getelementptr inbounds %struct.pmix_peer_t, ptr %1239, i32 0, i32 1
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1241, i32 0, i32 12
  %1243 = getelementptr inbounds %struct.pmix_personality_t, ptr %1242, i32 0, i32 0
  %1244 = load i8, ptr %1243, align 8
  %1245 = zext i8 %1244 to i32
  %1246 = icmp eq i32 %1238, %1245
  br i1 %1246, label %1247, label %1258

1247:                                             ; preds = %1234
  %1248 = load ptr, ptr @pmix_client_globals, align 8
  %1249 = getelementptr inbounds %struct.pmix_peer_t, ptr %1248, i32 0, i32 1
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1250, i32 0, i32 12
  %1252 = getelementptr inbounds %struct.pmix_personality_t, ptr %1251, i32 0, i32 1
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1253, i32 0, i32 3
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %59, align 8
  %1257 = call i32 %1255(ptr noundef %1256, ptr noundef %54, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1257, ptr %61, align 4
  br label %1259

1258:                                             ; preds = %1234
  store i32 -22, ptr %61, align 4
  br label %1259

1259:                                             ; preds = %1258, %1247
  br label %1260

1260:                                             ; preds = %1259, %1215
  br label %1261

1261:                                             ; preds = %1260
  %1262 = load i32, ptr %61, align 4
  %1263 = icmp ne i32 0, %1262
  br i1 %1263, label %1264, label %1322

1264:                                             ; preds = %1261
  br label %1265

1265:                                             ; preds = %1264
  %1266 = load i32, ptr %61, align 4
  %1267 = icmp ne i32 -2, %1266
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1265
  %1269 = load i32, ptr %61, align 4
  %1270 = call ptr @PMIx_Error_string(i32 noundef %1269)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1270, ptr noundef @.str.5, i32 noundef 388)
  br label %1271

1271:                                             ; preds = %1268, %1265
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %59, align 8
  store ptr %1274, ptr %88, align 8
  %1275 = load ptr, ptr %88, align 8
  store ptr %1275, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %1276 = load ptr, ptr %31, align 8
  %1277 = call i32 @pthread_mutex_lock(ptr noundef %1276) #9
  store i32 %1277, ptr %33, align 4
  %1278 = load i32, ptr %33, align 4
  %1279 = icmp eq i32 %1278, 35
  br i1 %1279, label %1280, label %1283

1280:                                             ; preds = %1273
  %1281 = load i32, ptr %33, align 4
  %1282 = call ptr @__errno_location() #10
  store i32 %1281, ptr %1282, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

1283:                                             ; preds = %1273
  %1284 = load i32, ptr %32, align 4
  %1285 = load ptr, ptr %31, align 8
  %1286 = getelementptr inbounds %struct.pmix_object_t, ptr %1285, i32 0, i32 2
  %1287 = load i32, ptr %1286, align 8
  %1288 = add nsw i32 %1287, %1284
  store i32 %1288, ptr %1286, align 8
  store i32 %1288, ptr %33, align 4
  %1289 = load ptr, ptr %31, align 8
  %1290 = call i32 @pthread_mutex_unlock(ptr noundef %1289) #9
  %1291 = load i32, ptr %33, align 4
  %1292 = icmp eq i32 0, %1291
  br i1 %1292, label %1293, label %1307

1293:                                             ; preds = %1283
  %1294 = load ptr, ptr %88, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1294)
  %1295 = load ptr, ptr %88, align 8
  %1296 = getelementptr inbounds %struct.pmix_object_t, ptr %1295, i32 0, i32 3
  %1297 = getelementptr inbounds %struct.pmix_tma, ptr %1296, i32 0, i32 5
  %1298 = load ptr, ptr %1297, align 8
  %1299 = icmp ne ptr null, %1298
  br i1 %1299, label %1300, label %1304

1300:                                             ; preds = %1293
  %1301 = load ptr, ptr %88, align 8
  %1302 = getelementptr inbounds %struct.pmix_object_t, ptr %1301, i32 0, i32 3
  %1303 = load ptr, ptr %59, align 8
  call void @pmix_tma_free(ptr noundef %1302, ptr noundef %1303)
  br label %1306

1304:                                             ; preds = %1293
  %1305 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1305) #9
  br label %1306

1306:                                             ; preds = %1304, %1300
  store ptr null, ptr %59, align 8
  br label %1307

1307:                                             ; preds = %1306, %1283
  br label %1308

1308:                                             ; preds = %1307
  br label %1309

1309:                                             ; preds = %1308
  %1310 = load ptr, ptr %65, align 8
  %1311 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %1310, i64 noundef %1311)
  store ptr null, ptr %65, align 8
  br label %1312

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %76, align 8
  %1314 = icmp ne ptr null, %1313
  br i1 %1314, label %1315, label %1320

1315:                                             ; preds = %1312
  br label %1316

1316:                                             ; preds = %1315
  %1317 = load ptr, ptr %76, align 8
  %1318 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %1317, i64 noundef %1318)
  store ptr null, ptr %76, align 8
  br label %1319

1319:                                             ; preds = %1316
  br label %1320

1320:                                             ; preds = %1319, %1312
  %1321 = load i32, ptr %61, align 4
  store i32 %1321, ptr %52, align 4
  br label %1924

1322:                                             ; preds = %1261
  %1323 = load i64, ptr %54, align 8
  %1324 = icmp ult i64 0, %1323
  br i1 %1324, label %1325, label %1470

1325:                                             ; preds = %1322
  br label %1326

1326:                                             ; preds = %1325
  %1327 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1328 = icmp sge i32 %1327, 0
  br i1 %1328, label %1329, label %1350

1329:                                             ; preds = %1326
  %1330 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1331 = icmp slt i32 %1330, 64
  br i1 %1331, label %1332, label %1350

1332:                                             ; preds = %1329
  %1333 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1334
  %1336 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1335, i32 0, i32 2
  %1337 = load i32, ptr %1336, align 4
  %1338 = icmp sge i32 %1337, 2
  br i1 %1338, label %1339, label %1350

1339:                                             ; preds = %1332
  %1340 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1341 = load ptr, ptr @pmix_client_globals, align 8
  %1342 = getelementptr inbounds %struct.pmix_peer_t, ptr %1341, i32 0, i32 1
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1343, i32 0, i32 12
  %1345 = getelementptr inbounds %struct.pmix_personality_t, ptr %1344, i32 0, i32 1
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1346, i32 0, i32 0
  %1348 = load ptr, ptr %1347, align 8
  %1349 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1340, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 397, ptr noundef %1348, ptr noundef %1349)
  br label %1350

1350:                                             ; preds = %1339, %1332, %1329, %1326
  %1351 = load ptr, ptr %59, align 8
  %1352 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1351, i32 0, i32 1
  %1353 = load i8, ptr %1352, align 8
  %1354 = zext i8 %1353 to i32
  %1355 = icmp eq i32 0, %1354
  br i1 %1355, label %1356, label %1378

1356:                                             ; preds = %1350
  %1357 = load ptr, ptr @pmix_client_globals, align 8
  %1358 = getelementptr inbounds %struct.pmix_peer_t, ptr %1357, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1359, i32 0, i32 12
  %1361 = getelementptr inbounds %struct.pmix_personality_t, ptr %1360, i32 0, i32 0
  %1362 = load i8, ptr %1361, align 8
  %1363 = load ptr, ptr %59, align 8
  %1364 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1363, i32 0, i32 1
  store i8 %1362, ptr %1364, align 8
  %1365 = load ptr, ptr @pmix_client_globals, align 8
  %1366 = getelementptr inbounds %struct.pmix_peer_t, ptr %1365, i32 0, i32 1
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1367, i32 0, i32 12
  %1369 = getelementptr inbounds %struct.pmix_personality_t, ptr %1368, i32 0, i32 1
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1370, i32 0, i32 3
  %1372 = load ptr, ptr %1371, align 8
  %1373 = load ptr, ptr %59, align 8
  %1374 = load ptr, ptr %76, align 8
  %1375 = load i64, ptr %54, align 8
  %1376 = trunc i64 %1375 to i32
  %1377 = call i32 %1372(ptr noundef %1373, ptr noundef %1374, i32 noundef %1376, i16 noundef zeroext 24)
  store i32 %1377, ptr %61, align 4
  br label %1407

1378:                                             ; preds = %1350
  %1379 = load ptr, ptr %59, align 8
  %1380 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1379, i32 0, i32 1
  %1381 = load i8, ptr %1380, align 8
  %1382 = zext i8 %1381 to i32
  %1383 = load ptr, ptr @pmix_client_globals, align 8
  %1384 = getelementptr inbounds %struct.pmix_peer_t, ptr %1383, i32 0, i32 1
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1385, i32 0, i32 12
  %1387 = getelementptr inbounds %struct.pmix_personality_t, ptr %1386, i32 0, i32 0
  %1388 = load i8, ptr %1387, align 8
  %1389 = zext i8 %1388 to i32
  %1390 = icmp eq i32 %1382, %1389
  br i1 %1390, label %1391, label %1405

1391:                                             ; preds = %1378
  %1392 = load ptr, ptr @pmix_client_globals, align 8
  %1393 = getelementptr inbounds %struct.pmix_peer_t, ptr %1392, i32 0, i32 1
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1394, i32 0, i32 12
  %1396 = getelementptr inbounds %struct.pmix_personality_t, ptr %1395, i32 0, i32 1
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1397, i32 0, i32 3
  %1399 = load ptr, ptr %1398, align 8
  %1400 = load ptr, ptr %59, align 8
  %1401 = load ptr, ptr %76, align 8
  %1402 = load i64, ptr %54, align 8
  %1403 = trunc i64 %1402 to i32
  %1404 = call i32 %1399(ptr noundef %1400, ptr noundef %1401, i32 noundef %1403, i16 noundef zeroext 24)
  store i32 %1404, ptr %61, align 4
  br label %1406

1405:                                             ; preds = %1378
  store i32 -22, ptr %61, align 4
  br label %1406

1406:                                             ; preds = %1405, %1391
  br label %1407

1407:                                             ; preds = %1406, %1356
  br label %1408

1408:                                             ; preds = %1407
  %1409 = load i32, ptr %61, align 4
  %1410 = icmp ne i32 0, %1409
  br i1 %1410, label %1411, label %1469

1411:                                             ; preds = %1408
  br label %1412

1412:                                             ; preds = %1411
  %1413 = load i32, ptr %61, align 4
  %1414 = icmp ne i32 -2, %1413
  br i1 %1414, label %1415, label %1418

1415:                                             ; preds = %1412
  %1416 = load i32, ptr %61, align 4
  %1417 = call ptr @PMIx_Error_string(i32 noundef %1416)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1417, ptr noundef @.str.5, i32 noundef 399)
  br label %1418

1418:                                             ; preds = %1415, %1412
  br label %1419

1419:                                             ; preds = %1418
  br label %1420

1420:                                             ; preds = %1419
  %1421 = load ptr, ptr %59, align 8
  store ptr %1421, ptr %89, align 8
  %1422 = load ptr, ptr %89, align 8
  store ptr %1422, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %1423 = load ptr, ptr %34, align 8
  %1424 = call i32 @pthread_mutex_lock(ptr noundef %1423) #9
  store i32 %1424, ptr %36, align 4
  %1425 = load i32, ptr %36, align 4
  %1426 = icmp eq i32 %1425, 35
  br i1 %1426, label %1427, label %1430

1427:                                             ; preds = %1420
  %1428 = load i32, ptr %36, align 4
  %1429 = call ptr @__errno_location() #10
  store i32 %1428, ptr %1429, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

1430:                                             ; preds = %1420
  %1431 = load i32, ptr %35, align 4
  %1432 = load ptr, ptr %34, align 8
  %1433 = getelementptr inbounds %struct.pmix_object_t, ptr %1432, i32 0, i32 2
  %1434 = load i32, ptr %1433, align 8
  %1435 = add nsw i32 %1434, %1431
  store i32 %1435, ptr %1433, align 8
  store i32 %1435, ptr %36, align 4
  %1436 = load ptr, ptr %34, align 8
  %1437 = call i32 @pthread_mutex_unlock(ptr noundef %1436) #9
  %1438 = load i32, ptr %36, align 4
  %1439 = icmp eq i32 0, %1438
  br i1 %1439, label %1440, label %1454

1440:                                             ; preds = %1430
  %1441 = load ptr, ptr %89, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1441)
  %1442 = load ptr, ptr %89, align 8
  %1443 = getelementptr inbounds %struct.pmix_object_t, ptr %1442, i32 0, i32 3
  %1444 = getelementptr inbounds %struct.pmix_tma, ptr %1443, i32 0, i32 5
  %1445 = load ptr, ptr %1444, align 8
  %1446 = icmp ne ptr null, %1445
  br i1 %1446, label %1447, label %1451

1447:                                             ; preds = %1440
  %1448 = load ptr, ptr %89, align 8
  %1449 = getelementptr inbounds %struct.pmix_object_t, ptr %1448, i32 0, i32 3
  %1450 = load ptr, ptr %59, align 8
  call void @pmix_tma_free(ptr noundef %1449, ptr noundef %1450)
  br label %1453

1451:                                             ; preds = %1440
  %1452 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1452) #9
  br label %1453

1453:                                             ; preds = %1451, %1447
  store ptr null, ptr %59, align 8
  br label %1454

1454:                                             ; preds = %1453, %1430
  br label %1455

1455:                                             ; preds = %1454
  br label %1456

1456:                                             ; preds = %1455
  %1457 = load ptr, ptr %65, align 8
  %1458 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %1457, i64 noundef %1458)
  store ptr null, ptr %65, align 8
  br label %1459

1459:                                             ; preds = %1456
  %1460 = load ptr, ptr %76, align 8
  %1461 = icmp ne ptr null, %1460
  br i1 %1461, label %1462, label %1467

1462:                                             ; preds = %1459
  br label %1463

1463:                                             ; preds = %1462
  %1464 = load ptr, ptr %76, align 8
  %1465 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %1464, i64 noundef %1465)
  store ptr null, ptr %76, align 8
  br label %1466

1466:                                             ; preds = %1463
  br label %1467

1467:                                             ; preds = %1466, %1459
  %1468 = load i32, ptr %61, align 4
  store i32 %1468, ptr %52, align 4
  br label %1924

1469:                                             ; preds = %1408
  br label %1470

1470:                                             ; preds = %1469, %1322
  br label %1471

1471:                                             ; preds = %1470
  %1472 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1473 = icmp sge i32 %1472, 0
  br i1 %1473, label %1474, label %1495

1474:                                             ; preds = %1471
  %1475 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1476 = icmp slt i32 %1475, 64
  br i1 %1476, label %1477, label %1495

1477:                                             ; preds = %1474
  %1478 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1479
  %1481 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1480, i32 0, i32 2
  %1482 = load i32, ptr %1481, align 4
  %1483 = icmp sge i32 %1482, 2
  br i1 %1483, label %1484, label %1495

1484:                                             ; preds = %1477
  %1485 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1486 = load ptr, ptr @pmix_client_globals, align 8
  %1487 = getelementptr inbounds %struct.pmix_peer_t, ptr %1486, i32 0, i32 1
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1488, i32 0, i32 12
  %1490 = getelementptr inbounds %struct.pmix_personality_t, ptr %1489, i32 0, i32 1
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1491, i32 0, i32 0
  %1493 = load ptr, ptr %1492, align 8
  %1494 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1485, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 410, ptr noundef %1493, ptr noundef %1494)
  br label %1495

1495:                                             ; preds = %1484, %1477, %1474, %1471
  %1496 = load ptr, ptr %59, align 8
  %1497 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1496, i32 0, i32 1
  %1498 = load i8, ptr %1497, align 8
  %1499 = zext i8 %1498 to i32
  %1500 = icmp eq i32 0, %1499
  br i1 %1500, label %1501, label %1520

1501:                                             ; preds = %1495
  %1502 = load ptr, ptr @pmix_client_globals, align 8
  %1503 = getelementptr inbounds %struct.pmix_peer_t, ptr %1502, i32 0, i32 1
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1504, i32 0, i32 12
  %1506 = getelementptr inbounds %struct.pmix_personality_t, ptr %1505, i32 0, i32 0
  %1507 = load i8, ptr %1506, align 8
  %1508 = load ptr, ptr %59, align 8
  %1509 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1508, i32 0, i32 1
  store i8 %1507, ptr %1509, align 8
  %1510 = load ptr, ptr @pmix_client_globals, align 8
  %1511 = getelementptr inbounds %struct.pmix_peer_t, ptr %1510, i32 0, i32 1
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1512, i32 0, i32 12
  %1514 = getelementptr inbounds %struct.pmix_personality_t, ptr %1513, i32 0, i32 1
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1515, i32 0, i32 3
  %1517 = load ptr, ptr %1516, align 8
  %1518 = load ptr, ptr %59, align 8
  %1519 = call i32 %1517(ptr noundef %1518, ptr noundef %56, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1519, ptr %61, align 4
  br label %1546

1520:                                             ; preds = %1495
  %1521 = load ptr, ptr %59, align 8
  %1522 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1521, i32 0, i32 1
  %1523 = load i8, ptr %1522, align 8
  %1524 = zext i8 %1523 to i32
  %1525 = load ptr, ptr @pmix_client_globals, align 8
  %1526 = getelementptr inbounds %struct.pmix_peer_t, ptr %1525, i32 0, i32 1
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1527, i32 0, i32 12
  %1529 = getelementptr inbounds %struct.pmix_personality_t, ptr %1528, i32 0, i32 0
  %1530 = load i8, ptr %1529, align 8
  %1531 = zext i8 %1530 to i32
  %1532 = icmp eq i32 %1524, %1531
  br i1 %1532, label %1533, label %1544

1533:                                             ; preds = %1520
  %1534 = load ptr, ptr @pmix_client_globals, align 8
  %1535 = getelementptr inbounds %struct.pmix_peer_t, ptr %1534, i32 0, i32 1
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1536, i32 0, i32 12
  %1538 = getelementptr inbounds %struct.pmix_personality_t, ptr %1537, i32 0, i32 1
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1539, i32 0, i32 3
  %1541 = load ptr, ptr %1540, align 8
  %1542 = load ptr, ptr %59, align 8
  %1543 = call i32 %1541(ptr noundef %1542, ptr noundef %56, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1543, ptr %61, align 4
  br label %1545

1544:                                             ; preds = %1520
  store i32 -22, ptr %61, align 4
  br label %1545

1545:                                             ; preds = %1544, %1533
  br label %1546

1546:                                             ; preds = %1545, %1501
  br label %1547

1547:                                             ; preds = %1546
  %1548 = load i32, ptr %61, align 4
  %1549 = icmp ne i32 0, %1548
  br i1 %1549, label %1550, label %1608

1550:                                             ; preds = %1547
  br label %1551

1551:                                             ; preds = %1550
  %1552 = load i32, ptr %61, align 4
  %1553 = icmp ne i32 -2, %1552
  br i1 %1553, label %1554, label %1557

1554:                                             ; preds = %1551
  %1555 = load i32, ptr %61, align 4
  %1556 = call ptr @PMIx_Error_string(i32 noundef %1555)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1556, ptr noundef @.str.5, i32 noundef 412)
  br label %1557

1557:                                             ; preds = %1554, %1551
  br label %1558

1558:                                             ; preds = %1557
  br label %1559

1559:                                             ; preds = %1558
  %1560 = load ptr, ptr %59, align 8
  store ptr %1560, ptr %90, align 8
  %1561 = load ptr, ptr %90, align 8
  store ptr %1561, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %1562 = load ptr, ptr %37, align 8
  %1563 = call i32 @pthread_mutex_lock(ptr noundef %1562) #9
  store i32 %1563, ptr %39, align 4
  %1564 = load i32, ptr %39, align 4
  %1565 = icmp eq i32 %1564, 35
  br i1 %1565, label %1566, label %1569

1566:                                             ; preds = %1559
  %1567 = load i32, ptr %39, align 4
  %1568 = call ptr @__errno_location() #10
  store i32 %1567, ptr %1568, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

1569:                                             ; preds = %1559
  %1570 = load i32, ptr %38, align 4
  %1571 = load ptr, ptr %37, align 8
  %1572 = getelementptr inbounds %struct.pmix_object_t, ptr %1571, i32 0, i32 2
  %1573 = load i32, ptr %1572, align 8
  %1574 = add nsw i32 %1573, %1570
  store i32 %1574, ptr %1572, align 8
  store i32 %1574, ptr %39, align 4
  %1575 = load ptr, ptr %37, align 8
  %1576 = call i32 @pthread_mutex_unlock(ptr noundef %1575) #9
  %1577 = load i32, ptr %39, align 4
  %1578 = icmp eq i32 0, %1577
  br i1 %1578, label %1579, label %1593

1579:                                             ; preds = %1569
  %1580 = load ptr, ptr %90, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1580)
  %1581 = load ptr, ptr %90, align 8
  %1582 = getelementptr inbounds %struct.pmix_object_t, ptr %1581, i32 0, i32 3
  %1583 = getelementptr inbounds %struct.pmix_tma, ptr %1582, i32 0, i32 5
  %1584 = load ptr, ptr %1583, align 8
  %1585 = icmp ne ptr null, %1584
  br i1 %1585, label %1586, label %1590

1586:                                             ; preds = %1579
  %1587 = load ptr, ptr %90, align 8
  %1588 = getelementptr inbounds %struct.pmix_object_t, ptr %1587, i32 0, i32 3
  %1589 = load ptr, ptr %59, align 8
  call void @pmix_tma_free(ptr noundef %1588, ptr noundef %1589)
  br label %1592

1590:                                             ; preds = %1579
  %1591 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1591) #9
  br label %1592

1592:                                             ; preds = %1590, %1586
  store ptr null, ptr %59, align 8
  br label %1593

1593:                                             ; preds = %1592, %1569
  br label %1594

1594:                                             ; preds = %1593
  br label %1595

1595:                                             ; preds = %1594
  %1596 = load ptr, ptr %65, align 8
  %1597 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %1596, i64 noundef %1597)
  store ptr null, ptr %65, align 8
  br label %1598

1598:                                             ; preds = %1595
  %1599 = load ptr, ptr %76, align 8
  %1600 = icmp ne ptr null, %1599
  br i1 %1600, label %1601, label %1606

1601:                                             ; preds = %1598
  br label %1602

1602:                                             ; preds = %1601
  %1603 = load ptr, ptr %76, align 8
  %1604 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %1603, i64 noundef %1604)
  store ptr null, ptr %76, align 8
  br label %1605

1605:                                             ; preds = %1602
  br label %1606

1606:                                             ; preds = %1605, %1598
  %1607 = load i32, ptr %61, align 4
  store i32 %1607, ptr %52, align 4
  br label %1924

1608:                                             ; preds = %1547
  %1609 = load i64, ptr %56, align 8
  %1610 = icmp ult i64 0, %1609
  br i1 %1610, label %1611, label %1756

1611:                                             ; preds = %1608
  br label %1612

1612:                                             ; preds = %1611
  %1613 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1614 = icmp sge i32 %1613, 0
  br i1 %1614, label %1615, label %1636

1615:                                             ; preds = %1612
  %1616 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1617 = icmp slt i32 %1616, 64
  br i1 %1617, label %1618, label %1636

1618:                                             ; preds = %1615
  %1619 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1620
  %1622 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1621, i32 0, i32 2
  %1623 = load i32, ptr %1622, align 4
  %1624 = icmp sge i32 %1623, 2
  br i1 %1624, label %1625, label %1636

1625:                                             ; preds = %1618
  %1626 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1627 = load ptr, ptr @pmix_client_globals, align 8
  %1628 = getelementptr inbounds %struct.pmix_peer_t, ptr %1627, i32 0, i32 1
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1629, i32 0, i32 12
  %1631 = getelementptr inbounds %struct.pmix_personality_t, ptr %1630, i32 0, i32 1
  %1632 = load ptr, ptr %1631, align 8
  %1633 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1632, i32 0, i32 0
  %1634 = load ptr, ptr %1633, align 8
  %1635 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 23)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1626, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 421, ptr noundef %1634, ptr noundef %1635)
  br label %1636

1636:                                             ; preds = %1625, %1618, %1615, %1612
  %1637 = load ptr, ptr %59, align 8
  %1638 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1637, i32 0, i32 1
  %1639 = load i8, ptr %1638, align 8
  %1640 = zext i8 %1639 to i32
  %1641 = icmp eq i32 0, %1640
  br i1 %1641, label %1642, label %1664

1642:                                             ; preds = %1636
  %1643 = load ptr, ptr @pmix_client_globals, align 8
  %1644 = getelementptr inbounds %struct.pmix_peer_t, ptr %1643, i32 0, i32 1
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1645, i32 0, i32 12
  %1647 = getelementptr inbounds %struct.pmix_personality_t, ptr %1646, i32 0, i32 0
  %1648 = load i8, ptr %1647, align 8
  %1649 = load ptr, ptr %59, align 8
  %1650 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1649, i32 0, i32 1
  store i8 %1648, ptr %1650, align 8
  %1651 = load ptr, ptr @pmix_client_globals, align 8
  %1652 = getelementptr inbounds %struct.pmix_peer_t, ptr %1651, i32 0, i32 1
  %1653 = load ptr, ptr %1652, align 8
  %1654 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1653, i32 0, i32 12
  %1655 = getelementptr inbounds %struct.pmix_personality_t, ptr %1654, i32 0, i32 1
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1656, i32 0, i32 3
  %1658 = load ptr, ptr %1657, align 8
  %1659 = load ptr, ptr %59, align 8
  %1660 = load ptr, ptr %65, align 8
  %1661 = load i64, ptr %56, align 8
  %1662 = trunc i64 %1661 to i32
  %1663 = call i32 %1658(ptr noundef %1659, ptr noundef %1660, i32 noundef %1662, i16 noundef zeroext 23)
  store i32 %1663, ptr %61, align 4
  br label %1693

1664:                                             ; preds = %1636
  %1665 = load ptr, ptr %59, align 8
  %1666 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1665, i32 0, i32 1
  %1667 = load i8, ptr %1666, align 8
  %1668 = zext i8 %1667 to i32
  %1669 = load ptr, ptr @pmix_client_globals, align 8
  %1670 = getelementptr inbounds %struct.pmix_peer_t, ptr %1669, i32 0, i32 1
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1671, i32 0, i32 12
  %1673 = getelementptr inbounds %struct.pmix_personality_t, ptr %1672, i32 0, i32 0
  %1674 = load i8, ptr %1673, align 8
  %1675 = zext i8 %1674 to i32
  %1676 = icmp eq i32 %1668, %1675
  br i1 %1676, label %1677, label %1691

1677:                                             ; preds = %1664
  %1678 = load ptr, ptr @pmix_client_globals, align 8
  %1679 = getelementptr inbounds %struct.pmix_peer_t, ptr %1678, i32 0, i32 1
  %1680 = load ptr, ptr %1679, align 8
  %1681 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1680, i32 0, i32 12
  %1682 = getelementptr inbounds %struct.pmix_personality_t, ptr %1681, i32 0, i32 1
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1683, i32 0, i32 3
  %1685 = load ptr, ptr %1684, align 8
  %1686 = load ptr, ptr %59, align 8
  %1687 = load ptr, ptr %65, align 8
  %1688 = load i64, ptr %56, align 8
  %1689 = trunc i64 %1688 to i32
  %1690 = call i32 %1685(ptr noundef %1686, ptr noundef %1687, i32 noundef %1689, i16 noundef zeroext 23)
  store i32 %1690, ptr %61, align 4
  br label %1692

1691:                                             ; preds = %1664
  store i32 -22, ptr %61, align 4
  br label %1692

1692:                                             ; preds = %1691, %1677
  br label %1693

1693:                                             ; preds = %1692, %1642
  br label %1694

1694:                                             ; preds = %1693
  %1695 = load i32, ptr %61, align 4
  %1696 = icmp ne i32 0, %1695
  br i1 %1696, label %1697, label %1755

1697:                                             ; preds = %1694
  br label %1698

1698:                                             ; preds = %1697
  %1699 = load i32, ptr %61, align 4
  %1700 = icmp ne i32 -2, %1699
  br i1 %1700, label %1701, label %1704

1701:                                             ; preds = %1698
  %1702 = load i32, ptr %61, align 4
  %1703 = call ptr @PMIx_Error_string(i32 noundef %1702)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1703, ptr noundef @.str.5, i32 noundef 423)
  br label %1704

1704:                                             ; preds = %1701, %1698
  br label %1705

1705:                                             ; preds = %1704
  br label %1706

1706:                                             ; preds = %1705
  %1707 = load ptr, ptr %59, align 8
  store ptr %1707, ptr %91, align 8
  %1708 = load ptr, ptr %91, align 8
  store ptr %1708, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %1709 = load ptr, ptr %40, align 8
  %1710 = call i32 @pthread_mutex_lock(ptr noundef %1709) #9
  store i32 %1710, ptr %42, align 4
  %1711 = load i32, ptr %42, align 4
  %1712 = icmp eq i32 %1711, 35
  br i1 %1712, label %1713, label %1716

1713:                                             ; preds = %1706
  %1714 = load i32, ptr %42, align 4
  %1715 = call ptr @__errno_location() #10
  store i32 %1714, ptr %1715, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

1716:                                             ; preds = %1706
  %1717 = load i32, ptr %41, align 4
  %1718 = load ptr, ptr %40, align 8
  %1719 = getelementptr inbounds %struct.pmix_object_t, ptr %1718, i32 0, i32 2
  %1720 = load i32, ptr %1719, align 8
  %1721 = add nsw i32 %1720, %1717
  store i32 %1721, ptr %1719, align 8
  store i32 %1721, ptr %42, align 4
  %1722 = load ptr, ptr %40, align 8
  %1723 = call i32 @pthread_mutex_unlock(ptr noundef %1722) #9
  %1724 = load i32, ptr %42, align 4
  %1725 = icmp eq i32 0, %1724
  br i1 %1725, label %1726, label %1740

1726:                                             ; preds = %1716
  %1727 = load ptr, ptr %91, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1727)
  %1728 = load ptr, ptr %91, align 8
  %1729 = getelementptr inbounds %struct.pmix_object_t, ptr %1728, i32 0, i32 3
  %1730 = getelementptr inbounds %struct.pmix_tma, ptr %1729, i32 0, i32 5
  %1731 = load ptr, ptr %1730, align 8
  %1732 = icmp ne ptr null, %1731
  br i1 %1732, label %1733, label %1737

1733:                                             ; preds = %1726
  %1734 = load ptr, ptr %91, align 8
  %1735 = getelementptr inbounds %struct.pmix_object_t, ptr %1734, i32 0, i32 3
  %1736 = load ptr, ptr %59, align 8
  call void @pmix_tma_free(ptr noundef %1735, ptr noundef %1736)
  br label %1739

1737:                                             ; preds = %1726
  %1738 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1738) #9
  br label %1739

1739:                                             ; preds = %1737, %1733
  store ptr null, ptr %59, align 8
  br label %1740

1740:                                             ; preds = %1739, %1716
  br label %1741

1741:                                             ; preds = %1740
  br label %1742

1742:                                             ; preds = %1741
  %1743 = load ptr, ptr %65, align 8
  %1744 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %1743, i64 noundef %1744)
  store ptr null, ptr %65, align 8
  br label %1745

1745:                                             ; preds = %1742
  %1746 = load ptr, ptr %76, align 8
  %1747 = icmp ne ptr null, %1746
  br i1 %1747, label %1748, label %1753

1748:                                             ; preds = %1745
  br label %1749

1749:                                             ; preds = %1748
  %1750 = load ptr, ptr %76, align 8
  %1751 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %1750, i64 noundef %1751)
  store ptr null, ptr %76, align 8
  br label %1752

1752:                                             ; preds = %1749
  br label %1753

1753:                                             ; preds = %1752, %1745
  %1754 = load i32, ptr %61, align 4
  store i32 %1754, ptr %52, align 4
  br label %1924

1755:                                             ; preds = %1694
  br label %1756

1756:                                             ; preds = %1755, %1608
  %1757 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_setup_caddy_t_class, ptr noundef null)
  store ptr %1757, ptr %73, align 8
  %1758 = load ptr, ptr %73, align 8
  %1759 = icmp eq ptr null, %1758
  br i1 %1759, label %1760, label %1773

1760:                                             ; preds = %1756
  br label %1761

1761:                                             ; preds = %1760
  %1762 = load ptr, ptr %65, align 8
  %1763 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %1762, i64 noundef %1763)
  store ptr null, ptr %65, align 8
  br label %1764

1764:                                             ; preds = %1761
  %1765 = load ptr, ptr %76, align 8
  %1766 = icmp ne ptr null, %1765
  br i1 %1766, label %1767, label %1772

1767:                                             ; preds = %1764
  br label %1768

1768:                                             ; preds = %1767
  %1769 = load ptr, ptr %76, align 8
  %1770 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %1769, i64 noundef %1770)
  store ptr null, ptr %76, align 8
  br label %1771

1771:                                             ; preds = %1768
  br label %1772

1772:                                             ; preds = %1771, %1764
  store i32 -32, ptr %52, align 4
  br label %1924

1773:                                             ; preds = %1756
  %1774 = load ptr, ptr %57, align 8
  %1775 = load ptr, ptr %73, align 8
  %1776 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %1775, i32 0, i32 33
  store ptr %1774, ptr %1776, align 8
  %1777 = load ptr, ptr %58, align 8
  %1778 = load ptr, ptr %73, align 8
  %1779 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %1778, i32 0, i32 34
  store ptr %1777, ptr %1779, align 8
  %1780 = load ptr, ptr %73, align 8
  %1781 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %1780, i32 0, i32 19
  store i8 1, ptr %1781, align 8
  %1782 = load ptr, ptr %65, align 8
  %1783 = load ptr, ptr %73, align 8
  %1784 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %1783, i32 0, i32 21
  store ptr %1782, ptr %1784, align 8
  %1785 = load i64, ptr %56, align 8
  %1786 = load ptr, ptr %73, align 8
  %1787 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %1786, i32 0, i32 22
  store i64 %1785, ptr %1787, align 8
  %1788 = load ptr, ptr %76, align 8
  %1789 = load ptr, ptr %73, align 8
  %1790 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %1789, i32 0, i32 15
  store ptr %1788, ptr %1790, align 8
  %1791 = load i64, ptr %54, align 8
  %1792 = load ptr, ptr %73, align 8
  %1793 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %1792, i32 0, i32 16
  store i64 %1791, ptr %1793, align 8
  %1794 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1795 = load ptr, ptr %73, align 8
  call void @pmix_server_spawn_parser(ptr noundef %1794, ptr noundef %1795)
  br label %1796

1796:                                             ; preds = %1773
  %1797 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1797, ptr %93, align 8
  %1798 = load ptr, ptr @pmix_client_globals, align 8
  %1799 = getelementptr inbounds %struct.pmix_peer_t, ptr %1798, i32 0, i32 8
  %1800 = load i8, ptr %1799, align 8
  %1801 = trunc i8 %1800 to i1
  br i1 %1801, label %1802, label %1803

1802:                                             ; preds = %1796
  store i32 -25, ptr %61, align 4
  br label %1841

1803:                                             ; preds = %1796
  %1804 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1804, ptr %92, align 8
  %1805 = load ptr, ptr %93, align 8
  store ptr %1805, ptr %43, align 8
  store i32 1, ptr %44, align 4
  %1806 = load ptr, ptr %43, align 8
  %1807 = call i32 @pthread_mutex_lock(ptr noundef %1806) #9
  store i32 %1807, ptr %45, align 4
  %1808 = load i32, ptr %45, align 4
  %1809 = icmp eq i32 %1808, 35
  br i1 %1809, label %1810, label %1813

1810:                                             ; preds = %1803
  %1811 = load i32, ptr %45, align 4
  %1812 = call ptr @__errno_location() #10
  store i32 %1811, ptr %1812, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

1813:                                             ; preds = %1803
  %1814 = load i32, ptr %44, align 4
  %1815 = load ptr, ptr %43, align 8
  %1816 = getelementptr inbounds %struct.pmix_object_t, ptr %1815, i32 0, i32 2
  %1817 = load i32, ptr %1816, align 8
  %1818 = add nsw i32 %1817, %1814
  store i32 %1818, ptr %1816, align 8
  store i32 %1818, ptr %45, align 4
  %1819 = load ptr, ptr %43, align 8
  %1820 = call i32 @pthread_mutex_unlock(ptr noundef %1819) #9
  %1821 = load ptr, ptr %93, align 8
  %1822 = load ptr, ptr %92, align 8
  %1823 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1822, i32 0, i32 3
  store ptr %1821, ptr %1823, align 8
  %1824 = load ptr, ptr %59, align 8
  %1825 = load ptr, ptr %92, align 8
  %1826 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1825, i32 0, i32 5
  store ptr %1824, ptr %1826, align 8
  %1827 = load ptr, ptr %92, align 8
  %1828 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1827, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %1828, align 8
  %1829 = load ptr, ptr %73, align 8
  %1830 = load ptr, ptr %92, align 8
  %1831 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1830, i32 0, i32 7
  store ptr %1829, ptr %1831, align 8
  br label %1832

1832:                                             ; preds = %1813
  %1833 = load ptr, ptr %92, align 8
  %1834 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1833, i32 0, i32 2
  %1835 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1836 = load ptr, ptr %92, align 8
  %1837 = call i32 @pmix_event_assign(ptr noundef %1834, ptr noundef %1835, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1836)
  call void @pmix_atomic_wmb()
  %1838 = load ptr, ptr %92, align 8
  %1839 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1838, i32 0, i32 2
  call void @event_active(ptr noundef %1839, i32 noundef 4, i16 noundef signext 1)
  br label %1840

1840:                                             ; preds = %1832
  store i32 0, ptr %61, align 4
  br label %1841

1841:                                             ; preds = %1840, %1802
  br label %1842

1842:                                             ; preds = %1841
  %1843 = load i32, ptr %61, align 4
  %1844 = icmp ne i32 0, %1843
  br i1 %1844, label %1845, label %1922

1845:                                             ; preds = %1842
  br label %1846

1846:                                             ; preds = %1845
  %1847 = load ptr, ptr %59, align 8
  store ptr %1847, ptr %94, align 8
  %1848 = load ptr, ptr %94, align 8
  store ptr %1848, ptr %46, align 8
  store i32 -1, ptr %47, align 4
  %1849 = load ptr, ptr %46, align 8
  %1850 = call i32 @pthread_mutex_lock(ptr noundef %1849) #9
  store i32 %1850, ptr %48, align 4
  %1851 = load i32, ptr %48, align 4
  %1852 = icmp eq i32 %1851, 35
  br i1 %1852, label %1853, label %1856

1853:                                             ; preds = %1846
  %1854 = load i32, ptr %48, align 4
  %1855 = call ptr @__errno_location() #10
  store i32 %1854, ptr %1855, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

1856:                                             ; preds = %1846
  %1857 = load i32, ptr %47, align 4
  %1858 = load ptr, ptr %46, align 8
  %1859 = getelementptr inbounds %struct.pmix_object_t, ptr %1858, i32 0, i32 2
  %1860 = load i32, ptr %1859, align 8
  %1861 = add nsw i32 %1860, %1857
  store i32 %1861, ptr %1859, align 8
  store i32 %1861, ptr %48, align 4
  %1862 = load ptr, ptr %46, align 8
  %1863 = call i32 @pthread_mutex_unlock(ptr noundef %1862) #9
  %1864 = load i32, ptr %48, align 4
  %1865 = icmp eq i32 0, %1864
  br i1 %1865, label %1866, label %1880

1866:                                             ; preds = %1856
  %1867 = load ptr, ptr %94, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1867)
  %1868 = load ptr, ptr %94, align 8
  %1869 = getelementptr inbounds %struct.pmix_object_t, ptr %1868, i32 0, i32 3
  %1870 = getelementptr inbounds %struct.pmix_tma, ptr %1869, i32 0, i32 5
  %1871 = load ptr, ptr %1870, align 8
  %1872 = icmp ne ptr null, %1871
  br i1 %1872, label %1873, label %1877

1873:                                             ; preds = %1866
  %1874 = load ptr, ptr %94, align 8
  %1875 = getelementptr inbounds %struct.pmix_object_t, ptr %1874, i32 0, i32 3
  %1876 = load ptr, ptr %59, align 8
  call void @pmix_tma_free(ptr noundef %1875, ptr noundef %1876)
  br label %1879

1877:                                             ; preds = %1866
  %1878 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1878) #9
  br label %1879

1879:                                             ; preds = %1877, %1873
  store ptr null, ptr %59, align 8
  br label %1880

1880:                                             ; preds = %1879, %1856
  br label %1881

1881:                                             ; preds = %1880
  br label %1882

1882:                                             ; preds = %1881
  %1883 = load ptr, ptr %65, align 8
  %1884 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %1883, i64 noundef %1884)
  store ptr null, ptr %65, align 8
  br label %1885

1885:                                             ; preds = %1882
  br label %1886

1886:                                             ; preds = %1885
  %1887 = load ptr, ptr %73, align 8
  store ptr %1887, ptr %95, align 8
  %1888 = load ptr, ptr %95, align 8
  store ptr %1888, ptr %49, align 8
  store i32 -1, ptr %50, align 4
  %1889 = load ptr, ptr %49, align 8
  %1890 = call i32 @pthread_mutex_lock(ptr noundef %1889) #9
  store i32 %1890, ptr %51, align 4
  %1891 = load i32, ptr %51, align 4
  %1892 = icmp eq i32 %1891, 35
  br i1 %1892, label %1893, label %1896

1893:                                             ; preds = %1886
  %1894 = load i32, ptr %51, align 4
  %1895 = call ptr @__errno_location() #10
  store i32 %1894, ptr %1895, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

1896:                                             ; preds = %1886
  %1897 = load i32, ptr %50, align 4
  %1898 = load ptr, ptr %49, align 8
  %1899 = getelementptr inbounds %struct.pmix_object_t, ptr %1898, i32 0, i32 2
  %1900 = load i32, ptr %1899, align 8
  %1901 = add nsw i32 %1900, %1897
  store i32 %1901, ptr %1899, align 8
  store i32 %1901, ptr %51, align 4
  %1902 = load ptr, ptr %49, align 8
  %1903 = call i32 @pthread_mutex_unlock(ptr noundef %1902) #9
  %1904 = load i32, ptr %51, align 4
  %1905 = icmp eq i32 0, %1904
  br i1 %1905, label %1906, label %1920

1906:                                             ; preds = %1896
  %1907 = load ptr, ptr %95, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1907)
  %1908 = load ptr, ptr %95, align 8
  %1909 = getelementptr inbounds %struct.pmix_object_t, ptr %1908, i32 0, i32 3
  %1910 = getelementptr inbounds %struct.pmix_tma, ptr %1909, i32 0, i32 5
  %1911 = load ptr, ptr %1910, align 8
  %1912 = icmp ne ptr null, %1911
  br i1 %1912, label %1913, label %1917

1913:                                             ; preds = %1906
  %1914 = load ptr, ptr %95, align 8
  %1915 = getelementptr inbounds %struct.pmix_object_t, ptr %1914, i32 0, i32 3
  %1916 = load ptr, ptr %73, align 8
  call void @pmix_tma_free(ptr noundef %1915, ptr noundef %1916)
  br label %1919

1917:                                             ; preds = %1906
  %1918 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %1918) #9
  br label %1919

1919:                                             ; preds = %1917, %1913
  store ptr null, ptr %73, align 8
  br label %1920

1920:                                             ; preds = %1919, %1896
  br label %1921

1921:                                             ; preds = %1920
  br label %1922

1922:                                             ; preds = %1921, %1842
  %1923 = load i32, ptr %61, align 4
  store i32 %1923, ptr %52, align 4
  br label %1924

1924:                                             ; preds = %1922, %1772, %1753, %1606, %1467, %1320, %1182, %1043, %1026, %919, %859, %842, %719, %559, %424, %393, %246, %154, %125
  %1925 = load i32, ptr %52, align 4
  ret i32 %1925
}

; Function Attrs: nounwind uwtable
define internal void @spawn_cbfunc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  call void @pmix_atomic_rmb()
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.pmix_cb_t, ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noalias ptr @strdup(ptr noundef %15) #9
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_cb_t, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds %struct.pmix_name_t, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %3
  call void @pmix_atomic_wmb()
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pmix_cb_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.pmix_cb_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr %26, i32 0, i32 3
  store volatile i8 0, ptr %27, align 8
  call void @pmix_atomic_wmb()
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr %29, i32 0, i32 2
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #9
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %21
  ret void
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !20

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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %8, !llvm.loop !21

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

declare ptr @PMIx_Info_create(i64 noundef) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !22

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

declare ptr @PMIx_App_create(i64 noundef) #1

declare void @PMIx_App_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @pmix_getcwd(ptr noundef, i64 noundef) #1

declare noalias ptr @pmix_basename(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @PMIx_Argv_copy(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @PMIx_Argv_prepend_nosize(ptr noundef, ptr noundef) #1

declare zeroext i1 @PMIx_Info_is_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_get_peer_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %41, %1
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1, i32 3), align 8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %44

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %41

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_peer_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.pmix_name_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %19, ptr noundef %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pmix_proc, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pmix_peer_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.pmix_name_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %2, align 8
  br label %45

40:                                               ; preds = %27, %16
  br label %41

41:                                               ; preds = %40, %15
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %6, !llvm.loop !23

44:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

declare void @pmix_server_spawn_parser(ptr noundef, ptr noundef) #1

declare void @pmix_server_spcbfunc(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  store ptr null, ptr %14, align 8
  call void @pmix_atomic_rmb()
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %4
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 2
  br i1 %34, label %35, label %47

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.pmix_buffer_t, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %40, %39
  %46 = phi i32 [ -1, %39 ], [ %44, %40 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.8, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %28, %25, %4
  %48 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %48, i8 0, i64 256, i1 false)
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -27, ptr %16, align 4
  br label %323

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.pmix_buffer_t, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 0, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.pmix_buffer_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.pmix_buffer_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57, %52
  store i32 -25, ptr %16, align 4
  br label %323

66:                                               ; preds = %57
  store i32 1, ptr %17, align 4
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @pmix_bfrops_base_output, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = load i32, ptr @pmix_bfrops_base_output, align 4
  %72 = icmp slt i32 %71, 64
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load i32, ptr @pmix_bfrops_base_output, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %78, 2
  br i1 %79, label %80, label %91

80:                                               ; preds = %73
  %81 = load i32, ptr @pmix_bfrops_base_output, align 4
  %82 = load ptr, ptr @pmix_client_globals, align 8
  %83 = getelementptr inbounds %struct.pmix_peer_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pmix_namespace_t, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds %struct.pmix_personality_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef @.str.9, ptr noundef @.str.5, i32 noundef 499, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %80, %73, %70, %67
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.pmix_buffer_t, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 8
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr @pmix_client_globals, align 8
  %97 = getelementptr inbounds %struct.pmix_peer_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pmix_namespace_t, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds %struct.pmix_personality_t, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %95, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %91
  %105 = load ptr, ptr @pmix_client_globals, align 8
  %106 = getelementptr inbounds %struct.pmix_peer_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.pmix_namespace_t, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds %struct.pmix_personality_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call i32 %112(ptr noundef %113, ptr noundef %16, ptr noundef %17, i16 noundef zeroext 20)
  store i32 %114, ptr %15, align 4
  br label %116

115:                                              ; preds = %91
  store i32 -20, ptr %15, align 4
  br label %116

116:                                              ; preds = %115, %104
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %15, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %15, align 4
  %123 = icmp ne i32 -2, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %15, align 4
  %126 = call ptr @PMIx_Error_string(i32 noundef %125)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %126, ptr noundef @.str.5, i32 noundef 501)
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %15, align 4
  store i32 %129, ptr %16, align 4
  br label %130

130:                                              ; preds = %128, %117
  store i32 1, ptr %17, align 4
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr @pmix_bfrops_base_output, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %155

134:                                              ; preds = %131
  %135 = load i32, ptr @pmix_bfrops_base_output, align 4
  %136 = icmp slt i32 %135, 64
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  %138 = load i32, ptr @pmix_bfrops_base_output, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sge i32 %142, 2
  br i1 %143, label %144, label %155

144:                                              ; preds = %137
  %145 = load i32, ptr @pmix_bfrops_base_output, align 4
  %146 = load ptr, ptr @pmix_client_globals, align 8
  %147 = getelementptr inbounds %struct.pmix_peer_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pmix_namespace_t, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds %struct.pmix_personality_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef @.str.9, ptr noundef @.str.5, i32 noundef 506, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %144, %137, %134, %131
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.pmix_buffer_t, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr @pmix_client_globals, align 8
  %161 = getelementptr inbounds %struct.pmix_peer_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.pmix_namespace_t, ptr %162, i32 0, i32 12
  %164 = getelementptr inbounds %struct.pmix_personality_t, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 8
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %159, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %155
  %169 = load ptr, ptr @pmix_client_globals, align 8
  %170 = getelementptr inbounds %struct.pmix_peer_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.pmix_namespace_t, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds %struct.pmix_personality_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = call i32 %176(ptr noundef %177, ptr noundef %14, ptr noundef %17, i16 noundef zeroext 3)
  store i32 %178, ptr %15, align 4
  br label %180

179:                                              ; preds = %155
  store i32 -20, ptr %15, align 4
  br label %180

180:                                              ; preds = %179, %168
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %15, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  %185 = load i32, ptr %15, align 4
  %186 = icmp ne i32 -50, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %15, align 4
  %190 = icmp ne i32 -2, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %15, align 4
  %193 = call ptr @PMIx_Error_string(i32 noundef %192)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %193, ptr noundef @.str.5, i32 noundef 508)
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %15, align 4
  store i32 %196, ptr %16, align 4
  br label %197

197:                                              ; preds = %195, %184, %181
  %198 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  %201 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %202 = icmp slt i32 %201, 64
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = icmp sge i32 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %212 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %211, ptr noundef @.str.10, ptr noundef %212)
  br label %213

213:                                              ; preds = %210, %203, %200, %197
  %214 = load ptr, ptr %14, align 8
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %322

216:                                              ; preds = %213
  %217 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %218 = load ptr, ptr %14, align 8
  call void @pmix_strncpy(ptr noundef %217, ptr noundef %218, i64 noundef 255)
  %219 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %219) #9
  br label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %222 = getelementptr inbounds %struct.pmix_peer_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.pmix_namespace_t, ptr %223, i32 0, i32 12
  %225 = getelementptr inbounds %struct.pmix_personality_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %20, align 8
  %227 = load i32, ptr @pmix_gds_base_output, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %220
  %230 = load i32, ptr @pmix_gds_base_output, align 4
  %231 = icmp slt i32 %230, 64
  br i1 %231, label %232, label %244

232:                                              ; preds = %229
  %233 = load i32, ptr @pmix_gds_base_output, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = icmp sge i32 %237, 1
  br i1 %238, label %239, label %244

239:                                              ; preds = %232
  %240 = load i32, ptr @pmix_gds_base_output, align 4
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %240, ptr noundef @.str.11, ptr noundef @.str.5, i32 noundef 518, ptr noundef %243)
  br label %244

244:                                              ; preds = %239, %232, %229, %220
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %249 = load ptr, ptr %10, align 8
  %250 = call i32 %247(ptr noundef %248, ptr noundef %249)
  store i32 %250, ptr %15, align 4
  br label %251

251:                                              ; preds = %244
  %252 = load i32, ptr %15, align 4
  %253 = icmp ne i32 0, %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %15, align 4
  %257 = icmp ne i32 -2, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, ptr %15, align 4
  %260 = call ptr @PMIx_Error_string(i32 noundef %259)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %260, ptr noundef @.str.5, i32 noundef 521)
  br label %261

261:                                              ; preds = %258, %255
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %15, align 4
  store i32 %263, ptr %16, align 4
  br label %264

264:                                              ; preds = %262, %251
  %265 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %266 = getelementptr inbounds %struct.pmix_peer_t, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = and i32 4, %268
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %321

271:                                              ; preds = %264
  store ptr null, ptr %18, align 8
  %272 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1), align 8
  store ptr %272, ptr %19, align 8
  br label %273

273:                                              ; preds = %285, %271
  %274 = load ptr, ptr %19, align 8
  %275 = icmp ne ptr %274, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1)
  br i1 %275, label %276, label %289

276:                                              ; preds = %273
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds %struct.pmix_namespace_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %281 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %279, ptr noundef %280)
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = load ptr, ptr %19, align 8
  store ptr %283, ptr %18, align 8
  br label %289

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds %struct.pmix_list_item_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %19, align 8
  br label %273, !llvm.loop !24

289:                                              ; preds = %282, %273
  %290 = load ptr, ptr %18, align 8
  %291 = icmp eq ptr null, %290
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %293, ptr %18, align 8
  %294 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %295 = call noalias ptr @strdup(ptr noundef %294) #9
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr inbounds %struct.pmix_namespace_t, ptr %296, i32 0, i32 1
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds %struct.pmix_namespace_t, ptr %298, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %299)
  br label %300

300:                                              ; preds = %292, %289
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds %struct.pmix_namespace_t, ptr %301, i32 0, i32 15
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %303, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 %304, i64 32, i1 false)
  %305 = load ptr, ptr %18, align 8
  %306 = getelementptr inbounds %struct.pmix_namespace_t, ptr %305, i32 0, i32 15
  %307 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %306, i32 0, i32 7
  store ptr null, ptr %307, align 8
  %308 = load ptr, ptr %18, align 8
  %309 = getelementptr inbounds %struct.pmix_namespace_t, ptr %308, i32 0, i32 15
  %310 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %309, i32 0, i32 8
  store ptr null, ptr %310, align 8
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %311, i32 0, i32 24
  %313 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %312, i32 0, i32 9
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %320

316:                                              ; preds = %300
  %317 = load ptr, ptr %18, align 8
  %318 = getelementptr inbounds %struct.pmix_namespace_t, ptr %317, i32 0, i32 15
  %319 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %318, i32 0, i32 11
  store i8 0, ptr %319, align 2
  br label %320

320:                                              ; preds = %316, %300
  br label %321

321:                                              ; preds = %320, %264
  br label %322

322:                                              ; preds = %321, %213
  br label %323

323:                                              ; preds = %322, %65, %51
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %324, i32 0, i32 33
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr null, %326
  br i1 %327, label %328, label %337

328:                                              ; preds = %323
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %329, i32 0, i32 33
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %16, align 4
  %333 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %334, i32 0, i32 34
  %336 = load ptr, ptr %335, align 8
  call void %331(i32 noundef %332, ptr noundef %333, ptr noundef %336)
  br label %337

337:                                              ; preds = %328, %323
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %12, align 8
  store ptr %339, ptr %21, align 8
  %340 = load ptr, ptr %21, align 8
  store ptr %340, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = call i32 @pthread_mutex_lock(ptr noundef %341) #9
  store i32 %342, ptr %7, align 4
  %343 = load i32, ptr %7, align 4
  %344 = icmp eq i32 %343, 35
  br i1 %344, label %345, label %348

345:                                              ; preds = %338
  %346 = load i32, ptr %7, align 4
  %347 = call ptr @__errno_location() #10
  store i32 %346, ptr %347, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

348:                                              ; preds = %338
  %349 = load i32, ptr %6, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.pmix_object_t, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, %349
  store i32 %353, ptr %351, align 8
  store i32 %353, ptr %7, align 4
  %354 = load ptr, ptr %5, align 8
  %355 = call i32 @pthread_mutex_unlock(ptr noundef %354) #9
  %356 = load i32, ptr %7, align 4
  %357 = icmp eq i32 0, %356
  br i1 %357, label %358, label %372

358:                                              ; preds = %348
  %359 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %359)
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds %struct.pmix_object_t, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds %struct.pmix_tma, ptr %361, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr null, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %358
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds %struct.pmix_object_t, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %367, ptr noundef %368)
  br label %371

369:                                              ; preds = %358
  %370 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %370) #9
  br label %371

371:                                              ; preds = %369, %365
  store ptr null, ptr %12, align 8
  br label %372

372:                                              ; preds = %371, %348
  br label %373

373:                                              ; preds = %372
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
