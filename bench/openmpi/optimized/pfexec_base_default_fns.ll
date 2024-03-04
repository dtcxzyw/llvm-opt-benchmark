; ModuleID = 'bench/openmpi/original/pfexec_base_default_fns.ll'
source_filename = "bench/openmpi/original/pfexec_base_default_fns.ll"
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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_gds_globals_t = type { %struct.pmix_list_t, i8, i8, ptr }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }

@pmix_pfexec_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
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
@environ = external local_unnamed_addr global ptr, align 8
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
@pmix_ptl = external local_unnamed_addr global %struct.pmix_ptl_module_t, align 8
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
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
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
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.51 = private unnamed_addr constant [26 x i8] c"[%s:%d] GDS ADD NSPACE %s\00", align 1
@pmix_gds_globals = external global %struct.pmix_gds_globals_t, align 8
@.str.52 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS CACHE JOB INFO WITH %s\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_pfexec_base_spawn_proc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca %struct.pmix_proc, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.pmix_data_array, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca [4096 x i8], align 16
  %15 = alloca [10 x i8], align 1
  %16 = alloca [2048 x i8], align 16
  store ptr null, ptr %12, align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %25

18:                                               ; preds = %3
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str, ptr noundef %24) #12
  br label %25

25:                                               ; preds = %23, %18, %3
  %26 = call ptr @getcwd(ptr noundef nonnull %14, i64 noundef 4096) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit377, label %28

28:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %16, i8 0, i64 2048, i1 false)
  %29 = load i64, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 4), align 8
  %30 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %16, i64 noundef 2047, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i64 noundef %29) #12
  call void @PMIx_Load_nspace(ptr noundef nonnull %13, ptr noundef nonnull %16) #12
  %31 = load i64, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 4), align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 4), align 8
  %33 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 8), align 8
  %34 = call noalias noundef ptr @malloc(i64 noundef %33) #13
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %35, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %28
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #12
  br label %38

38:                                               ; preds = %37, %28
  %.not22.i = icmp eq ptr %34, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %39

39:                                               ; preds = %38
  %40 = call i32 @pthread_mutex_init(ptr noundef nonnull %34, ptr noundef null) #12
  %41 = getelementptr inbounds i8, ptr %34, i64 40
  store ptr @pmix_namespace_t_class, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 48
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 56
  %44 = getelementptr inbounds i8, ptr %34, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 6), align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i.i = icmp eq ptr %46, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %47 = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %39 ]
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %39 ]
  call void %47(ptr noundef nonnull %34) #12
  %48 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %38, %39
  %50 = call noalias ptr @strdup(ptr noundef nonnull %13) #12
  %51 = getelementptr inbounds i8, ptr %34, i64 144
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 2), align 8
  %53 = getelementptr inbounds i8, ptr %34, i64 128
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 120
  store volatile ptr %34, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %34, i64 120
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %55, align 8
  store ptr %34, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 2), align 8
  %56 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 2), align 8
  %57 = add i64 %56, 1
  store volatile i64 %57, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 2), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i32 0, ptr %9, align 4
  %58 = getelementptr inbounds i8, ptr %2, i64 272
  %59 = load i64, ptr %58, align 8
  %.not164.i = icmp eq i64 %59, 0
  br i1 %.not164.i, label %register_nspace.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %pmix_obj_new_tma.exit
  %60 = getelementptr inbounds i8, ptr %2, i64 264
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %.0108140.i = phi i64 [ 0, %.lr.ph.i ], [ %67, %62 ]
  %63 = phi i32 [ 0, %.lr.ph.i ], [ %66, %62 ]
  %64 = getelementptr inbounds %struct.pmix_app, ptr %61, i64 %.0108140.i, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %63
  store i32 %66, ptr %5, align 4
  %67 = add nuw i64 %.0108140.i, 1
  %exitcond.not.i = icmp eq i64 %67, %59
  br i1 %exitcond.not.i, label %._crit_edge.i, label %62, !llvm.loop !6

._crit_edge.i:                                    ; preds = %62
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %register_nspace.exit.thread, label %.preheader138.i

.preheader138.i:                                  ; preds = %._crit_edge.i
  %.0112141.i = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 1), align 8
  %.not142.i = icmp eq ptr %.0112141.i, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1)
  br i1 %.not142.i, label %.thread.i, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %.preheader138.i, %73
  %.0112143.i = phi ptr [ %.0112.i, %73 ], [ %.0112141.i, %.preheader138.i ]
  %69 = getelementptr inbounds i8, ptr %.0112143.i, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %13) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %.lr.ph144.i
  %74 = getelementptr inbounds i8, ptr %.0112143.i, i64 120
  %.0112.i = load ptr, ptr %74, align 8
  %.not.i287 = icmp eq ptr %.0112.i, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1)
  br i1 %.not.i287, label %.thread.i, label %.lr.ph144.i, !llvm.loop !7

75:                                               ; preds = %.lr.ph144.i
  %76 = icmp eq ptr %.0112143.i, null
  br i1 %76, label %.thread.i, label %102

.thread.i:                                        ; preds = %73, %75, %.preheader138.i
  %77 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 8), align 8
  %78 = call noalias noundef ptr @malloc(i64 noundef %77) #13
  %79 = load i32, ptr @pmix_class_init_epoch, align 4
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 4), align 8
  %.not.i.i288 = icmp eq i32 %79, %80
  br i1 %.not.i.i288, label %82, label %81

81:                                               ; preds = %.thread.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #12
  br label %82

82:                                               ; preds = %81, %.thread.i
  %.not22.i.i = icmp eq ptr %78, null
  br i1 %.not22.i.i, label %register_nspace.exit.thread, label %83

83:                                               ; preds = %82
  %84 = call i32 @pthread_mutex_init(ptr noundef nonnull %78, ptr noundef null) #12
  %85 = getelementptr inbounds i8, ptr %78, i64 40
  store ptr @pmix_namespace_t_class, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %78, i64 48
  store i32 1, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %78, i64 56
  %88 = getelementptr inbounds i8, ptr %78, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 6), align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i.i.i = icmp eq ptr %90, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.thread137.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83, %.lr.ph.i.i.i
  %91 = phi ptr [ %93, %.lr.ph.i.i.i ], [ %90, %83 ]
  %.07.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i ], [ %89, %83 ]
  call void %91(ptr noundef nonnull %78) #12
  %92 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.thread137.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread137.i:                ; preds = %.lr.ph.i.i.i, %83
  %94 = call noalias ptr @strdup(ptr noundef nonnull %13) #12
  %95 = getelementptr inbounds i8, ptr %78, i64 144
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 2), align 8
  %97 = getelementptr inbounds i8, ptr %78, i64 128
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 120
  store volatile ptr %78, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %78, i64 120
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %99, align 8
  store ptr %78, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 2), align 8
  %100 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 2), align 8
  %101 = add i64 %100, 1
  store volatile i64 %101, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 2), align 8
  br label %102

102:                                              ; preds = %pmix_obj_new_tma.exit.thread137.i, %75
  %.1114.i = phi ptr [ %78, %pmix_obj_new_tma.exit.thread137.i ], [ %.0112143.i, %75 ]
  %103 = zext i32 %66 to i64
  %104 = getelementptr inbounds i8, ptr %.1114.i, i64 160
  store i64 %103, ptr %104, align 8
  %105 = call ptr @PMIx_Info_list_start() #12
  call void @PMIx_Load_procid(ptr noundef nonnull %8, ptr noundef nonnull %13, i32 noundef -1) #12
  %106 = call i32 @PMIx_Info_list_add(ptr noundef %105, ptr noundef nonnull @.str.36, ptr noundef nonnull %8, i16 noundef zeroext 22) #12
  %.not126.i = icmp eq i32 %106, 0
  br i1 %.not126.i, label %107, label %register_nspace.exit.thread.sink.split

107:                                              ; preds = %102
  %108 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %109 = call i32 @PMIx_Info_list_add(ptr noundef %105, ptr noundef nonnull @.str.37, ptr noundef %108, i16 noundef zeroext 3) #12
  %.not127.i = icmp eq i32 %109, 0
  br i1 %.not127.i, label %110, label %register_nspace.exit.thread.sink.split

110:                                              ; preds = %107
  %111 = call i32 @PMIx_Info_list_add(ptr noundef %105, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i16 noundef zeroext 22) #12
  %.not128.i = icmp eq i32 %111, 0
  br i1 %.not128.i, label %112, label %register_nspace.exit.thread.sink.split

112:                                              ; preds = %110
  %113 = call i32 @PMIx_Info_list_add(ptr noundef %105, ptr noundef nonnull @.str.39, ptr noundef nonnull %5, i16 noundef zeroext 14) #12
  %.not129.i = icmp eq i32 %113, 0
  br i1 %.not129.i, label %114, label %register_nspace.exit.thread.sink.split

114:                                              ; preds = %112
  %115 = call i32 @PMIx_Info_list_add(ptr noundef %105, ptr noundef nonnull @.str.40, ptr noundef nonnull %5, i16 noundef zeroext 14) #12
  %.not130.i = icmp eq i32 %115, 0
  br i1 %.not130.i, label %116, label %register_nspace.exit.thread.sink.split

116:                                              ; preds = %114
  %117 = call i32 @PMIx_Info_list_add(ptr noundef %105, ptr noundef nonnull @.str.41, ptr noundef nonnull %9, i16 noundef zeroext 40) #12
  %.not131.i = icmp eq i32 %117, 0
  br i1 %.not131.i, label %.preheader.i, label %register_nspace.exit.thread.sink.split

.preheader.i:                                     ; preds = %116
  %118 = getelementptr inbounds i8, ptr %2, i64 256
  %119 = load i64, ptr %118, align 8
  %.not165.i = icmp eq i64 %119, 0
  br i1 %.not165.i, label %._crit_edge147.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %.preheader.i
  %120 = getelementptr inbounds i8, ptr %2, i64 248
  br label %121

121:                                              ; preds = %130, %.lr.ph146.i
  %122 = phi i64 [ %119, %.lr.ph146.i ], [ %131, %130 ]
  %.1109145.i = phi i64 [ 0, %.lr.ph146.i ], [ %132, %130 ]
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds %struct.pmix_info, ptr %123, i64 %.1109145.i
  %125 = getelementptr inbounds i8, ptr %124, i64 520
  %126 = load i16, ptr %125, align 8
  %127 = icmp eq i16 %126, 46
  br i1 %127, label %130, label %128

128:                                              ; preds = %121
  %129 = call i32 @PMIx_Info_list_xfer(ptr noundef %105, ptr noundef nonnull %124) #12
  %.pre.i = load i64, ptr %118, align 8
  br label %130

130:                                              ; preds = %128, %121
  %131 = phi i64 [ %122, %121 ], [ %.pre.i, %128 ]
  %132 = add nuw i64 %.1109145.i, 1
  %133 = icmp ult i64 %132, %131
  br i1 %133, label %121, label %._crit_edge147.i, !llvm.loop !8

._crit_edge147.i:                                 ; preds = %130, %.preheader.i
  %134 = getelementptr inbounds i8, ptr %8, i64 256
  store i32 0, ptr %134, align 4
  store i32 0, ptr %10, align 4
  %135 = load i64, ptr %58, align 8
  %.not166.i = icmp eq i64 %135, 0
  br i1 %.not166.i, label %._crit_edge155.i, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %._crit_edge147.i, %._crit_edge151.i
  %.2110152.i = phi i64 [ %180, %._crit_edge151.i ], [ 0, %._crit_edge147.i ]
  %136 = call ptr @PMIx_Info_list_start() #12
  %137 = trunc i64 %.2110152.i to i32
  store i32 %137, ptr %6, align 4
  %138 = call i32 @PMIx_Info_list_add(ptr noundef %136, ptr noundef nonnull @.str.42, ptr noundef nonnull %6, i16 noundef zeroext 14) #12
  %139 = load ptr, ptr %60, align 8
  %140 = getelementptr inbounds %struct.pmix_app, ptr %139, i64 %.2110152.i, i32 4
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %6, align 4
  %142 = call i32 @PMIx_Info_list_add(ptr noundef %136, ptr noundef nonnull @.str.43, ptr noundef nonnull %6, i16 noundef zeroext 14) #12
  %143 = call i32 @PMIx_Info_list_add(ptr noundef %136, ptr noundef nonnull @.str.44, ptr noundef nonnull %134, i16 noundef zeroext 40) #12
  %144 = load ptr, ptr %60, align 8
  %145 = getelementptr inbounds %struct.pmix_app, ptr %144, i64 %.2110152.i, i32 4
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %134, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %134, align 4
  %149 = getelementptr inbounds %struct.pmix_app, ptr %144, i64 %.2110152.i, i32 3
  %150 = load ptr, ptr %149, align 8
  %.not135.i = icmp eq ptr %150, null
  br i1 %.not135.i, label %153, label %151

151:                                              ; preds = %.lr.ph154.i
  %152 = call i32 @PMIx_Info_list_add(ptr noundef %136, ptr noundef nonnull @.str.45, ptr noundef nonnull %150, i16 noundef zeroext 3) #12
  %.pre168.i = load ptr, ptr %60, align 8
  br label %153

153:                                              ; preds = %151, %.lr.ph154.i
  %154 = phi ptr [ %.pre168.i, %151 ], [ %144, %.lr.ph154.i ]
  %155 = getelementptr inbounds %struct.pmix_app, ptr %154, i64 %.2110152.i, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @PMIx_Argv_join(ptr noundef %156, i32 noundef 32) #12
  %158 = call i32 @PMIx_Info_list_add(ptr noundef %136, ptr noundef nonnull @.str.46, ptr noundef %157, i16 noundef zeroext 3) #12
  %159 = call i32 @PMIx_Info_list_convert(ptr noundef %136, ptr noundef nonnull %11) #12
  call void @PMIx_Info_list_release(ptr noundef %136) #12
  %160 = call i32 @PMIx_Info_list_add(ptr noundef %105, ptr noundef nonnull @.str.47, ptr noundef nonnull %11, i16 noundef zeroext 39) #12
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %11) #12
  %161 = load ptr, ptr %60, align 8
  %162 = getelementptr inbounds %struct.pmix_app, ptr %161, i64 %.2110152.i, i32 4
  %163 = load i32, ptr %162, align 8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph150.i, label %._crit_edge151.i

.lr.ph150.i:                                      ; preds = %153, %.lr.ph150.i
  %.0111148.i = phi i32 [ %175, %.lr.ph150.i ], [ 0, %153 ]
  %165 = call ptr @PMIx_Info_list_start() #12
  %166 = call i32 @PMIx_Info_list_add(ptr noundef %165, ptr noundef nonnull @.str.48, ptr noundef nonnull %10, i16 noundef zeroext 40) #12
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %10, align 4
  store i32 %137, ptr %6, align 4
  %169 = call i32 @PMIx_Info_list_add(ptr noundef %165, ptr noundef nonnull @.str.42, ptr noundef nonnull %6, i16 noundef zeroext 14) #12
  %170 = load i32, ptr %10, align 4
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %7, align 2
  %172 = call i32 @PMIx_Info_list_add(ptr noundef %165, ptr noundef nonnull @.str.49, ptr noundef nonnull %7, i16 noundef zeroext 13) #12
  %173 = call i32 @PMIx_Info_list_convert(ptr noundef %165, ptr noundef nonnull %11) #12
  call void @PMIx_Info_list_release(ptr noundef %165) #12
  %174 = call i32 @PMIx_Info_list_add(ptr noundef %105, ptr noundef nonnull @.str.50, ptr noundef nonnull %11, i16 noundef zeroext 39) #12
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %11) #12
  %175 = add nuw nsw i32 %.0111148.i, 1
  %176 = load ptr, ptr %60, align 8
  %177 = getelementptr inbounds %struct.pmix_app, ptr %176, i64 %.2110152.i, i32 4
  %178 = load i32, ptr %177, align 8
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %.lr.ph150.i, label %._crit_edge151.i, !llvm.loop !9

._crit_edge151.i:                                 ; preds = %.lr.ph150.i, %153
  %180 = add nuw i64 %.2110152.i, 1
  %181 = load i64, ptr %58, align 8
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %.lr.ph154.i, label %._crit_edge155.i, !llvm.loop !10

._crit_edge155.i:                                 ; preds = %._crit_edge151.i, %._crit_edge147.i
  %183 = call i32 @PMIx_Info_list_convert(ptr noundef %105, ptr noundef nonnull %11) #12
  call void @PMIx_Info_list_release(ptr noundef %105) #12
  %184 = getelementptr inbounds i8, ptr %11, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %11, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond.i = icmp ult i32 %188, 64
  br i1 %or.cond.i, label %189, label %197

189:                                              ; preds = %._crit_edge155.i
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %190, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %.1114.i, i64 144
  %196 = load ptr, ptr %195, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %188, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.12, i32 noundef 735, ptr noundef %196) #12
  br label %197

197:                                              ; preds = %194, %189, %._crit_edge155.i
  %.0105156.i = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 1, i32 1), align 8
  %.not132157.i = icmp eq ptr %.0105156.i, getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 1)
  br i1 %.not132157.i, label %._crit_edge163.thread.i, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %197
  %198 = getelementptr inbounds i8, ptr %.1114.i, i64 144
  br label %199

199:                                              ; preds = %208, %.lr.ph162.i
  %.0105160.i = phi ptr [ %.0105156.i, %.lr.ph162.i ], [ %.0105.i, %208 ]
  %.0104159.i = phi i32 [ 0, %.lr.ph162.i ], [ %.1.i, %208 ]
  %.0106158.i = phi i32 [ 0, %.lr.ph162.i ], [ %spec.select.i, %208 ]
  %200 = getelementptr inbounds i8, ptr %.0105160.i, i64 152
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 96
  %203 = load ptr, ptr %202, align 8
  %.not133.i = icmp eq ptr %203, null
  br i1 %.not133.i, label %208, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %198, align 8
  %206 = load i32, ptr %5, align 4
  %207 = call i32 %203(ptr noundef %205, i32 noundef %206, ptr noundef %185, i64 noundef %187) #12
  br label %208

208:                                              ; preds = %204, %199
  %.1.i = phi i32 [ %207, %204 ], [ %.0104159.i, %199 ]
  %.not134.i = icmp eq i32 %.1.i, 0
  %spec.select.i = select i1 %.not134.i, i32 %.0106158.i, i32 -1
  %209 = getelementptr inbounds i8, ptr %.0105160.i, i64 120
  %.0105.i = load ptr, ptr %209, align 8
  %.not132.i = icmp eq ptr %.0105.i, getelementptr inbounds (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i64 0, i32 0, i32 1)
  br i1 %.not132.i, label %._crit_edge163.i, label %199, !llvm.loop !11

._crit_edge163.i:                                 ; preds = %208
  %210 = icmp eq i32 %spec.select.i, 0
  br i1 %210, label %._crit_edge163.thread.i, label %register_nspace.exit.thread362

register_nspace.exit.thread362:                   ; preds = %._crit_edge163.i
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %229

._crit_edge163.thread.i:                          ; preds = %._crit_edge163.i, %197
  %211 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 120
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 504
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3.i = icmp ult i32 %216, 64
  br i1 %or.cond3.i, label %217, label %register_nspace.exit

217:                                              ; preds = %._crit_edge163.thread.i
  %218 = zext nneg i32 %216 to i64
  %219 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %register_nspace.exit

222:                                              ; preds = %217
  %223 = load ptr, ptr %215, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.12, i32 noundef 741, ptr noundef %223) #12
  br label %register_nspace.exit

register_nspace.exit.thread.sink.split:           ; preds = %116, %114, %112, %110, %107, %102
  %.0.i.ph.ph = phi i32 [ %106, %102 ], [ %109, %107 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ]
  call void @PMIx_Info_list_release(ptr noundef %105) #12
  br label %register_nspace.exit.thread

register_nspace.exit.thread:                      ; preds = %register_nspace.exit.thread.sink.split, %._crit_edge.i, %82, %pmix_obj_new_tma.exit
  %.0.i.ph = phi i32 [ -27, %pmix_obj_new_tma.exit ], [ -32, %82 ], [ -27, %._crit_edge.i ], [ %.0.i.ph.ph, %register_nspace.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %229

register_nspace.exit:                             ; preds = %._crit_edge163.thread.i, %217, %222
  %224 = getelementptr inbounds i8, ptr %215, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 %225(ptr noundef nonnull %.1114.i, ptr noundef %185, i64 noundef %187) #12
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %.not = icmp eq i32 %226, 0
  br i1 %.not, label %.preheader378, label %229

.preheader378:                                    ; preds = %register_nspace.exit
  %227 = load i64, ptr %118, align 8
  %.not468 = icmp eq i64 %227, 0
  br i1 %.not468, label %.preheader376, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader378
  %228 = getelementptr inbounds i8, ptr %2, i64 248
  br label %267

229:                                              ; preds = %register_nspace.exit.thread362, %register_nspace.exit.thread, %register_nspace.exit
  %.0.i361 = phi i32 [ %.0.i.ph, %register_nspace.exit.thread ], [ %226, %register_nspace.exit ], [ -1, %register_nspace.exit.thread362 ]
  %230 = load ptr, ptr %55, align 8
  %231 = load ptr, ptr %53, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 120
  store volatile ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %53, align 8
  %234 = getelementptr inbounds i8, ptr %230, i64 128
  store volatile ptr %233, ptr %234, align 8
  %235 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 2), align 8
  %236 = add i64 %235, -1
  store volatile i64 %236, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 2), align 8
  %237 = call i32 @pthread_mutex_lock(ptr noundef %34) #12
  %238 = icmp eq i32 %237, 35
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  %240 = tail call ptr @__errno_location() #15
  store i32 35, ptr %240, align 4
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

241:                                              ; preds = %229
  %242 = getelementptr inbounds i8, ptr %34, i64 48
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8
  %245 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #12
  %246 = icmp eq i32 %244, 0
  br i1 %246, label %247, label %.loopexit377

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %34, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %.not6.i = icmp eq ptr %252, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %247, %.lr.ph.i289
  %253 = phi ptr [ %255, %.lr.ph.i289 ], [ %252, %247 ]
  %.07.i = phi ptr [ %254, %.lr.ph.i289 ], [ %251, %247 ]
  call void %253(ptr noundef %34) #12
  %254 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i290 = icmp eq ptr %255, null
  br i1 %.not.i290, label %pmix_obj_run_destructors.exit, label %.lr.ph.i289, !llvm.loop !12

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i289, %247
  %256 = getelementptr inbounds i8, ptr %34, i64 96
  %257 = load ptr, ptr %256, align 8
  %.not283 = icmp eq ptr %257, null
  br i1 %.not283, label %260, label %258

258:                                              ; preds = %pmix_obj_run_destructors.exit
  %259 = getelementptr inbounds i8, ptr %34, i64 56
  call void %257(ptr noundef nonnull %259, ptr noundef nonnull %34) #12
  br label %.loopexit377

260:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %34) #12
  br label %.loopexit377

.preheader376:                                    ; preds = %297, %.preheader378
  %.0231.lcssa = phi i8 [ 0, %.preheader378 ], [ %.1, %297 ]
  %261 = load i64, ptr %58, align 8
  %.not469 = icmp eq i64 %261, 0
  br i1 %.not469, label %.loopexit377, label %.lr.ph463

.lr.ph463:                                        ; preds = %.preheader376
  %262 = getelementptr inbounds i8, ptr %2, i64 248
  %263 = getelementptr inbounds i8, ptr %34, i64 328
  %264 = getelementptr inbounds i8, ptr %34, i64 456
  %265 = getelementptr inbounds i8, ptr %34, i64 472
  %266 = getelementptr inbounds i8, ptr %2, i64 280
  br label %301

267:                                              ; preds = %.lr.ph, %297
  %.0231427 = phi i8 [ 0, %.lr.ph ], [ %.1, %297 ]
  %.0236426 = phi i64 [ 0, %.lr.ph ], [ %298, %297 ]
  %268 = load ptr, ptr %228, align 8
  %269 = getelementptr inbounds %struct.pmix_info, ptr %268, i64 %.0236426
  %270 = call zeroext i1 @PMIx_Check_key(ptr noundef %269, ptr noundef nonnull @.str.2) #12
  br i1 %270, label %297, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %228, align 8
  %273 = getelementptr inbounds %struct.pmix_info, ptr %272, i64 %.0236426
  %274 = call zeroext i1 @PMIx_Check_key(ptr noundef %273, ptr noundef nonnull @.str.3) #12
  br i1 %274, label %297, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %228, align 8
  %277 = getelementptr inbounds %struct.pmix_info, ptr %276, i64 %.0236426
  %278 = call zeroext i1 @PMIx_Check_key(ptr noundef %277, ptr noundef nonnull @.str.4) #12
  br i1 %278, label %297, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %228, align 8
  %281 = getelementptr inbounds %struct.pmix_info, ptr %280, i64 %.0236426
  %282 = call zeroext i1 @PMIx_Check_key(ptr noundef %281, ptr noundef nonnull @.str.5) #12
  br i1 %282, label %297, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %228, align 8
  %285 = getelementptr inbounds %struct.pmix_info, ptr %284, i64 %.0236426
  %286 = call zeroext i1 @PMIx_Check_key(ptr noundef %285, ptr noundef nonnull @.str.6) #12
  br i1 %286, label %297, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %228, align 8
  %289 = getelementptr inbounds %struct.pmix_info, ptr %288, i64 %.0236426
  %290 = call zeroext i1 @PMIx_Check_key(ptr noundef %289, ptr noundef nonnull @.str.7) #12
  br i1 %290, label %291, label %297

291:                                              ; preds = %287
  %292 = load ptr, ptr %228, align 8
  %293 = getelementptr inbounds %struct.pmix_info, ptr %292, i64 %.0236426
  %294 = call i32 @PMIx_Info_true(ptr noundef %293) #12
  %295 = icmp eq i32 %294, 0
  %296 = zext i1 %295 to i8
  br label %297

297:                                              ; preds = %267, %275, %283, %291, %287, %279, %271
  %.1 = phi i8 [ %.0231427, %267 ], [ %.0231427, %271 ], [ %.0231427, %275 ], [ %.0231427, %279 ], [ %.0231427, %283 ], [ %296, %291 ], [ %.0231427, %287 ]
  %298 = add nuw i64 %.0236426, 1
  %299 = load i64, ptr %118, align 8
  %300 = icmp ult i64 %298, %299
  br i1 %300, label %267, label %.preheader376, !llvm.loop !13

301:                                              ; preds = %.lr.ph463, %._crit_edge458
  %.2462 = phi i8 [ %.0231.lcssa, %.lr.ph463 ], [ %.5, %._crit_edge458 ]
  %.0232461 = phi i32 [ 0, %.lr.ph463 ], [ %.1233.lcssa, %._crit_edge458 ]
  %.0239460 = phi i64 [ 0, %.lr.ph463 ], [ %896, %._crit_edge458 ]
  %302 = load ptr, ptr %60, align 8
  %303 = getelementptr inbounds %struct.pmix_app, ptr %302, i64 %.0239460
  %304 = getelementptr inbounds i8, ptr %303, i64 16
  %305 = load ptr, ptr @environ, align 8
  %306 = call i32 @pmix_environ_merge_inplace(ptr noundef nonnull %304, ptr noundef %305) #12
  %.not260 = icmp eq i32 %306, 0
  br i1 %.not260, label %307, label %.loopexit377

307:                                              ; preds = %301
  %308 = load ptr, ptr %262, align 8
  %.not261 = icmp eq ptr %308, null
  br i1 %.not261, label %.loopexit375, label %.preheader374

.preheader374:                                    ; preds = %307
  %309 = load i64, ptr %118, align 8
  %.not470 = icmp eq i64 %309, 0
  br i1 %.not470, label %.loopexit375, label %.lr.ph430

.lr.ph430:                                        ; preds = %.preheader374, %339
  %.3429 = phi i8 [ %.4, %339 ], [ %.2462, %.preheader374 ]
  %.1237428 = phi i64 [ %340, %339 ], [ 0, %.preheader374 ]
  %310 = load ptr, ptr %262, align 8
  %311 = getelementptr inbounds %struct.pmix_info, ptr %310, i64 %.1237428
  %312 = call zeroext i1 @PMIx_Check_key(ptr noundef %311, ptr noundef nonnull @.str.2) #12
  br i1 %312, label %339, label %313

313:                                              ; preds = %.lr.ph430
  %314 = load ptr, ptr %262, align 8
  %315 = getelementptr inbounds %struct.pmix_info, ptr %314, i64 %.1237428
  %316 = call zeroext i1 @PMIx_Check_key(ptr noundef %315, ptr noundef nonnull @.str.3) #12
  br i1 %316, label %339, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %262, align 8
  %319 = getelementptr inbounds %struct.pmix_info, ptr %318, i64 %.1237428
  %320 = call zeroext i1 @PMIx_Check_key(ptr noundef %319, ptr noundef nonnull @.str.4) #12
  br i1 %320, label %339, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %262, align 8
  %323 = getelementptr inbounds %struct.pmix_info, ptr %322, i64 %.1237428
  %324 = call zeroext i1 @PMIx_Check_key(ptr noundef %323, ptr noundef nonnull @.str.5) #12
  br i1 %324, label %339, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %262, align 8
  %327 = getelementptr inbounds %struct.pmix_info, ptr %326, i64 %.1237428
  %328 = call zeroext i1 @PMIx_Check_key(ptr noundef %327, ptr noundef nonnull @.str.6) #12
  br i1 %328, label %339, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %262, align 8
  %331 = getelementptr inbounds %struct.pmix_info, ptr %330, i64 %.1237428
  %332 = call zeroext i1 @PMIx_Check_key(ptr noundef %331, ptr noundef nonnull @.str.7) #12
  br i1 %332, label %333, label %339

333:                                              ; preds = %329
  %334 = load ptr, ptr %262, align 8
  %335 = getelementptr inbounds %struct.pmix_info, ptr %334, i64 %.1237428
  %336 = call i32 @PMIx_Info_true(ptr noundef %335) #12
  %337 = icmp eq i32 %336, 0
  %338 = zext i1 %337 to i8
  br label %339

339:                                              ; preds = %.lr.ph430, %317, %325, %333, %329, %321, %313
  %.4 = phi i8 [ %.3429, %.lr.ph430 ], [ %.3429, %313 ], [ %.3429, %317 ], [ %.3429, %321 ], [ %.3429, %325 ], [ %338, %333 ], [ %.3429, %329 ]
  %340 = add nuw i64 %.1237428, 1
  %341 = load i64, ptr %118, align 8
  %342 = icmp ult i64 %340, %341
  br i1 %342, label %.lr.ph430, label %.loopexit375, !llvm.loop !14

.loopexit375:                                     ; preds = %339, %.preheader374, %307
  %.5 = phi i8 [ %.2462, %307 ], [ %.2462, %.preheader374 ], [ %.4, %339 ]
  %343 = getelementptr inbounds i8, ptr %303, i64 40
  %344 = load ptr, ptr %343, align 8
  %.not262 = icmp eq ptr %344, null
  br i1 %.not262, label %.loopexit373, label %.preheader372

.preheader372:                                    ; preds = %.loopexit375
  %345 = getelementptr inbounds i8, ptr %303, i64 48
  %346 = load i64, ptr %345, align 8
  %.not471 = icmp eq i64 %346, 0
  br i1 %.not471, label %.loopexit373, label %.lr.ph436

.lr.ph436:                                        ; preds = %.preheader372
  %347 = getelementptr inbounds i8, ptr %303, i64 8
  br label %348

348:                                              ; preds = %.lr.ph436, %374
  %.2238435 = phi i64 [ 0, %.lr.ph436 ], [ %375, %374 ]
  %349 = load ptr, ptr %343, align 8
  %350 = getelementptr inbounds %struct.pmix_info, ptr %349, i64 %.2238435
  %351 = call zeroext i1 @PMIx_Check_key(ptr noundef %350, ptr noundef nonnull @.str.8) #12
  br i1 %351, label %352, label %374

352:                                              ; preds = %348
  %353 = load ptr, ptr %343, align 8
  %354 = getelementptr inbounds %struct.pmix_info, ptr %353, i64 %.2238435, i32 2, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @PMIx_Argv_split(ptr noundef %355, i32 noundef 32) #12
  %357 = load ptr, ptr %356, align 8
  %.not281432 = icmp eq ptr %357, null
  br i1 %.not281432, label %._crit_edge, label %.lr.ph434

.lr.ph434:                                        ; preds = %352, %.lr.ph434
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph434 ], [ 0, %352 ]
  %358 = phi ptr [ %361, %.lr.ph434 ], [ %357, %352 ]
  %359 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef nonnull %347, ptr noundef nonnull %358) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %360 = getelementptr inbounds ptr, ptr %356, i64 %indvars.iv.next
  %361 = load ptr, ptr %360, align 8
  %.not281 = icmp eq ptr %361, null
  br i1 %.not281, label %._crit_edge, label %.lr.ph434, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph434, %352
  %362 = load ptr, ptr %303, align 8
  %.not282 = icmp eq ptr %362, null
  br i1 %.not282, label %364, label %363

363:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %362) #12
  br label %364

364:                                              ; preds = %363, %._crit_edge
  %365 = load ptr, ptr %356, align 8
  %366 = load ptr, ptr %304, align 8
  %367 = call noalias ptr @pmix_path_findv(ptr noundef %365, i32 noundef 1, ptr noundef %366, ptr noundef null) #12
  store ptr %367, ptr %303, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  %370 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %371 = load ptr, ptr %356, align 8
  %372 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %370, ptr noundef %371) #12
  call void @PMIx_Argv_free(ptr noundef nonnull %356) #12
  br label %.loopexit377

373:                                              ; preds = %364
  call void @PMIx_Argv_free(ptr noundef nonnull %356) #12
  br label %374

374:                                              ; preds = %348, %373
  %375 = add nuw i64 %.2238435, 1
  %376 = load i64, ptr %345, align 8
  %377 = icmp ult i64 %375, %376
  br i1 %377, label %348, label %.loopexit373, !llvm.loop !16

.loopexit373:                                     ; preds = %374, %.preheader372, %.loopexit375
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  %378 = getelementptr inbounds i8, ptr %303, i64 24
  %379 = load ptr, ptr %378, align 8
  %.not.i292 = icmp eq ptr %379, null
  br i1 %.not.i292, label %setup_path.exit, label %380

380:                                              ; preds = %.loopexit373
  %381 = call i32 @pmix_util_check_context_cwd(ptr noundef nonnull %378, i1 noundef zeroext true, i1 noundef zeroext true) #12
  %.not9.i = icmp eq i32 %381, 0
  br i1 %.not9.i, label %382, label %setup_path.exit.thread

382:                                              ; preds = %380
  %383 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #12
  %384 = icmp eq ptr %383, null
  br i1 %384, label %setup_path.exit.thread, label %385

385:                                              ; preds = %382
  %386 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.33, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull %304) #12
  %.pre.i294 = load ptr, ptr %378, align 8
  br label %setup_path.exit

setup_path.exit.thread:                           ; preds = %380, %382
  %.0.i293.ph = phi i32 [ -29, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  br label %.loopexit377

setup_path.exit:                                  ; preds = %.loopexit373, %385
  %387 = phi ptr [ %.pre.i294, %385 ], [ null, %.loopexit373 ]
  %388 = load ptr, ptr %304, align 8
  %389 = call i32 @pmix_util_check_context_app(ptr noundef nonnull %303, ptr noundef %387, ptr noundef %388) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  %.not263 = icmp eq i32 %389, 0
  br i1 %.not263, label %.preheader, label %.loopexit377

.preheader:                                       ; preds = %setup_path.exit
  %390 = getelementptr inbounds i8, ptr %303, i64 32
  %391 = load i32, ptr %390, align 8
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph457, label %._crit_edge458

.lr.ph457:                                        ; preds = %.preheader
  %393 = and i8 %.5, 1
  %.not266 = icmp eq i8 %393, 0
  br label %394

394:                                              ; preds = %.lr.ph457, %892
  %.1233456 = phi i32 [ %.0232461, %.lr.ph457 ], [ %413, %892 ]
  %.0240455 = phi i32 [ 0, %.lr.ph457 ], [ %893, %892 ]
  %395 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pfexec_child_t_class, i64 0, i32 8), align 8
  %396 = call noalias noundef ptr @malloc(i64 noundef %395) #13
  %397 = load i32, ptr @pmix_class_init_epoch, align 4
  %398 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pfexec_child_t_class, i64 0, i32 4), align 8
  %.not.i295 = icmp eq i32 %397, %398
  br i1 %.not.i295, label %400, label %399

399:                                              ; preds = %394
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pfexec_child_t_class) #12
  br label %400

400:                                              ; preds = %399, %394
  %.not22.i296 = icmp eq ptr %396, null
  br i1 %.not22.i296, label %pmix_obj_new_tma.exit301, label %401

401:                                              ; preds = %400
  %402 = call i32 @pthread_mutex_init(ptr noundef nonnull %396, ptr noundef null) #12
  %403 = getelementptr inbounds i8, ptr %396, i64 40
  store ptr @pmix_pfexec_child_t_class, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %396, i64 48
  store i32 1, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %396, i64 56
  %406 = getelementptr inbounds i8, ptr %396, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %405, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %406, i8 0, i64 24, i1 false)
  %407 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pfexec_child_t_class, i64 0, i32 6), align 8
  %408 = load ptr, ptr %407, align 8
  %.not6.i.i297 = icmp eq ptr %408, null
  br i1 %.not6.i.i297, label %pmix_obj_new_tma.exit301, label %.lr.ph.i.i298

.lr.ph.i.i298:                                    ; preds = %401, %.lr.ph.i.i298
  %409 = phi ptr [ %411, %.lr.ph.i.i298 ], [ %408, %401 ]
  %.07.i.i299 = phi ptr [ %410, %.lr.ph.i.i298 ], [ %407, %401 ]
  call void %409(ptr noundef nonnull %396) #12
  %410 = getelementptr inbounds i8, ptr %.07.i.i299, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not.i.i300 = icmp eq ptr %411, null
  br i1 %.not.i.i300, label %pmix_obj_new_tma.exit301, label %.lr.ph.i.i298, !llvm.loop !4

pmix_obj_new_tma.exit301:                         ; preds = %.lr.ph.i.i298, %400, %401
  %412 = getelementptr inbounds i8, ptr %396, i64 272
  call void @PMIx_Load_procid(ptr noundef nonnull %412, ptr noundef nonnull %13, i32 noundef %.1233456) #12
  %413 = add i32 %.1233456, 1
  %414 = load ptr, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 1, i32 2), align 8
  %415 = getelementptr inbounds i8, ptr %396, i64 128
  store ptr %414, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %414, i64 120
  store volatile ptr %396, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %396, i64 120
  store ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %417, align 8
  store ptr %396, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 1, i32 2), align 8
  %418 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 2), align 8
  %419 = add i64 %418, 1
  store volatile i64 %419, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 2), align 8
  %420 = getelementptr inbounds i8, ptr %396, i64 552
  store i32 1, ptr %420, align 8
  %421 = load ptr, ptr @stdout, align 8
  %422 = call i32 @fflush(ptr noundef %421)
  %423 = load i32, ptr %420, align 4
  %.not.i302 = icmp eq i32 %423, 0
  br i1 %.not.i302, label %.critedge.i, label %424

424:                                              ; preds = %pmix_obj_new_tma.exit301
  %425 = getelementptr inbounds i8, ptr %396, i64 568
  %426 = getelementptr inbounds i8, ptr %396, i64 572
  %427 = call i32 @pmix_openpty(ptr noundef nonnull %425, ptr noundef nonnull %426, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %.critedge.i, label %432

.critedge.i:                                      ; preds = %424, %pmix_obj_new_tma.exit301
  store i32 0, ptr %420, align 4
  %429 = getelementptr inbounds i8, ptr %396, i64 568
  %430 = call i32 @pipe(ptr noundef nonnull %429) #12
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %608, label %432

432:                                              ; preds = %.critedge.i, %424
  %433 = getelementptr inbounds i8, ptr %396, i64 560
  %434 = call i32 @pipe(ptr noundef nonnull %433) #12
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %608, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds i8, ptr %396, i64 576
  %438 = call i32 @pipe(ptr noundef nonnull %437) #12
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %608, label %440

440:                                              ; preds = %436
  %441 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond.i303 = icmp ult i32 %441, 64
  br i1 %or.cond.i303, label %442, label %450

442:                                              ; preds = %440
  %443 = zext nneg i32 %441 to i64
  %444 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %443, i32 2
  %445 = load i32, ptr %444, align 4
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %442
  %448 = getelementptr inbounds i8, ptr %396, i64 564
  %449 = load i32, ptr %448, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %441, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12, i32 noundef 493, i32 noundef %449) #12
  br label %450

450:                                              ; preds = %447, %442, %440
  %451 = load i32, ptr @pmix_class_init_epoch, align 4
  %452 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 4), align 8
  %.not76.i = icmp eq i32 %451, %452
  br i1 %.not76.i, label %454, label %453

453:                                              ; preds = %450
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #12
  br label %454

454:                                              ; preds = %453, %450
  %455 = getelementptr inbounds i8, ptr %396, i64 584
  %456 = getelementptr inbounds i8, ptr %396, i64 624
  store ptr @pmix_iof_sink_t_class, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %396, i64 632
  store i32 1, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %396, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %458, i8 0, i64 64, i1 false)
  %459 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 6), align 8
  %460 = load ptr, ptr %459, align 8
  %.not6.i.i304 = icmp eq ptr %460, null
  br i1 %.not6.i.i304, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i305

.lr.ph.i.i305:                                    ; preds = %454, %.lr.ph.i.i305
  %461 = phi ptr [ %463, %.lr.ph.i.i305 ], [ %460, %454 ]
  %.07.i.i306 = phi ptr [ %462, %.lr.ph.i.i305 ], [ %459, %454 ]
  call void %461(ptr noundef nonnull %455) #12
  %462 = getelementptr inbounds i8, ptr %.07.i.i306, i64 8
  %463 = load ptr, ptr %462, align 8
  %.not.i.i307 = icmp eq ptr %463, null
  br i1 %.not.i.i307, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i305, !llvm.loop !4

pmix_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i305, %454
  %464 = getelementptr inbounds i8, ptr %396, i64 728
  br label %465

465:                                              ; preds = %468, %pmix_obj_run_constructors.exit.i
  %.012.i.i = phi i64 [ 0, %pmix_obj_run_constructors.exit.i ], [ %469, %468 ]
  %.0811.i.i = phi ptr [ %464, %pmix_obj_run_constructors.exit.i ], [ %471, %468 ]
  %.0910.i.i = phi ptr [ %412, %pmix_obj_run_constructors.exit.i ], [ %470, %468 ]
  %466 = load i8, ptr %.0910.i.i, align 1
  store i8 %466, ptr %.0811.i.i, align 1
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %pmix_strncpy.exit.i, label %468

468:                                              ; preds = %465
  %469 = add nuw nsw i64 %.012.i.i, 1
  %470 = getelementptr inbounds i8, ptr %.0910.i.i, i64 1
  %471 = getelementptr inbounds i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %469, 255
  br i1 %exitcond.not.i.i, label %pmix_strncpy.exit.i, label %465, !llvm.loop !17

pmix_strncpy.exit.i:                              ; preds = %468, %465
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %465 ], [ %471, %468 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1
  %472 = getelementptr inbounds i8, ptr %396, i64 528
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %396, i64 984
  store i32 %473, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %396, i64 988
  store i16 1, ptr %475, align 4
  %476 = getelementptr inbounds i8, ptr %396, i64 564
  %477 = load i32, ptr %476, align 4
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %479, label %501

479:                                              ; preds = %pmix_strncpy.exit.i
  %480 = getelementptr inbounds i8, ptr %396, i64 1168
  store i32 %477, ptr %480, align 8
  %481 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %477) #12
  br i1 %481, label %pmix_iof_fd_always_ready.exit.thread.i, label %482

482:                                              ; preds = %479
  %483 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %477) #12
  br i1 %483, label %484, label %pmix_iof_fd_always_ready.exit.i

484:                                              ; preds = %482
  %485 = call i32 @isatty(i32 noundef %477) #12
  %.not.i79.i = icmp eq i32 %485, 0
  br i1 %.not.i79.i, label %pmix_iof_fd_always_ready.exit.thread.i, label %pmix_iof_fd_always_ready.exit.i

pmix_iof_fd_always_ready.exit.thread.i:           ; preds = %484, %479
  %486 = getelementptr inbounds i8, ptr %396, i64 1137
  store i8 1, ptr %486, align 1
  br label %490

pmix_iof_fd_always_ready.exit.i:                  ; preds = %484, %482
  %487 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %477) #12
  %488 = getelementptr inbounds i8, ptr %396, i64 1137
  %489 = zext i1 %487 to i8
  store i8 %489, ptr %488, align 1
  br i1 %487, label %490, label %495

490:                                              ; preds = %pmix_iof_fd_always_ready.exit.i, %pmix_iof_fd_always_ready.exit.thread.i
  %491 = getelementptr inbounds i8, ptr %396, i64 1144
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %494 = call i32 @pmix_event_assign(ptr noundef %492, ptr noundef %493, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %455) #12
  br label %501

495:                                              ; preds = %pmix_iof_fd_always_ready.exit.i
  %496 = getelementptr inbounds i8, ptr %396, i64 1144
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %499 = load i32, ptr %480, align 8
  %500 = call i32 @pmix_event_assign(ptr noundef %497, ptr noundef %498, i32 noundef %499, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %455) #12
  br label %501

501:                                              ; preds = %495, %490, %pmix_strncpy.exit.i
  fence release
  %502 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond3.i308 = icmp ult i32 %502, 64
  br i1 %or.cond3.i308, label %503, label %509

503:                                              ; preds = %501
  %504 = zext nneg i32 %502 to i64
  %505 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %504, i32 2
  %506 = load i32, ptr %505, align 4
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %503
  call void (i32, ptr, ...) @pmix_output(i32 noundef %502, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.12, i32 noundef 496) #12
  br label %509

509:                                              ; preds = %508, %503, %501
  %510 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_read_event_t_class, i64 0, i32 8), align 8
  %511 = call noalias noundef ptr @malloc(i64 noundef %510) #13
  %512 = load i32, ptr @pmix_class_init_epoch, align 4
  %513 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_read_event_t_class, i64 0, i32 4), align 8
  %.not.i80.i = icmp eq i32 %512, %513
  br i1 %.not.i80.i, label %515, label %514

514:                                              ; preds = %509
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #12
  br label %515

515:                                              ; preds = %514, %509
  %.not22.i.i309 = icmp eq ptr %511, null
  br i1 %.not22.i.i309, label %pmix_obj_new_tma.exit.i, label %516

516:                                              ; preds = %515
  %517 = call i32 @pthread_mutex_init(ptr noundef nonnull %511, ptr noundef null) #12
  %518 = getelementptr inbounds i8, ptr %511, i64 40
  store ptr @pmix_iof_read_event_t_class, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %511, i64 48
  store i32 1, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %511, i64 56
  %521 = getelementptr inbounds i8, ptr %511, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %520, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %521, i8 0, i64 24, i1 false)
  %522 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_read_event_t_class, i64 0, i32 6), align 8
  %523 = load ptr, ptr %522, align 8
  %.not6.i.i.i310 = icmp eq ptr %523, null
  br i1 %.not6.i.i.i310, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i311

.lr.ph.i.i.i311:                                  ; preds = %516, %.lr.ph.i.i.i311
  %524 = phi ptr [ %526, %.lr.ph.i.i.i311 ], [ %523, %516 ]
  %.07.i.i.i312 = phi ptr [ %525, %.lr.ph.i.i.i311 ], [ %522, %516 ]
  call void %524(ptr noundef nonnull %511) #12
  %525 = getelementptr inbounds i8, ptr %.07.i.i.i312, i64 8
  %526 = load ptr, ptr %525, align 8
  %.not.i.i.i313 = icmp eq ptr %526, null
  br i1 %.not.i.i.i313, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i311, !llvm.loop !4

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i311, %516, %515
  %527 = getelementptr inbounds i8, ptr %396, i64 568
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds i8, ptr %511, i64 264
  store i32 %528, ptr %529, align 8
  %530 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %528) #12
  br i1 %530, label %pmix_iof_fd_always_ready.exit82.thread.i, label %531

531:                                              ; preds = %pmix_obj_new_tma.exit.i
  %532 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %528) #12
  br i1 %532, label %533, label %pmix_iof_fd_always_ready.exit82.i

533:                                              ; preds = %531
  %534 = call i32 @isatty(i32 noundef %528) #12
  %.not.i81.i = icmp eq i32 %534, 0
  br i1 %.not.i81.i, label %pmix_iof_fd_always_ready.exit82.thread.i, label %pmix_iof_fd_always_ready.exit82.i

pmix_iof_fd_always_ready.exit82.thread.i:         ; preds = %533, %pmix_obj_new_tma.exit.i
  %535 = getelementptr inbounds i8, ptr %511, i64 280
  store i8 1, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %396, i64 1456
  store ptr %511, ptr %536, align 8
  br label %541

pmix_iof_fd_always_ready.exit82.i:                ; preds = %533, %531
  %537 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %528) #12
  %538 = getelementptr inbounds i8, ptr %511, i64 280
  %539 = zext i1 %537 to i8
  store i8 %539, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %396, i64 1456
  store ptr %511, ptr %540, align 8
  br i1 %537, label %541, label %546

541:                                              ; preds = %pmix_iof_fd_always_ready.exit82.i, %pmix_iof_fd_always_ready.exit82.thread.i
  %542 = phi ptr [ %536, %pmix_iof_fd_always_ready.exit82.thread.i ], [ %540, %pmix_iof_fd_always_ready.exit82.i ]
  %543 = getelementptr inbounds i8, ptr %511, i64 120
  %544 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %545 = call i32 @pmix_event_assign(ptr noundef nonnull %543, ptr noundef %544, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %511) #12
  br label %551

546:                                              ; preds = %pmix_iof_fd_always_ready.exit82.i
  %547 = getelementptr inbounds i8, ptr %511, i64 120
  %548 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %549 = load i32, ptr %527, align 4
  %550 = call i32 @pmix_event_assign(ptr noundef nonnull %547, ptr noundef %548, i32 noundef %549, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %511) #12
  br label %551

551:                                              ; preds = %546, %541
  %552 = phi ptr [ %542, %541 ], [ %540, %546 ]
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 284
  %555 = load i32, ptr %472, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %554, ptr noundef nonnull %412, i32 noundef %555) #12
  %556 = load ptr, ptr %552, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 272
  store ptr %396, ptr %557, align 8
  %558 = load ptr, ptr %552, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 544
  store i16 2, ptr %559, align 8
  %560 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond5.i = icmp ult i32 %560, 64
  br i1 %or.cond5.i, label %561, label %567

561:                                              ; preds = %551
  %562 = zext nneg i32 %560 to i64
  %563 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %562, i32 2
  %564 = load i32, ptr %563, align 4
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %561
  call void (i32, ptr, ...) @pmix_output(i32 noundef %560, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.12, i32 noundef 501) #12
  br label %567

567:                                              ; preds = %566, %561, %551
  %568 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_read_event_t_class, i64 0, i32 8), align 8
  %569 = call noalias noundef ptr @malloc(i64 noundef %568) #13
  %570 = load i32, ptr @pmix_class_init_epoch, align 4
  %571 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_read_event_t_class, i64 0, i32 4), align 8
  %.not.i83.i = icmp eq i32 %570, %571
  br i1 %.not.i83.i, label %573, label %572

572:                                              ; preds = %567
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #12
  br label %573

573:                                              ; preds = %572, %567
  %.not22.i84.i = icmp eq ptr %569, null
  br i1 %.not22.i84.i, label %pmix_obj_new_tma.exit89.i, label %574

574:                                              ; preds = %573
  %575 = call i32 @pthread_mutex_init(ptr noundef nonnull %569, ptr noundef null) #12
  %576 = getelementptr inbounds i8, ptr %569, i64 40
  store ptr @pmix_iof_read_event_t_class, ptr %576, align 8
  %577 = getelementptr inbounds i8, ptr %569, i64 48
  store i32 1, ptr %577, align 8
  %578 = getelementptr inbounds i8, ptr %569, i64 56
  %579 = getelementptr inbounds i8, ptr %569, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %578, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %579, i8 0, i64 24, i1 false)
  %580 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_read_event_t_class, i64 0, i32 6), align 8
  %581 = load ptr, ptr %580, align 8
  %.not6.i.i85.i = icmp eq ptr %581, null
  br i1 %.not6.i.i85.i, label %pmix_obj_new_tma.exit89.i, label %.lr.ph.i.i86.i

.lr.ph.i.i86.i:                                   ; preds = %574, %.lr.ph.i.i86.i
  %582 = phi ptr [ %584, %.lr.ph.i.i86.i ], [ %581, %574 ]
  %.07.i.i87.i = phi ptr [ %583, %.lr.ph.i.i86.i ], [ %580, %574 ]
  call void %582(ptr noundef nonnull %569) #12
  %583 = getelementptr inbounds i8, ptr %.07.i.i87.i, i64 8
  %584 = load ptr, ptr %583, align 8
  %.not.i.i88.i = icmp eq ptr %584, null
  br i1 %.not.i.i88.i, label %pmix_obj_new_tma.exit89.i, label %.lr.ph.i.i86.i, !llvm.loop !4

pmix_obj_new_tma.exit89.i:                        ; preds = %.lr.ph.i.i86.i, %574, %573
  %585 = load i32, ptr %437, align 4
  %586 = getelementptr inbounds i8, ptr %569, i64 264
  store i32 %585, ptr %586, align 8
  %587 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %585) #12
  br i1 %587, label %pmix_iof_fd_always_ready.exit91.thread.i, label %588

588:                                              ; preds = %pmix_obj_new_tma.exit89.i
  %589 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %585) #12
  br i1 %589, label %590, label %pmix_iof_fd_always_ready.exit91.i

590:                                              ; preds = %588
  %591 = call i32 @isatty(i32 noundef %585) #12
  %.not.i90.i = icmp eq i32 %591, 0
  br i1 %.not.i90.i, label %pmix_iof_fd_always_ready.exit91.thread.i, label %pmix_iof_fd_always_ready.exit91.i

pmix_iof_fd_always_ready.exit91.thread.i:         ; preds = %590, %pmix_obj_new_tma.exit89.i
  %592 = getelementptr inbounds i8, ptr %569, i64 280
  store i8 1, ptr %592, align 8
  %593 = getelementptr inbounds i8, ptr %396, i64 1464
  store ptr %569, ptr %593, align 8
  br label %598

pmix_iof_fd_always_ready.exit91.i:                ; preds = %590, %588
  %594 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %585) #12
  %595 = getelementptr inbounds i8, ptr %569, i64 280
  %596 = zext i1 %594 to i8
  store i8 %596, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %396, i64 1464
  store ptr %569, ptr %597, align 8
  br i1 %594, label %598, label %603

598:                                              ; preds = %pmix_iof_fd_always_ready.exit91.i, %pmix_iof_fd_always_ready.exit91.thread.i
  %599 = phi ptr [ %593, %pmix_iof_fd_always_ready.exit91.thread.i ], [ %597, %pmix_iof_fd_always_ready.exit91.i ]
  %600 = getelementptr inbounds i8, ptr %569, i64 120
  %601 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %602 = call i32 @pmix_event_assign(ptr noundef nonnull %600, ptr noundef %601, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %569) #12
  br label %644

603:                                              ; preds = %pmix_iof_fd_always_ready.exit91.i
  %604 = getelementptr inbounds i8, ptr %569, i64 120
  %605 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %606 = load i32, ptr %437, align 4
  %607 = call i32 @pmix_event_assign(ptr noundef nonnull %604, ptr noundef %605, i32 noundef %606, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %569) #12
  br label %644

608:                                              ; preds = %436, %432, %.critedge.i
  %.sink575 = phi i32 [ 476, %.critedge.i ], [ 482, %432 ], [ 487, %436 ]
  %609 = getelementptr inbounds i8, ptr %396, i64 128
  %610 = getelementptr inbounds i8, ptr %396, i64 120
  %611 = call ptr @PMIx_Error_string(i32 noundef -330) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %611, ptr noundef nonnull @.str.12, i32 noundef %.sink575) #12
  %612 = call ptr @PMIx_Error_string(i32 noundef -330) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %612, ptr noundef nonnull @.str.12, i32 noundef 264) #12
  %613 = load ptr, ptr %610, align 8
  %614 = load ptr, ptr %609, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 120
  store volatile ptr %613, ptr %615, align 8
  %616 = load ptr, ptr %609, align 8
  %617 = getelementptr inbounds i8, ptr %613, i64 128
  store volatile ptr %616, ptr %617, align 8
  %618 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 2), align 8
  %619 = add i64 %618, -1
  store volatile i64 %619, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 2), align 8
  %620 = call i32 @pthread_mutex_lock(ptr noundef nonnull %396) #12
  %621 = icmp eq i32 %620, 35
  br i1 %621, label %622, label %624

622:                                              ; preds = %608
  %623 = tail call ptr @__errno_location() #15
  store i32 35, ptr %623, align 4
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

624:                                              ; preds = %608
  %625 = getelementptr inbounds i8, ptr %396, i64 48
  %626 = load i32, ptr %625, align 8
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %625, align 8
  %628 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %396) #12
  %629 = icmp eq i32 %627, 0
  br i1 %629, label %630, label %.loopexit377

630:                                              ; preds = %624
  %631 = getelementptr inbounds i8, ptr %396, i64 40
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 48
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %634, align 8
  %.not6.i315 = icmp eq ptr %635, null
  br i1 %.not6.i315, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %630, %.lr.ph.i316
  %636 = phi ptr [ %638, %.lr.ph.i316 ], [ %635, %630 ]
  %.07.i317 = phi ptr [ %637, %.lr.ph.i316 ], [ %634, %630 ]
  call void %636(ptr noundef %396) #12
  %637 = getelementptr inbounds i8, ptr %.07.i317, i64 8
  %638 = load ptr, ptr %637, align 8
  %.not.i318 = icmp eq ptr %638, null
  br i1 %.not.i318, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i316, !llvm.loop !12

pmix_obj_run_destructors.exit320:                 ; preds = %.lr.ph.i316, %630
  %639 = getelementptr inbounds i8, ptr %396, i64 96
  %640 = load ptr, ptr %639, align 8
  %.not280 = icmp eq ptr %640, null
  br i1 %.not280, label %643, label %641

641:                                              ; preds = %pmix_obj_run_destructors.exit320
  %642 = getelementptr inbounds i8, ptr %396, i64 56
  call void %640(ptr noundef nonnull %642, ptr noundef nonnull %396) #12
  br label %.loopexit377

643:                                              ; preds = %pmix_obj_run_destructors.exit320
  call void @free(ptr noundef nonnull %396) #12
  br label %.loopexit377

644:                                              ; preds = %603, %598
  %645 = phi ptr [ %599, %598 ], [ %597, %603 ]
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 284
  %648 = load i32, ptr %472, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %647, ptr noundef nonnull %412, i32 noundef %648) #12
  %649 = load ptr, ptr %645, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 272
  store ptr %396, ptr %650, align 8
  %651 = load ptr, ptr %645, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 544
  store i16 4, ptr %652, align 8
  %653 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_rank_info_t_class, i64 0, i32 8), align 8
  %654 = call noalias noundef ptr @malloc(i64 noundef %653) #13
  %655 = load i32, ptr @pmix_class_init_epoch, align 4
  %656 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_rank_info_t_class, i64 0, i32 4), align 8
  %.not.i321 = icmp eq i32 %655, %656
  br i1 %.not.i321, label %658, label %657

657:                                              ; preds = %644
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_rank_info_t_class) #12
  br label %658

658:                                              ; preds = %657, %644
  %.not22.i322 = icmp eq ptr %654, null
  br i1 %.not22.i322, label %pmix_obj_new_tma.exit328.thread, label %659

659:                                              ; preds = %658
  %660 = call i32 @pthread_mutex_init(ptr noundef nonnull %654, ptr noundef null) #12
  %661 = getelementptr inbounds i8, ptr %654, i64 40
  store ptr @pmix_rank_info_t_class, ptr %661, align 8
  %662 = getelementptr inbounds i8, ptr %654, i64 48
  store i32 1, ptr %662, align 8
  %663 = getelementptr inbounds i8, ptr %654, i64 56
  %664 = getelementptr inbounds i8, ptr %654, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %663, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %664, i8 0, i64 24, i1 false)
  %665 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_rank_info_t_class, i64 0, i32 6), align 8
  %666 = load ptr, ptr %665, align 8
  %.not6.i.i323 = icmp eq ptr %666, null
  br i1 %.not6.i.i323, label %pmix_obj_new_tma.exit328.thread370, label %.lr.ph.i.i324

.lr.ph.i.i324:                                    ; preds = %659, %.lr.ph.i.i324
  %667 = phi ptr [ %669, %.lr.ph.i.i324 ], [ %666, %659 ]
  %.07.i.i325 = phi ptr [ %668, %.lr.ph.i.i324 ], [ %665, %659 ]
  call void %667(ptr noundef nonnull %654) #12
  %668 = getelementptr inbounds i8, ptr %.07.i.i325, i64 8
  %669 = load ptr, ptr %668, align 8
  %.not.i.i326 = icmp eq ptr %669, null
  br i1 %.not.i.i326, label %pmix_obj_new_tma.exit328.thread370, label %.lr.ph.i.i324, !llvm.loop !4

pmix_obj_new_tma.exit328.thread:                  ; preds = %658
  %670 = getelementptr inbounds i8, ptr %396, i64 128
  %671 = getelementptr inbounds i8, ptr %396, i64 120
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %670, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 120
  store volatile ptr %672, ptr %674, align 8
  %675 = load ptr, ptr %670, align 8
  %676 = getelementptr inbounds i8, ptr %672, i64 128
  store volatile ptr %675, ptr %676, align 8
  %677 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 2), align 8
  %678 = add i64 %677, -1
  store volatile i64 %678, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 2), align 8
  %679 = call i32 @pthread_mutex_lock(ptr noundef nonnull %396) #12
  %680 = icmp eq i32 %679, 35
  br i1 %680, label %681, label %683

681:                                              ; preds = %pmix_obj_new_tma.exit328.thread
  %682 = tail call ptr @__errno_location() #15
  store i32 35, ptr %682, align 4
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

683:                                              ; preds = %pmix_obj_new_tma.exit328.thread
  %684 = getelementptr inbounds i8, ptr %396, i64 48
  %685 = load i32, ptr %684, align 8
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %684, align 8
  %687 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %396) #12
  %688 = icmp eq i32 %686, 0
  br i1 %688, label %689, label %.loopexit377

689:                                              ; preds = %683
  %690 = getelementptr inbounds i8, ptr %396, i64 40
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 48
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %693, align 8
  %.not6.i329 = icmp eq ptr %694, null
  br i1 %.not6.i329, label %pmix_obj_run_destructors.exit334, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %689, %.lr.ph.i330
  %695 = phi ptr [ %697, %.lr.ph.i330 ], [ %694, %689 ]
  %.07.i331 = phi ptr [ %696, %.lr.ph.i330 ], [ %693, %689 ]
  call void %695(ptr noundef %396) #12
  %696 = getelementptr inbounds i8, ptr %.07.i331, i64 8
  %697 = load ptr, ptr %696, align 8
  %.not.i332 = icmp eq ptr %697, null
  br i1 %.not.i332, label %pmix_obj_run_destructors.exit334, label %.lr.ph.i330, !llvm.loop !12

pmix_obj_run_destructors.exit334:                 ; preds = %.lr.ph.i330, %689
  %698 = getelementptr inbounds i8, ptr %396, i64 96
  %699 = load ptr, ptr %698, align 8
  %.not278 = icmp eq ptr %699, null
  br i1 %.not278, label %702, label %700

700:                                              ; preds = %pmix_obj_run_destructors.exit334
  %701 = getelementptr inbounds i8, ptr %396, i64 56
  call void %699(ptr noundef nonnull %701, ptr noundef nonnull %396) #12
  br label %.loopexit377

702:                                              ; preds = %pmix_obj_run_destructors.exit334
  call void @free(ptr noundef nonnull %396) #12
  br label %.loopexit377

pmix_obj_new_tma.exit328.thread370:               ; preds = %.lr.ph.i.i324, %659
  %703 = call noalias ptr @strdup(ptr noundef nonnull %412) #12
  %704 = getelementptr inbounds i8, ptr %654, i64 152
  store ptr %703, ptr %704, align 8
  %705 = load i32, ptr %472, align 8
  %706 = getelementptr inbounds i8, ptr %654, i64 160
  store i32 %705, ptr %706, align 8
  %707 = getelementptr inbounds i8, ptr %654, i64 168
  %708 = load <2 x i32>, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 5), align 8
  store <2 x i32> %708, ptr %707, align 8
  %709 = load ptr, ptr %264, align 8
  %710 = getelementptr inbounds i8, ptr %654, i64 128
  store ptr %709, ptr %710, align 8
  %711 = getelementptr inbounds i8, ptr %709, i64 120
  store volatile ptr %654, ptr %711, align 8
  %712 = getelementptr inbounds i8, ptr %654, i64 120
  store ptr %263, ptr %712, align 8
  store ptr %654, ptr %264, align 8
  %713 = load volatile i64, ptr %265, align 8
  %714 = add i64 %713, 1
  store volatile i64 %714, ptr %265, align 8
  %715 = load ptr, ptr %304, align 8
  %716 = call ptr @PMIx_Argv_copy(ptr noundef %715) #12
  store ptr %716, ptr %12, align 8
  %717 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.13, ptr noundef nonnull %412, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %718 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.14, ptr noundef nonnull %412, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %16, i8 0, i64 2048, i1 false)
  %719 = load i32, ptr %472, align 8
  %720 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %16, i64 noundef 2047, ptr noundef nonnull @.str.15, i32 noundef %719) #12
  %721 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.16, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %722 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.17, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %723 = call ptr @pmix_psec_base_get_available_modules() #12
  %724 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.18, ptr noundef %723, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  call void @free(ptr noundef %723) #12
  %725 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 120
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 480
  %729 = load i8, ptr %728, align 8
  %730 = icmp eq i8 %729, 2
  %.str.20..str.21 = select i1 %730, ptr @.str.20, ptr @.str.21
  %731 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.19, ptr noundef nonnull %.str.20..str.21, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %732 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_module_t, ptr @pmix_ptl, i64 0, i32 8), align 8
  %733 = call i32 %732(ptr noundef nonnull %412, ptr noundef nonnull %12) #12
  switch i32 %733, label %734 [
    i32 0, label %769
    i32 -2, label %.loopexit
  ]

734:                                              ; preds = %pmix_obj_new_tma.exit328.thread370
  %735 = call ptr @PMIx_Error_string(i32 noundef %733) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %735, ptr noundef nonnull @.str.12, i32 noundef 317) #12
  br label %.loopexit

.loopexit:                                        ; preds = %pmix_obj_new_tma.exit328.thread370, %734
  %736 = getelementptr inbounds i8, ptr %396, i64 120
  %737 = getelementptr inbounds i8, ptr %396, i64 128
  %738 = load ptr, ptr %736, align 8
  %739 = load ptr, ptr %737, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 120
  store volatile ptr %738, ptr %740, align 8
  %741 = load ptr, ptr %737, align 8
  %742 = getelementptr inbounds i8, ptr %738, i64 128
  store volatile ptr %741, ptr %742, align 8
  %743 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 2), align 8
  %744 = add i64 %743, -1
  store volatile i64 %744, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 2), align 8
  %745 = call i32 @pthread_mutex_lock(ptr noundef nonnull %396) #12
  %746 = icmp eq i32 %745, 35
  br i1 %746, label %747, label %749

747:                                              ; preds = %.loopexit
  %748 = tail call ptr @__errno_location() #15
  store i32 35, ptr %748, align 4
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

749:                                              ; preds = %.loopexit
  %750 = getelementptr inbounds i8, ptr %396, i64 48
  %751 = load i32, ptr %750, align 8
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %750, align 8
  %753 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %396) #12
  %754 = icmp eq i32 %752, 0
  br i1 %754, label %755, label %.loopexit377

755:                                              ; preds = %749
  %756 = getelementptr inbounds i8, ptr %396, i64 40
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 48
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %759, align 8
  %.not6.i335 = icmp eq ptr %760, null
  br i1 %.not6.i335, label %pmix_obj_run_destructors.exit340, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %755, %.lr.ph.i336
  %761 = phi ptr [ %763, %.lr.ph.i336 ], [ %760, %755 ]
  %.07.i337 = phi ptr [ %762, %.lr.ph.i336 ], [ %759, %755 ]
  call void %761(ptr noundef %396) #12
  %762 = getelementptr inbounds i8, ptr %.07.i337, i64 8
  %763 = load ptr, ptr %762, align 8
  %.not.i338 = icmp eq ptr %763, null
  br i1 %.not.i338, label %pmix_obj_run_destructors.exit340, label %.lr.ph.i336, !llvm.loop !12

pmix_obj_run_destructors.exit340:                 ; preds = %.lr.ph.i336, %755
  %764 = getelementptr inbounds i8, ptr %396, i64 96
  %765 = load ptr, ptr %764, align 8
  %.not277 = icmp eq ptr %765, null
  br i1 %.not277, label %768, label %766

766:                                              ; preds = %pmix_obj_run_destructors.exit340
  %767 = getelementptr inbounds i8, ptr %396, i64 56
  call void %765(ptr noundef nonnull %767, ptr noundef nonnull %396) #12
  br label %.loopexit377

768:                                              ; preds = %pmix_obj_run_destructors.exit340
  call void @free(ptr noundef nonnull %396) #12
  br label %.loopexit377

769:                                              ; preds = %pmix_obj_new_tma.exit328.thread370
  %770 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %771 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.22, ptr noundef %770, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %772 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  br i1 %.not266, label %773, label %816

773:                                              ; preds = %769
  %774 = getelementptr inbounds i8, ptr %396, i64 544
  %775 = call i32 @pipe(ptr noundef nonnull %774) #12
  %.not267 = icmp eq i32 %775, 0
  br i1 %.not267, label %811, label %776

776:                                              ; preds = %773
  %777 = getelementptr inbounds i8, ptr %396, i64 128
  %778 = getelementptr inbounds i8, ptr %396, i64 120
  %779 = call ptr @PMIx_Error_string(i32 noundef -330) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %779, ptr noundef nonnull @.str.12, i32 noundef 333) #12
  %780 = load ptr, ptr %778, align 8
  %781 = load ptr, ptr %777, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 120
  store volatile ptr %780, ptr %782, align 8
  %783 = load ptr, ptr %777, align 8
  %784 = getelementptr inbounds i8, ptr %780, i64 128
  store volatile ptr %783, ptr %784, align 8
  %785 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 2), align 8
  %786 = add i64 %785, -1
  store volatile i64 %786, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 2), align 8
  %787 = call i32 @pthread_mutex_lock(ptr noundef nonnull %396) #12
  %788 = icmp eq i32 %787, 35
  br i1 %788, label %789, label %791

789:                                              ; preds = %776
  %790 = tail call ptr @__errno_location() #15
  store i32 35, ptr %790, align 4
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

791:                                              ; preds = %776
  %792 = getelementptr inbounds i8, ptr %396, i64 48
  %793 = load i32, ptr %792, align 8
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %792, align 8
  %795 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %396) #12
  %796 = icmp eq i32 %794, 0
  br i1 %796, label %797, label %.loopexit377

797:                                              ; preds = %791
  %798 = getelementptr inbounds i8, ptr %396, i64 40
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 48
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %801, align 8
  %.not6.i341 = icmp eq ptr %802, null
  br i1 %.not6.i341, label %pmix_obj_run_destructors.exit346, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %797, %.lr.ph.i342
  %803 = phi ptr [ %805, %.lr.ph.i342 ], [ %802, %797 ]
  %.07.i343 = phi ptr [ %804, %.lr.ph.i342 ], [ %801, %797 ]
  call void %803(ptr noundef %396) #12
  %804 = getelementptr inbounds i8, ptr %.07.i343, i64 8
  %805 = load ptr, ptr %804, align 8
  %.not.i344 = icmp eq ptr %805, null
  br i1 %.not.i344, label %pmix_obj_run_destructors.exit346, label %.lr.ph.i342, !llvm.loop !12

pmix_obj_run_destructors.exit346:                 ; preds = %.lr.ph.i342, %797
  %806 = getelementptr inbounds i8, ptr %396, i64 96
  %807 = load ptr, ptr %806, align 8
  %.not268 = icmp eq ptr %807, null
  br i1 %.not268, label %810, label %808

808:                                              ; preds = %pmix_obj_run_destructors.exit346
  %809 = getelementptr inbounds i8, ptr %396, i64 56
  call void %807(ptr noundef nonnull %809, ptr noundef nonnull %396) #12
  br label %.loopexit377

810:                                              ; preds = %pmix_obj_run_destructors.exit346
  call void @free(ptr noundef nonnull %396) #12
  br label %.loopexit377

811:                                              ; preds = %773
  %812 = getelementptr inbounds i8, ptr %396, i64 548
  %813 = load i32, ptr %812, align 4
  %814 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %15, i64 noundef 10, ptr noundef nonnull @.str.25, i32 noundef %813) #12
  %815 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.26, ptr noundef nonnull %15, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  br label %816

816:                                              ; preds = %811, %769
  %817 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %817, 64
  br i1 %or.cond3, label %818, label %826

818:                                              ; preds = %816
  %819 = zext nneg i32 %817 to i64
  %820 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %819, i32 2
  %821 = load i32, ptr %820, align 4
  %822 = icmp sgt i32 %821, 4
  br i1 %822, label %823, label %826

823:                                              ; preds = %818
  %824 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  %825 = load ptr, ptr %303, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %817, ptr noundef nonnull @.str.27, ptr noundef %824, ptr noundef %825) #12
  br label %826

826:                                              ; preds = %823, %818, %816
  %827 = load ptr, ptr %266, align 8
  %828 = load ptr, ptr %12, align 8
  %829 = call i32 %827(ptr noundef nonnull %303, ptr noundef nonnull %396, ptr noundef %828) #12
  %830 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %830) #12
  switch i32 %829, label %831 [
    i32 0, label %866
    i32 -2, label %.loopexit371
  ]

831:                                              ; preds = %826
  %832 = call ptr @PMIx_Error_string(i32 noundef %829) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %832, ptr noundef nonnull @.str.12, i32 noundef 349) #12
  br label %.loopexit371

.loopexit371:                                     ; preds = %826, %831
  %833 = getelementptr inbounds i8, ptr %396, i64 120
  %834 = getelementptr inbounds i8, ptr %396, i64 128
  %835 = load ptr, ptr %833, align 8
  %836 = load ptr, ptr %834, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 120
  store volatile ptr %835, ptr %837, align 8
  %838 = load ptr, ptr %834, align 8
  %839 = getelementptr inbounds i8, ptr %835, i64 128
  store volatile ptr %838, ptr %839, align 8
  %840 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 2), align 8
  %841 = add i64 %840, -1
  store volatile i64 %841, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 2), align 8
  %842 = call i32 @pthread_mutex_lock(ptr noundef nonnull %396) #12
  %843 = icmp eq i32 %842, 35
  br i1 %843, label %844, label %846

844:                                              ; preds = %.loopexit371
  %845 = tail call ptr @__errno_location() #15
  store i32 35, ptr %845, align 4
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

846:                                              ; preds = %.loopexit371
  %847 = getelementptr inbounds i8, ptr %396, i64 48
  %848 = load i32, ptr %847, align 8
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %847, align 8
  %850 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %396) #12
  %851 = icmp eq i32 %849, 0
  br i1 %851, label %852, label %.loopexit377

852:                                              ; preds = %846
  %853 = getelementptr inbounds i8, ptr %396, i64 40
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 48
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %856, align 8
  %.not6.i347 = icmp eq ptr %857, null
  br i1 %.not6.i347, label %pmix_obj_run_destructors.exit352, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %852, %.lr.ph.i348
  %858 = phi ptr [ %860, %.lr.ph.i348 ], [ %857, %852 ]
  %.07.i349 = phi ptr [ %859, %.lr.ph.i348 ], [ %856, %852 ]
  call void %858(ptr noundef %396) #12
  %859 = getelementptr inbounds i8, ptr %.07.i349, i64 8
  %860 = load ptr, ptr %859, align 8
  %.not.i350 = icmp eq ptr %860, null
  br i1 %.not.i350, label %pmix_obj_run_destructors.exit352, label %.lr.ph.i348, !llvm.loop !12

pmix_obj_run_destructors.exit352:                 ; preds = %.lr.ph.i348, %852
  %861 = getelementptr inbounds i8, ptr %396, i64 96
  %862 = load ptr, ptr %861, align 8
  %.not275 = icmp eq ptr %862, null
  br i1 %.not275, label %865, label %863

863:                                              ; preds = %pmix_obj_run_destructors.exit352
  %864 = getelementptr inbounds i8, ptr %396, i64 56
  call void %862(ptr noundef nonnull %864, ptr noundef nonnull %396) #12
  br label %.loopexit377

865:                                              ; preds = %pmix_obj_run_destructors.exit352
  call void @free(ptr noundef nonnull %396) #12
  br label %.loopexit377

866:                                              ; preds = %826
  %867 = getelementptr inbounds i8, ptr %396, i64 1456
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 268
  store i8 1, ptr %869, align 4
  fence release
  %870 = load ptr, ptr %867, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 280
  %872 = load i8, ptr %871, align 8
  %873 = and i8 %872, 1
  %.not270 = icmp eq i8 %873, 0
  %874 = getelementptr inbounds i8, ptr %870, i64 248
  %spec.select = select i1 %.not270, ptr null, ptr %874
  %875 = getelementptr inbounds i8, ptr %870, i64 120
  %876 = call i32 @event_add(ptr noundef nonnull %875, ptr noundef %spec.select) #12
  %.not271 = icmp eq i32 %876, 0
  br i1 %.not271, label %879, label %877

877:                                              ; preds = %866
  %878 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %878, ptr noundef nonnull @.str.12, i32 noundef 354) #12
  br label %879

879:                                              ; preds = %866, %877
  %880 = getelementptr inbounds i8, ptr %396, i64 1464
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 268
  store i8 1, ptr %882, align 4
  fence release
  %883 = load ptr, ptr %880, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 280
  %885 = load i8, ptr %884, align 8
  %886 = and i8 %885, 1
  %.not272 = icmp eq i8 %886, 0
  %887 = getelementptr inbounds i8, ptr %883, i64 248
  %spec.select286 = select i1 %.not272, ptr null, ptr %887
  %888 = getelementptr inbounds i8, ptr %883, i64 120
  %889 = call i32 @event_add(ptr noundef nonnull %888, ptr noundef %spec.select286) #12
  %.not273 = icmp eq i32 %889, 0
  br i1 %.not273, label %892, label %890

890:                                              ; preds = %879
  %891 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %891, ptr noundef nonnull @.str.12, i32 noundef 355) #12
  br label %892

892:                                              ; preds = %879, %890
  %893 = add nuw nsw i32 %.0240455, 1
  %894 = load i32, ptr %390, align 8
  %895 = icmp slt i32 %893, %894
  br i1 %895, label %394, label %._crit_edge458, !llvm.loop !18

._crit_edge458:                                   ; preds = %892, %.preheader
  %.1233.lcssa = phi i32 [ %.0232461, %.preheader ], [ %413, %892 ]
  %896 = add nuw i64 %.0239460, 1
  %897 = load i64, ptr %58, align 8
  %898 = icmp ult i64 %896, %897
  br i1 %898, label %301, label %.loopexit377, !llvm.loop !19

.loopexit377:                                     ; preds = %301, %setup_path.exit, %._crit_edge458, %.preheader376, %setup_path.exit.thread, %863, %865, %808, %810, %766, %768, %700, %702, %641, %643, %258, %260, %25, %846, %791, %749, %683, %624, %241, %369
  %.0235 = phi i32 [ %.0.i361, %241 ], [ -46, %369 ], [ -330, %624 ], [ -32, %683 ], [ %733, %749 ], [ %829, %846 ], [ %775, %791 ], [ -1, %25 ], [ %.0.i361, %260 ], [ %.0.i361, %258 ], [ -330, %643 ], [ -330, %641 ], [ -32, %702 ], [ -32, %700 ], [ %733, %768 ], [ %733, %766 ], [ %775, %810 ], [ %775, %808 ], [ %829, %865 ], [ %829, %863 ], [ %.0.i293.ph, %setup_path.exit.thread ], [ 0, %.preheader376 ], [ %306, %301 ], [ %389, %setup_path.exit ], [ 0, %._crit_edge458 ]
  %899 = call i32 @chdir(ptr noundef nonnull %14) #12
  %.not284 = icmp eq i32 %899, 0
  br i1 %.not284, label %902, label %900

900:                                              ; preds = %.loopexit377
  %901 = call ptr @PMIx_Error_string(i32 noundef -1) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %901, ptr noundef nonnull @.str.12, i32 noundef 363) #12
  br label %902

902:                                              ; preds = %900, %.loopexit377
  %903 = getelementptr inbounds i8, ptr %2, i64 288
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %2, i64 296
  %906 = load ptr, ptr %905, align 8
  call void %904(i32 noundef %.0235, ptr noundef nonnull %13, ptr noundef %906) #12
  %907 = call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %908 = icmp eq i32 %907, 35
  br i1 %908, label %909, label %911

909:                                              ; preds = %902
  %910 = tail call ptr @__errno_location() #15
  store i32 35, ptr %910, align 4
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

911:                                              ; preds = %902
  %912 = getelementptr inbounds i8, ptr %2, i64 48
  %913 = load i32, ptr %912, align 8
  %914 = add nsw i32 %913, -1
  store i32 %914, ptr %912, align 8
  %915 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %916 = icmp eq i32 %914, 0
  br i1 %916, label %917, label %931

917:                                              ; preds = %911
  %918 = getelementptr inbounds i8, ptr %2, i64 40
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 48
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %921, align 8
  %.not6.i353 = icmp eq ptr %922, null
  br i1 %.not6.i353, label %pmix_obj_run_destructors.exit358, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %917, %.lr.ph.i354
  %923 = phi ptr [ %925, %.lr.ph.i354 ], [ %922, %917 ]
  %.07.i355 = phi ptr [ %924, %.lr.ph.i354 ], [ %921, %917 ]
  call void %923(ptr noundef %2) #12
  %924 = getelementptr inbounds i8, ptr %.07.i355, i64 8
  %925 = load ptr, ptr %924, align 8
  %.not.i356 = icmp eq ptr %925, null
  br i1 %.not.i356, label %pmix_obj_run_destructors.exit358, label %.lr.ph.i354, !llvm.loop !12

pmix_obj_run_destructors.exit358:                 ; preds = %.lr.ph.i354, %917
  %926 = getelementptr inbounds i8, ptr %2, i64 96
  %927 = load ptr, ptr %926, align 8
  %.not285 = icmp eq ptr %927, null
  br i1 %.not285, label %930, label %928

928:                                              ; preds = %pmix_obj_run_destructors.exit358
  %929 = getelementptr inbounds i8, ptr %2, i64 56
  call void %927(ptr noundef nonnull %929, ptr noundef nonnull %2) #12
  br label %931

930:                                              ; preds = %pmix_obj_run_destructors.exit358
  call void @free(ptr noundef nonnull %2) #12
  br label %931

931:                                              ; preds = %928, %930, %911
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_environ_merge_inplace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_prepend_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @pmix_psec_base_get_available_modules() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pmix_pfexec_base_kill_proc(i32 noundef %0, i16 noundef signext %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %.053 = load ptr, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 1, i32 1), align 8
  %.not54 = icmp eq ptr %.053, getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 1)
  br i1 %.not54, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 248
  br label %5

5:                                                ; preds = %.lr.ph, %9
  %.055 = phi ptr [ %.053, %.lr.ph ], [ %.0, %9 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %.055, i64 272
  %8 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %6, ptr noundef nonnull %7) #12
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %.055, i64 120
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 1)
  br i1 %.not, label %.thread, label %5, !llvm.loop !20

11:                                               ; preds = %5
  %12 = icmp eq ptr %.055, null
  br i1 %12, label %.thread, label %15

.thread:                                          ; preds = %9, %3, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 272
  %14 = load ptr, ptr %13, align 8
  store i32 0, ptr %14, align 8
  br label %98

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.055, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.055, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  store volatile ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 128
  store volatile ptr %21, ptr %22, align 8
  %23 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 2), align 8
  %24 = add i64 %23, -1
  store volatile i64 %24, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 2), align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %33

26:                                               ; preds = %15
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.28, ptr noundef %32) #12
  br label %33

33:                                               ; preds = %31, %26, %15
  %34 = getelementptr inbounds i8, ptr %2, i64 264
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.055, i64 532
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 %35(i32 noundef %37, i32 noundef 18) #12
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 3), align 8
  %40 = tail call i32 @sleep(i32 noundef %39) #12
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %41, 64
  br i1 %or.cond3, label %42, label %49

42:                                               ; preds = %33
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.29, ptr noundef %48) #12
  br label %49

49:                                               ; preds = %47, %42, %33
  %50 = load ptr, ptr %34, align 8
  %51 = load i32, ptr %36, align 4
  %52 = tail call i32 %50(i32 noundef %51, i32 noundef 15) #12
  %53 = getelementptr inbounds i8, ptr %2, i64 272
  %54 = load ptr, ptr %53, align 8
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = load i32, ptr %55, align 8
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %73, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 3), align 8
  %59 = tail call i32 @sleep(i32 noundef %58) #12
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %60, 64
  br i1 %or.cond5, label %61, label %68

61:                                               ; preds = %57
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.30, ptr noundef %67) #12
  br label %68

68:                                               ; preds = %66, %61, %57
  %69 = load ptr, ptr %34, align 8
  %70 = load i32, ptr %36, align 4
  %71 = tail call i32 %69(i32 noundef %70, i32 noundef 9) #12
  %72 = load ptr, ptr %53, align 8
  store i32 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %49, %68
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.055) #12
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call ptr @__errno_location() #15
  store i32 35, ptr %77, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #16
  tail call void @abort() #17
  unreachable

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %.055, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.055) #12
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %.055, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i = icmp eq ptr %89, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %90 = phi ptr [ %92, %.lr.ph.i ], [ %89, %84 ]
  %.07.i = phi ptr [ %91, %.lr.ph.i ], [ %88, %84 ]
  tail call void %90(ptr noundef nonnull %.055) #12
  %91 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !12

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %84
  %93 = getelementptr inbounds i8, ptr %.055, i64 96
  %94 = load ptr, ptr %93, align 8
  %.not50 = icmp eq ptr %94, null
  br i1 %.not50, label %97, label %95

95:                                               ; preds = %pmix_obj_run_destructors.exit
  %96 = getelementptr inbounds i8, ptr %.055, i64 56
  tail call void %94(ptr noundef nonnull %96, ptr noundef nonnull %.055) #12
  br label %98

97:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.055) #12
  br label %98

98:                                               ; preds = %78, %97, %95, %.thread
  %.sink67 = phi ptr [ %13, %.thread ], [ %53, %95 ], [ %53, %97 ], [ %53, %78 ]
  %99 = load ptr, ptr %.sink67, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 128
  %101 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %100) #12
  %102 = load ptr, ptr %.sink67, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 216
  store volatile i8 0, ptr %103, align 8
  fence release
  %104 = load ptr, ptr %.sink67, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 168
  %106 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %105) #12
  %107 = load ptr, ptr %.sink67, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 128
  %109 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %108) #12
  ret void
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_pfexec_base_signal_proc(i32 noundef %0, i16 noundef signext %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %.026 = load ptr, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 1, i32 1), align 8
  %.not27 = icmp eq ptr %.026, getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 1)
  br i1 %.not27, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 248
  br label %5

5:                                                ; preds = %.lr.ph, %9
  %.028 = phi ptr [ %.026, %.lr.ph ], [ %.0, %9 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %.028, i64 272
  %8 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %6, ptr noundef nonnull %7) #12
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %.028, i64 120
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 1)
  br i1 %.not, label %.thread, label %5, !llvm.loop !21

11:                                               ; preds = %5
  %12 = icmp eq ptr %.028, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %24

15:                                               ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  %22 = getelementptr inbounds i8, ptr %2, i64 256
  %23 = load i32, ptr %22, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.31, ptr noundef %21, i32 noundef %23) #12
  br label %24

24:                                               ; preds = %20, %15, %13
  %25 = getelementptr inbounds i8, ptr %2, i64 264
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.028, i64 532
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 256
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 %26(i32 noundef %28, i32 noundef %30) #12
  br label %.thread

.thread:                                          ; preds = %9, %11, %3, %24
  %.sink41 = phi i32 [ %31, %24 ], [ 0, %3 ], [ 0, %11 ], [ 0, %9 ]
  %32 = getelementptr inbounds i8, ptr %2, i64 272
  %33 = load ptr, ptr %32, align 8
  store i32 %.sink41, ptr %33, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #12
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 216
  store volatile i8 0, ptr %38, align 8
  fence release
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 168
  %41 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %40) #12
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 128
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #12
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pfexec_base_setup_child(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.termios, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 552
  %4 = getelementptr inbounds i8, ptr %0, i64 560
  %5 = getelementptr inbounds i8, ptr %0, i64 564
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @close(i32 noundef %6) #12
  store i32 -1, ptr %5, align 4
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 568
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @close(i32 noundef %12) #12
  store i32 -1, ptr %11, align 4
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 576
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @close(i32 noundef %18) #12
  store i32 -1, ptr %17, align 4
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %23, 0
  %24 = getelementptr inbounds i8, ptr %0, i64 572
  %25 = load i32, ptr %24, align 4
  br i1 %.not, label %49, label %26

26:                                               ; preds = %22
  %27 = call i32 @tcgetattr(i32 noundef %25, ptr noundef nonnull %2) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %94, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -2681
  store i32 %32, ptr %30, align 4
  %33 = load <2 x i32>, ptr %2, align 8
  %34 = and <2 x i32> %33, <i32 -1393, i32 -13>
  store <2 x i32> %34, ptr %2, align 8
  %35 = load i32, ptr %24, align 4
  %36 = call i32 @tcsetattr(i32 noundef %35, i32 noundef 0, ptr noundef nonnull %2) #12
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %94, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %24, align 4
  %40 = load ptr, ptr @stdout, align 8
  %41 = call i32 @fileno(ptr noundef %40) #12
  %42 = call i32 @dup2(i32 noundef %39, i32 noundef %41) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %94, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %24, align 4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = call i32 @close(i32 noundef %45) #12
  br label %.sink.split

49:                                               ; preds = %22
  %50 = load ptr, ptr @stdout, align 8
  %51 = tail call i32 @fileno(ptr noundef %50) #12
  %.not43 = icmp eq i32 %25, %51
  br i1 %.not43, label %63, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %24, align 4
  %54 = load ptr, ptr @stdout, align 8
  %55 = tail call i32 @fileno(ptr noundef %54) #12
  %56 = tail call i32 @dup2(i32 noundef %53, i32 noundef %55) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %94, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %24, align 4
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i32 @close(i32 noundef %59) #12
  br label %.sink.split

.sink.split:                                      ; preds = %47, %61
  store i32 -1, ptr %24, align 4
  br label %63

63:                                               ; preds = %.sink.split, %49, %58, %44
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr @stdin, align 8
  %66 = call i32 @fileno(ptr noundef %65) #12
  %.not44 = icmp eq i32 %64, %66
  br i1 %.not44, label %78, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr @stdin, align 8
  %70 = call i32 @fileno(ptr noundef %69) #12
  %71 = call i32 @dup2(i32 noundef %68, i32 noundef %70) #12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %94, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %4, align 4
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 @close(i32 noundef %74) #12
  store i32 -1, ptr %4, align 4
  br label %78

78:                                               ; preds = %73, %76, %63
  %79 = getelementptr inbounds i8, ptr %0, i64 580
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i32 @fileno(ptr noundef %81) #12
  %.not45 = icmp eq i32 %80, %82
  br i1 %.not45, label %94, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %79, align 4
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i32 @fileno(ptr noundef %85) #12
  %87 = call i32 @dup2(i32 noundef %84, i32 noundef %86) #12
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %79, align 4
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 @close(i32 noundef %90) #12
  store i32 -1, ptr %79, align 4
  br label %94

94:                                               ; preds = %78, %92, %89, %83, %67, %52, %38, %29, %26
  %.0 = phi i32 [ -330, %26 ], [ -330, %29 ], [ -330, %38 ], [ -330, %52 ], [ -330, %67 ], [ -330, %83 ], [ 0, %89 ], [ 0, %92 ], [ 0, %78 ]
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #6

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_util_check_context_cwd(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_util_check_context_app(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @pmix_openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_iof_write_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @pmix_iof_read_local_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare ptr @PMIx_Info_list_start() local_unnamed_addr #1

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_list_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_array_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

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
