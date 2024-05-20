; ModuleID = 'bench/openmpi/original/libprrte_la-prted_comm.ll'
source_filename = "bench/openmpi/original/libprrte_la-prted_comm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"prted/prted_comm.c\00", align 1
@prte_debug_output = external local_unnamed_addr global i32, align 4
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"%s prted:comm:process_commands() Processing Command: %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_odls = external local_unnamed_addr global %struct.prte_odls_base_module_1_3_0_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@prte_debug_daemons_flag = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"%s prted_cmd: converted SIGTSTP to SIGSTOP before delivering\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"%s prted_cmd: received signal_local_procs, delivering signal %d\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"%s prted_cmd: received add_local_procs\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"%s prted:comm:add_procs failed to launch on error %s\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"%s prted_cmd: received abort_procs report\00", align 1
@procs_prev_ordered_to_terminate = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [80 x i8] c"%s prted:comm:abort_procs Application %s requests term. of %s (%2d of %2d) %3s.\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Dup\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.12 = private unnamed_addr constant [83 x i8] c"%s prted:comm:abort_procs Terminating application requested processes (%2d / %2d).\00", align 1
@prte_plm = external local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.13 = private unnamed_addr constant [96 x i8] c"%s prted:comm:abort_procs No new application processes to terminating from request (%2d / %2d).\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"%s prted_cmd: received exit cmd\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.15 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_prteds_term_ordered = external local_unnamed_addr global i8, align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@prte_local_children = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [45 x i8] c"%s prted_cmd: exit cmd, but proc %s is alive\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"%s prted_cmd: all routes and children gone - exiting\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"%s prted_cmd: exit cmd, %d routes still exist\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"%s prted_cmd: received halt_vm cmd\00", align 1
@prte_abnormal_term_ordered = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"prte.notify.donotloop\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"pmix.evnocache\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@prte_topo_signature = external global ptr, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@prte_hwloc_topology = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.prte_daemon_recv = private unnamed_addr constant [17 x i8] c"prte_daemon_recv\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"gstack\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"Failed to %s \22%s\22 on %s to obtain stack traces\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"PRTE_DAEMON_KILL_LOCAL_PROCS\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"PRTE_DAEMON_SIGNAL_LOCAL_PROCS\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"PRTE_DAEMON_ADD_LOCAL_PROCS\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"PRTE_DAEMON_EXIT_CMD\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"PRTE_DAEMON_PROCESS_AND_RELAY_CMD\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"PRTE_DAEMON_HALT_VM_CMD\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"PRTE_DAEMON_ABORT_PROCS_CALLED\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"PRTE_DAEMON_DVM_ADD_PROCS\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"PRTE_DAEMON_GET_STACK_TRACES\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"PRTE_DAEMON_GET_MEMPROFILE\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"PRTE_DAEMON_DVM_CLEANUP_JOB_CMD\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"Unknown Command!\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_daemon_recv(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca %struct.pmix_data_buffer, align 8
  %11 = alloca %struct.pmix_proc, align 4
  %12 = alloca %struct.pmix_pointer_array_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca [256 x i8], align 16
  %17 = alloca [1035 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [256 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.prte_pmix_lock_t, align 8
  %23 = alloca %struct.pmix_proc, align 4
  %24 = alloca %struct.pmix_byte_object, align 8
  %25 = alloca %struct.pmix_topology_t, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [4 x %struct.pmix_info], align 16
  %28 = alloca %struct.timeval, align 8
  %29 = alloca %struct.timeval, align 8
  %30 = alloca %struct.timeval, align 8
  %31 = alloca %struct.timeval, align 8
  %32 = alloca %struct.timeval, align 8
  store ptr %19, ptr %20, align 8
  store i32 1, ptr %7, align 4
  %33 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 12) #10
  switch i32 %33, label %34 [
    i32 0, label %36
    i32 -2, label %pmix_obj_run_destructors.exit
  ]

34:                                               ; preds = %5
  %35 = call ptr @PMIx_Error_string(i32 noundef %33) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %35, ptr noundef nonnull @.str.1, i32 noundef 134) #10
  br label %pmix_obj_run_destructors.exit

36:                                               ; preds = %5
  %37 = load i8, ptr %6, align 1
  switch i8 %37, label %62 [
    i8 2, label %38
    i8 3, label %40
    i8 4, label %42
    i8 7, label %44
    i8 9, label %46
    i8 11, label %48
    i8 19, label %50
    i8 28, label %52
    i8 30, label %54
    i8 31, label %56
    i8 32, label %58
    i8 34, label %60
  ]

38:                                               ; preds = %36
  %39 = call noalias dereferenceable_or_null(29) ptr @strdup(ptr noundef nonnull @.str.34) #10
  br label %get_prted_comm_cmd_str.exit

40:                                               ; preds = %36
  %41 = call noalias dereferenceable_or_null(31) ptr @strdup(ptr noundef nonnull @.str.35) #10
  br label %get_prted_comm_cmd_str.exit

42:                                               ; preds = %36
  %43 = call noalias dereferenceable_or_null(28) ptr @strdup(ptr noundef nonnull @.str.36) #10
  br label %get_prted_comm_cmd_str.exit

44:                                               ; preds = %36
  %45 = call noalias dereferenceable_or_null(21) ptr @strdup(ptr noundef nonnull @.str.37) #10
  br label %get_prted_comm_cmd_str.exit

46:                                               ; preds = %36
  %47 = call noalias dereferenceable_or_null(34) ptr @strdup(ptr noundef nonnull @.str.38) #10
  br label %get_prted_comm_cmd_str.exit

48:                                               ; preds = %36
  %49 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.16) #10
  br label %get_prted_comm_cmd_str.exit

50:                                               ; preds = %36
  %51 = call noalias dereferenceable_or_null(24) ptr @strdup(ptr noundef nonnull @.str.39) #10
  br label %get_prted_comm_cmd_str.exit

52:                                               ; preds = %36
  %53 = call noalias dereferenceable_or_null(31) ptr @strdup(ptr noundef nonnull @.str.40) #10
  br label %get_prted_comm_cmd_str.exit

54:                                               ; preds = %36
  %55 = call noalias dereferenceable_or_null(26) ptr @strdup(ptr noundef nonnull @.str.41) #10
  br label %get_prted_comm_cmd_str.exit

56:                                               ; preds = %36
  %57 = call noalias dereferenceable_or_null(29) ptr @strdup(ptr noundef nonnull @.str.42) #10
  br label %get_prted_comm_cmd_str.exit

58:                                               ; preds = %36
  %59 = call noalias dereferenceable_or_null(27) ptr @strdup(ptr noundef nonnull @.str.43) #10
  br label %get_prted_comm_cmd_str.exit

60:                                               ; preds = %36
  %61 = call noalias dereferenceable_or_null(32) ptr @strdup(ptr noundef nonnull @.str.44) #10
  br label %get_prted_comm_cmd_str.exit

62:                                               ; preds = %36
  %63 = call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.45) #10
  br label %get_prted_comm_cmd_str.exit

get_prted_comm_cmd_str.exit:                      ; preds = %38, %40, %42, %44, %46, %48, %50, %52, %54, %56, %58, %60, %62
  %64 = phi ptr [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ]
  %65 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %65, 64
  br i1 %or.cond, label %66, label %73

66:                                               ; preds = %get_prted_comm_cmd_str.exit
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef nonnull @.str.2, ptr noundef %72, ptr noundef %64) #10
  %.pre = load i8, ptr %6, align 1
  br label %73

73:                                               ; preds = %71, %66, %get_prted_comm_cmd_str.exit
  %74 = phi i8 [ %.pre, %71 ], [ %37, %66 ], [ %37, %get_prted_comm_cmd_str.exit ]
  call void @free(ptr noundef %64) #10
  store ptr null, ptr %13, align 8
  switch i8 %74, label %823 [
    i8 11, label %pmix_obj_run_destructors.exit
    i8 2, label %75
    i8 3, label %147
    i8 4, label %189
    i8 30, label %189
    i8 28, label %207
    i8 50, label %324
    i8 7, label %354
    i8 19, label %444
    i8 34, label %591
    i8 33, label %663
    i8 31, label %730
  ]

75:                                               ; preds = %73
  %76 = load i32, ptr @pmix_class_init_epoch, align 4
  %77 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not390 = icmp eq i32 %76, %77
  br i1 %.not390, label %79, label %78

78:                                               ; preds = %75
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #10
  br label %79

79:                                               ; preds = %78, %75
  %80 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 1, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %82, i8 0, i64 64, i1 false)
  %83 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %79 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %79 ]
  call void %85(ptr noundef nonnull %12) #10
  %86 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %79
  %88 = call i32 @pmix_pointer_array_init(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 2147483647, i32 noundef 16) #10
  %89 = getelementptr inbounds i8, ptr %11, i64 256
  br label %90

90:                                               ; preds = %pmix_obj_new_tma.exit, %pmix_obj_run_constructors.exit
  %.0265 = phi i32 [ 0, %pmix_obj_run_constructors.exit ], [ %113, %pmix_obj_new_tma.exit ]
  %91 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 22) #10
  switch i32 %91, label %114 [
    i32 0, label %92
    i32 -50, label %116
    i32 -2, label %.loopexit
  ]

92:                                               ; preds = %90
  %93 = load i64, ptr getelementptr inbounds (i8, ptr @prte_proc_t_class, i64 56), align 8
  %94 = call noalias noundef ptr @malloc(i64 noundef %93) #11
  %95 = load i32, ptr @pmix_class_init_epoch, align 4
  %96 = load i32, ptr getelementptr inbounds (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not.i395 = icmp eq i32 %95, %96
  br i1 %.not.i395, label %98, label %97

97:                                               ; preds = %92
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #10
  br label %98

98:                                               ; preds = %97, %92
  %.not22.i = icmp eq ptr %94, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %99

99:                                               ; preds = %98
  %100 = call i32 @pthread_mutex_init(ptr noundef nonnull %94, ptr noundef null) #10
  %101 = getelementptr inbounds i8, ptr %94, i64 40
  store ptr @prte_proc_t_class, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %94, i64 48
  store i32 1, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %94, i64 56
  %104 = getelementptr inbounds i8, ptr %94, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %105 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_proc_t_class, i64 40), align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i.i = icmp eq ptr %106, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %99, %.lr.ph.i.i
  %107 = phi ptr [ %109, %.lr.ph.i.i ], [ %106, %99 ]
  %.07.i.i = phi ptr [ %108, %.lr.ph.i.i ], [ %105, %99 ]
  call void %107(ptr noundef nonnull %94) #10
  %108 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %98, %99
  %110 = getelementptr inbounds i8, ptr %94, i64 144
  %111 = load i32, ptr %89, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %110, ptr noundef nonnull %11, i32 noundef %111) #10
  %112 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %12, ptr noundef %94) #10
  %113 = add nuw nsw i32 %.0265, 1
  br label %90, !llvm.loop !6

114:                                              ; preds = %90
  %115 = call ptr @PMIx_Error_string(i32 noundef %91) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %115, ptr noundef nonnull @.str.1, i32 noundef 170) #10
  br label %.loopexit

116:                                              ; preds = %90
  %117 = icmp eq i32 %.0265, 0
  %118 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_odls, i64 16), align 8
  br i1 %117, label %119, label %123

119:                                              ; preds = %116
  %120 = call i32 %118(ptr noundef null) #10
  switch i32 %120, label %121 [
    i32 -43, label %pmix_obj_run_destructors.exit
    i32 0, label %pmix_obj_run_destructors.exit
  ]

121:                                              ; preds = %119
  %122 = call ptr @prte_strerror(i32 noundef %120) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %122, ptr noundef nonnull @.str.1, i32 noundef 177) #10
  br label %pmix_obj_run_destructors.exit

123:                                              ; preds = %116
  %124 = call i32 %118(ptr noundef nonnull %12) #10
  switch i32 %124, label %125 [
    i32 -43, label %.loopexit
    i32 0, label %.loopexit
  ]

125:                                              ; preds = %123
  %126 = call ptr @prte_strerror(i32 noundef %124) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %126, ptr noundef nonnull @.str.1, i32 noundef 183) #10
  br label %.loopexit

.loopexit:                                        ; preds = %90, %123, %123, %125, %114
  %127 = getelementptr inbounds i8, ptr %12, i64 128
  %128 = load i32, ptr %127, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge497

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.loopexit
  %130 = getelementptr inbounds i8, ptr %12, i64 152
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %136
  %131 = phi i32 [ %128, %pmix_pointer_array_get_item.exit.lr.ph ], [ %137, %136 ]
  %indvars.iv530 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next531, %136 ]
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv530
  %134 = load ptr, ptr %133, align 8
  %.not393 = icmp eq ptr %134, null
  br i1 %.not393, label %136, label %135

135:                                              ; preds = %pmix_pointer_array_get_item.exit
  call void @free(ptr noundef nonnull %134) #10
  %.pre536 = load i32, ptr %127, align 8
  br label %136

136:                                              ; preds = %pmix_pointer_array_get_item.exit, %135
  %137 = phi i32 [ %131, %pmix_pointer_array_get_item.exit ], [ %.pre536, %135 ]
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next531, %138
  br i1 %139, label %pmix_pointer_array_get_item.exit, label %._crit_edge497, !llvm.loop !7

._crit_edge497:                                   ; preds = %136, %.loopexit
  %140 = load ptr, ptr %80, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %.not6.i398 = icmp eq ptr %143, null
  br i1 %.not6.i398, label %pmix_obj_run_destructors.exit, label %.lr.ph.i399

.lr.ph.i399:                                      ; preds = %._crit_edge497, %.lr.ph.i399
  %144 = phi ptr [ %146, %.lr.ph.i399 ], [ %143, %._crit_edge497 ]
  %.07.i400 = phi ptr [ %145, %.lr.ph.i399 ], [ %142, %._crit_edge497 ]
  call void %144(ptr noundef nonnull %12) #10
  %145 = getelementptr inbounds i8, ptr %.07.i400, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i401 = icmp eq ptr %146, null
  br i1 %.not.i401, label %pmix_obj_run_destructors.exit, label %.lr.ph.i399, !llvm.loop !8

147:                                              ; preds = %73
  store i32 1, ptr %7, align 4
  %148 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, i16 noundef zeroext 60) #10
  switch i32 %148, label %149 [
    i32 0, label %151
    i32 -2, label %pmix_obj_run_destructors.exit
  ]

149:                                              ; preds = %147
  %150 = call ptr @PMIx_Error_string(i32 noundef %148) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %150, ptr noundef nonnull @.str.1, i32 noundef 203) #10
  br label %pmix_obj_run_destructors.exit

151:                                              ; preds = %147
  %152 = call ptr @prte_get_job_data_object(ptr noundef nonnull %9) #10
  store i32 1, ptr %7, align 4
  %153 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  switch i32 %153, label %154 [
    i32 0, label %156
    i32 -2, label %pmix_obj_run_destructors.exit
  ]

154:                                              ; preds = %151
  %155 = call ptr @PMIx_Error_string(i32 noundef %153) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %155, ptr noundef nonnull @.str.1, i32 noundef 214) #10
  br label %pmix_obj_run_destructors.exit

156:                                              ; preds = %151
  %157 = load i32, ptr %8, align 4
  %158 = icmp eq i32 %157, 20
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load i8, ptr @prte_debug_daemons_flag, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %163) #10
  br label %164

164:                                              ; preds = %162, %159
  store i32 19, ptr %8, align 4
  %.not387 = icmp eq ptr %152, null
  br i1 %.not387, label %176, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds i8, ptr %152, i64 488
  %167 = load i32, ptr %166, align 8
  %168 = or i32 %167, 15
  store i32 %168, ptr %166, align 8
  br label %176

169:                                              ; preds = %156
  %170 = icmp eq i32 %157, 18
  %171 = icmp ne ptr %152, null
  %or.cond3 = select i1 %170, i1 %171, i1 false
  br i1 %or.cond3, label %172, label %176

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %152, i64 488
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, -16
  store i32 %175, ptr %173, align 8
  br label %176

176:                                              ; preds = %169, %172, %164, %165
  %177 = phi i32 [ %157, %169 ], [ 18, %172 ], [ 19, %164 ], [ 19, %165 ]
  %178 = load i8, ptr @prte_debug_daemons_flag, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %182 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %181, i32 noundef %182) #10
  %.pre535 = load i32, ptr %8, align 4
  br label %183

183:                                              ; preds = %180, %176
  %184 = phi i32 [ %.pre535, %180 ], [ %177, %176 ]
  %185 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_odls, i64 24), align 8
  %186 = call i32 %185(ptr noundef null, i32 noundef %184) #10
  switch i32 %186, label %187 [
    i32 -43, label %pmix_obj_run_destructors.exit
    i32 0, label %pmix_obj_run_destructors.exit
  ]

187:                                              ; preds = %183
  %188 = call ptr @prte_strerror(i32 noundef %186) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %188, ptr noundef nonnull @.str.1, i32 noundef 239) #10
  br label %pmix_obj_run_destructors.exit

189:                                              ; preds = %73, %73
  %190 = load i8, ptr @prte_debug_daemons_flag, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %193) #10
  br label %194

194:                                              ; preds = %192, %189
  %195 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_odls, i64 8), align 8
  %196 = call i32 %195(ptr noundef %2) #10
  %.not384 = icmp eq i32 %196, 0
  br i1 %.not384, label %pmix_obj_run_destructors.exit, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr @prte_debug_output, align 4
  %or.cond5 = icmp ult i32 %198, 64
  br i1 %or.cond5, label %199, label %pmix_obj_run_destructors.exit

199:                                              ; preds = %197
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %200, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %pmix_obj_run_destructors.exit

204:                                              ; preds = %199
  %205 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %206 = call ptr @prte_strerror(i32 noundef %196) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef nonnull @.str.7, ptr noundef %205, ptr noundef %206) #10
  br label %pmix_obj_run_destructors.exit

207:                                              ; preds = %73
  %208 = load i8, ptr @prte_debug_daemons_flag, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %211) #10
  br label %212

212:                                              ; preds = %210, %207
  store i32 1, ptr %7, align 4
  %213 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  switch i32 %213, label %214 [
    i32 0, label %216
    i32 -43, label %pmix_obj_run_destructors.exit
  ]

214:                                              ; preds = %212
  %215 = call ptr @prte_strerror(i32 noundef %213) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %215, ptr noundef nonnull @.str.1, i32 noundef 269) #10
  br label %pmix_obj_run_destructors.exit

216:                                              ; preds = %212
  %217 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_pointer_array_t_class)
  %218 = load i32, ptr %14, align 4
  %219 = call i32 @pmix_pointer_array_init(ptr noundef %217, i32 noundef %218, i32 noundef 2147483647, i32 noundef 2) #10
  %220 = load ptr, ptr @procs_prev_ordered_to_terminate, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_pointer_array_t_class)
  store ptr %223, ptr @procs_prev_ordered_to_terminate, align 8
  %224 = load i32, ptr %14, align 4
  %225 = add nsw i32 %224, 1
  %226 = call i32 @pmix_pointer_array_init(ptr noundef %223, i32 noundef %225, i32 noundef 2147483647, i32 noundef 8) #10
  br label %227

227:                                              ; preds = %222, %216
  %228 = load i32, ptr %14, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph493, label %._crit_edge494.thread

.lr.ph493:                                        ; preds = %227, %297
  %.1491 = phi i32 [ %298, %297 ], [ 0, %227 ]
  %.0269490 = phi i32 [ %.1270, %297 ], [ 0, %227 ]
  %230 = load i64, ptr getelementptr inbounds (i8, ptr @prte_proc_t_class, i64 56), align 8
  %231 = call noalias noundef ptr @malloc(i64 noundef %230) #11
  %232 = load i32, ptr @pmix_class_init_epoch, align 4
  %233 = load i32, ptr getelementptr inbounds (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not.i402 = icmp eq i32 %232, %233
  br i1 %.not.i402, label %235, label %234

234:                                              ; preds = %.lr.ph493
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #10
  br label %235

235:                                              ; preds = %234, %.lr.ph493
  %.not22.i403 = icmp eq ptr %231, null
  br i1 %.not22.i403, label %pmix_obj_new_tma.exit408, label %236

236:                                              ; preds = %235
  %237 = call i32 @pthread_mutex_init(ptr noundef nonnull %231, ptr noundef null) #10
  %238 = getelementptr inbounds i8, ptr %231, i64 40
  store ptr @prte_proc_t_class, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %231, i64 48
  store i32 1, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %231, i64 56
  %241 = getelementptr inbounds i8, ptr %231, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %240, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  %242 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_proc_t_class, i64 40), align 8
  %243 = load ptr, ptr %242, align 8
  %.not6.i.i404 = icmp eq ptr %243, null
  br i1 %.not6.i.i404, label %pmix_obj_new_tma.exit408, label %.lr.ph.i.i405

.lr.ph.i.i405:                                    ; preds = %236, %.lr.ph.i.i405
  %244 = phi ptr [ %246, %.lr.ph.i.i405 ], [ %243, %236 ]
  %.07.i.i406 = phi ptr [ %245, %.lr.ph.i.i405 ], [ %242, %236 ]
  call void %244(ptr noundef nonnull %231) #10
  %245 = getelementptr inbounds i8, ptr %.07.i.i406, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i.i407 = icmp eq ptr %246, null
  br i1 %.not.i.i407, label %pmix_obj_new_tma.exit408, label %.lr.ph.i.i405, !llvm.loop !4

pmix_obj_new_tma.exit408:                         ; preds = %.lr.ph.i.i405, %235, %236
  store i32 1, ptr %7, align 4
  %247 = getelementptr inbounds i8, ptr %231, i64 144
  %248 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %247, ptr noundef nonnull %7, i16 noundef zeroext 22) #10
  switch i32 %248, label %253 [
    i32 0, label %.preheader
    i32 -2, label %pmix_obj_run_destructors.exit
  ]

.preheader:                                       ; preds = %pmix_obj_new_tma.exit408
  %249 = load ptr, ptr @procs_prev_ordered_to_terminate, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 128
  %251 = load i32, ptr %250, align 8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %pmix_pointer_array_get_item.exit411, label %._crit_edge487

253:                                              ; preds = %pmix_obj_new_tma.exit408
  %254 = call ptr @PMIx_Error_string(i32 noundef %248) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %254, ptr noundef nonnull @.str.1, i32 noundef 292) #10
  br label %pmix_obj_run_destructors.exit

pmix_pointer_array_get_item.exit411:              ; preds = %.preheader, %264
  %255 = phi ptr [ %265, %264 ], [ %249, %.preheader ]
  %indvars.iv528 = phi i64 [ %indvars.iv.next529, %264 ], [ 0, %.preheader ]
  %256 = getelementptr inbounds i8, ptr %255, i64 152
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv528
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %264, label %261

261:                                              ; preds = %pmix_pointer_array_get_item.exit411
  %262 = getelementptr inbounds i8, ptr %259, i64 144
  %263 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %247, ptr noundef nonnull %262) #10
  br i1 %263, label %._crit_edge487, label %._crit_edge533

._crit_edge533:                                   ; preds = %261
  %.pre534 = load ptr, ptr @procs_prev_ordered_to_terminate, align 8
  br label %264

264:                                              ; preds = %._crit_edge533, %pmix_pointer_array_get_item.exit411
  %265 = phi ptr [ %.pre534, %._crit_edge533 ], [ %255, %pmix_pointer_array_get_item.exit411 ]
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %266 = getelementptr inbounds i8, ptr %265, i64 128
  %267 = load i32, ptr %266, align 8
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next529, %268
  br i1 %269, label %pmix_pointer_array_get_item.exit411, label %._crit_edge487, !llvm.loop !9

._crit_edge487:                                   ; preds = %264, %261, %.preheader
  %.lcssa461 = phi i1 [ false, %.preheader ], [ true, %261 ], [ false, %264 ]
  %270 = load i32, ptr @prte_debug_output, align 4
  %or.cond7 = icmp ult i32 %270, 64
  br i1 %or.cond7, label %271, label %282

271:                                              ; preds = %._crit_edge487
  %272 = zext nneg i32 %270 to i64
  %273 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %272, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %278 = call ptr @prte_util_print_name_args(ptr noundef %1) #10
  %279 = call ptr @prte_util_print_name_args(ptr noundef nonnull %247) #10
  %280 = load i32, ptr %14, align 4
  %281 = select i1 %.lcssa461, ptr @.str.10, ptr @.str.11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %270, ptr noundef nonnull @.str.9, ptr noundef %277, ptr noundef %278, ptr noundef %279, i32 noundef %.1491, i32 noundef %280, ptr noundef nonnull %281) #10
  br label %282

282:                                              ; preds = %276, %271, %._crit_edge487
  br i1 %.lcssa461, label %297, label %283

283:                                              ; preds = %282
  %284 = call i32 @pmix_pointer_array_add(ptr noundef %217, ptr noundef %231) #10
  %285 = call i32 @pthread_mutex_lock(ptr noundef %231) #10
  %286 = icmp eq i32 %285, 35
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = tail call ptr @__errno_location() #12
  store i32 35, ptr %288, align 4
  call void @perror(ptr noundef nonnull @.str.33) #13
  call void @abort() #14
  unreachable

289:                                              ; preds = %283
  %290 = getelementptr inbounds i8, ptr %231, i64 48
  %291 = load i32, ptr %290, align 8
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %290, align 8
  %293 = call i32 @pthread_mutex_unlock(ptr noundef %231) #10
  %294 = load ptr, ptr @procs_prev_ordered_to_terminate, align 8
  %295 = call i32 @pmix_pointer_array_add(ptr noundef %294, ptr noundef %231) #10
  %296 = add nsw i32 %.0269490, 1
  br label %297

297:                                              ; preds = %282, %289
  %.1270 = phi i32 [ %.0269490, %282 ], [ %296, %289 ]
  %298 = add nuw nsw i32 %.1491, 1
  %299 = load i32, ptr %14, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %.lr.ph493, label %._crit_edge494, !llvm.loop !10

._crit_edge494:                                   ; preds = %297
  %301 = icmp sgt i32 %.1270, 0
  br i1 %301, label %302, label %._crit_edge494.thread

302:                                              ; preds = %._crit_edge494
  %303 = load i32, ptr @prte_debug_output, align 4
  %or.cond9 = icmp ult i32 %303, 64
  br i1 %or.cond9, label %304, label %312

304:                                              ; preds = %302
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %305, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %311 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %303, ptr noundef nonnull @.str.12, ptr noundef %310, i32 noundef %.1270, i32 noundef %311) #10
  br label %312

312:                                              ; preds = %309, %304, %302
  %313 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_plm, i64 48), align 8
  %314 = call i32 %313(ptr noundef %217) #10
  br label %pmix_obj_run_destructors.exit

._crit_edge494.thread:                            ; preds = %227, %._crit_edge494
  %.0269.lcssa538 = phi i32 [ %.1270, %._crit_edge494 ], [ 0, %227 ]
  %315 = load i32, ptr @prte_debug_output, align 4
  %or.cond11 = icmp ult i32 %315, 64
  br i1 %or.cond11, label %316, label %pmix_obj_run_destructors.exit

316:                                              ; preds = %._crit_edge494.thread
  %317 = zext nneg i32 %315 to i64
  %318 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %317, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %pmix_obj_run_destructors.exit

321:                                              ; preds = %316
  %322 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %323 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %315, ptr noundef nonnull @.str.13, ptr noundef %322, i32 noundef %.0269.lcssa538, i32 noundef %323) #10
  br label %pmix_obj_run_destructors.exit

324:                                              ; preds = %73
  store i32 1, ptr %7, align 4
  %325 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %7, i16 noundef zeroext 3) #10
  switch i32 %325, label %326 [
    i32 0, label %328
    i32 -43, label %pmix_obj_run_destructors.exit
  ]

326:                                              ; preds = %324
  %327 = call ptr @prte_strerror(i32 noundef %325) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %327, ptr noundef nonnull @.str.1, i32 noundef 349) #10
  br label %pmix_obj_run_destructors.exit

328:                                              ; preds = %324
  store i32 1, ptr %7, align 4
  %329 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  switch i32 %329, label %330 [
    i32 0, label %332
    i32 -43, label %pmix_obj_run_destructors.exit
  ]

330:                                              ; preds = %328
  %331 = call ptr @prte_strerror(i32 noundef %329) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %331, ptr noundef nonnull @.str.1, i32 noundef 356) #10
  br label %pmix_obj_run_destructors.exit

332:                                              ; preds = %328
  %333 = load i32, ptr %14, align 4
  %334 = sext i32 %333 to i64
  %335 = call ptr @PMIx_Proc_create(i64 noundef %334) #10
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = call ptr @prte_strerror(i32 noundef -2) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %338, ptr noundef nonnull @.str.1, i32 noundef 362) #10
  br label %pmix_obj_run_destructors.exit

339:                                              ; preds = %332
  %340 = load i32, ptr %14, align 4
  store i32 %340, ptr %7, align 4
  %341 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %335, ptr noundef nonnull %7, i16 noundef zeroext 22) #10
  switch i32 %341, label %342 [
    i32 0, label %344
    i32 -43, label %pmix_obj_run_destructors.exit
  ]

342:                                              ; preds = %339
  %343 = call ptr @prte_strerror(i32 noundef %341) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %343, ptr noundef nonnull @.str.1, i32 noundef 369) #10
  br label %pmix_obj_run_destructors.exit

344:                                              ; preds = %339
  %345 = load i32, ptr %14, align 4
  %346 = sext i32 %345 to i64
  %347 = load ptr, ptr %13, align 8
  %348 = call i32 @PMIx_server_define_process_set(ptr noundef nonnull %335, i64 noundef %346, ptr noundef %347) #10
  %349 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %349) #10
  store ptr null, ptr %13, align 8
  %350 = load i32, ptr %14, align 4
  %351 = sext i32 %350 to i64
  call void @PMIx_Proc_free(ptr noundef nonnull %335, i64 noundef %351) #10
  switch i32 %348, label %352 [
    i32 -2, label %pmix_obj_run_destructors.exit
    i32 0, label %pmix_obj_run_destructors.exit
  ]

352:                                              ; preds = %344
  %353 = call ptr @PMIx_Error_string(i32 noundef %348) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %353, ptr noundef nonnull @.str.1, i32 noundef 378) #10
  br label %pmix_obj_run_destructors.exit

354:                                              ; preds = %73
  %355 = load i8, ptr @prte_debug_daemons_flag, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %358) #10
  br label %359

359:                                              ; preds = %357, %354
  %360 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #10
  %361 = getelementptr inbounds i8, ptr %360, i64 784
  %362 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %361, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #10
  br i1 %362, label %363, label %386

363:                                              ; preds = %359
  %364 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %384

366:                                              ; preds = %363
  %367 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #10
  %368 = load i64, ptr %28, align 8
  %369 = sitofp i64 %368 to double
  %370 = getelementptr inbounds i8, ptr %28, i64 8
  %371 = load i64, ptr %370, align 8
  %372 = sitofp i64 %371 to double
  %373 = fdiv double %372, 1.000000e+06
  %374 = fadd double %373, %369
  %375 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond13 = icmp ult i32 %375, 64
  br i1 %or.cond13, label %376, label %384

376:                                              ; preds = %366
  %377 = zext nneg i32 %375 to i64
  %378 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %377, i32 2
  %379 = load i32, ptr %378, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %376
  %382 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %383 = call ptr @prte_job_state_to_str(i32 noundef 33) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %375, ptr noundef nonnull @.str.15, ptr noundef %382, double noundef %374, ptr noundef nonnull @.str.16, ptr noundef %383, ptr noundef nonnull @.str.1, i32 noundef 389) #10
  br label %384

384:                                              ; preds = %366, %376, %381, %363
  %385 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %385(ptr noundef null, i32 noundef 33) #10
  br label %pmix_obj_run_destructors.exit

386:                                              ; preds = %359
  %387 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_odls, i64 16), align 8
  %388 = call i32 %387(ptr noundef null) #10
  store i8 1, ptr @prte_prteds_term_ordered, align 1
  %389 = load volatile i64, ptr getelementptr inbounds (i8, ptr @prte_rml_base, i64 832), align 8
  %390 = trunc i64 %389 to i32
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %.preheader450, label %439

.preheader450:                                    ; preds = %386
  %392 = load ptr, ptr @prte_local_children, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 128
  %394 = load i32, ptr %393, align 8
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %pmix_pointer_array_get_item.exit414.lr.ph, label %._crit_edge485

pmix_pointer_array_get_item.exit414.lr.ph:        ; preds = %.preheader450
  %396 = getelementptr inbounds i8, ptr %392, i64 152
  %397 = load ptr, ptr %396, align 8
  %wide.trip.count526 = zext nneg i32 %394 to i64
  br label %pmix_pointer_array_get_item.exit414

pmix_pointer_array_get_item.exit414:              ; preds = %pmix_pointer_array_get_item.exit414.lr.ph, %411
  %indvars.iv523 = phi i64 [ 0, %pmix_pointer_array_get_item.exit414.lr.ph ], [ %indvars.iv.next524, %411 ]
  %398 = getelementptr inbounds ptr, ptr %397, i64 %indvars.iv523
  %399 = load ptr, ptr %398, align 8
  %.not372 = icmp eq ptr %399, null
  br i1 %.not372, label %411, label %400

400:                                              ; preds = %pmix_pointer_array_get_item.exit414
  %401 = getelementptr inbounds i8, ptr %399, i64 472
  %402 = load i16, ptr %401, align 8
  %403 = and i16 %402, 1
  %.not373 = icmp eq i16 %403, 0
  br i1 %.not373, label %411, label %404

404:                                              ; preds = %400
  %405 = load i8, ptr @prte_debug_daemons_flag, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %pmix_obj_run_destructors.exit

407:                                              ; preds = %404
  %408 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %409 = getelementptr inbounds i8, ptr %399, i64 144
  %410 = call ptr @prte_util_print_name_args(ptr noundef nonnull %409) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %408, ptr noundef %410) #10
  br label %pmix_obj_run_destructors.exit

411:                                              ; preds = %pmix_pointer_array_get_item.exit414, %400
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next524, %wide.trip.count526
  br i1 %exitcond527.not, label %._crit_edge485, label %pmix_pointer_array_get_item.exit414, !llvm.loop !11

._crit_edge485:                                   ; preds = %411, %.preheader450
  %412 = load i8, ptr @prte_debug_daemons_flag, align 1
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %416

414:                                              ; preds = %._crit_edge485
  %415 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %415) #10
  br label %416

416:                                              ; preds = %._crit_edge485, %414
  %417 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %437

419:                                              ; preds = %416
  %420 = call i32 @gettimeofday(ptr noundef nonnull %29, ptr noundef null) #10
  %421 = load i64, ptr %29, align 8
  %422 = sitofp i64 %421 to double
  %423 = getelementptr inbounds i8, ptr %29, i64 8
  %424 = load i64, ptr %423, align 8
  %425 = sitofp i64 %424 to double
  %426 = fdiv double %425, 1.000000e+06
  %427 = fadd double %426, %422
  %428 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond15 = icmp ult i32 %428, 64
  br i1 %or.cond15, label %429, label %437

429:                                              ; preds = %419
  %430 = zext nneg i32 %428 to i64
  %431 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %430, i32 2
  %432 = load i32, ptr %431, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %436 = call ptr @prte_job_state_to_str(i32 noundef 33) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %428, ptr noundef nonnull @.str.15, ptr noundef %435, double noundef %427, ptr noundef nonnull @.str.16, ptr noundef %436, ptr noundef nonnull @.str.1, i32 noundef 415) #10
  br label %437

437:                                              ; preds = %419, %429, %434, %416
  %438 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %438(ptr noundef null, i32 noundef 33) #10
  br label %pmix_obj_run_destructors.exit

439:                                              ; preds = %386
  %440 = load i8, ptr @prte_debug_daemons_flag, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %pmix_obj_run_destructors.exit

442:                                              ; preds = %439
  %443 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %443, i32 noundef %390) #10
  br label %pmix_obj_run_destructors.exit

444:                                              ; preds = %73
  %445 = load i8, ptr @prte_debug_daemons_flag, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %448) #10
  br label %449

449:                                              ; preds = %447, %444
  store i8 1, ptr @prte_abnormal_term_ordered, align 1
  %450 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #10
  %451 = getelementptr inbounds i8, ptr %450, i64 784
  %452 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %451, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #10
  br i1 %452, label %453, label %476

453:                                              ; preds = %449
  %454 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %474

456:                                              ; preds = %453
  %457 = call i32 @gettimeofday(ptr noundef nonnull %30, ptr noundef null) #10
  %458 = load i64, ptr %30, align 8
  %459 = sitofp i64 %458 to double
  %460 = getelementptr inbounds i8, ptr %30, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = sitofp i64 %461 to double
  %463 = fdiv double %462, 1.000000e+06
  %464 = fadd double %463, %459
  %465 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond17 = icmp ult i32 %465, 64
  br i1 %or.cond17, label %466, label %474

466:                                              ; preds = %456
  %467 = zext nneg i32 %465 to i64
  %468 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %467, i32 2
  %469 = load i32, ptr %468, align 4
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %466
  %472 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %473 = call ptr @prte_job_state_to_str(i32 noundef 33) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %465, ptr noundef nonnull @.str.15, ptr noundef %472, double noundef %464, ptr noundef nonnull @.str.16, ptr noundef %473, ptr noundef nonnull @.str.1, i32 noundef 433) #10
  br label %474

474:                                              ; preds = %456, %466, %471, %453
  %475 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %475(ptr noundef null, i32 noundef 33) #10
  br label %pmix_obj_run_destructors.exit

476:                                              ; preds = %449
  %477 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_odls, i64 16), align 8
  %478 = call i32 %477(ptr noundef null) #10
  %479 = call i32 @PMIx_Info_load(ptr noundef nonnull %27, ptr noundef nonnull @.str.21, ptr noundef null, i16 noundef zeroext 1) #10
  %480 = getelementptr inbounds i8, ptr %27, i64 552
  %481 = call i32 @PMIx_Info_load(ptr noundef nonnull %480, ptr noundef nonnull @.str.22, ptr noundef nonnull @prte_process_info, i16 noundef zeroext 22) #10
  %482 = getelementptr inbounds i8, ptr %27, i64 1104
  %483 = call i32 @PMIx_Info_load(ptr noundef nonnull %482, ptr noundef nonnull @.str.23, ptr noundef null, i16 noundef zeroext 1) #10
  %484 = getelementptr inbounds i8, ptr %27, i64 1656
  %485 = call i32 @PMIx_Info_load(ptr noundef nonnull %484, ptr noundef nonnull @.str.24, ptr noundef null, i16 noundef zeroext 1) #10
  %486 = load i32, ptr @pmix_class_init_epoch, align 4
  %487 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not367 = icmp eq i32 %486, %487
  br i1 %.not367, label %489, label %488

488:                                              ; preds = %476
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #10
  br label %489

489:                                              ; preds = %488, %476
  %490 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr @pmix_mutex_t_class, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %22, i64 48
  store i32 1, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %22, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %492, i8 0, i64 64, i1 false)
  %493 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %494 = load ptr, ptr %493, align 8
  %.not6.i415 = icmp eq ptr %494, null
  br i1 %.not6.i415, label %pmix_obj_run_constructors.exit419, label %.lr.ph.i416

.lr.ph.i416:                                      ; preds = %489, %.lr.ph.i416
  %495 = phi ptr [ %497, %.lr.ph.i416 ], [ %494, %489 ]
  %.07.i417 = phi ptr [ %496, %.lr.ph.i416 ], [ %493, %489 ]
  call void %495(ptr noundef nonnull %22) #10
  %496 = getelementptr inbounds i8, ptr %.07.i417, i64 8
  %497 = load ptr, ptr %496, align 8
  %.not.i418 = icmp eq ptr %497, null
  br i1 %.not.i418, label %pmix_obj_run_constructors.exit419, label %.lr.ph.i416, !llvm.loop !4

pmix_obj_run_constructors.exit419:                ; preds = %.lr.ph.i416, %489
  %498 = getelementptr inbounds i8, ptr %22, i64 160
  %499 = call i32 @pthread_cond_init(ptr noundef nonnull %498, ptr noundef null) #10
  %500 = getelementptr inbounds i8, ptr %22, i64 208
  store volatile i8 1, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %22, i64 212
  store i32 0, ptr %501, align 4
  %502 = getelementptr inbounds i8, ptr %22, i64 216
  store ptr null, ptr %502, align 8
  fence release
  %503 = call i32 @PMIx_Notify_event(i32 noundef -145, ptr noundef nonnull @prte_process_info, i8 noundef zeroext 4, ptr noundef nonnull %27, i64 noundef 4, ptr noundef nonnull @_notify_release, ptr noundef nonnull %22) #10
  %504 = getelementptr inbounds i8, ptr %22, i64 120
  %505 = call i32 @pthread_mutex_lock(ptr noundef nonnull %504) #10
  %506 = load volatile i8, ptr %500, align 8
  %507 = trunc i8 %506 to i1
  br i1 %507, label %.lr.ph480, label %._crit_edge481

.lr.ph480:                                        ; preds = %pmix_obj_run_constructors.exit419, %.lr.ph480
  %508 = call i32 @pthread_cond_wait(ptr noundef nonnull %498, ptr noundef nonnull %504) #10
  %509 = load volatile i8, ptr %500, align 8
  %510 = trunc i8 %509 to i1
  br i1 %510, label %.lr.ph480, label %._crit_edge481, !llvm.loop !12

._crit_edge481:                                   ; preds = %.lr.ph480, %pmix_obj_run_constructors.exit419
  fence acquire
  %511 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %504) #10
  fence acquire
  %512 = load ptr, ptr %490, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %514, align 8
  %.not6.i420 = icmp eq ptr %515, null
  br i1 %.not6.i420, label %pmix_obj_run_destructors.exit424, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %._crit_edge481, %.lr.ph.i421
  %516 = phi ptr [ %518, %.lr.ph.i421 ], [ %515, %._crit_edge481 ]
  %.07.i422 = phi ptr [ %517, %.lr.ph.i421 ], [ %514, %._crit_edge481 ]
  call void %516(ptr noundef nonnull %22) #10
  %517 = getelementptr inbounds i8, ptr %.07.i422, i64 8
  %518 = load ptr, ptr %517, align 8
  %.not.i423 = icmp eq ptr %518, null
  br i1 %.not.i423, label %pmix_obj_run_destructors.exit424, label %.lr.ph.i421, !llvm.loop !8

pmix_obj_run_destructors.exit424:                 ; preds = %.lr.ph.i421, %._crit_edge481
  %519 = call i32 @pthread_cond_destroy(ptr noundef nonnull %498) #10
  %520 = load ptr, ptr %502, align 8
  %.not368 = icmp eq ptr %520, null
  br i1 %.not368, label %522, label %521

521:                                              ; preds = %pmix_obj_run_destructors.exit424
  call void @free(ptr noundef nonnull %520) #10
  br label %522

522:                                              ; preds = %pmix_obj_run_destructors.exit424, %521
  store i8 1, ptr @prte_prteds_term_ordered, align 1
  %523 = load i8, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 820), align 4
  %524 = and i8 %523, 4
  %.not369 = icmp eq i8 %524, 0
  br i1 %.not369, label %568, label %525

525:                                              ; preds = %522
  %526 = load volatile i64, ptr getelementptr inbounds (i8, ptr @prte_rml_base, i64 832), align 8
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %.preheader451, label %pmix_obj_run_destructors.exit

.preheader451:                                    ; preds = %525
  %528 = load ptr, ptr @prte_local_children, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 128
  %530 = load i32, ptr %529, align 8
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %pmix_pointer_array_get_item.exit427.lr.ph, label %._crit_edge483

pmix_pointer_array_get_item.exit427.lr.ph:        ; preds = %.preheader451
  %532 = getelementptr inbounds i8, ptr %528, i64 152
  %533 = load ptr, ptr %532, align 8
  %wide.trip.count = zext nneg i32 %530 to i64
  br label %pmix_pointer_array_get_item.exit427

pmix_pointer_array_get_item.exit427:              ; preds = %pmix_pointer_array_get_item.exit427.lr.ph, %540
  %indvars.iv520 = phi i64 [ 0, %pmix_pointer_array_get_item.exit427.lr.ph ], [ %indvars.iv.next521, %540 ]
  %534 = getelementptr inbounds ptr, ptr %533, i64 %indvars.iv520
  %535 = load ptr, ptr %534, align 8
  %.not370 = icmp eq ptr %535, null
  br i1 %.not370, label %540, label %536

536:                                              ; preds = %pmix_pointer_array_get_item.exit427
  %537 = getelementptr inbounds i8, ptr %535, i64 472
  %538 = load i16, ptr %537, align 8
  %539 = and i16 %538, 1
  %.not371 = icmp eq i16 %539, 0
  br i1 %.not371, label %540, label %pmix_obj_run_destructors.exit

540:                                              ; preds = %pmix_pointer_array_get_item.exit427, %536
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge483, label %pmix_pointer_array_get_item.exit427, !llvm.loop !13

._crit_edge483:                                   ; preds = %540, %.preheader451
  %541 = load i8, ptr @prte_debug_daemons_flag, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %545

543:                                              ; preds = %._crit_edge483
  %544 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %544) #10
  br label %545

545:                                              ; preds = %._crit_edge483, %543
  %546 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %566

548:                                              ; preds = %545
  %549 = call i32 @gettimeofday(ptr noundef nonnull %31, ptr noundef null) #10
  %550 = load i64, ptr %31, align 8
  %551 = sitofp i64 %550 to double
  %552 = getelementptr inbounds i8, ptr %31, i64 8
  %553 = load i64, ptr %552, align 8
  %554 = sitofp i64 %553 to double
  %555 = fdiv double %554, 1.000000e+06
  %556 = fadd double %555, %551
  %557 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond19 = icmp ult i32 %557, 64
  br i1 %or.cond19, label %558, label %566

558:                                              ; preds = %548
  %559 = zext nneg i32 %557 to i64
  %560 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %559, i32 2
  %561 = load i32, ptr %560, align 4
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %558
  %564 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %565 = call ptr @prte_job_state_to_str(i32 noundef 33) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %557, ptr noundef nonnull @.str.15, ptr noundef %564, double noundef %556, ptr noundef nonnull @.str.16, ptr noundef %565, ptr noundef nonnull @.str.1, i32 noundef 466) #10
  br label %566

566:                                              ; preds = %548, %558, %563, %545
  %567 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %567(ptr noundef null, i32 noundef 33) #10
  br label %pmix_obj_run_destructors.exit

568:                                              ; preds = %522
  %569 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %589

571:                                              ; preds = %568
  %572 = call i32 @gettimeofday(ptr noundef nonnull %32, ptr noundef null) #10
  %573 = load i64, ptr %32, align 8
  %574 = sitofp i64 %573 to double
  %575 = getelementptr inbounds i8, ptr %32, i64 8
  %576 = load i64, ptr %575, align 8
  %577 = sitofp i64 %576 to double
  %578 = fdiv double %577, 1.000000e+06
  %579 = fadd double %578, %574
  %580 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond21 = icmp ult i32 %580, 64
  br i1 %or.cond21, label %581, label %589

581:                                              ; preds = %571
  %582 = zext nneg i32 %580 to i64
  %583 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %582, i32 2
  %584 = load i32, ptr %583, align 4
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %589

586:                                              ; preds = %581
  %587 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %588 = call ptr @prte_job_state_to_str(i32 noundef 33) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %580, ptr noundef nonnull @.str.15, ptr noundef %587, double noundef %579, ptr noundef nonnull @.str.16, ptr noundef %588, ptr noundef nonnull @.str.1, i32 noundef 469) #10
  br label %589

589:                                              ; preds = %571, %581, %586, %568
  %590 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %590(ptr noundef null, i32 noundef 33) #10
  br label %pmix_obj_run_destructors.exit

591:                                              ; preds = %73
  store i32 1, ptr %7, align 4
  %592 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, i16 noundef zeroext 60) #10
  switch i32 %592, label %593 [
    i32 0, label %595
    i32 -2, label %pmix_obj_run_destructors.exit
  ]

593:                                              ; preds = %591
  %594 = call ptr @PMIx_Error_string(i32 noundef %592) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %594, ptr noundef nonnull @.str.1, i32 noundef 479) #10
  br label %pmix_obj_run_destructors.exit

595:                                              ; preds = %591
  %596 = call ptr @prte_get_job_data_object(ptr noundef nonnull %9) #10
  %597 = icmp eq ptr %596, null
  br i1 %597, label %pmix_obj_run_destructors.exit, label %598

598:                                              ; preds = %595
  %599 = call i32 @prte_plm_base_spawn_response(i32 noundef 0, ptr noundef nonnull %596) #10
  switch i32 %599, label %600 [
    i32 -43, label %602
    i32 0, label %602
  ]

600:                                              ; preds = %598
  %601 = call ptr @prte_strerror(i32 noundef %599) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %601, ptr noundef nonnull @.str.1, i32 noundef 493) #10
  br label %602

602:                                              ; preds = %598, %598, %600
  %603 = load i32, ptr @pmix_class_init_epoch, align 4
  %604 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not363 = icmp eq i32 %603, %604
  br i1 %.not363, label %606, label %605

605:                                              ; preds = %602
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #10
  br label %606

606:                                              ; preds = %605, %602
  %607 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr @pmix_mutex_t_class, ptr %607, align 8
  %608 = getelementptr inbounds i8, ptr %22, i64 48
  store i32 1, ptr %608, align 8
  %609 = getelementptr inbounds i8, ptr %22, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %609, i8 0, i64 64, i1 false)
  %610 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %611 = load ptr, ptr %610, align 8
  %.not6.i428 = icmp eq ptr %611, null
  br i1 %.not6.i428, label %pmix_obj_run_constructors.exit432, label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %606, %.lr.ph.i429
  %612 = phi ptr [ %614, %.lr.ph.i429 ], [ %611, %606 ]
  %.07.i430 = phi ptr [ %613, %.lr.ph.i429 ], [ %610, %606 ]
  call void %612(ptr noundef nonnull %22) #10
  %613 = getelementptr inbounds i8, ptr %.07.i430, i64 8
  %614 = load ptr, ptr %613, align 8
  %.not.i431 = icmp eq ptr %614, null
  br i1 %.not.i431, label %pmix_obj_run_constructors.exit432, label %.lr.ph.i429, !llvm.loop !4

pmix_obj_run_constructors.exit432:                ; preds = %.lr.ph.i429, %606
  %615 = getelementptr inbounds i8, ptr %22, i64 160
  %616 = call i32 @pthread_cond_init(ptr noundef nonnull %615, ptr noundef null) #10
  %617 = getelementptr inbounds i8, ptr %22, i64 208
  store volatile i8 1, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %22, i64 212
  store i32 0, ptr %618, align 4
  %619 = getelementptr inbounds i8, ptr %22, i64 216
  store ptr null, ptr %619, align 8
  fence release
  call void @PMIx_server_deregister_nspace(ptr noundef nonnull %9, ptr noundef nonnull @_notify_release, ptr noundef nonnull %22) #10
  %620 = getelementptr inbounds i8, ptr %22, i64 120
  %621 = call i32 @pthread_mutex_lock(ptr noundef nonnull %620) #10
  %622 = load volatile i8, ptr %617, align 8
  %623 = trunc i8 %622 to i1
  br i1 %623, label %.lr.ph479, label %._crit_edge

.lr.ph479:                                        ; preds = %pmix_obj_run_constructors.exit432, %.lr.ph479
  %624 = call i32 @pthread_cond_wait(ptr noundef nonnull %615, ptr noundef nonnull %620) #10
  %625 = load volatile i8, ptr %617, align 8
  %626 = trunc i8 %625 to i1
  br i1 %626, label %.lr.ph479, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph479, %pmix_obj_run_constructors.exit432
  fence acquire
  %627 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %620) #10
  fence acquire
  %628 = load ptr, ptr %607, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 48
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %630, align 8
  %.not6.i433 = icmp eq ptr %631, null
  br i1 %.not6.i433, label %pmix_obj_run_destructors.exit437, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %._crit_edge, %.lr.ph.i434
  %632 = phi ptr [ %634, %.lr.ph.i434 ], [ %631, %._crit_edge ]
  %.07.i435 = phi ptr [ %633, %.lr.ph.i434 ], [ %630, %._crit_edge ]
  call void %632(ptr noundef nonnull %22) #10
  %633 = getelementptr inbounds i8, ptr %.07.i435, i64 8
  %634 = load ptr, ptr %633, align 8
  %.not.i436 = icmp eq ptr %634, null
  br i1 %.not.i436, label %pmix_obj_run_destructors.exit437, label %.lr.ph.i434, !llvm.loop !8

pmix_obj_run_destructors.exit437:                 ; preds = %.lr.ph.i434, %._crit_edge
  %635 = call i32 @pthread_cond_destroy(ptr noundef nonnull %615) #10
  %636 = load ptr, ptr %619, align 8
  %.not364 = icmp eq ptr %636, null
  br i1 %.not364, label %638, label %637

637:                                              ; preds = %pmix_obj_run_destructors.exit437
  call void @free(ptr noundef nonnull %636) #10
  br label %638

638:                                              ; preds = %pmix_obj_run_destructors.exit437, %637
  call void @PMIx_Load_procid(ptr noundef nonnull %23, ptr noundef nonnull %9, i32 noundef -2) #10
  call void @prte_pmix_server_clear(ptr noundef nonnull %23) #10
  %639 = call i32 @pthread_mutex_lock(ptr noundef nonnull %596) #10
  %640 = icmp eq i32 %639, 35
  br i1 %640, label %641, label %643

641:                                              ; preds = %638
  %642 = tail call ptr @__errno_location() #12
  store i32 35, ptr %642, align 4
  call void @perror(ptr noundef nonnull @.str.33) #13
  call void @abort() #14
  unreachable

643:                                              ; preds = %638
  %644 = getelementptr inbounds i8, ptr %596, i64 48
  %645 = load i32, ptr %644, align 8
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %644, align 8
  %647 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %596) #10
  %648 = icmp eq i32 %646, 0
  br i1 %648, label %649, label %pmix_obj_run_destructors.exit

649:                                              ; preds = %643
  %650 = getelementptr inbounds i8, ptr %596, i64 40
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 48
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %653, align 8
  %.not6.i438 = icmp eq ptr %654, null
  br i1 %.not6.i438, label %pmix_obj_run_destructors.exit442, label %.lr.ph.i439

.lr.ph.i439:                                      ; preds = %649, %.lr.ph.i439
  %655 = phi ptr [ %657, %.lr.ph.i439 ], [ %654, %649 ]
  %.07.i440 = phi ptr [ %656, %.lr.ph.i439 ], [ %653, %649 ]
  call void %655(ptr noundef nonnull %596) #10
  %656 = getelementptr inbounds i8, ptr %.07.i440, i64 8
  %657 = load ptr, ptr %656, align 8
  %.not.i441 = icmp eq ptr %657, null
  br i1 %.not.i441, label %pmix_obj_run_destructors.exit442, label %.lr.ph.i439, !llvm.loop !8

pmix_obj_run_destructors.exit442:                 ; preds = %.lr.ph.i439, %649
  %658 = getelementptr inbounds i8, ptr %596, i64 96
  %659 = load ptr, ptr %658, align 8
  %.not365 = icmp eq ptr %659, null
  br i1 %.not365, label %662, label %660

660:                                              ; preds = %pmix_obj_run_destructors.exit442
  %661 = getelementptr inbounds i8, ptr %596, i64 56
  call void %659(ptr noundef nonnull %661, ptr noundef nonnull %596) #10
  br label %pmix_obj_run_destructors.exit

662:                                              ; preds = %pmix_obj_run_destructors.exit442
  call void @free(ptr noundef nonnull %596) #10
  br label %pmix_obj_run_destructors.exit

663:                                              ; preds = %73
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %10) #10
  %664 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull @prte_topo_signature, i32 noundef 1, i16 noundef zeroext 3) #10
  switch i32 %664, label %665 [
    i32 0, label %668
    i32 -2, label %667
  ]

665:                                              ; preds = %663
  %666 = call ptr @PMIx_Error_string(i32 noundef %664) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %666, ptr noundef nonnull @.str.1, i32 noundef 514) #10
  br label %667

667:                                              ; preds = %663, %665
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #10
  br label %pmix_obj_run_destructors.exit

668:                                              ; preds = %663
  store ptr @.str.25, ptr %25, align 8
  %669 = load ptr, ptr @prte_hwloc_topology, align 8
  %670 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %669, ptr %670, align 8
  %671 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %25, i32 noundef 1, i16 noundef zeroext 56) #10
  switch i32 %671, label %672 [
    i32 0, label %675
    i32 -43, label %674
  ]

672:                                              ; preds = %668
  %673 = call ptr @prte_strerror(i32 noundef %671) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %673, ptr noundef nonnull @.str.1, i32 noundef 523) #10
  br label %674

674:                                              ; preds = %668, %672
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #10
  br label %pmix_obj_run_destructors.exit

675:                                              ; preds = %668
  %676 = load ptr, ptr @prte_hwloc_topology, align 8
  %677 = call ptr @prte_hwloc_base_find_coprocessors(ptr noundef %676) #10
  store ptr %677, ptr %21, align 8
  %678 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %21, i32 noundef 1, i16 noundef zeroext 3) #10
  switch i32 %678, label %679 [
    i32 -2, label %681
    i32 0, label %681
  ]

679:                                              ; preds = %675
  %680 = call ptr @PMIx_Error_string(i32 noundef %678) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %680, ptr noundef nonnull @.str.1, i32 noundef 532) #10
  br label %681

681:                                              ; preds = %675, %675, %679
  %682 = load ptr, ptr %21, align 8
  %.not352 = icmp eq ptr %682, null
  br i1 %.not352, label %684, label %683

683:                                              ; preds = %681
  call void @free(ptr noundef nonnull %682) #10
  br label %684

684:                                              ; preds = %683, %681
  %685 = call ptr @prte_hwloc_base_check_on_coprocessor() #10
  store ptr %685, ptr %21, align 8
  %686 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %21, i32 noundef 1, i16 noundef zeroext 3) #10
  switch i32 %686, label %687 [
    i32 -2, label %689
    i32 0, label %689
  ]

687:                                              ; preds = %684
  %688 = call ptr @PMIx_Error_string(i32 noundef %686) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %688, ptr noundef nonnull @.str.1, i32 noundef 541) #10
  br label %689

689:                                              ; preds = %684, %684, %687
  %690 = load ptr, ptr %21, align 8
  %.not353 = icmp eq ptr %690, null
  br i1 %.not353, label %692, label %691

691:                                              ; preds = %689
  call void @free(ptr noundef nonnull %690) #10
  br label %692

692:                                              ; preds = %691, %689
  %693 = call ptr @PMIx_Data_buffer_create() #10
  %694 = load ptr, ptr %10, align 8
  %695 = getelementptr inbounds i8, ptr %10, i64 32
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %24, i64 8
  %698 = call zeroext i1 @PMIx_Data_compress(ptr noundef %694, i64 noundef %696, ptr noundef nonnull %24, ptr noundef nonnull %697) #10
  br i1 %698, label %702, label %699

699:                                              ; preds = %692
  %700 = load ptr, ptr %10, align 8
  store ptr %700, ptr %24, align 8
  %701 = load i64, ptr %695, align 8
  store i64 %701, ptr %697, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %695, align 8
  br label %702

702:                                              ; preds = %692, %699
  %.sink = phi i8 [ 0, %699 ], [ 1, %692 ]
  store i8 %.sink, ptr %15, align 1
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #10
  %703 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %693, ptr noundef nonnull %15, i32 noundef 1, i16 noundef zeroext 1) #10
  switch i32 %703, label %704 [
    i32 0, label %707
    i32 -2, label %706
  ]

704:                                              ; preds = %702
  %705 = call ptr @PMIx_Error_string(i32 noundef %703) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %705, ptr noundef nonnull @.str.1, i32 noundef 562) #10
  br label %706

706:                                              ; preds = %702, %704
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %24) #10
  call void @PMIx_Data_buffer_release(ptr noundef %693) #10
  br label %pmix_obj_run_destructors.exit

707:                                              ; preds = %702
  %708 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %693, ptr noundef nonnull %24, i32 noundef 1, i16 noundef zeroext 27) #10
  switch i32 %708, label %709 [
    i32 0, label %712
    i32 -2, label %711
  ]

709:                                              ; preds = %707
  %710 = call ptr @PMIx_Error_string(i32 noundef %708) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %710, ptr noundef nonnull @.str.1, i32 noundef 570) #10
  br label %711

711:                                              ; preds = %707, %709
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %24) #10
  call void @PMIx_Data_buffer_release(ptr noundef %693) #10
  br label %pmix_obj_run_destructors.exit

712:                                              ; preds = %707
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %24) #10
  %713 = load i32, ptr @prte_rml_base, align 8
  %or.cond23 = icmp ult i32 %713, 64
  br i1 %or.cond23, label %714, label %723

714:                                              ; preds = %712
  %715 = zext nneg i32 %713 to i64
  %716 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %715, i32 2
  %717 = load i32, ptr %716, align 4
  %718 = icmp sgt i32 %717, 1
  br i1 %718, label %719, label %723

719:                                              ; preds = %714
  %720 = getelementptr inbounds i8, ptr %1, i64 256
  %721 = load i32, ptr %720, align 4
  %722 = call ptr @pmix_util_print_rank(i32 noundef %721) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %713, ptr noundef nonnull @.str.26, ptr noundef %722, i32 noundef 62, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.prte_daemon_recv, i32 noundef 577) #10
  br label %723

723:                                              ; preds = %719, %714, %712
  %724 = getelementptr inbounds i8, ptr %1, i64 256
  %725 = load i32, ptr %724, align 4
  %726 = call i32 @prte_rml_send_buffer_nb(i32 noundef %725, ptr noundef %693, i32 noundef 62) #10
  switch i32 %726, label %727 [
    i32 0, label %pmix_obj_run_destructors.exit
    i32 -43, label %729
  ]

727:                                              ; preds = %723
  %728 = call ptr @prte_strerror(i32 noundef %726) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %728, ptr noundef nonnull @.str.1, i32 noundef 579) #10
  br label %729

729:                                              ; preds = %723, %727
  call void @PMIx_Data_buffer_release(ptr noundef %693) #10
  br label %pmix_obj_run_destructors.exit

730:                                              ; preds = %73
  %731 = call ptr @PMIx_Data_buffer_create() #10
  store ptr %17, ptr %18, align 8
  store i32 1, ptr %7, align 4
  %732 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, i16 noundef zeroext 60) #10
  switch i32 %732, label %733 [
    i32 0, label %735
    i32 -2, label %pmix_obj_run_destructors.exit
  ]

733:                                              ; preds = %730
  %734 = call ptr @PMIx_Error_string(i32 noundef %732) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %734, ptr noundef nonnull @.str.1, i32 noundef 593) #10
  br label %pmix_obj_run_destructors.exit

735:                                              ; preds = %730
  %736 = call ptr @pmix_find_absolute_path(ptr noundef nonnull @.str.27) #10
  store ptr %9, ptr %26, align 8
  %737 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %731, ptr noundef nonnull %26, i32 noundef 1, i16 noundef zeroext 3) #10
  %.not331 = icmp eq i32 %737, 0
  br i1 %.not331, label %.preheader454, label %742

.preheader454:                                    ; preds = %735
  %738 = load ptr, ptr @prte_local_children, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 128
  %740 = load i32, ptr %739, align 8
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %pmix_pointer_array_get_item.exit446.lr.ph, label %.loopexit455

pmix_pointer_array_get_item.exit446.lr.ph:        ; preds = %.preheader454
  %.not337 = icmp eq ptr %736, null
  br label %pmix_pointer_array_get_item.exit446

742:                                              ; preds = %735
  %.not348 = icmp eq ptr %736, null
  br i1 %.not348, label %pmix_obj_run_destructors.exit, label %743

743:                                              ; preds = %742
  call void @free(ptr noundef nonnull %736) #10
  br label %pmix_obj_run_destructors.exit

pmix_pointer_array_get_item.exit446:              ; preds = %pmix_pointer_array_get_item.exit446.lr.ph, %800
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit446.lr.ph ], [ %indvars.iv.next, %800 ]
  %744 = phi ptr [ %738, %pmix_pointer_array_get_item.exit446.lr.ph ], [ %801, %800 ]
  %745 = getelementptr inbounds i8, ptr %744, i64 152
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds ptr, ptr %746, i64 %indvars.iv
  %748 = load ptr, ptr %747, align 8
  %.not332 = icmp eq ptr %748, null
  br i1 %.not332, label %800, label %749

749:                                              ; preds = %pmix_pointer_array_get_item.exit446
  %750 = getelementptr inbounds i8, ptr %748, i64 472
  %751 = load i16, ptr %750, align 8
  %752 = and i16 %751, 1
  %.not333 = icmp eq i16 %752, 0
  br i1 %.not333, label %800, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds i8, ptr %748, i64 144
  %755 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %754, ptr noundef nonnull %9) #10
  br i1 %755, label %756, label %800

756:                                              ; preds = %753
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %10) #10
  %757 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %754, i32 noundef 1, i16 noundef zeroext 22) #10
  %.not334 = icmp eq i32 %757, 0
  br i1 %.not334, label %758, label %.loopexit455.sink.split

758:                                              ; preds = %756
  %759 = getelementptr inbounds i8, ptr %748, i64 440
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 152
  %762 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %761, i32 noundef 1, i16 noundef zeroext 3) #10
  %.not335 = icmp eq i32 %762, 0
  br i1 %.not335, label %763, label %.loopexit455.sink.split

763:                                              ; preds = %758
  %764 = getelementptr inbounds i8, ptr %748, i64 408
  %765 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %764, i32 noundef 1, i16 noundef zeroext 5) #10
  %.not336 = icmp eq i32 %765, 0
  br i1 %.not336, label %766, label %.loopexit455.sink.split

766:                                              ; preds = %763
  br i1 %.not337, label %.thread, label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %764, align 8
  %769 = sext i32 %768 to i64
  %770 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 256, ptr noundef nonnull @.str.28, ptr noundef nonnull %736, i64 noundef %769) #10
  %771 = call noalias ptr @popen(ptr noundef nonnull %16, ptr noundef nonnull @.str.29)
  %772 = icmp eq ptr %771, null
  br i1 %772, label %.thread, label %788

.thread:                                          ; preds = %766, %767
  %773 = phi ptr [ @.str.27, %766 ], [ %736, %767 ]
  %774 = phi ptr [ @.str.31, %766 ], [ @.str.32, %767 ]
  %775 = getelementptr inbounds i8, ptr %748, i64 440
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 152
  %778 = load ptr, ptr %777, align 8
  %779 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 256, ptr noundef nonnull @.str.30, ptr noundef nonnull %774, ptr noundef nonnull %773, ptr noundef %778) #10
  %780 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %20, i32 noundef 1, i16 noundef zeroext 3) #10
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %.loopexit455.sink.split

782:                                              ; preds = %.thread
  %783 = call i32 @PMIx_Data_unload(ptr noundef nonnull %10, ptr noundef nonnull %24) #10
  switch i32 %783, label %784 [
    i32 0, label %786
    i32 -2, label %.loopexit455.sink.split
  ]

784:                                              ; preds = %782
  %785 = call ptr @PMIx_Error_string(i32 noundef %783) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %785, ptr noundef nonnull @.str.1, i32 noundef 649) #10
  br label %.loopexit455.sink.split

786:                                              ; preds = %782
  %787 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %731, ptr noundef nonnull %24, i32 noundef 1, i16 noundef zeroext 27) #10
  br label %.loopexit455.sink.split

788:                                              ; preds = %767
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1035) %17, i8 0, i64 1035, i1 false)
  %789 = call ptr @fgets(ptr noundef nonnull %17, i32 noundef 1034, ptr noundef nonnull %771)
  %.not338476 = icmp eq ptr %789, null
  br i1 %.not338476, label %.loopexit453, label %.lr.ph

.lr.ph:                                           ; preds = %788, %792
  %790 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %18, i32 noundef 1, i16 noundef zeroext 3) #10
  %.not339 = icmp eq i32 %790, 0
  br i1 %.not339, label %792, label %791

791:                                              ; preds = %.lr.ph
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #10
  br label %.loopexit453

792:                                              ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1035) %17, i8 0, i64 1035, i1 false)
  %793 = call ptr @fgets(ptr noundef nonnull %17, i32 noundef 1034, ptr noundef nonnull %771)
  %.not338 = icmp eq ptr %793, null
  br i1 %.not338, label %.loopexit453, label %.lr.ph, !llvm.loop !15

.loopexit453:                                     ; preds = %792, %788, %791
  %794 = call i32 @pclose(ptr noundef nonnull %771)
  %795 = call i32 @PMIx_Data_unload(ptr noundef nonnull %10, ptr noundef nonnull %24) #10
  switch i32 %795, label %796 [
    i32 0, label %798
    i32 -2, label %.loopexit455.sink.split
  ]

796:                                              ; preds = %.loopexit453
  %797 = call ptr @PMIx_Error_string(i32 noundef %795) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %797, ptr noundef nonnull @.str.1, i32 noundef 672) #10
  br label %.loopexit455.sink.split

798:                                              ; preds = %.loopexit453
  %799 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %731, ptr noundef nonnull %24, i32 noundef 1, i16 noundef zeroext 27) #10
  %.not341 = icmp eq i32 %799, 0
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #10
  br i1 %.not341, label %800, label %.loopexit455

800:                                              ; preds = %798, %pmix_pointer_array_get_item.exit446, %749, %753
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %801 = load ptr, ptr @prte_local_children, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 128
  %803 = load i32, ptr %802, align 8
  %804 = sext i32 %803 to i64
  %805 = icmp slt i64 %indvars.iv.next, %804
  br i1 %805, label %pmix_pointer_array_get_item.exit446, label %.loopexit455, !llvm.loop !16

.loopexit455.sink.split:                          ; preds = %.loopexit453, %756, %758, %763, %796, %.thread, %786, %784, %782
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #10
  br label %.loopexit455

.loopexit455:                                     ; preds = %800, %798, %.loopexit455.sink.split, %.preheader454
  %.not345 = icmp eq ptr %736, null
  br i1 %.not345, label %807, label %806

806:                                              ; preds = %.loopexit455
  call void @free(ptr noundef nonnull %736) #10
  br label %807

807:                                              ; preds = %.loopexit455, %806
  %808 = load i32, ptr @prte_rml_base, align 8
  %or.cond27 = icmp ult i32 %808, 64
  br i1 %or.cond27, label %809, label %817

809:                                              ; preds = %807
  %810 = zext nneg i32 %808 to i64
  %811 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %810, i32 2
  %812 = load i32, ptr %811, align 4
  %813 = icmp sgt i32 %812, 1
  br i1 %813, label %814, label %817

814:                                              ; preds = %809
  %815 = load i32, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 516), align 4
  %816 = call ptr @pmix_util_print_rank(i32 noundef %815) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %808, ptr noundef nonnull @.str.26, ptr noundef %816, i32 noundef 60, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.prte_daemon_recv, i32 noundef 687) #10
  br label %817

817:                                              ; preds = %814, %809, %807
  %818 = load i32, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 516), align 4
  %819 = call i32 @prte_rml_send_buffer_nb(i32 noundef %818, ptr noundef %731, i32 noundef 60) #10
  switch i32 %819, label %820 [
    i32 0, label %pmix_obj_run_destructors.exit
    i32 -43, label %822
  ]

820:                                              ; preds = %817
  %821 = call ptr @prte_strerror(i32 noundef %819) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %821, ptr noundef nonnull @.str.1, i32 noundef 689) #10
  br label %822

822:                                              ; preds = %817, %820
  call void @PMIx_Data_buffer_release(ptr noundef %731) #10
  br label %pmix_obj_run_destructors.exit

823:                                              ; preds = %73
  %824 = call ptr @prte_strerror(i32 noundef -5) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %824, ptr noundef nonnull @.str.1, i32 noundef 695) #10
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %536, %pmix_obj_new_tma.exit408, %.lr.ph.i399, %._crit_edge497, %817, %730, %723, %660, %662, %591, %344, %344, %339, %328, %324, %212, %183, %183, %151, %147, %119, %119, %73, %5, %337, %667, %674, %706, %711, %149, %154, %214, %253, %326, %330, %342, %593, %595, %733, %822, %742, %743, %729, %643, %352, %312, %321, %316, %._crit_edge494.thread, %194, %204, %199, %197, %187, %121, %823, %589, %566, %525, %437, %442, %439, %404, %407, %34, %474, %384
  ret void
}

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #11
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #10
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #10
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #10
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_server_define_process_set(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_notify_release(i32 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 120
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %5 = getelementptr inbounds i8, ptr %1, i64 208
  store volatile i8 0, ptr %5, align 8
  fence release
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %6) #10
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @prte_plm_base_spawn_response(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_server_deregister_nspace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_pmix_server_clear(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_find_coprocessors(ptr noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_check_on_coprocessor() local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare zeroext i1 @PMIx_Data_compress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pmix_find_absolute_path(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }

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
