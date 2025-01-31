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
define void @prte_daemon_recv(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
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
  switch i8 %37, label %49 [
    i8 2, label %get_prted_comm_cmd_str.exit
    i8 3, label %38
    i8 4, label %39
    i8 7, label %40
    i8 9, label %41
    i8 11, label %42
    i8 19, label %43
    i8 28, label %44
    i8 30, label %45
    i8 31, label %46
    i8 32, label %47
    i8 34, label %48
  ]

38:                                               ; preds = %36
  br label %get_prted_comm_cmd_str.exit

39:                                               ; preds = %36
  br label %get_prted_comm_cmd_str.exit

40:                                               ; preds = %36
  br label %get_prted_comm_cmd_str.exit

41:                                               ; preds = %36
  br label %get_prted_comm_cmd_str.exit

42:                                               ; preds = %36
  br label %get_prted_comm_cmd_str.exit

43:                                               ; preds = %36
  br label %get_prted_comm_cmd_str.exit

44:                                               ; preds = %36
  br label %get_prted_comm_cmd_str.exit

45:                                               ; preds = %36
  br label %get_prted_comm_cmd_str.exit

46:                                               ; preds = %36
  br label %get_prted_comm_cmd_str.exit

47:                                               ; preds = %36
  br label %get_prted_comm_cmd_str.exit

48:                                               ; preds = %36
  br label %get_prted_comm_cmd_str.exit

49:                                               ; preds = %36
  br label %get_prted_comm_cmd_str.exit

get_prted_comm_cmd_str.exit:                      ; preds = %36, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49
  %.str.45.sink.i = phi ptr [ @.str.45, %49 ], [ @.str.44, %48 ], [ @.str.43, %47 ], [ @.str.42, %46 ], [ @.str.41, %45 ], [ @.str.40, %44 ], [ @.str.39, %43 ], [ @.str.16, %42 ], [ @.str.38, %41 ], [ @.str.37, %40 ], [ @.str.36, %39 ], [ @.str.35, %38 ], [ @.str.34, %36 ]
  %50 = call noalias noundef dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull %.str.45.sink.i) #10
  %51 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %51, 64
  br i1 %or.cond, label %52, label %59

52:                                               ; preds = %get_prted_comm_cmd_str.exit
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef nonnull @.str.2, ptr noundef %58, ptr noundef %50) #10
  %.pre = load i8, ptr %6, align 1
  br label %59

59:                                               ; preds = %57, %52, %get_prted_comm_cmd_str.exit
  %60 = phi i8 [ %.pre, %57 ], [ %37, %52 ], [ %37, %get_prted_comm_cmd_str.exit ]
  call void @free(ptr noundef %50) #10
  store ptr null, ptr %13, align 8
  switch i8 %60, label %809 [
    i8 11, label %pmix_obj_run_destructors.exit
    i8 2, label %61
    i8 3, label %133
    i8 4, label %175
    i8 30, label %175
    i8 28, label %193
    i8 50, label %310
    i8 7, label %340
    i8 19, label %430
    i8 34, label %577
    i8 33, label %649
    i8 31, label %716
  ]

61:                                               ; preds = %59
  %62 = load i32, ptr @pmix_class_init_epoch, align 4
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not380 = icmp eq i32 %62, %63
  br i1 %.not380, label %65, label %64

64:                                               ; preds = %61
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #10
  br label %65

65:                                               ; preds = %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, i8 0, i64 64, i1 false)
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i = icmp eq ptr %70, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %71 = phi ptr [ %73, %.lr.ph.i ], [ %70, %65 ]
  %.07.i = phi ptr [ %72, %.lr.ph.i ], [ %69, %65 ]
  call void %71(ptr noundef nonnull %12) #10
  %72 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %65
  %74 = call i32 @pmix_pointer_array_init(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 2147483647, i32 noundef 16) #10
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 256
  br label %76

76:                                               ; preds = %pmix_obj_new_tma.exit, %pmix_obj_run_constructors.exit
  %.0255 = phi i32 [ 0, %pmix_obj_run_constructors.exit ], [ %99, %pmix_obj_new_tma.exit ]
  %77 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 22) #10
  switch i32 %77, label %100 [
    i32 0, label %78
    i32 -50, label %102
    i32 -2, label %.loopexit
  ]

78:                                               ; preds = %76
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8
  %80 = call noalias noundef ptr @malloc(i64 noundef %79) #11
  %81 = load i32, ptr @pmix_class_init_epoch, align 4
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not.i390 = icmp eq i32 %81, %82
  br i1 %.not.i390, label %84, label %83

83:                                               ; preds = %78
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #10
  br label %84

84:                                               ; preds = %83, %78
  %.not22.i = icmp eq ptr %80, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %85

85:                                               ; preds = %84
  %86 = call i32 @pthread_mutex_init(ptr noundef nonnull %80, ptr noundef null) #10
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr @prte_proc_t_class, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i32 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i.i = icmp eq ptr %92, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %.lr.ph.i.i
  %93 = phi ptr [ %95, %.lr.ph.i.i ], [ %92, %85 ]
  %.07.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %91, %85 ]
  call void %93(ptr noundef nonnull %80) #10
  %94 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %84, %85
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %97 = load i32, ptr %75, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %96, ptr noundef nonnull %11, i32 noundef %97) #10
  %98 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %12, ptr noundef %80) #10
  %99 = add nuw nsw i32 %.0255, 1
  br label %76, !llvm.loop !6

100:                                              ; preds = %76
  %101 = call ptr @PMIx_Error_string(i32 noundef %77) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %101, ptr noundef nonnull @.str.1, i32 noundef 170) #10
  br label %.loopexit

102:                                              ; preds = %76
  %103 = icmp eq i32 %.0255, 0
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8
  br i1 %103, label %105, label %109

105:                                              ; preds = %102
  %106 = call i32 %104(ptr noundef null) #10
  switch i32 %106, label %107 [
    i32 -43, label %pmix_obj_run_destructors.exit
    i32 0, label %pmix_obj_run_destructors.exit
  ]

107:                                              ; preds = %105
  %108 = call ptr @prte_strerror(i32 noundef %106) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %108, ptr noundef nonnull @.str.1, i32 noundef 177) #10
  br label %pmix_obj_run_destructors.exit

109:                                              ; preds = %102
  %110 = call i32 %104(ptr noundef nonnull %12) #10
  switch i32 %110, label %111 [
    i32 -43, label %.loopexit
    i32 0, label %.loopexit
  ]

111:                                              ; preds = %109
  %112 = call ptr @prte_strerror(i32 noundef %110) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %112, ptr noundef nonnull @.str.1, i32 noundef 183) #10
  br label %.loopexit

.loopexit:                                        ; preds = %76, %109, %109, %111, %100
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge490

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.loopexit
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 152
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %122
  %117 = phi i32 [ %114, %pmix_pointer_array_get_item.exit.lr.ph ], [ %123, %122 ]
  %indvars.iv524 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next525, %122 ]
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv524
  %120 = load ptr, ptr %119, align 8
  %.not383 = icmp eq ptr %120, null
  br i1 %.not383, label %122, label %121

121:                                              ; preds = %pmix_pointer_array_get_item.exit
  call void @free(ptr noundef nonnull %120) #10
  %.pre530 = load i32, ptr %113, align 8
  br label %122

122:                                              ; preds = %pmix_pointer_array_get_item.exit, %121
  %123 = phi i32 [ %117, %pmix_pointer_array_get_item.exit ], [ %.pre530, %121 ]
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next525, %124
  br i1 %125, label %pmix_pointer_array_get_item.exit, label %._crit_edge490, !llvm.loop !7

._crit_edge490:                                   ; preds = %122, %.loopexit
  %126 = load ptr, ptr %66, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i392 = icmp eq ptr %129, null
  br i1 %.not6.i392, label %pmix_obj_run_destructors.exit, label %.lr.ph.i393

.lr.ph.i393:                                      ; preds = %._crit_edge490, %.lr.ph.i393
  %130 = phi ptr [ %132, %.lr.ph.i393 ], [ %129, %._crit_edge490 ]
  %.07.i394 = phi ptr [ %131, %.lr.ph.i393 ], [ %128, %._crit_edge490 ]
  call void %130(ptr noundef nonnull %12) #10
  %131 = getelementptr inbounds nuw i8, ptr %.07.i394, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i395 = icmp eq ptr %132, null
  br i1 %.not.i395, label %pmix_obj_run_destructors.exit, label %.lr.ph.i393, !llvm.loop !8

133:                                              ; preds = %59
  store i32 1, ptr %7, align 4
  %134 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, i16 noundef zeroext 60) #10
  switch i32 %134, label %135 [
    i32 0, label %137
    i32 -2, label %pmix_obj_run_destructors.exit
  ]

135:                                              ; preds = %133
  %136 = call ptr @PMIx_Error_string(i32 noundef %134) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %136, ptr noundef nonnull @.str.1, i32 noundef 203) #10
  br label %pmix_obj_run_destructors.exit

137:                                              ; preds = %133
  %138 = call ptr @prte_get_job_data_object(ptr noundef nonnull %9) #10
  store i32 1, ptr %7, align 4
  %139 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  switch i32 %139, label %140 [
    i32 0, label %142
    i32 -2, label %pmix_obj_run_destructors.exit
  ]

140:                                              ; preds = %137
  %141 = call ptr @PMIx_Error_string(i32 noundef %139) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %141, ptr noundef nonnull @.str.1, i32 noundef 214) #10
  br label %pmix_obj_run_destructors.exit

142:                                              ; preds = %137
  %143 = load i32, ptr %8, align 4
  %144 = icmp eq i32 %143, 20
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = load i8, ptr @prte_debug_daemons_flag, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %149) #10
  br label %150

150:                                              ; preds = %148, %145
  store i32 19, ptr %8, align 4
  %.not377 = icmp eq ptr %138, null
  br i1 %.not377, label %162, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 488
  %153 = load i32, ptr %152, align 8
  %154 = or i32 %153, 15
  store i32 %154, ptr %152, align 8
  br label %162

155:                                              ; preds = %142
  %156 = icmp eq i32 %143, 18
  %157 = icmp ne ptr %138, null
  %or.cond3 = select i1 %156, i1 %157, i1 false
  br i1 %or.cond3, label %158, label %162

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 488
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, -16
  store i32 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %155, %158, %150, %151
  %163 = phi i32 [ %143, %155 ], [ 18, %158 ], [ 19, %150 ], [ 19, %151 ]
  %164 = load i8, ptr @prte_debug_daemons_flag, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %168 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %167, i32 noundef %168) #10
  %.pre529 = load i32, ptr %8, align 4
  br label %169

169:                                              ; preds = %166, %162
  %170 = phi i32 [ %.pre529, %166 ], [ %163, %162 ]
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 24), align 8
  %172 = call i32 %171(ptr noundef null, i32 noundef %170) #10
  switch i32 %172, label %173 [
    i32 -43, label %pmix_obj_run_destructors.exit
    i32 0, label %pmix_obj_run_destructors.exit
  ]

173:                                              ; preds = %169
  %174 = call ptr @prte_strerror(i32 noundef %172) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %174, ptr noundef nonnull @.str.1, i32 noundef 239) #10
  br label %pmix_obj_run_destructors.exit

175:                                              ; preds = %59, %59
  %176 = load i8, ptr @prte_debug_daemons_flag, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %179) #10
  br label %180

180:                                              ; preds = %178, %175
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 8), align 8
  %182 = call i32 %181(ptr noundef %2) #10
  %.not374 = icmp eq i32 %182, 0
  br i1 %.not374, label %pmix_obj_run_destructors.exit, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr @prte_debug_output, align 4
  %or.cond5 = icmp ult i32 %184, 64
  br i1 %or.cond5, label %185, label %pmix_obj_run_destructors.exit

185:                                              ; preds = %183
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %186, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %pmix_obj_run_destructors.exit

190:                                              ; preds = %185
  %191 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %192 = call ptr @prte_strerror(i32 noundef %182) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %184, ptr noundef nonnull @.str.7, ptr noundef %191, ptr noundef %192) #10
  br label %pmix_obj_run_destructors.exit

193:                                              ; preds = %59
  %194 = load i8, ptr @prte_debug_daemons_flag, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %197) #10
  br label %198

198:                                              ; preds = %196, %193
  store i32 1, ptr %7, align 4
  %199 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  switch i32 %199, label %200 [
    i32 0, label %202
    i32 -43, label %pmix_obj_run_destructors.exit
  ]

200:                                              ; preds = %198
  %201 = call ptr @prte_strerror(i32 noundef %199) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %201, ptr noundef nonnull @.str.1, i32 noundef 269) #10
  br label %pmix_obj_run_destructors.exit

202:                                              ; preds = %198
  %203 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_pointer_array_t_class)
  %204 = load i32, ptr %14, align 4
  %205 = call i32 @pmix_pointer_array_init(ptr noundef %203, i32 noundef %204, i32 noundef 2147483647, i32 noundef 2) #10
  %206 = load ptr, ptr @procs_prev_ordered_to_terminate, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %202
  %209 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_pointer_array_t_class)
  store ptr %209, ptr @procs_prev_ordered_to_terminate, align 8
  %210 = load i32, ptr %14, align 4
  %211 = add nsw i32 %210, 1
  %212 = call i32 @pmix_pointer_array_init(ptr noundef %209, i32 noundef %211, i32 noundef 2147483647, i32 noundef 8) #10
  br label %213

213:                                              ; preds = %208, %202
  %214 = load i32, ptr %14, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph486, label %._crit_edge487.thread

.lr.ph486:                                        ; preds = %213, %283
  %.1484 = phi i32 [ %284, %283 ], [ 0, %213 ]
  %.0259483 = phi i32 [ %.1260, %283 ], [ 0, %213 ]
  %216 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8
  %217 = call noalias noundef ptr @malloc(i64 noundef %216) #11
  %218 = load i32, ptr @pmix_class_init_epoch, align 4
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not.i396 = icmp eq i32 %218, %219
  br i1 %.not.i396, label %221, label %220

220:                                              ; preds = %.lr.ph486
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #10
  br label %221

221:                                              ; preds = %220, %.lr.ph486
  %.not22.i397 = icmp eq ptr %217, null
  br i1 %.not22.i397, label %pmix_obj_new_tma.exit402, label %222

222:                                              ; preds = %221
  %223 = call i32 @pthread_mutex_init(ptr noundef nonnull %217, ptr noundef null) #10
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store ptr @prte_proc_t_class, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 48
  store i32 1, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %226, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8
  %229 = load ptr, ptr %228, align 8
  %.not6.i.i398 = icmp eq ptr %229, null
  br i1 %.not6.i.i398, label %pmix_obj_new_tma.exit402, label %.lr.ph.i.i399

.lr.ph.i.i399:                                    ; preds = %222, %.lr.ph.i.i399
  %230 = phi ptr [ %232, %.lr.ph.i.i399 ], [ %229, %222 ]
  %.07.i.i400 = phi ptr [ %231, %.lr.ph.i.i399 ], [ %228, %222 ]
  call void %230(ptr noundef nonnull %217) #10
  %231 = getelementptr inbounds nuw i8, ptr %.07.i.i400, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not.i.i401 = icmp eq ptr %232, null
  br i1 %.not.i.i401, label %pmix_obj_new_tma.exit402, label %.lr.ph.i.i399, !llvm.loop !4

pmix_obj_new_tma.exit402:                         ; preds = %.lr.ph.i.i399, %221, %222
  store i32 1, ptr %7, align 4
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 144
  %234 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %233, ptr noundef nonnull %7, i16 noundef zeroext 22) #10
  switch i32 %234, label %239 [
    i32 0, label %.preheader
    i32 -2, label %pmix_obj_run_destructors.exit
  ]

.preheader:                                       ; preds = %pmix_obj_new_tma.exit402
  %235 = load ptr, ptr @procs_prev_ordered_to_terminate, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 128
  %237 = load i32, ptr %236, align 8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %pmix_pointer_array_get_item.exit405, label %._crit_edge480

239:                                              ; preds = %pmix_obj_new_tma.exit402
  %240 = call ptr @PMIx_Error_string(i32 noundef %234) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %240, ptr noundef nonnull @.str.1, i32 noundef 292) #10
  br label %pmix_obj_run_destructors.exit

pmix_pointer_array_get_item.exit405:              ; preds = %.preheader, %250
  %241 = phi ptr [ %251, %250 ], [ %235, %.preheader ]
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %250 ], [ 0, %.preheader ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 152
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv521
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %pmix_pointer_array_get_item.exit405
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 144
  %249 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %233, ptr noundef nonnull %248) #10
  br i1 %249, label %._crit_edge480, label %._crit_edge527

._crit_edge527:                                   ; preds = %247
  %.pre528 = load ptr, ptr @procs_prev_ordered_to_terminate, align 8
  br label %250

250:                                              ; preds = %._crit_edge527, %pmix_pointer_array_get_item.exit405
  %251 = phi ptr [ %.pre528, %._crit_edge527 ], [ %241, %pmix_pointer_array_get_item.exit405 ]
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 128
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next522, %254
  br i1 %255, label %pmix_pointer_array_get_item.exit405, label %._crit_edge480, !llvm.loop !9

._crit_edge480:                                   ; preds = %250, %247, %.preheader
  %.lcssa454 = phi i1 [ false, %.preheader ], [ true, %247 ], [ false, %250 ]
  %256 = load i32, ptr @prte_debug_output, align 4
  %or.cond7 = icmp ult i32 %256, 64
  br i1 %or.cond7, label %257, label %268

257:                                              ; preds = %._crit_edge480
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %264 = call ptr @prte_util_print_name_args(ptr noundef %1) #10
  %265 = call ptr @prte_util_print_name_args(ptr noundef nonnull %233) #10
  %266 = load i32, ptr %14, align 4
  %267 = select i1 %.lcssa454, ptr @.str.10, ptr @.str.11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef nonnull @.str.9, ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %.1484, i32 noundef %266, ptr noundef nonnull %267) #10
  br label %268

268:                                              ; preds = %262, %257, %._crit_edge480
  br i1 %.lcssa454, label %283, label %269

269:                                              ; preds = %268
  %270 = call i32 @pmix_pointer_array_add(ptr noundef %203, ptr noundef %217) #10
  %271 = call i32 @pthread_mutex_lock(ptr noundef %217) #10
  %272 = icmp eq i32 %271, 35
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = tail call ptr @__errno_location() #12
  store i32 35, ptr %274, align 4
  call void @perror(ptr noundef nonnull @.str.33) #13
  call void @abort() #14
  unreachable

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 8
  %279 = call i32 @pthread_mutex_unlock(ptr noundef %217) #10
  %280 = load ptr, ptr @procs_prev_ordered_to_terminate, align 8
  %281 = call i32 @pmix_pointer_array_add(ptr noundef %280, ptr noundef %217) #10
  %282 = add nsw i32 %.0259483, 1
  br label %283

283:                                              ; preds = %268, %275
  %.1260 = phi i32 [ %.0259483, %268 ], [ %282, %275 ]
  %284 = add nuw nsw i32 %.1484, 1
  %285 = load i32, ptr %14, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %.lr.ph486, label %._crit_edge487, !llvm.loop !10

._crit_edge487:                                   ; preds = %283
  %287 = icmp sgt i32 %.1260, 0
  br i1 %287, label %288, label %._crit_edge487.thread

288:                                              ; preds = %._crit_edge487
  %289 = load i32, ptr @prte_debug_output, align 4
  %or.cond9 = icmp ult i32 %289, 64
  br i1 %or.cond9, label %290, label %298

290:                                              ; preds = %288
  %291 = zext nneg i32 %289 to i64
  %292 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %291, i32 2
  %293 = load i32, ptr %292, align 4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %297 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %289, ptr noundef nonnull @.str.12, ptr noundef %296, i32 noundef %.1260, i32 noundef %297) #10
  br label %298

298:                                              ; preds = %295, %290, %288
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 48), align 8
  %300 = call i32 %299(ptr noundef %203) #10
  br label %pmix_obj_run_destructors.exit

._crit_edge487.thread:                            ; preds = %213, %._crit_edge487
  %.0259.lcssa532 = phi i32 [ %.1260, %._crit_edge487 ], [ 0, %213 ]
  %301 = load i32, ptr @prte_debug_output, align 4
  %or.cond11 = icmp ult i32 %301, 64
  br i1 %or.cond11, label %302, label %pmix_obj_run_destructors.exit

302:                                              ; preds = %._crit_edge487.thread
  %303 = zext nneg i32 %301 to i64
  %304 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %303, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %pmix_obj_run_destructors.exit

307:                                              ; preds = %302
  %308 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %309 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %301, ptr noundef nonnull @.str.13, ptr noundef %308, i32 noundef %.0259.lcssa532, i32 noundef %309) #10
  br label %pmix_obj_run_destructors.exit

310:                                              ; preds = %59
  store i32 1, ptr %7, align 4
  %311 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %7, i16 noundef zeroext 3) #10
  switch i32 %311, label %312 [
    i32 0, label %314
    i32 -43, label %pmix_obj_run_destructors.exit
  ]

312:                                              ; preds = %310
  %313 = call ptr @prte_strerror(i32 noundef %311) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %313, ptr noundef nonnull @.str.1, i32 noundef 349) #10
  br label %pmix_obj_run_destructors.exit

314:                                              ; preds = %310
  store i32 1, ptr %7, align 4
  %315 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %7, i16 noundef zeroext 9) #10
  switch i32 %315, label %316 [
    i32 0, label %318
    i32 -43, label %pmix_obj_run_destructors.exit
  ]

316:                                              ; preds = %314
  %317 = call ptr @prte_strerror(i32 noundef %315) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %317, ptr noundef nonnull @.str.1, i32 noundef 356) #10
  br label %pmix_obj_run_destructors.exit

318:                                              ; preds = %314
  %319 = load i32, ptr %14, align 4
  %320 = sext i32 %319 to i64
  %321 = call ptr @PMIx_Proc_create(i64 noundef %320) #10
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = call ptr @prte_strerror(i32 noundef -2) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %324, ptr noundef nonnull @.str.1, i32 noundef 362) #10
  br label %pmix_obj_run_destructors.exit

325:                                              ; preds = %318
  %326 = load i32, ptr %14, align 4
  store i32 %326, ptr %7, align 4
  %327 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %321, ptr noundef nonnull %7, i16 noundef zeroext 22) #10
  switch i32 %327, label %328 [
    i32 0, label %330
    i32 -43, label %pmix_obj_run_destructors.exit
  ]

328:                                              ; preds = %325
  %329 = call ptr @prte_strerror(i32 noundef %327) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %329, ptr noundef nonnull @.str.1, i32 noundef 369) #10
  br label %pmix_obj_run_destructors.exit

330:                                              ; preds = %325
  %331 = load i32, ptr %14, align 4
  %332 = sext i32 %331 to i64
  %333 = load ptr, ptr %13, align 8
  %334 = call i32 @PMIx_server_define_process_set(ptr noundef nonnull %321, i64 noundef %332, ptr noundef %333) #10
  %335 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %335) #10
  store ptr null, ptr %13, align 8
  %336 = load i32, ptr %14, align 4
  %337 = sext i32 %336 to i64
  call void @PMIx_Proc_free(ptr noundef nonnull %321, i64 noundef %337) #10
  switch i32 %334, label %338 [
    i32 -2, label %pmix_obj_run_destructors.exit
    i32 0, label %pmix_obj_run_destructors.exit
  ]

338:                                              ; preds = %330
  %339 = call ptr @PMIx_Error_string(i32 noundef %334) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %339, ptr noundef nonnull @.str.1, i32 noundef 378) #10
  br label %pmix_obj_run_destructors.exit

340:                                              ; preds = %59
  %341 = load i8, ptr @prte_debug_daemons_flag, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %344) #10
  br label %345

345:                                              ; preds = %343, %340
  %346 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #10
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 784
  %348 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %347, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #10
  br i1 %348, label %349, label %372

349:                                              ; preds = %345
  %350 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %370

352:                                              ; preds = %349
  %353 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #10
  %354 = load i64, ptr %28, align 8
  %355 = sitofp i64 %354 to double
  %356 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %357 = load i64, ptr %356, align 8
  %358 = sitofp i64 %357 to double
  %359 = fdiv double %358, 1.000000e+06
  %360 = fadd double %359, %355
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond385 = icmp ult i32 %361, 64
  br i1 %or.cond385, label %362, label %370

362:                                              ; preds = %352
  %363 = zext nneg i32 %361 to i64
  %364 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %363, i32 2
  %365 = load i32, ptr %364, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %369 = call ptr @prte_job_state_to_str(i32 noundef 33) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %361, ptr noundef nonnull @.str.15, ptr noundef %368, double noundef %360, ptr noundef nonnull @.str.16, ptr noundef %369, ptr noundef nonnull @.str.1, i32 noundef 389) #10
  br label %370

370:                                              ; preds = %352, %362, %367, %349
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %371(ptr noundef null, i32 noundef 33) #10
  br label %pmix_obj_run_destructors.exit

372:                                              ; preds = %345
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8
  %374 = call i32 %373(ptr noundef null) #10
  store i8 1, ptr @prte_prteds_term_ordered, align 1
  %375 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %376 = trunc i64 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %.preheader443, label %425

.preheader443:                                    ; preds = %372
  %378 = load ptr, ptr @prte_local_children, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 128
  %380 = load i32, ptr %379, align 8
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %pmix_pointer_array_get_item.exit408.lr.ph, label %._crit_edge478

pmix_pointer_array_get_item.exit408.lr.ph:        ; preds = %.preheader443
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 152
  %383 = load ptr, ptr %382, align 8
  %wide.trip.count519 = zext nneg i32 %380 to i64
  br label %pmix_pointer_array_get_item.exit408

pmix_pointer_array_get_item.exit408:              ; preds = %pmix_pointer_array_get_item.exit408.lr.ph, %397
  %indvars.iv516 = phi i64 [ 0, %pmix_pointer_array_get_item.exit408.lr.ph ], [ %indvars.iv.next517, %397 ]
  %384 = getelementptr inbounds nuw ptr, ptr %383, i64 %indvars.iv516
  %385 = load ptr, ptr %384, align 8
  %.not362 = icmp eq ptr %385, null
  br i1 %.not362, label %397, label %386

386:                                              ; preds = %pmix_pointer_array_get_item.exit408
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 472
  %388 = load i16, ptr %387, align 8
  %389 = and i16 %388, 1
  %.not363 = icmp eq i16 %389, 0
  br i1 %.not363, label %397, label %390

390:                                              ; preds = %386
  %391 = load i8, ptr @prte_debug_daemons_flag, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %pmix_obj_run_destructors.exit

393:                                              ; preds = %390
  %394 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 144
  %396 = call ptr @prte_util_print_name_args(ptr noundef nonnull %395) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %394, ptr noundef %396) #10
  br label %pmix_obj_run_destructors.exit

397:                                              ; preds = %pmix_pointer_array_get_item.exit408, %386
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge478, label %pmix_pointer_array_get_item.exit408, !llvm.loop !11

._crit_edge478:                                   ; preds = %397, %.preheader443
  %398 = load i8, ptr @prte_debug_daemons_flag, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %402

400:                                              ; preds = %._crit_edge478
  %401 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %401) #10
  br label %402

402:                                              ; preds = %._crit_edge478, %400
  %403 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %423

405:                                              ; preds = %402
  %406 = call i32 @gettimeofday(ptr noundef nonnull %29, ptr noundef null) #10
  %407 = load i64, ptr %29, align 8
  %408 = sitofp i64 %407 to double
  %409 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %410 = load i64, ptr %409, align 8
  %411 = sitofp i64 %410 to double
  %412 = fdiv double %411, 1.000000e+06
  %413 = fadd double %412, %408
  %414 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond386 = icmp ult i32 %414, 64
  br i1 %or.cond386, label %415, label %423

415:                                              ; preds = %405
  %416 = zext nneg i32 %414 to i64
  %417 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %416, i32 2
  %418 = load i32, ptr %417, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %415
  %421 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %422 = call ptr @prte_job_state_to_str(i32 noundef 33) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %414, ptr noundef nonnull @.str.15, ptr noundef %421, double noundef %413, ptr noundef nonnull @.str.16, ptr noundef %422, ptr noundef nonnull @.str.1, i32 noundef 415) #10
  br label %423

423:                                              ; preds = %405, %415, %420, %402
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %424(ptr noundef null, i32 noundef 33) #10
  br label %pmix_obj_run_destructors.exit

425:                                              ; preds = %372
  %426 = load i8, ptr @prte_debug_daemons_flag, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %pmix_obj_run_destructors.exit

428:                                              ; preds = %425
  %429 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %429, i32 noundef %376) #10
  br label %pmix_obj_run_destructors.exit

430:                                              ; preds = %59
  %431 = load i8, ptr @prte_debug_daemons_flag, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %434) #10
  br label %435

435:                                              ; preds = %433, %430
  store i8 1, ptr @prte_abnormal_term_ordered, align 1
  %436 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #10
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 784
  %438 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %437, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #10
  br i1 %438, label %439, label %462

439:                                              ; preds = %435
  %440 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %460

442:                                              ; preds = %439
  %443 = call i32 @gettimeofday(ptr noundef nonnull %30, ptr noundef null) #10
  %444 = load i64, ptr %30, align 8
  %445 = sitofp i64 %444 to double
  %446 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %447 = load i64, ptr %446, align 8
  %448 = sitofp i64 %447 to double
  %449 = fdiv double %448, 1.000000e+06
  %450 = fadd double %449, %445
  %451 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond387 = icmp ult i32 %451, 64
  br i1 %or.cond387, label %452, label %460

452:                                              ; preds = %442
  %453 = zext nneg i32 %451 to i64
  %454 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %453, i32 2
  %455 = load i32, ptr %454, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %452
  %458 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %459 = call ptr @prte_job_state_to_str(i32 noundef 33) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %451, ptr noundef nonnull @.str.15, ptr noundef %458, double noundef %450, ptr noundef nonnull @.str.16, ptr noundef %459, ptr noundef nonnull @.str.1, i32 noundef 433) #10
  br label %460

460:                                              ; preds = %442, %452, %457, %439
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %461(ptr noundef null, i32 noundef 33) #10
  br label %pmix_obj_run_destructors.exit

462:                                              ; preds = %435
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls, i64 16), align 8
  %464 = call i32 %463(ptr noundef null) #10
  %465 = call i32 @PMIx_Info_load(ptr noundef nonnull %27, ptr noundef nonnull @.str.21, ptr noundef null, i16 noundef zeroext 1) #10
  %466 = getelementptr inbounds nuw i8, ptr %27, i64 552
  %467 = call i32 @PMIx_Info_load(ptr noundef nonnull %466, ptr noundef nonnull @.str.22, ptr noundef nonnull @prte_process_info, i16 noundef zeroext 22) #10
  %468 = getelementptr inbounds nuw i8, ptr %27, i64 1104
  %469 = call i32 @PMIx_Info_load(ptr noundef nonnull %468, ptr noundef nonnull @.str.23, ptr noundef null, i16 noundef zeroext 1) #10
  %470 = getelementptr inbounds nuw i8, ptr %27, i64 1656
  %471 = call i32 @PMIx_Info_load(ptr noundef nonnull %470, ptr noundef nonnull @.str.24, ptr noundef null, i16 noundef zeroext 1) #10
  %472 = load i32, ptr @pmix_class_init_epoch, align 4
  %473 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not357 = icmp eq i32 %472, %473
  br i1 %.not357, label %475, label %474

474:                                              ; preds = %462
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #10
  br label %475

475:                                              ; preds = %474, %462
  %476 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @pmix_mutex_t_class, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 1, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %22, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %478, i8 0, i64 64, i1 false)
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %480 = load ptr, ptr %479, align 8
  %.not6.i409 = icmp eq ptr %480, null
  br i1 %.not6.i409, label %pmix_obj_run_constructors.exit413, label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %475, %.lr.ph.i410
  %481 = phi ptr [ %483, %.lr.ph.i410 ], [ %480, %475 ]
  %.07.i411 = phi ptr [ %482, %.lr.ph.i410 ], [ %479, %475 ]
  call void %481(ptr noundef nonnull %22) #10
  %482 = getelementptr inbounds nuw i8, ptr %.07.i411, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not.i412 = icmp eq ptr %483, null
  br i1 %.not.i412, label %pmix_obj_run_constructors.exit413, label %.lr.ph.i410, !llvm.loop !4

pmix_obj_run_constructors.exit413:                ; preds = %.lr.ph.i410, %475
  %484 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %485 = call i32 @pthread_cond_init(ptr noundef nonnull %484, ptr noundef null) #10
  %486 = getelementptr inbounds nuw i8, ptr %22, i64 208
  store volatile i8 1, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %22, i64 212
  store i32 0, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %22, i64 216
  store ptr null, ptr %488, align 8
  fence release
  %489 = call i32 @PMIx_Notify_event(i32 noundef -145, ptr noundef nonnull @prte_process_info, i8 noundef zeroext 4, ptr noundef nonnull %27, i64 noundef 4, ptr noundef nonnull @_notify_release, ptr noundef nonnull %22) #10
  %490 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %491 = call i32 @pthread_mutex_lock(ptr noundef nonnull %490) #10
  %492 = load volatile i8, ptr %486, align 8
  %493 = trunc i8 %492 to i1
  br i1 %493, label %.lr.ph473, label %._crit_edge474

.lr.ph473:                                        ; preds = %pmix_obj_run_constructors.exit413, %.lr.ph473
  %494 = call i32 @pthread_cond_wait(ptr noundef nonnull %484, ptr noundef nonnull %490) #10
  %495 = load volatile i8, ptr %486, align 8
  %496 = trunc i8 %495 to i1
  br i1 %496, label %.lr.ph473, label %._crit_edge474, !llvm.loop !12

._crit_edge474:                                   ; preds = %.lr.ph473, %pmix_obj_run_constructors.exit413
  fence acquire
  %497 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %490) #10
  fence acquire
  %498 = load ptr, ptr %476, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %500, align 8
  %.not6.i414 = icmp eq ptr %501, null
  br i1 %.not6.i414, label %pmix_obj_run_destructors.exit418, label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %._crit_edge474, %.lr.ph.i415
  %502 = phi ptr [ %504, %.lr.ph.i415 ], [ %501, %._crit_edge474 ]
  %.07.i416 = phi ptr [ %503, %.lr.ph.i415 ], [ %500, %._crit_edge474 ]
  call void %502(ptr noundef nonnull %22) #10
  %503 = getelementptr inbounds nuw i8, ptr %.07.i416, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not.i417 = icmp eq ptr %504, null
  br i1 %.not.i417, label %pmix_obj_run_destructors.exit418, label %.lr.ph.i415, !llvm.loop !8

pmix_obj_run_destructors.exit418:                 ; preds = %.lr.ph.i415, %._crit_edge474
  %505 = call i32 @pthread_cond_destroy(ptr noundef nonnull %484) #10
  %506 = load ptr, ptr %488, align 8
  %.not358 = icmp eq ptr %506, null
  br i1 %.not358, label %508, label %507

507:                                              ; preds = %pmix_obj_run_destructors.exit418
  call void @free(ptr noundef nonnull %506) #10
  br label %508

508:                                              ; preds = %pmix_obj_run_destructors.exit418, %507
  store i8 1, ptr @prte_prteds_term_ordered, align 1
  %509 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %510 = and i8 %509, 4
  %.not359 = icmp eq i8 %510, 0
  br i1 %.not359, label %554, label %511

511:                                              ; preds = %508
  %512 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %.preheader444, label %pmix_obj_run_destructors.exit

.preheader444:                                    ; preds = %511
  %514 = load ptr, ptr @prte_local_children, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 128
  %516 = load i32, ptr %515, align 8
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %pmix_pointer_array_get_item.exit421.lr.ph, label %._crit_edge476

pmix_pointer_array_get_item.exit421.lr.ph:        ; preds = %.preheader444
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 152
  %519 = load ptr, ptr %518, align 8
  %wide.trip.count = zext nneg i32 %516 to i64
  br label %pmix_pointer_array_get_item.exit421

pmix_pointer_array_get_item.exit421:              ; preds = %pmix_pointer_array_get_item.exit421.lr.ph, %526
  %indvars.iv513 = phi i64 [ 0, %pmix_pointer_array_get_item.exit421.lr.ph ], [ %indvars.iv.next514, %526 ]
  %520 = getelementptr inbounds nuw ptr, ptr %519, i64 %indvars.iv513
  %521 = load ptr, ptr %520, align 8
  %.not360 = icmp eq ptr %521, null
  br i1 %.not360, label %526, label %522

522:                                              ; preds = %pmix_pointer_array_get_item.exit421
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 472
  %524 = load i16, ptr %523, align 8
  %525 = and i16 %524, 1
  %.not361 = icmp eq i16 %525, 0
  br i1 %.not361, label %526, label %pmix_obj_run_destructors.exit

526:                                              ; preds = %pmix_pointer_array_get_item.exit421, %522
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge476, label %pmix_pointer_array_get_item.exit421, !llvm.loop !13

._crit_edge476:                                   ; preds = %526, %.preheader444
  %527 = load i8, ptr @prte_debug_daemons_flag, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %531

529:                                              ; preds = %._crit_edge476
  %530 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %530) #10
  br label %531

531:                                              ; preds = %._crit_edge476, %529
  %532 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %552

534:                                              ; preds = %531
  %535 = call i32 @gettimeofday(ptr noundef nonnull %31, ptr noundef null) #10
  %536 = load i64, ptr %31, align 8
  %537 = sitofp i64 %536 to double
  %538 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %539 = load i64, ptr %538, align 8
  %540 = sitofp i64 %539 to double
  %541 = fdiv double %540, 1.000000e+06
  %542 = fadd double %541, %537
  %543 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond388 = icmp ult i32 %543, 64
  br i1 %or.cond388, label %544, label %552

544:                                              ; preds = %534
  %545 = zext nneg i32 %543 to i64
  %546 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %545, i32 2
  %547 = load i32, ptr %546, align 4
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %552

549:                                              ; preds = %544
  %550 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %551 = call ptr @prte_job_state_to_str(i32 noundef 33) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %543, ptr noundef nonnull @.str.15, ptr noundef %550, double noundef %542, ptr noundef nonnull @.str.16, ptr noundef %551, ptr noundef nonnull @.str.1, i32 noundef 466) #10
  br label %552

552:                                              ; preds = %534, %544, %549, %531
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %553(ptr noundef null, i32 noundef 33) #10
  br label %pmix_obj_run_destructors.exit

554:                                              ; preds = %508
  %555 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %557, label %575

557:                                              ; preds = %554
  %558 = call i32 @gettimeofday(ptr noundef nonnull %32, ptr noundef null) #10
  %559 = load i64, ptr %32, align 8
  %560 = sitofp i64 %559 to double
  %561 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %562 = load i64, ptr %561, align 8
  %563 = sitofp i64 %562 to double
  %564 = fdiv double %563, 1.000000e+06
  %565 = fadd double %564, %560
  %566 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond389 = icmp ult i32 %566, 64
  br i1 %or.cond389, label %567, label %575

567:                                              ; preds = %557
  %568 = zext nneg i32 %566 to i64
  %569 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %568, i32 2
  %570 = load i32, ptr %569, align 4
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %572, label %575

572:                                              ; preds = %567
  %573 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %574 = call ptr @prte_job_state_to_str(i32 noundef 33) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %566, ptr noundef nonnull @.str.15, ptr noundef %573, double noundef %565, ptr noundef nonnull @.str.16, ptr noundef %574, ptr noundef nonnull @.str.1, i32 noundef 469) #10
  br label %575

575:                                              ; preds = %557, %567, %572, %554
  %576 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %576(ptr noundef null, i32 noundef 33) #10
  br label %pmix_obj_run_destructors.exit

577:                                              ; preds = %59
  store i32 1, ptr %7, align 4
  %578 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, i16 noundef zeroext 60) #10
  switch i32 %578, label %579 [
    i32 0, label %581
    i32 -2, label %pmix_obj_run_destructors.exit
  ]

579:                                              ; preds = %577
  %580 = call ptr @PMIx_Error_string(i32 noundef %578) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %580, ptr noundef nonnull @.str.1, i32 noundef 479) #10
  br label %pmix_obj_run_destructors.exit

581:                                              ; preds = %577
  %582 = call ptr @prte_get_job_data_object(ptr noundef nonnull %9) #10
  %583 = icmp eq ptr %582, null
  br i1 %583, label %pmix_obj_run_destructors.exit, label %584

584:                                              ; preds = %581
  %585 = call i32 @prte_plm_base_spawn_response(i32 noundef 0, ptr noundef nonnull %582) #10
  switch i32 %585, label %586 [
    i32 -43, label %588
    i32 0, label %588
  ]

586:                                              ; preds = %584
  %587 = call ptr @prte_strerror(i32 noundef %585) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %587, ptr noundef nonnull @.str.1, i32 noundef 493) #10
  br label %588

588:                                              ; preds = %584, %584, %586
  %589 = load i32, ptr @pmix_class_init_epoch, align 4
  %590 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not353 = icmp eq i32 %589, %590
  br i1 %.not353, label %592, label %591

591:                                              ; preds = %588
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #10
  br label %592

592:                                              ; preds = %591, %588
  %593 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @pmix_mutex_t_class, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 1, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %22, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %595, i8 0, i64 64, i1 false)
  %596 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %597 = load ptr, ptr %596, align 8
  %.not6.i422 = icmp eq ptr %597, null
  br i1 %.not6.i422, label %pmix_obj_run_constructors.exit426, label %.lr.ph.i423

.lr.ph.i423:                                      ; preds = %592, %.lr.ph.i423
  %598 = phi ptr [ %600, %.lr.ph.i423 ], [ %597, %592 ]
  %.07.i424 = phi ptr [ %599, %.lr.ph.i423 ], [ %596, %592 ]
  call void %598(ptr noundef nonnull %22) #10
  %599 = getelementptr inbounds nuw i8, ptr %.07.i424, i64 8
  %600 = load ptr, ptr %599, align 8
  %.not.i425 = icmp eq ptr %600, null
  br i1 %.not.i425, label %pmix_obj_run_constructors.exit426, label %.lr.ph.i423, !llvm.loop !4

pmix_obj_run_constructors.exit426:                ; preds = %.lr.ph.i423, %592
  %601 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %602 = call i32 @pthread_cond_init(ptr noundef nonnull %601, ptr noundef null) #10
  %603 = getelementptr inbounds nuw i8, ptr %22, i64 208
  store volatile i8 1, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %22, i64 212
  store i32 0, ptr %604, align 4
  %605 = getelementptr inbounds nuw i8, ptr %22, i64 216
  store ptr null, ptr %605, align 8
  fence release
  call void @PMIx_server_deregister_nspace(ptr noundef nonnull %9, ptr noundef nonnull @_notify_release, ptr noundef nonnull %22) #10
  %606 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %607 = call i32 @pthread_mutex_lock(ptr noundef nonnull %606) #10
  %608 = load volatile i8, ptr %603, align 8
  %609 = trunc i8 %608 to i1
  br i1 %609, label %.lr.ph472, label %._crit_edge

.lr.ph472:                                        ; preds = %pmix_obj_run_constructors.exit426, %.lr.ph472
  %610 = call i32 @pthread_cond_wait(ptr noundef nonnull %601, ptr noundef nonnull %606) #10
  %611 = load volatile i8, ptr %603, align 8
  %612 = trunc i8 %611 to i1
  br i1 %612, label %.lr.ph472, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph472, %pmix_obj_run_constructors.exit426
  fence acquire
  %613 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %606) #10
  fence acquire
  %614 = load ptr, ptr %593, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %616, align 8
  %.not6.i427 = icmp eq ptr %617, null
  br i1 %.not6.i427, label %pmix_obj_run_destructors.exit431, label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %._crit_edge, %.lr.ph.i428
  %618 = phi ptr [ %620, %.lr.ph.i428 ], [ %617, %._crit_edge ]
  %.07.i429 = phi ptr [ %619, %.lr.ph.i428 ], [ %616, %._crit_edge ]
  call void %618(ptr noundef nonnull %22) #10
  %619 = getelementptr inbounds nuw i8, ptr %.07.i429, i64 8
  %620 = load ptr, ptr %619, align 8
  %.not.i430 = icmp eq ptr %620, null
  br i1 %.not.i430, label %pmix_obj_run_destructors.exit431, label %.lr.ph.i428, !llvm.loop !8

pmix_obj_run_destructors.exit431:                 ; preds = %.lr.ph.i428, %._crit_edge
  %621 = call i32 @pthread_cond_destroy(ptr noundef nonnull %601) #10
  %622 = load ptr, ptr %605, align 8
  %.not354 = icmp eq ptr %622, null
  br i1 %.not354, label %624, label %623

623:                                              ; preds = %pmix_obj_run_destructors.exit431
  call void @free(ptr noundef nonnull %622) #10
  br label %624

624:                                              ; preds = %pmix_obj_run_destructors.exit431, %623
  call void @PMIx_Load_procid(ptr noundef nonnull %23, ptr noundef nonnull %9, i32 noundef -2) #10
  call void @prte_pmix_server_clear(ptr noundef nonnull %23) #10
  %625 = call i32 @pthread_mutex_lock(ptr noundef nonnull %582) #10
  %626 = icmp eq i32 %625, 35
  br i1 %626, label %627, label %629

627:                                              ; preds = %624
  %628 = tail call ptr @__errno_location() #12
  store i32 35, ptr %628, align 4
  call void @perror(ptr noundef nonnull @.str.33) #13
  call void @abort() #14
  unreachable

629:                                              ; preds = %624
  %630 = getelementptr inbounds nuw i8, ptr %582, i64 48
  %631 = load i32, ptr %630, align 8
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %630, align 8
  %633 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %582) #10
  %634 = icmp eq i32 %632, 0
  br i1 %634, label %635, label %pmix_obj_run_destructors.exit

635:                                              ; preds = %629
  %636 = getelementptr inbounds nuw i8, ptr %582, i64 40
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 48
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %639, align 8
  %.not6.i432 = icmp eq ptr %640, null
  br i1 %.not6.i432, label %pmix_obj_run_destructors.exit436, label %.lr.ph.i433

.lr.ph.i433:                                      ; preds = %635, %.lr.ph.i433
  %641 = phi ptr [ %643, %.lr.ph.i433 ], [ %640, %635 ]
  %.07.i434 = phi ptr [ %642, %.lr.ph.i433 ], [ %639, %635 ]
  call void %641(ptr noundef nonnull %582) #10
  %642 = getelementptr inbounds nuw i8, ptr %.07.i434, i64 8
  %643 = load ptr, ptr %642, align 8
  %.not.i435 = icmp eq ptr %643, null
  br i1 %.not.i435, label %pmix_obj_run_destructors.exit436, label %.lr.ph.i433, !llvm.loop !8

pmix_obj_run_destructors.exit436:                 ; preds = %.lr.ph.i433, %635
  %644 = getelementptr inbounds nuw i8, ptr %582, i64 96
  %645 = load ptr, ptr %644, align 8
  %.not355 = icmp eq ptr %645, null
  br i1 %.not355, label %648, label %646

646:                                              ; preds = %pmix_obj_run_destructors.exit436
  %647 = getelementptr inbounds nuw i8, ptr %582, i64 56
  call void %645(ptr noundef nonnull %647, ptr noundef nonnull %582) #10
  br label %pmix_obj_run_destructors.exit

648:                                              ; preds = %pmix_obj_run_destructors.exit436
  call void @free(ptr noundef nonnull %582) #10
  br label %pmix_obj_run_destructors.exit

649:                                              ; preds = %59
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %10) #10
  %650 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull @prte_topo_signature, i32 noundef 1, i16 noundef zeroext 3) #10
  switch i32 %650, label %651 [
    i32 0, label %654
    i32 -2, label %653
  ]

651:                                              ; preds = %649
  %652 = call ptr @PMIx_Error_string(i32 noundef %650) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %652, ptr noundef nonnull @.str.1, i32 noundef 514) #10
  br label %653

653:                                              ; preds = %649, %651
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #10
  br label %pmix_obj_run_destructors.exit

654:                                              ; preds = %649
  store ptr @.str.25, ptr %25, align 8
  %655 = load ptr, ptr @prte_hwloc_topology, align 8
  %656 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %655, ptr %656, align 8
  %657 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %25, i32 noundef 1, i16 noundef zeroext 56) #10
  switch i32 %657, label %658 [
    i32 0, label %661
    i32 -43, label %660
  ]

658:                                              ; preds = %654
  %659 = call ptr @prte_strerror(i32 noundef %657) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %659, ptr noundef nonnull @.str.1, i32 noundef 523) #10
  br label %660

660:                                              ; preds = %654, %658
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #10
  br label %pmix_obj_run_destructors.exit

661:                                              ; preds = %654
  %662 = load ptr, ptr @prte_hwloc_topology, align 8
  %663 = call ptr @prte_hwloc_base_find_coprocessors(ptr noundef %662) #10
  store ptr %663, ptr %21, align 8
  %664 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %21, i32 noundef 1, i16 noundef zeroext 3) #10
  switch i32 %664, label %665 [
    i32 -2, label %667
    i32 0, label %667
  ]

665:                                              ; preds = %661
  %666 = call ptr @PMIx_Error_string(i32 noundef %664) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %666, ptr noundef nonnull @.str.1, i32 noundef 532) #10
  br label %667

667:                                              ; preds = %661, %661, %665
  %668 = load ptr, ptr %21, align 8
  %.not342 = icmp eq ptr %668, null
  br i1 %.not342, label %670, label %669

669:                                              ; preds = %667
  call void @free(ptr noundef nonnull %668) #10
  br label %670

670:                                              ; preds = %669, %667
  %671 = call ptr @prte_hwloc_base_check_on_coprocessor() #10
  store ptr %671, ptr %21, align 8
  %672 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %21, i32 noundef 1, i16 noundef zeroext 3) #10
  switch i32 %672, label %673 [
    i32 -2, label %675
    i32 0, label %675
  ]

673:                                              ; preds = %670
  %674 = call ptr @PMIx_Error_string(i32 noundef %672) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %674, ptr noundef nonnull @.str.1, i32 noundef 541) #10
  br label %675

675:                                              ; preds = %670, %670, %673
  %676 = load ptr, ptr %21, align 8
  %.not343 = icmp eq ptr %676, null
  br i1 %.not343, label %678, label %677

677:                                              ; preds = %675
  call void @free(ptr noundef nonnull %676) #10
  br label %678

678:                                              ; preds = %677, %675
  %679 = call ptr @PMIx_Data_buffer_create() #10
  %680 = load ptr, ptr %10, align 8
  %681 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %682 = load i64, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %684 = call zeroext i1 @PMIx_Data_compress(ptr noundef %680, i64 noundef %682, ptr noundef nonnull %24, ptr noundef nonnull %683) #10
  br i1 %684, label %688, label %685

685:                                              ; preds = %678
  %686 = load ptr, ptr %10, align 8
  store ptr %686, ptr %24, align 8
  %687 = load i64, ptr %681, align 8
  store i64 %687, ptr %683, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %681, align 8
  br label %688

688:                                              ; preds = %678, %685
  %.sink = phi i8 [ 0, %685 ], [ 1, %678 ]
  store i8 %.sink, ptr %15, align 1
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #10
  %689 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %679, ptr noundef nonnull %15, i32 noundef 1, i16 noundef zeroext 1) #10
  switch i32 %689, label %690 [
    i32 0, label %693
    i32 -2, label %692
  ]

690:                                              ; preds = %688
  %691 = call ptr @PMIx_Error_string(i32 noundef %689) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %691, ptr noundef nonnull @.str.1, i32 noundef 562) #10
  br label %692

692:                                              ; preds = %688, %690
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %24) #10
  call void @PMIx_Data_buffer_release(ptr noundef %679) #10
  br label %pmix_obj_run_destructors.exit

693:                                              ; preds = %688
  %694 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %679, ptr noundef nonnull %24, i32 noundef 1, i16 noundef zeroext 27) #10
  switch i32 %694, label %695 [
    i32 0, label %698
    i32 -2, label %697
  ]

695:                                              ; preds = %693
  %696 = call ptr @PMIx_Error_string(i32 noundef %694) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %696, ptr noundef nonnull @.str.1, i32 noundef 570) #10
  br label %697

697:                                              ; preds = %693, %695
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %24) #10
  call void @PMIx_Data_buffer_release(ptr noundef %679) #10
  br label %pmix_obj_run_destructors.exit

698:                                              ; preds = %693
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %24) #10
  %699 = load i32, ptr @prte_rml_base, align 8
  %or.cond13 = icmp ult i32 %699, 64
  br i1 %or.cond13, label %700, label %709

700:                                              ; preds = %698
  %701 = zext nneg i32 %699 to i64
  %702 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %701, i32 2
  %703 = load i32, ptr %702, align 4
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %705, label %709

705:                                              ; preds = %700
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %707 = load i32, ptr %706, align 4
  %708 = call ptr @pmix_util_print_rank(i32 noundef %707) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %699, ptr noundef nonnull @.str.26, ptr noundef %708, i32 noundef 62, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.prte_daemon_recv, i32 noundef 577) #10
  br label %709

709:                                              ; preds = %705, %700, %698
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %711 = load i32, ptr %710, align 4
  %712 = call i32 @prte_rml_send_buffer_nb(i32 noundef %711, ptr noundef %679, i32 noundef 62) #10
  switch i32 %712, label %713 [
    i32 0, label %pmix_obj_run_destructors.exit
    i32 -43, label %715
  ]

713:                                              ; preds = %709
  %714 = call ptr @prte_strerror(i32 noundef %712) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %714, ptr noundef nonnull @.str.1, i32 noundef 579) #10
  br label %715

715:                                              ; preds = %709, %713
  call void @PMIx_Data_buffer_release(ptr noundef %679) #10
  br label %pmix_obj_run_destructors.exit

716:                                              ; preds = %59
  %717 = call ptr @PMIx_Data_buffer_create() #10
  store ptr %17, ptr %18, align 8
  store i32 1, ptr %7, align 4
  %718 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, i16 noundef zeroext 60) #10
  switch i32 %718, label %719 [
    i32 0, label %721
    i32 -2, label %pmix_obj_run_destructors.exit
  ]

719:                                              ; preds = %716
  %720 = call ptr @PMIx_Error_string(i32 noundef %718) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %720, ptr noundef nonnull @.str.1, i32 noundef 593) #10
  br label %pmix_obj_run_destructors.exit

721:                                              ; preds = %716
  %722 = call ptr @pmix_find_absolute_path(ptr noundef nonnull @.str.27) #10
  store ptr %9, ptr %26, align 8
  %723 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %717, ptr noundef nonnull %26, i32 noundef 1, i16 noundef zeroext 3) #10
  %.not321 = icmp eq i32 %723, 0
  br i1 %.not321, label %.preheader447, label %728

.preheader447:                                    ; preds = %721
  %724 = load ptr, ptr @prte_local_children, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 128
  %726 = load i32, ptr %725, align 8
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %pmix_pointer_array_get_item.exit439.lr.ph, label %.loopexit448

pmix_pointer_array_get_item.exit439.lr.ph:        ; preds = %.preheader447
  %.not327 = icmp eq ptr %722, null
  br label %pmix_pointer_array_get_item.exit439

728:                                              ; preds = %721
  %.not338 = icmp eq ptr %722, null
  br i1 %.not338, label %pmix_obj_run_destructors.exit, label %729

729:                                              ; preds = %728
  call void @free(ptr noundef nonnull %722) #10
  br label %pmix_obj_run_destructors.exit

pmix_pointer_array_get_item.exit439:              ; preds = %pmix_pointer_array_get_item.exit439.lr.ph, %786
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit439.lr.ph ], [ %indvars.iv.next, %786 ]
  %730 = phi ptr [ %724, %pmix_pointer_array_get_item.exit439.lr.ph ], [ %787, %786 ]
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 152
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw ptr, ptr %732, i64 %indvars.iv
  %734 = load ptr, ptr %733, align 8
  %.not322 = icmp eq ptr %734, null
  br i1 %.not322, label %786, label %735

735:                                              ; preds = %pmix_pointer_array_get_item.exit439
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 472
  %737 = load i16, ptr %736, align 8
  %738 = and i16 %737, 1
  %.not323 = icmp eq i16 %738, 0
  br i1 %.not323, label %786, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 144
  %741 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %740, ptr noundef nonnull %9) #10
  br i1 %741, label %742, label %786

742:                                              ; preds = %739
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %10) #10
  %743 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %740, i32 noundef 1, i16 noundef zeroext 22) #10
  %.not324 = icmp eq i32 %743, 0
  br i1 %.not324, label %744, label %.loopexit448.sink.split

744:                                              ; preds = %742
  %745 = getelementptr inbounds nuw i8, ptr %734, i64 440
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 152
  %748 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %747, i32 noundef 1, i16 noundef zeroext 3) #10
  %.not325 = icmp eq i32 %748, 0
  br i1 %.not325, label %749, label %.loopexit448.sink.split

749:                                              ; preds = %744
  %750 = getelementptr inbounds nuw i8, ptr %734, i64 408
  %751 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %750, i32 noundef 1, i16 noundef zeroext 5) #10
  %.not326 = icmp eq i32 %751, 0
  br i1 %.not326, label %752, label %.loopexit448.sink.split

752:                                              ; preds = %749
  br i1 %.not327, label %.thread, label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %750, align 8
  %755 = sext i32 %754 to i64
  %756 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 256, ptr noundef nonnull @.str.28, ptr noundef nonnull %722, i64 noundef %755) #10
  %757 = call noalias ptr @popen(ptr noundef nonnull %16, ptr noundef nonnull @.str.29)
  %758 = icmp eq ptr %757, null
  br i1 %758, label %.thread, label %774

.thread:                                          ; preds = %752, %753
  %759 = phi ptr [ @.str.27, %752 ], [ %722, %753 ]
  %760 = phi ptr [ @.str.31, %752 ], [ @.str.32, %753 ]
  %761 = getelementptr inbounds nuw i8, ptr %734, i64 440
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 152
  %764 = load ptr, ptr %763, align 8
  %765 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 256, ptr noundef nonnull @.str.30, ptr noundef nonnull %760, ptr noundef nonnull %759, ptr noundef %764) #10
  %766 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %20, i32 noundef 1, i16 noundef zeroext 3) #10
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %.loopexit448.sink.split

768:                                              ; preds = %.thread
  %769 = call i32 @PMIx_Data_unload(ptr noundef nonnull %10, ptr noundef nonnull %24) #10
  switch i32 %769, label %770 [
    i32 0, label %772
    i32 -2, label %.loopexit448.sink.split
  ]

770:                                              ; preds = %768
  %771 = call ptr @PMIx_Error_string(i32 noundef %769) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %771, ptr noundef nonnull @.str.1, i32 noundef 649) #10
  br label %.loopexit448.sink.split

772:                                              ; preds = %768
  %773 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %717, ptr noundef nonnull %24, i32 noundef 1, i16 noundef zeroext 27) #10
  br label %.loopexit448.sink.split

774:                                              ; preds = %753
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1035) %17, i8 0, i64 1035, i1 false)
  %775 = call ptr @fgets(ptr noundef nonnull %17, i32 noundef 1034, ptr noundef nonnull %757)
  %.not328469 = icmp eq ptr %775, null
  br i1 %.not328469, label %.loopexit446, label %.lr.ph

.lr.ph:                                           ; preds = %774, %778
  %776 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %18, i32 noundef 1, i16 noundef zeroext 3) #10
  %.not329 = icmp eq i32 %776, 0
  br i1 %.not329, label %778, label %777

777:                                              ; preds = %.lr.ph
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #10
  br label %.loopexit446

778:                                              ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1035) %17, i8 0, i64 1035, i1 false)
  %779 = call ptr @fgets(ptr noundef nonnull %17, i32 noundef 1034, ptr noundef nonnull %757)
  %.not328 = icmp eq ptr %779, null
  br i1 %.not328, label %.loopexit446, label %.lr.ph, !llvm.loop !15

.loopexit446:                                     ; preds = %778, %774, %777
  %780 = call i32 @pclose(ptr noundef nonnull %757)
  %781 = call i32 @PMIx_Data_unload(ptr noundef nonnull %10, ptr noundef nonnull %24) #10
  switch i32 %781, label %782 [
    i32 0, label %784
    i32 -2, label %.loopexit448.sink.split
  ]

782:                                              ; preds = %.loopexit446
  %783 = call ptr @PMIx_Error_string(i32 noundef %781) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %783, ptr noundef nonnull @.str.1, i32 noundef 672) #10
  br label %.loopexit448.sink.split

784:                                              ; preds = %.loopexit446
  %785 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %717, ptr noundef nonnull %24, i32 noundef 1, i16 noundef zeroext 27) #10
  %.not331 = icmp eq i32 %785, 0
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #10
  br i1 %.not331, label %786, label %.loopexit448

786:                                              ; preds = %784, %pmix_pointer_array_get_item.exit439, %735, %739
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %787 = load ptr, ptr @prte_local_children, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 128
  %789 = load i32, ptr %788, align 8
  %790 = sext i32 %789 to i64
  %791 = icmp slt i64 %indvars.iv.next, %790
  br i1 %791, label %pmix_pointer_array_get_item.exit439, label %.loopexit448, !llvm.loop !16

.loopexit448.sink.split:                          ; preds = %.loopexit446, %742, %744, %749, %782, %.thread, %772, %770, %768
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #10
  br label %.loopexit448

.loopexit448:                                     ; preds = %786, %784, %.loopexit448.sink.split, %.preheader447
  %.not335 = icmp eq ptr %722, null
  br i1 %.not335, label %793, label %792

792:                                              ; preds = %.loopexit448
  call void @free(ptr noundef nonnull %722) #10
  br label %793

793:                                              ; preds = %.loopexit448, %792
  %794 = load i32, ptr @prte_rml_base, align 8
  %or.cond17 = icmp ult i32 %794, 64
  br i1 %or.cond17, label %795, label %803

795:                                              ; preds = %793
  %796 = zext nneg i32 %794 to i64
  %797 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %796, i32 2
  %798 = load i32, ptr %797, align 4
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %803

800:                                              ; preds = %795
  %801 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %802 = call ptr @pmix_util_print_rank(i32 noundef %801) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %794, ptr noundef nonnull @.str.26, ptr noundef %802, i32 noundef 60, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.prte_daemon_recv, i32 noundef 687) #10
  br label %803

803:                                              ; preds = %800, %795, %793
  %804 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %805 = call i32 @prte_rml_send_buffer_nb(i32 noundef %804, ptr noundef %717, i32 noundef 60) #10
  switch i32 %805, label %806 [
    i32 0, label %pmix_obj_run_destructors.exit
    i32 -43, label %808
  ]

806:                                              ; preds = %803
  %807 = call ptr @prte_strerror(i32 noundef %805) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %807, ptr noundef nonnull @.str.1, i32 noundef 689) #10
  br label %808

808:                                              ; preds = %803, %806
  call void @PMIx_Data_buffer_release(ptr noundef %717) #10
  br label %pmix_obj_run_destructors.exit

809:                                              ; preds = %59
  %810 = call ptr @prte_strerror(i32 noundef -5) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %810, ptr noundef nonnull @.str.1, i32 noundef 695) #10
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %522, %pmix_obj_new_tma.exit402, %.lr.ph.i393, %._crit_edge490, %803, %716, %709, %646, %648, %577, %330, %330, %325, %314, %310, %198, %169, %169, %137, %133, %105, %105, %59, %5, %323, %653, %660, %692, %697, %135, %140, %200, %239, %312, %316, %328, %579, %581, %719, %808, %728, %729, %715, %629, %338, %298, %307, %302, %._crit_edge487.thread, %180, %190, %185, %183, %173, %107, %809, %575, %552, %511, %423, %428, %425, %390, %393, %34, %460, %370
  ret void
}

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #11
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_notify_release(i32 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %5, align 8
  fence release
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
