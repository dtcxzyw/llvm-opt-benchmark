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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_base_framework, i64 76), align 4, !tbaa !8
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %25

18:                                               ; preds = %3
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str, ptr noundef %24) #12
  br label %25

25:                                               ; preds = %23, %18, %3
  %26 = call ptr @getcwd(ptr noundef nonnull %14, i64 noundef 4096) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit331, label %28

28:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %16, i8 0, i64 2048, i1 false)
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 296), align 8, !tbaa !23
  %30 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %16, i64 noundef 2047, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 noundef %29) #12
  call void @PMIx_Load_nspace(ptr noundef nonnull %13, ptr noundef nonnull %16) #12
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 296), align 8, !tbaa !23
  %32 = add i64 %31, 1
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 296), align 8, !tbaa !23
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !26
  %34 = call noalias noundef ptr @malloc(i64 noundef %33) #13
  %35 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !29
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
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @pmix_namespace_t_class, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 1, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !32
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %.not6.i.i = icmp eq ptr %46, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %47 = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %39 ]
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %39 ]
  call void %47(ptr noundef nonnull %34) #12
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !34

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %38, %39
  %50 = call noalias ptr @strdup(ptr noundef nonnull %13) #12
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store ptr %50, ptr %51, align 8, !tbaa !36
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr %52, ptr %53, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store volatile ptr %34, ptr %54, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %55, align 8, !tbaa !43
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !42
  %56 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !44
  %57 = add i64 %56, 1
  store volatile i64 %57, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %59 = load i64, ptr %58, align 8, !tbaa !45
  %.not163.i = icmp eq i64 %59, 0
  br i1 %.not163.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %pmix_obj_new_tma.exit
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %.0108139.i = phi i64 [ 0, %.lr.ph.i ], [ %67, %62 ]
  %63 = phi i32 [ 0, %.lr.ph.i ], [ %66, %62 ]
  %64 = getelementptr inbounds nuw %struct.pmix_app, ptr %61, i64 %.0108139.i, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !59
  %66 = add i32 %65, %63
  store i32 %66, ptr %5, align 4, !tbaa !28
  %67 = add nuw i64 %.0108139.i, 1
  %exitcond.not.i = icmp eq i64 %67, %59
  br i1 %exitcond.not.i, label %._crit_edge.i, label %62, !llvm.loop !61

._crit_edge.i:                                    ; preds = %62
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %.sink.split, label %.preheader137.i

.preheader137.i:                                  ; preds = %._crit_edge.i
  %.0112140.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !43
  %.not141.i = icmp eq ptr %.0112140.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not141.i, label %.thread.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.preheader137.i, %73
  %.0112142.i = phi ptr [ %.0112.i, %73 ], [ %.0112140.i, %.preheader137.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0112142.i, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %13) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %.lr.ph143.i
  %74 = getelementptr inbounds nuw i8, ptr %.0112142.i, i64 120
  %.0112.i = load ptr, ptr %74, align 8, !tbaa !43
  %.not.i234 = icmp eq ptr %.0112.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not.i234, label %.thread.i, label %.lr.ph143.i, !llvm.loop !62

75:                                               ; preds = %.lr.ph143.i
  %76 = icmp eq ptr %.0112142.i, null
  br i1 %76, label %.thread.i, label %102

.thread.i:                                        ; preds = %73, %75, %.preheader137.i
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !26
  %78 = call noalias noundef ptr @malloc(i64 noundef %77) #13
  %79 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !29
  %.not.i.i235 = icmp eq i32 %79, %80
  br i1 %.not.i.i235, label %82, label %81

81:                                               ; preds = %.thread.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #12
  br label %82

82:                                               ; preds = %81, %.thread.i
  %.not22.i.i = icmp eq ptr %78, null
  br i1 %.not22.i.i, label %.sink.split, label %83

83:                                               ; preds = %82
  %84 = call i32 @pthread_mutex_init(ptr noundef nonnull %78, ptr noundef null) #12
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr @pmix_namespace_t_class, ptr %85, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store i32 1, ptr %86, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !32
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %.not6.i.i.i = icmp eq ptr %90, null
  br i1 %.not6.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83, %.lr.ph.i.i.i
  %91 = phi ptr [ %93, %.lr.ph.i.i.i ], [ %90, %83 ]
  %.07.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i ], [ %89, %83 ]
  call void %91(ptr noundef nonnull %78) #12
  %92 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %83
  %94 = call noalias ptr @strdup(ptr noundef nonnull %13) #12
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 144
  store ptr %94, ptr %95, align 8, !tbaa !36
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 128
  store ptr %96, ptr %97, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 120
  store volatile ptr %78, ptr %98, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %99, align 8, !tbaa !43
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !42
  %100 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !44
  %101 = add i64 %100, 1
  store volatile i64 %101, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !44
  br label %102

102:                                              ; preds = %.loopexit.i, %75
  %.1114.i = phi ptr [ %78, %.loopexit.i ], [ %.0112142.i, %75 ]
  %103 = zext i32 %66 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.1114.i, i64 160
  store i64 %103, ptr %104, align 8, !tbaa !63
  %105 = call ptr @PMIx_Info_list_start() #12
  call void @PMIx_Load_procid(ptr noundef nonnull %8, ptr noundef nonnull %13, i32 noundef -1) #12
  %106 = call i32 @PMIx_Info_list_add(ptr noundef %105, ptr noundef nonnull @.str.36, ptr noundef nonnull %8, i16 noundef zeroext 22) #12
  %.not126.i = icmp eq i32 %106, 0
  br i1 %.not126.i, label %107, label %register_nspace.exit.thread.sink.split

107:                                              ; preds = %102
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !64
  %109 = call i32 @PMIx_Info_list_add(ptr noundef %105, ptr noundef nonnull @.str.37, ptr noundef %108, i16 noundef zeroext 3) #12
  %.not127.i = icmp eq i32 %109, 0
  br i1 %.not127.i, label %110, label %register_nspace.exit.thread.sink.split

110:                                              ; preds = %107
  %111 = call i32 @PMIx_Info_list_add(ptr noundef %105, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i16 noundef zeroext 22) #12
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
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %119 = load i64, ptr %118, align 8, !tbaa !76
  %.not164.i = icmp eq i64 %119, 0
  br i1 %.not164.i, label %._crit_edge146.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %.preheader.i
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %121

121:                                              ; preds = %130, %.lr.ph145.i
  %122 = phi i64 [ %119, %.lr.ph145.i ], [ %131, %130 ]
  %.1109144.i = phi i64 [ 0, %.lr.ph145.i ], [ %132, %130 ]
  %123 = load ptr, ptr %120, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw %struct.pmix_info, ptr %123, i64 %.1109144.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 520
  %126 = load i16, ptr %125, align 8, !tbaa !78
  %127 = icmp eq i16 %126, 46
  br i1 %127, label %130, label %128

128:                                              ; preds = %121
  %129 = call i32 @PMIx_Info_list_xfer(ptr noundef %105, ptr noundef nonnull %124) #12
  %.pre.i = load i64, ptr %118, align 8, !tbaa !76
  br label %130

130:                                              ; preds = %128, %121
  %131 = phi i64 [ %122, %121 ], [ %.pre.i, %128 ]
  %132 = add nuw i64 %.1109144.i, 1
  %133 = icmp ult i64 %132, %131
  br i1 %133, label %121, label %._crit_edge146.i, !llvm.loop !80

._crit_edge146.i:                                 ; preds = %130, %.preheader.i
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 0, ptr %134, align 4, !tbaa !81
  store i32 0, ptr %10, align 4, !tbaa !28
  %135 = load i64, ptr %58, align 8, !tbaa !45
  %.not165.i = icmp eq i64 %135, 0
  br i1 %.not165.i, label %._crit_edge154.i, label %.lr.ph153.i

.lr.ph153.i:                                      ; preds = %._crit_edge146.i, %._crit_edge150.i
  %.2110151.i = phi i64 [ %180, %._crit_edge150.i ], [ 0, %._crit_edge146.i ]
  %136 = call ptr @PMIx_Info_list_start() #12
  %137 = trunc i64 %.2110151.i to i32
  store i32 %137, ptr %6, align 4, !tbaa !28
  %138 = call i32 @PMIx_Info_list_add(ptr noundef %136, ptr noundef nonnull @.str.42, ptr noundef nonnull %6, i16 noundef zeroext 14) #12
  %139 = load ptr, ptr %60, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw %struct.pmix_app, ptr %139, i64 %.2110151.i, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !59
  store i32 %141, ptr %6, align 4, !tbaa !28
  %142 = call i32 @PMIx_Info_list_add(ptr noundef %136, ptr noundef nonnull @.str.43, ptr noundef nonnull %6, i16 noundef zeroext 14) #12
  %143 = call i32 @PMIx_Info_list_add(ptr noundef %136, ptr noundef nonnull @.str.44, ptr noundef nonnull %134, i16 noundef zeroext 40) #12
  %144 = load ptr, ptr %60, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw %struct.pmix_app, ptr %144, i64 %.2110151.i, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !59
  %147 = load i32, ptr %134, align 4, !tbaa !81
  %148 = add i32 %147, %146
  store i32 %148, ptr %134, align 4, !tbaa !81
  %149 = getelementptr inbounds nuw %struct.pmix_app, ptr %144, i64 %.2110151.i, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !82
  %.not135.i = icmp eq ptr %150, null
  br i1 %.not135.i, label %153, label %151

151:                                              ; preds = %.lr.ph153.i
  %152 = call i32 @PMIx_Info_list_add(ptr noundef %136, ptr noundef nonnull @.str.45, ptr noundef nonnull %150, i16 noundef zeroext 3) #12
  %.pre167.i = load ptr, ptr %60, align 8, !tbaa !58
  br label %153

153:                                              ; preds = %151, %.lr.ph153.i
  %154 = phi ptr [ %.pre167.i, %151 ], [ %144, %.lr.ph153.i ]
  %155 = getelementptr inbounds nuw %struct.pmix_app, ptr %154, i64 %.2110151.i, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !83
  %157 = call ptr @PMIx_Argv_join(ptr noundef %156, i32 noundef 32) #12
  %158 = call i32 @PMIx_Info_list_add(ptr noundef %136, ptr noundef nonnull @.str.46, ptr noundef %157, i16 noundef zeroext 3) #12
  %159 = call i32 @PMIx_Info_list_convert(ptr noundef %136, ptr noundef nonnull %11) #12
  call void @PMIx_Info_list_release(ptr noundef %136) #12
  %160 = call i32 @PMIx_Info_list_add(ptr noundef %105, ptr noundef nonnull @.str.47, ptr noundef nonnull %11, i16 noundef zeroext 39) #12
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %11) #12
  %161 = load ptr, ptr %60, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw %struct.pmix_app, ptr %161, i64 %.2110151.i, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !59
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph149.i, label %._crit_edge150.i

.lr.ph149.i:                                      ; preds = %153, %.lr.ph149.i
  %.0111147.i = phi i32 [ %175, %.lr.ph149.i ], [ 0, %153 ]
  %165 = call ptr @PMIx_Info_list_start() #12
  %166 = call i32 @PMIx_Info_list_add(ptr noundef %165, ptr noundef nonnull @.str.48, ptr noundef nonnull %10, i16 noundef zeroext 40) #12
  %167 = load i32, ptr %10, align 4, !tbaa !28
  %168 = add i32 %167, 1
  store i32 %168, ptr %10, align 4, !tbaa !28
  store i32 %137, ptr %6, align 4, !tbaa !28
  %169 = call i32 @PMIx_Info_list_add(ptr noundef %165, ptr noundef nonnull @.str.42, ptr noundef nonnull %6, i16 noundef zeroext 14) #12
  %170 = load i32, ptr %10, align 4, !tbaa !28
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %7, align 2, !tbaa !84
  %172 = call i32 @PMIx_Info_list_add(ptr noundef %165, ptr noundef nonnull @.str.49, ptr noundef nonnull %7, i16 noundef zeroext 13) #12
  %173 = call i32 @PMIx_Info_list_convert(ptr noundef %165, ptr noundef nonnull %11) #12
  call void @PMIx_Info_list_release(ptr noundef %165) #12
  %174 = call i32 @PMIx_Info_list_add(ptr noundef %105, ptr noundef nonnull @.str.50, ptr noundef nonnull %11, i16 noundef zeroext 39) #12
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %11) #12
  %175 = add nuw nsw i32 %.0111147.i, 1
  %176 = load ptr, ptr %60, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw %struct.pmix_app, ptr %176, i64 %.2110151.i, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !59
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %.lr.ph149.i, label %._crit_edge150.i, !llvm.loop !85

._crit_edge150.i:                                 ; preds = %.lr.ph149.i, %153
  %180 = add nuw i64 %.2110151.i, 1
  %181 = load i64, ptr %58, align 8, !tbaa !45
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %.lr.ph153.i, label %._crit_edge154.i, !llvm.loop !86

._crit_edge154.i:                                 ; preds = %._crit_edge150.i, %._crit_edge146.i
  %183 = call i32 @PMIx_Info_list_convert(ptr noundef %105, ptr noundef nonnull %11) #12
  call void @PMIx_Info_list_release(ptr noundef %105) #12
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !87
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !89
  %188 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !28
  %or.cond.i = icmp ult i32 %188, 64
  br i1 %or.cond.i, label %189, label %197

189:                                              ; preds = %._crit_edge154.i
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %190, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %.1114.i, i64 144
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  call void (i32, ptr, ...) @pmix_output(i32 noundef %188, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.12, i32 noundef 735, ptr noundef %196) #12
  br label %197

197:                                              ; preds = %194, %189, %._crit_edge154.i
  %.0105155.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 240), align 8, !tbaa !43
  %.not132156.i = icmp eq ptr %.0105155.i, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not132156.i, label %._crit_edge162.thread.i, label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %197
  %198 = getelementptr inbounds nuw i8, ptr %.1114.i, i64 144
  br label %199

199:                                              ; preds = %208, %.lr.ph161.i
  %.0105159.i = phi ptr [ %.0105155.i, %.lr.ph161.i ], [ %.0105.i, %208 ]
  %.0104158.i = phi i32 [ 0, %.lr.ph161.i ], [ %.1.i, %208 ]
  %.0106157.i = phi i32 [ 0, %.lr.ph161.i ], [ %spec.select.i, %208 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0105159.i, i64 152
  %201 = load ptr, ptr %200, align 8, !tbaa !90
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %203 = load ptr, ptr %202, align 8, !tbaa !93
  %.not133.i = icmp eq ptr %203, null
  br i1 %.not133.i, label %208, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %198, align 8, !tbaa !36
  %206 = load i32, ptr %5, align 4, !tbaa !28
  %207 = call i32 %203(ptr noundef %205, i32 noundef %206, ptr noundef %185, i64 noundef %187) #12
  br label %208

208:                                              ; preds = %204, %199
  %.1.i = phi i32 [ %207, %204 ], [ %.0104158.i, %199 ]
  %.not134.i = icmp eq i32 %.1.i, 0
  %spec.select.i = select i1 %.not134.i, i32 %.0106157.i, i32 -1
  %209 = getelementptr inbounds nuw i8, ptr %.0105159.i, i64 120
  %.0105.i = load ptr, ptr %209, align 8, !tbaa !43
  %.not132.i = icmp eq ptr %.0105.i, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not132.i, label %._crit_edge162.i, label %199, !llvm.loop !95

._crit_edge162.i:                                 ; preds = %208
  %210 = icmp eq i32 %spec.select.i, 0
  br i1 %210, label %._crit_edge162.thread.i, label %register_nspace.exit.thread316

register_nspace.exit.thread316:                   ; preds = %._crit_edge162.i
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %11) #12
  br label %.sink.split

._crit_edge162.thread.i:                          ; preds = %._crit_edge162.i, %197
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !96
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %213 = load ptr, ptr %212, align 8, !tbaa !97
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 504
  %215 = load ptr, ptr %214, align 8, !tbaa !101
  %216 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !28
  %or.cond3.i = icmp ult i32 %216, 64
  br i1 %or.cond3.i, label %217, label %register_nspace.exit

217:                                              ; preds = %._crit_edge162.thread.i
  %218 = zext nneg i32 %216 to i64
  %219 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !20
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %register_nspace.exit

222:                                              ; preds = %217
  %223 = load ptr, ptr %215, align 8, !tbaa !102
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.12, i32 noundef 741, ptr noundef %223) #12
  br label %register_nspace.exit

register_nspace.exit.thread.sink.split:           ; preds = %116, %114, %112, %110, %107, %102
  %.0.i.ph.ph = phi i32 [ %106, %102 ], [ %109, %107 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ]
  call void @PMIx_Info_list_release(ptr noundef %105) #12
  br label %.sink.split

register_nspace.exit:                             ; preds = %._crit_edge162.thread.i, %217, %222
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !103
  %226 = call i32 %225(ptr noundef nonnull %.1114.i, ptr noundef %185, i64 noundef %187) #12
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %226, 0
  br i1 %.not, label %.preheader332, label %229

.preheader332:                                    ; preds = %register_nspace.exit
  %227 = load i64, ptr %118, align 8, !tbaa !76
  %.not422 = icmp eq i64 %227, 0
  br i1 %.not422, label %.preheader330, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader332
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %265

.sink.split:                                      ; preds = %pmix_obj_new_tma.exit, %82, %._crit_edge.i, %register_nspace.exit.thread.sink.split, %register_nspace.exit.thread316
  %.0.i315.ph = phi i32 [ -1, %register_nspace.exit.thread316 ], [ -27, %pmix_obj_new_tma.exit ], [ -32, %82 ], [ -27, %._crit_edge.i ], [ %.0.i.ph.ph, %register_nspace.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %229

229:                                              ; preds = %.sink.split, %register_nspace.exit
  %.0.i315 = phi i32 [ %226, %register_nspace.exit ], [ %.0.i315.ph, %.sink.split ]
  %230 = load ptr, ptr %55, align 8, !tbaa !43
  %231 = load ptr, ptr %53, align 8, !tbaa !42
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 120
  store volatile ptr %230, ptr %232, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 128
  store volatile ptr %231, ptr %233, align 8, !tbaa !42
  %234 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !44
  %235 = add i64 %234, -1
  store volatile i64 %235, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !44
  %236 = call i32 @pthread_mutex_lock(ptr noundef %34) #12
  %237 = icmp eq i32 %236, 35
  br i1 %237, label %238, label %pmix_obj_update.exit

238:                                              ; preds = %229
  %239 = tail call ptr @__errno_location() #15
  store i32 35, ptr %239, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %229
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %241 = load i32, ptr %240, align 8, !tbaa !31
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8, !tbaa !31
  %243 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #12
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %.loopexit331

245:                                              ; preds = %pmix_obj_update.exit
  %246 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !104
  %250 = load ptr, ptr %249, align 8, !tbaa !33
  %.not6.i = icmp eq ptr %250, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %245, %.lr.ph.i236
  %251 = phi ptr [ %253, %.lr.ph.i236 ], [ %250, %245 ]
  %.07.i = phi ptr [ %252, %.lr.ph.i236 ], [ %249, %245 ]
  call void %251(ptr noundef nonnull %34) #12
  %252 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !33
  %.not.i237 = icmp eq ptr %253, null
  br i1 %.not.i237, label %pmix_obj_run_destructors.exit, label %.lr.ph.i236, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i236, %245
  %254 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %255 = load ptr, ptr %254, align 8, !tbaa !106
  %.not224 = icmp eq ptr %255, null
  br i1 %.not224, label %258, label %256

256:                                              ; preds = %pmix_obj_run_destructors.exit
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void %255(ptr noundef nonnull %257, ptr noundef nonnull %34) #12
  br label %.loopexit331

258:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %34) #12
  br label %.loopexit331

.preheader330:                                    ; preds = %294, %.preheader332
  %.0187.lcssa = phi i1 [ false, %.preheader332 ], [ %.1188, %294 ]
  %259 = load i64, ptr %58, align 8, !tbaa !45
  %.not423 = icmp eq i64 %259, 0
  br i1 %.not423, label %.loopexit331, label %.lr.ph417

.lr.ph417:                                        ; preds = %.preheader330
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 328
  %262 = getelementptr inbounds nuw i8, ptr %34, i64 456
  %263 = getelementptr inbounds nuw i8, ptr %34, i64 472
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 328
  br label %298

265:                                              ; preds = %.lr.ph, %294
  %.0185381 = phi i64 [ 0, %.lr.ph ], [ %295, %294 ]
  %.0187380 = phi i1 [ false, %.lr.ph ], [ %.1188, %294 ]
  %266 = load ptr, ptr %228, align 8, !tbaa !77
  %267 = getelementptr inbounds nuw %struct.pmix_info, ptr %266, i64 %.0185381
  %268 = call zeroext i1 @PMIx_Check_key(ptr noundef %267, ptr noundef nonnull @.str.2) #12
  br i1 %268, label %294, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %228, align 8, !tbaa !77
  %271 = getelementptr inbounds nuw %struct.pmix_info, ptr %270, i64 %.0185381
  %272 = call zeroext i1 @PMIx_Check_key(ptr noundef %271, ptr noundef nonnull @.str.3) #12
  br i1 %272, label %294, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %228, align 8, !tbaa !77
  %275 = getelementptr inbounds nuw %struct.pmix_info, ptr %274, i64 %.0185381
  %276 = call zeroext i1 @PMIx_Check_key(ptr noundef %275, ptr noundef nonnull @.str.4) #12
  br i1 %276, label %294, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %228, align 8, !tbaa !77
  %279 = getelementptr inbounds nuw %struct.pmix_info, ptr %278, i64 %.0185381
  %280 = call zeroext i1 @PMIx_Check_key(ptr noundef %279, ptr noundef nonnull @.str.5) #12
  br i1 %280, label %294, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %228, align 8, !tbaa !77
  %283 = getelementptr inbounds nuw %struct.pmix_info, ptr %282, i64 %.0185381
  %284 = call zeroext i1 @PMIx_Check_key(ptr noundef %283, ptr noundef nonnull @.str.6) #12
  br i1 %284, label %294, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %228, align 8, !tbaa !77
  %287 = getelementptr inbounds nuw %struct.pmix_info, ptr %286, i64 %.0185381
  %288 = call zeroext i1 @PMIx_Check_key(ptr noundef %287, ptr noundef nonnull @.str.7) #12
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = load ptr, ptr %228, align 8, !tbaa !77
  %291 = getelementptr inbounds nuw %struct.pmix_info, ptr %290, i64 %.0185381
  %292 = call i32 @PMIx_Info_true(ptr noundef %291) #12
  %293 = icmp eq i32 %292, 0
  br label %294

294:                                              ; preds = %265, %273, %281, %289, %285, %277, %269
  %.1188 = phi i1 [ %.0187380, %265 ], [ %.0187380, %269 ], [ %.0187380, %273 ], [ %.0187380, %277 ], [ %.0187380, %281 ], [ %293, %289 ], [ %.0187380, %285 ]
  %295 = add nuw i64 %.0185381, 1
  %296 = load i64, ptr %118, align 8, !tbaa !76
  %297 = icmp ult i64 %295, %296
  br i1 %297, label %265, label %.preheader330, !llvm.loop !107

298:                                              ; preds = %.lr.ph417, %._crit_edge412
  %.0184416 = phi i64 [ 0, %.lr.ph417 ], [ %878, %._crit_edge412 ]
  %.2189415 = phi i1 [ %.0187.lcssa, %.lr.ph417 ], [ %.3, %._crit_edge412 ]
  %.0190414 = phi i32 [ 0, %.lr.ph417 ], [ %.1191.lcssa, %._crit_edge412 ]
  %299 = load ptr, ptr %60, align 8, !tbaa !58
  %300 = getelementptr inbounds nuw %struct.pmix_app, ptr %299, i64 %.0184416
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr @environ, align 8, !tbaa !3
  %303 = call i32 @pmix_environ_merge_inplace(ptr noundef nonnull %301, ptr noundef %302) #12
  %.not204 = icmp eq i32 %303, 0
  br i1 %.not204, label %304, label %.loopexit331

304:                                              ; preds = %298
  %305 = load ptr, ptr %260, align 8, !tbaa !77
  %.not205 = icmp eq ptr %305, null
  br i1 %.not205, label %.loopexit329, label %.preheader328

.preheader328:                                    ; preds = %304
  %306 = load i64, ptr %118, align 8, !tbaa !76
  %.not424 = icmp eq i64 %306, 0
  br i1 %.not424, label %.loopexit329, label %.lr.ph384

.lr.ph384:                                        ; preds = %.preheader328, %335
  %.1383 = phi i64 [ %336, %335 ], [ 0, %.preheader328 ]
  %.4382 = phi i1 [ %.5, %335 ], [ %.2189415, %.preheader328 ]
  %307 = load ptr, ptr %260, align 8, !tbaa !77
  %308 = getelementptr inbounds nuw %struct.pmix_info, ptr %307, i64 %.1383
  %309 = call zeroext i1 @PMIx_Check_key(ptr noundef %308, ptr noundef nonnull @.str.2) #12
  br i1 %309, label %335, label %310

310:                                              ; preds = %.lr.ph384
  %311 = load ptr, ptr %260, align 8, !tbaa !77
  %312 = getelementptr inbounds nuw %struct.pmix_info, ptr %311, i64 %.1383
  %313 = call zeroext i1 @PMIx_Check_key(ptr noundef %312, ptr noundef nonnull @.str.3) #12
  br i1 %313, label %335, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %260, align 8, !tbaa !77
  %316 = getelementptr inbounds nuw %struct.pmix_info, ptr %315, i64 %.1383
  %317 = call zeroext i1 @PMIx_Check_key(ptr noundef %316, ptr noundef nonnull @.str.4) #12
  br i1 %317, label %335, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %260, align 8, !tbaa !77
  %320 = getelementptr inbounds nuw %struct.pmix_info, ptr %319, i64 %.1383
  %321 = call zeroext i1 @PMIx_Check_key(ptr noundef %320, ptr noundef nonnull @.str.5) #12
  br i1 %321, label %335, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %260, align 8, !tbaa !77
  %324 = getelementptr inbounds nuw %struct.pmix_info, ptr %323, i64 %.1383
  %325 = call zeroext i1 @PMIx_Check_key(ptr noundef %324, ptr noundef nonnull @.str.6) #12
  br i1 %325, label %335, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %260, align 8, !tbaa !77
  %328 = getelementptr inbounds nuw %struct.pmix_info, ptr %327, i64 %.1383
  %329 = call zeroext i1 @PMIx_Check_key(ptr noundef %328, ptr noundef nonnull @.str.7) #12
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = load ptr, ptr %260, align 8, !tbaa !77
  %332 = getelementptr inbounds nuw %struct.pmix_info, ptr %331, i64 %.1383
  %333 = call i32 @PMIx_Info_true(ptr noundef %332) #12
  %334 = icmp eq i32 %333, 0
  br label %335

335:                                              ; preds = %.lr.ph384, %314, %322, %330, %326, %318, %310
  %.5 = phi i1 [ %.4382, %.lr.ph384 ], [ %.4382, %310 ], [ %.4382, %314 ], [ %.4382, %318 ], [ %.4382, %322 ], [ %334, %330 ], [ %.4382, %326 ]
  %336 = add nuw i64 %.1383, 1
  %337 = load i64, ptr %118, align 8, !tbaa !76
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %.lr.ph384, label %.loopexit329, !llvm.loop !108

.loopexit329:                                     ; preds = %335, %.preheader328, %304
  %.3 = phi i1 [ %.2189415, %304 ], [ %.2189415, %.preheader328 ], [ %.5, %335 ]
  %339 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %340 = load ptr, ptr %339, align 8, !tbaa !109
  %.not206 = icmp eq ptr %340, null
  br i1 %.not206, label %.loopexit327, label %.preheader326

.preheader326:                                    ; preds = %.loopexit329
  %341 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %342 = load i64, ptr %341, align 8, !tbaa !110
  %.not425 = icmp eq i64 %342, 0
  br i1 %.not425, label %.loopexit327, label %.lr.ph390

.lr.ph390:                                        ; preds = %.preheader326
  %343 = getelementptr inbounds nuw i8, ptr %300, i64 8
  br label %344

344:                                              ; preds = %.lr.ph390, %370
  %.2389 = phi i64 [ 0, %.lr.ph390 ], [ %371, %370 ]
  %345 = load ptr, ptr %339, align 8, !tbaa !109
  %346 = getelementptr inbounds nuw %struct.pmix_info, ptr %345, i64 %.2389
  %347 = call zeroext i1 @PMIx_Check_key(ptr noundef %346, ptr noundef nonnull @.str.8) #12
  br i1 %347, label %348, label %370

348:                                              ; preds = %344
  %349 = load ptr, ptr %339, align 8, !tbaa !109
  %350 = getelementptr inbounds nuw %struct.pmix_info, ptr %349, i64 %.2389, i32 2, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !111
  %352 = call ptr @PMIx_Argv_split(ptr noundef %351, i32 noundef 32) #12
  %353 = load ptr, ptr %352, align 8, !tbaa !112
  %.not222386 = icmp eq ptr %353, null
  br i1 %.not222386, label %._crit_edge, label %.lr.ph388

.lr.ph388:                                        ; preds = %348, %.lr.ph388
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph388 ], [ 0, %348 ]
  %354 = phi ptr [ %357, %.lr.ph388 ], [ %353, %348 ]
  %355 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef nonnull %343, ptr noundef nonnull %354) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %356 = getelementptr inbounds nuw ptr, ptr %352, i64 %indvars.iv.next
  %357 = load ptr, ptr %356, align 8, !tbaa !112
  %.not222 = icmp eq ptr %357, null
  br i1 %.not222, label %._crit_edge, label %.lr.ph388, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph388, %348
  %358 = load ptr, ptr %300, align 8, !tbaa !114
  %.not223 = icmp eq ptr %358, null
  br i1 %.not223, label %360, label %359

359:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %358) #12
  br label %360

360:                                              ; preds = %359, %._crit_edge
  %361 = load ptr, ptr %352, align 8, !tbaa !112
  %362 = load ptr, ptr %301, align 8, !tbaa !115
  %363 = call noalias ptr @pmix_path_findv(ptr noundef %361, i32 noundef 1, ptr noundef %362, ptr noundef null) #12
  store ptr %363, ptr %300, align 8, !tbaa !114
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !64
  %367 = load ptr, ptr %352, align 8, !tbaa !112
  %368 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %366, ptr noundef %367) #12
  call void @PMIx_Argv_free(ptr noundef nonnull %352) #12
  br label %.loopexit331

369:                                              ; preds = %360
  call void @PMIx_Argv_free(ptr noundef nonnull %352) #12
  br label %370

370:                                              ; preds = %344, %369
  %371 = add nuw i64 %.2389, 1
  %372 = load i64, ptr %341, align 8, !tbaa !110
  %373 = icmp ult i64 %371, %372
  br i1 %373, label %344, label %.loopexit327, !llvm.loop !116

.loopexit327:                                     ; preds = %370, %.preheader326, %.loopexit329
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %374 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !82
  %.not.i240 = icmp eq ptr %375, null
  br i1 %.not.i240, label %setup_path.exit, label %376

376:                                              ; preds = %.loopexit327
  %377 = call i32 @pmix_util_check_context_cwd(ptr noundef nonnull %374, i1 noundef zeroext true, i1 noundef zeroext true) #12
  %.not9.i = icmp eq i32 %377, 0
  br i1 %.not9.i, label %378, label %setup_path.exit.thread

378:                                              ; preds = %376
  %379 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #12
  %380 = icmp eq ptr %379, null
  br i1 %380, label %setup_path.exit.thread, label %381

381:                                              ; preds = %378
  %382 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.33, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull %301) #12
  %.pre.i242 = load ptr, ptr %374, align 8, !tbaa !82
  br label %setup_path.exit

setup_path.exit.thread:                           ; preds = %376, %378
  %.0.i241.ph = phi i32 [ -29, %378 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit331

setup_path.exit:                                  ; preds = %.loopexit327, %381
  %383 = phi ptr [ %.pre.i242, %381 ], [ null, %.loopexit327 ]
  %384 = load ptr, ptr %301, align 8, !tbaa !115
  %385 = call i32 @pmix_util_check_context_app(ptr noundef nonnull %300, ptr noundef %383, ptr noundef %384) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not207 = icmp eq i32 %385, 0
  br i1 %.not207, label %.preheader, label %.loopexit331

.preheader:                                       ; preds = %setup_path.exit
  %386 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %387 = load i32, ptr %386, align 8, !tbaa !59
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph411, label %._crit_edge412

.lr.ph411:                                        ; preds = %.preheader, %874
  %.0183410 = phi i32 [ %875, %874 ], [ 0, %.preheader ]
  %.1191409 = phi i32 [ %407, %874 ], [ %.0190414, %.preheader ]
  %389 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_child_t_class, i64 56), align 8, !tbaa !26
  %390 = call noalias noundef ptr @malloc(i64 noundef %389) #13
  %391 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %392 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_child_t_class, i64 32), align 8, !tbaa !29
  %.not.i243 = icmp eq i32 %391, %392
  br i1 %.not.i243, label %394, label %393

393:                                              ; preds = %.lr.ph411
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pfexec_child_t_class) #12
  br label %394

394:                                              ; preds = %393, %.lr.ph411
  %.not22.i244 = icmp eq ptr %390, null
  br i1 %.not22.i244, label %pmix_obj_new_tma.exit249, label %395

395:                                              ; preds = %394
  %396 = call i32 @pthread_mutex_init(ptr noundef nonnull %390, ptr noundef null) #12
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 40
  store ptr @pmix_pfexec_child_t_class, ptr %397, align 8, !tbaa !30
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 48
  store i32 1, ptr %398, align 8, !tbaa !31
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %399, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %400, i8 0, i64 24, i1 false)
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_child_t_class, i64 40), align 8, !tbaa !32
  %402 = load ptr, ptr %401, align 8, !tbaa !33
  %.not6.i.i245 = icmp eq ptr %402, null
  br i1 %.not6.i.i245, label %pmix_obj_new_tma.exit249, label %.lr.ph.i.i246

.lr.ph.i.i246:                                    ; preds = %395, %.lr.ph.i.i246
  %403 = phi ptr [ %405, %.lr.ph.i.i246 ], [ %402, %395 ]
  %.07.i.i247 = phi ptr [ %404, %.lr.ph.i.i246 ], [ %401, %395 ]
  call void %403(ptr noundef nonnull %390) #12
  %404 = getelementptr inbounds nuw i8, ptr %.07.i.i247, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !33
  %.not.i.i248 = icmp eq ptr %405, null
  br i1 %.not.i.i248, label %pmix_obj_new_tma.exit249, label %.lr.ph.i.i246, !llvm.loop !34

pmix_obj_new_tma.exit249:                         ; preds = %.lr.ph.i.i246, %394, %395
  %406 = getelementptr inbounds nuw i8, ptr %390, i64 272
  call void @PMIx_Load_procid(ptr noundef nonnull %406, ptr noundef nonnull %13, i32 noundef %.1191409) #12
  %407 = add i32 %.1191409, 1
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 264), align 8, !tbaa !42
  %409 = getelementptr inbounds nuw i8, ptr %390, i64 128
  store ptr %408, ptr %409, align 8, !tbaa !42
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 120
  store volatile ptr %390, ptr %410, align 8, !tbaa !43
  %411 = getelementptr inbounds nuw i8, ptr %390, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136), ptr %411, align 8, !tbaa !43
  store ptr %390, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 264), align 8, !tbaa !42
  %412 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %413 = add i64 %412, 1
  store volatile i64 %413, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %414 = getelementptr inbounds nuw i8, ptr %390, i64 552
  store i32 1, ptr %414, align 8, !tbaa !117
  %415 = load ptr, ptr @stdout, align 8, !tbaa !122
  %416 = call i32 @fflush(ptr noundef %415)
  %417 = load i32, ptr %414, align 8, !tbaa !124
  %.not.i250 = icmp eq i32 %417, 0
  br i1 %.not.i250, label %.critedge.i, label %418

418:                                              ; preds = %pmix_obj_new_tma.exit249
  %419 = getelementptr inbounds nuw i8, ptr %390, i64 568
  %420 = getelementptr inbounds nuw i8, ptr %390, i64 572
  %421 = call i32 @pmix_openpty(ptr noundef nonnull %419, ptr noundef nonnull %420, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %.critedge.i, label %426

.critedge.i:                                      ; preds = %418, %pmix_obj_new_tma.exit249
  store i32 0, ptr %414, align 4, !tbaa !124
  %423 = getelementptr inbounds nuw i8, ptr %390, i64 568
  %424 = call i32 @pipe(ptr noundef nonnull %423) #12
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %601, label %426

426:                                              ; preds = %.critedge.i, %418
  %427 = getelementptr inbounds nuw i8, ptr %390, i64 560
  %428 = call i32 @pipe(ptr noundef nonnull %427) #12
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %601, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %390, i64 576
  %432 = call i32 @pipe(ptr noundef nonnull %431) #12
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %601, label %434

434:                                              ; preds = %430
  %435 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !125
  %or.cond.i251 = icmp ult i32 %435, 64
  br i1 %or.cond.i251, label %436, label %444

436:                                              ; preds = %434
  %437 = zext nneg i32 %435 to i64
  %438 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %437, i32 2
  %439 = load i32, ptr %438, align 4, !tbaa !20
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %436
  %442 = getelementptr inbounds nuw i8, ptr %390, i64 564
  %443 = load i32, ptr %442, align 4, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %435, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12, i32 noundef 493, i32 noundef %443) #12
  br label %444

444:                                              ; preds = %441, %436, %434
  %445 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %446 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !29
  %.not76.i = icmp eq i32 %445, %446
  br i1 %.not76.i, label %448, label %447

447:                                              ; preds = %444
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #12
  br label %448

448:                                              ; preds = %447, %444
  %449 = getelementptr inbounds nuw i8, ptr %390, i64 584
  %450 = getelementptr inbounds nuw i8, ptr %390, i64 624
  store ptr @pmix_iof_sink_t_class, ptr %450, align 8, !tbaa !30
  %451 = getelementptr inbounds nuw i8, ptr %390, i64 632
  store i32 1, ptr %451, align 8, !tbaa !31
  %452 = getelementptr inbounds nuw i8, ptr %390, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %452, i8 0, i64 64, i1 false)
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !32
  %454 = load ptr, ptr %453, align 8, !tbaa !33
  %.not6.i.i252 = icmp eq ptr %454, null
  br i1 %.not6.i.i252, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i253

.lr.ph.i.i253:                                    ; preds = %448, %.lr.ph.i.i253
  %455 = phi ptr [ %457, %.lr.ph.i.i253 ], [ %454, %448 ]
  %.07.i.i254 = phi ptr [ %456, %.lr.ph.i.i253 ], [ %453, %448 ]
  call void %455(ptr noundef nonnull %449) #12
  %456 = getelementptr inbounds nuw i8, ptr %.07.i.i254, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !33
  %.not.i.i255 = icmp eq ptr %457, null
  br i1 %.not.i.i255, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i253, !llvm.loop !34

pmix_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i253, %448
  %458 = getelementptr inbounds nuw i8, ptr %390, i64 728
  br label %459

459:                                              ; preds = %462, %pmix_obj_run_constructors.exit.i
  %.012.i.i = phi i64 [ 0, %pmix_obj_run_constructors.exit.i ], [ %463, %462 ]
  %.0811.i.i = phi ptr [ %458, %pmix_obj_run_constructors.exit.i ], [ %465, %462 ]
  %.0910.i.i = phi ptr [ %406, %pmix_obj_run_constructors.exit.i ], [ %464, %462 ]
  %460 = load i8, ptr %.0910.i.i, align 1, !tbaa !111
  store i8 %460, ptr %.0811.i.i, align 1, !tbaa !111
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %pmix_strncpy.exit.i, label %462

462:                                              ; preds = %459
  %463 = add nuw nsw i64 %.012.i.i, 1
  %464 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %465 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %463, 255
  br i1 %exitcond.not.i.i, label %pmix_strncpy.exit.i, label %459, !llvm.loop !127

pmix_strncpy.exit.i:                              ; preds = %462, %459
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %459 ], [ %465, %462 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !111
  %466 = getelementptr inbounds nuw i8, ptr %390, i64 528
  %467 = load i32, ptr %466, align 8, !tbaa !128
  %468 = getelementptr inbounds nuw i8, ptr %390, i64 984
  store i32 %467, ptr %468, align 8, !tbaa !129
  %469 = getelementptr inbounds nuw i8, ptr %390, i64 988
  store i16 1, ptr %469, align 4, !tbaa !130
  %470 = getelementptr inbounds nuw i8, ptr %390, i64 564
  %471 = load i32, ptr %470, align 4, !tbaa !28
  %472 = icmp sgt i32 %471, -1
  br i1 %472, label %473, label %495

473:                                              ; preds = %pmix_strncpy.exit.i
  %474 = getelementptr inbounds nuw i8, ptr %390, i64 1168
  store i32 %471, ptr %474, align 8, !tbaa !131
  %475 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %471) #12
  br i1 %475, label %pmix_iof_fd_always_ready.exit.thread.i, label %476

476:                                              ; preds = %473
  %477 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %471) #12
  br i1 %477, label %478, label %pmix_iof_fd_always_ready.exit.i

478:                                              ; preds = %476
  %479 = call i32 @isatty(i32 noundef %471) #12
  %.not.i77.i = icmp eq i32 %479, 0
  br i1 %.not.i77.i, label %pmix_iof_fd_always_ready.exit.thread.i, label %pmix_iof_fd_always_ready.exit.i

pmix_iof_fd_always_ready.exit.thread.i:           ; preds = %478, %473
  %480 = getelementptr inbounds nuw i8, ptr %390, i64 1137
  store i8 1, ptr %480, align 1, !tbaa !132
  br label %484

pmix_iof_fd_always_ready.exit.i:                  ; preds = %478, %476
  %481 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %471) #12
  %482 = getelementptr inbounds nuw i8, ptr %390, i64 1137
  %483 = zext i1 %481 to i8
  store i8 %483, ptr %482, align 1, !tbaa !132
  br i1 %481, label %484, label %489

484:                                              ; preds = %pmix_iof_fd_always_ready.exit.i, %pmix_iof_fd_always_ready.exit.thread.i
  %485 = getelementptr inbounds nuw i8, ptr %390, i64 1144
  %486 = load ptr, ptr %485, align 8, !tbaa !133
  %487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !134
  %488 = call i32 @pmix_event_assign(ptr noundef %486, ptr noundef %487, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %449) #12
  br label %495

489:                                              ; preds = %pmix_iof_fd_always_ready.exit.i
  %490 = getelementptr inbounds nuw i8, ptr %390, i64 1144
  %491 = load ptr, ptr %490, align 8, !tbaa !133
  %492 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !134
  %493 = load i32, ptr %474, align 8, !tbaa !131
  %494 = call i32 @pmix_event_assign(ptr noundef %491, ptr noundef %492, i32 noundef %493, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %449) #12
  br label %495

495:                                              ; preds = %489, %484, %pmix_strncpy.exit.i
  fence release
  %496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !125
  %or.cond3.i256 = icmp ult i32 %496, 64
  br i1 %or.cond3.i256, label %497, label %503

497:                                              ; preds = %495
  %498 = zext nneg i32 %496 to i64
  %499 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %498, i32 2
  %500 = load i32, ptr %499, align 4, !tbaa !20
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %497
  call void (i32, ptr, ...) @pmix_output(i32 noundef %496, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.12, i32 noundef 496) #12
  br label %503

503:                                              ; preds = %502, %497, %495
  %504 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 56), align 8, !tbaa !26
  %505 = call noalias noundef ptr @malloc(i64 noundef %504) #13
  %506 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %507 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 32), align 8, !tbaa !29
  %.not.i78.i = icmp eq i32 %506, %507
  br i1 %.not.i78.i, label %509, label %508

508:                                              ; preds = %503
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #12
  br label %509

509:                                              ; preds = %508, %503
  %.not22.i.i257 = icmp eq ptr %505, null
  br i1 %.not22.i.i257, label %pmix_obj_new_tma.exit.i, label %510

510:                                              ; preds = %509
  %511 = call i32 @pthread_mutex_init(ptr noundef nonnull %505, ptr noundef null) #12
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 40
  store ptr @pmix_iof_read_event_t_class, ptr %512, align 8, !tbaa !30
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 48
  store i32 1, ptr %513, align 8, !tbaa !31
  %514 = getelementptr inbounds nuw i8, ptr %505, i64 56
  %515 = getelementptr inbounds nuw i8, ptr %505, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %514, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %515, i8 0, i64 24, i1 false)
  %516 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 40), align 8, !tbaa !32
  %517 = load ptr, ptr %516, align 8, !tbaa !33
  %.not6.i.i.i258 = icmp eq ptr %517, null
  br i1 %.not6.i.i.i258, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i259

.lr.ph.i.i.i259:                                  ; preds = %510, %.lr.ph.i.i.i259
  %518 = phi ptr [ %520, %.lr.ph.i.i.i259 ], [ %517, %510 ]
  %.07.i.i.i260 = phi ptr [ %519, %.lr.ph.i.i.i259 ], [ %516, %510 ]
  call void %518(ptr noundef nonnull %505) #12
  %519 = getelementptr inbounds nuw i8, ptr %.07.i.i.i260, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !33
  %.not.i.i.i261 = icmp eq ptr %520, null
  br i1 %.not.i.i.i261, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i259, !llvm.loop !34

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i259, %510, %509
  %521 = getelementptr inbounds nuw i8, ptr %390, i64 568
  %522 = load i32, ptr %521, align 4, !tbaa !28
  %523 = getelementptr inbounds nuw i8, ptr %505, i64 264
  store i32 %522, ptr %523, align 8, !tbaa !135
  %524 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %522) #12
  br i1 %524, label %pmix_iof_fd_always_ready.exit80.thread.i, label %525

525:                                              ; preds = %pmix_obj_new_tma.exit.i
  %526 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %522) #12
  br i1 %526, label %527, label %pmix_iof_fd_always_ready.exit80.i

527:                                              ; preds = %525
  %528 = call i32 @isatty(i32 noundef %522) #12
  %.not.i79.i = icmp eq i32 %528, 0
  br i1 %.not.i79.i, label %pmix_iof_fd_always_ready.exit80.thread.i, label %pmix_iof_fd_always_ready.exit80.i

pmix_iof_fd_always_ready.exit80.thread.i:         ; preds = %527, %pmix_obj_new_tma.exit.i
  %529 = getelementptr inbounds nuw i8, ptr %505, i64 280
  store i8 1, ptr %529, align 8, !tbaa !138
  %530 = getelementptr inbounds nuw i8, ptr %390, i64 1456
  store ptr %505, ptr %530, align 8, !tbaa !139
  br label %535

pmix_iof_fd_always_ready.exit80.i:                ; preds = %527, %525
  %531 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %522) #12
  %532 = getelementptr inbounds nuw i8, ptr %505, i64 280
  %533 = zext i1 %531 to i8
  store i8 %533, ptr %532, align 8, !tbaa !138
  %534 = getelementptr inbounds nuw i8, ptr %390, i64 1456
  store ptr %505, ptr %534, align 8, !tbaa !139
  br i1 %531, label %535, label %540

535:                                              ; preds = %pmix_iof_fd_always_ready.exit80.i, %pmix_iof_fd_always_ready.exit80.thread.i
  %536 = phi ptr [ %530, %pmix_iof_fd_always_ready.exit80.thread.i ], [ %534, %pmix_iof_fd_always_ready.exit80.i ]
  %537 = getelementptr inbounds nuw i8, ptr %505, i64 120
  %538 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !134
  %539 = call i32 @pmix_event_assign(ptr noundef nonnull %537, ptr noundef %538, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %505) #12
  br label %545

540:                                              ; preds = %pmix_iof_fd_always_ready.exit80.i
  %541 = getelementptr inbounds nuw i8, ptr %505, i64 120
  %542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !134
  %543 = load i32, ptr %521, align 4, !tbaa !28
  %544 = call i32 @pmix_event_assign(ptr noundef nonnull %541, ptr noundef %542, i32 noundef %543, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %505) #12
  br label %545

545:                                              ; preds = %540, %535
  %546 = phi ptr [ %534, %540 ], [ %536, %535 ]
  %547 = load ptr, ptr %546, align 8, !tbaa !139
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 284
  %549 = load i32, ptr %466, align 8, !tbaa !128
  call void @PMIx_Load_procid(ptr noundef nonnull %548, ptr noundef nonnull %406, i32 noundef %549) #12
  %550 = load ptr, ptr %546, align 8, !tbaa !139
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 272
  store ptr %390, ptr %551, align 8, !tbaa !140
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 544
  store i16 2, ptr %552, align 8, !tbaa !141
  %553 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !125
  %or.cond5.i = icmp ult i32 %553, 64
  br i1 %or.cond5.i, label %554, label %560

554:                                              ; preds = %545
  %555 = zext nneg i32 %553 to i64
  %556 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %555, i32 2
  %557 = load i32, ptr %556, align 4, !tbaa !20
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %554
  call void (i32, ptr, ...) @pmix_output(i32 noundef %553, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.12, i32 noundef 501) #12
  br label %560

560:                                              ; preds = %559, %554, %545
  %561 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 56), align 8, !tbaa !26
  %562 = call noalias noundef ptr @malloc(i64 noundef %561) #13
  %563 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %564 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 32), align 8, !tbaa !29
  %.not.i81.i = icmp eq i32 %563, %564
  br i1 %.not.i81.i, label %566, label %565

565:                                              ; preds = %560
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #12
  br label %566

566:                                              ; preds = %565, %560
  %.not22.i82.i = icmp eq ptr %562, null
  br i1 %.not22.i82.i, label %pmix_obj_new_tma.exit87.i, label %567

567:                                              ; preds = %566
  %568 = call i32 @pthread_mutex_init(ptr noundef nonnull %562, ptr noundef null) #12
  %569 = getelementptr inbounds nuw i8, ptr %562, i64 40
  store ptr @pmix_iof_read_event_t_class, ptr %569, align 8, !tbaa !30
  %570 = getelementptr inbounds nuw i8, ptr %562, i64 48
  store i32 1, ptr %570, align 8, !tbaa !31
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 56
  %572 = getelementptr inbounds nuw i8, ptr %562, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %571, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %572, i8 0, i64 24, i1 false)
  %573 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 40), align 8, !tbaa !32
  %574 = load ptr, ptr %573, align 8, !tbaa !33
  %.not6.i.i83.i = icmp eq ptr %574, null
  br i1 %.not6.i.i83.i, label %pmix_obj_new_tma.exit87.i, label %.lr.ph.i.i84.i

.lr.ph.i.i84.i:                                   ; preds = %567, %.lr.ph.i.i84.i
  %575 = phi ptr [ %577, %.lr.ph.i.i84.i ], [ %574, %567 ]
  %.07.i.i85.i = phi ptr [ %576, %.lr.ph.i.i84.i ], [ %573, %567 ]
  call void %575(ptr noundef nonnull %562) #12
  %576 = getelementptr inbounds nuw i8, ptr %.07.i.i85.i, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !33
  %.not.i.i86.i = icmp eq ptr %577, null
  br i1 %.not.i.i86.i, label %pmix_obj_new_tma.exit87.i, label %.lr.ph.i.i84.i, !llvm.loop !34

pmix_obj_new_tma.exit87.i:                        ; preds = %.lr.ph.i.i84.i, %567, %566
  %578 = load i32, ptr %431, align 4, !tbaa !28
  %579 = getelementptr inbounds nuw i8, ptr %562, i64 264
  store i32 %578, ptr %579, align 8, !tbaa !135
  %580 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %578) #12
  br i1 %580, label %pmix_iof_fd_always_ready.exit89.thread.i, label %581

581:                                              ; preds = %pmix_obj_new_tma.exit87.i
  %582 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %578) #12
  br i1 %582, label %583, label %pmix_iof_fd_always_ready.exit89.i

583:                                              ; preds = %581
  %584 = call i32 @isatty(i32 noundef %578) #12
  %.not.i88.i = icmp eq i32 %584, 0
  br i1 %.not.i88.i, label %pmix_iof_fd_always_ready.exit89.thread.i, label %pmix_iof_fd_always_ready.exit89.i

pmix_iof_fd_always_ready.exit89.thread.i:         ; preds = %583, %pmix_obj_new_tma.exit87.i
  %585 = getelementptr inbounds nuw i8, ptr %562, i64 280
  store i8 1, ptr %585, align 8, !tbaa !138
  %586 = getelementptr inbounds nuw i8, ptr %390, i64 1464
  store ptr %562, ptr %586, align 8, !tbaa !142
  br label %591

pmix_iof_fd_always_ready.exit89.i:                ; preds = %583, %581
  %587 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %578) #12
  %588 = getelementptr inbounds nuw i8, ptr %562, i64 280
  %589 = zext i1 %587 to i8
  store i8 %589, ptr %588, align 8, !tbaa !138
  %590 = getelementptr inbounds nuw i8, ptr %390, i64 1464
  store ptr %562, ptr %590, align 8, !tbaa !142
  br i1 %587, label %591, label %596

591:                                              ; preds = %pmix_iof_fd_always_ready.exit89.i, %pmix_iof_fd_always_ready.exit89.thread.i
  %592 = phi ptr [ %586, %pmix_iof_fd_always_ready.exit89.thread.i ], [ %590, %pmix_iof_fd_always_ready.exit89.i ]
  %593 = getelementptr inbounds nuw i8, ptr %562, i64 120
  %594 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !134
  %595 = call i32 @pmix_event_assign(ptr noundef nonnull %593, ptr noundef %594, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %562) #12
  br label %635

596:                                              ; preds = %pmix_iof_fd_always_ready.exit89.i
  %597 = getelementptr inbounds nuw i8, ptr %562, i64 120
  %598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !134
  %599 = load i32, ptr %431, align 4, !tbaa !28
  %600 = call i32 @pmix_event_assign(ptr noundef nonnull %597, ptr noundef %598, i32 noundef %599, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %562) #12
  br label %635

601:                                              ; preds = %430, %426, %.critedge.i
  %.sink529 = phi i32 [ 476, %.critedge.i ], [ 482, %426 ], [ 487, %430 ]
  %602 = getelementptr inbounds nuw i8, ptr %390, i64 128
  %603 = getelementptr inbounds nuw i8, ptr %390, i64 120
  %604 = call ptr @PMIx_Error_string(i32 noundef -330) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %604, ptr noundef nonnull @.str.12, i32 noundef %.sink529) #12
  %605 = call ptr @PMIx_Error_string(i32 noundef -330) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %605, ptr noundef nonnull @.str.12, i32 noundef 264) #12
  %606 = load ptr, ptr %603, align 8, !tbaa !43
  %607 = load ptr, ptr %602, align 8, !tbaa !42
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 120
  store volatile ptr %606, ptr %608, align 8, !tbaa !43
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 128
  store volatile ptr %607, ptr %609, align 8, !tbaa !42
  %610 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %611 = add i64 %610, -1
  store volatile i64 %611, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %612 = call i32 @pthread_mutex_lock(ptr noundef nonnull %390) #12
  %613 = icmp eq i32 %612, 35
  br i1 %613, label %614, label %pmix_obj_update.exit228

614:                                              ; preds = %601
  %615 = tail call ptr @__errno_location() #15
  store i32 35, ptr %615, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit228:                          ; preds = %601
  %616 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %617 = load i32, ptr %616, align 8, !tbaa !31
  %618 = add nsw i32 %617, -1
  store i32 %618, ptr %616, align 8, !tbaa !31
  %619 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %390) #12
  %620 = icmp eq i32 %618, 0
  br i1 %620, label %621, label %.loopexit331

621:                                              ; preds = %pmix_obj_update.exit228
  %622 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %623 = load ptr, ptr %622, align 8, !tbaa !30
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 48
  %625 = load ptr, ptr %624, align 8, !tbaa !104
  %626 = load ptr, ptr %625, align 8, !tbaa !33
  %.not6.i263 = icmp eq ptr %626, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %621, %.lr.ph.i264
  %627 = phi ptr [ %629, %.lr.ph.i264 ], [ %626, %621 ]
  %.07.i265 = phi ptr [ %628, %.lr.ph.i264 ], [ %625, %621 ]
  call void %627(ptr noundef nonnull %390) #12
  %628 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !33
  %.not.i266 = icmp eq ptr %629, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i264, !llvm.loop !105

pmix_obj_run_destructors.exit268:                 ; preds = %.lr.ph.i264, %621
  %630 = getelementptr inbounds nuw i8, ptr %390, i64 96
  %631 = load ptr, ptr %630, align 8, !tbaa !106
  %.not221 = icmp eq ptr %631, null
  br i1 %.not221, label %634, label %632

632:                                              ; preds = %pmix_obj_run_destructors.exit268
  %633 = getelementptr inbounds nuw i8, ptr %390, i64 56
  call void %631(ptr noundef nonnull %633, ptr noundef nonnull %390) #12
  br label %.loopexit331

634:                                              ; preds = %pmix_obj_run_destructors.exit268
  call void @free(ptr noundef nonnull %390) #12
  br label %.loopexit331

635:                                              ; preds = %596, %591
  %636 = phi ptr [ %590, %596 ], [ %592, %591 ]
  %637 = load ptr, ptr %636, align 8, !tbaa !142
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 284
  %639 = load i32, ptr %466, align 8, !tbaa !128
  call void @PMIx_Load_procid(ptr noundef nonnull %638, ptr noundef nonnull %406, i32 noundef %639) #12
  %640 = load ptr, ptr %636, align 8, !tbaa !142
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 272
  store ptr %390, ptr %641, align 8, !tbaa !140
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 544
  store i16 4, ptr %642, align 8, !tbaa !141
  %643 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 56), align 8, !tbaa !26
  %644 = call noalias noundef ptr @malloc(i64 noundef %643) #13
  %645 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %646 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 32), align 8, !tbaa !29
  %.not.i270 = icmp eq i32 %645, %646
  br i1 %.not.i270, label %648, label %647

647:                                              ; preds = %635
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_rank_info_t_class) #12
  br label %648

648:                                              ; preds = %647, %635
  %.not22.i271 = icmp eq ptr %644, null
  br i1 %.not22.i271, label %pmix_obj_new_tma.exit277, label %649

649:                                              ; preds = %648
  %650 = call i32 @pthread_mutex_init(ptr noundef nonnull %644, ptr noundef null) #12
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 40
  store ptr @pmix_rank_info_t_class, ptr %651, align 8, !tbaa !30
  %652 = getelementptr inbounds nuw i8, ptr %644, i64 48
  store i32 1, ptr %652, align 8, !tbaa !31
  %653 = getelementptr inbounds nuw i8, ptr %644, i64 56
  %654 = getelementptr inbounds nuw i8, ptr %644, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %653, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %654, i8 0, i64 24, i1 false)
  %655 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 40), align 8, !tbaa !32
  %656 = load ptr, ptr %655, align 8, !tbaa !33
  %.not6.i.i272 = icmp eq ptr %656, null
  br i1 %.not6.i.i272, label %.loopexit, label %.lr.ph.i.i273

.lr.ph.i.i273:                                    ; preds = %649, %.lr.ph.i.i273
  %657 = phi ptr [ %659, %.lr.ph.i.i273 ], [ %656, %649 ]
  %.07.i.i274 = phi ptr [ %658, %.lr.ph.i.i273 ], [ %655, %649 ]
  call void %657(ptr noundef nonnull %644) #12
  %658 = getelementptr inbounds nuw i8, ptr %.07.i.i274, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !33
  %.not.i.i275 = icmp eq ptr %659, null
  br i1 %.not.i.i275, label %.loopexit, label %.lr.ph.i.i273, !llvm.loop !34

pmix_obj_new_tma.exit277:                         ; preds = %648
  %660 = getelementptr inbounds nuw i8, ptr %390, i64 128
  %661 = getelementptr inbounds nuw i8, ptr %390, i64 120
  %662 = load ptr, ptr %661, align 8, !tbaa !43
  %663 = load ptr, ptr %660, align 8, !tbaa !42
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 120
  store volatile ptr %662, ptr %664, align 8, !tbaa !43
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 128
  store volatile ptr %663, ptr %665, align 8, !tbaa !42
  %666 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %667 = add i64 %666, -1
  store volatile i64 %667, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %668 = call i32 @pthread_mutex_lock(ptr noundef nonnull %390) #12
  %669 = icmp eq i32 %668, 35
  br i1 %669, label %670, label %pmix_obj_update.exit229

670:                                              ; preds = %pmix_obj_new_tma.exit277
  %671 = tail call ptr @__errno_location() #15
  store i32 35, ptr %671, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit229:                          ; preds = %pmix_obj_new_tma.exit277
  %672 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %673 = load i32, ptr %672, align 8, !tbaa !31
  %674 = add nsw i32 %673, -1
  store i32 %674, ptr %672, align 8, !tbaa !31
  %675 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %390) #12
  %676 = icmp eq i32 %674, 0
  br i1 %676, label %677, label %.loopexit331

677:                                              ; preds = %pmix_obj_update.exit229
  %678 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %679 = load ptr, ptr %678, align 8, !tbaa !30
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 48
  %681 = load ptr, ptr %680, align 8, !tbaa !104
  %682 = load ptr, ptr %681, align 8, !tbaa !33
  %.not6.i278 = icmp eq ptr %682, null
  br i1 %.not6.i278, label %pmix_obj_run_destructors.exit283, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %677, %.lr.ph.i279
  %683 = phi ptr [ %685, %.lr.ph.i279 ], [ %682, %677 ]
  %.07.i280 = phi ptr [ %684, %.lr.ph.i279 ], [ %681, %677 ]
  call void %683(ptr noundef nonnull %390) #12
  %684 = getelementptr inbounds nuw i8, ptr %.07.i280, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !33
  %.not.i281 = icmp eq ptr %685, null
  br i1 %.not.i281, label %pmix_obj_run_destructors.exit283, label %.lr.ph.i279, !llvm.loop !105

pmix_obj_run_destructors.exit283:                 ; preds = %.lr.ph.i279, %677
  %686 = getelementptr inbounds nuw i8, ptr %390, i64 96
  %687 = load ptr, ptr %686, align 8, !tbaa !106
  %.not219 = icmp eq ptr %687, null
  br i1 %.not219, label %690, label %688

688:                                              ; preds = %pmix_obj_run_destructors.exit283
  %689 = getelementptr inbounds nuw i8, ptr %390, i64 56
  call void %687(ptr noundef nonnull %689, ptr noundef nonnull %390) #12
  br label %.loopexit331

690:                                              ; preds = %pmix_obj_run_destructors.exit283
  call void @free(ptr noundef nonnull %390) #12
  br label %.loopexit331

.loopexit:                                        ; preds = %.lr.ph.i.i273, %649
  %691 = call noalias ptr @strdup(ptr noundef nonnull %406) #12
  %692 = getelementptr inbounds nuw i8, ptr %644, i64 152
  store ptr %691, ptr %692, align 8, !tbaa !143
  %693 = load i32, ptr %466, align 8, !tbaa !128
  %694 = getelementptr inbounds nuw i8, ptr %644, i64 160
  store i32 %693, ptr %694, align 8, !tbaa !146
  %695 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 336), align 8, !tbaa !147
  %696 = getelementptr inbounds nuw i8, ptr %644, i64 168
  store i32 %695, ptr %696, align 8, !tbaa !148
  %697 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 340), align 4, !tbaa !149
  %698 = getelementptr inbounds nuw i8, ptr %644, i64 172
  store i32 %697, ptr %698, align 4, !tbaa !150
  %699 = load ptr, ptr %262, align 8, !tbaa !42
  %700 = getelementptr inbounds nuw i8, ptr %644, i64 128
  store ptr %699, ptr %700, align 8, !tbaa !42
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 120
  store volatile ptr %644, ptr %701, align 8, !tbaa !43
  %702 = getelementptr inbounds nuw i8, ptr %644, i64 120
  store ptr %261, ptr %702, align 8, !tbaa !43
  store ptr %644, ptr %262, align 8, !tbaa !42
  %703 = load volatile i64, ptr %263, align 8, !tbaa !44
  %704 = add i64 %703, 1
  store volatile i64 %704, ptr %263, align 8, !tbaa !44
  %705 = load ptr, ptr %301, align 8, !tbaa !115
  %706 = call ptr @PMIx_Argv_copy(ptr noundef %705) #12
  store ptr %706, ptr %12, align 8, !tbaa !3
  %707 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.13, ptr noundef nonnull %406, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %708 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.14, ptr noundef nonnull %406, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %16, i8 0, i64 2048, i1 false)
  %709 = load i32, ptr %466, align 8, !tbaa !128
  %710 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %16, i64 noundef 2047, ptr noundef nonnull @.str.15, i32 noundef %709) #12
  %711 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.16, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %712 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.17, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %713 = call ptr @pmix_psec_base_get_available_modules() #12
  %714 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.18, ptr noundef %713, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  call void @free(ptr noundef %713) #12
  %715 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !96
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 120
  %717 = load ptr, ptr %716, align 8, !tbaa !97
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 480
  %719 = load i8, ptr %718, align 8, !tbaa !151
  %720 = icmp eq i8 %719, 2
  %.str.20..str.21 = select i1 %720, ptr @.str.20, ptr @.str.21
  %721 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.19, ptr noundef nonnull %.str.20..str.21, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %722 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl, i64 64), align 8, !tbaa !152
  %723 = call i32 %722(ptr noundef nonnull %406, ptr noundef nonnull %12) #12
  switch i32 %723, label %724 [
    i32 0, label %757
    i32 -2, label %.loopexit324
  ]

724:                                              ; preds = %.loopexit
  %725 = call ptr @PMIx_Error_string(i32 noundef %723) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %725, ptr noundef nonnull @.str.12, i32 noundef 317) #12
  br label %.loopexit324

.loopexit324:                                     ; preds = %.loopexit, %724
  %726 = getelementptr inbounds nuw i8, ptr %390, i64 120
  %727 = getelementptr inbounds nuw i8, ptr %390, i64 128
  %728 = load ptr, ptr %726, align 8, !tbaa !43
  %729 = load ptr, ptr %727, align 8, !tbaa !42
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 120
  store volatile ptr %728, ptr %730, align 8, !tbaa !43
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 128
  store volatile ptr %729, ptr %731, align 8, !tbaa !42
  %732 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %733 = add i64 %732, -1
  store volatile i64 %733, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %734 = call i32 @pthread_mutex_lock(ptr noundef nonnull %390) #12
  %735 = icmp eq i32 %734, 35
  br i1 %735, label %736, label %pmix_obj_update.exit230

736:                                              ; preds = %.loopexit324
  %737 = tail call ptr @__errno_location() #15
  store i32 35, ptr %737, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit230:                          ; preds = %.loopexit324
  %738 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %739 = load i32, ptr %738, align 8, !tbaa !31
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %738, align 8, !tbaa !31
  %741 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %390) #12
  %742 = icmp eq i32 %740, 0
  br i1 %742, label %743, label %.loopexit331

743:                                              ; preds = %pmix_obj_update.exit230
  %744 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %745 = load ptr, ptr %744, align 8, !tbaa !30
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 48
  %747 = load ptr, ptr %746, align 8, !tbaa !104
  %748 = load ptr, ptr %747, align 8, !tbaa !33
  %.not6.i285 = icmp eq ptr %748, null
  br i1 %.not6.i285, label %pmix_obj_run_destructors.exit290, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %743, %.lr.ph.i286
  %749 = phi ptr [ %751, %.lr.ph.i286 ], [ %748, %743 ]
  %.07.i287 = phi ptr [ %750, %.lr.ph.i286 ], [ %747, %743 ]
  call void %749(ptr noundef nonnull %390) #12
  %750 = getelementptr inbounds nuw i8, ptr %.07.i287, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !33
  %.not.i288 = icmp eq ptr %751, null
  br i1 %.not.i288, label %pmix_obj_run_destructors.exit290, label %.lr.ph.i286, !llvm.loop !105

pmix_obj_run_destructors.exit290:                 ; preds = %.lr.ph.i286, %743
  %752 = getelementptr inbounds nuw i8, ptr %390, i64 96
  %753 = load ptr, ptr %752, align 8, !tbaa !106
  %.not218 = icmp eq ptr %753, null
  br i1 %.not218, label %756, label %754

754:                                              ; preds = %pmix_obj_run_destructors.exit290
  %755 = getelementptr inbounds nuw i8, ptr %390, i64 56
  call void %753(ptr noundef nonnull %755, ptr noundef nonnull %390) #12
  br label %.loopexit331

756:                                              ; preds = %pmix_obj_run_destructors.exit290
  call void @free(ptr noundef nonnull %390) #12
  br label %.loopexit331

757:                                              ; preds = %.loopexit
  %758 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !64
  %759 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.22, ptr noundef %758, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %760 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  br i1 %.3, label %802, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %390, i64 544
  %763 = call i32 @pipe(ptr noundef nonnull %762) #12
  %.not210 = icmp eq i32 %763, 0
  br i1 %.not210, label %797, label %764

764:                                              ; preds = %761
  %765 = getelementptr inbounds nuw i8, ptr %390, i64 128
  %766 = getelementptr inbounds nuw i8, ptr %390, i64 120
  %767 = call ptr @PMIx_Error_string(i32 noundef -330) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %767, ptr noundef nonnull @.str.12, i32 noundef 333) #12
  %768 = load ptr, ptr %766, align 8, !tbaa !43
  %769 = load ptr, ptr %765, align 8, !tbaa !42
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 120
  store volatile ptr %768, ptr %770, align 8, !tbaa !43
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 128
  store volatile ptr %769, ptr %771, align 8, !tbaa !42
  %772 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %773 = add i64 %772, -1
  store volatile i64 %773, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %774 = call i32 @pthread_mutex_lock(ptr noundef nonnull %390) #12
  %775 = icmp eq i32 %774, 35
  br i1 %775, label %776, label %pmix_obj_update.exit231

776:                                              ; preds = %764
  %777 = tail call ptr @__errno_location() #15
  store i32 35, ptr %777, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit231:                          ; preds = %764
  %778 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %779 = load i32, ptr %778, align 8, !tbaa !31
  %780 = add nsw i32 %779, -1
  store i32 %780, ptr %778, align 8, !tbaa !31
  %781 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %390) #12
  %782 = icmp eq i32 %780, 0
  br i1 %782, label %783, label %.loopexit331

783:                                              ; preds = %pmix_obj_update.exit231
  %784 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %785 = load ptr, ptr %784, align 8, !tbaa !30
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 48
  %787 = load ptr, ptr %786, align 8, !tbaa !104
  %788 = load ptr, ptr %787, align 8, !tbaa !33
  %.not6.i292 = icmp eq ptr %788, null
  br i1 %.not6.i292, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %783, %.lr.ph.i293
  %789 = phi ptr [ %791, %.lr.ph.i293 ], [ %788, %783 ]
  %.07.i294 = phi ptr [ %790, %.lr.ph.i293 ], [ %787, %783 ]
  call void %789(ptr noundef nonnull %390) #12
  %790 = getelementptr inbounds nuw i8, ptr %.07.i294, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !33
  %.not.i295 = icmp eq ptr %791, null
  br i1 %.not.i295, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i293, !llvm.loop !105

pmix_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i293, %783
  %792 = getelementptr inbounds nuw i8, ptr %390, i64 96
  %793 = load ptr, ptr %792, align 8, !tbaa !106
  %.not211 = icmp eq ptr %793, null
  br i1 %.not211, label %796, label %794

794:                                              ; preds = %pmix_obj_run_destructors.exit297
  %795 = getelementptr inbounds nuw i8, ptr %390, i64 56
  call void %793(ptr noundef nonnull %795, ptr noundef nonnull %390) #12
  br label %.loopexit331

796:                                              ; preds = %pmix_obj_run_destructors.exit297
  call void @free(ptr noundef nonnull %390) #12
  br label %.loopexit331

797:                                              ; preds = %761
  %798 = getelementptr inbounds nuw i8, ptr %390, i64 548
  %799 = load i32, ptr %798, align 4, !tbaa !28
  %800 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %15, i64 noundef 10, ptr noundef nonnull @.str.25, i32 noundef %799) #12
  %801 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.26, ptr noundef nonnull %15, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  br label %802

802:                                              ; preds = %797, %757
  %803 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_base_framework, i64 76), align 4, !tbaa !8
  %or.cond3 = icmp ult i32 %803, 64
  br i1 %or.cond3, label %804, label %812

804:                                              ; preds = %802
  %805 = zext nneg i32 %803 to i64
  %806 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %805, i32 2
  %807 = load i32, ptr %806, align 4, !tbaa !20
  %808 = icmp sgt i32 %807, 4
  br i1 %808, label %809, label %812

809:                                              ; preds = %804
  %810 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %811 = load ptr, ptr %300, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %803, ptr noundef nonnull @.str.27, ptr noundef %810, ptr noundef %811) #12
  br label %812

812:                                              ; preds = %809, %804, %802
  %813 = load ptr, ptr %264, align 8, !tbaa !154
  %814 = load ptr, ptr %12, align 8, !tbaa !3
  %815 = call i32 %813(ptr noundef nonnull %300, ptr noundef nonnull %390, ptr noundef %814) #12
  %816 = load ptr, ptr %12, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %816) #12
  switch i32 %815, label %817 [
    i32 0, label %850
    i32 -2, label %.loopexit325
  ]

817:                                              ; preds = %812
  %818 = call ptr @PMIx_Error_string(i32 noundef %815) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %818, ptr noundef nonnull @.str.12, i32 noundef 349) #12
  br label %.loopexit325

.loopexit325:                                     ; preds = %812, %817
  %819 = getelementptr inbounds nuw i8, ptr %390, i64 120
  %820 = getelementptr inbounds nuw i8, ptr %390, i64 128
  %821 = load ptr, ptr %819, align 8, !tbaa !43
  %822 = load ptr, ptr %820, align 8, !tbaa !42
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 120
  store volatile ptr %821, ptr %823, align 8, !tbaa !43
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 128
  store volatile ptr %822, ptr %824, align 8, !tbaa !42
  %825 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %826 = add i64 %825, -1
  store volatile i64 %826, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %827 = call i32 @pthread_mutex_lock(ptr noundef nonnull %390) #12
  %828 = icmp eq i32 %827, 35
  br i1 %828, label %829, label %pmix_obj_update.exit232

829:                                              ; preds = %.loopexit325
  %830 = tail call ptr @__errno_location() #15
  store i32 35, ptr %830, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit232:                          ; preds = %.loopexit325
  %831 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %832 = load i32, ptr %831, align 8, !tbaa !31
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %831, align 8, !tbaa !31
  %834 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %390) #12
  %835 = icmp eq i32 %833, 0
  br i1 %835, label %836, label %.loopexit331

836:                                              ; preds = %pmix_obj_update.exit232
  %837 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %838 = load ptr, ptr %837, align 8, !tbaa !30
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 48
  %840 = load ptr, ptr %839, align 8, !tbaa !104
  %841 = load ptr, ptr %840, align 8, !tbaa !33
  %.not6.i299 = icmp eq ptr %841, null
  br i1 %.not6.i299, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %836, %.lr.ph.i300
  %842 = phi ptr [ %844, %.lr.ph.i300 ], [ %841, %836 ]
  %.07.i301 = phi ptr [ %843, %.lr.ph.i300 ], [ %840, %836 ]
  call void %842(ptr noundef nonnull %390) #12
  %843 = getelementptr inbounds nuw i8, ptr %.07.i301, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !33
  %.not.i302 = icmp eq ptr %844, null
  br i1 %.not.i302, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i300, !llvm.loop !105

pmix_obj_run_destructors.exit304:                 ; preds = %.lr.ph.i300, %836
  %845 = getelementptr inbounds nuw i8, ptr %390, i64 96
  %846 = load ptr, ptr %845, align 8, !tbaa !106
  %.not216 = icmp eq ptr %846, null
  br i1 %.not216, label %849, label %847

847:                                              ; preds = %pmix_obj_run_destructors.exit304
  %848 = getelementptr inbounds nuw i8, ptr %390, i64 56
  call void %846(ptr noundef nonnull %848, ptr noundef nonnull %390) #12
  br label %.loopexit331

849:                                              ; preds = %pmix_obj_run_destructors.exit304
  call void @free(ptr noundef nonnull %390) #12
  br label %.loopexit331

850:                                              ; preds = %812
  %851 = getelementptr inbounds nuw i8, ptr %390, i64 1456
  %852 = load ptr, ptr %851, align 8, !tbaa !139
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 268
  store i8 1, ptr %853, align 4, !tbaa !155
  fence release
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 280
  %855 = load i8, ptr %854, align 8, !tbaa !138, !range !156, !noundef !157
  %856 = trunc nuw i8 %855 to i1
  %857 = getelementptr inbounds nuw i8, ptr %852, i64 248
  %spec.select = select i1 %856, ptr %857, ptr null
  %858 = getelementptr inbounds nuw i8, ptr %852, i64 120
  %859 = call i32 @event_add(ptr noundef nonnull %858, ptr noundef %spec.select) #12
  %.not213 = icmp eq i32 %859, 0
  br i1 %.not213, label %862, label %860

860:                                              ; preds = %850
  %861 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %861, ptr noundef nonnull @.str.12, i32 noundef 354) #12
  br label %862

862:                                              ; preds = %860, %850
  %863 = getelementptr inbounds nuw i8, ptr %390, i64 1464
  %864 = load ptr, ptr %863, align 8, !tbaa !142
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 268
  store i8 1, ptr %865, align 4, !tbaa !155
  fence release
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 280
  %867 = load i8, ptr %866, align 8, !tbaa !138, !range !156, !noundef !157
  %868 = trunc nuw i8 %867 to i1
  %869 = getelementptr inbounds nuw i8, ptr %864, i64 248
  %spec.select227 = select i1 %868, ptr %869, ptr null
  %870 = getelementptr inbounds nuw i8, ptr %864, i64 120
  %871 = call i32 @event_add(ptr noundef nonnull %870, ptr noundef %spec.select227) #12
  %.not214 = icmp eq i32 %871, 0
  br i1 %.not214, label %874, label %872

872:                                              ; preds = %862
  %873 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %873, ptr noundef nonnull @.str.12, i32 noundef 355) #12
  br label %874

874:                                              ; preds = %872, %862
  %875 = add nuw nsw i32 %.0183410, 1
  %876 = load i32, ptr %386, align 8, !tbaa !59
  %877 = icmp slt i32 %875, %876
  br i1 %877, label %.lr.ph411, label %._crit_edge412, !llvm.loop !158

._crit_edge412:                                   ; preds = %874, %.preheader
  %.1191.lcssa = phi i32 [ %.0190414, %.preheader ], [ %407, %874 ]
  %878 = add nuw i64 %.0184416, 1
  %879 = load i64, ptr %58, align 8, !tbaa !45
  %880 = icmp ult i64 %878, %879
  br i1 %880, label %298, label %.loopexit331, !llvm.loop !159

.loopexit331:                                     ; preds = %298, %setup_path.exit, %._crit_edge412, %.preheader330, %setup_path.exit.thread, %pmix_obj_update.exit232, %849, %847, %pmix_obj_update.exit231, %796, %794, %pmix_obj_update.exit230, %756, %754, %pmix_obj_update.exit229, %690, %688, %pmix_obj_update.exit228, %634, %632, %pmix_obj_update.exit, %258, %256, %25, %365
  %.0186 = phi i32 [ -46, %365 ], [ -1, %25 ], [ %.0.i315, %256 ], [ %.0.i315, %258 ], [ %.0.i315, %pmix_obj_update.exit ], [ -330, %632 ], [ -330, %634 ], [ -330, %pmix_obj_update.exit228 ], [ -32, %688 ], [ -32, %690 ], [ -32, %pmix_obj_update.exit229 ], [ %723, %754 ], [ %723, %756 ], [ %723, %pmix_obj_update.exit230 ], [ %763, %794 ], [ %763, %796 ], [ %763, %pmix_obj_update.exit231 ], [ %815, %847 ], [ %815, %849 ], [ %815, %pmix_obj_update.exit232 ], [ %.0.i241.ph, %setup_path.exit.thread ], [ 0, %.preheader330 ], [ %303, %298 ], [ %385, %setup_path.exit ], [ 0, %._crit_edge412 ]
  %881 = call i32 @chdir(ptr noundef nonnull %14) #12
  %.not225 = icmp eq i32 %881, 0
  br i1 %.not225, label %884, label %882

882:                                              ; preds = %.loopexit331
  %883 = call ptr @PMIx_Error_string(i32 noundef -1) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %883, ptr noundef nonnull @.str.12, i32 noundef 363) #12
  br label %884

884:                                              ; preds = %882, %.loopexit331
  %885 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %886 = load ptr, ptr %885, align 8, !tbaa !160
  %887 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %888 = load ptr, ptr %887, align 8, !tbaa !161
  call void %886(i32 noundef %.0186, ptr noundef nonnull %13, ptr noundef %888) #12
  %889 = call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %890 = icmp eq i32 %889, 35
  br i1 %890, label %891, label %pmix_obj_update.exit233

891:                                              ; preds = %884
  %892 = tail call ptr @__errno_location() #15
  store i32 35, ptr %892, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit233:                          ; preds = %884
  %893 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %894 = load i32, ptr %893, align 8, !tbaa !31
  %895 = add nsw i32 %894, -1
  store i32 %895, ptr %893, align 8, !tbaa !31
  %896 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %897 = icmp eq i32 %895, 0
  br i1 %897, label %898, label %912

898:                                              ; preds = %pmix_obj_update.exit233
  %899 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %900 = load ptr, ptr %899, align 8, !tbaa !30
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 48
  %902 = load ptr, ptr %901, align 8, !tbaa !104
  %903 = load ptr, ptr %902, align 8, !tbaa !33
  %.not6.i306 = icmp eq ptr %903, null
  br i1 %.not6.i306, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %898, %.lr.ph.i307
  %904 = phi ptr [ %906, %.lr.ph.i307 ], [ %903, %898 ]
  %.07.i308 = phi ptr [ %905, %.lr.ph.i307 ], [ %902, %898 ]
  call void %904(ptr noundef nonnull %2) #12
  %905 = getelementptr inbounds nuw i8, ptr %.07.i308, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !33
  %.not.i309 = icmp eq ptr %906, null
  br i1 %.not.i309, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i307, !llvm.loop !105

pmix_obj_run_destructors.exit311:                 ; preds = %.lr.ph.i307, %898
  %907 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %908 = load ptr, ptr %907, align 8, !tbaa !106
  %.not226 = icmp eq ptr %908, null
  br i1 %.not226, label %911, label %909

909:                                              ; preds = %pmix_obj_run_destructors.exit311
  %910 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %908(ptr noundef nonnull %910, ptr noundef nonnull %2) #12
  br label %912

911:                                              ; preds = %pmix_obj_run_destructors.exit311
  call void @free(ptr noundef nonnull %2) #12
  br label %912

912:                                              ; preds = %909, %911, %pmix_obj_update.exit233
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

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
define void @pmix_pfexec_base_kill_proc(i32 noundef %0, i16 noundef signext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.03847 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 256), align 8, !tbaa !43
  %.not48 = icmp eq ptr %.03847, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not48, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 248
  br label %5

5:                                                ; preds = %.lr.ph, %9
  %.03849 = phi ptr [ %.03847, %.lr.ph ], [ %.038, %9 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %.03849, i64 272
  %8 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %6, ptr noundef nonnull %7) #12
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.03849, i64 120
  %.038 = load ptr, ptr %10, align 8, !tbaa !43
  %.not = icmp eq ptr %.038, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not, label %.thread, label %5, !llvm.loop !164

11:                                               ; preds = %5
  %12 = icmp eq ptr %.03849, null
  br i1 %12, label %.thread, label %17

.thread:                                          ; preds = %9, %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  store i32 0, ptr %14, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #12
  br label %100

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.03849, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %.03849, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store volatile ptr %19, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store volatile ptr %21, ptr %23, align 8, !tbaa !42
  %24 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %25 = add i64 %24, -1
  store volatile i64 %25, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_base_framework, i64 76), align 4, !tbaa !8
  %or.cond = icmp ult i32 %26, 64
  br i1 %or.cond, label %27, label %34

27:                                               ; preds = %17
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.28, ptr noundef %33) #12
  br label %34

34:                                               ; preds = %32, %27, %17
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %36 = load ptr, ptr %35, align 8, !tbaa !169
  %37 = getelementptr inbounds nuw i8, ptr %.03849, i64 532
  %38 = load i32, ptr %37, align 4, !tbaa !170
  %39 = tail call i32 %36(i32 noundef %38, i32 noundef 18) #12
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 288), align 8, !tbaa !171
  %41 = tail call i32 @sleep(i32 noundef %40) #12
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_base_framework, i64 76), align 4, !tbaa !8
  %or.cond3 = icmp ult i32 %42, 64
  br i1 %or.cond3, label %43, label %50

43:                                               ; preds = %34
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.29, ptr noundef %49) #12
  br label %50

50:                                               ; preds = %48, %43, %34
  %51 = load ptr, ptr %35, align 8, !tbaa !169
  %52 = load i32, ptr %37, align 4, !tbaa !170
  %53 = tail call i32 %51(i32 noundef %52, i32 noundef 15) #12
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %55 = load ptr, ptr %54, align 8, !tbaa !165
  store i32 %53, ptr %55, align 8, !tbaa !166
  %.not42 = icmp eq i32 %53, 0
  br i1 %.not42, label %72, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 288), align 8, !tbaa !171
  %58 = tail call i32 @sleep(i32 noundef %57) #12
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_base_framework, i64 76), align 4, !tbaa !8
  %or.cond5 = icmp ult i32 %59, 64
  br i1 %or.cond5, label %60, label %67

60:                                               ; preds = %56
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef nonnull @.str.30, ptr noundef %66) #12
  br label %67

67:                                               ; preds = %65, %60, %56
  %68 = load ptr, ptr %35, align 8, !tbaa !169
  %69 = load i32, ptr %37, align 4, !tbaa !170
  %70 = tail call i32 %68(i32 noundef %69, i32 noundef 9) #12
  %71 = load ptr, ptr %54, align 8, !tbaa !165
  store i32 %70, ptr %71, align 8, !tbaa !166
  br label %72

72:                                               ; preds = %50, %67
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.03849) #12
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %pmix_obj_update.exit

75:                                               ; preds = %72
  %76 = tail call ptr @__errno_location() #15
  store i32 35, ptr %76, align 4, !tbaa !28
  tail call void @perror(ptr noundef nonnull @.str.32) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.03849, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !31
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !31
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.03849) #12
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %pmix_obj_update.exit
  %83 = getelementptr inbounds nuw i8, ptr %.03849, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !104
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  tail call void %88(ptr noundef nonnull %.03849) #12
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %82
  %91 = getelementptr inbounds nuw i8, ptr %.03849, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !106
  %.not43 = icmp eq ptr %92, null
  br i1 %.not43, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit
  %94 = getelementptr inbounds nuw i8, ptr %.03849, i64 56
  tail call void %92(ptr noundef nonnull %94, ptr noundef nonnull %.03849) #12
  br label %96

95:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.03849) #12
  br label %96

96:                                               ; preds = %93, %95, %pmix_obj_update.exit
  %97 = load ptr, ptr %54, align 8, !tbaa !165
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %98) #12
  br label %100

100:                                              ; preds = %96, %.thread
  %.sink52.in = phi ptr [ %54, %96 ], [ %13, %.thread ]
  %.sink55 = load ptr, ptr %.sink52.in, align 8, !tbaa !165
  %101 = getelementptr inbounds nuw i8, ptr %.sink55, i64 216
  store volatile i8 0, ptr %101, align 8, !tbaa !172
  fence release
  %102 = getelementptr inbounds nuw i8, ptr %.sink55, i64 168
  %103 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %102) #12
  %.sink52 = load ptr, ptr %.sink52.in, align 8, !tbaa !165
  %104 = getelementptr inbounds nuw i8, ptr %.sink52, i64 128
  %105 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %104) #12
  ret void
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_pfexec_base_signal_proc(i32 noundef %0, i16 noundef signext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.026 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 256), align 8, !tbaa !43
  %.not27 = icmp eq ptr %.026, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not27, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 248
  br label %5

5:                                                ; preds = %.lr.ph, %9
  %.028 = phi ptr [ %.026, %.lr.ph ], [ %.0, %9 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %.028, i64 272
  %8 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %6, ptr noundef nonnull %7) #12
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.028, i64 120
  %.0 = load ptr, ptr %10, align 8, !tbaa !43
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not, label %.thread, label %5, !llvm.loop !173

11:                                               ; preds = %5
  %12 = icmp eq ptr %.028, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_base_framework, i64 76), align 4, !tbaa !8
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %24

15:                                               ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %23 = load i32, ptr %22, align 8, !tbaa !174
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.31, ptr noundef %21, i32 noundef %23) #12
  br label %24

24:                                               ; preds = %20, %15, %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %.028, i64 532
  %28 = load i32, ptr %27, align 4, !tbaa !170
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %30 = load i32, ptr %29, align 8, !tbaa !174
  %31 = tail call i32 %26(i32 noundef %28, i32 noundef %30) #12
  br label %.thread

.thread:                                          ; preds = %9, %11, %3, %24
  %.sink39 = phi i32 [ %31, %24 ], [ 0, %3 ], [ 0, %11 ], [ 0, %9 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  store i32 %.sink39, ptr %33, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #12
  %36 = load ptr, ptr %32, align 8, !tbaa !165
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  store volatile i8 0, ptr %37, align 8, !tbaa !172
  fence release
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %39 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %38) #12
  %40 = load ptr, ptr %32, align 8, !tbaa !165
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #12
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -330, 1) i32 @pmix_pfexec_base_setup_child(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.termios, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @close(i32 noundef %6) #12
  store i32 -1, ptr %5, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @close(i32 noundef %12) #12
  store i32 -1, ptr %11, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @close(i32 noundef %18) #12
  store i32 -1, ptr %17, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i32, ptr %3, align 4, !tbaa !124
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %53, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = call i32 @tcgetattr(i32 noundef %26, ptr noundef nonnull %2) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !175
  %32 = and i32 %31, -2681
  store i32 %32, ptr %30, align 4, !tbaa !175
  %33 = load i32, ptr %2, align 4, !tbaa !177
  %34 = and i32 %33, -1393
  store i32 %34, ptr %2, align 4, !tbaa !177
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !178
  %37 = and i32 %36, -13
  store i32 %37, ptr %35, align 4, !tbaa !178
  %38 = load i32, ptr %25, align 4, !tbaa !28
  %39 = call i32 @tcsetattr(i32 noundef %38, i32 noundef 0, ptr noundef nonnull %2) #12
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %25, align 4, !tbaa !28
  %43 = load ptr, ptr @stdout, align 8, !tbaa !122
  %44 = call i32 @fileno(ptr noundef %43) #12
  %45 = call i32 @dup2(i32 noundef %42, i32 noundef %44) #12
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %25, align 4, !tbaa !28
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 @close(i32 noundef %48) #12
  store i32 -1, ptr %25, align 4, !tbaa !28
  br label %52

52:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

53:                                               ; preds = %22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = load ptr, ptr @stdout, align 8, !tbaa !122
  %57 = tail call i32 @fileno(ptr noundef %56) #12
  %.not45 = icmp eq i32 %55, %57
  br i1 %.not45, label %69, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %54, align 4, !tbaa !28
  %60 = load ptr, ptr @stdout, align 8, !tbaa !122
  %61 = tail call i32 @fileno(ptr noundef %60) #12
  %62 = tail call i32 @dup2(i32 noundef %59, i32 noundef %61) #12
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %100, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %54, align 4, !tbaa !28
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call i32 @close(i32 noundef %65) #12
  store i32 -1, ptr %54, align 4, !tbaa !28
  br label %69

69:                                               ; preds = %52, %53, %67, %64
  %70 = load i32, ptr %4, align 4, !tbaa !28
  %71 = load ptr, ptr @stdin, align 8, !tbaa !122
  %72 = call i32 @fileno(ptr noundef %71) #12
  %.not46 = icmp eq i32 %70, %72
  br i1 %.not46, label %84, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4, !tbaa !28
  %75 = load ptr, ptr @stdin, align 8, !tbaa !122
  %76 = call i32 @fileno(ptr noundef %75) #12
  %77 = call i32 @dup2(i32 noundef %74, i32 noundef %76) #12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %100, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %4, align 4, !tbaa !28
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 @close(i32 noundef %80) #12
  store i32 -1, ptr %4, align 4, !tbaa !28
  br label %84

84:                                               ; preds = %79, %82, %69
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = load ptr, ptr @stderr, align 8, !tbaa !122
  %88 = call i32 @fileno(ptr noundef %87) #12
  %.not47 = icmp eq i32 %86, %88
  br i1 %.not47, label %100, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %85, align 4, !tbaa !28
  %91 = load ptr, ptr @stderr, align 8, !tbaa !122
  %92 = call i32 @fileno(ptr noundef %91) #12
  %93 = call i32 @dup2(i32 noundef %90, i32 noundef %92) #12
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %85, align 4, !tbaa !28
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 @close(i32 noundef %96) #12
  store i32 -1, ptr %85, align 4, !tbaa !28
  br label %100

.critedge:                                        ; preds = %41, %29, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %100

100:                                              ; preds = %84, %98, %95, %89, %73, %58, %.critedge
  %.1 = phi i32 [ -330, %.critedge ], [ -330, %58 ], [ -330, %73 ], [ -330, %89 ], [ 0, %95 ], [ 0, %98 ], [ 0, %84 ]
  ret i32 %.1
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_util_check_context_cwd(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_util_check_context_app(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pmix_openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_iof_write_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @pmix_iof_read_local_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @PMIx_Info_list_start() local_unnamed_addr #1

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_list_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_array_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 76}
!9 = !{!"pmix_mca_base_framework_t", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !12, i64 56, !10, i64 64, !11, i64 72, !11, i64 76, !13, i64 80, !13, i64 352}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!13 = !{!"pmix_list_t", !14, i64 0, !17, i64 120, !19, i64 264}
!14 = !{!"pmix_object_t", !6, i64 0, !15, i64 40, !11, i64 48, !16, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!16 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!17 = !{!"pmix_list_item_t", !14, i64 0, !18, i64 120, !18, i64 128, !11, i64 136}
!18 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !11, i64 4}
!21 = !{!"", !22, i64 0, !22, i64 1, !11, i64 4, !22, i64 8, !11, i64 12, !10, i64 16, !10, i64 24, !11, i64 32, !10, i64 40, !11, i64 48, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !10, i64 56, !11, i64 64, !11, i64 68}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{!24, !19, i64 296}
!24 = !{!"", !25, i64 0, !22, i64 8, !13, i64 16, !11, i64 288, !19, i64 296, !22, i64 304}
!25 = !{!"p1 _ZTS5event", !5, i64 0}
!26 = !{!27, !19, i64 56}
!27 = !{!"pmix_class_t", !10, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !5, i64 40, !5, i64 48, !19, i64 56}
!28 = !{!11, !11, i64 0}
!29 = !{!27, !11, i64 32}
!30 = !{!14, !15, i64 40}
!31 = !{!14, !11, i64 48}
!32 = !{!27, !5, i64 40}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !10, i64 144}
!37 = !{!"", !17, i64 0, !10, i64 144, !38, i64 152, !11, i64 156, !19, i64 160, !19, i64 168, !22, i64 176, !22, i64 177, !5, i64 184, !19, i64 192, !19, i64 200, !13, i64 208, !39, i64 480, !40, i64 512, !13, i64 1336, !41, i64 1608, !13, i64 1640}
!38 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!39 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!40 = !{!"pmix_epilog_t", !11, i64 0, !11, i64 4, !13, i64 8, !13, i64 280, !13, i64 552}
!41 = !{!"", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !10, i64 8, !10, i64 16, !22, i64 24, !22, i64 25, !22, i64 26, !22, i64 27, !22, i64 28, !22, i64 29}
!42 = !{!17, !18, i64 128}
!43 = !{!17, !18, i64 120}
!44 = !{!13, !19, i64 264}
!45 = !{!46, !19, i64 280}
!46 = !{!"", !14, i64 0, !47, i64 120, !55, i64 248, !56, i64 256, !19, i64 264, !57, i64 272, !19, i64 280, !52, i64 288, !41, i64 296, !5, i64 328, !5, i64 336, !5, i64 344}
!47 = !{!"event", !48, i64 0, !6, i64 40, !11, i64 56, !53, i64 64, !6, i64 72, !52, i64 104, !52, i64 106, !54, i64 112}
!48 = !{!"event_callback", !49, i64 0, !52, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!49 = !{!"", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!51 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!52 = !{!"short", !6, i64 0}
!53 = !{!"p1 _ZTS10event_base", !5, i64 0}
!54 = !{!"timeval", !19, i64 0, !19, i64 8}
!55 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!56 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!57 = !{!"p1 _ZTS8pmix_app", !5, i64 0}
!58 = !{!46, !57, i64 272}
!59 = !{!60, !11, i64 32}
!60 = !{!"pmix_app", !10, i64 0, !4, i64 8, !4, i64 16, !10, i64 24, !11, i64 32, !56, i64 40, !19, i64 48}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = !{!37, !19, i64 160}
!64 = !{!65, !10, i64 344}
!65 = !{!"", !11, i64 0, !66, i64 4, !67, i64 264, !67, i64 296, !55, i64 328, !11, i64 336, !11, i64 340, !10, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !53, i64 376, !53, i64 384, !11, i64 392, !68, i64 400, !22, i64 1632, !22, i64 1633, !54, i64 1640, !13, i64 1656, !69, i64 1928, !11, i64 2088, !11, i64 2092, !71, i64 2096, !22, i64 2288, !13, i64 2296, !22, i64 2568, !22, i64 2569, !22, i64 2570, !19, i64 2576, !13, i64 2584, !73, i64 2856, !73, i64 2872, !22, i64 2888, !22, i64 2889, !41, i64 2896, !74, i64 2928}
!66 = !{!"pmix_proc", !6, i64 0, !11, i64 256}
!67 = !{!"pmix_value", !52, i64 0, !6, i64 8}
!68 = !{!"", !14, i64 0, !19, i64 120, !5, i64 128, !5, i64 136, !13, i64 144, !13, i64 416, !13, i64 688, !13, i64 960}
!69 = !{!"pmix_pointer_array_t", !14, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !70, i64 144, !5, i64 152}
!70 = !{!"p1 long", !5, i64 0}
!71 = !{!"pmix_hotel_t", !14, i64 0, !11, i64 120, !53, i64 128, !54, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !72, i64 176, !11, i64 184}
!72 = !{!"p1 int", !5, i64 0}
!73 = !{!"", !10, i64 0, !5, i64 8}
!74 = !{!"", !14, i64 0, !75, i64 120, !11, i64 128}
!75 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!76 = !{!46, !19, i64 264}
!77 = !{!46, !56, i64 256}
!78 = !{!79, !52, i64 520}
!79 = !{!"pmix_info", !6, i64 0, !11, i64 512, !67, i64 520}
!80 = distinct !{!80, !35}
!81 = !{!66, !11, i64 256}
!82 = !{!60, !10, i64 24}
!83 = !{!60, !4, i64 8}
!84 = !{!52, !52, i64 0}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = !{!88, !5, i64 16}
!88 = !{!"pmix_data_array", !52, i64 0, !19, i64 8, !5, i64 16}
!89 = !{!88, !19, i64 8}
!90 = !{!91, !5, i64 152}
!91 = !{!"pmix_gds_base_active_module_t", !17, i64 0, !11, i64 144, !5, i64 152, !92, i64 160}
!92 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!93 = !{!94, !5, i64 96}
!94 = !{!"", !10, i64 0, !22, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144}
!95 = distinct !{!95, !35}
!96 = !{!65, !55, i64 328}
!97 = !{!98, !5, i64 120}
!98 = !{!"pmix_peer_t", !14, i64 0, !5, i64 120, !99, i64 128, !100, i64 136, !52, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !22, i64 160, !47, i64 168, !22, i64 296, !47, i64 304, !22, i64 432, !13, i64 440, !5, i64 712, !5, i64 720, !11, i64 728, !40, i64 736}
!99 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!100 = !{!"", !11, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!101 = !{!37, !5, i64 504}
!102 = !{!94, !10, i64 0}
!103 = !{!94, !5, i64 40}
!104 = !{!27, !5, i64 48}
!105 = distinct !{!105, !35}
!106 = !{!14, !5, i64 96}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = !{!60, !56, i64 40}
!110 = !{!60, !19, i64 48}
!111 = !{!6, !6, i64 0}
!112 = !{!10, !10, i64 0}
!113 = distinct !{!113, !35}
!114 = !{!60, !10, i64 0}
!115 = !{!60, !4, i64 16}
!116 = distinct !{!116, !35}
!117 = !{!118, !11, i64 552}
!118 = !{!"", !17, i64 0, !47, i64 144, !66, i64 272, !11, i64 532, !22, i64 536, !11, i64 540, !6, i64 544, !119, i64 552, !120, i64 584, !5, i64 1456, !5, i64 1464}
!119 = !{!"", !11, i64 0, !22, i64 4, !6, i64 8, !6, i64 16, !6, i64 24}
!120 = !{!"", !17, i64 0, !66, i64 144, !52, i64 404, !121, i64 408, !22, i64 864, !22, i64 865, !22, i64 866}
!121 = !{!"", !17, i64 0, !22, i64 144, !22, i64 145, !11, i64 148, !25, i64 152, !54, i64 160, !11, i64 176, !13, i64 184}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!124 = !{!119, !11, i64 0}
!125 = !{!126, !11, i64 768}
!126 = !{!"", !55, i64 0, !22, i64 8, !13, i64 16, !69, i64 288, !13, i64 448, !11, i64 720, !11, i64 724, !11, i64 728, !11, i64 732, !11, i64 736, !11, i64 740, !11, i64 744, !11, i64 748, !11, i64 752, !11, i64 756, !11, i64 760, !11, i64 764, !11, i64 768, !11, i64 772, !11, i64 776, !11, i64 780, !120, i64 784, !120, i64 1656, !11, i64 2528, !11, i64 2532}
!127 = distinct !{!127, !35}
!128 = !{!118, !11, i64 528}
!129 = !{!118, !11, i64 984}
!130 = !{!118, !52, i64 988}
!131 = !{!118, !11, i64 1168}
!132 = !{!118, !22, i64 1137}
!133 = !{!118, !25, i64 1144}
!134 = !{!65, !53, i64 376}
!135 = !{!136, !11, i64 264}
!136 = !{!"", !14, i64 0, !47, i64 120, !54, i64 248, !11, i64 264, !22, i64 268, !5, i64 272, !22, i64 280, !66, i64 284, !52, i64 544, !137, i64 552, !19, i64 560, !56, i64 568, !19, i64 576}
!137 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!138 = !{!136, !22, i64 280}
!139 = !{!118, !5, i64 1456}
!140 = !{!136, !5, i64 272}
!141 = !{!136, !52, i64 544}
!142 = !{!118, !5, i64 1464}
!143 = !{!144, !10, i64 152}
!144 = !{!"pmix_rank_info_t", !17, i64 0, !11, i64 144, !145, i64 152, !11, i64 168, !11, i64 172, !22, i64 176, !11, i64 180, !5, i64 184}
!145 = !{!"", !10, i64 0, !11, i64 8}
!146 = !{!144, !11, i64 160}
!147 = !{!65, !11, i64 336}
!148 = !{!144, !11, i64 168}
!149 = !{!65, !11, i64 340}
!150 = !{!144, !11, i64 172}
!151 = !{!37, !6, i64 480}
!152 = !{!153, !5, i64 64}
!153 = !{!"pmix_ptl_module_t", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!154 = !{!46, !5, i64 328}
!155 = !{!136, !22, i64 268}
!156 = !{i8 0, i8 2}
!157 = !{}
!158 = distinct !{!158, !35}
!159 = distinct !{!159, !35}
!160 = !{!46, !5, i64 336}
!161 = !{!46, !5, i64 344}
!162 = !{!163, !137, i64 248}
!163 = !{!"", !14, i64 0, !47, i64 120, !137, i64 248, !11, i64 256, !5, i64 264, !5, i64 272}
!164 = distinct !{!164, !35}
!165 = !{!163, !5, i64 272}
!166 = !{!167, !11, i64 0}
!167 = !{!"", !11, i64 0, !168, i64 8, !6, i64 168, !22, i64 216}
!168 = !{!"pmix_mutex_t", !14, i64 0, !6, i64 120}
!169 = !{!163, !5, i64 264}
!170 = !{!118, !11, i64 532}
!171 = !{!24, !11, i64 288}
!172 = !{!167, !22, i64 216}
!173 = distinct !{!173, !35}
!174 = !{!163, !11, i64 256}
!175 = !{!176, !11, i64 12}
!176 = !{!"termios", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 17, !11, i64 52, !11, i64 56}
!177 = !{!176, !11, i64 0}
!178 = !{!176, !11, i64 4}
