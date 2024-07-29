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
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %25

18:                                               ; preds = %3
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str, ptr noundef %24) #12
  br label %25

25:                                               ; preds = %23, %18, %3
  %26 = call ptr @getcwd(ptr noundef nonnull %14, i64 noundef 4096) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit379, label %28

28:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %16, i8 0, i64 2048, i1 false)
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 296), align 8
  %30 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %16, i64 noundef 2047, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i64 noundef %29) #12
  call void @PMIx_Load_nspace(ptr noundef nonnull %13, ptr noundef nonnull %16) #12
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 296), align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 296), align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %34 = call noalias noundef ptr @malloc(i64 noundef %33) #13
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_namespace_t_class, i64 32), align 8
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
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_namespace_t_class, i64 40), align 8
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
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2832), align 8
  %53 = getelementptr inbounds i8, ptr %34, i64 128
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 120
  store volatile ptr %34, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %34, i64 120
  store ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2704), ptr %55, align 8
  store ptr %34, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2832), align 8
  %56 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2848), align 8
  %57 = add i64 %56, 1
  store volatile i64 %57, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2848), align 8
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
  %.0112141.i = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2824), align 8
  %.not142.i = icmp eq ptr %.0112141.i, getelementptr inbounds (i8, ptr @pmix_globals, i64 2704)
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
  %.not.i282 = icmp eq ptr %.0112.i, getelementptr inbounds (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not.i282, label %.thread.i, label %.lr.ph144.i, !llvm.loop !7

75:                                               ; preds = %.lr.ph144.i
  %76 = icmp eq ptr %.0112143.i, null
  br i1 %76, label %.thread.i, label %102

.thread.i:                                        ; preds = %73, %75, %.preheader138.i
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %78 = call noalias noundef ptr @malloc(i64 noundef %77) #13
  %79 = load i32, ptr @pmix_class_init_epoch, align 4
  %80 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_namespace_t_class, i64 32), align 8
  %.not.i.i283 = icmp eq i32 %79, %80
  br i1 %.not.i.i283, label %82, label %81

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
  %89 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_namespace_t_class, i64 40), align 8
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
  %96 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2832), align 8
  %97 = getelementptr inbounds i8, ptr %78, i64 128
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 120
  store volatile ptr %78, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %78, i64 120
  store ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2704), ptr %99, align 8
  store ptr %78, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2832), align 8
  %100 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2848), align 8
  %101 = add i64 %100, 1
  store volatile i64 %101, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2848), align 8
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
  %108 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 344), align 8
  %109 = call i32 @PMIx_Info_list_add(ptr noundef %105, ptr noundef nonnull @.str.37, ptr noundef %108, i16 noundef zeroext 3) #12
  %.not127.i = icmp eq i32 %109, 0
  br i1 %.not127.i, label %110, label %register_nspace.exit.thread.sink.split

110:                                              ; preds = %107
  %111 = call i32 @PMIx_Info_list_add(ptr noundef %105, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i16 noundef zeroext 22) #12
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
  %.0105156.i = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_gds_globals, i64 240), align 8
  %.not132157.i = icmp eq ptr %.0105156.i, getelementptr inbounds (i8, ptr @pmix_gds_globals, i64 120)
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
  %.not132.i = icmp eq ptr %.0105.i, getelementptr inbounds (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not132.i, label %._crit_edge163.i, label %199, !llvm.loop !11

._crit_edge163.i:                                 ; preds = %208
  %210 = icmp eq i32 %spec.select.i, 0
  br i1 %210, label %._crit_edge163.thread.i, label %register_nspace.exit.thread364

register_nspace.exit.thread364:                   ; preds = %._crit_edge163.i
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
  %211 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
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
  br i1 %.not, label %.preheader380, label %229

.preheader380:                                    ; preds = %register_nspace.exit
  %227 = load i64, ptr %118, align 8
  %.not470 = icmp eq i64 %227, 0
  br i1 %.not470, label %.preheader378, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader380
  %228 = getelementptr inbounds i8, ptr %2, i64 248
  br label %267

229:                                              ; preds = %register_nspace.exit.thread364, %register_nspace.exit.thread, %register_nspace.exit
  %.0.i363 = phi i32 [ %.0.i.ph, %register_nspace.exit.thread ], [ %226, %register_nspace.exit ], [ -1, %register_nspace.exit.thread364 ]
  %230 = load ptr, ptr %55, align 8
  %231 = load ptr, ptr %53, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 120
  store volatile ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %53, align 8
  %234 = getelementptr inbounds i8, ptr %230, i64 128
  store volatile ptr %233, ptr %234, align 8
  %235 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2848), align 8
  %236 = add i64 %235, -1
  store volatile i64 %236, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 2848), align 8
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
  br i1 %246, label %247, label %.loopexit379

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %34, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %.not6.i = icmp eq ptr %252, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %247, %.lr.ph.i284
  %253 = phi ptr [ %255, %.lr.ph.i284 ], [ %252, %247 ]
  %.07.i = phi ptr [ %254, %.lr.ph.i284 ], [ %251, %247 ]
  call void %253(ptr noundef %34) #12
  %254 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i285 = icmp eq ptr %255, null
  br i1 %.not.i285, label %pmix_obj_run_destructors.exit, label %.lr.ph.i284, !llvm.loop !12

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i284, %247
  %256 = getelementptr inbounds i8, ptr %34, i64 96
  %257 = load ptr, ptr %256, align 8
  %.not277 = icmp eq ptr %257, null
  br i1 %.not277, label %260, label %258

258:                                              ; preds = %pmix_obj_run_destructors.exit
  %259 = getelementptr inbounds i8, ptr %34, i64 56
  call void %257(ptr noundef nonnull %259, ptr noundef nonnull %34) #12
  br label %.loopexit379

260:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %34) #12
  br label %.loopexit379

.preheader378:                                    ; preds = %296, %.preheader380
  %.0228.lcssa = phi i1 [ false, %.preheader380 ], [ %.1, %296 ]
  %261 = load i64, ptr %58, align 8
  %.not471 = icmp eq i64 %261, 0
  br i1 %.not471, label %.loopexit379, label %.lr.ph465

.lr.ph465:                                        ; preds = %.preheader378
  %262 = getelementptr inbounds i8, ptr %2, i64 248
  %263 = getelementptr inbounds i8, ptr %34, i64 328
  %264 = getelementptr inbounds i8, ptr %34, i64 456
  %265 = getelementptr inbounds i8, ptr %34, i64 472
  %266 = getelementptr inbounds i8, ptr %2, i64 280
  br label %300

267:                                              ; preds = %.lr.ph, %296
  %.0228429 = phi i1 [ false, %.lr.ph ], [ %.1, %296 ]
  %.0233428 = phi i64 [ 0, %.lr.ph ], [ %297, %296 ]
  %268 = load ptr, ptr %228, align 8
  %269 = getelementptr inbounds %struct.pmix_info, ptr %268, i64 %.0233428
  %270 = call zeroext i1 @PMIx_Check_key(ptr noundef %269, ptr noundef nonnull @.str.2) #12
  br i1 %270, label %296, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %228, align 8
  %273 = getelementptr inbounds %struct.pmix_info, ptr %272, i64 %.0233428
  %274 = call zeroext i1 @PMIx_Check_key(ptr noundef %273, ptr noundef nonnull @.str.3) #12
  br i1 %274, label %296, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %228, align 8
  %277 = getelementptr inbounds %struct.pmix_info, ptr %276, i64 %.0233428
  %278 = call zeroext i1 @PMIx_Check_key(ptr noundef %277, ptr noundef nonnull @.str.4) #12
  br i1 %278, label %296, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %228, align 8
  %281 = getelementptr inbounds %struct.pmix_info, ptr %280, i64 %.0233428
  %282 = call zeroext i1 @PMIx_Check_key(ptr noundef %281, ptr noundef nonnull @.str.5) #12
  br i1 %282, label %296, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %228, align 8
  %285 = getelementptr inbounds %struct.pmix_info, ptr %284, i64 %.0233428
  %286 = call zeroext i1 @PMIx_Check_key(ptr noundef %285, ptr noundef nonnull @.str.6) #12
  br i1 %286, label %296, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %228, align 8
  %289 = getelementptr inbounds %struct.pmix_info, ptr %288, i64 %.0233428
  %290 = call zeroext i1 @PMIx_Check_key(ptr noundef %289, ptr noundef nonnull @.str.7) #12
  br i1 %290, label %291, label %296

291:                                              ; preds = %287
  %292 = load ptr, ptr %228, align 8
  %293 = getelementptr inbounds %struct.pmix_info, ptr %292, i64 %.0233428
  %294 = call i32 @PMIx_Info_true(ptr noundef %293) #12
  %295 = icmp eq i32 %294, 0
  br label %296

296:                                              ; preds = %267, %275, %283, %291, %287, %279, %271
  %.1 = phi i1 [ %.0228429, %267 ], [ %.0228429, %271 ], [ %.0228429, %275 ], [ %.0228429, %279 ], [ %.0228429, %283 ], [ %295, %291 ], [ %.0228429, %287 ]
  %297 = add nuw i64 %.0233428, 1
  %298 = load i64, ptr %118, align 8
  %299 = icmp ult i64 %297, %298
  br i1 %299, label %267, label %.preheader378, !llvm.loop !13

300:                                              ; preds = %.lr.ph465, %._crit_edge460
  %.2464 = phi i1 [ %.0228.lcssa, %.lr.ph465 ], [ %.5, %._crit_edge460 ]
  %.0229463 = phi i32 [ 0, %.lr.ph465 ], [ %.1230.lcssa, %._crit_edge460 ]
  %.0236462 = phi i64 [ 0, %.lr.ph465 ], [ %892, %._crit_edge460 ]
  %301 = load ptr, ptr %60, align 8
  %302 = getelementptr inbounds %struct.pmix_app, ptr %301, i64 %.0236462
  %303 = getelementptr inbounds i8, ptr %302, i64 16
  %304 = load ptr, ptr @environ, align 8
  %305 = call i32 @pmix_environ_merge_inplace(ptr noundef nonnull %303, ptr noundef %304) #12
  %.not257 = icmp eq i32 %305, 0
  br i1 %.not257, label %306, label %.loopexit379

306:                                              ; preds = %300
  %307 = load ptr, ptr %262, align 8
  %.not258 = icmp eq ptr %307, null
  br i1 %.not258, label %.loopexit377, label %.preheader376

.preheader376:                                    ; preds = %306
  %308 = load i64, ptr %118, align 8
  %.not472 = icmp eq i64 %308, 0
  br i1 %.not472, label %.loopexit377, label %.lr.ph432

.lr.ph432:                                        ; preds = %.preheader376, %337
  %.3431 = phi i1 [ %.4, %337 ], [ %.2464, %.preheader376 ]
  %.1234430 = phi i64 [ %338, %337 ], [ 0, %.preheader376 ]
  %309 = load ptr, ptr %262, align 8
  %310 = getelementptr inbounds %struct.pmix_info, ptr %309, i64 %.1234430
  %311 = call zeroext i1 @PMIx_Check_key(ptr noundef %310, ptr noundef nonnull @.str.2) #12
  br i1 %311, label %337, label %312

312:                                              ; preds = %.lr.ph432
  %313 = load ptr, ptr %262, align 8
  %314 = getelementptr inbounds %struct.pmix_info, ptr %313, i64 %.1234430
  %315 = call zeroext i1 @PMIx_Check_key(ptr noundef %314, ptr noundef nonnull @.str.3) #12
  br i1 %315, label %337, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %262, align 8
  %318 = getelementptr inbounds %struct.pmix_info, ptr %317, i64 %.1234430
  %319 = call zeroext i1 @PMIx_Check_key(ptr noundef %318, ptr noundef nonnull @.str.4) #12
  br i1 %319, label %337, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %262, align 8
  %322 = getelementptr inbounds %struct.pmix_info, ptr %321, i64 %.1234430
  %323 = call zeroext i1 @PMIx_Check_key(ptr noundef %322, ptr noundef nonnull @.str.5) #12
  br i1 %323, label %337, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %262, align 8
  %326 = getelementptr inbounds %struct.pmix_info, ptr %325, i64 %.1234430
  %327 = call zeroext i1 @PMIx_Check_key(ptr noundef %326, ptr noundef nonnull @.str.6) #12
  br i1 %327, label %337, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %262, align 8
  %330 = getelementptr inbounds %struct.pmix_info, ptr %329, i64 %.1234430
  %331 = call zeroext i1 @PMIx_Check_key(ptr noundef %330, ptr noundef nonnull @.str.7) #12
  br i1 %331, label %332, label %337

332:                                              ; preds = %328
  %333 = load ptr, ptr %262, align 8
  %334 = getelementptr inbounds %struct.pmix_info, ptr %333, i64 %.1234430
  %335 = call i32 @PMIx_Info_true(ptr noundef %334) #12
  %336 = icmp eq i32 %335, 0
  br label %337

337:                                              ; preds = %.lr.ph432, %316, %324, %332, %328, %320, %312
  %.4 = phi i1 [ %.3431, %.lr.ph432 ], [ %.3431, %312 ], [ %.3431, %316 ], [ %.3431, %320 ], [ %.3431, %324 ], [ %336, %332 ], [ %.3431, %328 ]
  %338 = add nuw i64 %.1234430, 1
  %339 = load i64, ptr %118, align 8
  %340 = icmp ult i64 %338, %339
  br i1 %340, label %.lr.ph432, label %.loopexit377, !llvm.loop !14

.loopexit377:                                     ; preds = %337, %.preheader376, %306
  %.5 = phi i1 [ %.2464, %306 ], [ %.2464, %.preheader376 ], [ %.4, %337 ]
  %341 = getelementptr inbounds i8, ptr %302, i64 40
  %342 = load ptr, ptr %341, align 8
  %.not259 = icmp eq ptr %342, null
  br i1 %.not259, label %.loopexit375, label %.preheader374

.preheader374:                                    ; preds = %.loopexit377
  %343 = getelementptr inbounds i8, ptr %302, i64 48
  %344 = load i64, ptr %343, align 8
  %.not473 = icmp eq i64 %344, 0
  br i1 %.not473, label %.loopexit375, label %.lr.ph438

.lr.ph438:                                        ; preds = %.preheader374
  %345 = getelementptr inbounds i8, ptr %302, i64 8
  br label %346

346:                                              ; preds = %.lr.ph438, %372
  %.2235437 = phi i64 [ 0, %.lr.ph438 ], [ %373, %372 ]
  %347 = load ptr, ptr %341, align 8
  %348 = getelementptr inbounds %struct.pmix_info, ptr %347, i64 %.2235437
  %349 = call zeroext i1 @PMIx_Check_key(ptr noundef %348, ptr noundef nonnull @.str.8) #12
  br i1 %349, label %350, label %372

350:                                              ; preds = %346
  %351 = load ptr, ptr %341, align 8
  %352 = getelementptr inbounds %struct.pmix_info, ptr %351, i64 %.2235437, i32 2, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @PMIx_Argv_split(ptr noundef %353, i32 noundef 32) #12
  %355 = load ptr, ptr %354, align 8
  %.not275434 = icmp eq ptr %355, null
  br i1 %.not275434, label %._crit_edge, label %.lr.ph436

.lr.ph436:                                        ; preds = %350, %.lr.ph436
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph436 ], [ 0, %350 ]
  %356 = phi ptr [ %359, %.lr.ph436 ], [ %355, %350 ]
  %357 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef nonnull %345, ptr noundef nonnull %356) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %358 = getelementptr inbounds ptr, ptr %354, i64 %indvars.iv.next
  %359 = load ptr, ptr %358, align 8
  %.not275 = icmp eq ptr %359, null
  br i1 %.not275, label %._crit_edge, label %.lr.ph436, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph436, %350
  %360 = load ptr, ptr %302, align 8
  %.not276 = icmp eq ptr %360, null
  br i1 %.not276, label %362, label %361

361:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %360) #12
  br label %362

362:                                              ; preds = %361, %._crit_edge
  %363 = load ptr, ptr %354, align 8
  %364 = load ptr, ptr %303, align 8
  %365 = call noalias ptr @pmix_path_findv(ptr noundef %363, i32 noundef 1, ptr noundef %364, ptr noundef null) #12
  store ptr %365, ptr %302, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %371

367:                                              ; preds = %362
  %368 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 344), align 8
  %369 = load ptr, ptr %354, align 8
  %370 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %368, ptr noundef %369) #12
  call void @PMIx_Argv_free(ptr noundef nonnull %354) #12
  br label %.loopexit379

371:                                              ; preds = %362
  call void @PMIx_Argv_free(ptr noundef nonnull %354) #12
  br label %372

372:                                              ; preds = %346, %371
  %373 = add nuw i64 %.2235437, 1
  %374 = load i64, ptr %343, align 8
  %375 = icmp ult i64 %373, %374
  br i1 %375, label %346, label %.loopexit375, !llvm.loop !16

.loopexit375:                                     ; preds = %372, %.preheader374, %.loopexit377
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  %376 = getelementptr inbounds i8, ptr %302, i64 24
  %377 = load ptr, ptr %376, align 8
  %.not.i288 = icmp eq ptr %377, null
  br i1 %.not.i288, label %setup_path.exit, label %378

378:                                              ; preds = %.loopexit375
  %379 = call i32 @pmix_util_check_context_cwd(ptr noundef nonnull %376, i1 noundef zeroext true, i1 noundef zeroext true) #12
  %.not9.i = icmp eq i32 %379, 0
  br i1 %.not9.i, label %380, label %setup_path.exit.thread

380:                                              ; preds = %378
  %381 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #12
  %382 = icmp eq ptr %381, null
  br i1 %382, label %setup_path.exit.thread, label %383

383:                                              ; preds = %380
  %384 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.33, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull %303) #12
  %.pre.i290 = load ptr, ptr %376, align 8
  br label %setup_path.exit

setup_path.exit.thread:                           ; preds = %378, %380
  %.0.i289.ph = phi i32 [ -29, %380 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  br label %.loopexit379

setup_path.exit:                                  ; preds = %.loopexit375, %383
  %385 = phi ptr [ %.pre.i290, %383 ], [ null, %.loopexit375 ]
  %386 = load ptr, ptr %303, align 8
  %387 = call i32 @pmix_util_check_context_app(ptr noundef nonnull %302, ptr noundef %385, ptr noundef %386) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  %.not260 = icmp eq i32 %387, 0
  br i1 %.not260, label %.preheader, label %.loopexit379

.preheader:                                       ; preds = %setup_path.exit
  %388 = getelementptr inbounds i8, ptr %302, i64 32
  %389 = load i32, ptr %388, align 8
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph459, label %._crit_edge460

.lr.ph459:                                        ; preds = %.preheader, %888
  %.1230458 = phi i32 [ %409, %888 ], [ %.0229463, %.preheader ]
  %.0237457 = phi i32 [ %889, %888 ], [ 0, %.preheader ]
  %391 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_child_t_class, i64 56), align 8
  %392 = call noalias noundef ptr @malloc(i64 noundef %391) #13
  %393 = load i32, ptr @pmix_class_init_epoch, align 4
  %394 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_child_t_class, i64 32), align 8
  %.not.i291 = icmp eq i32 %393, %394
  br i1 %.not.i291, label %396, label %395

395:                                              ; preds = %.lr.ph459
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pfexec_child_t_class) #12
  br label %396

396:                                              ; preds = %395, %.lr.ph459
  %.not22.i292 = icmp eq ptr %392, null
  br i1 %.not22.i292, label %pmix_obj_new_tma.exit297, label %397

397:                                              ; preds = %396
  %398 = call i32 @pthread_mutex_init(ptr noundef nonnull %392, ptr noundef null) #12
  %399 = getelementptr inbounds i8, ptr %392, i64 40
  store ptr @pmix_pfexec_child_t_class, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %392, i64 48
  store i32 1, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %392, i64 56
  %402 = getelementptr inbounds i8, ptr %392, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %401, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %402, i8 0, i64 24, i1 false)
  %403 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_child_t_class, i64 40), align 8
  %404 = load ptr, ptr %403, align 8
  %.not6.i.i293 = icmp eq ptr %404, null
  br i1 %.not6.i.i293, label %pmix_obj_new_tma.exit297, label %.lr.ph.i.i294

.lr.ph.i.i294:                                    ; preds = %397, %.lr.ph.i.i294
  %405 = phi ptr [ %407, %.lr.ph.i.i294 ], [ %404, %397 ]
  %.07.i.i295 = phi ptr [ %406, %.lr.ph.i.i294 ], [ %403, %397 ]
  call void %405(ptr noundef nonnull %392) #12
  %406 = getelementptr inbounds i8, ptr %.07.i.i295, i64 8
  %407 = load ptr, ptr %406, align 8
  %.not.i.i296 = icmp eq ptr %407, null
  br i1 %.not.i.i296, label %pmix_obj_new_tma.exit297, label %.lr.ph.i.i294, !llvm.loop !4

pmix_obj_new_tma.exit297:                         ; preds = %.lr.ph.i.i294, %396, %397
  %408 = getelementptr inbounds i8, ptr %392, i64 272
  call void @PMIx_Load_procid(ptr noundef nonnull %408, ptr noundef nonnull %13, i32 noundef %.1230458) #12
  %409 = add i32 %.1230458, 1
  %410 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 264), align 8
  %411 = getelementptr inbounds i8, ptr %392, i64 128
  store ptr %410, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %410, i64 120
  store volatile ptr %392, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %392, i64 120
  store ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 136), ptr %413, align 8
  store ptr %392, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 264), align 8
  %414 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %415 = add i64 %414, 1
  store volatile i64 %415, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %416 = getelementptr inbounds i8, ptr %392, i64 552
  store i32 1, ptr %416, align 8
  %417 = load ptr, ptr @stdout, align 8
  %418 = call i32 @fflush(ptr noundef %417)
  %419 = load i32, ptr %416, align 4
  %.not.i298 = icmp eq i32 %419, 0
  br i1 %.not.i298, label %.thread.i310, label %420

420:                                              ; preds = %pmix_obj_new_tma.exit297
  %421 = getelementptr inbounds i8, ptr %392, i64 568
  %422 = getelementptr inbounds i8, ptr %392, i64 572
  %423 = call i32 @pmix_openpty(ptr noundef nonnull %421, ptr noundef nonnull %422, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %.thread.i310, label %428

.thread.i310:                                     ; preds = %420, %pmix_obj_new_tma.exit297
  store i32 0, ptr %416, align 4
  %425 = getelementptr inbounds i8, ptr %392, i64 568
  %426 = call i32 @pipe(ptr noundef nonnull %425) #12
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %604, label %428

428:                                              ; preds = %.thread.i310, %420
  %429 = getelementptr inbounds i8, ptr %392, i64 560
  %430 = call i32 @pipe(ptr noundef nonnull %429) #12
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %604, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds i8, ptr %392, i64 576
  %434 = call i32 @pipe(ptr noundef nonnull %433) #12
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %604, label %436

436:                                              ; preds = %432
  %437 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond.i299 = icmp ult i32 %437, 64
  br i1 %or.cond.i299, label %438, label %446

438:                                              ; preds = %436
  %439 = zext nneg i32 %437 to i64
  %440 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %439, i32 2
  %441 = load i32, ptr %440, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %438
  %444 = getelementptr inbounds i8, ptr %392, i64 564
  %445 = load i32, ptr %444, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %437, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12, i32 noundef 493, i32 noundef %445) #12
  br label %446

446:                                              ; preds = %443, %438, %436
  %447 = load i32, ptr @pmix_class_init_epoch, align 4
  %448 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8
  %.not71.i = icmp eq i32 %447, %448
  br i1 %.not71.i, label %450, label %449

449:                                              ; preds = %446
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #12
  br label %450

450:                                              ; preds = %449, %446
  %451 = getelementptr inbounds i8, ptr %392, i64 584
  %452 = getelementptr inbounds i8, ptr %392, i64 624
  store ptr @pmix_iof_sink_t_class, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %392, i64 632
  store i32 1, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %392, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %454, i8 0, i64 64, i1 false)
  %455 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8
  %456 = load ptr, ptr %455, align 8
  %.not6.i.i300 = icmp eq ptr %456, null
  br i1 %.not6.i.i300, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i301

.lr.ph.i.i301:                                    ; preds = %450, %.lr.ph.i.i301
  %457 = phi ptr [ %459, %.lr.ph.i.i301 ], [ %456, %450 ]
  %.07.i.i302 = phi ptr [ %458, %.lr.ph.i.i301 ], [ %455, %450 ]
  call void %457(ptr noundef nonnull %451) #12
  %458 = getelementptr inbounds i8, ptr %.07.i.i302, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not.i.i303 = icmp eq ptr %459, null
  br i1 %.not.i.i303, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i301, !llvm.loop !4

pmix_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i301, %450
  %460 = getelementptr inbounds i8, ptr %392, i64 728
  br label %461

461:                                              ; preds = %464, %pmix_obj_run_constructors.exit.i
  %.012.i.i = phi i64 [ 0, %pmix_obj_run_constructors.exit.i ], [ %465, %464 ]
  %.0811.i.i = phi ptr [ %460, %pmix_obj_run_constructors.exit.i ], [ %467, %464 ]
  %.0910.i.i = phi ptr [ %408, %pmix_obj_run_constructors.exit.i ], [ %466, %464 ]
  %462 = load i8, ptr %.0910.i.i, align 1
  store i8 %462, ptr %.0811.i.i, align 1
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %pmix_strncpy.exit.i, label %464

464:                                              ; preds = %461
  %465 = add nuw nsw i64 %.012.i.i, 1
  %466 = getelementptr inbounds i8, ptr %.0910.i.i, i64 1
  %467 = getelementptr inbounds i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %465, 255
  br i1 %exitcond.not.i.i, label %pmix_strncpy.exit.i, label %461, !llvm.loop !17

pmix_strncpy.exit.i:                              ; preds = %464, %461
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %461 ], [ %467, %464 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1
  %468 = getelementptr inbounds i8, ptr %392, i64 528
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %392, i64 984
  store i32 %469, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %392, i64 988
  store i16 1, ptr %471, align 4
  %472 = getelementptr inbounds i8, ptr %392, i64 564
  %473 = load i32, ptr %472, align 4
  %474 = icmp sgt i32 %473, -1
  br i1 %474, label %475, label %497

475:                                              ; preds = %pmix_strncpy.exit.i
  %476 = getelementptr inbounds i8, ptr %392, i64 1168
  store i32 %473, ptr %476, align 8
  %477 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %473) #12
  br i1 %477, label %pmix_iof_fd_always_ready.exit.thread.i, label %478

478:                                              ; preds = %475
  %479 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %473) #12
  br i1 %479, label %480, label %pmix_iof_fd_always_ready.exit.i

480:                                              ; preds = %478
  %481 = call i32 @isatty(i32 noundef %473) #12
  %.not.i74.i = icmp eq i32 %481, 0
  br i1 %.not.i74.i, label %pmix_iof_fd_always_ready.exit.thread.i, label %pmix_iof_fd_always_ready.exit.i

pmix_iof_fd_always_ready.exit.thread.i:           ; preds = %480, %475
  %482 = getelementptr inbounds i8, ptr %392, i64 1137
  store i8 1, ptr %482, align 1
  br label %486

pmix_iof_fd_always_ready.exit.i:                  ; preds = %480, %478
  %483 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %473) #12
  %484 = getelementptr inbounds i8, ptr %392, i64 1137
  %485 = zext i1 %483 to i8
  store i8 %485, ptr %484, align 1
  br i1 %483, label %486, label %491

486:                                              ; preds = %pmix_iof_fd_always_ready.exit.i, %pmix_iof_fd_always_ready.exit.thread.i
  %487 = getelementptr inbounds i8, ptr %392, i64 1144
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %490 = call i32 @pmix_event_assign(ptr noundef %488, ptr noundef %489, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %451) #12
  br label %497

491:                                              ; preds = %pmix_iof_fd_always_ready.exit.i
  %492 = getelementptr inbounds i8, ptr %392, i64 1144
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %495 = load i32, ptr %476, align 8
  %496 = call i32 @pmix_event_assign(ptr noundef %493, ptr noundef %494, i32 noundef %495, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %451) #12
  br label %497

497:                                              ; preds = %491, %486, %pmix_strncpy.exit.i
  fence release
  %498 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond72.i = icmp ult i32 %498, 64
  br i1 %or.cond72.i, label %499, label %505

499:                                              ; preds = %497
  %500 = zext nneg i32 %498 to i64
  %501 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %500, i32 2
  %502 = load i32, ptr %501, align 4
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %499
  call void (i32, ptr, ...) @pmix_output(i32 noundef %498, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.12, i32 noundef 496) #12
  br label %505

505:                                              ; preds = %504, %499, %497
  %506 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_iof_read_event_t_class, i64 56), align 8
  %507 = call noalias noundef ptr @malloc(i64 noundef %506) #13
  %508 = load i32, ptr @pmix_class_init_epoch, align 4
  %509 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_iof_read_event_t_class, i64 32), align 8
  %.not.i75.i = icmp eq i32 %508, %509
  br i1 %.not.i75.i, label %511, label %510

510:                                              ; preds = %505
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #12
  br label %511

511:                                              ; preds = %510, %505
  %.not22.i.i304 = icmp eq ptr %507, null
  br i1 %.not22.i.i304, label %pmix_obj_new_tma.exit.i, label %512

512:                                              ; preds = %511
  %513 = call i32 @pthread_mutex_init(ptr noundef nonnull %507, ptr noundef null) #12
  %514 = getelementptr inbounds i8, ptr %507, i64 40
  store ptr @pmix_iof_read_event_t_class, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %507, i64 48
  store i32 1, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %507, i64 56
  %517 = getelementptr inbounds i8, ptr %507, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %516, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %517, i8 0, i64 24, i1 false)
  %518 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_iof_read_event_t_class, i64 40), align 8
  %519 = load ptr, ptr %518, align 8
  %.not6.i.i.i305 = icmp eq ptr %519, null
  br i1 %.not6.i.i.i305, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i306

.lr.ph.i.i.i306:                                  ; preds = %512, %.lr.ph.i.i.i306
  %520 = phi ptr [ %522, %.lr.ph.i.i.i306 ], [ %519, %512 ]
  %.07.i.i.i307 = phi ptr [ %521, %.lr.ph.i.i.i306 ], [ %518, %512 ]
  call void %520(ptr noundef nonnull %507) #12
  %521 = getelementptr inbounds i8, ptr %.07.i.i.i307, i64 8
  %522 = load ptr, ptr %521, align 8
  %.not.i.i.i308 = icmp eq ptr %522, null
  br i1 %.not.i.i.i308, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i306, !llvm.loop !4

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i306, %512, %511
  %523 = getelementptr inbounds i8, ptr %392, i64 568
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds i8, ptr %507, i64 264
  store i32 %524, ptr %525, align 8
  %526 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %524) #12
  br i1 %526, label %pmix_iof_fd_always_ready.exit77.thread.i, label %527

527:                                              ; preds = %pmix_obj_new_tma.exit.i
  %528 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %524) #12
  br i1 %528, label %529, label %pmix_iof_fd_always_ready.exit77.i

529:                                              ; preds = %527
  %530 = call i32 @isatty(i32 noundef %524) #12
  %.not.i76.i = icmp eq i32 %530, 0
  br i1 %.not.i76.i, label %pmix_iof_fd_always_ready.exit77.thread.i, label %pmix_iof_fd_always_ready.exit77.i

pmix_iof_fd_always_ready.exit77.thread.i:         ; preds = %529, %pmix_obj_new_tma.exit.i
  %531 = getelementptr inbounds i8, ptr %507, i64 280
  store i8 1, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %392, i64 1456
  store ptr %507, ptr %532, align 8
  br label %537

pmix_iof_fd_always_ready.exit77.i:                ; preds = %529, %527
  %533 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %524) #12
  %534 = getelementptr inbounds i8, ptr %507, i64 280
  %535 = zext i1 %533 to i8
  store i8 %535, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %392, i64 1456
  store ptr %507, ptr %536, align 8
  br i1 %533, label %537, label %542

537:                                              ; preds = %pmix_iof_fd_always_ready.exit77.i, %pmix_iof_fd_always_ready.exit77.thread.i
  %538 = phi ptr [ %532, %pmix_iof_fd_always_ready.exit77.thread.i ], [ %536, %pmix_iof_fd_always_ready.exit77.i ]
  %539 = getelementptr inbounds i8, ptr %507, i64 120
  %540 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %541 = call i32 @pmix_event_assign(ptr noundef nonnull %539, ptr noundef %540, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %507) #12
  br label %547

542:                                              ; preds = %pmix_iof_fd_always_ready.exit77.i
  %543 = getelementptr inbounds i8, ptr %507, i64 120
  %544 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %545 = load i32, ptr %523, align 4
  %546 = call i32 @pmix_event_assign(ptr noundef nonnull %543, ptr noundef %544, i32 noundef %545, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %507) #12
  br label %547

547:                                              ; preds = %542, %537
  %548 = phi ptr [ %538, %537 ], [ %536, %542 ]
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 284
  %551 = load i32, ptr %468, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %550, ptr noundef nonnull %408, i32 noundef %551) #12
  %552 = load ptr, ptr %548, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 272
  store ptr %392, ptr %553, align 8
  %554 = load ptr, ptr %548, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 544
  store i16 2, ptr %555, align 8
  %556 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond73.i = icmp ult i32 %556, 64
  br i1 %or.cond73.i, label %557, label %563

557:                                              ; preds = %547
  %558 = zext nneg i32 %556 to i64
  %559 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %558, i32 2
  %560 = load i32, ptr %559, align 4
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %557
  call void (i32, ptr, ...) @pmix_output(i32 noundef %556, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.12, i32 noundef 501) #12
  br label %563

563:                                              ; preds = %562, %557, %547
  %564 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_iof_read_event_t_class, i64 56), align 8
  %565 = call noalias noundef ptr @malloc(i64 noundef %564) #13
  %566 = load i32, ptr @pmix_class_init_epoch, align 4
  %567 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_iof_read_event_t_class, i64 32), align 8
  %.not.i78.i = icmp eq i32 %566, %567
  br i1 %.not.i78.i, label %569, label %568

568:                                              ; preds = %563
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #12
  br label %569

569:                                              ; preds = %568, %563
  %.not22.i79.i = icmp eq ptr %565, null
  br i1 %.not22.i79.i, label %pmix_obj_new_tma.exit84.i, label %570

570:                                              ; preds = %569
  %571 = call i32 @pthread_mutex_init(ptr noundef nonnull %565, ptr noundef null) #12
  %572 = getelementptr inbounds i8, ptr %565, i64 40
  store ptr @pmix_iof_read_event_t_class, ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %565, i64 48
  store i32 1, ptr %573, align 8
  %574 = getelementptr inbounds i8, ptr %565, i64 56
  %575 = getelementptr inbounds i8, ptr %565, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %574, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %575, i8 0, i64 24, i1 false)
  %576 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_iof_read_event_t_class, i64 40), align 8
  %577 = load ptr, ptr %576, align 8
  %.not6.i.i80.i = icmp eq ptr %577, null
  br i1 %.not6.i.i80.i, label %pmix_obj_new_tma.exit84.i, label %.lr.ph.i.i81.i

.lr.ph.i.i81.i:                                   ; preds = %570, %.lr.ph.i.i81.i
  %578 = phi ptr [ %580, %.lr.ph.i.i81.i ], [ %577, %570 ]
  %.07.i.i82.i = phi ptr [ %579, %.lr.ph.i.i81.i ], [ %576, %570 ]
  call void %578(ptr noundef nonnull %565) #12
  %579 = getelementptr inbounds i8, ptr %.07.i.i82.i, i64 8
  %580 = load ptr, ptr %579, align 8
  %.not.i.i83.i = icmp eq ptr %580, null
  br i1 %.not.i.i83.i, label %pmix_obj_new_tma.exit84.i, label %.lr.ph.i.i81.i, !llvm.loop !4

pmix_obj_new_tma.exit84.i:                        ; preds = %.lr.ph.i.i81.i, %570, %569
  %581 = load i32, ptr %433, align 4
  %582 = getelementptr inbounds i8, ptr %565, i64 264
  store i32 %581, ptr %582, align 8
  %583 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %581) #12
  br i1 %583, label %pmix_iof_fd_always_ready.exit86.thread.i, label %584

584:                                              ; preds = %pmix_obj_new_tma.exit84.i
  %585 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %581) #12
  br i1 %585, label %586, label %pmix_iof_fd_always_ready.exit86.i

586:                                              ; preds = %584
  %587 = call i32 @isatty(i32 noundef %581) #12
  %.not.i85.i = icmp eq i32 %587, 0
  br i1 %.not.i85.i, label %pmix_iof_fd_always_ready.exit86.thread.i, label %pmix_iof_fd_always_ready.exit86.i

pmix_iof_fd_always_ready.exit86.thread.i:         ; preds = %586, %pmix_obj_new_tma.exit84.i
  %588 = getelementptr inbounds i8, ptr %565, i64 280
  store i8 1, ptr %588, align 8
  %589 = getelementptr inbounds i8, ptr %392, i64 1464
  store ptr %565, ptr %589, align 8
  br label %594

pmix_iof_fd_always_ready.exit86.i:                ; preds = %586, %584
  %590 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %581) #12
  %591 = getelementptr inbounds i8, ptr %565, i64 280
  %592 = zext i1 %590 to i8
  store i8 %592, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %392, i64 1464
  store ptr %565, ptr %593, align 8
  br i1 %590, label %594, label %599

594:                                              ; preds = %pmix_iof_fd_always_ready.exit86.i, %pmix_iof_fd_always_ready.exit86.thread.i
  %595 = phi ptr [ %589, %pmix_iof_fd_always_ready.exit86.thread.i ], [ %593, %pmix_iof_fd_always_ready.exit86.i ]
  %596 = getelementptr inbounds i8, ptr %565, i64 120
  %597 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %598 = call i32 @pmix_event_assign(ptr noundef nonnull %596, ptr noundef %597, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %565) #12
  br label %640

599:                                              ; preds = %pmix_iof_fd_always_ready.exit86.i
  %600 = getelementptr inbounds i8, ptr %565, i64 120
  %601 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %602 = load i32, ptr %433, align 4
  %603 = call i32 @pmix_event_assign(ptr noundef nonnull %600, ptr noundef %601, i32 noundef %602, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %565) #12
  br label %640

604:                                              ; preds = %432, %428, %.thread.i310
  %.sink577 = phi i32 [ 476, %.thread.i310 ], [ 482, %428 ], [ 487, %432 ]
  %605 = getelementptr inbounds i8, ptr %392, i64 128
  %606 = getelementptr inbounds i8, ptr %392, i64 120
  %607 = call ptr @PMIx_Error_string(i32 noundef -330) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %607, ptr noundef nonnull @.str.12, i32 noundef %.sink577) #12
  %608 = call ptr @PMIx_Error_string(i32 noundef -330) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %608, ptr noundef nonnull @.str.12, i32 noundef 264) #12
  %609 = load ptr, ptr %606, align 8
  %610 = load ptr, ptr %605, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 120
  store volatile ptr %609, ptr %611, align 8
  %612 = load ptr, ptr %605, align 8
  %613 = getelementptr inbounds i8, ptr %609, i64 128
  store volatile ptr %612, ptr %613, align 8
  %614 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %615 = add i64 %614, -1
  store volatile i64 %615, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %616 = call i32 @pthread_mutex_lock(ptr noundef nonnull %392) #12
  %617 = icmp eq i32 %616, 35
  br i1 %617, label %618, label %620

618:                                              ; preds = %604
  %619 = tail call ptr @__errno_location() #15
  store i32 35, ptr %619, align 4
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

620:                                              ; preds = %604
  %621 = getelementptr inbounds i8, ptr %392, i64 48
  %622 = load i32, ptr %621, align 8
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %621, align 8
  %624 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %392) #12
  %625 = icmp eq i32 %623, 0
  br i1 %625, label %626, label %.loopexit379

626:                                              ; preds = %620
  %627 = getelementptr inbounds i8, ptr %392, i64 40
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 48
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %630, align 8
  %.not6.i311 = icmp eq ptr %631, null
  br i1 %.not6.i311, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %626, %.lr.ph.i312
  %632 = phi ptr [ %634, %.lr.ph.i312 ], [ %631, %626 ]
  %.07.i313 = phi ptr [ %633, %.lr.ph.i312 ], [ %630, %626 ]
  call void %632(ptr noundef %392) #12
  %633 = getelementptr inbounds i8, ptr %.07.i313, i64 8
  %634 = load ptr, ptr %633, align 8
  %.not.i314 = icmp eq ptr %634, null
  br i1 %.not.i314, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i312, !llvm.loop !12

pmix_obj_run_destructors.exit316:                 ; preds = %.lr.ph.i312, %626
  %635 = getelementptr inbounds i8, ptr %392, i64 96
  %636 = load ptr, ptr %635, align 8
  %.not274 = icmp eq ptr %636, null
  br i1 %.not274, label %639, label %637

637:                                              ; preds = %pmix_obj_run_destructors.exit316
  %638 = getelementptr inbounds i8, ptr %392, i64 56
  call void %636(ptr noundef nonnull %638, ptr noundef nonnull %392) #12
  br label %.loopexit379

639:                                              ; preds = %pmix_obj_run_destructors.exit316
  call void @free(ptr noundef nonnull %392) #12
  br label %.loopexit379

640:                                              ; preds = %599, %594
  %641 = phi ptr [ %595, %594 ], [ %593, %599 ]
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 284
  %644 = load i32, ptr %468, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %643, ptr noundef nonnull %408, i32 noundef %644) #12
  %645 = load ptr, ptr %641, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 272
  store ptr %392, ptr %646, align 8
  %647 = load ptr, ptr %641, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 544
  store i16 4, ptr %648, align 8
  %649 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_rank_info_t_class, i64 56), align 8
  %650 = call noalias noundef ptr @malloc(i64 noundef %649) #13
  %651 = load i32, ptr @pmix_class_init_epoch, align 4
  %652 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_rank_info_t_class, i64 32), align 8
  %.not.i318 = icmp eq i32 %651, %652
  br i1 %.not.i318, label %654, label %653

653:                                              ; preds = %640
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_rank_info_t_class) #12
  br label %654

654:                                              ; preds = %653, %640
  %.not22.i319 = icmp eq ptr %650, null
  br i1 %.not22.i319, label %pmix_obj_new_tma.exit325.thread, label %655

655:                                              ; preds = %654
  %656 = call i32 @pthread_mutex_init(ptr noundef nonnull %650, ptr noundef null) #12
  %657 = getelementptr inbounds i8, ptr %650, i64 40
  store ptr @pmix_rank_info_t_class, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %650, i64 48
  store i32 1, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %650, i64 56
  %660 = getelementptr inbounds i8, ptr %650, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %659, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %660, i8 0, i64 24, i1 false)
  %661 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_rank_info_t_class, i64 40), align 8
  %662 = load ptr, ptr %661, align 8
  %.not6.i.i320 = icmp eq ptr %662, null
  br i1 %.not6.i.i320, label %pmix_obj_new_tma.exit325.thread372, label %.lr.ph.i.i321

.lr.ph.i.i321:                                    ; preds = %655, %.lr.ph.i.i321
  %663 = phi ptr [ %665, %.lr.ph.i.i321 ], [ %662, %655 ]
  %.07.i.i322 = phi ptr [ %664, %.lr.ph.i.i321 ], [ %661, %655 ]
  call void %663(ptr noundef nonnull %650) #12
  %664 = getelementptr inbounds i8, ptr %.07.i.i322, i64 8
  %665 = load ptr, ptr %664, align 8
  %.not.i.i323 = icmp eq ptr %665, null
  br i1 %.not.i.i323, label %pmix_obj_new_tma.exit325.thread372, label %.lr.ph.i.i321, !llvm.loop !4

pmix_obj_new_tma.exit325.thread:                  ; preds = %654
  %666 = getelementptr inbounds i8, ptr %392, i64 128
  %667 = getelementptr inbounds i8, ptr %392, i64 120
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %666, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 120
  store volatile ptr %668, ptr %670, align 8
  %671 = load ptr, ptr %666, align 8
  %672 = getelementptr inbounds i8, ptr %668, i64 128
  store volatile ptr %671, ptr %672, align 8
  %673 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %674 = add i64 %673, -1
  store volatile i64 %674, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %675 = call i32 @pthread_mutex_lock(ptr noundef nonnull %392) #12
  %676 = icmp eq i32 %675, 35
  br i1 %676, label %677, label %679

677:                                              ; preds = %pmix_obj_new_tma.exit325.thread
  %678 = tail call ptr @__errno_location() #15
  store i32 35, ptr %678, align 4
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

679:                                              ; preds = %pmix_obj_new_tma.exit325.thread
  %680 = getelementptr inbounds i8, ptr %392, i64 48
  %681 = load i32, ptr %680, align 8
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %680, align 8
  %683 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %392) #12
  %684 = icmp eq i32 %682, 0
  br i1 %684, label %685, label %.loopexit379

685:                                              ; preds = %679
  %686 = getelementptr inbounds i8, ptr %392, i64 40
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 48
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %689, align 8
  %.not6.i326 = icmp eq ptr %690, null
  br i1 %.not6.i326, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %685, %.lr.ph.i327
  %691 = phi ptr [ %693, %.lr.ph.i327 ], [ %690, %685 ]
  %.07.i328 = phi ptr [ %692, %.lr.ph.i327 ], [ %689, %685 ]
  call void %691(ptr noundef %392) #12
  %692 = getelementptr inbounds i8, ptr %.07.i328, i64 8
  %693 = load ptr, ptr %692, align 8
  %.not.i329 = icmp eq ptr %693, null
  br i1 %.not.i329, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i327, !llvm.loop !12

pmix_obj_run_destructors.exit331:                 ; preds = %.lr.ph.i327, %685
  %694 = getelementptr inbounds i8, ptr %392, i64 96
  %695 = load ptr, ptr %694, align 8
  %.not272 = icmp eq ptr %695, null
  br i1 %.not272, label %698, label %696

696:                                              ; preds = %pmix_obj_run_destructors.exit331
  %697 = getelementptr inbounds i8, ptr %392, i64 56
  call void %695(ptr noundef nonnull %697, ptr noundef nonnull %392) #12
  br label %.loopexit379

698:                                              ; preds = %pmix_obj_run_destructors.exit331
  call void @free(ptr noundef nonnull %392) #12
  br label %.loopexit379

pmix_obj_new_tma.exit325.thread372:               ; preds = %.lr.ph.i.i321, %655
  %699 = call noalias ptr @strdup(ptr noundef nonnull %408) #12
  %700 = getelementptr inbounds i8, ptr %650, i64 152
  store ptr %699, ptr %700, align 8
  %701 = load i32, ptr %468, align 8
  %702 = getelementptr inbounds i8, ptr %650, i64 160
  store i32 %701, ptr %702, align 8
  %703 = getelementptr inbounds i8, ptr %650, i64 168
  %704 = load <2 x i32>, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 336), align 8
  store <2 x i32> %704, ptr %703, align 8
  %705 = load ptr, ptr %264, align 8
  %706 = getelementptr inbounds i8, ptr %650, i64 128
  store ptr %705, ptr %706, align 8
  %707 = getelementptr inbounds i8, ptr %705, i64 120
  store volatile ptr %650, ptr %707, align 8
  %708 = getelementptr inbounds i8, ptr %650, i64 120
  store ptr %263, ptr %708, align 8
  store ptr %650, ptr %264, align 8
  %709 = load volatile i64, ptr %265, align 8
  %710 = add i64 %709, 1
  store volatile i64 %710, ptr %265, align 8
  %711 = load ptr, ptr %303, align 8
  %712 = call ptr @PMIx_Argv_copy(ptr noundef %711) #12
  store ptr %712, ptr %12, align 8
  %713 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.13, ptr noundef nonnull %408, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %714 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.14, ptr noundef nonnull %408, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %16, i8 0, i64 2048, i1 false)
  %715 = load i32, ptr %468, align 8
  %716 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %16, i64 noundef 2047, ptr noundef nonnull @.str.15, i32 noundef %715) #12
  %717 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.16, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %718 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.17, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %719 = call ptr @pmix_psec_base_get_available_modules() #12
  %720 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.18, ptr noundef %719, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  call void @free(ptr noundef %719) #12
  %721 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 120
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 480
  %725 = load i8, ptr %724, align 8
  %726 = icmp eq i8 %725, 2
  %.str.20..str.21 = select i1 %726, ptr @.str.20, ptr @.str.21
  %727 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.19, ptr noundef nonnull %.str.20..str.21, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %728 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl, i64 64), align 8
  %729 = call i32 %728(ptr noundef nonnull %408, ptr noundef nonnull %12) #12
  switch i32 %729, label %730 [
    i32 0, label %765
    i32 -2, label %.loopexit
  ]

730:                                              ; preds = %pmix_obj_new_tma.exit325.thread372
  %731 = call ptr @PMIx_Error_string(i32 noundef %729) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %731, ptr noundef nonnull @.str.12, i32 noundef 317) #12
  br label %.loopexit

.loopexit:                                        ; preds = %pmix_obj_new_tma.exit325.thread372, %730
  %732 = getelementptr inbounds i8, ptr %392, i64 120
  %733 = getelementptr inbounds i8, ptr %392, i64 128
  %734 = load ptr, ptr %732, align 8
  %735 = load ptr, ptr %733, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 120
  store volatile ptr %734, ptr %736, align 8
  %737 = load ptr, ptr %733, align 8
  %738 = getelementptr inbounds i8, ptr %734, i64 128
  store volatile ptr %737, ptr %738, align 8
  %739 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %740 = add i64 %739, -1
  store volatile i64 %740, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %741 = call i32 @pthread_mutex_lock(ptr noundef nonnull %392) #12
  %742 = icmp eq i32 %741, 35
  br i1 %742, label %743, label %745

743:                                              ; preds = %.loopexit
  %744 = tail call ptr @__errno_location() #15
  store i32 35, ptr %744, align 4
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

745:                                              ; preds = %.loopexit
  %746 = getelementptr inbounds i8, ptr %392, i64 48
  %747 = load i32, ptr %746, align 8
  %748 = add nsw i32 %747, -1
  store i32 %748, ptr %746, align 8
  %749 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %392) #12
  %750 = icmp eq i32 %748, 0
  br i1 %750, label %751, label %.loopexit379

751:                                              ; preds = %745
  %752 = getelementptr inbounds i8, ptr %392, i64 40
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 48
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %755, align 8
  %.not6.i333 = icmp eq ptr %756, null
  br i1 %.not6.i333, label %pmix_obj_run_destructors.exit338, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %751, %.lr.ph.i334
  %757 = phi ptr [ %759, %.lr.ph.i334 ], [ %756, %751 ]
  %.07.i335 = phi ptr [ %758, %.lr.ph.i334 ], [ %755, %751 ]
  call void %757(ptr noundef %392) #12
  %758 = getelementptr inbounds i8, ptr %.07.i335, i64 8
  %759 = load ptr, ptr %758, align 8
  %.not.i336 = icmp eq ptr %759, null
  br i1 %.not.i336, label %pmix_obj_run_destructors.exit338, label %.lr.ph.i334, !llvm.loop !12

pmix_obj_run_destructors.exit338:                 ; preds = %.lr.ph.i334, %751
  %760 = getelementptr inbounds i8, ptr %392, i64 96
  %761 = load ptr, ptr %760, align 8
  %.not271 = icmp eq ptr %761, null
  br i1 %.not271, label %764, label %762

762:                                              ; preds = %pmix_obj_run_destructors.exit338
  %763 = getelementptr inbounds i8, ptr %392, i64 56
  call void %761(ptr noundef nonnull %763, ptr noundef nonnull %392) #12
  br label %.loopexit379

764:                                              ; preds = %pmix_obj_run_destructors.exit338
  call void @free(ptr noundef nonnull %392) #12
  br label %.loopexit379

765:                                              ; preds = %pmix_obj_new_tma.exit325.thread372
  %766 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 344), align 8
  %767 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.22, ptr noundef %766, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %768 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  br i1 %.5, label %812, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds i8, ptr %392, i64 544
  %771 = call i32 @pipe(ptr noundef nonnull %770) #12
  %.not263 = icmp eq i32 %771, 0
  br i1 %.not263, label %807, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds i8, ptr %392, i64 128
  %774 = getelementptr inbounds i8, ptr %392, i64 120
  %775 = call ptr @PMIx_Error_string(i32 noundef -330) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %775, ptr noundef nonnull @.str.12, i32 noundef 333) #12
  %776 = load ptr, ptr %774, align 8
  %777 = load ptr, ptr %773, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 120
  store volatile ptr %776, ptr %778, align 8
  %779 = load ptr, ptr %773, align 8
  %780 = getelementptr inbounds i8, ptr %776, i64 128
  store volatile ptr %779, ptr %780, align 8
  %781 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %782 = add i64 %781, -1
  store volatile i64 %782, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %783 = call i32 @pthread_mutex_lock(ptr noundef nonnull %392) #12
  %784 = icmp eq i32 %783, 35
  br i1 %784, label %785, label %787

785:                                              ; preds = %772
  %786 = tail call ptr @__errno_location() #15
  store i32 35, ptr %786, align 4
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

787:                                              ; preds = %772
  %788 = getelementptr inbounds i8, ptr %392, i64 48
  %789 = load i32, ptr %788, align 8
  %790 = add nsw i32 %789, -1
  store i32 %790, ptr %788, align 8
  %791 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %392) #12
  %792 = icmp eq i32 %790, 0
  br i1 %792, label %793, label %.loopexit379

793:                                              ; preds = %787
  %794 = getelementptr inbounds i8, ptr %392, i64 40
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 48
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %797, align 8
  %.not6.i340 = icmp eq ptr %798, null
  br i1 %.not6.i340, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %793, %.lr.ph.i341
  %799 = phi ptr [ %801, %.lr.ph.i341 ], [ %798, %793 ]
  %.07.i342 = phi ptr [ %800, %.lr.ph.i341 ], [ %797, %793 ]
  call void %799(ptr noundef %392) #12
  %800 = getelementptr inbounds i8, ptr %.07.i342, i64 8
  %801 = load ptr, ptr %800, align 8
  %.not.i343 = icmp eq ptr %801, null
  br i1 %.not.i343, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i341, !llvm.loop !12

pmix_obj_run_destructors.exit345:                 ; preds = %.lr.ph.i341, %793
  %802 = getelementptr inbounds i8, ptr %392, i64 96
  %803 = load ptr, ptr %802, align 8
  %.not264 = icmp eq ptr %803, null
  br i1 %.not264, label %806, label %804

804:                                              ; preds = %pmix_obj_run_destructors.exit345
  %805 = getelementptr inbounds i8, ptr %392, i64 56
  call void %803(ptr noundef nonnull %805, ptr noundef nonnull %392) #12
  br label %.loopexit379

806:                                              ; preds = %pmix_obj_run_destructors.exit345
  call void @free(ptr noundef nonnull %392) #12
  br label %.loopexit379

807:                                              ; preds = %769
  %808 = getelementptr inbounds i8, ptr %392, i64 548
  %809 = load i32, ptr %808, align 4
  %810 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %15, i64 noundef 10, ptr noundef nonnull @.str.25, i32 noundef %809) #12
  %811 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.26, ptr noundef nonnull %15, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  br label %812

812:                                              ; preds = %807, %765
  %813 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_base_framework, i64 76), align 4
  %or.cond280 = icmp ult i32 %813, 64
  br i1 %or.cond280, label %814, label %822

814:                                              ; preds = %812
  %815 = zext nneg i32 %813 to i64
  %816 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %815, i32 2
  %817 = load i32, ptr %816, align 4
  %818 = icmp sgt i32 %817, 4
  br i1 %818, label %819, label %822

819:                                              ; preds = %814
  %820 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  %821 = load ptr, ptr %302, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %813, ptr noundef nonnull @.str.27, ptr noundef %820, ptr noundef %821) #12
  br label %822

822:                                              ; preds = %819, %814, %812
  %823 = load ptr, ptr %266, align 8
  %824 = load ptr, ptr %12, align 8
  %825 = call i32 %823(ptr noundef nonnull %302, ptr noundef nonnull %392, ptr noundef %824) #12
  %826 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %826) #12
  switch i32 %825, label %827 [
    i32 0, label %862
    i32 -2, label %.loopexit373
  ]

827:                                              ; preds = %822
  %828 = call ptr @PMIx_Error_string(i32 noundef %825) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %828, ptr noundef nonnull @.str.12, i32 noundef 349) #12
  br label %.loopexit373

.loopexit373:                                     ; preds = %822, %827
  %829 = getelementptr inbounds i8, ptr %392, i64 120
  %830 = getelementptr inbounds i8, ptr %392, i64 128
  %831 = load ptr, ptr %829, align 8
  %832 = load ptr, ptr %830, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 120
  store volatile ptr %831, ptr %833, align 8
  %834 = load ptr, ptr %830, align 8
  %835 = getelementptr inbounds i8, ptr %831, i64 128
  store volatile ptr %834, ptr %835, align 8
  %836 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %837 = add i64 %836, -1
  store volatile i64 %837, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %838 = call i32 @pthread_mutex_lock(ptr noundef nonnull %392) #12
  %839 = icmp eq i32 %838, 35
  br i1 %839, label %840, label %842

840:                                              ; preds = %.loopexit373
  %841 = tail call ptr @__errno_location() #15
  store i32 35, ptr %841, align 4
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

842:                                              ; preds = %.loopexit373
  %843 = getelementptr inbounds i8, ptr %392, i64 48
  %844 = load i32, ptr %843, align 8
  %845 = add nsw i32 %844, -1
  store i32 %845, ptr %843, align 8
  %846 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %392) #12
  %847 = icmp eq i32 %845, 0
  br i1 %847, label %848, label %.loopexit379

848:                                              ; preds = %842
  %849 = getelementptr inbounds i8, ptr %392, i64 40
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 48
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %852, align 8
  %.not6.i347 = icmp eq ptr %853, null
  br i1 %.not6.i347, label %pmix_obj_run_destructors.exit352, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %848, %.lr.ph.i348
  %854 = phi ptr [ %856, %.lr.ph.i348 ], [ %853, %848 ]
  %.07.i349 = phi ptr [ %855, %.lr.ph.i348 ], [ %852, %848 ]
  call void %854(ptr noundef %392) #12
  %855 = getelementptr inbounds i8, ptr %.07.i349, i64 8
  %856 = load ptr, ptr %855, align 8
  %.not.i350 = icmp eq ptr %856, null
  br i1 %.not.i350, label %pmix_obj_run_destructors.exit352, label %.lr.ph.i348, !llvm.loop !12

pmix_obj_run_destructors.exit352:                 ; preds = %.lr.ph.i348, %848
  %857 = getelementptr inbounds i8, ptr %392, i64 96
  %858 = load ptr, ptr %857, align 8
  %.not269 = icmp eq ptr %858, null
  br i1 %.not269, label %861, label %859

859:                                              ; preds = %pmix_obj_run_destructors.exit352
  %860 = getelementptr inbounds i8, ptr %392, i64 56
  call void %858(ptr noundef nonnull %860, ptr noundef nonnull %392) #12
  br label %.loopexit379

861:                                              ; preds = %pmix_obj_run_destructors.exit352
  call void @free(ptr noundef nonnull %392) #12
  br label %.loopexit379

862:                                              ; preds = %822
  %863 = getelementptr inbounds i8, ptr %392, i64 1456
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 268
  store i8 1, ptr %865, align 4
  fence release
  %866 = load ptr, ptr %863, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 280
  %868 = load i8, ptr %867, align 8
  %869 = trunc i8 %868 to i1
  %870 = getelementptr inbounds i8, ptr %866, i64 248
  %spec.select = select i1 %869, ptr %870, ptr null
  %871 = getelementptr inbounds i8, ptr %866, i64 120
  %872 = call i32 @event_add(ptr noundef nonnull %871, ptr noundef %spec.select) #12
  %.not266 = icmp eq i32 %872, 0
  br i1 %.not266, label %875, label %873

873:                                              ; preds = %862
  %874 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %874, ptr noundef nonnull @.str.12, i32 noundef 354) #12
  br label %875

875:                                              ; preds = %862, %873
  %876 = getelementptr inbounds i8, ptr %392, i64 1464
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 268
  store i8 1, ptr %878, align 4
  fence release
  %879 = load ptr, ptr %876, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 280
  %881 = load i8, ptr %880, align 8
  %882 = trunc i8 %881 to i1
  %883 = getelementptr inbounds i8, ptr %879, i64 248
  %spec.select281 = select i1 %882, ptr %883, ptr null
  %884 = getelementptr inbounds i8, ptr %879, i64 120
  %885 = call i32 @event_add(ptr noundef nonnull %884, ptr noundef %spec.select281) #12
  %.not267 = icmp eq i32 %885, 0
  br i1 %.not267, label %888, label %886

886:                                              ; preds = %875
  %887 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %887, ptr noundef nonnull @.str.12, i32 noundef 355) #12
  br label %888

888:                                              ; preds = %875, %886
  %889 = add nuw nsw i32 %.0237457, 1
  %890 = load i32, ptr %388, align 8
  %891 = icmp slt i32 %889, %890
  br i1 %891, label %.lr.ph459, label %._crit_edge460, !llvm.loop !18

._crit_edge460:                                   ; preds = %888, %.preheader
  %.1230.lcssa = phi i32 [ %.0229463, %.preheader ], [ %409, %888 ]
  %892 = add nuw i64 %.0236462, 1
  %893 = load i64, ptr %58, align 8
  %894 = icmp ult i64 %892, %893
  br i1 %894, label %300, label %.loopexit379, !llvm.loop !19

.loopexit379:                                     ; preds = %300, %setup_path.exit, %._crit_edge460, %.preheader378, %setup_path.exit.thread, %859, %861, %804, %806, %762, %764, %696, %698, %637, %639, %258, %260, %25, %842, %787, %745, %679, %620, %241, %367
  %.0232 = phi i32 [ %.0.i363, %241 ], [ -46, %367 ], [ -330, %620 ], [ -32, %679 ], [ %729, %745 ], [ %825, %842 ], [ %771, %787 ], [ -1, %25 ], [ %.0.i363, %260 ], [ %.0.i363, %258 ], [ -330, %639 ], [ -330, %637 ], [ -32, %698 ], [ -32, %696 ], [ %729, %764 ], [ %729, %762 ], [ %771, %806 ], [ %771, %804 ], [ %825, %861 ], [ %825, %859 ], [ %.0.i289.ph, %setup_path.exit.thread ], [ 0, %.preheader378 ], [ %305, %300 ], [ %387, %setup_path.exit ], [ 0, %._crit_edge460 ]
  %895 = call i32 @chdir(ptr noundef nonnull %14) #12
  %.not278 = icmp eq i32 %895, 0
  br i1 %.not278, label %898, label %896

896:                                              ; preds = %.loopexit379
  %897 = call ptr @PMIx_Error_string(i32 noundef -1) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %897, ptr noundef nonnull @.str.12, i32 noundef 363) #12
  br label %898

898:                                              ; preds = %896, %.loopexit379
  %899 = getelementptr inbounds i8, ptr %2, i64 288
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %2, i64 296
  %902 = load ptr, ptr %901, align 8
  call void %900(i32 noundef %.0232, ptr noundef nonnull %13, ptr noundef %902) #12
  %903 = call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %904 = icmp eq i32 %903, 35
  br i1 %904, label %905, label %907

905:                                              ; preds = %898
  %906 = tail call ptr @__errno_location() #15
  store i32 35, ptr %906, align 4
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

907:                                              ; preds = %898
  %908 = getelementptr inbounds i8, ptr %2, i64 48
  %909 = load i32, ptr %908, align 8
  %910 = add nsw i32 %909, -1
  store i32 %910, ptr %908, align 8
  %911 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %912 = icmp eq i32 %910, 0
  br i1 %912, label %913, label %927

913:                                              ; preds = %907
  %914 = getelementptr inbounds i8, ptr %2, i64 40
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 48
  %917 = load ptr, ptr %916, align 8
  %918 = load ptr, ptr %917, align 8
  %.not6.i354 = icmp eq ptr %918, null
  br i1 %.not6.i354, label %pmix_obj_run_destructors.exit359, label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %913, %.lr.ph.i355
  %919 = phi ptr [ %921, %.lr.ph.i355 ], [ %918, %913 ]
  %.07.i356 = phi ptr [ %920, %.lr.ph.i355 ], [ %917, %913 ]
  call void %919(ptr noundef %2) #12
  %920 = getelementptr inbounds i8, ptr %.07.i356, i64 8
  %921 = load ptr, ptr %920, align 8
  %.not.i357 = icmp eq ptr %921, null
  br i1 %.not.i357, label %pmix_obj_run_destructors.exit359, label %.lr.ph.i355, !llvm.loop !12

pmix_obj_run_destructors.exit359:                 ; preds = %.lr.ph.i355, %913
  %922 = getelementptr inbounds i8, ptr %2, i64 96
  %923 = load ptr, ptr %922, align 8
  %.not279 = icmp eq ptr %923, null
  br i1 %.not279, label %926, label %924

924:                                              ; preds = %pmix_obj_run_destructors.exit359
  %925 = getelementptr inbounds i8, ptr %2, i64 56
  call void %923(ptr noundef nonnull %925, ptr noundef nonnull %2) #12
  br label %927

926:                                              ; preds = %pmix_obj_run_destructors.exit359
  call void @free(ptr noundef nonnull %2) #12
  br label %927

927:                                              ; preds = %924, %926, %907
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
  %.051 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 256), align 8
  %.not52 = icmp eq ptr %.051, getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not52, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 248
  br label %5

5:                                                ; preds = %.lr.ph, %9
  %.053 = phi ptr [ %.051, %.lr.ph ], [ %.0, %9 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %.053, i64 272
  %8 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %6, ptr noundef nonnull %7) #12
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %.053, i64 120
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not, label %.thread, label %5, !llvm.loop !20

11:                                               ; preds = %5
  %12 = icmp eq ptr %.053, null
  br i1 %12, label %.thread, label %15

.thread:                                          ; preds = %9, %3, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 272
  %14 = load ptr, ptr %13, align 8
  store i32 0, ptr %14, align 8
  br label %98

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.053, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.053, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  store volatile ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 128
  store volatile ptr %21, ptr %22, align 8
  %23 = load volatile i64, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %24 = add i64 %23, -1
  store volatile i64 %24, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 280), align 8
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %33

26:                                               ; preds = %15
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.28, ptr noundef %32) #12
  br label %33

33:                                               ; preds = %31, %26, %15
  %34 = getelementptr inbounds i8, ptr %2, i64 264
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.053, i64 532
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 %35(i32 noundef %37, i32 noundef 18) #12
  %39 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 288), align 8
  %40 = tail call i32 @sleep(i32 noundef %39) #12
  %41 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_base_framework, i64 76), align 4
  %or.cond46 = icmp ult i32 %41, 64
  br i1 %or.cond46, label %42, label %49

42:                                               ; preds = %33
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
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
  %.not44 = icmp eq i32 %56, 0
  br i1 %.not44, label %73, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 288), align 8
  %59 = tail call i32 @sleep(i32 noundef %58) #12
  %60 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_base_framework, i64 76), align 4
  %or.cond47 = icmp ult i32 %60, 64
  br i1 %or.cond47, label %61, label %68

61:                                               ; preds = %57
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
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
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.053) #12
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call ptr @__errno_location() #15
  store i32 35, ptr %77, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #16
  tail call void @abort() #17
  unreachable

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %.053, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.053) #12
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %.053, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i = icmp eq ptr %89, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %90 = phi ptr [ %92, %.lr.ph.i ], [ %89, %84 ]
  %.07.i = phi ptr [ %91, %.lr.ph.i ], [ %88, %84 ]
  tail call void %90(ptr noundef nonnull %.053) #12
  %91 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !12

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %84
  %93 = getelementptr inbounds i8, ptr %.053, i64 96
  %94 = load ptr, ptr %93, align 8
  %.not45 = icmp eq ptr %94, null
  br i1 %.not45, label %97, label %95

95:                                               ; preds = %pmix_obj_run_destructors.exit
  %96 = getelementptr inbounds i8, ptr %.053, i64 56
  tail call void %94(ptr noundef nonnull %96, ptr noundef nonnull %.053) #12
  br label %98

97:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.053) #12
  br label %98

98:                                               ; preds = %78, %97, %95, %.thread
  %.sink65 = phi ptr [ %13, %.thread ], [ %53, %95 ], [ %53, %97 ], [ %53, %78 ]
  %99 = load ptr, ptr %.sink65, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 128
  %101 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %100) #12
  %102 = load ptr, ptr %.sink65, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 216
  store volatile i8 0, ptr %103, align 8
  fence release
  %104 = load ptr, ptr %.sink65, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 168
  %106 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %105) #12
  %107 = load ptr, ptr %.sink65, align 8
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
  %.025 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 256), align 8
  %.not26 = icmp eq ptr %.025, getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not26, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 248
  br label %5

5:                                                ; preds = %.lr.ph, %9
  %.027 = phi ptr [ %.025, %.lr.ph ], [ %.0, %9 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %.027, i64 272
  %8 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %6, ptr noundef nonnull %7) #12
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %.027, i64 120
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not, label %.thread, label %5, !llvm.loop !21

11:                                               ; preds = %5
  %12 = icmp eq ptr %.027, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_pfexec_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %24

15:                                               ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #12
  %22 = getelementptr inbounds i8, ptr %2, i64 256
  %23 = load i32, ptr %22, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.31, ptr noundef %21, i32 noundef %23) #12
  br label %24

24:                                               ; preds = %20, %15, %13
  %25 = getelementptr inbounds i8, ptr %2, i64 264
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.027, i64 532
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 256
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 %26(i32 noundef %28, i32 noundef %30) #12
  br label %.thread

.thread:                                          ; preds = %9, %11, %3, %24
  %.sink40 = phi i32 [ %31, %24 ], [ 0, %3 ], [ 0, %11 ], [ 0, %9 ]
  %32 = getelementptr inbounds i8, ptr %2, i64 272
  %33 = load ptr, ptr %32, align 8
  store i32 %.sink40, ptr %33, align 8
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
define range(i32 -330, 1) i32 @pmix_pfexec_base_setup_child(ptr nocapture noundef %0) local_unnamed_addr #0 {
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

; Function Attrs: cold nofree noreturn nounwind
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
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
