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
  br i1 %or.cond, label %18, label %26

18:                                               ; preds = %3
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str, ptr noundef %25) #12
  br label %26

26:                                               ; preds = %24, %18, %3
  %27 = call ptr @getcwd(ptr noundef nonnull %14, i64 noundef 4096) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit331, label %29

29:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %16, i8 0, i64 2048, i1 false)
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 296), align 8, !tbaa !23
  %31 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %16, i64 noundef 2047, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 noundef %30) #12
  call void @PMIx_Load_nspace(ptr noundef nonnull %13, ptr noundef nonnull %16) #12
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 296), align 8, !tbaa !23
  %33 = add i64 %32, 1
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 296), align 8, !tbaa !23
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !26
  %35 = call noalias noundef ptr @malloc(i64 noundef %34) #13
  %36 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !29
  %.not.i = icmp eq i32 %36, %37
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %29
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #12
  br label %39

39:                                               ; preds = %38, %29
  %.not22.i = icmp eq ptr %35, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %40

40:                                               ; preds = %39
  %41 = call i32 @pthread_mutex_init(ptr noundef nonnull %35, ptr noundef null) #12
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr @pmix_namespace_t_class, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 1, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !32
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %.not6.i.i = icmp eq ptr %47, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %48 = phi ptr [ %50, %.lr.ph.i.i ], [ %47, %40 ]
  %.07.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %40 ]
  call void %48(ptr noundef nonnull %35) #12
  %49 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !34

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %39, %40
  %51 = call noalias ptr @strdup(ptr noundef nonnull %13) #12
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store ptr %51, ptr %52, align 8, !tbaa !36
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store ptr %53, ptr %54, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store volatile ptr %35, ptr %55, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %56, align 8, !tbaa !43
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !42
  %57 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !44
  %58 = add i64 %57, 1
  store volatile i64 %58, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %60 = load i64, ptr %59, align 8, !tbaa !45
  %.not163.i = icmp eq i64 %60, 0
  br i1 %.not163.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %pmix_obj_new_tma.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %.0108139.i = phi i64 [ 0, %.lr.ph.i ], [ %69, %63 ]
  %64 = phi i32 [ 0, %.lr.ph.i ], [ %68, %63 ]
  %65 = getelementptr inbounds nuw [56 x i8], ptr %62, i64 %.0108139.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !59
  %68 = add i32 %67, %64
  store i32 %68, ptr %5, align 4, !tbaa !28
  %69 = add nuw i64 %.0108139.i, 1
  %exitcond.not.i = icmp eq i64 %69, %60
  br i1 %exitcond.not.i, label %._crit_edge.i, label %63, !llvm.loop !61

._crit_edge.i:                                    ; preds = %63
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %.sink.split, label %.preheader137.i

.preheader137.i:                                  ; preds = %._crit_edge.i
  %.0112140.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !43
  %.not141.i = icmp eq ptr %.0112140.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not141.i, label %.thread.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.preheader137.i, %75
  %.0112142.i = phi ptr [ %.0112.i, %75 ], [ %.0112140.i, %.preheader137.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0112142.i, i64 144
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %13) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %.lr.ph143.i
  %76 = getelementptr inbounds nuw i8, ptr %.0112142.i, i64 120
  %.0112.i = load ptr, ptr %76, align 8, !tbaa !43
  %.not.i234 = icmp eq ptr %.0112.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not.i234, label %.thread.i, label %.lr.ph143.i, !llvm.loop !62

77:                                               ; preds = %.lr.ph143.i
  %78 = icmp eq ptr %.0112142.i, null
  br i1 %78, label %.thread.i, label %104

.thread.i:                                        ; preds = %75, %77, %.preheader137.i
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !26
  %80 = call noalias noundef ptr @malloc(i64 noundef %79) #13
  %81 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !29
  %.not.i.i235 = icmp eq i32 %81, %82
  br i1 %.not.i.i235, label %84, label %83

83:                                               ; preds = %.thread.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #12
  br label %84

84:                                               ; preds = %83, %.thread.i
  %.not22.i.i = icmp eq ptr %80, null
  br i1 %.not22.i.i, label %.sink.split, label %85

85:                                               ; preds = %84
  %86 = call i32 @pthread_mutex_init(ptr noundef nonnull %80, ptr noundef null) #12
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr @pmix_namespace_t_class, ptr %87, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i32 1, ptr %88, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !32
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %.not6.i.i.i = icmp eq ptr %92, null
  br i1 %.not6.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %85, %.lr.ph.i.i.i
  %93 = phi ptr [ %95, %.lr.ph.i.i.i ], [ %92, %85 ]
  %.07.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i ], [ %91, %85 ]
  call void %93(ptr noundef nonnull %80) #12
  %94 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %85
  %96 = call noalias ptr @strdup(ptr noundef nonnull %13) #12
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 144
  store ptr %96, ptr %97, align 8, !tbaa !36
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 128
  store ptr %98, ptr %99, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 120
  store volatile ptr %80, ptr %100, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %101, align 8, !tbaa !43
  store ptr %80, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !42
  %102 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !44
  %103 = add i64 %102, 1
  store volatile i64 %103, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !44
  br label %104

104:                                              ; preds = %.loopexit.i, %77
  %.1114.i = phi ptr [ %80, %.loopexit.i ], [ %.0112142.i, %77 ]
  %105 = zext i32 %68 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.1114.i, i64 160
  store i64 %105, ptr %106, align 8, !tbaa !63
  %107 = call ptr @PMIx_Info_list_start() #12
  call void @PMIx_Load_procid(ptr noundef nonnull %8, ptr noundef nonnull %13, i32 noundef -1) #12
  %108 = call i32 @PMIx_Info_list_add(ptr noundef %107, ptr noundef nonnull @.str.36, ptr noundef nonnull %8, i16 noundef zeroext 22) #12
  %.not126.i = icmp eq i32 %108, 0
  br i1 %.not126.i, label %109, label %register_nspace.exit.thread.sink.split

109:                                              ; preds = %104
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !64
  %111 = call i32 @PMIx_Info_list_add(ptr noundef %107, ptr noundef nonnull @.str.37, ptr noundef %110, i16 noundef zeroext 3) #12
  %.not127.i = icmp eq i32 %111, 0
  br i1 %.not127.i, label %112, label %register_nspace.exit.thread.sink.split

112:                                              ; preds = %109
  %113 = call i32 @PMIx_Info_list_add(ptr noundef %107, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i16 noundef zeroext 22) #12
  %.not128.i = icmp eq i32 %113, 0
  br i1 %.not128.i, label %114, label %register_nspace.exit.thread.sink.split

114:                                              ; preds = %112
  %115 = call i32 @PMIx_Info_list_add(ptr noundef %107, ptr noundef nonnull @.str.39, ptr noundef nonnull %5, i16 noundef zeroext 14) #12
  %.not129.i = icmp eq i32 %115, 0
  br i1 %.not129.i, label %116, label %register_nspace.exit.thread.sink.split

116:                                              ; preds = %114
  %117 = call i32 @PMIx_Info_list_add(ptr noundef %107, ptr noundef nonnull @.str.40, ptr noundef nonnull %5, i16 noundef zeroext 14) #12
  %.not130.i = icmp eq i32 %117, 0
  br i1 %.not130.i, label %118, label %register_nspace.exit.thread.sink.split

118:                                              ; preds = %116
  %119 = call i32 @PMIx_Info_list_add(ptr noundef %107, ptr noundef nonnull @.str.41, ptr noundef nonnull %9, i16 noundef zeroext 40) #12
  %.not131.i = icmp eq i32 %119, 0
  br i1 %.not131.i, label %.preheader.i, label %register_nspace.exit.thread.sink.split

.preheader.i:                                     ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %121 = load i64, ptr %120, align 8, !tbaa !76
  %.not164.i = icmp eq i64 %121, 0
  br i1 %.not164.i, label %._crit_edge146.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %.preheader.i
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %123

123:                                              ; preds = %132, %.lr.ph145.i
  %124 = phi i64 [ %121, %.lr.ph145.i ], [ %133, %132 ]
  %.1109144.i = phi i64 [ 0, %.lr.ph145.i ], [ %134, %132 ]
  %125 = load ptr, ptr %122, align 8, !tbaa !77
  %126 = getelementptr inbounds nuw [552 x i8], ptr %125, i64 %.1109144.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 520
  %128 = load i16, ptr %127, align 8, !tbaa !78
  %129 = icmp eq i16 %128, 46
  br i1 %129, label %132, label %130

130:                                              ; preds = %123
  %131 = call i32 @PMIx_Info_list_xfer(ptr noundef %107, ptr noundef nonnull %126) #12
  %.pre.i = load i64, ptr %120, align 8, !tbaa !76
  br label %132

132:                                              ; preds = %130, %123
  %133 = phi i64 [ %124, %123 ], [ %.pre.i, %130 ]
  %134 = add nuw i64 %.1109144.i, 1
  %135 = icmp ult i64 %134, %133
  br i1 %135, label %123, label %._crit_edge146.i, !llvm.loop !80

._crit_edge146.i:                                 ; preds = %132, %.preheader.i
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 0, ptr %136, align 4, !tbaa !81
  store i32 0, ptr %10, align 4, !tbaa !28
  %137 = load i64, ptr %59, align 8, !tbaa !45
  %.not165.i = icmp eq i64 %137, 0
  br i1 %.not165.i, label %._crit_edge154.i, label %.lr.ph153.i

.lr.ph153.i:                                      ; preds = %._crit_edge146.i, %._crit_edge150.i
  %.2110151.i = phi i64 [ %187, %._crit_edge150.i ], [ 0, %._crit_edge146.i ]
  %138 = call ptr @PMIx_Info_list_start() #12
  %139 = trunc i64 %.2110151.i to i32
  store i32 %139, ptr %6, align 4, !tbaa !28
  %140 = call i32 @PMIx_Info_list_add(ptr noundef %138, ptr noundef nonnull @.str.42, ptr noundef nonnull %6, i16 noundef zeroext 14) #12
  %141 = load ptr, ptr %61, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw [56 x i8], ptr %141, i64 %.2110151.i
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !59
  store i32 %144, ptr %6, align 4, !tbaa !28
  %145 = call i32 @PMIx_Info_list_add(ptr noundef %138, ptr noundef nonnull @.str.43, ptr noundef nonnull %6, i16 noundef zeroext 14) #12
  %146 = call i32 @PMIx_Info_list_add(ptr noundef %138, ptr noundef nonnull @.str.44, ptr noundef nonnull %136, i16 noundef zeroext 40) #12
  %147 = load ptr, ptr %61, align 8, !tbaa !58
  %148 = getelementptr inbounds nuw [56 x i8], ptr %147, i64 %.2110151.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !59
  %151 = load i32, ptr %136, align 4, !tbaa !81
  %152 = add i32 %151, %150
  store i32 %152, ptr %136, align 4, !tbaa !81
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !82
  %.not135.i = icmp eq ptr %154, null
  br i1 %.not135.i, label %157, label %155

155:                                              ; preds = %.lr.ph153.i
  %156 = call i32 @PMIx_Info_list_add(ptr noundef %138, ptr noundef nonnull @.str.45, ptr noundef nonnull %154, i16 noundef zeroext 3) #12
  %.pre167.i = load ptr, ptr %61, align 8, !tbaa !58
  br label %157

157:                                              ; preds = %155, %.lr.ph153.i
  %158 = phi ptr [ %.pre167.i, %155 ], [ %147, %.lr.ph153.i ]
  %159 = getelementptr inbounds nuw [56 x i8], ptr %158, i64 %.2110151.i
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !83
  %162 = call ptr @PMIx_Argv_join(ptr noundef %161, i32 noundef 32) #12
  %163 = call i32 @PMIx_Info_list_add(ptr noundef %138, ptr noundef nonnull @.str.46, ptr noundef %162, i16 noundef zeroext 3) #12
  %164 = call i32 @PMIx_Info_list_convert(ptr noundef %138, ptr noundef nonnull %11) #12
  call void @PMIx_Info_list_release(ptr noundef %138) #12
  %165 = call i32 @PMIx_Info_list_add(ptr noundef %107, ptr noundef nonnull @.str.47, ptr noundef nonnull %11, i16 noundef zeroext 39) #12
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %11) #12
  %166 = load ptr, ptr %61, align 8, !tbaa !58
  %167 = getelementptr inbounds nuw [56 x i8], ptr %166, i64 %.2110151.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load i32, ptr %168, align 8, !tbaa !59
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph149.i, label %._crit_edge150.i

.lr.ph149.i:                                      ; preds = %157, %.lr.ph149.i
  %.0111147.i = phi i32 [ %181, %.lr.ph149.i ], [ 0, %157 ]
  %171 = call ptr @PMIx_Info_list_start() #12
  %172 = call i32 @PMIx_Info_list_add(ptr noundef %171, ptr noundef nonnull @.str.48, ptr noundef nonnull %10, i16 noundef zeroext 40) #12
  %173 = load i32, ptr %10, align 4, !tbaa !28
  %174 = add i32 %173, 1
  store i32 %174, ptr %10, align 4, !tbaa !28
  store i32 %139, ptr %6, align 4, !tbaa !28
  %175 = call i32 @PMIx_Info_list_add(ptr noundef %171, ptr noundef nonnull @.str.42, ptr noundef nonnull %6, i16 noundef zeroext 14) #12
  %176 = load i32, ptr %10, align 4, !tbaa !28
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %7, align 2, !tbaa !84
  %178 = call i32 @PMIx_Info_list_add(ptr noundef %171, ptr noundef nonnull @.str.49, ptr noundef nonnull %7, i16 noundef zeroext 13) #12
  %179 = call i32 @PMIx_Info_list_convert(ptr noundef %171, ptr noundef nonnull %11) #12
  call void @PMIx_Info_list_release(ptr noundef %171) #12
  %180 = call i32 @PMIx_Info_list_add(ptr noundef %107, ptr noundef nonnull @.str.50, ptr noundef nonnull %11, i16 noundef zeroext 39) #12
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %11) #12
  %181 = add nuw nsw i32 %.0111147.i, 1
  %182 = load ptr, ptr %61, align 8, !tbaa !58
  %183 = getelementptr inbounds nuw [56 x i8], ptr %182, i64 %.2110151.i
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load i32, ptr %184, align 8, !tbaa !59
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %.lr.ph149.i, label %._crit_edge150.i, !llvm.loop !85

._crit_edge150.i:                                 ; preds = %.lr.ph149.i, %157
  %187 = add nuw i64 %.2110151.i, 1
  %188 = load i64, ptr %59, align 8, !tbaa !45
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %.lr.ph153.i, label %._crit_edge154.i, !llvm.loop !86

._crit_edge154.i:                                 ; preds = %._crit_edge150.i, %._crit_edge146.i
  %190 = call i32 @PMIx_Info_list_convert(ptr noundef %107, ptr noundef nonnull %11) #12
  call void @PMIx_Info_list_release(ptr noundef %107) #12
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !87
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !89
  %195 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !28
  %or.cond.i = icmp ult i32 %195, 64
  br i1 %or.cond.i, label %196, label %205

196:                                              ; preds = %._crit_edge154.i
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !20
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %.1114.i, i64 144
  %204 = load ptr, ptr %203, align 8, !tbaa !36
  call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.12, i32 noundef 735, ptr noundef %204) #12
  br label %205

205:                                              ; preds = %202, %196, %._crit_edge154.i
  %.0105155.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 240), align 8, !tbaa !43
  %.not132156.i = icmp eq ptr %.0105155.i, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not132156.i, label %._crit_edge162.thread.i, label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %.1114.i, i64 144
  br label %207

207:                                              ; preds = %216, %.lr.ph161.i
  %.0105159.i = phi ptr [ %.0105155.i, %.lr.ph161.i ], [ %.0105.i, %216 ]
  %.0104158.i = phi i32 [ 0, %.lr.ph161.i ], [ %.1.i, %216 ]
  %.0106157.i = phi i32 [ 0, %.lr.ph161.i ], [ %spec.select.i, %216 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0105159.i, i64 152
  %209 = load ptr, ptr %208, align 8, !tbaa !90
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 96
  %211 = load ptr, ptr %210, align 8, !tbaa !93
  %.not133.i = icmp eq ptr %211, null
  br i1 %.not133.i, label %216, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %206, align 8, !tbaa !36
  %214 = load i32, ptr %5, align 4, !tbaa !28
  %215 = call i32 %211(ptr noundef %213, i32 noundef %214, ptr noundef %192, i64 noundef %194) #12
  br label %216

216:                                              ; preds = %212, %207
  %.1.i = phi i32 [ %215, %212 ], [ %.0104158.i, %207 ]
  %.not134.i = icmp eq i32 %.1.i, 0
  %spec.select.i = select i1 %.not134.i, i32 %.0106157.i, i32 -1
  %217 = getelementptr inbounds nuw i8, ptr %.0105159.i, i64 120
  %.0105.i = load ptr, ptr %217, align 8, !tbaa !43
  %.not132.i = icmp eq ptr %.0105.i, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not132.i, label %._crit_edge162.i, label %207, !llvm.loop !95

._crit_edge162.i:                                 ; preds = %216
  %218 = icmp eq i32 %spec.select.i, 0
  br i1 %218, label %._crit_edge162.thread.i, label %register_nspace.exit.thread316

register_nspace.exit.thread316:                   ; preds = %._crit_edge162.i
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %11) #12
  br label %.sink.split

._crit_edge162.thread.i:                          ; preds = %._crit_edge162.i, %205
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !96
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8, !tbaa !97
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 504
  %223 = load ptr, ptr %222, align 8, !tbaa !101
  %224 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !28
  %or.cond3.i = icmp ult i32 %224, 64
  br i1 %or.cond3.i, label %225, label %register_nspace.exit

225:                                              ; preds = %._crit_edge162.thread.i
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !20
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %register_nspace.exit

231:                                              ; preds = %225
  %232 = load ptr, ptr %223, align 8, !tbaa !102
  call void (i32, ptr, ...) @pmix_output(i32 noundef %224, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.12, i32 noundef 741, ptr noundef %232) #12
  br label %register_nspace.exit

register_nspace.exit.thread.sink.split:           ; preds = %118, %116, %114, %112, %109, %104
  %.0.i.ph.ph = phi i32 [ %117, %116 ], [ %108, %104 ], [ %111, %109 ], [ %113, %112 ], [ %115, %114 ], [ %119, %118 ]
  call void @PMIx_Info_list_release(ptr noundef %107) #12
  br label %.sink.split

register_nspace.exit:                             ; preds = %._crit_edge162.thread.i, %225, %231
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !103
  %235 = call i32 %234(ptr noundef nonnull %.1114.i, ptr noundef %192, i64 noundef %194) #12
  call void @PMIx_Data_array_destruct(ptr noundef nonnull %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %235, 0
  br i1 %.not, label %.preheader332, label %238

.preheader332:                                    ; preds = %register_nspace.exit
  %236 = load i64, ptr %120, align 8, !tbaa !76
  %.not422 = icmp eq i64 %236, 0
  br i1 %.not422, label %.preheader330, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader332
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %274

.sink.split:                                      ; preds = %pmix_obj_new_tma.exit, %84, %._crit_edge.i, %register_nspace.exit.thread.sink.split, %register_nspace.exit.thread316
  %.0.i315.ph = phi i32 [ -1, %register_nspace.exit.thread316 ], [ -27, %pmix_obj_new_tma.exit ], [ -32, %84 ], [ -27, %._crit_edge.i ], [ %.0.i.ph.ph, %register_nspace.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %238

238:                                              ; preds = %.sink.split, %register_nspace.exit
  %.0.i315 = phi i32 [ %235, %register_nspace.exit ], [ %.0.i315.ph, %.sink.split ]
  %239 = load ptr, ptr %56, align 8, !tbaa !43
  %240 = load ptr, ptr %54, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 120
  store volatile ptr %239, ptr %241, align 8, !tbaa !43
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 128
  store volatile ptr %240, ptr %242, align 8, !tbaa !42
  %243 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !44
  %244 = add i64 %243, -1
  store volatile i64 %244, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !44
  %245 = call i32 @pthread_mutex_lock(ptr noundef %35) #12
  %246 = icmp eq i32 %245, 35
  br i1 %246, label %247, label %pmix_obj_update.exit

247:                                              ; preds = %238
  %248 = tail call ptr @__errno_location() #15
  store i32 35, ptr %248, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %238
  %249 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !31
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8, !tbaa !31
  %252 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #12
  %253 = icmp eq i32 %251, 0
  br i1 %253, label %254, label %.loopexit331

254:                                              ; preds = %pmix_obj_update.exit
  %255 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !30
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !104
  %259 = load ptr, ptr %258, align 8, !tbaa !33
  %.not6.i = icmp eq ptr %259, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %254, %.lr.ph.i236
  %260 = phi ptr [ %262, %.lr.ph.i236 ], [ %259, %254 ]
  %.07.i = phi ptr [ %261, %.lr.ph.i236 ], [ %258, %254 ]
  call void %260(ptr noundef nonnull %35) #12
  %261 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !33
  %.not.i237 = icmp eq ptr %262, null
  br i1 %.not.i237, label %pmix_obj_run_destructors.exit, label %.lr.ph.i236, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i236, %254
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %264 = load ptr, ptr %263, align 8, !tbaa !106
  %.not224 = icmp eq ptr %264, null
  br i1 %.not224, label %267, label %265

265:                                              ; preds = %pmix_obj_run_destructors.exit
  %266 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void %264(ptr noundef nonnull %266, ptr noundef nonnull %35) #12
  br label %.loopexit331

267:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %35) #12
  br label %.loopexit331

.preheader330:                                    ; preds = %303, %.preheader332
  %.0187.lcssa = phi i1 [ false, %.preheader332 ], [ %.1188, %303 ]
  %268 = load i64, ptr %59, align 8, !tbaa !45
  %.not423 = icmp eq i64 %268, 0
  br i1 %.not423, label %.loopexit331, label %.lr.ph417

.lr.ph417:                                        ; preds = %.preheader330
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %270 = getelementptr inbounds nuw i8, ptr %35, i64 328
  %271 = getelementptr inbounds nuw i8, ptr %35, i64 456
  %272 = getelementptr inbounds nuw i8, ptr %35, i64 472
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 328
  br label %307

274:                                              ; preds = %.lr.ph, %303
  %.0185381 = phi i64 [ 0, %.lr.ph ], [ %304, %303 ]
  %.0187380 = phi i1 [ false, %.lr.ph ], [ %.1188, %303 ]
  %275 = load ptr, ptr %237, align 8, !tbaa !77
  %276 = getelementptr inbounds nuw [552 x i8], ptr %275, i64 %.0185381
  %277 = call zeroext i1 @PMIx_Check_key(ptr noundef %276, ptr noundef nonnull @.str.2) #12
  br i1 %277, label %303, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %237, align 8, !tbaa !77
  %280 = getelementptr inbounds nuw [552 x i8], ptr %279, i64 %.0185381
  %281 = call zeroext i1 @PMIx_Check_key(ptr noundef %280, ptr noundef nonnull @.str.3) #12
  br i1 %281, label %303, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %237, align 8, !tbaa !77
  %284 = getelementptr inbounds nuw [552 x i8], ptr %283, i64 %.0185381
  %285 = call zeroext i1 @PMIx_Check_key(ptr noundef %284, ptr noundef nonnull @.str.4) #12
  br i1 %285, label %303, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %237, align 8, !tbaa !77
  %288 = getelementptr inbounds nuw [552 x i8], ptr %287, i64 %.0185381
  %289 = call zeroext i1 @PMIx_Check_key(ptr noundef %288, ptr noundef nonnull @.str.5) #12
  br i1 %289, label %303, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %237, align 8, !tbaa !77
  %292 = getelementptr inbounds nuw [552 x i8], ptr %291, i64 %.0185381
  %293 = call zeroext i1 @PMIx_Check_key(ptr noundef %292, ptr noundef nonnull @.str.6) #12
  br i1 %293, label %303, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %237, align 8, !tbaa !77
  %296 = getelementptr inbounds nuw [552 x i8], ptr %295, i64 %.0185381
  %297 = call zeroext i1 @PMIx_Check_key(ptr noundef %296, ptr noundef nonnull @.str.7) #12
  br i1 %297, label %298, label %303

298:                                              ; preds = %294
  %299 = load ptr, ptr %237, align 8, !tbaa !77
  %300 = getelementptr inbounds nuw [552 x i8], ptr %299, i64 %.0185381
  %301 = call i32 @PMIx_Info_true(ptr noundef %300) #12
  %302 = icmp eq i32 %301, 0
  br label %303

303:                                              ; preds = %274, %282, %290, %298, %294, %286, %278
  %.1188 = phi i1 [ %.0187380, %274 ], [ %.0187380, %278 ], [ %.0187380, %282 ], [ %.0187380, %286 ], [ %.0187380, %290 ], [ %302, %298 ], [ %.0187380, %294 ]
  %304 = add nuw i64 %.0185381, 1
  %305 = load i64, ptr %120, align 8, !tbaa !76
  %306 = icmp ult i64 %304, %305
  br i1 %306, label %274, label %.preheader330, !llvm.loop !107

307:                                              ; preds = %.lr.ph417, %._crit_edge412
  %.0184416 = phi i64 [ 0, %.lr.ph417 ], [ %892, %._crit_edge412 ]
  %.2189415 = phi i1 [ %.0187.lcssa, %.lr.ph417 ], [ %.3, %._crit_edge412 ]
  %.0190414 = phi i32 [ 0, %.lr.ph417 ], [ %.1191.lcssa, %._crit_edge412 ]
  %308 = load ptr, ptr %61, align 8, !tbaa !58
  %309 = getelementptr inbounds nuw [56 x i8], ptr %308, i64 %.0184416
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr @environ, align 8, !tbaa !3
  %312 = call i32 @pmix_environ_merge_inplace(ptr noundef nonnull %310, ptr noundef %311) #12
  %.not204 = icmp eq i32 %312, 0
  br i1 %.not204, label %313, label %.loopexit331

313:                                              ; preds = %307
  %314 = load ptr, ptr %269, align 8, !tbaa !77
  %.not205 = icmp eq ptr %314, null
  br i1 %.not205, label %.loopexit329, label %.preheader328

.preheader328:                                    ; preds = %313
  %315 = load i64, ptr %120, align 8, !tbaa !76
  %.not424 = icmp eq i64 %315, 0
  br i1 %.not424, label %.loopexit329, label %.lr.ph384

.lr.ph384:                                        ; preds = %.preheader328, %344
  %.1383 = phi i64 [ %345, %344 ], [ 0, %.preheader328 ]
  %.4382 = phi i1 [ %.5, %344 ], [ %.2189415, %.preheader328 ]
  %316 = load ptr, ptr %269, align 8, !tbaa !77
  %317 = getelementptr inbounds nuw [552 x i8], ptr %316, i64 %.1383
  %318 = call zeroext i1 @PMIx_Check_key(ptr noundef %317, ptr noundef nonnull @.str.2) #12
  br i1 %318, label %344, label %319

319:                                              ; preds = %.lr.ph384
  %320 = load ptr, ptr %269, align 8, !tbaa !77
  %321 = getelementptr inbounds nuw [552 x i8], ptr %320, i64 %.1383
  %322 = call zeroext i1 @PMIx_Check_key(ptr noundef %321, ptr noundef nonnull @.str.3) #12
  br i1 %322, label %344, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %269, align 8, !tbaa !77
  %325 = getelementptr inbounds nuw [552 x i8], ptr %324, i64 %.1383
  %326 = call zeroext i1 @PMIx_Check_key(ptr noundef %325, ptr noundef nonnull @.str.4) #12
  br i1 %326, label %344, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %269, align 8, !tbaa !77
  %329 = getelementptr inbounds nuw [552 x i8], ptr %328, i64 %.1383
  %330 = call zeroext i1 @PMIx_Check_key(ptr noundef %329, ptr noundef nonnull @.str.5) #12
  br i1 %330, label %344, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %269, align 8, !tbaa !77
  %333 = getelementptr inbounds nuw [552 x i8], ptr %332, i64 %.1383
  %334 = call zeroext i1 @PMIx_Check_key(ptr noundef %333, ptr noundef nonnull @.str.6) #12
  br i1 %334, label %344, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %269, align 8, !tbaa !77
  %337 = getelementptr inbounds nuw [552 x i8], ptr %336, i64 %.1383
  %338 = call zeroext i1 @PMIx_Check_key(ptr noundef %337, ptr noundef nonnull @.str.7) #12
  br i1 %338, label %339, label %344

339:                                              ; preds = %335
  %340 = load ptr, ptr %269, align 8, !tbaa !77
  %341 = getelementptr inbounds nuw [552 x i8], ptr %340, i64 %.1383
  %342 = call i32 @PMIx_Info_true(ptr noundef %341) #12
  %343 = icmp eq i32 %342, 0
  br label %344

344:                                              ; preds = %.lr.ph384, %323, %331, %339, %335, %327, %319
  %.5 = phi i1 [ %.4382, %.lr.ph384 ], [ %.4382, %319 ], [ %.4382, %323 ], [ %.4382, %327 ], [ %.4382, %331 ], [ %343, %339 ], [ %.4382, %335 ]
  %345 = add nuw i64 %.1383, 1
  %346 = load i64, ptr %120, align 8, !tbaa !76
  %347 = icmp ult i64 %345, %346
  br i1 %347, label %.lr.ph384, label %.loopexit329, !llvm.loop !108

.loopexit329:                                     ; preds = %344, %.preheader328, %313
  %.3 = phi i1 [ %.2189415, %313 ], [ %.2189415, %.preheader328 ], [ %.5, %344 ]
  %348 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !109
  %.not206 = icmp eq ptr %349, null
  br i1 %.not206, label %.loopexit327, label %.preheader326

.preheader326:                                    ; preds = %.loopexit329
  %350 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %351 = load i64, ptr %350, align 8, !tbaa !110
  %.not425 = icmp eq i64 %351, 0
  br i1 %.not425, label %.loopexit327, label %.lr.ph390

.lr.ph390:                                        ; preds = %.preheader326
  %352 = getelementptr inbounds nuw i8, ptr %309, i64 8
  br label %353

353:                                              ; preds = %.lr.ph390, %380
  %.2389 = phi i64 [ 0, %.lr.ph390 ], [ %381, %380 ]
  %354 = load ptr, ptr %348, align 8, !tbaa !109
  %355 = getelementptr inbounds nuw [552 x i8], ptr %354, i64 %.2389
  %356 = call zeroext i1 @PMIx_Check_key(ptr noundef %355, ptr noundef nonnull @.str.8) #12
  br i1 %356, label %357, label %380

357:                                              ; preds = %353
  %358 = load ptr, ptr %348, align 8, !tbaa !109
  %359 = getelementptr inbounds nuw [552 x i8], ptr %358, i64 %.2389
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 528
  %361 = load ptr, ptr %360, align 8, !tbaa !111
  %362 = call ptr @PMIx_Argv_split(ptr noundef %361, i32 noundef 32) #12
  %363 = load ptr, ptr %362, align 8, !tbaa !112
  %.not222386 = icmp eq ptr %363, null
  br i1 %.not222386, label %._crit_edge, label %.lr.ph388

.lr.ph388:                                        ; preds = %357, %.lr.ph388
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph388 ], [ 0, %357 ]
  %364 = phi ptr [ %367, %.lr.ph388 ], [ %363, %357 ]
  %365 = call i32 @PMIx_Argv_prepend_nosize(ptr noundef nonnull %352, ptr noundef nonnull %364) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %366 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %indvars.iv.next
  %367 = load ptr, ptr %366, align 8, !tbaa !112
  %.not222 = icmp eq ptr %367, null
  br i1 %.not222, label %._crit_edge, label %.lr.ph388, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph388, %357
  %368 = load ptr, ptr %309, align 8, !tbaa !114
  %.not223 = icmp eq ptr %368, null
  br i1 %.not223, label %370, label %369

369:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %368) #12
  br label %370

370:                                              ; preds = %369, %._crit_edge
  %371 = load ptr, ptr %362, align 8, !tbaa !112
  %372 = load ptr, ptr %310, align 8, !tbaa !115
  %373 = call noalias ptr @pmix_path_findv(ptr noundef %371, i32 noundef 1, ptr noundef %372, ptr noundef null) #12
  store ptr %373, ptr %309, align 8, !tbaa !114
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !64
  %377 = load ptr, ptr %362, align 8, !tbaa !112
  %378 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %376, ptr noundef %377) #12
  call void @PMIx_Argv_free(ptr noundef nonnull %362) #12
  br label %.loopexit331

379:                                              ; preds = %370
  call void @PMIx_Argv_free(ptr noundef nonnull %362) #12
  br label %380

380:                                              ; preds = %353, %379
  %381 = add nuw i64 %.2389, 1
  %382 = load i64, ptr %350, align 8, !tbaa !110
  %383 = icmp ult i64 %381, %382
  br i1 %383, label %353, label %.loopexit327, !llvm.loop !116

.loopexit327:                                     ; preds = %380, %.preheader326, %.loopexit329
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %384 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !82
  %.not.i240 = icmp eq ptr %385, null
  br i1 %.not.i240, label %setup_path.exit, label %386

386:                                              ; preds = %.loopexit327
  %387 = call i32 @pmix_util_check_context_cwd(ptr noundef nonnull %384, i1 noundef zeroext true, i1 noundef zeroext true) #12
  %.not9.i = icmp eq i32 %387, 0
  br i1 %.not9.i, label %388, label %setup_path.exit.thread

388:                                              ; preds = %386
  %389 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #12
  %390 = icmp eq ptr %389, null
  br i1 %390, label %setup_path.exit.thread, label %391

391:                                              ; preds = %388
  %392 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.33, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull %310) #12
  %.pre.i242 = load ptr, ptr %384, align 8, !tbaa !82
  br label %setup_path.exit

setup_path.exit.thread:                           ; preds = %386, %388
  %.0.i241.ph = phi i32 [ -29, %388 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit331

setup_path.exit:                                  ; preds = %.loopexit327, %391
  %393 = phi ptr [ %.pre.i242, %391 ], [ null, %.loopexit327 ]
  %394 = load ptr, ptr %310, align 8, !tbaa !115
  %395 = call i32 @pmix_util_check_context_app(ptr noundef nonnull %309, ptr noundef %393, ptr noundef %394) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not207 = icmp eq i32 %395, 0
  br i1 %.not207, label %.preheader, label %.loopexit331

.preheader:                                       ; preds = %setup_path.exit
  %396 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %397 = load i32, ptr %396, align 8, !tbaa !59
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph411, label %._crit_edge412

.lr.ph411:                                        ; preds = %.preheader, %888
  %.0183410 = phi i32 [ %889, %888 ], [ 0, %.preheader ]
  %.1191409 = phi i32 [ %417, %888 ], [ %.0190414, %.preheader ]
  %399 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_child_t_class, i64 56), align 8, !tbaa !26
  %400 = call noalias noundef ptr @malloc(i64 noundef %399) #13
  %401 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %402 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_child_t_class, i64 32), align 8, !tbaa !29
  %.not.i243 = icmp eq i32 %401, %402
  br i1 %.not.i243, label %404, label %403

403:                                              ; preds = %.lr.ph411
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pfexec_child_t_class) #12
  br label %404

404:                                              ; preds = %403, %.lr.ph411
  %.not22.i244 = icmp eq ptr %400, null
  br i1 %.not22.i244, label %pmix_obj_new_tma.exit249, label %405

405:                                              ; preds = %404
  %406 = call i32 @pthread_mutex_init(ptr noundef nonnull %400, ptr noundef null) #12
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 40
  store ptr @pmix_pfexec_child_t_class, ptr %407, align 8, !tbaa !30
  %408 = getelementptr inbounds nuw i8, ptr %400, i64 48
  store i32 1, ptr %408, align 8, !tbaa !31
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 56
  %410 = getelementptr inbounds nuw i8, ptr %400, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %409, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %410, i8 0, i64 24, i1 false)
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_child_t_class, i64 40), align 8, !tbaa !32
  %412 = load ptr, ptr %411, align 8, !tbaa !33
  %.not6.i.i245 = icmp eq ptr %412, null
  br i1 %.not6.i.i245, label %pmix_obj_new_tma.exit249, label %.lr.ph.i.i246

.lr.ph.i.i246:                                    ; preds = %405, %.lr.ph.i.i246
  %413 = phi ptr [ %415, %.lr.ph.i.i246 ], [ %412, %405 ]
  %.07.i.i247 = phi ptr [ %414, %.lr.ph.i.i246 ], [ %411, %405 ]
  call void %413(ptr noundef nonnull %400) #12
  %414 = getelementptr inbounds nuw i8, ptr %.07.i.i247, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !33
  %.not.i.i248 = icmp eq ptr %415, null
  br i1 %.not.i.i248, label %pmix_obj_new_tma.exit249, label %.lr.ph.i.i246, !llvm.loop !34

pmix_obj_new_tma.exit249:                         ; preds = %.lr.ph.i.i246, %404, %405
  %416 = getelementptr inbounds nuw i8, ptr %400, i64 272
  call void @PMIx_Load_procid(ptr noundef nonnull %416, ptr noundef nonnull %13, i32 noundef %.1191409) #12
  %417 = add i32 %.1191409, 1
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 264), align 8, !tbaa !42
  %419 = getelementptr inbounds nuw i8, ptr %400, i64 128
  store ptr %418, ptr %419, align 8, !tbaa !42
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 120
  store volatile ptr %400, ptr %420, align 8, !tbaa !43
  %421 = getelementptr inbounds nuw i8, ptr %400, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136), ptr %421, align 8, !tbaa !43
  store ptr %400, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 264), align 8, !tbaa !42
  %422 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %423 = add i64 %422, 1
  store volatile i64 %423, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %424 = getelementptr inbounds nuw i8, ptr %400, i64 552
  store i32 1, ptr %424, align 8, !tbaa !117
  %425 = load ptr, ptr @stdout, align 8, !tbaa !122
  %426 = call i32 @fflush(ptr noundef %425)
  %427 = load i32, ptr %424, align 8, !tbaa !124
  %.not.i250 = icmp eq i32 %427, 0
  br i1 %.not.i250, label %.critedge.i, label %428

428:                                              ; preds = %pmix_obj_new_tma.exit249
  %429 = getelementptr inbounds nuw i8, ptr %400, i64 568
  %430 = getelementptr inbounds nuw i8, ptr %400, i64 572
  %431 = call i32 @pmix_openpty(ptr noundef nonnull %429, ptr noundef nonnull %430, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %.critedge.i, label %436

.critedge.i:                                      ; preds = %428, %pmix_obj_new_tma.exit249
  store i32 0, ptr %424, align 4, !tbaa !124
  %433 = getelementptr inbounds nuw i8, ptr %400, i64 568
  %434 = call i32 @pipe(ptr noundef nonnull %433) #12
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %614, label %436

436:                                              ; preds = %.critedge.i, %428
  %437 = getelementptr inbounds nuw i8, ptr %400, i64 560
  %438 = call i32 @pipe(ptr noundef nonnull %437) #12
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %614, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %400, i64 576
  %442 = call i32 @pipe(ptr noundef nonnull %441) #12
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %614, label %444

444:                                              ; preds = %440
  %445 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !125
  %or.cond.i251 = icmp ult i32 %445, 64
  br i1 %or.cond.i251, label %446, label %455

446:                                              ; preds = %444
  %447 = zext nneg i32 %445 to i64
  %448 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !20
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %446
  %453 = getelementptr inbounds nuw i8, ptr %400, i64 564
  %454 = load i32, ptr %453, align 4, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %445, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12, i32 noundef 493, i32 noundef %454) #12
  br label %455

455:                                              ; preds = %452, %446, %444
  %456 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %457 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !29
  %.not76.i = icmp eq i32 %456, %457
  br i1 %.not76.i, label %459, label %458

458:                                              ; preds = %455
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #12
  br label %459

459:                                              ; preds = %458, %455
  %460 = getelementptr inbounds nuw i8, ptr %400, i64 584
  %461 = getelementptr inbounds nuw i8, ptr %400, i64 624
  store ptr @pmix_iof_sink_t_class, ptr %461, align 8, !tbaa !30
  %462 = getelementptr inbounds nuw i8, ptr %400, i64 632
  store i32 1, ptr %462, align 8, !tbaa !31
  %463 = getelementptr inbounds nuw i8, ptr %400, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %463, i8 0, i64 64, i1 false)
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !32
  %465 = load ptr, ptr %464, align 8, !tbaa !33
  %.not6.i.i252 = icmp eq ptr %465, null
  br i1 %.not6.i.i252, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i253

.lr.ph.i.i253:                                    ; preds = %459, %.lr.ph.i.i253
  %466 = phi ptr [ %468, %.lr.ph.i.i253 ], [ %465, %459 ]
  %.07.i.i254 = phi ptr [ %467, %.lr.ph.i.i253 ], [ %464, %459 ]
  call void %466(ptr noundef nonnull %460) #12
  %467 = getelementptr inbounds nuw i8, ptr %.07.i.i254, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !33
  %.not.i.i255 = icmp eq ptr %468, null
  br i1 %.not.i.i255, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i253, !llvm.loop !34

pmix_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i253, %459
  %469 = getelementptr inbounds nuw i8, ptr %400, i64 728
  br label %470

470:                                              ; preds = %473, %pmix_obj_run_constructors.exit.i
  %.012.i.i = phi i64 [ 0, %pmix_obj_run_constructors.exit.i ], [ %474, %473 ]
  %.0811.i.i = phi ptr [ %469, %pmix_obj_run_constructors.exit.i ], [ %476, %473 ]
  %.0910.i.i = phi ptr [ %416, %pmix_obj_run_constructors.exit.i ], [ %475, %473 ]
  %471 = load i8, ptr %.0910.i.i, align 1, !tbaa !111
  store i8 %471, ptr %.0811.i.i, align 1, !tbaa !111
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %pmix_strncpy.exit.i, label %473

473:                                              ; preds = %470
  %474 = add nuw nsw i64 %.012.i.i, 1
  %475 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %476 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %474, 255
  br i1 %exitcond.not.i.i, label %pmix_strncpy.exit.i, label %470, !llvm.loop !127

pmix_strncpy.exit.i:                              ; preds = %473, %470
  %.08.lcssa.i.i = phi ptr [ %.0811.i.i, %470 ], [ %476, %473 ]
  store i8 0, ptr %.08.lcssa.i.i, align 1, !tbaa !111
  %477 = getelementptr inbounds nuw i8, ptr %400, i64 528
  %478 = load i32, ptr %477, align 8, !tbaa !128
  %479 = getelementptr inbounds nuw i8, ptr %400, i64 984
  store i32 %478, ptr %479, align 8, !tbaa !129
  %480 = getelementptr inbounds nuw i8, ptr %400, i64 988
  store i16 1, ptr %480, align 4, !tbaa !130
  %481 = getelementptr inbounds nuw i8, ptr %400, i64 564
  %482 = load i32, ptr %481, align 4, !tbaa !28
  %483 = icmp sgt i32 %482, -1
  br i1 %483, label %484, label %506

484:                                              ; preds = %pmix_strncpy.exit.i
  %485 = getelementptr inbounds nuw i8, ptr %400, i64 1168
  store i32 %482, ptr %485, align 8, !tbaa !131
  %486 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %482) #12
  br i1 %486, label %pmix_iof_fd_always_ready.exit.thread.i, label %487

487:                                              ; preds = %484
  %488 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %482) #12
  br i1 %488, label %489, label %pmix_iof_fd_always_ready.exit.i

489:                                              ; preds = %487
  %490 = call i32 @isatty(i32 noundef %482) #12
  %.not.i77.i = icmp eq i32 %490, 0
  br i1 %.not.i77.i, label %pmix_iof_fd_always_ready.exit.thread.i, label %pmix_iof_fd_always_ready.exit.i

pmix_iof_fd_always_ready.exit.thread.i:           ; preds = %489, %484
  %491 = getelementptr inbounds nuw i8, ptr %400, i64 1137
  store i8 1, ptr %491, align 1, !tbaa !132
  br label %495

pmix_iof_fd_always_ready.exit.i:                  ; preds = %489, %487
  %492 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %482) #12
  %493 = getelementptr inbounds nuw i8, ptr %400, i64 1137
  %494 = zext i1 %492 to i8
  store i8 %494, ptr %493, align 1, !tbaa !132
  br i1 %492, label %495, label %500

495:                                              ; preds = %pmix_iof_fd_always_ready.exit.i, %pmix_iof_fd_always_ready.exit.thread.i
  %496 = getelementptr inbounds nuw i8, ptr %400, i64 1144
  %497 = load ptr, ptr %496, align 8, !tbaa !133
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !134
  %499 = call i32 @pmix_event_assign(ptr noundef %497, ptr noundef %498, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %460) #12
  br label %506

500:                                              ; preds = %pmix_iof_fd_always_ready.exit.i
  %501 = getelementptr inbounds nuw i8, ptr %400, i64 1144
  %502 = load ptr, ptr %501, align 8, !tbaa !133
  %503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !134
  %504 = load i32, ptr %485, align 8, !tbaa !131
  %505 = call i32 @pmix_event_assign(ptr noundef %502, ptr noundef %503, i32 noundef %504, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %460) #12
  br label %506

506:                                              ; preds = %500, %495, %pmix_strncpy.exit.i
  fence release
  %507 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !125
  %or.cond3.i256 = icmp ult i32 %507, 64
  br i1 %or.cond3.i256, label %508, label %515

508:                                              ; preds = %506
  %509 = zext nneg i32 %507 to i64
  %510 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !20
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %508
  call void (i32, ptr, ...) @pmix_output(i32 noundef %507, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.12, i32 noundef 496) #12
  br label %515

515:                                              ; preds = %514, %508, %506
  %516 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 56), align 8, !tbaa !26
  %517 = call noalias noundef ptr @malloc(i64 noundef %516) #13
  %518 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %519 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 32), align 8, !tbaa !29
  %.not.i78.i = icmp eq i32 %518, %519
  br i1 %.not.i78.i, label %521, label %520

520:                                              ; preds = %515
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #12
  br label %521

521:                                              ; preds = %520, %515
  %.not22.i.i257 = icmp eq ptr %517, null
  br i1 %.not22.i.i257, label %pmix_obj_new_tma.exit.i, label %522

522:                                              ; preds = %521
  %523 = call i32 @pthread_mutex_init(ptr noundef nonnull %517, ptr noundef null) #12
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 40
  store ptr @pmix_iof_read_event_t_class, ptr %524, align 8, !tbaa !30
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 48
  store i32 1, ptr %525, align 8, !tbaa !31
  %526 = getelementptr inbounds nuw i8, ptr %517, i64 56
  %527 = getelementptr inbounds nuw i8, ptr %517, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %526, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %527, i8 0, i64 24, i1 false)
  %528 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 40), align 8, !tbaa !32
  %529 = load ptr, ptr %528, align 8, !tbaa !33
  %.not6.i.i.i258 = icmp eq ptr %529, null
  br i1 %.not6.i.i.i258, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i259

.lr.ph.i.i.i259:                                  ; preds = %522, %.lr.ph.i.i.i259
  %530 = phi ptr [ %532, %.lr.ph.i.i.i259 ], [ %529, %522 ]
  %.07.i.i.i260 = phi ptr [ %531, %.lr.ph.i.i.i259 ], [ %528, %522 ]
  call void %530(ptr noundef nonnull %517) #12
  %531 = getelementptr inbounds nuw i8, ptr %.07.i.i.i260, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !33
  %.not.i.i.i261 = icmp eq ptr %532, null
  br i1 %.not.i.i.i261, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i259, !llvm.loop !34

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i259, %522, %521
  %533 = getelementptr inbounds nuw i8, ptr %400, i64 568
  %534 = load i32, ptr %533, align 4, !tbaa !28
  %535 = getelementptr inbounds nuw i8, ptr %517, i64 264
  store i32 %534, ptr %535, align 8, !tbaa !135
  %536 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %534) #12
  br i1 %536, label %pmix_iof_fd_always_ready.exit80.thread.i, label %537

537:                                              ; preds = %pmix_obj_new_tma.exit.i
  %538 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %534) #12
  br i1 %538, label %539, label %pmix_iof_fd_always_ready.exit80.i

539:                                              ; preds = %537
  %540 = call i32 @isatty(i32 noundef %534) #12
  %.not.i79.i = icmp eq i32 %540, 0
  br i1 %.not.i79.i, label %pmix_iof_fd_always_ready.exit80.thread.i, label %pmix_iof_fd_always_ready.exit80.i

pmix_iof_fd_always_ready.exit80.thread.i:         ; preds = %539, %pmix_obj_new_tma.exit.i
  %541 = getelementptr inbounds nuw i8, ptr %517, i64 280
  store i8 1, ptr %541, align 8, !tbaa !138
  %542 = getelementptr inbounds nuw i8, ptr %400, i64 1456
  store ptr %517, ptr %542, align 8, !tbaa !139
  br label %547

pmix_iof_fd_always_ready.exit80.i:                ; preds = %539, %537
  %543 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %534) #12
  %544 = getelementptr inbounds nuw i8, ptr %517, i64 280
  %545 = zext i1 %543 to i8
  store i8 %545, ptr %544, align 8, !tbaa !138
  %546 = getelementptr inbounds nuw i8, ptr %400, i64 1456
  store ptr %517, ptr %546, align 8, !tbaa !139
  br i1 %543, label %547, label %552

547:                                              ; preds = %pmix_iof_fd_always_ready.exit80.i, %pmix_iof_fd_always_ready.exit80.thread.i
  %548 = phi ptr [ %542, %pmix_iof_fd_always_ready.exit80.thread.i ], [ %546, %pmix_iof_fd_always_ready.exit80.i ]
  %549 = getelementptr inbounds nuw i8, ptr %517, i64 120
  %550 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !134
  %551 = call i32 @pmix_event_assign(ptr noundef nonnull %549, ptr noundef %550, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %517) #12
  br label %557

552:                                              ; preds = %pmix_iof_fd_always_ready.exit80.i
  %553 = getelementptr inbounds nuw i8, ptr %517, i64 120
  %554 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !134
  %555 = load i32, ptr %533, align 4, !tbaa !28
  %556 = call i32 @pmix_event_assign(ptr noundef nonnull %553, ptr noundef %554, i32 noundef %555, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %517) #12
  br label %557

557:                                              ; preds = %552, %547
  %558 = phi ptr [ %546, %552 ], [ %548, %547 ]
  %559 = load ptr, ptr %558, align 8, !tbaa !139
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 284
  %561 = load i32, ptr %477, align 8, !tbaa !128
  call void @PMIx_Load_procid(ptr noundef nonnull %560, ptr noundef nonnull %416, i32 noundef %561) #12
  %562 = load ptr, ptr %558, align 8, !tbaa !139
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 272
  store ptr %400, ptr %563, align 8, !tbaa !140
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 544
  store i16 2, ptr %564, align 8, !tbaa !141
  %565 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !125
  %or.cond5.i = icmp ult i32 %565, 64
  br i1 %or.cond5.i, label %566, label %573

566:                                              ; preds = %557
  %567 = zext nneg i32 %565 to i64
  %568 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !20
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %566
  call void (i32, ptr, ...) @pmix_output(i32 noundef %565, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.12, i32 noundef 501) #12
  br label %573

573:                                              ; preds = %572, %566, %557
  %574 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 56), align 8, !tbaa !26
  %575 = call noalias noundef ptr @malloc(i64 noundef %574) #13
  %576 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %577 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 32), align 8, !tbaa !29
  %.not.i81.i = icmp eq i32 %576, %577
  br i1 %.not.i81.i, label %579, label %578

578:                                              ; preds = %573
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #12
  br label %579

579:                                              ; preds = %578, %573
  %.not22.i82.i = icmp eq ptr %575, null
  br i1 %.not22.i82.i, label %pmix_obj_new_tma.exit87.i, label %580

580:                                              ; preds = %579
  %581 = call i32 @pthread_mutex_init(ptr noundef nonnull %575, ptr noundef null) #12
  %582 = getelementptr inbounds nuw i8, ptr %575, i64 40
  store ptr @pmix_iof_read_event_t_class, ptr %582, align 8, !tbaa !30
  %583 = getelementptr inbounds nuw i8, ptr %575, i64 48
  store i32 1, ptr %583, align 8, !tbaa !31
  %584 = getelementptr inbounds nuw i8, ptr %575, i64 56
  %585 = getelementptr inbounds nuw i8, ptr %575, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %584, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %585, i8 0, i64 24, i1 false)
  %586 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 40), align 8, !tbaa !32
  %587 = load ptr, ptr %586, align 8, !tbaa !33
  %.not6.i.i83.i = icmp eq ptr %587, null
  br i1 %.not6.i.i83.i, label %pmix_obj_new_tma.exit87.i, label %.lr.ph.i.i84.i

.lr.ph.i.i84.i:                                   ; preds = %580, %.lr.ph.i.i84.i
  %588 = phi ptr [ %590, %.lr.ph.i.i84.i ], [ %587, %580 ]
  %.07.i.i85.i = phi ptr [ %589, %.lr.ph.i.i84.i ], [ %586, %580 ]
  call void %588(ptr noundef nonnull %575) #12
  %589 = getelementptr inbounds nuw i8, ptr %.07.i.i85.i, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !33
  %.not.i.i86.i = icmp eq ptr %590, null
  br i1 %.not.i.i86.i, label %pmix_obj_new_tma.exit87.i, label %.lr.ph.i.i84.i, !llvm.loop !34

pmix_obj_new_tma.exit87.i:                        ; preds = %.lr.ph.i.i84.i, %580, %579
  %591 = load i32, ptr %441, align 4, !tbaa !28
  %592 = getelementptr inbounds nuw i8, ptr %575, i64 264
  store i32 %591, ptr %592, align 8, !tbaa !135
  %593 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %591) #12
  br i1 %593, label %pmix_iof_fd_always_ready.exit89.thread.i, label %594

594:                                              ; preds = %pmix_obj_new_tma.exit87.i
  %595 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %591) #12
  br i1 %595, label %596, label %pmix_iof_fd_always_ready.exit89.i

596:                                              ; preds = %594
  %597 = call i32 @isatty(i32 noundef %591) #12
  %.not.i88.i = icmp eq i32 %597, 0
  br i1 %.not.i88.i, label %pmix_iof_fd_always_ready.exit89.thread.i, label %pmix_iof_fd_always_ready.exit89.i

pmix_iof_fd_always_ready.exit89.thread.i:         ; preds = %596, %pmix_obj_new_tma.exit87.i
  %598 = getelementptr inbounds nuw i8, ptr %575, i64 280
  store i8 1, ptr %598, align 8, !tbaa !138
  %599 = getelementptr inbounds nuw i8, ptr %400, i64 1464
  store ptr %575, ptr %599, align 8, !tbaa !142
  br label %604

pmix_iof_fd_always_ready.exit89.i:                ; preds = %596, %594
  %600 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %591) #12
  %601 = getelementptr inbounds nuw i8, ptr %575, i64 280
  %602 = zext i1 %600 to i8
  store i8 %602, ptr %601, align 8, !tbaa !138
  %603 = getelementptr inbounds nuw i8, ptr %400, i64 1464
  store ptr %575, ptr %603, align 8, !tbaa !142
  br i1 %600, label %604, label %609

604:                                              ; preds = %pmix_iof_fd_always_ready.exit89.i, %pmix_iof_fd_always_ready.exit89.thread.i
  %605 = phi ptr [ %599, %pmix_iof_fd_always_ready.exit89.thread.i ], [ %603, %pmix_iof_fd_always_ready.exit89.i ]
  %606 = getelementptr inbounds nuw i8, ptr %575, i64 120
  %607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !134
  %608 = call i32 @pmix_event_assign(ptr noundef nonnull %606, ptr noundef %607, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %575) #12
  br label %648

609:                                              ; preds = %pmix_iof_fd_always_ready.exit89.i
  %610 = getelementptr inbounds nuw i8, ptr %575, i64 120
  %611 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !134
  %612 = load i32, ptr %441, align 4, !tbaa !28
  %613 = call i32 @pmix_event_assign(ptr noundef nonnull %610, ptr noundef %611, i32 noundef %612, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %575) #12
  br label %648

614:                                              ; preds = %440, %436, %.critedge.i
  %.sink590 = phi i32 [ 482, %436 ], [ 476, %.critedge.i ], [ 487, %440 ]
  %615 = getelementptr inbounds nuw i8, ptr %400, i64 128
  %616 = getelementptr inbounds nuw i8, ptr %400, i64 120
  %617 = call ptr @PMIx_Error_string(i32 noundef -330) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %617, ptr noundef nonnull @.str.12, i32 noundef %.sink590) #12
  %618 = call ptr @PMIx_Error_string(i32 noundef -330) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %618, ptr noundef nonnull @.str.12, i32 noundef 264) #12
  %619 = load ptr, ptr %616, align 8, !tbaa !43
  %620 = load ptr, ptr %615, align 8, !tbaa !42
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 120
  store volatile ptr %619, ptr %621, align 8, !tbaa !43
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 128
  store volatile ptr %620, ptr %622, align 8, !tbaa !42
  %623 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %624 = add i64 %623, -1
  store volatile i64 %624, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %625 = call i32 @pthread_mutex_lock(ptr noundef nonnull %400) #12
  %626 = icmp eq i32 %625, 35
  br i1 %626, label %627, label %pmix_obj_update.exit228

627:                                              ; preds = %614
  %628 = tail call ptr @__errno_location() #15
  store i32 35, ptr %628, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit228:                          ; preds = %614
  %629 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %630 = load i32, ptr %629, align 8, !tbaa !31
  %631 = add nsw i32 %630, -1
  store i32 %631, ptr %629, align 8, !tbaa !31
  %632 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %400) #12
  %633 = icmp eq i32 %631, 0
  br i1 %633, label %634, label %.loopexit331

634:                                              ; preds = %pmix_obj_update.exit228
  %635 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %636 = load ptr, ptr %635, align 8, !tbaa !30
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 48
  %638 = load ptr, ptr %637, align 8, !tbaa !104
  %639 = load ptr, ptr %638, align 8, !tbaa !33
  %.not6.i263 = icmp eq ptr %639, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %634, %.lr.ph.i264
  %640 = phi ptr [ %642, %.lr.ph.i264 ], [ %639, %634 ]
  %.07.i265 = phi ptr [ %641, %.lr.ph.i264 ], [ %638, %634 ]
  call void %640(ptr noundef nonnull %400) #12
  %641 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !33
  %.not.i266 = icmp eq ptr %642, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i264, !llvm.loop !105

pmix_obj_run_destructors.exit268:                 ; preds = %.lr.ph.i264, %634
  %643 = getelementptr inbounds nuw i8, ptr %400, i64 96
  %644 = load ptr, ptr %643, align 8, !tbaa !106
  %.not221 = icmp eq ptr %644, null
  br i1 %.not221, label %647, label %645

645:                                              ; preds = %pmix_obj_run_destructors.exit268
  %646 = getelementptr inbounds nuw i8, ptr %400, i64 56
  call void %644(ptr noundef nonnull %646, ptr noundef nonnull %400) #12
  br label %.loopexit331

647:                                              ; preds = %pmix_obj_run_destructors.exit268
  call void @free(ptr noundef nonnull %400) #12
  br label %.loopexit331

648:                                              ; preds = %609, %604
  %649 = phi ptr [ %603, %609 ], [ %605, %604 ]
  %650 = load ptr, ptr %649, align 8, !tbaa !142
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 284
  %652 = load i32, ptr %477, align 8, !tbaa !128
  call void @PMIx_Load_procid(ptr noundef nonnull %651, ptr noundef nonnull %416, i32 noundef %652) #12
  %653 = load ptr, ptr %649, align 8, !tbaa !142
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 272
  store ptr %400, ptr %654, align 8, !tbaa !140
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 544
  store i16 4, ptr %655, align 8, !tbaa !141
  %656 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 56), align 8, !tbaa !26
  %657 = call noalias noundef ptr @malloc(i64 noundef %656) #13
  %658 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !28
  %659 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 32), align 8, !tbaa !29
  %.not.i270 = icmp eq i32 %658, %659
  br i1 %.not.i270, label %661, label %660

660:                                              ; preds = %648
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_rank_info_t_class) #12
  br label %661

661:                                              ; preds = %660, %648
  %.not22.i271 = icmp eq ptr %657, null
  br i1 %.not22.i271, label %pmix_obj_new_tma.exit277, label %662

662:                                              ; preds = %661
  %663 = call i32 @pthread_mutex_init(ptr noundef nonnull %657, ptr noundef null) #12
  %664 = getelementptr inbounds nuw i8, ptr %657, i64 40
  store ptr @pmix_rank_info_t_class, ptr %664, align 8, !tbaa !30
  %665 = getelementptr inbounds nuw i8, ptr %657, i64 48
  store i32 1, ptr %665, align 8, !tbaa !31
  %666 = getelementptr inbounds nuw i8, ptr %657, i64 56
  %667 = getelementptr inbounds nuw i8, ptr %657, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %666, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %667, i8 0, i64 24, i1 false)
  %668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 40), align 8, !tbaa !32
  %669 = load ptr, ptr %668, align 8, !tbaa !33
  %.not6.i.i272 = icmp eq ptr %669, null
  br i1 %.not6.i.i272, label %.loopexit, label %.lr.ph.i.i273

.lr.ph.i.i273:                                    ; preds = %662, %.lr.ph.i.i273
  %670 = phi ptr [ %672, %.lr.ph.i.i273 ], [ %669, %662 ]
  %.07.i.i274 = phi ptr [ %671, %.lr.ph.i.i273 ], [ %668, %662 ]
  call void %670(ptr noundef nonnull %657) #12
  %671 = getelementptr inbounds nuw i8, ptr %.07.i.i274, i64 8
  %672 = load ptr, ptr %671, align 8, !tbaa !33
  %.not.i.i275 = icmp eq ptr %672, null
  br i1 %.not.i.i275, label %.loopexit, label %.lr.ph.i.i273, !llvm.loop !34

pmix_obj_new_tma.exit277:                         ; preds = %661
  %673 = getelementptr inbounds nuw i8, ptr %400, i64 128
  %674 = getelementptr inbounds nuw i8, ptr %400, i64 120
  %675 = load ptr, ptr %674, align 8, !tbaa !43
  %676 = load ptr, ptr %673, align 8, !tbaa !42
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 120
  store volatile ptr %675, ptr %677, align 8, !tbaa !43
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 128
  store volatile ptr %676, ptr %678, align 8, !tbaa !42
  %679 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %680 = add i64 %679, -1
  store volatile i64 %680, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %681 = call i32 @pthread_mutex_lock(ptr noundef nonnull %400) #12
  %682 = icmp eq i32 %681, 35
  br i1 %682, label %683, label %pmix_obj_update.exit229

683:                                              ; preds = %pmix_obj_new_tma.exit277
  %684 = tail call ptr @__errno_location() #15
  store i32 35, ptr %684, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit229:                          ; preds = %pmix_obj_new_tma.exit277
  %685 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %686 = load i32, ptr %685, align 8, !tbaa !31
  %687 = add nsw i32 %686, -1
  store i32 %687, ptr %685, align 8, !tbaa !31
  %688 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %400) #12
  %689 = icmp eq i32 %687, 0
  br i1 %689, label %690, label %.loopexit331

690:                                              ; preds = %pmix_obj_update.exit229
  %691 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %692 = load ptr, ptr %691, align 8, !tbaa !30
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 48
  %694 = load ptr, ptr %693, align 8, !tbaa !104
  %695 = load ptr, ptr %694, align 8, !tbaa !33
  %.not6.i278 = icmp eq ptr %695, null
  br i1 %.not6.i278, label %pmix_obj_run_destructors.exit283, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %690, %.lr.ph.i279
  %696 = phi ptr [ %698, %.lr.ph.i279 ], [ %695, %690 ]
  %.07.i280 = phi ptr [ %697, %.lr.ph.i279 ], [ %694, %690 ]
  call void %696(ptr noundef nonnull %400) #12
  %697 = getelementptr inbounds nuw i8, ptr %.07.i280, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !33
  %.not.i281 = icmp eq ptr %698, null
  br i1 %.not.i281, label %pmix_obj_run_destructors.exit283, label %.lr.ph.i279, !llvm.loop !105

pmix_obj_run_destructors.exit283:                 ; preds = %.lr.ph.i279, %690
  %699 = getelementptr inbounds nuw i8, ptr %400, i64 96
  %700 = load ptr, ptr %699, align 8, !tbaa !106
  %.not219 = icmp eq ptr %700, null
  br i1 %.not219, label %703, label %701

701:                                              ; preds = %pmix_obj_run_destructors.exit283
  %702 = getelementptr inbounds nuw i8, ptr %400, i64 56
  call void %700(ptr noundef nonnull %702, ptr noundef nonnull %400) #12
  br label %.loopexit331

703:                                              ; preds = %pmix_obj_run_destructors.exit283
  call void @free(ptr noundef nonnull %400) #12
  br label %.loopexit331

.loopexit:                                        ; preds = %.lr.ph.i.i273, %662
  %704 = call noalias ptr @strdup(ptr noundef nonnull %416) #12
  %705 = getelementptr inbounds nuw i8, ptr %657, i64 152
  store ptr %704, ptr %705, align 8, !tbaa !143
  %706 = load i32, ptr %477, align 8, !tbaa !128
  %707 = getelementptr inbounds nuw i8, ptr %657, i64 160
  store i32 %706, ptr %707, align 8, !tbaa !146
  %708 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 336), align 8, !tbaa !147
  %709 = getelementptr inbounds nuw i8, ptr %657, i64 168
  store i32 %708, ptr %709, align 8, !tbaa !148
  %710 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 340), align 4, !tbaa !149
  %711 = getelementptr inbounds nuw i8, ptr %657, i64 172
  store i32 %710, ptr %711, align 4, !tbaa !150
  %712 = load ptr, ptr %271, align 8, !tbaa !42
  %713 = getelementptr inbounds nuw i8, ptr %657, i64 128
  store ptr %712, ptr %713, align 8, !tbaa !42
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 120
  store volatile ptr %657, ptr %714, align 8, !tbaa !43
  %715 = getelementptr inbounds nuw i8, ptr %657, i64 120
  store ptr %270, ptr %715, align 8, !tbaa !43
  store ptr %657, ptr %271, align 8, !tbaa !42
  %716 = load volatile i64, ptr %272, align 8, !tbaa !44
  %717 = add i64 %716, 1
  store volatile i64 %717, ptr %272, align 8, !tbaa !44
  %718 = load ptr, ptr %310, align 8, !tbaa !115
  %719 = call ptr @PMIx_Argv_copy(ptr noundef %718) #12
  store ptr %719, ptr %12, align 8, !tbaa !3
  %720 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.13, ptr noundef nonnull %416, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %721 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.14, ptr noundef nonnull %416, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %16, i8 0, i64 2048, i1 false)
  %722 = load i32, ptr %477, align 8, !tbaa !128
  %723 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %16, i64 noundef 2047, ptr noundef nonnull @.str.15, i32 noundef %722) #12
  %724 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.16, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %725 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.17, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %726 = call ptr @pmix_psec_base_get_available_modules() #12
  %727 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.18, ptr noundef %726, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  call void @free(ptr noundef %726) #12
  %728 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !96
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 120
  %730 = load ptr, ptr %729, align 8, !tbaa !97
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 480
  %732 = load i8, ptr %731, align 8, !tbaa !151
  %733 = icmp eq i8 %732, 2
  %.str.20..str.21 = select i1 %733, ptr @.str.20, ptr @.str.21
  %734 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.19, ptr noundef nonnull %.str.20..str.21, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %735 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl, i64 64), align 8, !tbaa !152
  %736 = call i32 %735(ptr noundef nonnull %416, ptr noundef nonnull %12) #12
  switch i32 %736, label %737 [
    i32 0, label %770
    i32 -2, label %.loopexit324
  ]

737:                                              ; preds = %.loopexit
  %738 = call ptr @PMIx_Error_string(i32 noundef %736) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %738, ptr noundef nonnull @.str.12, i32 noundef 317) #12
  br label %.loopexit324

.loopexit324:                                     ; preds = %.loopexit, %737
  %739 = getelementptr inbounds nuw i8, ptr %400, i64 120
  %740 = getelementptr inbounds nuw i8, ptr %400, i64 128
  %741 = load ptr, ptr %739, align 8, !tbaa !43
  %742 = load ptr, ptr %740, align 8, !tbaa !42
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 120
  store volatile ptr %741, ptr %743, align 8, !tbaa !43
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 128
  store volatile ptr %742, ptr %744, align 8, !tbaa !42
  %745 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %746 = add i64 %745, -1
  store volatile i64 %746, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %747 = call i32 @pthread_mutex_lock(ptr noundef nonnull %400) #12
  %748 = icmp eq i32 %747, 35
  br i1 %748, label %749, label %pmix_obj_update.exit230

749:                                              ; preds = %.loopexit324
  %750 = tail call ptr @__errno_location() #15
  store i32 35, ptr %750, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit230:                          ; preds = %.loopexit324
  %751 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %752 = load i32, ptr %751, align 8, !tbaa !31
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %751, align 8, !tbaa !31
  %754 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %400) #12
  %755 = icmp eq i32 %753, 0
  br i1 %755, label %756, label %.loopexit331

756:                                              ; preds = %pmix_obj_update.exit230
  %757 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %758 = load ptr, ptr %757, align 8, !tbaa !30
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 48
  %760 = load ptr, ptr %759, align 8, !tbaa !104
  %761 = load ptr, ptr %760, align 8, !tbaa !33
  %.not6.i285 = icmp eq ptr %761, null
  br i1 %.not6.i285, label %pmix_obj_run_destructors.exit290, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %756, %.lr.ph.i286
  %762 = phi ptr [ %764, %.lr.ph.i286 ], [ %761, %756 ]
  %.07.i287 = phi ptr [ %763, %.lr.ph.i286 ], [ %760, %756 ]
  call void %762(ptr noundef nonnull %400) #12
  %763 = getelementptr inbounds nuw i8, ptr %.07.i287, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !33
  %.not.i288 = icmp eq ptr %764, null
  br i1 %.not.i288, label %pmix_obj_run_destructors.exit290, label %.lr.ph.i286, !llvm.loop !105

pmix_obj_run_destructors.exit290:                 ; preds = %.lr.ph.i286, %756
  %765 = getelementptr inbounds nuw i8, ptr %400, i64 96
  %766 = load ptr, ptr %765, align 8, !tbaa !106
  %.not218 = icmp eq ptr %766, null
  br i1 %.not218, label %769, label %767

767:                                              ; preds = %pmix_obj_run_destructors.exit290
  %768 = getelementptr inbounds nuw i8, ptr %400, i64 56
  call void %766(ptr noundef nonnull %768, ptr noundef nonnull %400) #12
  br label %.loopexit331

769:                                              ; preds = %pmix_obj_run_destructors.exit290
  call void @free(ptr noundef nonnull %400) #12
  br label %.loopexit331

770:                                              ; preds = %.loopexit
  %771 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !64
  %772 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.22, ptr noundef %771, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  %773 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  br i1 %.3, label %815, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds nuw i8, ptr %400, i64 544
  %776 = call i32 @pipe(ptr noundef nonnull %775) #12
  %.not210 = icmp eq i32 %776, 0
  br i1 %.not210, label %810, label %777

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %400, i64 128
  %779 = getelementptr inbounds nuw i8, ptr %400, i64 120
  %780 = call ptr @PMIx_Error_string(i32 noundef -330) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %780, ptr noundef nonnull @.str.12, i32 noundef 333) #12
  %781 = load ptr, ptr %779, align 8, !tbaa !43
  %782 = load ptr, ptr %778, align 8, !tbaa !42
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 120
  store volatile ptr %781, ptr %783, align 8, !tbaa !43
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 128
  store volatile ptr %782, ptr %784, align 8, !tbaa !42
  %785 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %786 = add i64 %785, -1
  store volatile i64 %786, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %787 = call i32 @pthread_mutex_lock(ptr noundef nonnull %400) #12
  %788 = icmp eq i32 %787, 35
  br i1 %788, label %789, label %pmix_obj_update.exit231

789:                                              ; preds = %777
  %790 = tail call ptr @__errno_location() #15
  store i32 35, ptr %790, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit231:                          ; preds = %777
  %791 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %792 = load i32, ptr %791, align 8, !tbaa !31
  %793 = add nsw i32 %792, -1
  store i32 %793, ptr %791, align 8, !tbaa !31
  %794 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %400) #12
  %795 = icmp eq i32 %793, 0
  br i1 %795, label %796, label %.loopexit331

796:                                              ; preds = %pmix_obj_update.exit231
  %797 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %798 = load ptr, ptr %797, align 8, !tbaa !30
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 48
  %800 = load ptr, ptr %799, align 8, !tbaa !104
  %801 = load ptr, ptr %800, align 8, !tbaa !33
  %.not6.i292 = icmp eq ptr %801, null
  br i1 %.not6.i292, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %796, %.lr.ph.i293
  %802 = phi ptr [ %804, %.lr.ph.i293 ], [ %801, %796 ]
  %.07.i294 = phi ptr [ %803, %.lr.ph.i293 ], [ %800, %796 ]
  call void %802(ptr noundef nonnull %400) #12
  %803 = getelementptr inbounds nuw i8, ptr %.07.i294, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !33
  %.not.i295 = icmp eq ptr %804, null
  br i1 %.not.i295, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i293, !llvm.loop !105

pmix_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i293, %796
  %805 = getelementptr inbounds nuw i8, ptr %400, i64 96
  %806 = load ptr, ptr %805, align 8, !tbaa !106
  %.not211 = icmp eq ptr %806, null
  br i1 %.not211, label %809, label %807

807:                                              ; preds = %pmix_obj_run_destructors.exit297
  %808 = getelementptr inbounds nuw i8, ptr %400, i64 56
  call void %806(ptr noundef nonnull %808, ptr noundef nonnull %400) #12
  br label %.loopexit331

809:                                              ; preds = %pmix_obj_run_destructors.exit297
  call void @free(ptr noundef nonnull %400) #12
  br label %.loopexit331

810:                                              ; preds = %774
  %811 = getelementptr inbounds nuw i8, ptr %400, i64 548
  %812 = load i32, ptr %811, align 4, !tbaa !28
  %813 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %15, i64 noundef 10, ptr noundef nonnull @.str.25, i32 noundef %812) #12
  %814 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.26, ptr noundef nonnull %15, i1 noundef zeroext true, ptr noundef nonnull %12) #12
  br label %815

815:                                              ; preds = %810, %770
  %816 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_base_framework, i64 76), align 4, !tbaa !8
  %or.cond3 = icmp ult i32 %816, 64
  br i1 %or.cond3, label %817, label %826

817:                                              ; preds = %815
  %818 = zext nneg i32 %816 to i64
  %819 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %818
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %821 = load i32, ptr %820, align 4, !tbaa !20
  %822 = icmp sgt i32 %821, 4
  br i1 %822, label %823, label %826

823:                                              ; preds = %817
  %824 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %825 = load ptr, ptr %309, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %816, ptr noundef nonnull @.str.27, ptr noundef %824, ptr noundef %825) #12
  br label %826

826:                                              ; preds = %823, %817, %815
  %827 = load ptr, ptr %273, align 8, !tbaa !154
  %828 = load ptr, ptr %12, align 8, !tbaa !3
  %829 = call i32 %827(ptr noundef nonnull %309, ptr noundef nonnull %400, ptr noundef %828) #12
  %830 = load ptr, ptr %12, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %830) #12
  switch i32 %829, label %831 [
    i32 0, label %864
    i32 -2, label %.loopexit325
  ]

831:                                              ; preds = %826
  %832 = call ptr @PMIx_Error_string(i32 noundef %829) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %832, ptr noundef nonnull @.str.12, i32 noundef 349) #12
  br label %.loopexit325

.loopexit325:                                     ; preds = %826, %831
  %833 = getelementptr inbounds nuw i8, ptr %400, i64 120
  %834 = getelementptr inbounds nuw i8, ptr %400, i64 128
  %835 = load ptr, ptr %833, align 8, !tbaa !43
  %836 = load ptr, ptr %834, align 8, !tbaa !42
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 120
  store volatile ptr %835, ptr %837, align 8, !tbaa !43
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 128
  store volatile ptr %836, ptr %838, align 8, !tbaa !42
  %839 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %840 = add i64 %839, -1
  store volatile i64 %840, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !44
  %841 = call i32 @pthread_mutex_lock(ptr noundef nonnull %400) #12
  %842 = icmp eq i32 %841, 35
  br i1 %842, label %843, label %pmix_obj_update.exit232

843:                                              ; preds = %.loopexit325
  %844 = tail call ptr @__errno_location() #15
  store i32 35, ptr %844, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit232:                          ; preds = %.loopexit325
  %845 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %846 = load i32, ptr %845, align 8, !tbaa !31
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %845, align 8, !tbaa !31
  %848 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %400) #12
  %849 = icmp eq i32 %847, 0
  br i1 %849, label %850, label %.loopexit331

850:                                              ; preds = %pmix_obj_update.exit232
  %851 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %852 = load ptr, ptr %851, align 8, !tbaa !30
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 48
  %854 = load ptr, ptr %853, align 8, !tbaa !104
  %855 = load ptr, ptr %854, align 8, !tbaa !33
  %.not6.i299 = icmp eq ptr %855, null
  br i1 %.not6.i299, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %850, %.lr.ph.i300
  %856 = phi ptr [ %858, %.lr.ph.i300 ], [ %855, %850 ]
  %.07.i301 = phi ptr [ %857, %.lr.ph.i300 ], [ %854, %850 ]
  call void %856(ptr noundef nonnull %400) #12
  %857 = getelementptr inbounds nuw i8, ptr %.07.i301, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !33
  %.not.i302 = icmp eq ptr %858, null
  br i1 %.not.i302, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i300, !llvm.loop !105

pmix_obj_run_destructors.exit304:                 ; preds = %.lr.ph.i300, %850
  %859 = getelementptr inbounds nuw i8, ptr %400, i64 96
  %860 = load ptr, ptr %859, align 8, !tbaa !106
  %.not216 = icmp eq ptr %860, null
  br i1 %.not216, label %863, label %861

861:                                              ; preds = %pmix_obj_run_destructors.exit304
  %862 = getelementptr inbounds nuw i8, ptr %400, i64 56
  call void %860(ptr noundef nonnull %862, ptr noundef nonnull %400) #12
  br label %.loopexit331

863:                                              ; preds = %pmix_obj_run_destructors.exit304
  call void @free(ptr noundef nonnull %400) #12
  br label %.loopexit331

864:                                              ; preds = %826
  %865 = getelementptr inbounds nuw i8, ptr %400, i64 1456
  %866 = load ptr, ptr %865, align 8, !tbaa !139
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 268
  store i8 1, ptr %867, align 4, !tbaa !155
  fence release
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 280
  %869 = load i8, ptr %868, align 8, !tbaa !138, !range !156, !noundef !157
  %870 = trunc nuw i8 %869 to i1
  %871 = getelementptr inbounds nuw i8, ptr %866, i64 248
  %spec.select = select i1 %870, ptr %871, ptr null
  %872 = getelementptr inbounds nuw i8, ptr %866, i64 120
  %873 = call i32 @event_add(ptr noundef nonnull %872, ptr noundef %spec.select) #12
  %.not213 = icmp eq i32 %873, 0
  br i1 %.not213, label %876, label %874

874:                                              ; preds = %864
  %875 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %875, ptr noundef nonnull @.str.12, i32 noundef 354) #12
  br label %876

876:                                              ; preds = %874, %864
  %877 = getelementptr inbounds nuw i8, ptr %400, i64 1464
  %878 = load ptr, ptr %877, align 8, !tbaa !142
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 268
  store i8 1, ptr %879, align 4, !tbaa !155
  fence release
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 280
  %881 = load i8, ptr %880, align 8, !tbaa !138, !range !156, !noundef !157
  %882 = trunc nuw i8 %881 to i1
  %883 = getelementptr inbounds nuw i8, ptr %878, i64 248
  %spec.select227 = select i1 %882, ptr %883, ptr null
  %884 = getelementptr inbounds nuw i8, ptr %878, i64 120
  %885 = call i32 @event_add(ptr noundef nonnull %884, ptr noundef %spec.select227) #12
  %.not214 = icmp eq i32 %885, 0
  br i1 %.not214, label %888, label %886

886:                                              ; preds = %876
  %887 = call ptr @PMIx_Error_string(i32 noundef -27) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %887, ptr noundef nonnull @.str.12, i32 noundef 355) #12
  br label %888

888:                                              ; preds = %886, %876
  %889 = add nuw nsw i32 %.0183410, 1
  %890 = load i32, ptr %396, align 8, !tbaa !59
  %891 = icmp slt i32 %889, %890
  br i1 %891, label %.lr.ph411, label %._crit_edge412, !llvm.loop !158

._crit_edge412:                                   ; preds = %888, %.preheader
  %.1191.lcssa = phi i32 [ %.0190414, %.preheader ], [ %417, %888 ]
  %892 = add nuw i64 %.0184416, 1
  %893 = load i64, ptr %59, align 8, !tbaa !45
  %894 = icmp ult i64 %892, %893
  br i1 %894, label %307, label %.loopexit331, !llvm.loop !159

.loopexit331:                                     ; preds = %307, %setup_path.exit, %._crit_edge412, %.preheader330, %setup_path.exit.thread, %pmix_obj_update.exit232, %863, %861, %pmix_obj_update.exit231, %809, %807, %pmix_obj_update.exit230, %769, %767, %pmix_obj_update.exit229, %703, %701, %pmix_obj_update.exit228, %647, %645, %pmix_obj_update.exit, %267, %265, %26, %375
  %.0186 = phi i32 [ %829, %pmix_obj_update.exit232 ], [ -1, %26 ], [ %829, %863 ], [ -46, %375 ], [ %.0.i241.ph, %setup_path.exit.thread ], [ %.0.i315, %pmix_obj_update.exit ], [ -330, %pmix_obj_update.exit228 ], [ -32, %pmix_obj_update.exit229 ], [ %776, %pmix_obj_update.exit231 ], [ %736, %pmix_obj_update.exit230 ], [ %.0.i315, %265 ], [ %.0.i315, %267 ], [ -330, %645 ], [ -330, %647 ], [ -32, %701 ], [ -32, %703 ], [ %736, %767 ], [ %736, %769 ], [ %776, %807 ], [ %776, %809 ], [ %829, %861 ], [ 0, %.preheader330 ], [ %395, %setup_path.exit ], [ %312, %307 ], [ 0, %._crit_edge412 ]
  %895 = call i32 @chdir(ptr noundef nonnull %14) #12
  %.not225 = icmp eq i32 %895, 0
  br i1 %.not225, label %898, label %896

896:                                              ; preds = %.loopexit331
  %897 = call ptr @PMIx_Error_string(i32 noundef -1) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %897, ptr noundef nonnull @.str.12, i32 noundef 363) #12
  br label %898

898:                                              ; preds = %896, %.loopexit331
  %899 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %900 = load ptr, ptr %899, align 8, !tbaa !160
  %901 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %902 = load ptr, ptr %901, align 8, !tbaa !161
  call void %900(i32 noundef %.0186, ptr noundef nonnull %13, ptr noundef %902) #12
  %903 = call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %904 = icmp eq i32 %903, 35
  br i1 %904, label %905, label %pmix_obj_update.exit233

905:                                              ; preds = %898
  %906 = tail call ptr @__errno_location() #15
  store i32 35, ptr %906, align 4, !tbaa !28
  call void @perror(ptr noundef nonnull @.str.32) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit233:                          ; preds = %898
  %907 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %908 = load i32, ptr %907, align 8, !tbaa !31
  %909 = add nsw i32 %908, -1
  store i32 %909, ptr %907, align 8, !tbaa !31
  %910 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %911 = icmp eq i32 %909, 0
  br i1 %911, label %912, label %926

912:                                              ; preds = %pmix_obj_update.exit233
  %913 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %914 = load ptr, ptr %913, align 8, !tbaa !30
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 48
  %916 = load ptr, ptr %915, align 8, !tbaa !104
  %917 = load ptr, ptr %916, align 8, !tbaa !33
  %.not6.i306 = icmp eq ptr %917, null
  br i1 %.not6.i306, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %912, %.lr.ph.i307
  %918 = phi ptr [ %920, %.lr.ph.i307 ], [ %917, %912 ]
  %.07.i308 = phi ptr [ %919, %.lr.ph.i307 ], [ %916, %912 ]
  call void %918(ptr noundef nonnull %2) #12
  %919 = getelementptr inbounds nuw i8, ptr %.07.i308, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !33
  %.not.i309 = icmp eq ptr %920, null
  br i1 %.not.i309, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i307, !llvm.loop !105

pmix_obj_run_destructors.exit311:                 ; preds = %.lr.ph.i307, %912
  %921 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %922 = load ptr, ptr %921, align 8, !tbaa !106
  %.not226 = icmp eq ptr %922, null
  br i1 %.not226, label %925, label %923

923:                                              ; preds = %pmix_obj_run_destructors.exit311
  %924 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %922(ptr noundef nonnull %924, ptr noundef nonnull %2) #12
  br label %926

925:                                              ; preds = %pmix_obj_run_destructors.exit311
  call void @free(ptr noundef nonnull %2) #12
  br label %926

926:                                              ; preds = %923, %925, %pmix_obj_update.exit233
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
  br label %103

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
  br i1 %or.cond, label %27, label %35

27:                                               ; preds = %17
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.28, ptr noundef %34) #12
  br label %35

35:                                               ; preds = %33, %27, %17
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %37 = load ptr, ptr %36, align 8, !tbaa !169
  %38 = getelementptr inbounds nuw i8, ptr %.03849, i64 532
  %39 = load i32, ptr %38, align 4, !tbaa !170
  %40 = tail call i32 %37(i32 noundef %39, i32 noundef 18) #12
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 288), align 8, !tbaa !171
  %42 = tail call i32 @sleep(i32 noundef %41) #12
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_base_framework, i64 76), align 4, !tbaa !8
  %or.cond3 = icmp ult i32 %43, 64
  br i1 %or.cond3, label %44, label %52

44:                                               ; preds = %35
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.29, ptr noundef %51) #12
  br label %52

52:                                               ; preds = %50, %44, %35
  %53 = load ptr, ptr %36, align 8, !tbaa !169
  %54 = load i32, ptr %38, align 4, !tbaa !170
  %55 = tail call i32 %53(i32 noundef %54, i32 noundef 15) #12
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %57 = load ptr, ptr %56, align 8, !tbaa !165
  store i32 %55, ptr %57, align 8, !tbaa !166
  %.not42 = icmp eq i32 %55, 0
  br i1 %.not42, label %75, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 288), align 8, !tbaa !171
  %60 = tail call i32 @sleep(i32 noundef %59) #12
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_base_framework, i64 76), align 4, !tbaa !8
  %or.cond5 = icmp ult i32 %61, 64
  br i1 %or.cond5, label %62, label %70

62:                                               ; preds = %58
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.30, ptr noundef %69) #12
  br label %70

70:                                               ; preds = %68, %62, %58
  %71 = load ptr, ptr %36, align 8, !tbaa !169
  %72 = load i32, ptr %38, align 4, !tbaa !170
  %73 = tail call i32 %71(i32 noundef %72, i32 noundef 9) #12
  %74 = load ptr, ptr %56, align 8, !tbaa !165
  store i32 %73, ptr %74, align 8, !tbaa !166
  br label %75

75:                                               ; preds = %52, %70
  %76 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.03849) #12
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %pmix_obj_update.exit

78:                                               ; preds = %75
  %79 = tail call ptr @__errno_location() #15
  store i32 35, ptr %79, align 4, !tbaa !28
  tail call void @perror(ptr noundef nonnull @.str.32) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.03849, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !31
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !31
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.03849) #12
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %pmix_obj_update.exit
  %86 = getelementptr inbounds nuw i8, ptr %.03849, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !104
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %.not6.i = icmp eq ptr %90, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %91 = phi ptr [ %93, %.lr.ph.i ], [ %90, %85 ]
  %.07.i = phi ptr [ %92, %.lr.ph.i ], [ %89, %85 ]
  tail call void %91(ptr noundef nonnull %.03849) #12
  %92 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %85
  %94 = getelementptr inbounds nuw i8, ptr %.03849, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !106
  %.not43 = icmp eq ptr %95, null
  br i1 %.not43, label %98, label %96

96:                                               ; preds = %pmix_obj_run_destructors.exit
  %97 = getelementptr inbounds nuw i8, ptr %.03849, i64 56
  tail call void %95(ptr noundef nonnull %97, ptr noundef nonnull %.03849) #12
  br label %99

98:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.03849) #12
  br label %99

99:                                               ; preds = %96, %98, %pmix_obj_update.exit
  %100 = load ptr, ptr %56, align 8, !tbaa !165
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %101) #12
  br label %103

103:                                              ; preds = %99, %.thread
  %.sink56.in = phi ptr [ %56, %99 ], [ %13, %.thread ]
  %.sink59 = load ptr, ptr %.sink56.in, align 8, !tbaa !165
  %104 = getelementptr inbounds nuw i8, ptr %.sink59, i64 216
  store volatile i8 0, ptr %104, align 8, !tbaa !172
  fence release
  %105 = getelementptr inbounds nuw i8, ptr %.sink59, i64 168
  %106 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %105) #12
  %.sink56 = load ptr, ptr %.sink56.in, align 8, !tbaa !165
  %107 = getelementptr inbounds nuw i8, ptr %.sink56, i64 128
  %108 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %107) #12
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
  br i1 %or.cond, label %15, label %25

15:                                               ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %24 = load i32, ptr %23, align 8, !tbaa !174
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.31, ptr noundef %22, i32 noundef %24) #12
  br label %25

25:                                               ; preds = %21, %15, %13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw i8, ptr %.028, i64 532
  %29 = load i32, ptr %28, align 4, !tbaa !170
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %31 = load i32, ptr %30, align 8, !tbaa !174
  %32 = tail call i32 %27(i32 noundef %29, i32 noundef %31) #12
  br label %.thread

.thread:                                          ; preds = %9, %11, %3, %25
  %.sink40 = phi i32 [ %32, %25 ], [ 0, %11 ], [ 0, %3 ], [ 0, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  store i32 %.sink40, ptr %34, align 8, !tbaa !166
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #12
  %37 = load ptr, ptr %33, align 8, !tbaa !165
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 216
  store volatile i8 0, ptr %38, align 8, !tbaa !172
  fence release
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %40 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %39) #12
  %41 = load ptr, ptr %33, align 8, !tbaa !165
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #12
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

.critedge:                                        ; preds = %29, %24, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %100

100:                                              ; preds = %84, %98, %95, %89, %73, %58, %.critedge
  %.1 = phi i32 [ -330, %58 ], [ -330, %73 ], [ -330, %89 ], [ -330, %.critedge ], [ 0, %95 ], [ 0, %98 ], [ 0, %84 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
