target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_pfexec_globals_t = type { ptr, i8, %struct.pmix_list_t, i32, i64, i8 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_ptl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_gds_globals_t = type { %struct.pmix_list_t, i8, i8, ptr }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pfexec_fork_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, ptr, i64, ptr, i64, i16, %struct.pmix_iof_flags_t, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_pfexec_child_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_proc, i32, i8, i32, [2 x i32], %struct.pmix_pfexec_base_io_conf_t, %struct.pmix_iof_sink_t, ptr, ptr }
%struct.pmix_pfexec_base_io_conf_t = type { i32, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.pmix_rank_info_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_name_t, i32, i32, i8, i32, ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_iof_read_event_t = type { %struct.pmix_object_t, %struct.event, %struct.timeval, i32, i8, ptr, i8, %struct.pmix_proc, i16, ptr, i64, ptr, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_gds_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_pfexec_signal_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i32, ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }

@pmix_pfexec_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [26 x i8] c"%s pfexec:base spawn proc\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@pmix_pfexec_globals = external global %struct.pmix_pfexec_globals_t, align 8
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"pmix.envar.set\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pmix.envar.add\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"pmix.envar.unset\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"pmix.envar.prepnd\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"pmix.envar.appnd\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"pmix.nohup\00", align 1
@environ = external global ptr, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"pmix.fe.agnt\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"help-pfexec-base.txt\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"fork-agent-not-found\00", align 1
@pmix_pfexec_child_t_class = external global %struct.pmix_class_t, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"base/pfexec_base_default_fns.c\00", align 1
@pmix_rank_info_t_class = external global %struct.pmix_class_t, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"PMIX_NAMESPACE\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"PMIX_SERVER_NSPACE\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"PMIX_RANK\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"PMIX_SERVER_RANK\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"PMIX_SECURITY_MODE\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"PMIX_BFROP_BUFFER_TYPE\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"PMIX_BFROP_BUFFER_FULLY_DESC\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"PMIX_BFROP_BUFFER_NON_DESC\00", align 1
@pmix_ptl = external global %struct.pmix_ptl_module_t, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"PMIX_HOSTNAME\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"PMIX_VERSION\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"6.0.0a1\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"PMIX_KEEPALIVE_PIPE\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"%s pfexec:base spawning child %s\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"%s SENDING SIGCONT\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"%s SENDING SIGTERM\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"%s SENDING SIGKILL\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"%s SIGNALING %d\00", align 1
@stdout = external global ptr, align 8
@stdin = external global ptr, align 8
@stderr = external global ptr, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.34 = private unnamed_addr constant [38 x i8] c"defining endpt: file %s line %d fd %d\00", align 1
@pmix_iof_sink_t_class = external global %struct.pmix_class_t, align 8
@.str.35 = private unnamed_addr constant [30 x i8] c"defining read event at: %s %d\00", align 1
@pmix_iof_read_event_t_class = external global %struct.pmix_class_t, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"pmix.jobid\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"pmix.parent\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"pmix.node.size\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"pmix.local.size\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"pmix.lldr\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"pmix.appnum\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"pmix.app.size\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"pmix.aldr\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"pmix.wdir\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"pmix.app.argv\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"pmix.app.arr\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"pmix.lrank\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"pmix.pdata\00", align 1
@pmix_gds_base_output = external global i32, align 4
@.str.51 = private unnamed_addr constant [26 x i8] c"[%s:%d] GDS ADD NSPACE %s\00", align 1
@pmix_gds_globals = external global %struct.pmix_gds_globals_t, align 8
@.str.52 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS CACHE JOB INFO WITH %s\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_pfexec_base_spawn_proc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca [4096 x i8], align 16
  %18 = alloca [10 x i8], align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [2048 x i8], align 16
  %24 = alloca i8, align 1
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
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %35, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 10, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2048, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %3
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %50 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %41, %38, %3
  %52 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %53 = call ptr @getcwd(ptr noundef %52, i64 noundef 4096) #12
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %785

56:                                               ; preds = %51
  %57 = getelementptr inbounds [2048 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %57, i8 0, i64 2048, i1 false)
  %58 = getelementptr inbounds [2048 x i8], ptr %23, i64 0, i64 0
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 4), align 8, !tbaa !28
  %60 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %58, i64 noundef 2047, ptr noundef @.str.1, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef %59)
  %61 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %62 = getelementptr inbounds [2048 x i8], ptr %23, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %61, ptr noundef %62)
  %63 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 4), align 8, !tbaa !28
  %64 = add i64 %63, 1
  store i64 %64, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 4), align 8, !tbaa !28
  %65 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %65, ptr %21, align 8, !tbaa !9
  %66 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %67 = call noalias ptr @strdup(ptr noundef %66) #12
  %68 = load ptr, ptr %21, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !31
  %70 = load ptr, ptr %21, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %70, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %71)
  %72 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = call i32 @register_nspace(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !3
  %75 = load i32, ptr %13, align 4, !tbaa !3
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %103

77:                                               ; preds = %56
  %78 = load ptr, ptr %21, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %78, i32 0, i32 0
  %80 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %79)
  br label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %82 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %82, ptr %26, align 8, !tbaa !37
  %83 = load ptr, ptr %26, align 8, !tbaa !37
  %84 = call i32 @pmix_obj_update(ptr noundef %83, i32 noundef -1)
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %26, align 8, !tbaa !37
  call void @pmix_obj_run_destructors(ptr noundef %87)
  %88 = load ptr, ptr %26, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.pmix_tma, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %26, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %21, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %95, ptr noundef %96)
  br label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %21, align 8, !tbaa !9
  call void @free(ptr noundef %98) #12
  br label %99

99:                                               ; preds = %97, %93
  store ptr null, ptr %21, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %99, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %785

103:                                              ; preds = %56
  store i64 0, ptr %12, align 8, !tbaa !40
  br label %104

104:                                              ; preds = %186, %103
  %105 = load i64, ptr %12, align 8, !tbaa !40
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8, !tbaa !41
  %109 = icmp ult i64 %105, %108
  br i1 %109, label %110, label %189

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = load i64, ptr %12, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %struct.pmix_info, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw %struct.pmix_info, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [512 x i8], ptr %116, i64 0, i64 0
  %118 = call zeroext i1 @PMIx_Check_key(ptr noundef %117, ptr noundef @.str.2)
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %185

120:                                              ; preds = %110
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = load i64, ptr %12, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.pmix_info, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %struct.pmix_info, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [512 x i8], ptr %126, i64 0, i64 0
  %128 = call zeroext i1 @PMIx_Check_key(ptr noundef %127, ptr noundef @.str.3)
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  br label %184

130:                                              ; preds = %120
  %131 = load ptr, ptr %7, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  %134 = load i64, ptr %12, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw %struct.pmix_info, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw %struct.pmix_info, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [512 x i8], ptr %136, i64 0, i64 0
  %138 = call zeroext i1 @PMIx_Check_key(ptr noundef %137, ptr noundef @.str.4)
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  br label %183

140:                                              ; preds = %130
  %141 = load ptr, ptr %7, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !53
  %144 = load i64, ptr %12, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw %struct.pmix_info, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %struct.pmix_info, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [512 x i8], ptr %146, i64 0, i64 0
  %148 = call zeroext i1 @PMIx_Check_key(ptr noundef %147, ptr noundef @.str.5)
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  br label %182

150:                                              ; preds = %140
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !53
  %154 = load i64, ptr %12, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw %struct.pmix_info, ptr %153, i64 %154
  %156 = getelementptr inbounds nuw %struct.pmix_info, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [512 x i8], ptr %156, i64 0, i64 0
  %158 = call zeroext i1 @PMIx_Check_key(ptr noundef %157, ptr noundef @.str.6)
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  br label %181

160:                                              ; preds = %150
  %161 = load ptr, ptr %7, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = load i64, ptr %12, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw %struct.pmix_info, ptr %163, i64 %164
  %166 = getelementptr inbounds nuw %struct.pmix_info, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [512 x i8], ptr %166, i64 0, i64 0
  %168 = call zeroext i1 @PMIx_Check_key(ptr noundef %167, ptr noundef @.str.7)
  br i1 %168, label %169, label %180

169:                                              ; preds = %160
  %170 = load ptr, ptr %7, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = load i64, ptr %12, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw %struct.pmix_info, ptr %172, i64 %173
  %175 = call i32 @PMIx_Info_true(ptr noundef %174)
  %176 = icmp eq i32 0, %175
  %177 = select i1 %176, i32 1, i32 0
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %24, align 1, !tbaa !13
  br label %180

180:                                              ; preds = %169, %160
  br label %181

181:                                              ; preds = %180, %159
  br label %182

182:                                              ; preds = %181, %149
  br label %183

183:                                              ; preds = %182, %139
  br label %184

184:                                              ; preds = %183, %129
  br label %185

185:                                              ; preds = %184, %119
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %12, align 8, !tbaa !40
  %188 = add i64 %187, 1
  store i64 %188, ptr %12, align 8, !tbaa !40
  br label %104, !llvm.loop !54

189:                                              ; preds = %104
  store i64 0, ptr %11, align 8, !tbaa !40
  br label %190

190:                                              ; preds = %781, %189
  %191 = load i64, ptr %11, align 8, !tbaa !40
  %192 = load ptr, ptr %7, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %192, i32 0, i32 6
  %194 = load i64, ptr %193, align 8, !tbaa !56
  %195 = icmp ult i64 %191, %194
  br i1 %195, label %196, label %784

196:                                              ; preds = %190
  %197 = load ptr, ptr %7, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !57
  %200 = load i64, ptr %11, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw %struct.pmix_app, ptr %199, i64 %200
  store ptr %201, ptr %8, align 8, !tbaa !58
  %202 = load ptr, ptr %8, align 8, !tbaa !58
  %203 = getelementptr inbounds nuw %struct.pmix_app, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr @environ, align 8, !tbaa !11
  %205 = call i32 @pmix_environ_merge_inplace(ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %13, align 4, !tbaa !3
  %206 = load i32, ptr %13, align 4, !tbaa !3
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  br label %785

209:                                              ; preds = %196
  %210 = load ptr, ptr %7, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !53
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %301

214:                                              ; preds = %209
  store i64 0, ptr %12, align 8, !tbaa !40
  br label %215

215:                                              ; preds = %297, %214
  %216 = load i64, ptr %12, align 8, !tbaa !40
  %217 = load ptr, ptr %7, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %217, i32 0, i32 4
  %219 = load i64, ptr %218, align 8, !tbaa !41
  %220 = icmp ult i64 %216, %219
  br i1 %220, label %221, label %300

221:                                              ; preds = %215
  %222 = load ptr, ptr %7, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !53
  %225 = load i64, ptr %12, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw %struct.pmix_info, ptr %224, i64 %225
  %227 = getelementptr inbounds nuw %struct.pmix_info, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [512 x i8], ptr %227, i64 0, i64 0
  %229 = call zeroext i1 @PMIx_Check_key(ptr noundef %228, ptr noundef @.str.2)
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  br label %296

231:                                              ; preds = %221
  %232 = load ptr, ptr %7, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !53
  %235 = load i64, ptr %12, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw %struct.pmix_info, ptr %234, i64 %235
  %237 = getelementptr inbounds nuw %struct.pmix_info, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [512 x i8], ptr %237, i64 0, i64 0
  %239 = call zeroext i1 @PMIx_Check_key(ptr noundef %238, ptr noundef @.str.3)
  br i1 %239, label %240, label %241

240:                                              ; preds = %231
  br label %295

241:                                              ; preds = %231
  %242 = load ptr, ptr %7, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !53
  %245 = load i64, ptr %12, align 8, !tbaa !40
  %246 = getelementptr inbounds nuw %struct.pmix_info, ptr %244, i64 %245
  %247 = getelementptr inbounds nuw %struct.pmix_info, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [512 x i8], ptr %247, i64 0, i64 0
  %249 = call zeroext i1 @PMIx_Check_key(ptr noundef %248, ptr noundef @.str.4)
  br i1 %249, label %250, label %251

250:                                              ; preds = %241
  br label %294

251:                                              ; preds = %241
  %252 = load ptr, ptr %7, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !53
  %255 = load i64, ptr %12, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw %struct.pmix_info, ptr %254, i64 %255
  %257 = getelementptr inbounds nuw %struct.pmix_info, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds [512 x i8], ptr %257, i64 0, i64 0
  %259 = call zeroext i1 @PMIx_Check_key(ptr noundef %258, ptr noundef @.str.5)
  br i1 %259, label %260, label %261

260:                                              ; preds = %251
  br label %293

261:                                              ; preds = %251
  %262 = load ptr, ptr %7, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !53
  %265 = load i64, ptr %12, align 8, !tbaa !40
  %266 = getelementptr inbounds nuw %struct.pmix_info, ptr %264, i64 %265
  %267 = getelementptr inbounds nuw %struct.pmix_info, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds [512 x i8], ptr %267, i64 0, i64 0
  %269 = call zeroext i1 @PMIx_Check_key(ptr noundef %268, ptr noundef @.str.6)
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  br label %292

271:                                              ; preds = %261
  %272 = load ptr, ptr %7, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !53
  %275 = load i64, ptr %12, align 8, !tbaa !40
  %276 = getelementptr inbounds nuw %struct.pmix_info, ptr %274, i64 %275
  %277 = getelementptr inbounds nuw %struct.pmix_info, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [512 x i8], ptr %277, i64 0, i64 0
  %279 = call zeroext i1 @PMIx_Check_key(ptr noundef %278, ptr noundef @.str.7)
  br i1 %279, label %280, label %291

280:                                              ; preds = %271
  %281 = load ptr, ptr %7, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !53
  %284 = load i64, ptr %12, align 8, !tbaa !40
  %285 = getelementptr inbounds nuw %struct.pmix_info, ptr %283, i64 %284
  %286 = call i32 @PMIx_Info_true(ptr noundef %285)
  %287 = icmp eq i32 0, %286
  %288 = select i1 %287, i32 1, i32 0
  %289 = icmp ne i32 %288, 0
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %24, align 1, !tbaa !13
  br label %291

291:                                              ; preds = %280, %271
  br label %292

292:                                              ; preds = %291, %270
  br label %293

293:                                              ; preds = %292, %260
  br label %294

294:                                              ; preds = %293, %250
  br label %295

295:                                              ; preds = %294, %240
  br label %296

296:                                              ; preds = %295, %230
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr %12, align 8, !tbaa !40
  %299 = add i64 %298, 1
  store i64 %299, ptr %12, align 8, !tbaa !40
  br label %215, !llvm.loop !59

300:                                              ; preds = %215
  br label %301

301:                                              ; preds = %300, %209
  %302 = load ptr, ptr %8, align 8, !tbaa !58
  %303 = getelementptr inbounds nuw %struct.pmix_app, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8, !tbaa !60
  %305 = icmp ne ptr null, %304
  br i1 %305, label %306, label %388

306:                                              ; preds = %301
  store i64 0, ptr %12, align 8, !tbaa !40
  br label %307

307:                                              ; preds = %384, %306
  %308 = load i64, ptr %12, align 8, !tbaa !40
  %309 = load ptr, ptr %8, align 8, !tbaa !58
  %310 = getelementptr inbounds nuw %struct.pmix_app, ptr %309, i32 0, i32 6
  %311 = load i64, ptr %310, align 8, !tbaa !62
  %312 = icmp ult i64 %308, %311
  br i1 %312, label %313, label %387

313:                                              ; preds = %307
  %314 = load ptr, ptr %8, align 8, !tbaa !58
  %315 = getelementptr inbounds nuw %struct.pmix_app, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8, !tbaa !60
  %317 = load i64, ptr %12, align 8, !tbaa !40
  %318 = getelementptr inbounds nuw %struct.pmix_info, ptr %316, i64 %317
  %319 = getelementptr inbounds nuw %struct.pmix_info, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds [512 x i8], ptr %319, i64 0, i64 0
  %321 = call zeroext i1 @PMIx_Check_key(ptr noundef %320, ptr noundef @.str.8)
  br i1 %321, label %322, label %383

322:                                              ; preds = %313
  %323 = load ptr, ptr %8, align 8, !tbaa !58
  %324 = getelementptr inbounds nuw %struct.pmix_app, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8, !tbaa !60
  %326 = load i64, ptr %12, align 8, !tbaa !40
  %327 = getelementptr inbounds nuw %struct.pmix_info, ptr %325, i64 %326
  %328 = getelementptr inbounds nuw %struct.pmix_info, ptr %327, i32 0, i32 2
  %329 = getelementptr inbounds nuw %struct.pmix_value, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !63
  %331 = call ptr @PMIx_Argv_split(ptr noundef %330, i32 noundef 32)
  store ptr %331, ptr %14, align 8, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %332

332:                                              ; preds = %348, %322
  %333 = load ptr, ptr %14, align 8, !tbaa !11
  %334 = load i32, ptr %9, align 4, !tbaa !3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !64
  %338 = icmp ne ptr null, %337
  br i1 %338, label %339, label %351

339:                                              ; preds = %332
  %340 = load ptr, ptr %8, align 8, !tbaa !58
  %341 = getelementptr inbounds nuw %struct.pmix_app, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %14, align 8, !tbaa !11
  %343 = load i32, ptr %9, align 4, !tbaa !3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !64
  %347 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef %341, ptr noundef %346)
  br label %348

348:                                              ; preds = %339
  %349 = load i32, ptr %9, align 4, !tbaa !3
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %9, align 4, !tbaa !3
  br label %332, !llvm.loop !65

351:                                              ; preds = %332
  %352 = load ptr, ptr %8, align 8, !tbaa !58
  %353 = getelementptr inbounds nuw %struct.pmix_app, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !66
  %355 = icmp ne ptr null, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %351
  %357 = load ptr, ptr %8, align 8, !tbaa !58
  %358 = getelementptr inbounds nuw %struct.pmix_app, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !66
  call void @free(ptr noundef %359) #12
  br label %360

360:                                              ; preds = %356, %351
  %361 = load ptr, ptr %14, align 8, !tbaa !11
  %362 = getelementptr inbounds ptr, ptr %361, i64 0
  %363 = load ptr, ptr %362, align 8, !tbaa !64
  %364 = load ptr, ptr %8, align 8, !tbaa !58
  %365 = getelementptr inbounds nuw %struct.pmix_app, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !67
  %367 = call noalias ptr @pmix_path_findv(ptr noundef %363, i32 noundef 1, ptr noundef %366, ptr noundef null)
  %368 = load ptr, ptr %8, align 8, !tbaa !58
  %369 = getelementptr inbounds nuw %struct.pmix_app, ptr %368, i32 0, i32 0
  store ptr %367, ptr %369, align 8, !tbaa !66
  %370 = load ptr, ptr %8, align 8, !tbaa !58
  %371 = getelementptr inbounds nuw %struct.pmix_app, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !66
  %373 = icmp eq ptr null, %372
  br i1 %373, label %374, label %381

374:                                              ; preds = %360
  %375 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !68
  %376 = load ptr, ptr %14, align 8, !tbaa !11
  %377 = getelementptr inbounds ptr, ptr %376, i64 0
  %378 = load ptr, ptr %377, align 8, !tbaa !64
  %379 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %375, ptr noundef %378)
  store i32 -46, ptr %13, align 4, !tbaa !3
  %380 = load ptr, ptr %14, align 8, !tbaa !11
  call void @PMIx_Argv_free(ptr noundef %380)
  br label %785

381:                                              ; preds = %360
  %382 = load ptr, ptr %14, align 8, !tbaa !11
  call void @PMIx_Argv_free(ptr noundef %382)
  br label %383

383:                                              ; preds = %381, %313
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr %12, align 8, !tbaa !40
  %386 = add i64 %385, 1
  store i64 %386, ptr %12, align 8, !tbaa !40
  br label %307, !llvm.loop !80

387:                                              ; preds = %307
  br label %388

388:                                              ; preds = %387, %301
  %389 = load ptr, ptr %8, align 8, !tbaa !58
  %390 = call i32 @setup_path(ptr noundef %389)
  store i32 %390, ptr %13, align 4, !tbaa !3
  %391 = icmp ne i32 0, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  br label %785

393:                                              ; preds = %388
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %394

394:                                              ; preds = %777, %393
  %395 = load i32, ptr %10, align 4, !tbaa !3
  %396 = load ptr, ptr %8, align 8, !tbaa !58
  %397 = getelementptr inbounds nuw %struct.pmix_app, ptr %396, i32 0, i32 4
  %398 = load i32, ptr %397, align 8, !tbaa !81
  %399 = icmp slt i32 %395, %398
  br i1 %399, label %400, label %780

400:                                              ; preds = %394
  %401 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pfexec_child_t_class, ptr noundef null)
  store ptr %401, ptr %19, align 8, !tbaa !9
  %402 = load ptr, ptr %19, align 8, !tbaa !9
  %403 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %402, i32 0, i32 2
  %404 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %405 = load i32, ptr %22, align 4, !tbaa !3
  call void @PMIx_Load_procid(ptr noundef %403, ptr noundef %404, i32 noundef %405)
  %406 = load i32, ptr %22, align 4, !tbaa !3
  %407 = add i32 %406, 1
  store i32 %407, ptr %22, align 4, !tbaa !3
  %408 = load ptr, ptr %19, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %408, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), ptr noundef %409)
  %410 = load ptr, ptr %19, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %410, i32 0, i32 7
  %412 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %411, i32 0, i32 0
  store i32 1, ptr %412, align 8, !tbaa !82
  %413 = load ptr, ptr %19, align 8, !tbaa !9
  %414 = call i32 @setup_prefork(ptr noundef %413)
  store i32 %414, ptr %13, align 4, !tbaa !3
  %415 = icmp ne i32 0, %414
  br i1 %415, label %416, label %451

416:                                              ; preds = %400
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %13, align 4, !tbaa !3
  %419 = icmp ne i32 -2, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, ptr %13, align 4, !tbaa !3
  %422 = call ptr @PMIx_Error_string(i32 noundef %421)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %422, ptr noundef @.str.12, i32 noundef 264)
  br label %423

423:                                              ; preds = %420, %417
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %19, align 8, !tbaa !9
  %427 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %426, i32 0, i32 0
  %428 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), ptr noundef %427)
  br label %429

429:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %430 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %430, ptr %27, align 8, !tbaa !37
  %431 = load ptr, ptr %27, align 8, !tbaa !37
  %432 = call i32 @pmix_obj_update(ptr noundef %431, i32 noundef -1)
  %433 = icmp eq i32 0, %432
  br i1 %433, label %434, label %448

434:                                              ; preds = %429
  %435 = load ptr, ptr %27, align 8, !tbaa !37
  call void @pmix_obj_run_destructors(ptr noundef %435)
  %436 = load ptr, ptr %27, align 8, !tbaa !37
  %437 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %436, i32 0, i32 3
  %438 = getelementptr inbounds nuw %struct.pmix_tma, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8, !tbaa !39
  %440 = icmp ne ptr null, %439
  br i1 %440, label %441, label %445

441:                                              ; preds = %434
  %442 = load ptr, ptr %27, align 8, !tbaa !37
  %443 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %19, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %443, ptr noundef %444)
  br label %447

445:                                              ; preds = %434
  %446 = load ptr, ptr %19, align 8, !tbaa !9
  call void @free(ptr noundef %446) #12
  br label %447

447:                                              ; preds = %445, %441
  store ptr null, ptr %19, align 8, !tbaa !9
  br label %448

448:                                              ; preds = %447, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %785

451:                                              ; preds = %400
  %452 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  store ptr %452, ptr %20, align 8, !tbaa !87
  %453 = load ptr, ptr %20, align 8, !tbaa !87
  %454 = icmp eq ptr null, %453
  br i1 %454, label %455, label %481

455:                                              ; preds = %451
  store i32 -32, ptr %13, align 4, !tbaa !3
  %456 = load ptr, ptr %19, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %456, i32 0, i32 0
  %458 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), ptr noundef %457)
  br label %459

459:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %460 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %460, ptr %28, align 8, !tbaa !37
  %461 = load ptr, ptr %28, align 8, !tbaa !37
  %462 = call i32 @pmix_obj_update(ptr noundef %461, i32 noundef -1)
  %463 = icmp eq i32 0, %462
  br i1 %463, label %464, label %478

464:                                              ; preds = %459
  %465 = load ptr, ptr %28, align 8, !tbaa !37
  call void @pmix_obj_run_destructors(ptr noundef %465)
  %466 = load ptr, ptr %28, align 8, !tbaa !37
  %467 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds nuw %struct.pmix_tma, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8, !tbaa !39
  %470 = icmp ne ptr null, %469
  br i1 %470, label %471, label %475

471:                                              ; preds = %464
  %472 = load ptr, ptr %28, align 8, !tbaa !37
  %473 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %19, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %473, ptr noundef %474)
  br label %477

475:                                              ; preds = %464
  %476 = load ptr, ptr %19, align 8, !tbaa !9
  call void @free(ptr noundef %476) #12
  br label %477

477:                                              ; preds = %475, %471
  store ptr null, ptr %19, align 8, !tbaa !9
  br label %478

478:                                              ; preds = %477, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %785

481:                                              ; preds = %451
  %482 = load ptr, ptr %19, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %482, i32 0, i32 2
  %484 = getelementptr inbounds nuw %struct.pmix_proc, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds [256 x i8], ptr %484, i64 0, i64 0
  %486 = call noalias ptr @strdup(ptr noundef %485) #12
  %487 = load ptr, ptr %20, align 8, !tbaa !87
  %488 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %487, i32 0, i32 2
  %489 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %488, i32 0, i32 0
  store ptr %486, ptr %489, align 8, !tbaa !89
  %490 = load ptr, ptr %19, align 8, !tbaa !9
  %491 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %490, i32 0, i32 2
  %492 = getelementptr inbounds nuw %struct.pmix_proc, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 8, !tbaa !92
  %494 = load ptr, ptr %20, align 8, !tbaa !87
  %495 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %494, i32 0, i32 2
  %496 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %495, i32 0, i32 1
  store i32 %493, ptr %496, align 8, !tbaa !93
  %497 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), align 8, !tbaa !94
  %498 = load ptr, ptr %20, align 8, !tbaa !87
  %499 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %498, i32 0, i32 3
  store i32 %497, ptr %499, align 8, !tbaa !95
  %500 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 6), align 4, !tbaa !96
  %501 = load ptr, ptr %20, align 8, !tbaa !87
  %502 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %501, i32 0, i32 4
  store i32 %500, ptr %502, align 4, !tbaa !97
  %503 = load ptr, ptr %21, align 8, !tbaa !9
  %504 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %503, i32 0, i32 11
  %505 = load ptr, ptr %20, align 8, !tbaa !87
  %506 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %505, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %504, ptr noundef %506)
  %507 = load ptr, ptr %8, align 8, !tbaa !58
  %508 = getelementptr inbounds nuw %struct.pmix_app, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8, !tbaa !67
  %510 = call ptr @PMIx_Argv_copy(ptr noundef %509)
  store ptr %510, ptr %15, align 8, !tbaa !11
  %511 = load ptr, ptr %19, align 8, !tbaa !9
  %512 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %511, i32 0, i32 2
  %513 = getelementptr inbounds nuw %struct.pmix_proc, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds [256 x i8], ptr %513, i64 0, i64 0
  %515 = call i32 @PMIx_Setenv(ptr noundef @.str.13, ptr noundef %514, i1 noundef zeroext true, ptr noundef %15)
  %516 = load ptr, ptr %19, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %516, i32 0, i32 2
  %518 = getelementptr inbounds nuw %struct.pmix_proc, ptr %517, i32 0, i32 0
  %519 = getelementptr inbounds [256 x i8], ptr %518, i64 0, i64 0
  %520 = call i32 @PMIx_Setenv(ptr noundef @.str.14, ptr noundef %519, i1 noundef zeroext true, ptr noundef %15)
  %521 = getelementptr inbounds [2048 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %521, i8 0, i64 2048, i1 false)
  %522 = getelementptr inbounds [2048 x i8], ptr %23, i64 0, i64 0
  %523 = load ptr, ptr %19, align 8, !tbaa !9
  %524 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %523, i32 0, i32 2
  %525 = getelementptr inbounds nuw %struct.pmix_proc, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 8, !tbaa !92
  %527 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %522, i64 noundef 2047, ptr noundef @.str.15, i32 noundef %526)
  %528 = getelementptr inbounds [2048 x i8], ptr %23, i64 0, i64 0
  %529 = call i32 @PMIx_Setenv(ptr noundef @.str.16, ptr noundef %528, i1 noundef zeroext true, ptr noundef %15)
  %530 = getelementptr inbounds [2048 x i8], ptr %23, i64 0, i64 0
  %531 = call i32 @PMIx_Setenv(ptr noundef @.str.17, ptr noundef %530, i1 noundef zeroext true, ptr noundef %15)
  %532 = call ptr @pmix_psec_base_get_available_modules()
  store ptr %532, ptr %25, align 8, !tbaa !64
  %533 = load ptr, ptr %25, align 8, !tbaa !64
  %534 = call i32 @PMIx_Setenv(ptr noundef @.str.18, ptr noundef %533, i1 noundef zeroext true, ptr noundef %15)
  %535 = load ptr, ptr %25, align 8, !tbaa !64
  call void @free(ptr noundef %535) #12
  %536 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !98
  %537 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !99
  %539 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %538, i32 0, i32 12
  %540 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %539, i32 0, i32 0
  %541 = load i8, ptr %540, align 8, !tbaa !102
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 2, %542
  br i1 %543, label %544, label %546

544:                                              ; preds = %481
  %545 = call i32 @PMIx_Setenv(ptr noundef @.str.19, ptr noundef @.str.20, i1 noundef zeroext true, ptr noundef %15)
  br label %548

546:                                              ; preds = %481
  %547 = call i32 @PMIx_Setenv(ptr noundef @.str.19, ptr noundef @.str.21, i1 noundef zeroext true, ptr noundef %15)
  br label %548

548:                                              ; preds = %546, %544
  %549 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_module_t, ptr @pmix_ptl, i32 0, i32 8), align 8, !tbaa !103
  %550 = load ptr, ptr %19, align 8, !tbaa !9
  %551 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %550, i32 0, i32 2
  %552 = call i32 %549(ptr noundef %551, ptr noundef %15)
  store i32 %552, ptr %13, align 4, !tbaa !3
  %553 = icmp ne i32 0, %552
  br i1 %553, label %554, label %589

554:                                              ; preds = %548
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %13, align 4, !tbaa !3
  %557 = icmp ne i32 -2, %556
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = load i32, ptr %13, align 4, !tbaa !3
  %560 = call ptr @PMIx_Error_string(i32 noundef %559)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %560, ptr noundef @.str.12, i32 noundef 317)
  br label %561

561:                                              ; preds = %558, %555
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %19, align 8, !tbaa !9
  %565 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %564, i32 0, i32 0
  %566 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), ptr noundef %565)
  br label %567

567:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %568 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %568, ptr %29, align 8, !tbaa !37
  %569 = load ptr, ptr %29, align 8, !tbaa !37
  %570 = call i32 @pmix_obj_update(ptr noundef %569, i32 noundef -1)
  %571 = icmp eq i32 0, %570
  br i1 %571, label %572, label %586

572:                                              ; preds = %567
  %573 = load ptr, ptr %29, align 8, !tbaa !37
  call void @pmix_obj_run_destructors(ptr noundef %573)
  %574 = load ptr, ptr %29, align 8, !tbaa !37
  %575 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %574, i32 0, i32 3
  %576 = getelementptr inbounds nuw %struct.pmix_tma, ptr %575, i32 0, i32 5
  %577 = load ptr, ptr %576, align 8, !tbaa !39
  %578 = icmp ne ptr null, %577
  br i1 %578, label %579, label %583

579:                                              ; preds = %572
  %580 = load ptr, ptr %29, align 8, !tbaa !37
  %581 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %580, i32 0, i32 3
  %582 = load ptr, ptr %19, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %581, ptr noundef %582)
  br label %585

583:                                              ; preds = %572
  %584 = load ptr, ptr %19, align 8, !tbaa !9
  call void @free(ptr noundef %584) #12
  br label %585

585:                                              ; preds = %583, %579
  store ptr null, ptr %19, align 8, !tbaa !9
  br label %586

586:                                              ; preds = %585, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %785

589:                                              ; preds = %548
  %590 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !68
  %591 = call i32 @PMIx_Setenv(ptr noundef @.str.22, ptr noundef %590, i1 noundef zeroext true, ptr noundef %15)
  %592 = call i32 @PMIx_Setenv(ptr noundef @.str.23, ptr noundef @.str.24, i1 noundef zeroext true, ptr noundef %15)
  %593 = load i8, ptr %24, align 1, !tbaa !13, !range !105, !noundef !106
  %594 = trunc i8 %593 to i1
  br i1 %594, label %641, label %595

595:                                              ; preds = %589
  %596 = load ptr, ptr %19, align 8, !tbaa !9
  %597 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %596, i32 0, i32 6
  %598 = getelementptr inbounds [2 x i32], ptr %597, i64 0, i64 0
  %599 = call i32 @pipe(ptr noundef %598) #12
  store i32 %599, ptr %13, align 4, !tbaa !3
  %600 = load i32, ptr %13, align 4, !tbaa !3
  %601 = icmp ne i32 0, %600
  br i1 %601, label %602, label %632

602:                                              ; preds = %595
  br label %603

603:                                              ; preds = %602
  %604 = call ptr @PMIx_Error_string(i32 noundef -330)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %604, ptr noundef @.str.12, i32 noundef 333)
  br label %605

605:                                              ; preds = %603
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %19, align 8, !tbaa !9
  %608 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %607, i32 0, i32 0
  %609 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), ptr noundef %608)
  br label %610

610:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %611 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %611, ptr %30, align 8, !tbaa !37
  %612 = load ptr, ptr %30, align 8, !tbaa !37
  %613 = call i32 @pmix_obj_update(ptr noundef %612, i32 noundef -1)
  %614 = icmp eq i32 0, %613
  br i1 %614, label %615, label %629

615:                                              ; preds = %610
  %616 = load ptr, ptr %30, align 8, !tbaa !37
  call void @pmix_obj_run_destructors(ptr noundef %616)
  %617 = load ptr, ptr %30, align 8, !tbaa !37
  %618 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %617, i32 0, i32 3
  %619 = getelementptr inbounds nuw %struct.pmix_tma, ptr %618, i32 0, i32 5
  %620 = load ptr, ptr %619, align 8, !tbaa !39
  %621 = icmp ne ptr null, %620
  br i1 %621, label %622, label %626

622:                                              ; preds = %615
  %623 = load ptr, ptr %30, align 8, !tbaa !37
  %624 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %19, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %624, ptr noundef %625)
  br label %628

626:                                              ; preds = %615
  %627 = load ptr, ptr %19, align 8, !tbaa !9
  call void @free(ptr noundef %627) #12
  br label %628

628:                                              ; preds = %626, %622
  store ptr null, ptr %19, align 8, !tbaa !9
  br label %629

629:                                              ; preds = %628, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %785

632:                                              ; preds = %595
  %633 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %634 = load ptr, ptr %19, align 8, !tbaa !9
  %635 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %634, i32 0, i32 6
  %636 = getelementptr inbounds [2 x i32], ptr %635, i64 0, i64 1
  %637 = load i32, ptr %636, align 4, !tbaa !3
  %638 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %633, i64 noundef 10, ptr noundef @.str.25, i32 noundef %637)
  %639 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %640 = call i32 @PMIx_Setenv(ptr noundef @.str.26, ptr noundef %639, i1 noundef zeroext true, ptr noundef %15)
  br label %641

641:                                              ; preds = %632, %589
  %642 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %643 = icmp sge i32 %642, 0
  br i1 %643, label %644, label %660

644:                                              ; preds = %641
  %645 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %646 = icmp slt i32 %645, 64
  br i1 %646, label %647, label %660

647:                                              ; preds = %644
  %648 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %649
  %651 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 4, !tbaa !26
  %653 = icmp sge i32 %652, 5
  br i1 %653, label %654, label %660

654:                                              ; preds = %647
  %655 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %656 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %657 = load ptr, ptr %8, align 8, !tbaa !58
  %658 = getelementptr inbounds nuw %struct.pmix_app, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %655, ptr noundef @.str.27, ptr noundef %656, ptr noundef %659)
  br label %660

660:                                              ; preds = %654, %647, %644, %641
  %661 = load ptr, ptr %7, align 8, !tbaa !9
  %662 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %661, i32 0, i32 9
  %663 = load ptr, ptr %662, align 8, !tbaa !107
  %664 = load ptr, ptr %8, align 8, !tbaa !58
  %665 = load ptr, ptr %19, align 8, !tbaa !9
  %666 = load ptr, ptr %15, align 8, !tbaa !11
  %667 = call i32 %663(ptr noundef %664, ptr noundef %665, ptr noundef %666)
  store i32 %667, ptr %13, align 4, !tbaa !3
  %668 = load ptr, ptr %15, align 8, !tbaa !11
  call void @PMIx_Argv_free(ptr noundef %668)
  %669 = load i32, ptr %13, align 4, !tbaa !3
  %670 = icmp ne i32 0, %669
  br i1 %670, label %671, label %706

671:                                              ; preds = %660
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %13, align 4, !tbaa !3
  %674 = icmp ne i32 -2, %673
  br i1 %674, label %675, label %678

675:                                              ; preds = %672
  %676 = load i32, ptr %13, align 4, !tbaa !3
  %677 = call ptr @PMIx_Error_string(i32 noundef %676)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %677, ptr noundef @.str.12, i32 noundef 349)
  br label %678

678:                                              ; preds = %675, %672
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %19, align 8, !tbaa !9
  %682 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %681, i32 0, i32 0
  %683 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), ptr noundef %682)
  br label %684

684:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %685 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %685, ptr %31, align 8, !tbaa !37
  %686 = load ptr, ptr %31, align 8, !tbaa !37
  %687 = call i32 @pmix_obj_update(ptr noundef %686, i32 noundef -1)
  %688 = icmp eq i32 0, %687
  br i1 %688, label %689, label %703

689:                                              ; preds = %684
  %690 = load ptr, ptr %31, align 8, !tbaa !37
  call void @pmix_obj_run_destructors(ptr noundef %690)
  %691 = load ptr, ptr %31, align 8, !tbaa !37
  %692 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %691, i32 0, i32 3
  %693 = getelementptr inbounds nuw %struct.pmix_tma, ptr %692, i32 0, i32 5
  %694 = load ptr, ptr %693, align 8, !tbaa !39
  %695 = icmp ne ptr null, %694
  br i1 %695, label %696, label %700

696:                                              ; preds = %689
  %697 = load ptr, ptr %31, align 8, !tbaa !37
  %698 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %697, i32 0, i32 3
  %699 = load ptr, ptr %19, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %698, ptr noundef %699)
  br label %702

700:                                              ; preds = %689
  %701 = load ptr, ptr %19, align 8, !tbaa !9
  call void @free(ptr noundef %701) #12
  br label %702

702:                                              ; preds = %700, %696
  store ptr null, ptr %19, align 8, !tbaa !9
  br label %703

703:                                              ; preds = %702, %684
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %785

706:                                              ; preds = %660
  br label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr %19, align 8, !tbaa !9
  %709 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %708, i32 0, i32 9
  %710 = load ptr, ptr %709, align 8, !tbaa !108
  %711 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %710, i32 0, i32 4
  store i8 1, ptr %711, align 4, !tbaa !109
  call void @pmix_atomic_wmb()
  br label %712

712:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store ptr null, ptr %32, align 8, !tbaa !112
  %713 = load ptr, ptr %19, align 8, !tbaa !9
  %714 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %713, i32 0, i32 9
  %715 = load ptr, ptr %714, align 8, !tbaa !108
  %716 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %715, i32 0, i32 6
  %717 = load i8, ptr %716, align 8, !tbaa !114, !range !105, !noundef !106
  %718 = trunc i8 %717 to i1
  br i1 %718, label %719, label %724

719:                                              ; preds = %712
  %720 = load ptr, ptr %19, align 8, !tbaa !9
  %721 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %720, i32 0, i32 9
  %722 = load ptr, ptr %721, align 8, !tbaa !108
  %723 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %722, i32 0, i32 2
  store ptr %723, ptr %32, align 8, !tbaa !112
  br label %724

724:                                              ; preds = %719, %712
  %725 = load ptr, ptr %19, align 8, !tbaa !9
  %726 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %725, i32 0, i32 9
  %727 = load ptr, ptr %726, align 8, !tbaa !108
  %728 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %32, align 8, !tbaa !112
  %730 = call i32 @event_add(ptr noundef %728, ptr noundef %729)
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %737

732:                                              ; preds = %724
  br label %733

733:                                              ; preds = %732
  %734 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %734, ptr noundef @.str.12, i32 noundef 354)
  br label %735

735:                                              ; preds = %733
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736, %724
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %19, align 8, !tbaa !9
  %744 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %743, i32 0, i32 10
  %745 = load ptr, ptr %744, align 8, !tbaa !115
  %746 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %745, i32 0, i32 4
  store i8 1, ptr %746, align 4, !tbaa !109
  call void @pmix_atomic_wmb()
  br label %747

747:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr null, ptr %33, align 8, !tbaa !112
  %748 = load ptr, ptr %19, align 8, !tbaa !9
  %749 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %748, i32 0, i32 10
  %750 = load ptr, ptr %749, align 8, !tbaa !115
  %751 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %750, i32 0, i32 6
  %752 = load i8, ptr %751, align 8, !tbaa !114, !range !105, !noundef !106
  %753 = trunc i8 %752 to i1
  br i1 %753, label %754, label %759

754:                                              ; preds = %747
  %755 = load ptr, ptr %19, align 8, !tbaa !9
  %756 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %755, i32 0, i32 10
  %757 = load ptr, ptr %756, align 8, !tbaa !115
  %758 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %757, i32 0, i32 2
  store ptr %758, ptr %33, align 8, !tbaa !112
  br label %759

759:                                              ; preds = %754, %747
  %760 = load ptr, ptr %19, align 8, !tbaa !9
  %761 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %760, i32 0, i32 10
  %762 = load ptr, ptr %761, align 8, !tbaa !115
  %763 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %33, align 8, !tbaa !112
  %765 = call i32 @event_add(ptr noundef %763, ptr noundef %764)
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %772

767:                                              ; preds = %759
  br label %768

768:                                              ; preds = %767
  %769 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %769, ptr noundef @.str.12, i32 noundef 355)
  br label %770

770:                                              ; preds = %768
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771, %759
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  %778 = load i32, ptr %10, align 4, !tbaa !3
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %10, align 4, !tbaa !3
  br label %394, !llvm.loop !116

780:                                              ; preds = %394
  br label %781

781:                                              ; preds = %780
  %782 = load i64, ptr %11, align 8, !tbaa !40
  %783 = add i64 %782, 1
  store i64 %783, ptr %11, align 8, !tbaa !40
  br label %190, !llvm.loop !117

784:                                              ; preds = %190
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %785

785:                                              ; preds = %784, %705, %631, %588, %480, %450, %392, %374, %208, %102, %55
  %786 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %787 = call i32 @chdir(ptr noundef %786) #12
  %788 = icmp ne i32 0, %787
  br i1 %788, label %789, label %794

789:                                              ; preds = %785
  br label %790

790:                                              ; preds = %789
  %791 = call ptr @PMIx_Error_string(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %791, ptr noundef @.str.12, i32 noundef 363)
  br label %792

792:                                              ; preds = %790
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793, %785
  %795 = load ptr, ptr %7, align 8, !tbaa !9
  %796 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %795, i32 0, i32 10
  %797 = load ptr, ptr %796, align 8, !tbaa !118
  %798 = load i32, ptr %13, align 4, !tbaa !3
  %799 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %800 = load ptr, ptr %7, align 8, !tbaa !9
  %801 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %800, i32 0, i32 11
  %802 = load ptr, ptr %801, align 8, !tbaa !119
  call void %797(i32 noundef %798, ptr noundef %799, ptr noundef %802)
  br label %803

803:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %804 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %804, ptr %34, align 8, !tbaa !37
  %805 = load ptr, ptr %34, align 8, !tbaa !37
  %806 = call i32 @pmix_obj_update(ptr noundef %805, i32 noundef -1)
  %807 = icmp eq i32 0, %806
  br i1 %807, label %808, label %822

808:                                              ; preds = %803
  %809 = load ptr, ptr %34, align 8, !tbaa !37
  call void @pmix_obj_run_destructors(ptr noundef %809)
  %810 = load ptr, ptr %34, align 8, !tbaa !37
  %811 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %810, i32 0, i32 3
  %812 = getelementptr inbounds nuw %struct.pmix_tma, ptr %811, i32 0, i32 5
  %813 = load ptr, ptr %812, align 8, !tbaa !39
  %814 = icmp ne ptr null, %813
  br i1 %814, label %815, label %819

815:                                              ; preds = %808
  %816 = load ptr, ptr %34, align 8, !tbaa !37
  %817 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %816, i32 0, i32 3
  %818 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %817, ptr noundef %818)
  br label %821

819:                                              ; preds = %808
  %820 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %820) #12
  br label %821

821:                                              ; preds = %819, %815
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %822

822:                                              ; preds = %821, %803
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 10, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @pmix_util_print_name_args(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !123
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !37
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !125
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !120
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !120
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !126
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !127
  %30 = load ptr, ptr %4, align 8, !tbaa !121
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !128
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !129
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !130
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !131
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !39
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !132
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !133
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !134
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !138
  %13 = load ptr, ptr %4, align 8, !tbaa !137
  %14 = load ptr, ptr %5, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !139
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  %19 = load ptr, ptr %4, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !139
  %21 = load ptr, ptr %4, align 8, !tbaa !137
  %22 = load ptr, ptr %5, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !138
  %24 = load ptr, ptr %3, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !140
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @register_nspace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca %struct.pmix_proc, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.pmix_data_array, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 260, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i32 0, ptr %10, align 4, !tbaa !3
  store i64 0, ptr %7, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %44, %2
  %29 = load i64, ptr %7, align 8, !tbaa !40
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = load i64, ptr %7, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.pmix_app, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.pmix_app, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !81
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = add i32 %42, %41
  store i32 %43, ptr %10, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %34
  %45 = load i64, ptr %7, align 8, !tbaa !40
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !40
  br label %28, !llvm.loop !142

47:                                               ; preds = %28
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %379

51:                                               ; preds = %47
  store ptr null, ptr %17, align 8, !tbaa !9
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !143
  store ptr %52, ptr %18, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %66, %51
  %54 = load ptr, ptr %18, align 8, !tbaa !9
  %55 = icmp ne ptr %54, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1)
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = load ptr, ptr %4, align 8, !tbaa !64
  %61 = call i32 @strcmp(ptr noundef %59, ptr noundef %60) #13
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %64, ptr %17, align 8, !tbaa !9
  br label %70

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %18, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !139
  store ptr %69, ptr %18, align 8, !tbaa !9
  br label %53, !llvm.loop !144

70:                                               ; preds = %63, %53
  %71 = load ptr, ptr %17, align 8, !tbaa !9
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  store ptr %74, ptr %17, align 8, !tbaa !9
  %75 = load ptr, ptr %17, align 8, !tbaa !9
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %379

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !64
  %80 = call noalias ptr @strdup(ptr noundef %79) #12
  %81 = load ptr, ptr %17, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !31
  %83 = load ptr, ptr %17, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %83, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), ptr noundef %84)
  br label %85

85:                                               ; preds = %78, %70
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %17, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %88, i32 0, i32 4
  store i64 %87, ptr %89, align 8, !tbaa !145
  %90 = call ptr @PMIx_Info_list_start()
  store ptr %90, ptr %19, align 8, !tbaa !9
  %91 = load ptr, ptr %4, align 8, !tbaa !64
  call void @PMIx_Load_procid(ptr noundef %13, ptr noundef %91, i32 noundef -1)
  %92 = load ptr, ptr %19, align 8, !tbaa !9
  %93 = call i32 @PMIx_Info_list_add(ptr noundef %92, ptr noundef @.str.36, ptr noundef %13, i16 noundef zeroext 22)
  store i32 %93, ptr %6, align 4, !tbaa !3
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %85
  %97 = load ptr, ptr %19, align 8, !tbaa !9
  call void @PMIx_Info_list_release(ptr noundef %97)
  %98 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %379

99:                                               ; preds = %85
  %100 = load ptr, ptr %19, align 8, !tbaa !9
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !68
  %102 = call i32 @PMIx_Info_list_add(ptr noundef %100, ptr noundef @.str.37, ptr noundef %101, i16 noundef zeroext 3)
  store i32 %102, ptr %6, align 4, !tbaa !3
  %103 = load i32, ptr %6, align 4, !tbaa !3
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %19, align 8, !tbaa !9
  call void @PMIx_Info_list_release(ptr noundef %106)
  %107 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %379

108:                                              ; preds = %99
  %109 = load ptr, ptr %19, align 8, !tbaa !9
  %110 = call i32 @PMIx_Info_list_add(ptr noundef %109, ptr noundef @.str.38, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i16 noundef zeroext 22)
  store i32 %110, ptr %6, align 4, !tbaa !3
  %111 = load i32, ptr %6, align 4, !tbaa !3
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %19, align 8, !tbaa !9
  call void @PMIx_Info_list_release(ptr noundef %114)
  %115 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %115, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %379

116:                                              ; preds = %108
  %117 = load ptr, ptr %19, align 8, !tbaa !9
  %118 = call i32 @PMIx_Info_list_add(ptr noundef %117, ptr noundef @.str.39, ptr noundef %10, i16 noundef zeroext 14)
  store i32 %118, ptr %6, align 4, !tbaa !3
  %119 = load i32, ptr %6, align 4, !tbaa !3
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %19, align 8, !tbaa !9
  call void @PMIx_Info_list_release(ptr noundef %122)
  %123 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %379

124:                                              ; preds = %116
  %125 = load ptr, ptr %19, align 8, !tbaa !9
  %126 = call i32 @PMIx_Info_list_add(ptr noundef %125, ptr noundef @.str.40, ptr noundef %10, i16 noundef zeroext 14)
  store i32 %126, ptr %6, align 4, !tbaa !3
  %127 = load i32, ptr %6, align 4, !tbaa !3
  %128 = icmp ne i32 0, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr %19, align 8, !tbaa !9
  call void @PMIx_Info_list_release(ptr noundef %130)
  %131 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %379

132:                                              ; preds = %124
  %133 = load ptr, ptr %19, align 8, !tbaa !9
  %134 = call i32 @PMIx_Info_list_add(ptr noundef %133, ptr noundef @.str.41, ptr noundef %14, i16 noundef zeroext 40)
  store i32 %134, ptr %6, align 4, !tbaa !3
  %135 = load i32, ptr %6, align 4, !tbaa !3
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %19, align 8, !tbaa !9
  call void @PMIx_Info_list_release(ptr noundef %138)
  %139 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %139, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %379

140:                                              ; preds = %132
  store i64 0, ptr %7, align 8, !tbaa !40
  br label %141

141:                                              ; preds = %167, %140
  %142 = load i64, ptr %7, align 8, !tbaa !40
  %143 = load ptr, ptr %5, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %143, i32 0, i32 4
  %145 = load i64, ptr %144, align 8, !tbaa !41
  %146 = icmp ult i64 %142, %145
  br i1 %146, label %147, label %170

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !53
  %151 = load i64, ptr %7, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw %struct.pmix_info, ptr %150, i64 %151
  %153 = getelementptr inbounds nuw %struct.pmix_info, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds nuw %struct.pmix_value, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 8, !tbaa !146
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 46, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  br label %167

159:                                              ; preds = %147
  %160 = load ptr, ptr %19, align 8, !tbaa !9
  %161 = load ptr, ptr %5, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = load i64, ptr %7, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw %struct.pmix_info, ptr %163, i64 %164
  %166 = call i32 @PMIx_Info_list_xfer(ptr noundef %160, ptr noundef %165)
  store i32 %166, ptr %6, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %159, %158
  %168 = load i64, ptr %7, align 8, !tbaa !40
  %169 = add i64 %168, 1
  store i64 %169, ptr %7, align 8, !tbaa !40
  br label %141, !llvm.loop !148

170:                                              ; preds = %141
  %171 = getelementptr inbounds nuw %struct.pmix_proc, ptr %13, i32 0, i32 1
  store i32 0, ptr %171, align 4, !tbaa !149
  store i32 0, ptr %15, align 4, !tbaa !3
  store i64 0, ptr %7, align 8, !tbaa !40
  br label %172

172:                                              ; preds = %274, %170
  %173 = load i64, ptr %7, align 8, !tbaa !40
  %174 = load ptr, ptr %5, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %174, i32 0, i32 6
  %176 = load i64, ptr %175, align 8, !tbaa !56
  %177 = icmp ult i64 %173, %176
  br i1 %177, label %178, label %277

178:                                              ; preds = %172
  %179 = call ptr @PMIx_Info_list_start()
  store ptr %179, ptr %20, align 8, !tbaa !9
  %180 = load i64, ptr %7, align 8, !tbaa !40
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %11, align 4, !tbaa !3
  %182 = load ptr, ptr %20, align 8, !tbaa !9
  %183 = call i32 @PMIx_Info_list_add(ptr noundef %182, ptr noundef @.str.42, ptr noundef %11, i16 noundef zeroext 14)
  store i32 %183, ptr %6, align 4, !tbaa !3
  %184 = load ptr, ptr %5, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !57
  %187 = load i64, ptr %7, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw %struct.pmix_app, ptr %186, i64 %187
  %189 = getelementptr inbounds nuw %struct.pmix_app, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !81
  store i32 %190, ptr %11, align 4, !tbaa !3
  %191 = load ptr, ptr %20, align 8, !tbaa !9
  %192 = call i32 @PMIx_Info_list_add(ptr noundef %191, ptr noundef @.str.43, ptr noundef %11, i16 noundef zeroext 14)
  store i32 %192, ptr %6, align 4, !tbaa !3
  %193 = load ptr, ptr %20, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.pmix_proc, ptr %13, i32 0, i32 1
  %195 = call i32 @PMIx_Info_list_add(ptr noundef %193, ptr noundef @.str.44, ptr noundef %194, i16 noundef zeroext 40)
  store i32 %195, ptr %6, align 4, !tbaa !3
  %196 = load ptr, ptr %5, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !57
  %199 = load i64, ptr %7, align 8, !tbaa !40
  %200 = getelementptr inbounds nuw %struct.pmix_app, ptr %198, i64 %199
  %201 = getelementptr inbounds nuw %struct.pmix_app, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8, !tbaa !81
  %203 = getelementptr inbounds nuw %struct.pmix_proc, ptr %13, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !149
  %205 = add i32 %204, %202
  store i32 %205, ptr %203, align 4, !tbaa !149
  %206 = load ptr, ptr %5, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !57
  %209 = load i64, ptr %7, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw %struct.pmix_app, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw %struct.pmix_app, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !150
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %178
  %215 = load ptr, ptr %20, align 8, !tbaa !9
  %216 = load ptr, ptr %5, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !57
  %219 = load i64, ptr %7, align 8, !tbaa !40
  %220 = getelementptr inbounds nuw %struct.pmix_app, ptr %218, i64 %219
  %221 = getelementptr inbounds nuw %struct.pmix_app, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !150
  %223 = call i32 @PMIx_Info_list_add(ptr noundef %215, ptr noundef @.str.45, ptr noundef %222, i16 noundef zeroext 3)
  store i32 %223, ptr %6, align 4, !tbaa !3
  br label %224

224:                                              ; preds = %214, %178
  %225 = load ptr, ptr %5, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !57
  %228 = load i64, ptr %7, align 8, !tbaa !40
  %229 = getelementptr inbounds nuw %struct.pmix_app, ptr %227, i64 %228
  %230 = getelementptr inbounds nuw %struct.pmix_app, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !151
  %232 = call ptr @PMIx_Argv_join(ptr noundef %231, i32 noundef 32)
  store ptr %232, ptr %23, align 8, !tbaa !64
  %233 = load ptr, ptr %20, align 8, !tbaa !9
  %234 = load ptr, ptr %23, align 8, !tbaa !64
  %235 = call i32 @PMIx_Info_list_add(ptr noundef %233, ptr noundef @.str.46, ptr noundef %234, i16 noundef zeroext 3)
  store i32 %235, ptr %6, align 4, !tbaa !3
  %236 = load ptr, ptr %20, align 8, !tbaa !9
  %237 = call i32 @PMIx_Info_list_convert(ptr noundef %236, ptr noundef %22)
  store i32 %237, ptr %6, align 4, !tbaa !3
  %238 = load ptr, ptr %20, align 8, !tbaa !9
  call void @PMIx_Info_list_release(ptr noundef %238)
  %239 = load ptr, ptr %19, align 8, !tbaa !9
  %240 = call i32 @PMIx_Info_list_add(ptr noundef %239, ptr noundef @.str.47, ptr noundef %22, i16 noundef zeroext 39)
  store i32 %240, ptr %6, align 4, !tbaa !3
  call void @PMIx_Data_array_destruct(ptr noundef %22)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %241

241:                                              ; preds = %270, %224
  %242 = load i32, ptr %9, align 4, !tbaa !3
  %243 = load ptr, ptr %5, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !57
  %246 = load i64, ptr %7, align 8, !tbaa !40
  %247 = getelementptr inbounds nuw %struct.pmix_app, ptr %245, i64 %246
  %248 = getelementptr inbounds nuw %struct.pmix_app, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 8, !tbaa !81
  %250 = icmp slt i32 %242, %249
  br i1 %250, label %251, label %273

251:                                              ; preds = %241
  %252 = call ptr @PMIx_Info_list_start()
  store ptr %252, ptr %21, align 8, !tbaa !9
  %253 = load ptr, ptr %21, align 8, !tbaa !9
  %254 = call i32 @PMIx_Info_list_add(ptr noundef %253, ptr noundef @.str.48, ptr noundef %15, i16 noundef zeroext 40)
  store i32 %254, ptr %6, align 4, !tbaa !3
  %255 = load i32, ptr %15, align 4, !tbaa !3
  %256 = add i32 %255, 1
  store i32 %256, ptr %15, align 4, !tbaa !3
  %257 = load i64, ptr %7, align 8, !tbaa !40
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %11, align 4, !tbaa !3
  %259 = load ptr, ptr %21, align 8, !tbaa !9
  %260 = call i32 @PMIx_Info_list_add(ptr noundef %259, ptr noundef @.str.42, ptr noundef %11, i16 noundef zeroext 14)
  store i32 %260, ptr %6, align 4, !tbaa !3
  %261 = load i32, ptr %15, align 4, !tbaa !3
  %262 = trunc i32 %261 to i16
  store i16 %262, ptr %12, align 2, !tbaa !7
  %263 = load ptr, ptr %21, align 8, !tbaa !9
  %264 = call i32 @PMIx_Info_list_add(ptr noundef %263, ptr noundef @.str.49, ptr noundef %12, i16 noundef zeroext 13)
  store i32 %264, ptr %6, align 4, !tbaa !3
  %265 = load ptr, ptr %21, align 8, !tbaa !9
  %266 = call i32 @PMIx_Info_list_convert(ptr noundef %265, ptr noundef %22)
  store i32 %266, ptr %6, align 4, !tbaa !3
  %267 = load ptr, ptr %21, align 8, !tbaa !9
  call void @PMIx_Info_list_release(ptr noundef %267)
  %268 = load ptr, ptr %19, align 8, !tbaa !9
  %269 = call i32 @PMIx_Info_list_add(ptr noundef %268, ptr noundef @.str.50, ptr noundef %22, i16 noundef zeroext 39)
  store i32 %269, ptr %6, align 4, !tbaa !3
  call void @PMIx_Data_array_destruct(ptr noundef %22)
  br label %270

270:                                              ; preds = %251
  %271 = load i32, ptr %9, align 4, !tbaa !3
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %9, align 4, !tbaa !3
  br label %241, !llvm.loop !152

273:                                              ; preds = %241
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr %7, align 8, !tbaa !40
  %276 = add i64 %275, 1
  store i64 %276, ptr %7, align 8, !tbaa !40
  br label %172, !llvm.loop !153

277:                                              ; preds = %172
  %278 = load ptr, ptr %19, align 8, !tbaa !9
  %279 = call i32 @PMIx_Info_list_convert(ptr noundef %278, ptr noundef %22)
  store i32 %279, ptr %6, align 4, !tbaa !3
  %280 = load ptr, ptr %19, align 8, !tbaa !9
  call void @PMIx_Info_list_release(ptr noundef %280)
  %281 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %22, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !154
  store ptr %282, ptr %16, align 8, !tbaa !141
  %283 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %22, i32 0, i32 1
  %284 = load i64, ptr %283, align 8, !tbaa !156
  store i64 %284, ptr %8, align 8, !tbaa !40
  br label %285

285:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  %286 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %303

288:                                              ; preds = %285
  %289 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %290 = icmp slt i32 %289, 64
  br i1 %290, label %291, label %303

291:                                              ; preds = %288
  %292 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %293
  %295 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !26
  %297 = icmp sge i32 %296, 1
  br i1 %297, label %298, label %303

298:                                              ; preds = %291
  %299 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %300 = load ptr, ptr %17, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !31
  call void (i32, ptr, ...) @pmix_output(i32 noundef %299, ptr noundef @.str.51, ptr noundef @.str.12, i32 noundef 735, ptr noundef %302)
  br label %303

303:                                              ; preds = %298, %291, %288, %285
  %304 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !157
  store ptr %304, ptr %25, align 8, !tbaa !159
  br label %305

305:                                              ; preds = %333, %303
  %306 = load ptr, ptr %25, align 8, !tbaa !159
  %307 = icmp ne ptr %306, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1)
  br i1 %307, label %308, label %337

308:                                              ; preds = %305
  %309 = load ptr, ptr %25, align 8, !tbaa !159
  %310 = getelementptr inbounds nuw %struct.pmix_gds_base_active_module_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !161
  %312 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %311, i32 0, i32 12
  %313 = load ptr, ptr %312, align 8, !tbaa !164
  %314 = icmp ne ptr null, %313
  br i1 %314, label %315, label %328

315:                                              ; preds = %308
  %316 = load ptr, ptr %25, align 8, !tbaa !159
  %317 = getelementptr inbounds nuw %struct.pmix_gds_base_active_module_t, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !161
  %319 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %318, i32 0, i32 12
  %320 = load ptr, ptr %319, align 8, !tbaa !164
  %321 = load ptr, ptr %17, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !31
  %324 = load i32, ptr %10, align 4, !tbaa !3
  %325 = load ptr, ptr %16, align 8, !tbaa !141
  %326 = load i64, ptr %8, align 8, !tbaa !40
  %327 = call i32 %320(ptr noundef %323, i32 noundef %324, ptr noundef %325, i64 noundef %326)
  store i32 %327, ptr %26, align 4, !tbaa !3
  br label %328

328:                                              ; preds = %315, %308
  %329 = load i32, ptr %26, align 4, !tbaa !3
  %330 = icmp ne i32 0, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %332

332:                                              ; preds = %331, %328
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %25, align 8, !tbaa !159
  %335 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !139
  store ptr %336, ptr %25, align 8, !tbaa !159
  br label %305, !llvm.loop !166

337:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %6, align 4, !tbaa !3
  %341 = icmp eq i32 0, %340
  br i1 %341, label %342, label %377

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %344 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !98
  %345 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !99
  %347 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %346, i32 0, i32 12
  %348 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !167
  store ptr %349, ptr %27, align 8, !tbaa !9
  %350 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %352, label %367

352:                                              ; preds = %343
  %353 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %354 = icmp slt i32 %353, 64
  br i1 %354, label %355, label %367

355:                                              ; preds = %352
  %356 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %357
  %359 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 4, !tbaa !26
  %361 = icmp sge i32 %360, 1
  br i1 %361, label %362, label %367

362:                                              ; preds = %355
  %363 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %364 = load ptr, ptr %27, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !168
  call void (i32, ptr, ...) @pmix_output(i32 noundef %363, ptr noundef @.str.52, ptr noundef @.str.12, i32 noundef 741, ptr noundef %366)
  br label %367

367:                                              ; preds = %362, %355, %352, %343
  %368 = load ptr, ptr %27, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8, !tbaa !169
  %371 = load ptr, ptr %17, align 8, !tbaa !9
  %372 = load ptr, ptr %16, align 8, !tbaa !141
  %373 = load i64, ptr %8, align 8, !tbaa !40
  %374 = call i32 %370(ptr noundef %371, ptr noundef %372, i64 noundef %373)
  store i32 %374, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %375

375:                                              ; preds = %367
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %339
  call void @PMIx_Data_array_destruct(ptr noundef %22)
  %378 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %378, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %379

379:                                              ; preds = %377, %137, %129, %121, %113, %105, %96, %77, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %380 = load i32, ptr %3, align 4
  ret i32 %380
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !139
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = load ptr, ptr %4, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !138
  %19 = load ptr, ptr %3, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !140
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !140
  %23 = load ptr, ptr %4, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.32)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !127
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !127
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !171

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = load ptr, ptr %3, align 8, !tbaa !121
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Info_true(ptr noundef) #2

declare i32 @pmix_environ_merge_inplace(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare i32 @PMIx_Argv_prepend_nosize(ptr noundef, ptr noundef) #2

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.pmix_app, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.pmix_app, ptr %12, i32 0, i32 3
  %14 = call i32 @pmix_util_check_context_cwd(ptr noundef %13, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %14, ptr %4, align 4, !tbaa !3
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

18:                                               ; preds = %11
  %19 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %20 = call ptr @getcwd(ptr noundef %19, i64 noundef 4096) #12
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

23:                                               ; preds = %18
  %24 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.pmix_app, ptr %25, i32 0, i32 2
  %27 = call i32 @PMIx_Setenv(ptr noundef @.str.33, ptr noundef %24, i1 noundef zeroext true, ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.pmix_app, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.pmix_app, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.pmix_app, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = call i32 @pmix_util_check_context_app(ptr noundef %30, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %4, align 4, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %28, %22, %16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_prefork(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %9, i32 0, i32 7
  store ptr %10, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr @stdout, align 8, !tbaa !173
  %12 = call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !175
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %24 = call i32 @pmix_openpty(ptr noundef %20, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %17, %1
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 4, !tbaa !175
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = call i32 @pipe(ptr noundef %33) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = call ptr @PMIx_Error_string(i32 noundef -330)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %38, ptr noundef @.str.12, i32 noundef 476)
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  store i32 -330, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %344

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 0
  %46 = call i32 @pipe(ptr noundef %45) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = call ptr @PMIx_Error_string(i32 noundef -330)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %50, ptr noundef @.str.12, i32 noundef 482)
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  store i32 -330, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %344

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 0
  %57 = call i32 @pipe(ptr noundef %56) #12
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = call ptr @PMIx_Error_string(i32 noundef -330)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %61, ptr noundef @.str.12, i32 noundef 487)
  br label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  store i32 -330, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %344

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !176
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !176
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !176
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !176
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.34, ptr noundef @.str.12, i32 noundef 493, i32 noundef %83)
  br label %84

84:                                               ; preds = %78, %71, %68, %65
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8, !tbaa !125
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %92

92:                                               ; preds = %91, %87
  %93 = load ptr, ptr %3, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %94, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %95, align 8, !tbaa !126
  %96 = load ptr, ptr %3, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %97, i32 0, i32 2
  store i32 1, ptr %98, align 8, !tbaa !127
  %99 = load ptr, ptr %3, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %99, i32 0, i32 8
  call void @pmix_obj_construct_tma(ptr noundef %100, ptr noundef null)
  %101 = load ptr, ptr %3, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %101, i32 0, i32 8
  call void @pmix_obj_run_constructors(ptr noundef %102)
  br label %103

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %3, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.pmix_proc, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [256 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %3, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.pmix_proc, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [256 x i8], ptr %116, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %113, ptr noundef %117, i64 noundef 255)
  %118 = load ptr, ptr %3, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.pmix_proc, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !92
  %122 = load ptr, ptr %3, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.pmix_proc, ptr %124, i32 0, i32 1
  store i32 %121, ptr %125, align 8, !tbaa !178
  %126 = load ptr, ptr %3, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %126, i32 0, i32 8
  %128 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %127, i32 0, i32 2
  store i16 1, ptr %128, align 4, !tbaa !179
  %129 = load ptr, ptr %5, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = icmp sle i32 0, %132
  br i1 %133, label %134, label %185

134:                                              ; preds = %108
  %135 = load ptr, ptr %5, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !3
  %139 = load ptr, ptr %3, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %139, i32 0, i32 8
  %141 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %141, i32 0, i32 6
  store i32 %138, ptr %142, align 8, !tbaa !180
  %143 = load ptr, ptr %5, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 1
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %146)
  %148 = load ptr, ptr %3, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %148, i32 0, i32 8
  %150 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %150, i32 0, i32 2
  %152 = zext i1 %147 to i8
  store i8 %152, ptr %151, align 1, !tbaa !181
  %153 = load ptr, ptr %3, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 1, !tbaa !181, !range !105, !noundef !106
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %169

159:                                              ; preds = %134
  %160 = load ptr, ptr %3, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %160, i32 0, i32 8
  %162 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !182
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !183
  %166 = load ptr, ptr %3, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %166, i32 0, i32 8
  %168 = call i32 @pmix_event_assign(ptr noundef %164, ptr noundef %165, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %167)
  br label %184

169:                                              ; preds = %134
  %170 = load ptr, ptr %3, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !182
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !183
  %176 = load ptr, ptr %3, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %176, i32 0, i32 8
  %178 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !180
  %181 = load ptr, ptr %3, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %181, i32 0, i32 8
  %183 = call i32 @pmix_event_assign(ptr noundef %174, ptr noundef %175, i32 noundef %180, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %182)
  br label %184

184:                                              ; preds = %169, %159
  br label %185

185:                                              ; preds = %184, %108
  call void @pmix_atomic_wmb()
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !176
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %188
  %192 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !176
  %193 = icmp slt i32 %192, 64
  br i1 %193, label %194, label %203

194:                                              ; preds = %191
  %195 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !176
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !26
  %200 = icmp sge i32 %199, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !176
  call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef @.str.35, ptr noundef @.str.12, i32 noundef 496)
  br label %203

203:                                              ; preds = %201, %194, %191, %188
  %204 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_read_event_t_class, ptr noundef null)
  store ptr %204, ptr %7, align 8, !tbaa !9
  %205 = load ptr, ptr %5, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds [2 x i32], ptr %206, i64 0, i64 0
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = load ptr, ptr %7, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %209, i32 0, i32 3
  store i32 %208, ptr %210, align 8, !tbaa !184
  %211 = load ptr, ptr %5, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds [2 x i32], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %214)
  %216 = load ptr, ptr %7, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %216, i32 0, i32 6
  %218 = zext i1 %215 to i8
  store i8 %218, ptr %217, align 8, !tbaa !114
  %219 = load ptr, ptr %7, align 8, !tbaa !9
  %220 = load ptr, ptr %3, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %220, i32 0, i32 9
  store ptr %219, ptr %221, align 8, !tbaa !108
  %222 = load ptr, ptr %7, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %222, i32 0, i32 6
  %224 = load i8, ptr %223, align 8, !tbaa !114, !range !105, !noundef !106
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %203
  %227 = load ptr, ptr %7, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !183
  %230 = load ptr, ptr %7, align 8, !tbaa !9
  %231 = call i32 @pmix_event_assign(ptr noundef %228, ptr noundef %229, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_read_local_handler, ptr noundef %230)
  br label %242

232:                                              ; preds = %203
  %233 = load ptr, ptr %7, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !183
  %236 = load ptr, ptr %5, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds [2 x i32], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = load ptr, ptr %7, align 8, !tbaa !9
  %241 = call i32 @pmix_event_assign(ptr noundef %234, ptr noundef %235, i32 noundef %239, i16 noundef signext 2, ptr noundef @pmix_iof_read_local_handler, ptr noundef %240)
  br label %242

242:                                              ; preds = %232, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %3, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8, !tbaa !108
  %248 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %3, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds nuw %struct.pmix_proc, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds [256 x i8], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %3, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds nuw %struct.pmix_proc, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !92
  call void @PMIx_Load_procid(ptr noundef %248, ptr noundef %252, i32 noundef %256)
  %257 = load ptr, ptr %3, align 8, !tbaa !9
  %258 = load ptr, ptr %3, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8, !tbaa !108
  %261 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %260, i32 0, i32 5
  store ptr %257, ptr %261, align 8, !tbaa !185
  %262 = load ptr, ptr %3, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8, !tbaa !108
  %265 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %264, i32 0, i32 8
  store i16 2, ptr %265, align 8, !tbaa !186
  br label %266

266:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %267 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !176
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %266
  %270 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !176
  %271 = icmp slt i32 %270, 64
  br i1 %271, label %272, label %281

272:                                              ; preds = %269
  %273 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !176
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !26
  %278 = icmp sge i32 %277, 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  %280 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !176
  call void (i32, ptr, ...) @pmix_output(i32 noundef %280, ptr noundef @.str.35, ptr noundef @.str.12, i32 noundef 501)
  br label %281

281:                                              ; preds = %279, %272, %269, %266
  %282 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_read_event_t_class, ptr noundef null)
  store ptr %282, ptr %8, align 8, !tbaa !9
  %283 = load ptr, ptr %5, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds [2 x i32], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = load ptr, ptr %8, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %287, i32 0, i32 3
  store i32 %286, ptr %288, align 8, !tbaa !184
  %289 = load ptr, ptr %5, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds [2 x i32], ptr %290, i64 0, i64 0
  %292 = load i32, ptr %291, align 4, !tbaa !3
  %293 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %292)
  %294 = load ptr, ptr %8, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %294, i32 0, i32 6
  %296 = zext i1 %293 to i8
  store i8 %296, ptr %295, align 8, !tbaa !114
  %297 = load ptr, ptr %8, align 8, !tbaa !9
  %298 = load ptr, ptr %3, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %298, i32 0, i32 10
  store ptr %297, ptr %299, align 8, !tbaa !115
  %300 = load ptr, ptr %8, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %300, i32 0, i32 6
  %302 = load i8, ptr %301, align 8, !tbaa !114, !range !105, !noundef !106
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %310

304:                                              ; preds = %281
  %305 = load ptr, ptr %8, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !183
  %308 = load ptr, ptr %8, align 8, !tbaa !9
  %309 = call i32 @pmix_event_assign(ptr noundef %306, ptr noundef %307, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_read_local_handler, ptr noundef %308)
  br label %320

310:                                              ; preds = %281
  %311 = load ptr, ptr %8, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !183
  %314 = load ptr, ptr %5, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %314, i32 0, i32 4
  %316 = getelementptr inbounds [2 x i32], ptr %315, i64 0, i64 0
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = load ptr, ptr %8, align 8, !tbaa !9
  %319 = call i32 @pmix_event_assign(ptr noundef %312, ptr noundef %313, i32 noundef %317, i16 noundef signext 2, ptr noundef @pmix_iof_read_local_handler, ptr noundef %318)
  br label %320

320:                                              ; preds = %310, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %3, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %323, i32 0, i32 10
  %325 = load ptr, ptr %324, align 8, !tbaa !115
  %326 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %3, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %327, i32 0, i32 2
  %329 = getelementptr inbounds nuw %struct.pmix_proc, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds [256 x i8], ptr %329, i64 0, i64 0
  %331 = load ptr, ptr %3, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds nuw %struct.pmix_proc, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8, !tbaa !92
  call void @PMIx_Load_procid(ptr noundef %326, ptr noundef %330, i32 noundef %334)
  %335 = load ptr, ptr %3, align 8, !tbaa !9
  %336 = load ptr, ptr %3, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %336, i32 0, i32 10
  %338 = load ptr, ptr %337, align 8, !tbaa !115
  %339 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %338, i32 0, i32 5
  store ptr %335, ptr %339, align 8, !tbaa !185
  %340 = load ptr, ptr %3, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %340, i32 0, i32 10
  %342 = load ptr, ptr %341, align 8, !tbaa !115
  %343 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %342, i32 0, i32 8
  store i16 4, ptr %343, align 8, !tbaa !186
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %344

344:                                              ; preds = %322, %63, %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %345 = load i32, ptr %2, align 4
  ret i32 %345
}

declare ptr @PMIx_Error_string(i32 noundef) #2

declare ptr @PMIx_Argv_copy(ptr noundef) #2

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @pmix_psec_base_get_available_modules() #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #5 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @pmix_pfexec_base_kill_proc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %12, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !187
  store ptr %13, ptr %9, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %27, %3
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = icmp ne ptr %15, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), i32 0, i32 1)
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !188
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %21, i32 0, i32 2
  %23 = call zeroext i1 @PMIx_Check_procid(ptr noundef %20, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %25, ptr %8, align 8, !tbaa !9
  br label %31

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !139
  store ptr %30, ptr %9, align 8, !tbaa !9
  br label %14, !llvm.loop !190

31:                                               ; preds = %24, %14
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !191
  %38 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !192
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !191
  %43 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %42, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !191
  %47 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %46, i32 0, i32 3
  store volatile i8 0, ptr %47, align 8, !tbaa !195
  call void @pmix_atomic_wmb()
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !191
  %51 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %50, i32 0, i32 2
  %52 = call i32 @pthread_cond_broadcast(ptr noundef %51) #12
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !191
  %56 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %55, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %56)
  br label %57

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %10, align 4
  br label %194

59:                                               ; preds = %31
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %60, i32 0, i32 0
  %62 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), ptr noundef %61)
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %74 = icmp sge i32 %73, 5
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %77 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef @.str.28, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %68, %65, %59
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !196
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !197
  %85 = call i32 %81(i32 noundef %84, i32 noundef 18)
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 3), align 8, !tbaa !198
  %87 = call i32 @sleep(i32 noundef %86)
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %78
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !26
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %102 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.29, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %93, %90, %78
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !196
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !197
  %110 = call i32 %106(i32 noundef %109, i32 noundef 15)
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !191
  %114 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %113, i32 0, i32 0
  store i32 %110, ptr %114, align 8, !tbaa !192
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !191
  %118 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !192
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %151

121:                                              ; preds = %103
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 3), align 8, !tbaa !198
  %123 = call i32 @sleep(i32 noundef %122)
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %121
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %128 = icmp slt i32 %127, 64
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !26
  %135 = icmp sge i32 %134, 5
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %138 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef @.str.30, ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %129, %126, %121
  %140 = load ptr, ptr %7, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !196
  %143 = load ptr, ptr %8, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !197
  %146 = call i32 %142(i32 noundef %145, i32 noundef 9)
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !191
  %150 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %149, i32 0, i32 0
  store i32 %146, ptr %150, align 8, !tbaa !192
  br label %151

151:                                              ; preds = %139, %103
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %153 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %153, ptr %11, align 8, !tbaa !37
  %154 = load ptr, ptr %11, align 8, !tbaa !37
  %155 = call i32 @pmix_obj_update(ptr noundef %154, i32 noundef -1)
  %156 = icmp eq i32 0, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %152
  %158 = load ptr, ptr %11, align 8, !tbaa !37
  call void @pmix_obj_run_destructors(ptr noundef %158)
  %159 = load ptr, ptr %11, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct.pmix_tma, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load ptr, ptr %11, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %8, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %166, ptr noundef %167)
  br label %170

168:                                              ; preds = %157
  %169 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %169) #12
  br label %170

170:                                              ; preds = %168, %164
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %170, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %7, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !191
  %178 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %177, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %178)
  %179 = load ptr, ptr %7, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !191
  %182 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %181, i32 0, i32 3
  store volatile i8 0, ptr %182, align 8, !tbaa !195
  call void @pmix_atomic_wmb()
  %183 = load ptr, ptr %7, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !191
  %186 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %185, i32 0, i32 2
  %187 = call i32 @pthread_cond_broadcast(ptr noundef %186) #12
  %188 = load ptr, ptr %7, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !191
  %191 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %190, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %191)
  br label %192

192:                                              ; preds = %174
  br label %193

193:                                              ; preds = %192
  store i32 1, ptr %10, align 4
  br label %194

194:                                              ; preds = %193, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #12
  ret void
}

declare i32 @sleep(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @pmix_pfexec_base_signal_proc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %11, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !187
  store ptr %12, ptr %9, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %26, %3
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = icmp ne ptr %14, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), i32 0, i32 1)
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !188
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %20, i32 0, i32 2
  %22 = call zeroext i1 @PMIx_Check_procid(ptr noundef %19, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %24, ptr %8, align 8, !tbaa !9
  br label %30

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  store ptr %29, ptr %9, align 8, !tbaa !9
  br label %13, !llvm.loop !201

30:                                               ; preds = %23, %13
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !191
  %37 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8, !tbaa !192
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !191
  %42 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %41, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !191
  %46 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %45, i32 0, i32 3
  store volatile i8 0, ptr %46, align 8, !tbaa !195
  call void @pmix_atomic_wmb()
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !191
  %50 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %49, i32 0, i32 2
  %51 = call i32 @pthread_cond_broadcast(ptr noundef %50) #12
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !191
  %55 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %54, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %55)
  br label %56

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %10, align 4
  br label %112

58:                                               ; preds = %30
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %63 = icmp slt i32 %62, 64
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = icmp sge i32 %69, 5
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %73 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !202
  call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef @.str.31, ptr noundef %73, i32 noundef %76)
  br label %77

77:                                               ; preds = %71, %64, %61, %58
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !196
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !197
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !202
  %87 = call i32 %80(i32 noundef %83, i32 noundef %86)
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !191
  %91 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %90, i32 0, i32 0
  store i32 %87, ptr %91, align 8, !tbaa !192
  br label %92

92:                                               ; preds = %77
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !191
  %96 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %95, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !191
  %100 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %99, i32 0, i32 3
  store volatile i8 0, ptr %100, align 8, !tbaa !195
  call void @pmix_atomic_wmb()
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !191
  %104 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %103, i32 0, i32 2
  %105 = call i32 @pthread_cond_broadcast(ptr noundef %104) #12
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.pmix_pfexec_signal_caddy_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !191
  %109 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %108, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %109)
  br label %110

110:                                              ; preds = %92
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %111, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %113 = load i32, ptr %10, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pfexec_base_setup_child(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.termios, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %8, i32 0, i32 7
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = icmp sle i32 0, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = call i32 @close(i32 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 -1, ptr %23, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %15, %1
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp sle i32 0, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = call i32 @close(i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  store i32 -1, ptr %38, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %30, %24
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = icmp sle i32 0, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = call i32 @close(i32 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  store i32 -1, ptr %53, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %45, %39
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !175
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %114

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 60, ptr %6) #12
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = call i32 @tcgetattr(i32 noundef %63, ptr noundef %6) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 -330, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %111

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %struct.termios, ptr %6, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !203
  %70 = and i32 %69, -2681
  store i32 %70, ptr %68, align 4, !tbaa !203
  %71 = getelementptr inbounds nuw %struct.termios, ptr %6, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !205
  %73 = and i32 %72, -1393
  store i32 %73, ptr %71, align 4, !tbaa !205
  %74 = getelementptr inbounds nuw %struct.termios, ptr %6, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !206
  %76 = and i32 %75, -13
  store i32 %76, ptr %74, align 4, !tbaa !206
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = call i32 @tcsetattr(i32 noundef %80, i32 noundef 0, ptr noundef %6) #12
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  store i32 -330, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %111

84:                                               ; preds = %67
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = load ptr, ptr @stdout, align 8, !tbaa !173
  %90 = call i32 @fileno(ptr noundef %89) #12
  %91 = call i32 @dup2(i32 noundef %88, i32 noundef %90) #12
  store i32 %91, ptr %4, align 4, !tbaa !3
  %92 = load i32, ptr %4, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  store i32 -330, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %111

95:                                               ; preds = %84
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = icmp sle i32 0, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [2 x i32], ptr %103, i64 0, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = call i32 @close(i32 noundef %105)
  %107 = load ptr, ptr %5, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [2 x i32], ptr %108, i64 0, i64 1
  store i32 -1, ptr %109, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %101, %95
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %94, %83, %66
  call void @llvm.lifetime.end.p0(i64 60, ptr %6) #12
  %112 = load i32, ptr %7, align 4
  switch i32 %112, label %221 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %150

114:                                              ; preds = %54
  %115 = load ptr, ptr %5, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = load ptr, ptr @stdout, align 8, !tbaa !173
  %120 = call i32 @fileno(ptr noundef %119) #12
  %121 = icmp ne i32 %118, %120
  br i1 %121, label %122, label %149

122:                                              ; preds = %114
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = load ptr, ptr @stdout, align 8, !tbaa !173
  %128 = call i32 @fileno(ptr noundef %127) #12
  %129 = call i32 @dup2(i32 noundef %126, i32 noundef %128) #12
  store i32 %129, ptr %4, align 4, !tbaa !3
  %130 = load i32, ptr %4, align 4, !tbaa !3
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store i32 -330, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %221

133:                                              ; preds = %122
  %134 = load ptr, ptr %5, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [2 x i32], ptr %135, i64 0, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = icmp sle i32 0, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [2 x i32], ptr %141, i64 0, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = call i32 @close(i32 noundef %143)
  %145 = load ptr, ptr %5, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 1
  store i32 -1, ptr %147, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %139, %133
  br label %149

149:                                              ; preds = %148, %114
  br label %150

150:                                              ; preds = %149, %113
  %151 = load ptr, ptr %5, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds [2 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = load ptr, ptr @stdin, align 8, !tbaa !173
  %156 = call i32 @fileno(ptr noundef %155) #12
  %157 = icmp ne i32 %154, %156
  br i1 %157, label %158, label %185

158:                                              ; preds = %150
  %159 = load ptr, ptr %5, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %161, align 4, !tbaa !3
  %163 = load ptr, ptr @stdin, align 8, !tbaa !173
  %164 = call i32 @fileno(ptr noundef %163) #12
  %165 = call i32 @dup2(i32 noundef %162, i32 noundef %164) #12
  store i32 %165, ptr %4, align 4, !tbaa !3
  %166 = load i32, ptr %4, align 4, !tbaa !3
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  store i32 -330, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %221

169:                                              ; preds = %158
  %170 = load ptr, ptr %5, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds [2 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = icmp sle i32 0, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds [2 x i32], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = call i32 @close(i32 noundef %179)
  %181 = load ptr, ptr %5, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds [2 x i32], ptr %182, i64 0, i64 0
  store i32 -1, ptr %183, align 4, !tbaa !3
  br label %184

184:                                              ; preds = %175, %169
  br label %185

185:                                              ; preds = %184, %150
  %186 = load ptr, ptr %5, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds [2 x i32], ptr %187, i64 0, i64 1
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %190 = load ptr, ptr @stderr, align 8, !tbaa !173
  %191 = call i32 @fileno(ptr noundef %190) #12
  %192 = icmp ne i32 %189, %191
  br i1 %192, label %193, label %220

193:                                              ; preds = %185
  %194 = load ptr, ptr %5, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds [2 x i32], ptr %195, i64 0, i64 1
  %197 = load i32, ptr %196, align 4, !tbaa !3
  %198 = load ptr, ptr @stderr, align 8, !tbaa !173
  %199 = call i32 @fileno(ptr noundef %198) #12
  %200 = call i32 @dup2(i32 noundef %197, i32 noundef %199) #12
  store i32 %200, ptr %4, align 4, !tbaa !3
  %201 = load i32, ptr %4, align 4, !tbaa !3
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  store i32 -330, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %221

204:                                              ; preds = %193
  %205 = load ptr, ptr %5, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds [2 x i32], ptr %206, i64 0, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = icmp sle i32 0, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %204
  %211 = load ptr, ptr %5, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds [2 x i32], ptr %212, i64 0, i64 1
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = call i32 @close(i32 noundef %214)
  %216 = load ptr, ptr %5, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds [2 x i32], ptr %217, i64 0, i64 1
  store i32 -1, ptr %218, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %210, %204
  br label %220

220:                                              ; preds = %219, %185
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %221

221:                                              ; preds = %220, %203, %168, %132, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %222 = load i32, ptr %2, align 4
  ret i32 %222
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i64 %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  %13 = load i64, ptr %5, align 8, !tbaa !40
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !40
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !209

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @pmix_util_check_context_cwd(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare i32 @pmix_util_check_context_app(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @pmix_openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !128
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !129
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !130
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !131
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !210
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !132
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !133
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !134
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !40
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !40
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load i8, ptr %13, align 1, !tbaa !63
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  store i8 %14, ptr %15, align 1, !tbaa !63
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = load i8, ptr %16, align 1, !tbaa !63
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !40
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !40
  %25 = load ptr, ptr %5, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !64
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !64
  br label %8, !llvm.loop !211

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  store i8 0, ptr %30, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %3)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = call i32 @isatty(i32 noundef %9) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %5
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %8, %1
  %16 = phi i1 [ true, %8 ], [ true, %1 ], [ %14, %12 ]
  ret i1 %16
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

declare void @pmix_iof_write_handler(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @pmix_iof_read_local_handler(i32 noundef, i16 noundef signext, ptr noundef) #2

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) #2

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

declare ptr @PMIx_Info_list_start() #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @PMIx_Info_list_release(ptr noundef) #2

declare i32 @PMIx_Info_list_xfer(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #2

declare void @PMIx_Data_array_destruct(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{!16, !4, i64 76}
!16 = !{!"pmix_mca_base_framework_t", !17, i64 0, !17, i64 8, !17, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !18, i64 56, !17, i64 64, !4, i64 72, !4, i64 76, !19, i64 80, !19, i64 352}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!19 = !{!"pmix_list_t", !20, i64 0, !23, i64 120, !25, i64 264}
!20 = !{!"pmix_object_t", !5, i64 0, !21, i64 40, !4, i64 48, !22, i64 56}
!21 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!22 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!23 = !{!"pmix_list_item_t", !20, i64 0, !24, i64 120, !24, i64 128, !4, i64 136}
!24 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!27, !4, i64 4}
!27 = !{!"", !14, i64 0, !14, i64 1, !4, i64 4, !14, i64 8, !4, i64 12, !17, i64 16, !17, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !17, i64 56, !4, i64 64, !4, i64 68}
!28 = !{!29, !25, i64 296}
!29 = !{!"", !30, i64 0, !14, i64 8, !19, i64 16, !4, i64 288, !25, i64 296, !14, i64 304}
!30 = !{!"p1 _ZTS5event", !10, i64 0}
!31 = !{!32, !17, i64 144}
!32 = !{!"", !23, i64 0, !17, i64 144, !33, i64 152, !4, i64 156, !25, i64 160, !25, i64 168, !14, i64 176, !14, i64 177, !10, i64 184, !25, i64 192, !25, i64 200, !19, i64 208, !34, i64 480, !35, i64 512, !19, i64 1336, !36, i64 1608, !19, i64 1640}
!33 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!34 = !{!"pmix_personality_t", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!35 = !{!"pmix_epilog_t", !4, i64 0, !4, i64 4, !19, i64 8, !19, i64 280, !19, i64 552}
!36 = !{!"", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 4, !14, i64 5, !14, i64 6, !17, i64 8, !17, i64 16, !14, i64 24, !14, i64 25, !14, i64 26, !14, i64 27, !14, i64 28, !14, i64 29}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!39 = !{!20, !10, i64 96}
!40 = !{!25, !25, i64 0}
!41 = !{!42, !25, i64 264}
!42 = !{!"", !20, i64 0, !43, i64 120, !50, i64 248, !51, i64 256, !25, i64 264, !52, i64 272, !25, i64 280, !8, i64 288, !36, i64 296, !10, i64 328, !10, i64 336, !10, i64 344}
!43 = !{!"event", !44, i64 0, !5, i64 40, !4, i64 56, !48, i64 64, !5, i64 72, !8, i64 104, !8, i64 106, !49, i64 112}
!44 = !{!"event_callback", !45, i64 0, !8, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!45 = !{!"", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!47 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!48 = !{!"p1 _ZTS10event_base", !10, i64 0}
!49 = !{!"timeval", !25, i64 0, !25, i64 8}
!50 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!51 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!52 = !{!"p1 _ZTS8pmix_app", !10, i64 0}
!53 = !{!42, !51, i64 256}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!42, !25, i64 280}
!57 = !{!42, !52, i64 272}
!58 = !{!52, !52, i64 0}
!59 = distinct !{!59, !55}
!60 = !{!61, !51, i64 40}
!61 = !{!"pmix_app", !17, i64 0, !12, i64 8, !12, i64 16, !17, i64 24, !4, i64 32, !51, i64 40, !25, i64 48}
!62 = !{!61, !25, i64 48}
!63 = !{!5, !5, i64 0}
!64 = !{!17, !17, i64 0}
!65 = distinct !{!65, !55}
!66 = !{!61, !17, i64 0}
!67 = !{!61, !12, i64 16}
!68 = !{!69, !17, i64 344}
!69 = !{!"", !4, i64 0, !70, i64 4, !71, i64 264, !71, i64 296, !50, i64 328, !4, i64 336, !4, i64 340, !17, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !48, i64 376, !48, i64 384, !4, i64 392, !72, i64 400, !14, i64 1632, !14, i64 1633, !49, i64 1640, !19, i64 1656, !73, i64 1928, !4, i64 2088, !4, i64 2092, !75, i64 2096, !14, i64 2288, !19, i64 2296, !14, i64 2568, !14, i64 2569, !14, i64 2570, !25, i64 2576, !19, i64 2584, !77, i64 2856, !77, i64 2872, !14, i64 2888, !14, i64 2889, !36, i64 2896, !78, i64 2928}
!70 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!71 = !{!"pmix_value", !8, i64 0, !5, i64 8}
!72 = !{!"", !20, i64 0, !25, i64 120, !10, i64 128, !10, i64 136, !19, i64 144, !19, i64 416, !19, i64 688, !19, i64 960}
!73 = !{!"pmix_pointer_array_t", !20, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !74, i64 144, !10, i64 152}
!74 = !{!"p1 long", !10, i64 0}
!75 = !{!"pmix_hotel_t", !20, i64 0, !4, i64 120, !48, i64 128, !49, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !76, i64 176, !4, i64 184}
!76 = !{!"p1 int", !10, i64 0}
!77 = !{!"", !17, i64 0, !10, i64 8}
!78 = !{!"", !20, i64 0, !79, i64 120, !4, i64 128}
!79 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!80 = distinct !{!80, !55}
!81 = !{!61, !4, i64 32}
!82 = !{!83, !4, i64 552}
!83 = !{!"", !23, i64 0, !43, i64 144, !70, i64 272, !4, i64 532, !14, i64 536, !4, i64 540, !5, i64 544, !84, i64 552, !85, i64 584, !10, i64 1456, !10, i64 1464}
!84 = !{!"", !4, i64 0, !14, i64 4, !5, i64 8, !5, i64 16, !5, i64 24}
!85 = !{!"", !23, i64 0, !70, i64 144, !8, i64 404, !86, i64 408, !14, i64 864, !14, i64 865, !14, i64 866}
!86 = !{!"", !23, i64 0, !14, i64 144, !14, i64 145, !4, i64 148, !30, i64 152, !49, i64 160, !4, i64 176, !19, i64 184}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS16pmix_rank_info_t", !10, i64 0}
!89 = !{!90, !17, i64 152}
!90 = !{!"pmix_rank_info_t", !23, i64 0, !4, i64 144, !91, i64 152, !4, i64 168, !4, i64 172, !14, i64 176, !4, i64 180, !10, i64 184}
!91 = !{!"", !17, i64 0, !4, i64 8}
!92 = !{!83, !4, i64 528}
!93 = !{!90, !4, i64 160}
!94 = !{!69, !4, i64 336}
!95 = !{!90, !4, i64 168}
!96 = !{!69, !4, i64 340}
!97 = !{!90, !4, i64 172}
!98 = !{!69, !50, i64 328}
!99 = !{!100, !10, i64 120}
!100 = !{!"pmix_peer_t", !20, i64 0, !10, i64 120, !88, i64 128, !101, i64 136, !8, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !14, i64 160, !43, i64 168, !14, i64 296, !43, i64 304, !14, i64 432, !19, i64 440, !10, i64 712, !10, i64 720, !4, i64 728, !35, i64 736}
!101 = !{!"", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!102 = !{!32, !5, i64 480}
!103 = !{!104, !10, i64 64}
!104 = !{!"pmix_ptl_module_t", !17, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!42, !10, i64 328}
!108 = !{!83, !10, i64 1456}
!109 = !{!110, !14, i64 268}
!110 = !{!"", !20, i64 0, !43, i64 120, !49, i64 248, !4, i64 264, !14, i64 268, !10, i64 272, !14, i64 280, !70, i64 284, !8, i64 544, !111, i64 552, !25, i64 560, !51, i64 568, !25, i64 576}
!111 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS7timeval", !10, i64 0}
!114 = !{!110, !14, i64 280}
!115 = !{!83, !10, i64 1464}
!116 = distinct !{!116, !55}
!117 = distinct !{!117, !55}
!118 = !{!42, !10, i64 336}
!119 = !{!42, !10, i64 344}
!120 = !{!21, !21, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!123 = !{!124, !25, i64 56}
!124 = !{!"pmix_class_t", !17, i64 0, !21, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !25, i64 56}
!125 = !{!124, !4, i64 32}
!126 = !{!20, !21, i64 40}
!127 = !{!20, !4, i64 48}
!128 = !{!20, !10, i64 56}
!129 = !{!20, !10, i64 64}
!130 = !{!20, !10, i64 72}
!131 = !{!20, !10, i64 80}
!132 = !{!20, !10, i64 104}
!133 = !{!20, !10, i64 112}
!134 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!137 = !{!24, !24, i64 0}
!138 = !{!23, !24, i64 128}
!139 = !{!23, !24, i64 120}
!140 = !{!19, !25, i64 264}
!141 = !{!51, !51, i64 0}
!142 = distinct !{!142, !55}
!143 = !{!69, !24, i64 2824}
!144 = distinct !{!144, !55}
!145 = !{!32, !25, i64 160}
!146 = !{!147, !8, i64 520}
!147 = !{!"pmix_info", !5, i64 0, !4, i64 512, !71, i64 520}
!148 = distinct !{!148, !55}
!149 = !{!70, !4, i64 256}
!150 = !{!61, !17, i64 24}
!151 = !{!61, !12, i64 8}
!152 = distinct !{!152, !55}
!153 = distinct !{!153, !55}
!154 = !{!155, !10, i64 16}
!155 = !{!"pmix_data_array", !8, i64 0, !25, i64 8, !10, i64 16}
!156 = !{!155, !25, i64 8}
!157 = !{!158, !24, i64 240}
!158 = !{!"pmix_gds_globals_t", !19, i64 0, !14, i64 272, !14, i64 273, !17, i64 280}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS29pmix_gds_base_active_module_t", !10, i64 0}
!161 = !{!162, !10, i64 152}
!162 = !{!"pmix_gds_base_active_module_t", !23, i64 0, !4, i64 144, !10, i64 152, !163, i64 160}
!163 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!164 = !{!165, !10, i64 96}
!165 = !{!"", !17, i64 0, !14, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144}
!166 = distinct !{!166, !55}
!167 = !{!32, !10, i64 504}
!168 = !{!165, !17, i64 0}
!169 = !{!165, !10, i64 40}
!170 = !{!124, !10, i64 48}
!171 = distinct !{!171, !55}
!172 = !{!22, !10, i64 40}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!175 = !{!84, !4, i64 0}
!176 = !{!177, !4, i64 768}
!177 = !{!"", !50, i64 0, !14, i64 8, !19, i64 16, !73, i64 288, !19, i64 448, !4, i64 720, !4, i64 724, !4, i64 728, !4, i64 732, !4, i64 736, !4, i64 740, !4, i64 744, !4, i64 748, !4, i64 752, !4, i64 756, !4, i64 760, !4, i64 764, !4, i64 768, !4, i64 772, !4, i64 776, !4, i64 780, !85, i64 784, !85, i64 1656, !4, i64 2528, !4, i64 2532}
!178 = !{!83, !4, i64 984}
!179 = !{!83, !8, i64 988}
!180 = !{!83, !4, i64 1168}
!181 = !{!83, !14, i64 1137}
!182 = !{!83, !30, i64 1144}
!183 = !{!69, !48, i64 376}
!184 = !{!110, !4, i64 264}
!185 = !{!110, !10, i64 272}
!186 = !{!110, !8, i64 544}
!187 = !{!29, !24, i64 256}
!188 = !{!189, !111, i64 248}
!189 = !{!"", !20, i64 0, !43, i64 120, !111, i64 248, !4, i64 256, !10, i64 264, !10, i64 272}
!190 = distinct !{!190, !55}
!191 = !{!189, !10, i64 272}
!192 = !{!193, !4, i64 0}
!193 = !{!"", !4, i64 0, !194, i64 8, !5, i64 168, !14, i64 216}
!194 = !{!"pmix_mutex_t", !20, i64 0, !5, i64 120}
!195 = !{!193, !14, i64 216}
!196 = !{!189, !10, i64 264}
!197 = !{!83, !4, i64 532}
!198 = !{!29, !4, i64 288}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS12pmix_mutex_t", !10, i64 0}
!201 = distinct !{!201, !55}
!202 = !{!189, !4, i64 256}
!203 = !{!204, !4, i64 12}
!204 = !{!"termios", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !5, i64 16, !5, i64 17, !4, i64 52, !4, i64 56}
!205 = !{!204, !4, i64 0}
!206 = !{!204, !4, i64 4}
!207 = !{!22, !10, i64 0}
!208 = !{!124, !10, i64 40}
!209 = distinct !{!209, !55}
!210 = !{!20, !10, i64 88}
!211 = distinct !{!211, !55}
