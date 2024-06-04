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
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %23)
  br label %24

24:                                               ; preds = %28, %22
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %26 = load volatile i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %31 = call i32 @pthread_cond_wait(ptr noundef %29, ptr noundef %30)
  br label %24, !llvm.loop !4

32:                                               ; preds = %24
  call void @pmix_atomic_rmb()
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13
  %36 = load i32, ptr %35, align 8
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %54 = call ptr @pmix_util_print_name_args(ptr noundef %53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %42, %38, %34
  %56 = load i32, ptr @pmix_globals, align 8
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %60, align 8
  call void @pmix_atomic_wmb()
  %61 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %62 = call i32 @pthread_cond_broadcast(ptr noundef %61) #9
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %63)
  br label %64

64:                                               ; preds = %59
  store i32 -31, ptr %12, align 4
  br label %206

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %67, align 8
  call void @pmix_atomic_wmb()
  %68 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %69 = call i32 @pthread_cond_broadcast(ptr noundef %68) #9
  %70 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %70)
  br label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %17, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 256, i1 false)
  br label %76

76:                                               ; preds = %74, %71
  %77 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i64, ptr %14, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i64, ptr %16, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = call i32 @PMIx_Spawn_nb(ptr noundef %78, i64 noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef @spawn_cbfunc, ptr noundef %82)
  store i32 %83, ptr %18, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %132

85:                                               ; preds = %76
  %86 = load i32, ptr %18, align 4
  %87 = icmp eq i32 -157, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.pmix_cb_t, ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds %struct.pmix_name_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @PMIx_Load_nspace(ptr noundef %89, ptr noundef %93)
  store i32 0, ptr %18, align 4
  br label %94

94:                                               ; preds = %88, %85
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %19, align 8
  store ptr %96, ptr %20, align 8
  %97 = load ptr, ptr %20, align 8
  store ptr %97, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @pthread_mutex_lock(ptr noundef %98) #9
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @__errno_location() #10
  store i32 %103, ptr %104, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

105:                                              ; preds = %95
  %106 = load i32, ptr %7, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.pmix_object_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, %106
  store i32 %110, ptr %108, align 8
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @pthread_mutex_unlock(ptr noundef %111) #9
  %113 = load i32, ptr %8, align 4
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %105
  %116 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %116)
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.pmix_object_t, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.pmix_tma, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.pmix_object_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %124, ptr noundef %125)
  br label %128

126:                                              ; preds = %115
  %127 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %127) #9
  br label %128

128:                                              ; preds = %126, %122
  store ptr null, ptr %19, align 8
  br label %129

129:                                              ; preds = %128, %105
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %18, align 4
  store i32 %131, ptr %12, align 4
  br label %206

132:                                              ; preds = %76
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.pmix_cb_t, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.pmix_lock_t, ptr %135, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %136)
  br label %137

137:                                              ; preds = %143, %133
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.pmix_cb_t, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.pmix_lock_t, ptr %139, i32 0, i32 3
  %141 = load volatile i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %152

143:                                              ; preds = %137
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.pmix_cb_t, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds %struct.pmix_lock_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.pmix_cb_t, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds %struct.pmix_lock_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.pmix_mutex_t, ptr %149, i32 0, i32 1
  %151 = call i32 @pthread_cond_wait(ptr noundef %146, ptr noundef %150)
  br label %137, !llvm.loop !6

152:                                              ; preds = %137
  call void @pmix_atomic_rmb()
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.pmix_cb_t, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct.pmix_lock_t, ptr %154, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %155)
  br label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %struct.pmix_cb_t, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %18, align 4
  %160 = load ptr, ptr %17, align 8
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.pmix_cb_t, ptr %164, i32 0, i32 11
  %166 = getelementptr inbounds %struct.pmix_name_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  call void @pmix_strncpy(ptr noundef %163, ptr noundef %167, i64 noundef 255)
  br label %168

168:                                              ; preds = %162, %156
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %19, align 8
  store ptr %170, ptr %21, align 8
  %171 = load ptr, ptr %21, align 8
  store ptr %171, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = call i32 @pthread_mutex_lock(ptr noundef %172) #9
  store i32 %173, ptr %11, align 4
  %174 = load i32, ptr %11, align 4
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @__errno_location() #10
  store i32 %177, ptr %178, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

179:                                              ; preds = %169
  %180 = load i32, ptr %10, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.pmix_object_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %183, %180
  store i32 %184, ptr %182, align 8
  store i32 %184, ptr %11, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = call i32 @pthread_mutex_unlock(ptr noundef %185) #9
  %187 = load i32, ptr %11, align 4
  %188 = icmp eq i32 0, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %179
  %190 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %190)
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds %struct.pmix_object_t, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.pmix_tma, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds %struct.pmix_object_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %198, ptr noundef %199)
  br label %202

200:                                              ; preds = %189
  %201 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %201) #9
  br label %202

202:                                              ; preds = %200, %196
  store ptr null, ptr %19, align 8
  br label %203

203:                                              ; preds = %202, %179
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %18, align 4
  store i32 %205, ptr %12, align 4
  br label %206

206:                                              ; preds = %204, %130, %64
  %207 = load i32, ptr %12, align 4
  ret i32 %207
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
  %97 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %97)
  br label %98

98:                                               ; preds = %102, %96
  %99 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %100 = load volatile i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %104 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %105 = call i32 @pthread_cond_wait(ptr noundef %103, ptr noundef %104)
  br label %98, !llvm.loop !7

106:                                              ; preds = %98
  call void @pmix_atomic_rmb()
  %107 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %107, align 8
  br label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13
  %110 = load i32, ptr %109, align 8
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %114, 64
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %122, 2
  br i1 %123, label %124, label %129

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 13
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %128 = call ptr @pmix_util_print_name_args(ptr noundef %127)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef @.str.1, ptr noundef %128)
  br label %129

129:                                              ; preds = %124, %116, %112, %108
  %130 = load i32, ptr @pmix_globals, align 8
  %131 = icmp sle i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %134, align 8
  call void @pmix_atomic_wmb()
  %135 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %136 = call i32 @pthread_cond_broadcast(ptr noundef %135) #9
  %137 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %137)
  br label %138

138:                                              ; preds = %133
  store i32 -31, ptr %52, align 4
  br label %1961

139:                                              ; preds = %129
  %140 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %177, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pmix_peer_t, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = and i32 268435456, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i8 1, ptr %67, align 1
  br label %176

152:                                              ; preds = %143
  %153 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.pmix_peer_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = and i32 2, %157
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.pmix_peer_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = and i32 4, %165
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %160, %152
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %170, align 8
  call void @pmix_atomic_wmb()
  %171 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %172 = call i32 @pthread_cond_broadcast(ptr noundef %171) #9
  %173 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %173)
  br label %174

174:                                              ; preds = %169
  store i32 -25, ptr %52, align 4
  br label %1961

175:                                              ; preds = %160
  br label %176

176:                                              ; preds = %175, %151
  br label %177

177:                                              ; preds = %176, %139
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %179, align 8
  call void @pmix_atomic_wmb()
  %180 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %181 = call i32 @pthread_cond_broadcast(ptr noundef %180) #9
  %182 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %182)
  br label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %53, align 8
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %386

186:                                              ; preds = %183
  %187 = load i64, ptr %54, align 8
  %188 = call ptr @PMIx_Info_create(i64 noundef %187)
  store ptr %188, ptr %76, align 8
  store i64 0, ptr %62, align 8
  br label %189

189:                                              ; preds = %382, %186
  %190 = load i64, ptr %62, align 8
  %191 = load i64, ptr %54, align 8
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %193, label %385

193:                                              ; preds = %189
  %194 = load ptr, ptr %53, align 8
  %195 = load i64, ptr %62, align 8
  %196 = getelementptr inbounds %struct.pmix_info, ptr %194, i64 %195
  %197 = getelementptr inbounds %struct.pmix_info, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [512 x i8], ptr %197, i64 0, i64 0
  %199 = call zeroext i1 @PMIx_Check_key(ptr noundef %198, ptr noundef @.str.2)
  br i1 %199, label %200, label %359

200:                                              ; preds = %193
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr @pmix_class_init_epoch, align 4
  %205 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %206 = load i32, ptr %205, align 8
  %207 = icmp ne i32 %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %209

209:                                              ; preds = %208, %203
  %210 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %210, align 8
  %211 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 2
  store i32 1, ptr %211, align 8
  call void @pmix_obj_construct_tma(ptr noundef %69, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %69)
  br label %212

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds %struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %53, align 8
  %218 = load i64, ptr %54, align 8
  %219 = call i32 %216(ptr noundef null, ptr noundef %217, i64 noundef %218, ptr noundef %69)
  store i32 %219, ptr %61, align 4
  %220 = load i32, ptr %61, align 4
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %273

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %263, %223
  %225 = call ptr @pmix_list_remove_first(ptr noundef %69)
  store ptr %225, ptr %77, align 8
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %264

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %77, align 8
  store ptr %229, ptr %78, align 8
  %230 = load ptr, ptr %78, align 8
  store ptr %230, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = call i32 @pthread_mutex_lock(ptr noundef %231) #9
  store i32 %232, ptr %9, align 4
  %233 = load i32, ptr %9, align 4
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %238

235:                                              ; preds = %228
  %236 = load i32, ptr %9, align 4
  %237 = call ptr @__errno_location() #10
  store i32 %236, ptr %237, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

238:                                              ; preds = %228
  %239 = load i32, ptr %8, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.pmix_object_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, %239
  store i32 %243, ptr %241, align 8
  store i32 %243, ptr %9, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = call i32 @pthread_mutex_unlock(ptr noundef %244) #9
  %246 = load i32, ptr %9, align 4
  %247 = icmp eq i32 0, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %238
  %249 = load ptr, ptr %78, align 8
  call void @pmix_obj_run_destructors(ptr noundef %249)
  %250 = load ptr, ptr %78, align 8
  %251 = getelementptr inbounds %struct.pmix_object_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.pmix_tma, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr null, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = load ptr, ptr %78, align 8
  %257 = getelementptr inbounds %struct.pmix_object_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %77, align 8
  call void @pmix_tma_free(ptr noundef %257, ptr noundef %258)
  br label %261

259:                                              ; preds = %248
  %260 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %260) #9
  br label %261

261:                                              ; preds = %259, %255
  store ptr null, ptr %77, align 8
  br label %262

262:                                              ; preds = %261, %238
  br label %263

263:                                              ; preds = %262
  br label %224, !llvm.loop !8

264:                                              ; preds = %224
  br label %265

265:                                              ; preds = %264
  call void @pmix_obj_run_destructors(ptr noundef %69)
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %76, align 8
  %270 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %269, i64 noundef %270)
  store ptr null, ptr %76, align 8
  br label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %61, align 4
  store i32 %272, ptr %52, align 4
  br label %1961

273:                                              ; preds = %214
  %274 = getelementptr inbounds %struct.pmix_list_t, ptr %69, i32 0, i32 1
  %275 = getelementptr inbounds %struct.pmix_list_item_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %68, align 8
  br label %277

277:                                              ; preds = %309, %273
  %278 = load ptr, ptr %68, align 8
  %279 = getelementptr inbounds %struct.pmix_list_t, ptr %69, i32 0, i32 1
  %280 = icmp ne ptr %278, %279
  br i1 %280, label %281, label %313

281:                                              ; preds = %277
  store i64 0, ptr %63, align 8
  br label %282

282:                                              ; preds = %305, %281
  %283 = load i64, ptr %63, align 8
  %284 = load i64, ptr %56, align 8
  %285 = icmp ult i64 %283, %284
  br i1 %285, label %286, label %308

286:                                              ; preds = %282
  %287 = load ptr, ptr %55, align 8
  %288 = load i64, ptr %63, align 8
  %289 = getelementptr inbounds %struct.pmix_app, ptr %287, i64 %288
  store ptr %289, ptr %64, align 8
  %290 = load ptr, ptr %68, align 8
  %291 = getelementptr inbounds %struct.pmix_kval_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.pmix_value, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds %struct.pmix_envar_t, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %68, align 8
  %297 = getelementptr inbounds %struct.pmix_kval_t, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.pmix_value, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds %struct.pmix_envar_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %64, align 8
  %303 = getelementptr inbounds %struct.pmix_app, ptr %302, i32 0, i32 2
  %304 = call i32 @PMIx_Setenv(ptr noundef %295, ptr noundef %301, i1 noundef zeroext true, ptr noundef %303)
  br label %305

305:                                              ; preds = %286
  %306 = load i64, ptr %63, align 8
  %307 = add i64 %306, 1
  store i64 %307, ptr %63, align 8
  br label %282, !llvm.loop !9

308:                                              ; preds = %282
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %68, align 8
  %311 = getelementptr inbounds %struct.pmix_list_item_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %68, align 8
  br label %277, !llvm.loop !10

313:                                              ; preds = %277
  store i8 1, ptr %66, align 1
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %354, %314
  %316 = call ptr @pmix_list_remove_first(ptr noundef %69)
  store ptr %316, ptr %79, align 8
  %317 = icmp ne ptr null, %316
  br i1 %317, label %318, label %355

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %79, align 8
  store ptr %320, ptr %80, align 8
  %321 = load ptr, ptr %80, align 8
  store ptr %321, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = call i32 @pthread_mutex_lock(ptr noundef %322) #9
  store i32 %323, ptr %12, align 4
  %324 = load i32, ptr %12, align 4
  %325 = icmp eq i32 %324, 35
  br i1 %325, label %326, label %329

326:                                              ; preds = %319
  %327 = load i32, ptr %12, align 4
  %328 = call ptr @__errno_location() #10
  store i32 %327, ptr %328, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

329:                                              ; preds = %319
  %330 = load i32, ptr %11, align 4
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct.pmix_object_t, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = add nsw i32 %333, %330
  store i32 %334, ptr %332, align 8
  store i32 %334, ptr %12, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = call i32 @pthread_mutex_unlock(ptr noundef %335) #9
  %337 = load i32, ptr %12, align 4
  %338 = icmp eq i32 0, %337
  br i1 %338, label %339, label %353

339:                                              ; preds = %329
  %340 = load ptr, ptr %80, align 8
  call void @pmix_obj_run_destructors(ptr noundef %340)
  %341 = load ptr, ptr %80, align 8
  %342 = getelementptr inbounds %struct.pmix_object_t, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds %struct.pmix_tma, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr null, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %339
  %347 = load ptr, ptr %80, align 8
  %348 = getelementptr inbounds %struct.pmix_object_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %79, align 8
  call void @pmix_tma_free(ptr noundef %348, ptr noundef %349)
  br label %352

350:                                              ; preds = %339
  %351 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %351) #9
  br label %352

352:                                              ; preds = %350, %346
  store ptr null, ptr %79, align 8
  br label %353

353:                                              ; preds = %352, %329
  br label %354

354:                                              ; preds = %353
  br label %315, !llvm.loop !11

355:                                              ; preds = %315
  br label %356

356:                                              ; preds = %355
  call void @pmix_obj_run_destructors(ptr noundef %69)
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %374

359:                                              ; preds = %193
  %360 = load ptr, ptr %53, align 8
  %361 = load i64, ptr %62, align 8
  %362 = getelementptr inbounds %struct.pmix_info, ptr %360, i64 %361
  %363 = getelementptr inbounds %struct.pmix_info, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds [512 x i8], ptr %363, i64 0, i64 0
  %365 = call zeroext i1 @PMIx_Check_key(ptr noundef %364, ptr noundef @.str.3)
  br i1 %365, label %366, label %373

366:                                              ; preds = %359
  %367 = load ptr, ptr %53, align 8
  %368 = load i64, ptr %62, align 8
  %369 = getelementptr inbounds %struct.pmix_info, ptr %367, i64 %368
  %370 = getelementptr inbounds %struct.pmix_info, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds %struct.pmix_value, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  call void @PMIx_Xfer_procid(ptr noundef %75, ptr noundef %372)
  store i8 1, ptr %74, align 1
  br label %373

373:                                              ; preds = %366, %359
  br label %374

374:                                              ; preds = %373, %358
  %375 = load ptr, ptr %76, align 8
  %376 = load i64, ptr %62, align 8
  %377 = getelementptr inbounds %struct.pmix_info, ptr %375, i64 %376
  %378 = load ptr, ptr %53, align 8
  %379 = load i64, ptr %62, align 8
  %380 = getelementptr inbounds %struct.pmix_info, ptr %378, i64 %379
  %381 = call i32 @PMIx_Info_xfer(ptr noundef %377, ptr noundef %380)
  br label %382

382:                                              ; preds = %374
  %383 = load i64, ptr %62, align 8
  %384 = add i64 %383, 1
  store i64 %384, ptr %62, align 8
  br label %189, !llvm.loop !12

385:                                              ; preds = %189
  br label %386

386:                                              ; preds = %385, %183
  %387 = load i64, ptr %56, align 8
  %388 = call ptr @PMIx_App_create(i64 noundef %387)
  store ptr %388, ptr %65, align 8
  store i64 0, ptr %62, align 8
  br label %389

389:                                              ; preds = %830, %386
  %390 = load i64, ptr %62, align 8
  %391 = load i64, ptr %56, align 8
  %392 = icmp ult i64 %390, %391
  br i1 %392, label %393, label %833

393:                                              ; preds = %389
  %394 = load ptr, ptr %55, align 8
  %395 = load i64, ptr %62, align 8
  %396 = getelementptr inbounds %struct.pmix_app, ptr %394, i64 %395
  store ptr %396, ptr %64, align 8
  %397 = load ptr, ptr %64, align 8
  %398 = getelementptr inbounds %struct.pmix_app, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr null, %399
  br i1 %400, label %401, label %419

401:                                              ; preds = %393
  %402 = load ptr, ptr %64, align 8
  %403 = getelementptr inbounds %struct.pmix_app, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr null, %404
  br i1 %405, label %406, label %419

406:                                              ; preds = %401
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %65, align 8
  %409 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %408, i64 noundef %409)
  store ptr null, ptr %65, align 8
  br label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %76, align 8
  %412 = icmp ne ptr null, %411
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %76, align 8
  %416 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %415, i64 noundef %416)
  store ptr null, ptr %76, align 8
  br label %417

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417, %410
  store i32 -27, ptr %52, align 4
  br label %1961

419:                                              ; preds = %401, %393
  %420 = load ptr, ptr %64, align 8
  %421 = getelementptr inbounds %struct.pmix_app, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = call noalias ptr @strdup(ptr noundef %422) #9
  %424 = load ptr, ptr %65, align 8
  %425 = load i64, ptr %62, align 8
  %426 = getelementptr inbounds %struct.pmix_app, ptr %424, i64 %425
  %427 = getelementptr inbounds %struct.pmix_app, ptr %426, i32 0, i32 0
  store ptr %423, ptr %427, align 8
  %428 = load ptr, ptr %64, align 8
  %429 = getelementptr inbounds %struct.pmix_app, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr null, %430
  br i1 %431, label %432, label %458

432:                                              ; preds = %419
  %433 = getelementptr inbounds [4097 x i8], ptr %70, i64 0, i64 0
  %434 = call i32 @pmix_getcwd(ptr noundef %433, i64 noundef 4097)
  store i32 %434, ptr %61, align 4
  %435 = load i32, ptr %61, align 4
  %436 = icmp ne i32 0, %435
  br i1 %436, label %437, label %451

437:                                              ; preds = %432
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %65, align 8
  %440 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %439, i64 noundef %440)
  store ptr null, ptr %65, align 8
  br label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %76, align 8
  %443 = icmp ne ptr null, %442
  br i1 %443, label %444, label %449

444:                                              ; preds = %441
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %76, align 8
  %447 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %446, i64 noundef %447)
  store ptr null, ptr %76, align 8
  br label %448

448:                                              ; preds = %445
  br label %449

449:                                              ; preds = %448, %441
  %450 = load i32, ptr %61, align 4
  store i32 %450, ptr %52, align 4
  br label %1961

451:                                              ; preds = %432
  %452 = getelementptr inbounds [4097 x i8], ptr %70, i64 0, i64 0
  %453 = call noalias ptr @strdup(ptr noundef %452) #9
  %454 = load ptr, ptr %65, align 8
  %455 = load i64, ptr %62, align 8
  %456 = getelementptr inbounds %struct.pmix_app, ptr %454, i64 %455
  %457 = getelementptr inbounds %struct.pmix_app, ptr %456, i32 0, i32 3
  store ptr %453, ptr %457, align 8
  br label %467

458:                                              ; preds = %419
  %459 = load ptr, ptr %64, align 8
  %460 = getelementptr inbounds %struct.pmix_app, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8
  %462 = call noalias ptr @strdup(ptr noundef %461) #9
  %463 = load ptr, ptr %65, align 8
  %464 = load i64, ptr %62, align 8
  %465 = getelementptr inbounds %struct.pmix_app, ptr %463, i64 %464
  %466 = getelementptr inbounds %struct.pmix_app, ptr %465, i32 0, i32 3
  store ptr %462, ptr %466, align 8
  br label %467

467:                                              ; preds = %458, %451
  %468 = load ptr, ptr %64, align 8
  %469 = getelementptr inbounds %struct.pmix_app, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr null, %470
  br i1 %471, label %472, label %495

472:                                              ; preds = %467
  %473 = load ptr, ptr %64, align 8
  %474 = getelementptr inbounds %struct.pmix_app, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = call noalias ptr @pmix_basename(ptr noundef %475)
  store ptr %476, ptr %71, align 8
  %477 = call noalias ptr @malloc(i64 noundef 16) #12
  %478 = load ptr, ptr %65, align 8
  %479 = load i64, ptr %62, align 8
  %480 = getelementptr inbounds %struct.pmix_app, ptr %478, i64 %479
  %481 = getelementptr inbounds %struct.pmix_app, ptr %480, i32 0, i32 1
  store ptr %477, ptr %481, align 8
  %482 = load ptr, ptr %71, align 8
  %483 = load ptr, ptr %65, align 8
  %484 = load i64, ptr %62, align 8
  %485 = getelementptr inbounds %struct.pmix_app, ptr %483, i64 %484
  %486 = getelementptr inbounds %struct.pmix_app, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds ptr, ptr %487, i64 0
  store ptr %482, ptr %488, align 8
  %489 = load ptr, ptr %65, align 8
  %490 = load i64, ptr %62, align 8
  %491 = getelementptr inbounds %struct.pmix_app, ptr %489, i64 %490
  %492 = getelementptr inbounds %struct.pmix_app, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds ptr, ptr %493, i64 1
  store ptr null, ptr %494, align 8
  br label %528

495:                                              ; preds = %467
  %496 = load ptr, ptr %64, align 8
  %497 = getelementptr inbounds %struct.pmix_app, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = call ptr @PMIx_Argv_copy(ptr noundef %498)
  %500 = load ptr, ptr %65, align 8
  %501 = load i64, ptr %62, align 8
  %502 = getelementptr inbounds %struct.pmix_app, ptr %500, i64 %501
  %503 = getelementptr inbounds %struct.pmix_app, ptr %502, i32 0, i32 1
  store ptr %499, ptr %503, align 8
  %504 = load ptr, ptr %64, align 8
  %505 = getelementptr inbounds %struct.pmix_app, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = call noalias ptr @pmix_basename(ptr noundef %506)
  store ptr %507, ptr %71, align 8
  %508 = load ptr, ptr %64, align 8
  %509 = getelementptr inbounds %struct.pmix_app, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds ptr, ptr %510, i64 0
  %512 = load ptr, ptr %511, align 8
  %513 = call noalias ptr @pmix_basename(ptr noundef %512)
  store ptr %513, ptr %72, align 8
  %514 = load ptr, ptr %71, align 8
  %515 = load ptr, ptr %72, align 8
  %516 = call i32 @strcmp(ptr noundef %514, ptr noundef %515) #13
  %517 = icmp ne i32 0, %516
  br i1 %517, label %518, label %525

518:                                              ; preds = %495
  %519 = load ptr, ptr %65, align 8
  %520 = load i64, ptr %62, align 8
  %521 = getelementptr inbounds %struct.pmix_app, ptr %519, i64 %520
  %522 = getelementptr inbounds %struct.pmix_app, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %71, align 8
  %524 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef %522, ptr noundef %523)
  br label %525

525:                                              ; preds = %518, %495
  %526 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %526) #9
  %527 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %527) #9
  br label %528

528:                                              ; preds = %525, %472
  %529 = load ptr, ptr %64, align 8
  %530 = getelementptr inbounds %struct.pmix_app, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8
  %532 = call ptr @PMIx_Argv_copy(ptr noundef %531)
  %533 = load ptr, ptr %65, align 8
  %534 = load i64, ptr %62, align 8
  %535 = getelementptr inbounds %struct.pmix_app, ptr %533, i64 %534
  %536 = getelementptr inbounds %struct.pmix_app, ptr %535, i32 0, i32 2
  store ptr %532, ptr %536, align 8
  %537 = load ptr, ptr %64, align 8
  %538 = getelementptr inbounds %struct.pmix_app, ptr %537, i32 0, i32 4
  %539 = load i32, ptr %538, align 8
  %540 = load ptr, ptr %65, align 8
  %541 = load i64, ptr %62, align 8
  %542 = getelementptr inbounds %struct.pmix_app, ptr %540, i64 %541
  %543 = getelementptr inbounds %struct.pmix_app, ptr %542, i32 0, i32 4
  store i32 %539, ptr %543, align 8
  %544 = load ptr, ptr %64, align 8
  %545 = getelementptr inbounds %struct.pmix_app, ptr %544, i32 0, i32 5
  %546 = load ptr, ptr %545, align 8
  %547 = icmp ne ptr null, %546
  br i1 %547, label %548, label %589

548:                                              ; preds = %528
  %549 = load ptr, ptr %64, align 8
  %550 = getelementptr inbounds %struct.pmix_app, ptr %549, i32 0, i32 6
  %551 = load i64, ptr %550, align 8
  %552 = icmp eq i64 0, %551
  br i1 %552, label %553, label %589

553:                                              ; preds = %548
  store i64 0, ptr %63, align 8
  br label %554

554:                                              ; preds = %566, %553
  %555 = load ptr, ptr %64, align 8
  %556 = getelementptr inbounds %struct.pmix_app, ptr %555, i32 0, i32 5
  %557 = load ptr, ptr %556, align 8
  %558 = load i64, ptr %63, align 8
  %559 = getelementptr inbounds %struct.pmix_info, ptr %557, i64 %558
  %560 = call zeroext i1 @PMIx_Info_is_end(ptr noundef %559)
  br i1 %560, label %564, label %561

561:                                              ; preds = %554
  %562 = load i64, ptr %63, align 8
  %563 = icmp ult i64 %562, -1
  br label %564

564:                                              ; preds = %561, %554
  %565 = phi i1 [ false, %554 ], [ %563, %561 ]
  br i1 %565, label %566, label %569

566:                                              ; preds = %564
  %567 = load i64, ptr %63, align 8
  %568 = add i64 %567, 1
  store i64 %568, ptr %63, align 8
  br label %554, !llvm.loop !13

569:                                              ; preds = %564
  %570 = load i64, ptr %63, align 8
  %571 = icmp eq i64 -1, %570
  br i1 %571, label %572, label %585

572:                                              ; preds = %569
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %65, align 8
  %575 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %574, i64 noundef %575)
  store ptr null, ptr %65, align 8
  br label %576

576:                                              ; preds = %573
  %577 = load ptr, ptr %76, align 8
  %578 = icmp ne ptr null, %577
  br i1 %578, label %579, label %584

579:                                              ; preds = %576
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %76, align 8
  %582 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %581, i64 noundef %582)
  store ptr null, ptr %76, align 8
  br label %583

583:                                              ; preds = %580
  br label %584

584:                                              ; preds = %583, %576
  store i32 -27, ptr %52, align 4
  br label %1961

585:                                              ; preds = %569
  %586 = load i64, ptr %63, align 8
  %587 = load ptr, ptr %64, align 8
  %588 = getelementptr inbounds %struct.pmix_app, ptr %587, i32 0, i32 6
  store i64 %586, ptr %588, align 8
  br label %589

589:                                              ; preds = %585, %548, %528
  %590 = load ptr, ptr %64, align 8
  %591 = getelementptr inbounds %struct.pmix_app, ptr %590, i32 0, i32 6
  %592 = load i64, ptr %591, align 8
  %593 = icmp ult i64 0, %592
  br i1 %593, label %594, label %636

594:                                              ; preds = %589
  %595 = load ptr, ptr %64, align 8
  %596 = getelementptr inbounds %struct.pmix_app, ptr %595, i32 0, i32 6
  %597 = load i64, ptr %596, align 8
  %598 = load ptr, ptr %65, align 8
  %599 = load i64, ptr %62, align 8
  %600 = getelementptr inbounds %struct.pmix_app, ptr %598, i64 %599
  %601 = getelementptr inbounds %struct.pmix_app, ptr %600, i32 0, i32 6
  store i64 %597, ptr %601, align 8
  %602 = load ptr, ptr %65, align 8
  %603 = load i64, ptr %62, align 8
  %604 = getelementptr inbounds %struct.pmix_app, ptr %602, i64 %603
  %605 = getelementptr inbounds %struct.pmix_app, ptr %604, i32 0, i32 6
  %606 = load i64, ptr %605, align 8
  %607 = call ptr @PMIx_Info_create(i64 noundef %606)
  %608 = load ptr, ptr %65, align 8
  %609 = load i64, ptr %62, align 8
  %610 = getelementptr inbounds %struct.pmix_app, ptr %608, i64 %609
  %611 = getelementptr inbounds %struct.pmix_app, ptr %610, i32 0, i32 5
  store ptr %607, ptr %611, align 8
  store i64 0, ptr %63, align 8
  br label %612

612:                                              ; preds = %632, %594
  %613 = load i64, ptr %63, align 8
  %614 = load ptr, ptr %64, align 8
  %615 = getelementptr inbounds %struct.pmix_app, ptr %614, i32 0, i32 6
  %616 = load i64, ptr %615, align 8
  %617 = icmp ult i64 %613, %616
  br i1 %617, label %618, label %635

618:                                              ; preds = %612
  %619 = load ptr, ptr %65, align 8
  %620 = load i64, ptr %62, align 8
  %621 = getelementptr inbounds %struct.pmix_app, ptr %619, i64 %620
  %622 = getelementptr inbounds %struct.pmix_app, ptr %621, i32 0, i32 5
  %623 = load ptr, ptr %622, align 8
  %624 = load i64, ptr %63, align 8
  %625 = getelementptr inbounds %struct.pmix_info, ptr %623, i64 %624
  %626 = load ptr, ptr %64, align 8
  %627 = getelementptr inbounds %struct.pmix_app, ptr %626, i32 0, i32 5
  %628 = load ptr, ptr %627, align 8
  %629 = load i64, ptr %63, align 8
  %630 = getelementptr inbounds %struct.pmix_info, ptr %628, i64 %629
  %631 = call i32 @PMIx_Info_xfer(ptr noundef %625, ptr noundef %630)
  br label %632

632:                                              ; preds = %618
  %633 = load i64, ptr %63, align 8
  %634 = add i64 %633, 1
  store i64 %634, ptr %63, align 8
  br label %612, !llvm.loop !14

635:                                              ; preds = %612
  br label %636

636:                                              ; preds = %635, %589
  %637 = load i8, ptr %66, align 1
  %638 = trunc i8 %637 to i1
  br i1 %638, label %829, label %639

639:                                              ; preds = %636
  store i64 0, ptr %63, align 8
  br label %640

640:                                              ; preds = %825, %639
  %641 = load i64, ptr %63, align 8
  %642 = load ptr, ptr %65, align 8
  %643 = load i64, ptr %62, align 8
  %644 = getelementptr inbounds %struct.pmix_app, ptr %642, i64 %643
  %645 = getelementptr inbounds %struct.pmix_app, ptr %644, i32 0, i32 6
  %646 = load i64, ptr %645, align 8
  %647 = icmp ult i64 %641, %646
  br i1 %647, label %648, label %828

648:                                              ; preds = %640
  %649 = load ptr, ptr %65, align 8
  %650 = load i64, ptr %62, align 8
  %651 = getelementptr inbounds %struct.pmix_app, ptr %649, i64 %650
  %652 = getelementptr inbounds %struct.pmix_app, ptr %651, i32 0, i32 5
  %653 = load ptr, ptr %652, align 8
  %654 = load i64, ptr %63, align 8
  %655 = getelementptr inbounds %struct.pmix_info, ptr %653, i64 %654
  %656 = getelementptr inbounds %struct.pmix_info, ptr %655, i32 0, i32 0
  %657 = getelementptr inbounds [512 x i8], ptr %656, i64 0, i64 0
  %658 = call zeroext i1 @PMIx_Check_key(ptr noundef %657, ptr noundef @.str.2)
  br i1 %658, label %659, label %824

659:                                              ; preds = %648
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr @pmix_class_init_epoch, align 4
  %664 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %665 = load i32, ptr %664, align 8
  %666 = icmp ne i32 %663, %665
  br i1 %666, label %667, label %668

667:                                              ; preds = %662
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %668

668:                                              ; preds = %667, %662
  %669 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %669, align 8
  %670 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 2
  store i32 1, ptr %670, align 8
  call void @pmix_obj_construct_tma(ptr noundef %69, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %69)
  br label %671

671:                                              ; preds = %668
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = getelementptr inbounds %struct.pmix_pmdl_API_module_t, ptr @pmix_pmdl, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %65, align 8
  %677 = load i64, ptr %62, align 8
  %678 = getelementptr inbounds %struct.pmix_app, ptr %676, i64 %677
  %679 = getelementptr inbounds %struct.pmix_app, ptr %678, i32 0, i32 5
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %65, align 8
  %682 = load i64, ptr %62, align 8
  %683 = getelementptr inbounds %struct.pmix_app, ptr %681, i64 %682
  %684 = getelementptr inbounds %struct.pmix_app, ptr %683, i32 0, i32 6
  %685 = load i64, ptr %684, align 8
  %686 = call i32 %675(ptr noundef null, ptr noundef %680, i64 noundef %685, ptr noundef %69)
  store i32 %686, ptr %61, align 4
  %687 = load i32, ptr %61, align 4
  %688 = icmp ne i32 0, %687
  br i1 %688, label %689, label %748

689:                                              ; preds = %673
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %730, %690
  %692 = call ptr @pmix_list_remove_first(ptr noundef %69)
  store ptr %692, ptr %81, align 8
  %693 = icmp ne ptr null, %692
  br i1 %693, label %694, label %731

694:                                              ; preds = %691
  br label %695

695:                                              ; preds = %694
  %696 = load ptr, ptr %81, align 8
  store ptr %696, ptr %82, align 8
  %697 = load ptr, ptr %82, align 8
  store ptr %697, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %698 = load ptr, ptr %13, align 8
  %699 = call i32 @pthread_mutex_lock(ptr noundef %698) #9
  store i32 %699, ptr %15, align 4
  %700 = load i32, ptr %15, align 4
  %701 = icmp eq i32 %700, 35
  br i1 %701, label %702, label %705

702:                                              ; preds = %695
  %703 = load i32, ptr %15, align 4
  %704 = call ptr @__errno_location() #10
  store i32 %703, ptr %704, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

705:                                              ; preds = %695
  %706 = load i32, ptr %14, align 4
  %707 = load ptr, ptr %13, align 8
  %708 = getelementptr inbounds %struct.pmix_object_t, ptr %707, i32 0, i32 2
  %709 = load i32, ptr %708, align 8
  %710 = add nsw i32 %709, %706
  store i32 %710, ptr %708, align 8
  store i32 %710, ptr %15, align 4
  %711 = load ptr, ptr %13, align 8
  %712 = call i32 @pthread_mutex_unlock(ptr noundef %711) #9
  %713 = load i32, ptr %15, align 4
  %714 = icmp eq i32 0, %713
  br i1 %714, label %715, label %729

715:                                              ; preds = %705
  %716 = load ptr, ptr %82, align 8
  call void @pmix_obj_run_destructors(ptr noundef %716)
  %717 = load ptr, ptr %82, align 8
  %718 = getelementptr inbounds %struct.pmix_object_t, ptr %717, i32 0, i32 3
  %719 = getelementptr inbounds %struct.pmix_tma, ptr %718, i32 0, i32 5
  %720 = load ptr, ptr %719, align 8
  %721 = icmp ne ptr null, %720
  br i1 %721, label %722, label %726

722:                                              ; preds = %715
  %723 = load ptr, ptr %82, align 8
  %724 = getelementptr inbounds %struct.pmix_object_t, ptr %723, i32 0, i32 3
  %725 = load ptr, ptr %81, align 8
  call void @pmix_tma_free(ptr noundef %724, ptr noundef %725)
  br label %728

726:                                              ; preds = %715
  %727 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %727) #9
  br label %728

728:                                              ; preds = %726, %722
  store ptr null, ptr %81, align 8
  br label %729

729:                                              ; preds = %728, %705
  br label %730

730:                                              ; preds = %729
  br label %691, !llvm.loop !15

731:                                              ; preds = %691
  br label %732

732:                                              ; preds = %731
  call void @pmix_obj_run_destructors(ptr noundef %69)
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %65, align 8
  %737 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %736, i64 noundef %737)
  store ptr null, ptr %65, align 8
  br label %738

738:                                              ; preds = %735
  %739 = load ptr, ptr %76, align 8
  %740 = icmp ne ptr null, %739
  br i1 %740, label %741, label %746

741:                                              ; preds = %738
  br label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %76, align 8
  %744 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %743, i64 noundef %744)
  store ptr null, ptr %76, align 8
  br label %745

745:                                              ; preds = %742
  br label %746

746:                                              ; preds = %745, %738
  %747 = load i32, ptr %61, align 4
  store i32 %747, ptr %52, align 4
  br label %1961

748:                                              ; preds = %673
  %749 = getelementptr inbounds %struct.pmix_list_t, ptr %69, i32 0, i32 1
  %750 = getelementptr inbounds %struct.pmix_list_item_t, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  store ptr %751, ptr %68, align 8
  br label %752

752:                                              ; preds = %774, %748
  %753 = load ptr, ptr %68, align 8
  %754 = getelementptr inbounds %struct.pmix_list_t, ptr %69, i32 0, i32 1
  %755 = icmp ne ptr %753, %754
  br i1 %755, label %756, label %778

756:                                              ; preds = %752
  %757 = load ptr, ptr %68, align 8
  %758 = getelementptr inbounds %struct.pmix_kval_t, ptr %757, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.pmix_value, ptr %759, i32 0, i32 1
  %761 = getelementptr inbounds %struct.pmix_envar_t, ptr %760, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %68, align 8
  %764 = getelementptr inbounds %struct.pmix_kval_t, ptr %763, i32 0, i32 2
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.pmix_value, ptr %765, i32 0, i32 1
  %767 = getelementptr inbounds %struct.pmix_envar_t, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %65, align 8
  %770 = load i64, ptr %62, align 8
  %771 = getelementptr inbounds %struct.pmix_app, ptr %769, i64 %770
  %772 = getelementptr inbounds %struct.pmix_app, ptr %771, i32 0, i32 2
  %773 = call i32 @PMIx_Setenv(ptr noundef %762, ptr noundef %768, i1 noundef zeroext true, ptr noundef %772)
  br label %774

774:                                              ; preds = %756
  %775 = load ptr, ptr %68, align 8
  %776 = getelementptr inbounds %struct.pmix_list_item_t, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  store ptr %777, ptr %68, align 8
  br label %752, !llvm.loop !16

778:                                              ; preds = %752
  store i8 1, ptr %66, align 1
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %819, %779
  %781 = call ptr @pmix_list_remove_first(ptr noundef %69)
  store ptr %781, ptr %83, align 8
  %782 = icmp ne ptr null, %781
  br i1 %782, label %783, label %820

783:                                              ; preds = %780
  br label %784

784:                                              ; preds = %783
  %785 = load ptr, ptr %83, align 8
  store ptr %785, ptr %84, align 8
  %786 = load ptr, ptr %84, align 8
  store ptr %786, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %787 = load ptr, ptr %16, align 8
  %788 = call i32 @pthread_mutex_lock(ptr noundef %787) #9
  store i32 %788, ptr %18, align 4
  %789 = load i32, ptr %18, align 4
  %790 = icmp eq i32 %789, 35
  br i1 %790, label %791, label %794

791:                                              ; preds = %784
  %792 = load i32, ptr %18, align 4
  %793 = call ptr @__errno_location() #10
  store i32 %792, ptr %793, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

794:                                              ; preds = %784
  %795 = load i32, ptr %17, align 4
  %796 = load ptr, ptr %16, align 8
  %797 = getelementptr inbounds %struct.pmix_object_t, ptr %796, i32 0, i32 2
  %798 = load i32, ptr %797, align 8
  %799 = add nsw i32 %798, %795
  store i32 %799, ptr %797, align 8
  store i32 %799, ptr %18, align 4
  %800 = load ptr, ptr %16, align 8
  %801 = call i32 @pthread_mutex_unlock(ptr noundef %800) #9
  %802 = load i32, ptr %18, align 4
  %803 = icmp eq i32 0, %802
  br i1 %803, label %804, label %818

804:                                              ; preds = %794
  %805 = load ptr, ptr %84, align 8
  call void @pmix_obj_run_destructors(ptr noundef %805)
  %806 = load ptr, ptr %84, align 8
  %807 = getelementptr inbounds %struct.pmix_object_t, ptr %806, i32 0, i32 3
  %808 = getelementptr inbounds %struct.pmix_tma, ptr %807, i32 0, i32 5
  %809 = load ptr, ptr %808, align 8
  %810 = icmp ne ptr null, %809
  br i1 %810, label %811, label %815

811:                                              ; preds = %804
  %812 = load ptr, ptr %84, align 8
  %813 = getelementptr inbounds %struct.pmix_object_t, ptr %812, i32 0, i32 3
  %814 = load ptr, ptr %83, align 8
  call void @pmix_tma_free(ptr noundef %813, ptr noundef %814)
  br label %817

815:                                              ; preds = %804
  %816 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %816) #9
  br label %817

817:                                              ; preds = %815, %811
  store ptr null, ptr %83, align 8
  br label %818

818:                                              ; preds = %817, %794
  br label %819

819:                                              ; preds = %818
  br label %780, !llvm.loop !17

820:                                              ; preds = %780
  br label %821

821:                                              ; preds = %820
  call void @pmix_obj_run_destructors(ptr noundef %69)
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %828

824:                                              ; preds = %648
  br label %825

825:                                              ; preds = %824
  %826 = load i64, ptr %63, align 8
  %827 = add i64 %826, 1
  store i64 %827, ptr %63, align 8
  br label %640, !llvm.loop !18

828:                                              ; preds = %823, %640
  br label %829

829:                                              ; preds = %828, %636
  br label %830

830:                                              ; preds = %829
  %831 = load i64, ptr %62, align 8
  %832 = add i64 %831, 1
  store i64 %832, ptr %62, align 8
  br label %389, !llvm.loop !19

833:                                              ; preds = %389
  %834 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.pmix_peer_t, ptr %835, i32 0, i32 3
  %837 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %836, i32 0, i32 0
  %838 = load i32, ptr %837, align 8
  %839 = and i32 2, %838
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %1063

841:                                              ; preds = %833
  %842 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.pmix_peer_t, ptr %843, i32 0, i32 3
  %845 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %844, i32 0, i32 0
  %846 = load i32, ptr %845, align 8
  %847 = and i32 268435456, %846
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %1063, label %849

849:                                              ; preds = %841
  %850 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.pmix_peer_t, ptr %851, i32 0, i32 3
  %853 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %852, i32 0, i32 0
  %854 = load i32, ptr %853, align 8
  %855 = and i32 4, %854
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %1063, label %857

857:                                              ; preds = %849
  %858 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 8
  %859 = load ptr, ptr %858, align 8
  %860 = icmp eq ptr null, %859
  br i1 %860, label %861, label %874

861:                                              ; preds = %857
  br label %862

862:                                              ; preds = %861
  %863 = load ptr, ptr %65, align 8
  %864 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %863, i64 noundef %864)
  store ptr null, ptr %65, align 8
  br label %865

865:                                              ; preds = %862
  %866 = load ptr, ptr %76, align 8
  %867 = icmp ne ptr null, %866
  br i1 %867, label %868, label %873

868:                                              ; preds = %865
  br label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %76, align 8
  %871 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %870, i64 noundef %871)
  store ptr null, ptr %76, align 8
  br label %872

872:                                              ; preds = %869
  br label %873

873:                                              ; preds = %872, %865
  store i32 -47, ptr %52, align 4
  br label %1961

874:                                              ; preds = %857
  %875 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_setup_caddy_t_class, ptr noundef null)
  store ptr %875, ptr %73, align 8
  %876 = load ptr, ptr %73, align 8
  %877 = icmp eq ptr null, %876
  br i1 %877, label %878, label %891

878:                                              ; preds = %874
  br label %879

879:                                              ; preds = %878
  %880 = load ptr, ptr %65, align 8
  %881 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %880, i64 noundef %881)
  store ptr null, ptr %65, align 8
  br label %882

882:                                              ; preds = %879
  %883 = load ptr, ptr %76, align 8
  %884 = icmp ne ptr null, %883
  br i1 %884, label %885, label %890

885:                                              ; preds = %882
  br label %886

886:                                              ; preds = %885
  %887 = load ptr, ptr %76, align 8
  %888 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %887, i64 noundef %888)
  store ptr null, ptr %76, align 8
  br label %889

889:                                              ; preds = %886
  br label %890

890:                                              ; preds = %889, %882
  store i32 -32, ptr %52, align 4
  br label %1961

891:                                              ; preds = %874
  %892 = load i8, ptr %74, align 1
  %893 = trunc i8 %892 to i1
  br i1 %893, label %894, label %952

894:                                              ; preds = %891
  %895 = call ptr @pmix_get_peer_object(ptr noundef %75)
  %896 = load ptr, ptr %73, align 8
  %897 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %896, i32 0, i32 3
  store ptr %895, ptr %897, align 8
  %898 = load ptr, ptr %73, align 8
  %899 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %898, i32 0, i32 3
  %900 = load ptr, ptr %899, align 8
  %901 = icmp eq ptr null, %900
  br i1 %901, label %902, label %951

902:                                              ; preds = %894
  br label %903

903:                                              ; preds = %902
  %904 = load ptr, ptr %73, align 8
  store ptr %904, ptr %85, align 8
  %905 = load ptr, ptr %85, align 8
  store ptr %905, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %906 = load ptr, ptr %19, align 8
  %907 = call i32 @pthread_mutex_lock(ptr noundef %906) #9
  store i32 %907, ptr %21, align 4
  %908 = load i32, ptr %21, align 4
  %909 = icmp eq i32 %908, 35
  br i1 %909, label %910, label %913

910:                                              ; preds = %903
  %911 = load i32, ptr %21, align 4
  %912 = call ptr @__errno_location() #10
  store i32 %911, ptr %912, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

913:                                              ; preds = %903
  %914 = load i32, ptr %20, align 4
  %915 = load ptr, ptr %19, align 8
  %916 = getelementptr inbounds %struct.pmix_object_t, ptr %915, i32 0, i32 2
  %917 = load i32, ptr %916, align 8
  %918 = add nsw i32 %917, %914
  store i32 %918, ptr %916, align 8
  store i32 %918, ptr %21, align 4
  %919 = load ptr, ptr %19, align 8
  %920 = call i32 @pthread_mutex_unlock(ptr noundef %919) #9
  %921 = load i32, ptr %21, align 4
  %922 = icmp eq i32 0, %921
  br i1 %922, label %923, label %937

923:                                              ; preds = %913
  %924 = load ptr, ptr %85, align 8
  call void @pmix_obj_run_destructors(ptr noundef %924)
  %925 = load ptr, ptr %85, align 8
  %926 = getelementptr inbounds %struct.pmix_object_t, ptr %925, i32 0, i32 3
  %927 = getelementptr inbounds %struct.pmix_tma, ptr %926, i32 0, i32 5
  %928 = load ptr, ptr %927, align 8
  %929 = icmp ne ptr null, %928
  br i1 %929, label %930, label %934

930:                                              ; preds = %923
  %931 = load ptr, ptr %85, align 8
  %932 = getelementptr inbounds %struct.pmix_object_t, ptr %931, i32 0, i32 3
  %933 = load ptr, ptr %73, align 8
  call void @pmix_tma_free(ptr noundef %932, ptr noundef %933)
  br label %936

934:                                              ; preds = %923
  %935 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %935) #9
  br label %936

936:                                              ; preds = %934, %930
  store ptr null, ptr %73, align 8
  br label %937

937:                                              ; preds = %936, %913
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  %940 = load ptr, ptr %65, align 8
  %941 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %940, i64 noundef %941)
  store ptr null, ptr %65, align 8
  br label %942

942:                                              ; preds = %939
  %943 = load ptr, ptr %76, align 8
  %944 = icmp ne ptr null, %943
  br i1 %944, label %945, label %950

945:                                              ; preds = %942
  br label %946

946:                                              ; preds = %945
  %947 = load ptr, ptr %76, align 8
  %948 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %947, i64 noundef %948)
  store ptr null, ptr %76, align 8
  br label %949

949:                                              ; preds = %946
  br label %950

950:                                              ; preds = %949, %942
  store i32 -46, ptr %52, align 4
  br label %1961

951:                                              ; preds = %894
  br label %957

952:                                              ; preds = %891
  %953 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %73, align 8
  %956 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %955, i32 0, i32 3
  store ptr %954, ptr %956, align 8
  br label %957

957:                                              ; preds = %952, %951
  %958 = load ptr, ptr %73, align 8
  %959 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %958, i32 0, i32 3
  %960 = load ptr, ptr %959, align 8
  store ptr %960, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %961 = load ptr, ptr %22, align 8
  %962 = call i32 @pthread_mutex_lock(ptr noundef %961) #9
  store i32 %962, ptr %24, align 4
  %963 = load i32, ptr %24, align 4
  %964 = icmp eq i32 %963, 35
  br i1 %964, label %965, label %968

965:                                              ; preds = %957
  %966 = load i32, ptr %24, align 4
  %967 = call ptr @__errno_location() #10
  store i32 %966, ptr %967, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

968:                                              ; preds = %957
  %969 = load i32, ptr %23, align 4
  %970 = load ptr, ptr %22, align 8
  %971 = getelementptr inbounds %struct.pmix_object_t, ptr %970, i32 0, i32 2
  %972 = load i32, ptr %971, align 8
  %973 = add nsw i32 %972, %969
  store i32 %973, ptr %971, align 8
  store i32 %973, ptr %24, align 4
  %974 = load ptr, ptr %22, align 8
  %975 = call i32 @pthread_mutex_unlock(ptr noundef %974) #9
  %976 = load ptr, ptr %76, align 8
  %977 = load ptr, ptr %73, align 8
  %978 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %977, i32 0, i32 15
  store ptr %976, ptr %978, align 8
  %979 = load i64, ptr %54, align 8
  %980 = load ptr, ptr %73, align 8
  %981 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %980, i32 0, i32 16
  store i64 %979, ptr %981, align 8
  %982 = load ptr, ptr %73, align 8
  %983 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %982, i32 0, i32 19
  store i8 1, ptr %983, align 8
  %984 = load ptr, ptr %65, align 8
  %985 = load ptr, ptr %73, align 8
  %986 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %985, i32 0, i32 21
  store ptr %984, ptr %986, align 8
  %987 = load i64, ptr %56, align 8
  %988 = load ptr, ptr %73, align 8
  %989 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %988, i32 0, i32 22
  store i64 %987, ptr %989, align 8
  %990 = load ptr, ptr %57, align 8
  %991 = load ptr, ptr %73, align 8
  %992 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %991, i32 0, i32 33
  store ptr %990, ptr %992, align 8
  %993 = load ptr, ptr %58, align 8
  %994 = load ptr, ptr %73, align 8
  %995 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %994, i32 0, i32 34
  store ptr %993, ptr %995, align 8
  %996 = load ptr, ptr %73, align 8
  %997 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %996, i32 0, i32 19
  store i8 0, ptr %997, align 8
  %998 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %73, align 8
  call void @pmix_server_spawn_parser(ptr noundef %999, ptr noundef %1000)
  %1001 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %73, align 8
  %1004 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %1003, i32 0, i32 15
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load ptr, ptr %73, align 8
  %1007 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %1006, i32 0, i32 16
  %1008 = load i64, ptr %1007, align 8
  %1009 = load ptr, ptr %73, align 8
  %1010 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %1009, i32 0, i32 21
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load ptr, ptr %73, align 8
  %1013 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %1012, i32 0, i32 22
  %1014 = load i64, ptr %1013, align 8
  %1015 = load ptr, ptr %73, align 8
  %1016 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1017 = call i32 %1002(ptr noundef %1016, ptr noundef %1005, i64 noundef %1008, ptr noundef %1011, i64 noundef %1014, ptr noundef @pmix_server_spcbfunc, ptr noundef %1015)
  store i32 %1017, ptr %61, align 4
  %1018 = load i32, ptr %61, align 4
  %1019 = icmp ne i32 0, %1018
  br i1 %1019, label %1020, label %1061

1020:                                             ; preds = %968
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %65, align 8
  %1023 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %1022, i64 noundef %1023)
  store ptr null, ptr %65, align 8
  br label %1024

1024:                                             ; preds = %1021
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %73, align 8
  store ptr %1026, ptr %86, align 8
  %1027 = load ptr, ptr %86, align 8
  store ptr %1027, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1028 = load ptr, ptr %25, align 8
  %1029 = call i32 @pthread_mutex_lock(ptr noundef %1028) #9
  store i32 %1029, ptr %27, align 4
  %1030 = load i32, ptr %27, align 4
  %1031 = icmp eq i32 %1030, 35
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1025
  %1033 = load i32, ptr %27, align 4
  %1034 = call ptr @__errno_location() #10
  store i32 %1033, ptr %1034, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

1035:                                             ; preds = %1025
  %1036 = load i32, ptr %26, align 4
  %1037 = load ptr, ptr %25, align 8
  %1038 = getelementptr inbounds %struct.pmix_object_t, ptr %1037, i32 0, i32 2
  %1039 = load i32, ptr %1038, align 8
  %1040 = add nsw i32 %1039, %1036
  store i32 %1040, ptr %1038, align 8
  store i32 %1040, ptr %27, align 4
  %1041 = load ptr, ptr %25, align 8
  %1042 = call i32 @pthread_mutex_unlock(ptr noundef %1041) #9
  %1043 = load i32, ptr %27, align 4
  %1044 = icmp eq i32 0, %1043
  br i1 %1044, label %1045, label %1059

1045:                                             ; preds = %1035
  %1046 = load ptr, ptr %86, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1046)
  %1047 = load ptr, ptr %86, align 8
  %1048 = getelementptr inbounds %struct.pmix_object_t, ptr %1047, i32 0, i32 3
  %1049 = getelementptr inbounds %struct.pmix_tma, ptr %1048, i32 0, i32 5
  %1050 = load ptr, ptr %1049, align 8
  %1051 = icmp ne ptr null, %1050
  br i1 %1051, label %1052, label %1056

1052:                                             ; preds = %1045
  %1053 = load ptr, ptr %86, align 8
  %1054 = getelementptr inbounds %struct.pmix_object_t, ptr %1053, i32 0, i32 3
  %1055 = load ptr, ptr %73, align 8
  call void @pmix_tma_free(ptr noundef %1054, ptr noundef %1055)
  br label %1058

1056:                                             ; preds = %1045
  %1057 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %1057) #9
  br label %1058

1058:                                             ; preds = %1056, %1052
  store ptr null, ptr %73, align 8
  br label %1059

1059:                                             ; preds = %1058, %1035
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060, %968
  %1062 = load i32, ptr %61, align 4
  store i32 %1062, ptr %52, align 4
  br label %1961

1063:                                             ; preds = %849, %841, %833
  %1064 = load i8, ptr %67, align 1
  %1065 = trunc i8 %1064 to i1
  br i1 %1065, label %1066, label %1080

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr @pmix_pfexec, align 8
  %1068 = load ptr, ptr %53, align 8
  %1069 = load i64, ptr %54, align 8
  %1070 = load ptr, ptr %65, align 8
  %1071 = load i64, ptr %56, align 8
  %1072 = load ptr, ptr %57, align 8
  %1073 = load ptr, ptr %58, align 8
  %1074 = call i32 %1067(ptr noundef %1068, i64 noundef %1069, ptr noundef %1070, i64 noundef %1071, ptr noundef %1072, ptr noundef %1073)
  store i32 %1074, ptr %61, align 4
  br label %1075

1075:                                             ; preds = %1066
  %1076 = load ptr, ptr %65, align 8
  %1077 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %1076, i64 noundef %1077)
  store ptr null, ptr %65, align 8
  br label %1078

1078:                                             ; preds = %1075
  %1079 = load i32, ptr %61, align 4
  store i32 %1079, ptr %52, align 4
  br label %1961

1080:                                             ; preds = %1063
  %1081 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %1081, ptr %59, align 8
  br label %1082

1082:                                             ; preds = %1080
  %1083 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1084 = icmp sge i32 %1083, 0
  br i1 %1084, label %1085, label %1106

1085:                                             ; preds = %1082
  %1086 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1087 = icmp slt i32 %1086, 64
  br i1 %1087, label %1088, label %1106

1088:                                             ; preds = %1085
  %1089 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1090
  %1092 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1091, i32 0, i32 2
  %1093 = load i32, ptr %1092, align 4
  %1094 = icmp sge i32 %1093, 2
  br i1 %1094, label %1095, label %1106

1095:                                             ; preds = %1088
  %1096 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1097 = load ptr, ptr @pmix_client_globals, align 8
  %1098 = getelementptr inbounds %struct.pmix_peer_t, ptr %1097, i32 0, i32 1
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1099, i32 0, i32 12
  %1101 = getelementptr inbounds %struct.pmix_personality_t, ptr %1100, i32 0, i32 1
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1102, i32 0, i32 0
  %1104 = load ptr, ptr %1103, align 8
  %1105 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1096, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 374, ptr noundef %1104, ptr noundef %1105)
  br label %1106

1106:                                             ; preds = %1095, %1088, %1085, %1082
  %1107 = load ptr, ptr %59, align 8
  %1108 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1107, i32 0, i32 1
  %1109 = load i8, ptr %1108, align 8
  %1110 = zext i8 %1109 to i32
  %1111 = icmp eq i32 0, %1110
  br i1 %1111, label %1112, label %1131

1112:                                             ; preds = %1106
  %1113 = load ptr, ptr @pmix_client_globals, align 8
  %1114 = getelementptr inbounds %struct.pmix_peer_t, ptr %1113, i32 0, i32 1
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1115, i32 0, i32 12
  %1117 = getelementptr inbounds %struct.pmix_personality_t, ptr %1116, i32 0, i32 0
  %1118 = load i8, ptr %1117, align 8
  %1119 = load ptr, ptr %59, align 8
  %1120 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1119, i32 0, i32 1
  store i8 %1118, ptr %1120, align 8
  %1121 = load ptr, ptr @pmix_client_globals, align 8
  %1122 = getelementptr inbounds %struct.pmix_peer_t, ptr %1121, i32 0, i32 1
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1123, i32 0, i32 12
  %1125 = getelementptr inbounds %struct.pmix_personality_t, ptr %1124, i32 0, i32 1
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1126, i32 0, i32 3
  %1128 = load ptr, ptr %1127, align 8
  %1129 = load ptr, ptr %59, align 8
  %1130 = call i32 %1128(ptr noundef %1129, ptr noundef %60, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1130, ptr %61, align 4
  br label %1157

1131:                                             ; preds = %1106
  %1132 = load ptr, ptr %59, align 8
  %1133 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1132, i32 0, i32 1
  %1134 = load i8, ptr %1133, align 8
  %1135 = zext i8 %1134 to i32
  %1136 = load ptr, ptr @pmix_client_globals, align 8
  %1137 = getelementptr inbounds %struct.pmix_peer_t, ptr %1136, i32 0, i32 1
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1138, i32 0, i32 12
  %1140 = getelementptr inbounds %struct.pmix_personality_t, ptr %1139, i32 0, i32 0
  %1141 = load i8, ptr %1140, align 8
  %1142 = zext i8 %1141 to i32
  %1143 = icmp eq i32 %1135, %1142
  br i1 %1143, label %1144, label %1155

1144:                                             ; preds = %1131
  %1145 = load ptr, ptr @pmix_client_globals, align 8
  %1146 = getelementptr inbounds %struct.pmix_peer_t, ptr %1145, i32 0, i32 1
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1147, i32 0, i32 12
  %1149 = getelementptr inbounds %struct.pmix_personality_t, ptr %1148, i32 0, i32 1
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1150, i32 0, i32 3
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load ptr, ptr %59, align 8
  %1154 = call i32 %1152(ptr noundef %1153, ptr noundef %60, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1154, ptr %61, align 4
  br label %1156

1155:                                             ; preds = %1131
  store i32 -22, ptr %61, align 4
  br label %1156

1156:                                             ; preds = %1155, %1144
  br label %1157

1157:                                             ; preds = %1156, %1112
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load i32, ptr %61, align 4
  %1160 = icmp ne i32 0, %1159
  br i1 %1160, label %1161, label %1219

1161:                                             ; preds = %1158
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load i32, ptr %61, align 4
  %1164 = icmp ne i32 -2, %1163
  br i1 %1164, label %1165, label %1168

1165:                                             ; preds = %1162
  %1166 = load i32, ptr %61, align 4
  %1167 = call ptr @PMIx_Error_string(i32 noundef %1166)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1167, ptr noundef @.str.5, i32 noundef 376)
  br label %1168

1168:                                             ; preds = %1165, %1162
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  %1171 = load ptr, ptr %59, align 8
  store ptr %1171, ptr %87, align 8
  %1172 = load ptr, ptr %87, align 8
  store ptr %1172, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %1173 = load ptr, ptr %28, align 8
  %1174 = call i32 @pthread_mutex_lock(ptr noundef %1173) #9
  store i32 %1174, ptr %30, align 4
  %1175 = load i32, ptr %30, align 4
  %1176 = icmp eq i32 %1175, 35
  br i1 %1176, label %1177, label %1180

1177:                                             ; preds = %1170
  %1178 = load i32, ptr %30, align 4
  %1179 = call ptr @__errno_location() #10
  store i32 %1178, ptr %1179, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

1180:                                             ; preds = %1170
  %1181 = load i32, ptr %29, align 4
  %1182 = load ptr, ptr %28, align 8
  %1183 = getelementptr inbounds %struct.pmix_object_t, ptr %1182, i32 0, i32 2
  %1184 = load i32, ptr %1183, align 8
  %1185 = add nsw i32 %1184, %1181
  store i32 %1185, ptr %1183, align 8
  store i32 %1185, ptr %30, align 4
  %1186 = load ptr, ptr %28, align 8
  %1187 = call i32 @pthread_mutex_unlock(ptr noundef %1186) #9
  %1188 = load i32, ptr %30, align 4
  %1189 = icmp eq i32 0, %1188
  br i1 %1189, label %1190, label %1204

1190:                                             ; preds = %1180
  %1191 = load ptr, ptr %87, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1191)
  %1192 = load ptr, ptr %87, align 8
  %1193 = getelementptr inbounds %struct.pmix_object_t, ptr %1192, i32 0, i32 3
  %1194 = getelementptr inbounds %struct.pmix_tma, ptr %1193, i32 0, i32 5
  %1195 = load ptr, ptr %1194, align 8
  %1196 = icmp ne ptr null, %1195
  br i1 %1196, label %1197, label %1201

1197:                                             ; preds = %1190
  %1198 = load ptr, ptr %87, align 8
  %1199 = getelementptr inbounds %struct.pmix_object_t, ptr %1198, i32 0, i32 3
  %1200 = load ptr, ptr %59, align 8
  call void @pmix_tma_free(ptr noundef %1199, ptr noundef %1200)
  br label %1203

1201:                                             ; preds = %1190
  %1202 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1202) #9
  br label %1203

1203:                                             ; preds = %1201, %1197
  store ptr null, ptr %59, align 8
  br label %1204

1204:                                             ; preds = %1203, %1180
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  %1207 = load ptr, ptr %65, align 8
  %1208 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %1207, i64 noundef %1208)
  store ptr null, ptr %65, align 8
  br label %1209

1209:                                             ; preds = %1206
  %1210 = load ptr, ptr %76, align 8
  %1211 = icmp ne ptr null, %1210
  br i1 %1211, label %1212, label %1217

1212:                                             ; preds = %1209
  br label %1213

1213:                                             ; preds = %1212
  %1214 = load ptr, ptr %76, align 8
  %1215 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %1214, i64 noundef %1215)
  store ptr null, ptr %76, align 8
  br label %1216

1216:                                             ; preds = %1213
  br label %1217

1217:                                             ; preds = %1216, %1209
  %1218 = load i32, ptr %61, align 4
  store i32 %1218, ptr %52, align 4
  br label %1961

1219:                                             ; preds = %1158
  br label %1220

1220:                                             ; preds = %1219
  %1221 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1222 = icmp sge i32 %1221, 0
  br i1 %1222, label %1223, label %1244

1223:                                             ; preds = %1220
  %1224 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1225 = icmp slt i32 %1224, 64
  br i1 %1225, label %1226, label %1244

1226:                                             ; preds = %1223
  %1227 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1228
  %1230 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1229, i32 0, i32 2
  %1231 = load i32, ptr %1230, align 4
  %1232 = icmp sge i32 %1231, 2
  br i1 %1232, label %1233, label %1244

1233:                                             ; preds = %1226
  %1234 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1235 = load ptr, ptr @pmix_client_globals, align 8
  %1236 = getelementptr inbounds %struct.pmix_peer_t, ptr %1235, i32 0, i32 1
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1237, i32 0, i32 12
  %1239 = getelementptr inbounds %struct.pmix_personality_t, ptr %1238, i32 0, i32 1
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1240, i32 0, i32 0
  %1242 = load ptr, ptr %1241, align 8
  %1243 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1234, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 386, ptr noundef %1242, ptr noundef %1243)
  br label %1244

1244:                                             ; preds = %1233, %1226, %1223, %1220
  %1245 = load ptr, ptr %59, align 8
  %1246 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1245, i32 0, i32 1
  %1247 = load i8, ptr %1246, align 8
  %1248 = zext i8 %1247 to i32
  %1249 = icmp eq i32 0, %1248
  br i1 %1249, label %1250, label %1269

1250:                                             ; preds = %1244
  %1251 = load ptr, ptr @pmix_client_globals, align 8
  %1252 = getelementptr inbounds %struct.pmix_peer_t, ptr %1251, i32 0, i32 1
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1253, i32 0, i32 12
  %1255 = getelementptr inbounds %struct.pmix_personality_t, ptr %1254, i32 0, i32 0
  %1256 = load i8, ptr %1255, align 8
  %1257 = load ptr, ptr %59, align 8
  %1258 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1257, i32 0, i32 1
  store i8 %1256, ptr %1258, align 8
  %1259 = load ptr, ptr @pmix_client_globals, align 8
  %1260 = getelementptr inbounds %struct.pmix_peer_t, ptr %1259, i32 0, i32 1
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1261, i32 0, i32 12
  %1263 = getelementptr inbounds %struct.pmix_personality_t, ptr %1262, i32 0, i32 1
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1264, i32 0, i32 3
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load ptr, ptr %59, align 8
  %1268 = call i32 %1266(ptr noundef %1267, ptr noundef %54, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1268, ptr %61, align 4
  br label %1295

1269:                                             ; preds = %1244
  %1270 = load ptr, ptr %59, align 8
  %1271 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1270, i32 0, i32 1
  %1272 = load i8, ptr %1271, align 8
  %1273 = zext i8 %1272 to i32
  %1274 = load ptr, ptr @pmix_client_globals, align 8
  %1275 = getelementptr inbounds %struct.pmix_peer_t, ptr %1274, i32 0, i32 1
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1276, i32 0, i32 12
  %1278 = getelementptr inbounds %struct.pmix_personality_t, ptr %1277, i32 0, i32 0
  %1279 = load i8, ptr %1278, align 8
  %1280 = zext i8 %1279 to i32
  %1281 = icmp eq i32 %1273, %1280
  br i1 %1281, label %1282, label %1293

1282:                                             ; preds = %1269
  %1283 = load ptr, ptr @pmix_client_globals, align 8
  %1284 = getelementptr inbounds %struct.pmix_peer_t, ptr %1283, i32 0, i32 1
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1285, i32 0, i32 12
  %1287 = getelementptr inbounds %struct.pmix_personality_t, ptr %1286, i32 0, i32 1
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1288, i32 0, i32 3
  %1290 = load ptr, ptr %1289, align 8
  %1291 = load ptr, ptr %59, align 8
  %1292 = call i32 %1290(ptr noundef %1291, ptr noundef %54, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1292, ptr %61, align 4
  br label %1294

1293:                                             ; preds = %1269
  store i32 -22, ptr %61, align 4
  br label %1294

1294:                                             ; preds = %1293, %1282
  br label %1295

1295:                                             ; preds = %1294, %1250
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load i32, ptr %61, align 4
  %1298 = icmp ne i32 0, %1297
  br i1 %1298, label %1299, label %1357

1299:                                             ; preds = %1296
  br label %1300

1300:                                             ; preds = %1299
  %1301 = load i32, ptr %61, align 4
  %1302 = icmp ne i32 -2, %1301
  br i1 %1302, label %1303, label %1306

1303:                                             ; preds = %1300
  %1304 = load i32, ptr %61, align 4
  %1305 = call ptr @PMIx_Error_string(i32 noundef %1304)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1305, ptr noundef @.str.5, i32 noundef 388)
  br label %1306

1306:                                             ; preds = %1303, %1300
  br label %1307

1307:                                             ; preds = %1306
  br label %1308

1308:                                             ; preds = %1307
  %1309 = load ptr, ptr %59, align 8
  store ptr %1309, ptr %88, align 8
  %1310 = load ptr, ptr %88, align 8
  store ptr %1310, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %1311 = load ptr, ptr %31, align 8
  %1312 = call i32 @pthread_mutex_lock(ptr noundef %1311) #9
  store i32 %1312, ptr %33, align 4
  %1313 = load i32, ptr %33, align 4
  %1314 = icmp eq i32 %1313, 35
  br i1 %1314, label %1315, label %1318

1315:                                             ; preds = %1308
  %1316 = load i32, ptr %33, align 4
  %1317 = call ptr @__errno_location() #10
  store i32 %1316, ptr %1317, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

1318:                                             ; preds = %1308
  %1319 = load i32, ptr %32, align 4
  %1320 = load ptr, ptr %31, align 8
  %1321 = getelementptr inbounds %struct.pmix_object_t, ptr %1320, i32 0, i32 2
  %1322 = load i32, ptr %1321, align 8
  %1323 = add nsw i32 %1322, %1319
  store i32 %1323, ptr %1321, align 8
  store i32 %1323, ptr %33, align 4
  %1324 = load ptr, ptr %31, align 8
  %1325 = call i32 @pthread_mutex_unlock(ptr noundef %1324) #9
  %1326 = load i32, ptr %33, align 4
  %1327 = icmp eq i32 0, %1326
  br i1 %1327, label %1328, label %1342

1328:                                             ; preds = %1318
  %1329 = load ptr, ptr %88, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1329)
  %1330 = load ptr, ptr %88, align 8
  %1331 = getelementptr inbounds %struct.pmix_object_t, ptr %1330, i32 0, i32 3
  %1332 = getelementptr inbounds %struct.pmix_tma, ptr %1331, i32 0, i32 5
  %1333 = load ptr, ptr %1332, align 8
  %1334 = icmp ne ptr null, %1333
  br i1 %1334, label %1335, label %1339

1335:                                             ; preds = %1328
  %1336 = load ptr, ptr %88, align 8
  %1337 = getelementptr inbounds %struct.pmix_object_t, ptr %1336, i32 0, i32 3
  %1338 = load ptr, ptr %59, align 8
  call void @pmix_tma_free(ptr noundef %1337, ptr noundef %1338)
  br label %1341

1339:                                             ; preds = %1328
  %1340 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1340) #9
  br label %1341

1341:                                             ; preds = %1339, %1335
  store ptr null, ptr %59, align 8
  br label %1342

1342:                                             ; preds = %1341, %1318
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  %1345 = load ptr, ptr %65, align 8
  %1346 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %1345, i64 noundef %1346)
  store ptr null, ptr %65, align 8
  br label %1347

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %76, align 8
  %1349 = icmp ne ptr null, %1348
  br i1 %1349, label %1350, label %1355

1350:                                             ; preds = %1347
  br label %1351

1351:                                             ; preds = %1350
  %1352 = load ptr, ptr %76, align 8
  %1353 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %1352, i64 noundef %1353)
  store ptr null, ptr %76, align 8
  br label %1354

1354:                                             ; preds = %1351
  br label %1355

1355:                                             ; preds = %1354, %1347
  %1356 = load i32, ptr %61, align 4
  store i32 %1356, ptr %52, align 4
  br label %1961

1357:                                             ; preds = %1296
  %1358 = load i64, ptr %54, align 8
  %1359 = icmp ult i64 0, %1358
  br i1 %1359, label %1360, label %1505

1360:                                             ; preds = %1357
  br label %1361

1361:                                             ; preds = %1360
  %1362 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1363 = icmp sge i32 %1362, 0
  br i1 %1363, label %1364, label %1385

1364:                                             ; preds = %1361
  %1365 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1366 = icmp slt i32 %1365, 64
  br i1 %1366, label %1367, label %1385

1367:                                             ; preds = %1364
  %1368 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1369
  %1371 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1370, i32 0, i32 2
  %1372 = load i32, ptr %1371, align 4
  %1373 = icmp sge i32 %1372, 2
  br i1 %1373, label %1374, label %1385

1374:                                             ; preds = %1367
  %1375 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1376 = load ptr, ptr @pmix_client_globals, align 8
  %1377 = getelementptr inbounds %struct.pmix_peer_t, ptr %1376, i32 0, i32 1
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1378, i32 0, i32 12
  %1380 = getelementptr inbounds %struct.pmix_personality_t, ptr %1379, i32 0, i32 1
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1381, i32 0, i32 0
  %1383 = load ptr, ptr %1382, align 8
  %1384 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1375, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 397, ptr noundef %1383, ptr noundef %1384)
  br label %1385

1385:                                             ; preds = %1374, %1367, %1364, %1361
  %1386 = load ptr, ptr %59, align 8
  %1387 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1386, i32 0, i32 1
  %1388 = load i8, ptr %1387, align 8
  %1389 = zext i8 %1388 to i32
  %1390 = icmp eq i32 0, %1389
  br i1 %1390, label %1391, label %1413

1391:                                             ; preds = %1385
  %1392 = load ptr, ptr @pmix_client_globals, align 8
  %1393 = getelementptr inbounds %struct.pmix_peer_t, ptr %1392, i32 0, i32 1
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1394, i32 0, i32 12
  %1396 = getelementptr inbounds %struct.pmix_personality_t, ptr %1395, i32 0, i32 0
  %1397 = load i8, ptr %1396, align 8
  %1398 = load ptr, ptr %59, align 8
  %1399 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1398, i32 0, i32 1
  store i8 %1397, ptr %1399, align 8
  %1400 = load ptr, ptr @pmix_client_globals, align 8
  %1401 = getelementptr inbounds %struct.pmix_peer_t, ptr %1400, i32 0, i32 1
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1402, i32 0, i32 12
  %1404 = getelementptr inbounds %struct.pmix_personality_t, ptr %1403, i32 0, i32 1
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1405, i32 0, i32 3
  %1407 = load ptr, ptr %1406, align 8
  %1408 = load ptr, ptr %59, align 8
  %1409 = load ptr, ptr %76, align 8
  %1410 = load i64, ptr %54, align 8
  %1411 = trunc i64 %1410 to i32
  %1412 = call i32 %1407(ptr noundef %1408, ptr noundef %1409, i32 noundef %1411, i16 noundef zeroext 24)
  store i32 %1412, ptr %61, align 4
  br label %1442

1413:                                             ; preds = %1385
  %1414 = load ptr, ptr %59, align 8
  %1415 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1414, i32 0, i32 1
  %1416 = load i8, ptr %1415, align 8
  %1417 = zext i8 %1416 to i32
  %1418 = load ptr, ptr @pmix_client_globals, align 8
  %1419 = getelementptr inbounds %struct.pmix_peer_t, ptr %1418, i32 0, i32 1
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1420, i32 0, i32 12
  %1422 = getelementptr inbounds %struct.pmix_personality_t, ptr %1421, i32 0, i32 0
  %1423 = load i8, ptr %1422, align 8
  %1424 = zext i8 %1423 to i32
  %1425 = icmp eq i32 %1417, %1424
  br i1 %1425, label %1426, label %1440

1426:                                             ; preds = %1413
  %1427 = load ptr, ptr @pmix_client_globals, align 8
  %1428 = getelementptr inbounds %struct.pmix_peer_t, ptr %1427, i32 0, i32 1
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1429, i32 0, i32 12
  %1431 = getelementptr inbounds %struct.pmix_personality_t, ptr %1430, i32 0, i32 1
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1432, i32 0, i32 3
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load ptr, ptr %59, align 8
  %1436 = load ptr, ptr %76, align 8
  %1437 = load i64, ptr %54, align 8
  %1438 = trunc i64 %1437 to i32
  %1439 = call i32 %1434(ptr noundef %1435, ptr noundef %1436, i32 noundef %1438, i16 noundef zeroext 24)
  store i32 %1439, ptr %61, align 4
  br label %1441

1440:                                             ; preds = %1413
  store i32 -22, ptr %61, align 4
  br label %1441

1441:                                             ; preds = %1440, %1426
  br label %1442

1442:                                             ; preds = %1441, %1391
  br label %1443

1443:                                             ; preds = %1442
  %1444 = load i32, ptr %61, align 4
  %1445 = icmp ne i32 0, %1444
  br i1 %1445, label %1446, label %1504

1446:                                             ; preds = %1443
  br label %1447

1447:                                             ; preds = %1446
  %1448 = load i32, ptr %61, align 4
  %1449 = icmp ne i32 -2, %1448
  br i1 %1449, label %1450, label %1453

1450:                                             ; preds = %1447
  %1451 = load i32, ptr %61, align 4
  %1452 = call ptr @PMIx_Error_string(i32 noundef %1451)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1452, ptr noundef @.str.5, i32 noundef 399)
  br label %1453

1453:                                             ; preds = %1450, %1447
  br label %1454

1454:                                             ; preds = %1453
  br label %1455

1455:                                             ; preds = %1454
  %1456 = load ptr, ptr %59, align 8
  store ptr %1456, ptr %89, align 8
  %1457 = load ptr, ptr %89, align 8
  store ptr %1457, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %1458 = load ptr, ptr %34, align 8
  %1459 = call i32 @pthread_mutex_lock(ptr noundef %1458) #9
  store i32 %1459, ptr %36, align 4
  %1460 = load i32, ptr %36, align 4
  %1461 = icmp eq i32 %1460, 35
  br i1 %1461, label %1462, label %1465

1462:                                             ; preds = %1455
  %1463 = load i32, ptr %36, align 4
  %1464 = call ptr @__errno_location() #10
  store i32 %1463, ptr %1464, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

1465:                                             ; preds = %1455
  %1466 = load i32, ptr %35, align 4
  %1467 = load ptr, ptr %34, align 8
  %1468 = getelementptr inbounds %struct.pmix_object_t, ptr %1467, i32 0, i32 2
  %1469 = load i32, ptr %1468, align 8
  %1470 = add nsw i32 %1469, %1466
  store i32 %1470, ptr %1468, align 8
  store i32 %1470, ptr %36, align 4
  %1471 = load ptr, ptr %34, align 8
  %1472 = call i32 @pthread_mutex_unlock(ptr noundef %1471) #9
  %1473 = load i32, ptr %36, align 4
  %1474 = icmp eq i32 0, %1473
  br i1 %1474, label %1475, label %1489

1475:                                             ; preds = %1465
  %1476 = load ptr, ptr %89, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1476)
  %1477 = load ptr, ptr %89, align 8
  %1478 = getelementptr inbounds %struct.pmix_object_t, ptr %1477, i32 0, i32 3
  %1479 = getelementptr inbounds %struct.pmix_tma, ptr %1478, i32 0, i32 5
  %1480 = load ptr, ptr %1479, align 8
  %1481 = icmp ne ptr null, %1480
  br i1 %1481, label %1482, label %1486

1482:                                             ; preds = %1475
  %1483 = load ptr, ptr %89, align 8
  %1484 = getelementptr inbounds %struct.pmix_object_t, ptr %1483, i32 0, i32 3
  %1485 = load ptr, ptr %59, align 8
  call void @pmix_tma_free(ptr noundef %1484, ptr noundef %1485)
  br label %1488

1486:                                             ; preds = %1475
  %1487 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1487) #9
  br label %1488

1488:                                             ; preds = %1486, %1482
  store ptr null, ptr %59, align 8
  br label %1489

1489:                                             ; preds = %1488, %1465
  br label %1490

1490:                                             ; preds = %1489
  br label %1491

1491:                                             ; preds = %1490
  %1492 = load ptr, ptr %65, align 8
  %1493 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %1492, i64 noundef %1493)
  store ptr null, ptr %65, align 8
  br label %1494

1494:                                             ; preds = %1491
  %1495 = load ptr, ptr %76, align 8
  %1496 = icmp ne ptr null, %1495
  br i1 %1496, label %1497, label %1502

1497:                                             ; preds = %1494
  br label %1498

1498:                                             ; preds = %1497
  %1499 = load ptr, ptr %76, align 8
  %1500 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %1499, i64 noundef %1500)
  store ptr null, ptr %76, align 8
  br label %1501

1501:                                             ; preds = %1498
  br label %1502

1502:                                             ; preds = %1501, %1494
  %1503 = load i32, ptr %61, align 4
  store i32 %1503, ptr %52, align 4
  br label %1961

1504:                                             ; preds = %1443
  br label %1505

1505:                                             ; preds = %1504, %1357
  br label %1506

1506:                                             ; preds = %1505
  %1507 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1508 = icmp sge i32 %1507, 0
  br i1 %1508, label %1509, label %1530

1509:                                             ; preds = %1506
  %1510 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1511 = icmp slt i32 %1510, 64
  br i1 %1511, label %1512, label %1530

1512:                                             ; preds = %1509
  %1513 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1514
  %1516 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1515, i32 0, i32 2
  %1517 = load i32, ptr %1516, align 4
  %1518 = icmp sge i32 %1517, 2
  br i1 %1518, label %1519, label %1530

1519:                                             ; preds = %1512
  %1520 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1521 = load ptr, ptr @pmix_client_globals, align 8
  %1522 = getelementptr inbounds %struct.pmix_peer_t, ptr %1521, i32 0, i32 1
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1523, i32 0, i32 12
  %1525 = getelementptr inbounds %struct.pmix_personality_t, ptr %1524, i32 0, i32 1
  %1526 = load ptr, ptr %1525, align 8
  %1527 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1526, i32 0, i32 0
  %1528 = load ptr, ptr %1527, align 8
  %1529 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1520, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 410, ptr noundef %1528, ptr noundef %1529)
  br label %1530

1530:                                             ; preds = %1519, %1512, %1509, %1506
  %1531 = load ptr, ptr %59, align 8
  %1532 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1531, i32 0, i32 1
  %1533 = load i8, ptr %1532, align 8
  %1534 = zext i8 %1533 to i32
  %1535 = icmp eq i32 0, %1534
  br i1 %1535, label %1536, label %1555

1536:                                             ; preds = %1530
  %1537 = load ptr, ptr @pmix_client_globals, align 8
  %1538 = getelementptr inbounds %struct.pmix_peer_t, ptr %1537, i32 0, i32 1
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1539, i32 0, i32 12
  %1541 = getelementptr inbounds %struct.pmix_personality_t, ptr %1540, i32 0, i32 0
  %1542 = load i8, ptr %1541, align 8
  %1543 = load ptr, ptr %59, align 8
  %1544 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1543, i32 0, i32 1
  store i8 %1542, ptr %1544, align 8
  %1545 = load ptr, ptr @pmix_client_globals, align 8
  %1546 = getelementptr inbounds %struct.pmix_peer_t, ptr %1545, i32 0, i32 1
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1547, i32 0, i32 12
  %1549 = getelementptr inbounds %struct.pmix_personality_t, ptr %1548, i32 0, i32 1
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1550, i32 0, i32 3
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load ptr, ptr %59, align 8
  %1554 = call i32 %1552(ptr noundef %1553, ptr noundef %56, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1554, ptr %61, align 4
  br label %1581

1555:                                             ; preds = %1530
  %1556 = load ptr, ptr %59, align 8
  %1557 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1556, i32 0, i32 1
  %1558 = load i8, ptr %1557, align 8
  %1559 = zext i8 %1558 to i32
  %1560 = load ptr, ptr @pmix_client_globals, align 8
  %1561 = getelementptr inbounds %struct.pmix_peer_t, ptr %1560, i32 0, i32 1
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1562, i32 0, i32 12
  %1564 = getelementptr inbounds %struct.pmix_personality_t, ptr %1563, i32 0, i32 0
  %1565 = load i8, ptr %1564, align 8
  %1566 = zext i8 %1565 to i32
  %1567 = icmp eq i32 %1559, %1566
  br i1 %1567, label %1568, label %1579

1568:                                             ; preds = %1555
  %1569 = load ptr, ptr @pmix_client_globals, align 8
  %1570 = getelementptr inbounds %struct.pmix_peer_t, ptr %1569, i32 0, i32 1
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1571, i32 0, i32 12
  %1573 = getelementptr inbounds %struct.pmix_personality_t, ptr %1572, i32 0, i32 1
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1574, i32 0, i32 3
  %1576 = load ptr, ptr %1575, align 8
  %1577 = load ptr, ptr %59, align 8
  %1578 = call i32 %1576(ptr noundef %1577, ptr noundef %56, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1578, ptr %61, align 4
  br label %1580

1579:                                             ; preds = %1555
  store i32 -22, ptr %61, align 4
  br label %1580

1580:                                             ; preds = %1579, %1568
  br label %1581

1581:                                             ; preds = %1580, %1536
  br label %1582

1582:                                             ; preds = %1581
  %1583 = load i32, ptr %61, align 4
  %1584 = icmp ne i32 0, %1583
  br i1 %1584, label %1585, label %1643

1585:                                             ; preds = %1582
  br label %1586

1586:                                             ; preds = %1585
  %1587 = load i32, ptr %61, align 4
  %1588 = icmp ne i32 -2, %1587
  br i1 %1588, label %1589, label %1592

1589:                                             ; preds = %1586
  %1590 = load i32, ptr %61, align 4
  %1591 = call ptr @PMIx_Error_string(i32 noundef %1590)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1591, ptr noundef @.str.5, i32 noundef 412)
  br label %1592

1592:                                             ; preds = %1589, %1586
  br label %1593

1593:                                             ; preds = %1592
  br label %1594

1594:                                             ; preds = %1593
  %1595 = load ptr, ptr %59, align 8
  store ptr %1595, ptr %90, align 8
  %1596 = load ptr, ptr %90, align 8
  store ptr %1596, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %1597 = load ptr, ptr %37, align 8
  %1598 = call i32 @pthread_mutex_lock(ptr noundef %1597) #9
  store i32 %1598, ptr %39, align 4
  %1599 = load i32, ptr %39, align 4
  %1600 = icmp eq i32 %1599, 35
  br i1 %1600, label %1601, label %1604

1601:                                             ; preds = %1594
  %1602 = load i32, ptr %39, align 4
  %1603 = call ptr @__errno_location() #10
  store i32 %1602, ptr %1603, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

1604:                                             ; preds = %1594
  %1605 = load i32, ptr %38, align 4
  %1606 = load ptr, ptr %37, align 8
  %1607 = getelementptr inbounds %struct.pmix_object_t, ptr %1606, i32 0, i32 2
  %1608 = load i32, ptr %1607, align 8
  %1609 = add nsw i32 %1608, %1605
  store i32 %1609, ptr %1607, align 8
  store i32 %1609, ptr %39, align 4
  %1610 = load ptr, ptr %37, align 8
  %1611 = call i32 @pthread_mutex_unlock(ptr noundef %1610) #9
  %1612 = load i32, ptr %39, align 4
  %1613 = icmp eq i32 0, %1612
  br i1 %1613, label %1614, label %1628

1614:                                             ; preds = %1604
  %1615 = load ptr, ptr %90, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1615)
  %1616 = load ptr, ptr %90, align 8
  %1617 = getelementptr inbounds %struct.pmix_object_t, ptr %1616, i32 0, i32 3
  %1618 = getelementptr inbounds %struct.pmix_tma, ptr %1617, i32 0, i32 5
  %1619 = load ptr, ptr %1618, align 8
  %1620 = icmp ne ptr null, %1619
  br i1 %1620, label %1621, label %1625

1621:                                             ; preds = %1614
  %1622 = load ptr, ptr %90, align 8
  %1623 = getelementptr inbounds %struct.pmix_object_t, ptr %1622, i32 0, i32 3
  %1624 = load ptr, ptr %59, align 8
  call void @pmix_tma_free(ptr noundef %1623, ptr noundef %1624)
  br label %1627

1625:                                             ; preds = %1614
  %1626 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1626) #9
  br label %1627

1627:                                             ; preds = %1625, %1621
  store ptr null, ptr %59, align 8
  br label %1628

1628:                                             ; preds = %1627, %1604
  br label %1629

1629:                                             ; preds = %1628
  br label %1630

1630:                                             ; preds = %1629
  %1631 = load ptr, ptr %65, align 8
  %1632 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %1631, i64 noundef %1632)
  store ptr null, ptr %65, align 8
  br label %1633

1633:                                             ; preds = %1630
  %1634 = load ptr, ptr %76, align 8
  %1635 = icmp ne ptr null, %1634
  br i1 %1635, label %1636, label %1641

1636:                                             ; preds = %1633
  br label %1637

1637:                                             ; preds = %1636
  %1638 = load ptr, ptr %76, align 8
  %1639 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %1638, i64 noundef %1639)
  store ptr null, ptr %76, align 8
  br label %1640

1640:                                             ; preds = %1637
  br label %1641

1641:                                             ; preds = %1640, %1633
  %1642 = load i32, ptr %61, align 4
  store i32 %1642, ptr %52, align 4
  br label %1961

1643:                                             ; preds = %1582
  %1644 = load i64, ptr %56, align 8
  %1645 = icmp ult i64 0, %1644
  br i1 %1645, label %1646, label %1791

1646:                                             ; preds = %1643
  br label %1647

1647:                                             ; preds = %1646
  %1648 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1649 = icmp sge i32 %1648, 0
  br i1 %1649, label %1650, label %1671

1650:                                             ; preds = %1647
  %1651 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1652 = icmp slt i32 %1651, 64
  br i1 %1652, label %1653, label %1671

1653:                                             ; preds = %1650
  %1654 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1655
  %1657 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1656, i32 0, i32 2
  %1658 = load i32, ptr %1657, align 4
  %1659 = icmp sge i32 %1658, 2
  br i1 %1659, label %1660, label %1671

1660:                                             ; preds = %1653
  %1661 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1662 = load ptr, ptr @pmix_client_globals, align 8
  %1663 = getelementptr inbounds %struct.pmix_peer_t, ptr %1662, i32 0, i32 1
  %1664 = load ptr, ptr %1663, align 8
  %1665 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1664, i32 0, i32 12
  %1666 = getelementptr inbounds %struct.pmix_personality_t, ptr %1665, i32 0, i32 1
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1667, i32 0, i32 0
  %1669 = load ptr, ptr %1668, align 8
  %1670 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 23)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1661, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 421, ptr noundef %1669, ptr noundef %1670)
  br label %1671

1671:                                             ; preds = %1660, %1653, %1650, %1647
  %1672 = load ptr, ptr %59, align 8
  %1673 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1672, i32 0, i32 1
  %1674 = load i8, ptr %1673, align 8
  %1675 = zext i8 %1674 to i32
  %1676 = icmp eq i32 0, %1675
  br i1 %1676, label %1677, label %1699

1677:                                             ; preds = %1671
  %1678 = load ptr, ptr @pmix_client_globals, align 8
  %1679 = getelementptr inbounds %struct.pmix_peer_t, ptr %1678, i32 0, i32 1
  %1680 = load ptr, ptr %1679, align 8
  %1681 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1680, i32 0, i32 12
  %1682 = getelementptr inbounds %struct.pmix_personality_t, ptr %1681, i32 0, i32 0
  %1683 = load i8, ptr %1682, align 8
  %1684 = load ptr, ptr %59, align 8
  %1685 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1684, i32 0, i32 1
  store i8 %1683, ptr %1685, align 8
  %1686 = load ptr, ptr @pmix_client_globals, align 8
  %1687 = getelementptr inbounds %struct.pmix_peer_t, ptr %1686, i32 0, i32 1
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1688, i32 0, i32 12
  %1690 = getelementptr inbounds %struct.pmix_personality_t, ptr %1689, i32 0, i32 1
  %1691 = load ptr, ptr %1690, align 8
  %1692 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1691, i32 0, i32 3
  %1693 = load ptr, ptr %1692, align 8
  %1694 = load ptr, ptr %59, align 8
  %1695 = load ptr, ptr %65, align 8
  %1696 = load i64, ptr %56, align 8
  %1697 = trunc i64 %1696 to i32
  %1698 = call i32 %1693(ptr noundef %1694, ptr noundef %1695, i32 noundef %1697, i16 noundef zeroext 23)
  store i32 %1698, ptr %61, align 4
  br label %1728

1699:                                             ; preds = %1671
  %1700 = load ptr, ptr %59, align 8
  %1701 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1700, i32 0, i32 1
  %1702 = load i8, ptr %1701, align 8
  %1703 = zext i8 %1702 to i32
  %1704 = load ptr, ptr @pmix_client_globals, align 8
  %1705 = getelementptr inbounds %struct.pmix_peer_t, ptr %1704, i32 0, i32 1
  %1706 = load ptr, ptr %1705, align 8
  %1707 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1706, i32 0, i32 12
  %1708 = getelementptr inbounds %struct.pmix_personality_t, ptr %1707, i32 0, i32 0
  %1709 = load i8, ptr %1708, align 8
  %1710 = zext i8 %1709 to i32
  %1711 = icmp eq i32 %1703, %1710
  br i1 %1711, label %1712, label %1726

1712:                                             ; preds = %1699
  %1713 = load ptr, ptr @pmix_client_globals, align 8
  %1714 = getelementptr inbounds %struct.pmix_peer_t, ptr %1713, i32 0, i32 1
  %1715 = load ptr, ptr %1714, align 8
  %1716 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1715, i32 0, i32 12
  %1717 = getelementptr inbounds %struct.pmix_personality_t, ptr %1716, i32 0, i32 1
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1718, i32 0, i32 3
  %1720 = load ptr, ptr %1719, align 8
  %1721 = load ptr, ptr %59, align 8
  %1722 = load ptr, ptr %65, align 8
  %1723 = load i64, ptr %56, align 8
  %1724 = trunc i64 %1723 to i32
  %1725 = call i32 %1720(ptr noundef %1721, ptr noundef %1722, i32 noundef %1724, i16 noundef zeroext 23)
  store i32 %1725, ptr %61, align 4
  br label %1727

1726:                                             ; preds = %1699
  store i32 -22, ptr %61, align 4
  br label %1727

1727:                                             ; preds = %1726, %1712
  br label %1728

1728:                                             ; preds = %1727, %1677
  br label %1729

1729:                                             ; preds = %1728
  %1730 = load i32, ptr %61, align 4
  %1731 = icmp ne i32 0, %1730
  br i1 %1731, label %1732, label %1790

1732:                                             ; preds = %1729
  br label %1733

1733:                                             ; preds = %1732
  %1734 = load i32, ptr %61, align 4
  %1735 = icmp ne i32 -2, %1734
  br i1 %1735, label %1736, label %1739

1736:                                             ; preds = %1733
  %1737 = load i32, ptr %61, align 4
  %1738 = call ptr @PMIx_Error_string(i32 noundef %1737)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1738, ptr noundef @.str.5, i32 noundef 423)
  br label %1739

1739:                                             ; preds = %1736, %1733
  br label %1740

1740:                                             ; preds = %1739
  br label %1741

1741:                                             ; preds = %1740
  %1742 = load ptr, ptr %59, align 8
  store ptr %1742, ptr %91, align 8
  %1743 = load ptr, ptr %91, align 8
  store ptr %1743, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %1744 = load ptr, ptr %40, align 8
  %1745 = call i32 @pthread_mutex_lock(ptr noundef %1744) #9
  store i32 %1745, ptr %42, align 4
  %1746 = load i32, ptr %42, align 4
  %1747 = icmp eq i32 %1746, 35
  br i1 %1747, label %1748, label %1751

1748:                                             ; preds = %1741
  %1749 = load i32, ptr %42, align 4
  %1750 = call ptr @__errno_location() #10
  store i32 %1749, ptr %1750, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

1751:                                             ; preds = %1741
  %1752 = load i32, ptr %41, align 4
  %1753 = load ptr, ptr %40, align 8
  %1754 = getelementptr inbounds %struct.pmix_object_t, ptr %1753, i32 0, i32 2
  %1755 = load i32, ptr %1754, align 8
  %1756 = add nsw i32 %1755, %1752
  store i32 %1756, ptr %1754, align 8
  store i32 %1756, ptr %42, align 4
  %1757 = load ptr, ptr %40, align 8
  %1758 = call i32 @pthread_mutex_unlock(ptr noundef %1757) #9
  %1759 = load i32, ptr %42, align 4
  %1760 = icmp eq i32 0, %1759
  br i1 %1760, label %1761, label %1775

1761:                                             ; preds = %1751
  %1762 = load ptr, ptr %91, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1762)
  %1763 = load ptr, ptr %91, align 8
  %1764 = getelementptr inbounds %struct.pmix_object_t, ptr %1763, i32 0, i32 3
  %1765 = getelementptr inbounds %struct.pmix_tma, ptr %1764, i32 0, i32 5
  %1766 = load ptr, ptr %1765, align 8
  %1767 = icmp ne ptr null, %1766
  br i1 %1767, label %1768, label %1772

1768:                                             ; preds = %1761
  %1769 = load ptr, ptr %91, align 8
  %1770 = getelementptr inbounds %struct.pmix_object_t, ptr %1769, i32 0, i32 3
  %1771 = load ptr, ptr %59, align 8
  call void @pmix_tma_free(ptr noundef %1770, ptr noundef %1771)
  br label %1774

1772:                                             ; preds = %1761
  %1773 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1773) #9
  br label %1774

1774:                                             ; preds = %1772, %1768
  store ptr null, ptr %59, align 8
  br label %1775

1775:                                             ; preds = %1774, %1751
  br label %1776

1776:                                             ; preds = %1775
  br label %1777

1777:                                             ; preds = %1776
  %1778 = load ptr, ptr %65, align 8
  %1779 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %1778, i64 noundef %1779)
  store ptr null, ptr %65, align 8
  br label %1780

1780:                                             ; preds = %1777
  %1781 = load ptr, ptr %76, align 8
  %1782 = icmp ne ptr null, %1781
  br i1 %1782, label %1783, label %1788

1783:                                             ; preds = %1780
  br label %1784

1784:                                             ; preds = %1783
  %1785 = load ptr, ptr %76, align 8
  %1786 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %1785, i64 noundef %1786)
  store ptr null, ptr %76, align 8
  br label %1787

1787:                                             ; preds = %1784
  br label %1788

1788:                                             ; preds = %1787, %1780
  %1789 = load i32, ptr %61, align 4
  store i32 %1789, ptr %52, align 4
  br label %1961

1790:                                             ; preds = %1729
  br label %1791

1791:                                             ; preds = %1790, %1643
  %1792 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_setup_caddy_t_class, ptr noundef null)
  store ptr %1792, ptr %73, align 8
  %1793 = load ptr, ptr %73, align 8
  %1794 = icmp eq ptr null, %1793
  br i1 %1794, label %1795, label %1808

1795:                                             ; preds = %1791
  br label %1796

1796:                                             ; preds = %1795
  %1797 = load ptr, ptr %65, align 8
  %1798 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %1797, i64 noundef %1798)
  store ptr null, ptr %65, align 8
  br label %1799

1799:                                             ; preds = %1796
  %1800 = load ptr, ptr %76, align 8
  %1801 = icmp ne ptr null, %1800
  br i1 %1801, label %1802, label %1807

1802:                                             ; preds = %1799
  br label %1803

1803:                                             ; preds = %1802
  %1804 = load ptr, ptr %76, align 8
  %1805 = load i64, ptr %54, align 8
  call void @PMIx_Info_free(ptr noundef %1804, i64 noundef %1805)
  store ptr null, ptr %76, align 8
  br label %1806

1806:                                             ; preds = %1803
  br label %1807

1807:                                             ; preds = %1806, %1799
  store i32 -32, ptr %52, align 4
  br label %1961

1808:                                             ; preds = %1791
  %1809 = load ptr, ptr %57, align 8
  %1810 = load ptr, ptr %73, align 8
  %1811 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %1810, i32 0, i32 33
  store ptr %1809, ptr %1811, align 8
  %1812 = load ptr, ptr %58, align 8
  %1813 = load ptr, ptr %73, align 8
  %1814 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %1813, i32 0, i32 34
  store ptr %1812, ptr %1814, align 8
  %1815 = load ptr, ptr %73, align 8
  %1816 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %1815, i32 0, i32 19
  store i8 1, ptr %1816, align 8
  %1817 = load ptr, ptr %65, align 8
  %1818 = load ptr, ptr %73, align 8
  %1819 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %1818, i32 0, i32 21
  store ptr %1817, ptr %1819, align 8
  %1820 = load i64, ptr %56, align 8
  %1821 = load ptr, ptr %73, align 8
  %1822 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %1821, i32 0, i32 22
  store i64 %1820, ptr %1822, align 8
  %1823 = load ptr, ptr %76, align 8
  %1824 = load ptr, ptr %73, align 8
  %1825 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %1824, i32 0, i32 15
  store ptr %1823, ptr %1825, align 8
  %1826 = load i64, ptr %54, align 8
  %1827 = load ptr, ptr %73, align 8
  %1828 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %1827, i32 0, i32 16
  store i64 %1826, ptr %1828, align 8
  %1829 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1830 = load ptr, ptr %1829, align 8
  %1831 = load ptr, ptr %73, align 8
  call void @pmix_server_spawn_parser(ptr noundef %1830, ptr noundef %1831)
  br label %1832

1832:                                             ; preds = %1808
  %1833 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1833, ptr %93, align 8
  %1834 = load ptr, ptr @pmix_client_globals, align 8
  %1835 = getelementptr inbounds %struct.pmix_peer_t, ptr %1834, i32 0, i32 8
  %1836 = load i8, ptr %1835, align 8
  %1837 = trunc i8 %1836 to i1
  br i1 %1837, label %1838, label %1839

1838:                                             ; preds = %1832
  store i32 -25, ptr %61, align 4
  br label %1878

1839:                                             ; preds = %1832
  %1840 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1840, ptr %92, align 8
  %1841 = load ptr, ptr %93, align 8
  store ptr %1841, ptr %43, align 8
  store i32 1, ptr %44, align 4
  %1842 = load ptr, ptr %43, align 8
  %1843 = call i32 @pthread_mutex_lock(ptr noundef %1842) #9
  store i32 %1843, ptr %45, align 4
  %1844 = load i32, ptr %45, align 4
  %1845 = icmp eq i32 %1844, 35
  br i1 %1845, label %1846, label %1849

1846:                                             ; preds = %1839
  %1847 = load i32, ptr %45, align 4
  %1848 = call ptr @__errno_location() #10
  store i32 %1847, ptr %1848, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

1849:                                             ; preds = %1839
  %1850 = load i32, ptr %44, align 4
  %1851 = load ptr, ptr %43, align 8
  %1852 = getelementptr inbounds %struct.pmix_object_t, ptr %1851, i32 0, i32 2
  %1853 = load i32, ptr %1852, align 8
  %1854 = add nsw i32 %1853, %1850
  store i32 %1854, ptr %1852, align 8
  store i32 %1854, ptr %45, align 4
  %1855 = load ptr, ptr %43, align 8
  %1856 = call i32 @pthread_mutex_unlock(ptr noundef %1855) #9
  %1857 = load ptr, ptr %93, align 8
  %1858 = load ptr, ptr %92, align 8
  %1859 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1858, i32 0, i32 3
  store ptr %1857, ptr %1859, align 8
  %1860 = load ptr, ptr %59, align 8
  %1861 = load ptr, ptr %92, align 8
  %1862 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1861, i32 0, i32 5
  store ptr %1860, ptr %1862, align 8
  %1863 = load ptr, ptr %92, align 8
  %1864 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1863, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %1864, align 8
  %1865 = load ptr, ptr %73, align 8
  %1866 = load ptr, ptr %92, align 8
  %1867 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1866, i32 0, i32 7
  store ptr %1865, ptr %1867, align 8
  br label %1868

1868:                                             ; preds = %1849
  %1869 = load ptr, ptr %92, align 8
  %1870 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1869, i32 0, i32 2
  %1871 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1872 = load ptr, ptr %1871, align 8
  %1873 = load ptr, ptr %92, align 8
  %1874 = call i32 @pmix_event_assign(ptr noundef %1870, ptr noundef %1872, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1873)
  call void @pmix_atomic_wmb()
  %1875 = load ptr, ptr %92, align 8
  %1876 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1875, i32 0, i32 2
  call void @event_active(ptr noundef %1876, i32 noundef 4, i16 noundef signext 1)
  br label %1877

1877:                                             ; preds = %1868
  store i32 0, ptr %61, align 4
  br label %1878

1878:                                             ; preds = %1877, %1838
  br label %1879

1879:                                             ; preds = %1878
  %1880 = load i32, ptr %61, align 4
  %1881 = icmp ne i32 0, %1880
  br i1 %1881, label %1882, label %1959

1882:                                             ; preds = %1879
  br label %1883

1883:                                             ; preds = %1882
  %1884 = load ptr, ptr %59, align 8
  store ptr %1884, ptr %94, align 8
  %1885 = load ptr, ptr %94, align 8
  store ptr %1885, ptr %46, align 8
  store i32 -1, ptr %47, align 4
  %1886 = load ptr, ptr %46, align 8
  %1887 = call i32 @pthread_mutex_lock(ptr noundef %1886) #9
  store i32 %1887, ptr %48, align 4
  %1888 = load i32, ptr %48, align 4
  %1889 = icmp eq i32 %1888, 35
  br i1 %1889, label %1890, label %1893

1890:                                             ; preds = %1883
  %1891 = load i32, ptr %48, align 4
  %1892 = call ptr @__errno_location() #10
  store i32 %1891, ptr %1892, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

1893:                                             ; preds = %1883
  %1894 = load i32, ptr %47, align 4
  %1895 = load ptr, ptr %46, align 8
  %1896 = getelementptr inbounds %struct.pmix_object_t, ptr %1895, i32 0, i32 2
  %1897 = load i32, ptr %1896, align 8
  %1898 = add nsw i32 %1897, %1894
  store i32 %1898, ptr %1896, align 8
  store i32 %1898, ptr %48, align 4
  %1899 = load ptr, ptr %46, align 8
  %1900 = call i32 @pthread_mutex_unlock(ptr noundef %1899) #9
  %1901 = load i32, ptr %48, align 4
  %1902 = icmp eq i32 0, %1901
  br i1 %1902, label %1903, label %1917

1903:                                             ; preds = %1893
  %1904 = load ptr, ptr %94, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1904)
  %1905 = load ptr, ptr %94, align 8
  %1906 = getelementptr inbounds %struct.pmix_object_t, ptr %1905, i32 0, i32 3
  %1907 = getelementptr inbounds %struct.pmix_tma, ptr %1906, i32 0, i32 5
  %1908 = load ptr, ptr %1907, align 8
  %1909 = icmp ne ptr null, %1908
  br i1 %1909, label %1910, label %1914

1910:                                             ; preds = %1903
  %1911 = load ptr, ptr %94, align 8
  %1912 = getelementptr inbounds %struct.pmix_object_t, ptr %1911, i32 0, i32 3
  %1913 = load ptr, ptr %59, align 8
  call void @pmix_tma_free(ptr noundef %1912, ptr noundef %1913)
  br label %1916

1914:                                             ; preds = %1903
  %1915 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1915) #9
  br label %1916

1916:                                             ; preds = %1914, %1910
  store ptr null, ptr %59, align 8
  br label %1917

1917:                                             ; preds = %1916, %1893
  br label %1918

1918:                                             ; preds = %1917
  br label %1919

1919:                                             ; preds = %1918
  %1920 = load ptr, ptr %65, align 8
  %1921 = load i64, ptr %56, align 8
  call void @PMIx_App_free(ptr noundef %1920, i64 noundef %1921)
  store ptr null, ptr %65, align 8
  br label %1922

1922:                                             ; preds = %1919
  br label %1923

1923:                                             ; preds = %1922
  %1924 = load ptr, ptr %73, align 8
  store ptr %1924, ptr %95, align 8
  %1925 = load ptr, ptr %95, align 8
  store ptr %1925, ptr %49, align 8
  store i32 -1, ptr %50, align 4
  %1926 = load ptr, ptr %49, align 8
  %1927 = call i32 @pthread_mutex_lock(ptr noundef %1926) #9
  store i32 %1927, ptr %51, align 4
  %1928 = load i32, ptr %51, align 4
  %1929 = icmp eq i32 %1928, 35
  br i1 %1929, label %1930, label %1933

1930:                                             ; preds = %1923
  %1931 = load i32, ptr %51, align 4
  %1932 = call ptr @__errno_location() #10
  store i32 %1931, ptr %1932, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

1933:                                             ; preds = %1923
  %1934 = load i32, ptr %50, align 4
  %1935 = load ptr, ptr %49, align 8
  %1936 = getelementptr inbounds %struct.pmix_object_t, ptr %1935, i32 0, i32 2
  %1937 = load i32, ptr %1936, align 8
  %1938 = add nsw i32 %1937, %1934
  store i32 %1938, ptr %1936, align 8
  store i32 %1938, ptr %51, align 4
  %1939 = load ptr, ptr %49, align 8
  %1940 = call i32 @pthread_mutex_unlock(ptr noundef %1939) #9
  %1941 = load i32, ptr %51, align 4
  %1942 = icmp eq i32 0, %1941
  br i1 %1942, label %1943, label %1957

1943:                                             ; preds = %1933
  %1944 = load ptr, ptr %95, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1944)
  %1945 = load ptr, ptr %95, align 8
  %1946 = getelementptr inbounds %struct.pmix_object_t, ptr %1945, i32 0, i32 3
  %1947 = getelementptr inbounds %struct.pmix_tma, ptr %1946, i32 0, i32 5
  %1948 = load ptr, ptr %1947, align 8
  %1949 = icmp ne ptr null, %1948
  br i1 %1949, label %1950, label %1954

1950:                                             ; preds = %1943
  %1951 = load ptr, ptr %95, align 8
  %1952 = getelementptr inbounds %struct.pmix_object_t, ptr %1951, i32 0, i32 3
  %1953 = load ptr, ptr %73, align 8
  call void @pmix_tma_free(ptr noundef %1952, ptr noundef %1953)
  br label %1956

1954:                                             ; preds = %1943
  %1955 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %1955) #9
  br label %1956

1956:                                             ; preds = %1954, %1950
  store ptr null, ptr %73, align 8
  br label %1957

1957:                                             ; preds = %1956, %1933
  br label %1958

1958:                                             ; preds = %1957
  br label %1959

1959:                                             ; preds = %1958, %1879
  %1960 = load i32, ptr %61, align 4
  store i32 %1960, ptr %52, align 4
  br label %1961

1961:                                             ; preds = %1959, %1807, %1788, %1641, %1502, %1355, %1217, %1078, %1061, %950, %890, %873, %746, %584, %449, %418, %271, %174, %138
  %1962 = load i32, ptr %52, align 4
  ret i32 %1962
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

6:                                                ; preds = %43, %1
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %46

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1
  %14 = call ptr @pmix_pointer_array_get_item(ptr noundef %13, i32 noundef %12)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %43

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_proc, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_peer_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.pmix_name_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %21, ptr noundef %27)
  br i1 %28, label %29, label %42

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.pmix_proc, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pmix_peer_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.pmix_name_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %32, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %2, align 8
  br label %47

42:                                               ; preds = %29, %18
  br label %43

43:                                               ; preds = %42, %17
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %6, !llvm.loop !23

46:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
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
  %23 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %44, %43
  %50 = phi i32 [ -1, %43 ], [ %48, %44 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str.8, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %30, %26, %4
  %52 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 256, i1 false)
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -27, ptr %16, align 4
  br label %336

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.pmix_buffer_t, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 0, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.pmix_buffer_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.pmix_buffer_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61, %56
  store i32 -25, ptr %16, align 4
  br label %336

70:                                               ; preds = %61
  store i32 1, ptr %17, align 4
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @pmix_bfrops_base_output, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = load i32, ptr @pmix_bfrops_base_output, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp sge i32 %82, 2
  br i1 %83, label %84, label %95

84:                                               ; preds = %77
  %85 = load i32, ptr @pmix_bfrops_base_output, align 4
  %86 = load ptr, ptr @pmix_client_globals, align 8
  %87 = getelementptr inbounds %struct.pmix_peer_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pmix_namespace_t, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds %struct.pmix_personality_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef @.str.9, ptr noundef @.str.5, i32 noundef 499, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %84, %77, %74, %71
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.pmix_buffer_t, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr @pmix_client_globals, align 8
  %101 = getelementptr inbounds %struct.pmix_peer_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.pmix_namespace_t, ptr %102, i32 0, i32 12
  %104 = getelementptr inbounds %struct.pmix_personality_t, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %99, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %95
  %109 = load ptr, ptr @pmix_client_globals, align 8
  %110 = getelementptr inbounds %struct.pmix_peer_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pmix_namespace_t, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds %struct.pmix_personality_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 %116(ptr noundef %117, ptr noundef %16, ptr noundef %17, i16 noundef zeroext 20)
  store i32 %118, ptr %15, align 4
  br label %120

119:                                              ; preds = %95
  store i32 -20, ptr %15, align 4
  br label %120

120:                                              ; preds = %119, %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %15, align 4
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4
  %127 = icmp ne i32 -2, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @PMIx_Error_string(i32 noundef %129)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %130, ptr noundef @.str.5, i32 noundef 501)
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %15, align 4
  store i32 %133, ptr %16, align 4
  br label %134

134:                                              ; preds = %132, %121
  store i32 1, ptr %17, align 4
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr @pmix_bfrops_base_output, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %159

138:                                              ; preds = %135
  %139 = load i32, ptr @pmix_bfrops_base_output, align 4
  %140 = icmp slt i32 %139, 64
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  %142 = load i32, ptr @pmix_bfrops_base_output, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = icmp sge i32 %146, 2
  br i1 %147, label %148, label %159

148:                                              ; preds = %141
  %149 = load i32, ptr @pmix_bfrops_base_output, align 4
  %150 = load ptr, ptr @pmix_client_globals, align 8
  %151 = getelementptr inbounds %struct.pmix_peer_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_namespace_t, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds %struct.pmix_personality_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef @.str.9, ptr noundef @.str.5, i32 noundef 506, ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %148, %141, %138, %135
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.pmix_buffer_t, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr @pmix_client_globals, align 8
  %165 = getelementptr inbounds %struct.pmix_peer_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.pmix_namespace_t, ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds %struct.pmix_personality_t, ptr %167, i32 0, i32 0
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %163, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %159
  %173 = load ptr, ptr @pmix_client_globals, align 8
  %174 = getelementptr inbounds %struct.pmix_peer_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.pmix_namespace_t, ptr %175, i32 0, i32 12
  %177 = getelementptr inbounds %struct.pmix_personality_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = call i32 %180(ptr noundef %181, ptr noundef %14, ptr noundef %17, i16 noundef zeroext 3)
  store i32 %182, ptr %15, align 4
  br label %184

183:                                              ; preds = %159
  store i32 -20, ptr %15, align 4
  br label %184

184:                                              ; preds = %183, %172
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %15, align 4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  %189 = load i32, ptr %15, align 4
  %190 = icmp ne i32 -50, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %15, align 4
  %194 = icmp ne i32 -2, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %15, align 4
  %197 = call ptr @PMIx_Error_string(i32 noundef %196)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %197, ptr noundef @.str.5, i32 noundef 508)
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %15, align 4
  store i32 %200, ptr %16, align 4
  br label %201

201:                                              ; preds = %199, %188, %185
  %202 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %203 = load i32, ptr %202, align 8
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %207 = load i32, ptr %206, align 8
  %208 = icmp slt i32 %207, 64
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = icmp sge i32 %215, 1
  br i1 %216, label %217, label %221

217:                                              ; preds = %209
  %218 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %219, ptr noundef @.str.10, ptr noundef %220)
  br label %221

221:                                              ; preds = %217, %209, %205, %201
  %222 = load ptr, ptr %14, align 8
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %335

224:                                              ; preds = %221
  %225 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %226 = load ptr, ptr %14, align 8
  call void @pmix_strncpy(ptr noundef %225, ptr noundef %226, i64 noundef 255)
  %227 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %227) #9
  br label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.pmix_peer_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.pmix_namespace_t, ptr %232, i32 0, i32 12
  %234 = getelementptr inbounds %struct.pmix_personality_t, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %20, align 8
  %236 = load i32, ptr @pmix_gds_base_output, align 4
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %228
  %239 = load i32, ptr @pmix_gds_base_output, align 4
  %240 = icmp slt i32 %239, 64
  br i1 %240, label %241, label %253

241:                                              ; preds = %238
  %242 = load i32, ptr @pmix_gds_base_output, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4
  %247 = icmp sge i32 %246, 1
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = load i32, ptr @pmix_gds_base_output, align 4
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %249, ptr noundef @.str.11, ptr noundef @.str.5, i32 noundef 518, ptr noundef %252)
  br label %253

253:                                              ; preds = %248, %241, %238, %228
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %258 = load ptr, ptr %10, align 8
  %259 = call i32 %256(ptr noundef %257, ptr noundef %258)
  store i32 %259, ptr %15, align 4
  br label %260

260:                                              ; preds = %253
  %261 = load i32, ptr %15, align 4
  %262 = icmp ne i32 0, %261
  br i1 %262, label %263, label %273

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %15, align 4
  %266 = icmp ne i32 -2, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i32, ptr %15, align 4
  %269 = call ptr @PMIx_Error_string(i32 noundef %268)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %269, ptr noundef @.str.5, i32 noundef 521)
  br label %270

270:                                              ; preds = %267, %264
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %15, align 4
  store i32 %272, ptr %16, align 4
  br label %273

273:                                              ; preds = %271, %260
  %274 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.pmix_peer_t, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = and i32 4, %278
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %334

281:                                              ; preds = %273
  store ptr null, ptr %18, align 8
  %282 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %19, align 8
  br label %284

284:                                              ; preds = %297, %281
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1
  %287 = icmp ne ptr %285, %286
  br i1 %287, label %288, label %301

288:                                              ; preds = %284
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds %struct.pmix_namespace_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %293 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %291, ptr noundef %292)
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  %295 = load ptr, ptr %19, align 8
  store ptr %295, ptr %18, align 8
  br label %301

296:                                              ; preds = %288
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %19, align 8
  %299 = getelementptr inbounds %struct.pmix_list_item_t, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %19, align 8
  br label %284, !llvm.loop !24

301:                                              ; preds = %294, %284
  %302 = load ptr, ptr %18, align 8
  %303 = icmp eq ptr null, %302
  br i1 %303, label %304, label %313

304:                                              ; preds = %301
  %305 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %305, ptr %18, align 8
  %306 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %307 = call noalias ptr @strdup(ptr noundef %306) #9
  %308 = load ptr, ptr %18, align 8
  %309 = getelementptr inbounds %struct.pmix_namespace_t, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %18, align 8
  %311 = getelementptr inbounds %struct.pmix_namespace_t, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31
  call void @_pmix_list_append(ptr noundef %312, ptr noundef %311)
  br label %313

313:                                              ; preds = %304, %301
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds %struct.pmix_namespace_t, ptr %314, i32 0, i32 15
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %316, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 8 %317, i64 32, i1 false)
  %318 = load ptr, ptr %18, align 8
  %319 = getelementptr inbounds %struct.pmix_namespace_t, ptr %318, i32 0, i32 15
  %320 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %319, i32 0, i32 7
  store ptr null, ptr %320, align 8
  %321 = load ptr, ptr %18, align 8
  %322 = getelementptr inbounds %struct.pmix_namespace_t, ptr %321, i32 0, i32 15
  %323 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %322, i32 0, i32 8
  store ptr null, ptr %323, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %324, i32 0, i32 24
  %326 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %325, i32 0, i32 9
  %327 = load i8, ptr %326, align 8
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %333

329:                                              ; preds = %313
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds %struct.pmix_namespace_t, ptr %330, i32 0, i32 15
  %332 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %331, i32 0, i32 11
  store i8 0, ptr %332, align 2
  br label %333

333:                                              ; preds = %329, %313
  br label %334

334:                                              ; preds = %333, %273
  br label %335

335:                                              ; preds = %334, %221
  br label %336

336:                                              ; preds = %335, %69, %55
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %337, i32 0, i32 33
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr null, %339
  br i1 %340, label %341, label %350

341:                                              ; preds = %336
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %342, i32 0, i32 33
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %16, align 4
  %346 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds %struct.pmix_setup_caddy_t, ptr %347, i32 0, i32 34
  %349 = load ptr, ptr %348, align 8
  call void %344(i32 noundef %345, ptr noundef %346, ptr noundef %349)
  br label %350

350:                                              ; preds = %341, %336
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %12, align 8
  store ptr %352, ptr %21, align 8
  %353 = load ptr, ptr %21, align 8
  store ptr %353, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %354 = load ptr, ptr %5, align 8
  %355 = call i32 @pthread_mutex_lock(ptr noundef %354) #9
  store i32 %355, ptr %7, align 4
  %356 = load i32, ptr %7, align 4
  %357 = icmp eq i32 %356, 35
  br i1 %357, label %358, label %361

358:                                              ; preds = %351
  %359 = load i32, ptr %7, align 4
  %360 = call ptr @__errno_location() #10
  store i32 %359, ptr %360, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

361:                                              ; preds = %351
  %362 = load i32, ptr %6, align 4
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.pmix_object_t, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8
  %366 = add nsw i32 %365, %362
  store i32 %366, ptr %364, align 8
  store i32 %366, ptr %7, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = call i32 @pthread_mutex_unlock(ptr noundef %367) #9
  %369 = load i32, ptr %7, align 4
  %370 = icmp eq i32 0, %369
  br i1 %370, label %371, label %385

371:                                              ; preds = %361
  %372 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %372)
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds %struct.pmix_object_t, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds %struct.pmix_tma, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr null, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %371
  %379 = load ptr, ptr %21, align 8
  %380 = getelementptr inbounds %struct.pmix_object_t, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %380, ptr noundef %381)
  br label %384

382:                                              ; preds = %371
  %383 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %383) #9
  br label %384

384:                                              ; preds = %382, %378
  store ptr null, ptr %12, align 8
  br label %385

385:                                              ; preds = %384, %361
  br label %386

386:                                              ; preds = %385
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
