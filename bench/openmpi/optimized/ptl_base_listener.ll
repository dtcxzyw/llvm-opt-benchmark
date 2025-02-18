; ModuleID = 'bench/openmpi/original/ptl_base_listener.ll'
source_filename = "bench/openmpi/original/ptl_base_listener.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_ptl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_base_t = type { i8, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_listener_t, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i32, i8, i32, i32, i32, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_listener_t = type { %struct.pmix_list_item_t, %struct.event, i8, i16, i32, ptr, ptr, i32, i8, i32, i8, i32, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@setup_complete = internal unnamed_addr global i1 false, align 1
@pmix_ptl = external local_unnamed_addr global %struct.pmix_ptl_module_t, align 8
@pmix_ptl_base = external global %struct.pmix_ptl_base_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_ptl_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [24 x i8] c"listen_thread: shutdown\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"System tmpdir %s could not be created\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"base/ptl_base_listener.c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Impossible to open the file %s in write mode\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"6.0.0a1\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%lu:%lu\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"ptl:tool setup_listener\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"pmix.srvr.sess\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"pmix.srvr.sys\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"pmix.srvr.tool\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"pmix.srvr.remote\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"pmix.tcp.ifinclude\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"pmix.tcp.ifexclude\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"pmix.tcp.ipv4\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pmix.tcp.ipv6\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"pmix.tcp.disipv4\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"pmix.tcp.disipv6\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"pmix.tcp.repuri\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"pmix.srvr.tmpdir\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"pmix.sys.tmpdir\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"help-ptl-base.txt\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"include-exclude\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"ptl_tool: problems getting address for index %i (kernel index %i)\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"vir\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"WORKING INTERFACE %d KERNEL INDEX %d FAMILY: %s\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"V4\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"V6\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"not-parseable\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"ptl:tool:init rejecting interface %s (not in include list)\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"ptl:tool:init rejecting interface %s (in exclude list)\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"ptl:tool:init loopback interface %s found\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"ptl:base: problems getting address for kernel index %i\0A\00", align 1
@.str.38 = private unnamed_addr constant [105 x i8] c"PMIX_SERVER_URI51:PMIX_SERVER_URI41:PMIX_SERVER_URI4:PMIX_SERVER_URI3:PMIX_SERVER_URI2:PMIX_SERVER_URI21\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"%s:%d socket() failed\0A\00", align 1
@.str.40 = private unnamed_addr constant [71 x i8] c"ptl:base:create_listen: unable to set the SO_REUSEADDR option (%s:%d)\0A\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"[%u] %s:%d bind() failed for socket %d storage size %u: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"ptl:tool:create_listen: getsockname(): %s (%d)\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"%s:%d listen() failed\0A\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"%s:%d fcntl(F_GETFL) failed\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"%s:%d fcntl(F_SETFL) failed\0A\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"tcp4://\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"tcp6://\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"%s.%u;%s%s:%d\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"ptl:base URI %s\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"pmix.mysrvr.uri\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.52 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"%s;%s\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"v%s\0A\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"WRITING RENDEZVOUS FILE %s\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"%s/pmix.sched.%s\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"%s/pmix.sysctrlr.%s\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"%s/pmix.sys.%s\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"%s/pmix.%s.tool\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"WRITING SESSION TOOL FILE %s\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"%s/pmix.%s.tool.%d\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"WRITING PID TOOL FILE %s\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"%s/pmix.%s.tool.%s\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"WRITING NSPACE TOOL FILE %s\00", align 1
@.str.69 = private unnamed_addr constant [61 x i8] c"connection_event_handler: working connection (%d, %d) %s:%d\0A\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"accept failed\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"Out of file descriptors\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"Unknown cause; job will try to continue\00", align 1
@pmix_pending_connection_t_class = external global %struct.pmix_class_t, align 8
@.str.73 = private unnamed_addr constant [51 x i8] c"connection_event_handler: new connection: (%d, %d)\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_start_listening(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.b5 = load i1, ptr @setup_complete, align 1
  br i1 %.b5, label %6, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl, i64 56), align 8, !tbaa !3
  %5 = tail call i32 %4(ptr noundef %0, i64 noundef %1) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3, %2
  store i1 true, ptr @setup_complete, align 1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !9
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !35
  %9 = tail call i32 @pmix_event_assign(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 696), ptr noundef %7, i32 noundef %8, i16 noundef signext 18, ptr noundef nonnull @connection_event_handler, ptr noundef null) #16
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 824), align 8, !tbaa !44
  %10 = tail call i32 @event_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 696), ptr noundef null) #16
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ %5, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @connection_event_handler(i32 noundef %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.sockaddr, align 2
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 16, ptr %5, align 4, !tbaa !45
  %6 = call i32 @accept(i32 noundef %0, ptr nonnull %4, ptr noundef nonnull %5) #16
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %4) #16
  %17 = call i32 @pmix_net_get_port(ptr noundef nonnull %4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.69, i32 noundef %6, i32 noundef %15, ptr noundef %16, i32 noundef %17) #16
  br label %18

18:                                               ; preds = %13, %8, %3
  %19 = icmp slt i32 %6, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #17
  %22 = load i32, ptr %21, align 4, !tbaa !45
  switch i32 %22, label %34 [
    i32 4, label %79
    i32 11, label %79
    i32 24, label %23
  ]

23:                                               ; preds = %20
  %24 = icmp sgt i32 %0, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #16
  %27 = call i32 @close(i32 noundef %0) #16
  br label %28

28:                                               ; preds = %23, %25
  %29 = call ptr @PMIx_Error_string(i32 noundef -29) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %29, ptr noundef nonnull @.str.3, i32 noundef 151) #16
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %31 = load i32, ptr %21, align 4, !tbaa !45
  %32 = call ptr @strerror(i32 noundef %31) #16
  %33 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.70, i32 noundef 1, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef nonnull @.str.71) #16
  br label %79

34:                                               ; preds = %20
  %35 = icmp sgt i32 %0, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #16
  %38 = call i32 @close(i32 noundef %0) #16
  %.pre = load i32, ptr %21, align 4, !tbaa !45
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i32 [ %.pre, %36 ], [ %22, %34 ]
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %42 = call ptr @strerror(i32 noundef %40) #16
  %43 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.70, i32 noundef 1, ptr noundef %41, i32 noundef %40, ptr noundef %42, ptr noundef nonnull @.str.72) #16
  br label %79

44:                                               ; preds = %18
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pending_connection_t_class, i64 56), align 8, !tbaa !52
  %46 = call noalias noundef ptr @malloc(i64 noundef %45) #18
  %47 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !45
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pending_connection_t_class, i64 32), align 8, !tbaa !54
  %.not.i = icmp eq i32 %47, %48
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %44
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pending_connection_t_class) #16
  br label %50

50:                                               ; preds = %49, %44
  %.not22.i = icmp eq ptr %46, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %51

51:                                               ; preds = %50
  %52 = call i32 @pthread_mutex_init(ptr noundef nonnull %46, ptr noundef null) #16
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr @pmix_pending_connection_t_class, ptr %53, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 1, ptr %54, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pending_connection_t_class, i64 40), align 8, !tbaa !57
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %.not6.i.i = icmp eq ptr %58, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %59 = phi ptr [ %61, %.lr.ph.i.i ], [ %58, %51 ]
  %.07.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %57, %51 ]
  call void %59(ptr noundef nonnull %46) #16
  %60 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !59

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %50, %51
  %62 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 826), align 2, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 248
  store i16 %62, ptr %63, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !9
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 872), align 8, !tbaa !67
  %67 = call i32 @pmix_event_assign(ptr noundef nonnull %64, ptr noundef %65, i32 noundef -1, i16 noundef signext 4, ptr noundef %66, ptr noundef %46) #16
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 252
  store i32 %6, ptr %68, align 4, !tbaa !68
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond3 = icmp ult i32 %69, 64
  br i1 %or.cond3, label %70, label %78

70:                                               ; preds = %pmix_obj_new_tma.exit
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !49
  %74 = icmp sgt i32 %73, 7
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = tail call ptr @__errno_location() #17
  %77 = load i32, ptr %76, align 4, !tbaa !45
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef nonnull @.str.73, i32 noundef %6, i32 noundef %77) #16
  br label %78

78:                                               ; preds = %75, %70, %pmix_obj_new_tma.exit
  fence release
  call void @event_active(ptr noundef nonnull %64, i32 noundef 4, i16 noundef signext 1) #16
  br label %79

79:                                               ; preds = %20, %20, %78, %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_stop_listening() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str) #16
  br label %8

8:                                                ; preds = %7, %2, %0
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 824), align 8, !tbaa !69, !range !70, !noundef !71
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 824), align 8, !tbaa !69
  %12 = tail call i32 @event_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 696)) #16
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = tail call i32 @shutdown(i32 noundef %13, i32 noundef 2) #16
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %18 = tail call i32 @close(i32 noundef %17) #16
  br label %19

19:                                               ; preds = %15, %11
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  br label %20

20:                                               ; preds = %8, %19
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -67, 1) i32 @pmix_base_write_rndz_file(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = tail call noalias ptr @pmix_dirname(ptr noundef %0) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @pmix_os_dirpath_create(ptr noundef nonnull %5, i32 noundef 493) #16
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %10, label %8

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #16
  %9 = tail call ptr @PMIx_Error_string(i32 noundef -67) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 205) #16
  tail call void @free(ptr noundef nonnull %5) #16
  br label %34

10:                                               ; preds = %6
  store i8 1, ptr %2, align 1, !tbaa !73
  tail call void @free(ptr noundef nonnull %5) #16
  br label %11

11:                                               ; preds = %10, %3
  %12 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %0) #16
  %15 = tail call ptr @PMIx_Error_string(i32 noundef -67) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %15, ptr noundef nonnull @.str.3, i32 noundef 216) #16
  br label %34

16:                                               ; preds = %11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.6, ptr noundef %1) #16
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  %19 = tail call i32 @getpid() #16
  %20 = sext i32 %19 to i64
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.8, i64 noundef %20) #16
  %22 = tail call i32 @geteuid() #16
  %23 = zext i32 %22 to i64
  %24 = tail call i32 @getegid() #16
  %25 = zext i32 %24 to i64
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.9, i64 noundef %23, i64 noundef %25) #16
  %27 = tail call i64 @time(ptr noundef null) #16
  store i64 %27, ptr %4, align 8, !tbaa !74
  %28 = call ptr @ctime(ptr noundef nonnull %4) #16
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.6, ptr noundef %28) #16
  %30 = call i32 @fclose(ptr noundef nonnull %12)
  %31 = call i32 @chmod(ptr noundef %0, i32 noundef 416) #16
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %34, label %32

32:                                               ; preds = %16
  %33 = call ptr @PMIx_Error_string(i32 noundef -67) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %33, ptr noundef nonnull @.str.3, i32 noundef 234) #16
  br label %34

34:                                               ; preds = %16, %32, %14, %8
  %.0 = phi i32 [ -67, %8 ], [ -67, %14 ], [ -67, %32 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %.0
}

declare noalias ptr @pmix_dirname(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_os_dirpath_create(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_setup_listener(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca i32, align 4
  %7 = alloca [65 x i8], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %7, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %2
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.10) #16
  br label %16

16:                                               ; preds = %15, %10, %2
  %.not328 = icmp eq i64 %1, 0
  br i1 %.not328, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %104
  %.0215314 = phi i64 [ %105, %104 ], [ 0, %16 ]
  %17 = getelementptr inbounds nuw %struct.pmix_info, ptr %0, i64 %.0215314
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(15) @.str.11) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %17) #16
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1012), align 4, !tbaa !75
  br label %104

24:                                               ; preds = %.lr.ph
  %25 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.12) #16
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %17) #16
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1011), align 1, !tbaa !76
  br label %104

30:                                               ; preds = %24
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(15) @.str.13) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %17) #16
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1013), align 1, !tbaa !77
  br label %104

37:                                               ; preds = %30
  %38 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.14) #16
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %17) #16
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1010), align 2, !tbaa !78
  br label %104

43:                                               ; preds = %37
  %44 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.15) #16
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = tail call noalias ptr @strdup(ptr noundef %47) #16
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1016), align 8, !tbaa !80
  br label %104

49:                                               ; preds = %43
  %50 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.16) #16
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = tail call noalias ptr @strdup(ptr noundef %53) #16
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1024), align 8, !tbaa !81
  br label %104

55:                                               ; preds = %49
  %56 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.17) #16
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %59 = load i32, ptr %58, align 8, !tbaa !79
  store i32 %59, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1032), align 8, !tbaa !82
  br label %104

60:                                               ; preds = %55
  %61 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.18) #16
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %64 = load i32, ptr %63, align 8, !tbaa !79
  store i32 %64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1040), align 8, !tbaa !83
  br label %104

65:                                               ; preds = %60
  %66 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.19) #16
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %17) #16
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1036), align 4, !tbaa !84
  br label %104

71:                                               ; preds = %65
  %72 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.20) #16
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %17) #16
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1044), align 4, !tbaa !85
  br label %104

77:                                               ; preds = %71
  %78 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.21) #16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8, !tbaa !86
  %.not293 = icmp eq ptr %80, null
  br i1 %.not293, label %82, label %81

81:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %80) #16
  br label %82

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  %85 = tail call noalias ptr @strdup(ptr noundef %84) #16
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8, !tbaa !86
  br label %104

86:                                               ; preds = %77
  %87 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.22) #16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !87
  %.not292 = icmp eq ptr %89, null
  br i1 %.not292, label %91, label %90

90:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %89) #16
  br label %91

91:                                               ; preds = %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = tail call noalias ptr @strdup(ptr noundef %93) #16
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !87
  br label %104

95:                                               ; preds = %86
  %96 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.23) #16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !88
  %.not291 = icmp eq ptr %98, null
  br i1 %.not291, label %100, label %99

99:                                               ; preds = %97
  tail call void @free(ptr noundef nonnull %98) #16
  br label %100

100:                                              ; preds = %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %102 = load ptr, ptr %101, align 8, !tbaa !79
  %103 = tail call noalias ptr @strdup(ptr noundef %102) #16
  store ptr %103, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !88
  br label %104

104:                                              ; preds = %20, %33, %45, %57, %67, %82, %95, %100, %91, %73, %62, %51, %39, %26
  %105 = add nuw i64 %.0215314, 1
  %exitcond.not = icmp eq i64 %105, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %104, %16
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1016), align 8, !tbaa !80
  %107 = icmp ne ptr %106, null
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1024), align 8
  %109 = icmp ne ptr %108, null
  %or.cond3 = select i1 %107, i1 %109, i1 false
  br i1 %or.cond3, label %110, label %112

110:                                              ; preds = %._crit_edge
  %111 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef nonnull %106, ptr noundef nonnull %108) #16
  br label %586

112:                                              ; preds = %._crit_edge
  br i1 %107, label %113, label %115

113:                                              ; preds = %112
  %114 = tail call ptr @pmix_ptl_base_split_and_resolve(ptr noundef nonnull %106, ptr noundef nonnull @.str.26) #16
  br label %118

115:                                              ; preds = %112
  br i1 %109, label %116, label %118

116:                                              ; preds = %115
  %117 = tail call ptr @pmix_ptl_base_split_and_resolve(ptr noundef nonnull %108, ptr noundef nonnull @.str.27) #16
  br label %118

118:                                              ; preds = %115, %116, %113
  %.0214 = phi ptr [ %114, %113 ], [ %117, %116 ], [ null, %115 ]
  %119 = tail call i32 @pmix_ifbegin() #16
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %118
  %.not267 = icmp eq ptr %.0214, null
  br label %121

121:                                              ; preds = %.lr.ph320, %193
  %.0202318 = phi i32 [ %119, %.lr.ph320 ], [ %194, %193 ]
  %.0204317 = phi i32 [ 0, %.lr.ph320 ], [ %.2, %193 ]
  %.0206316 = phi i32 [ -1, %.lr.ph320 ], [ %.2208, %193 ]
  %.0210315 = phi i32 [ -1, %.lr.ph320 ], [ %.2212, %193 ]
  %122 = call i32 @pmix_ifindextoaddr(i32 noundef %.0202318, ptr noundef nonnull %5, i32 noundef 128) #16
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %125, label %123

123:                                              ; preds = %121
  %124 = call i32 @pmix_ifindextokindex(i32 noundef %.0202318) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %.0202318, i32 noundef %124) #16
  br label %193

125:                                              ; preds = %121
  %126 = load i16, ptr %5, align 8, !tbaa !90
  %127 = and i16 %126, -9
  %or.cond7.not = icmp eq i16 %127, 2
  br i1 %or.cond7.not, label %128, label %193

128:                                              ; preds = %125
  %129 = call i32 @pmix_ifindextoname(i32 noundef %.0202318, ptr noundef nonnull %4, i32 noundef 32) #16
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %130 = icmp eq i32 %bcmp, 0
  br i1 %130, label %193, label %131

131:                                              ; preds = %128
  %132 = load i16, ptr %5, align 8, !tbaa !90
  switch i16 %132, label %193 [
    i16 2, label %133
    i16 10, label %136
  ]

133:                                              ; preds = %131
  %134 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1036), align 4, !tbaa !84, !range !70, !noundef !71
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %193, label %139

136:                                              ; preds = %131
  %137 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1044), align 4, !tbaa !85, !range !70, !noundef !71
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %193, label %139

139:                                              ; preds = %136, %133
  %140 = call i32 @pmix_ifindextokindex(i32 noundef %.0202318) #16
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %193, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond9 = icmp ult i32 %143, 64
  br i1 %or.cond9, label %144, label %153

144:                                              ; preds = %142
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %145, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !49
  %148 = icmp sgt i32 %147, 9
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load i16, ptr %5, align 8, !tbaa !90
  %151 = icmp eq i16 %150, 2
  %152 = select i1 %151, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef nonnull @.str.30, i32 noundef %.0202318, i32 noundef %140, ptr noundef nonnull %152) #16
  br label %153

153:                                              ; preds = %149, %144, %142
  br i1 %.not267, label %178, label %154

154:                                              ; preds = %153
  %155 = call i32 @pmix_ifmatches(i32 noundef %140, ptr noundef nonnull %.0214) #16
  %156 = icmp eq i32 %155, -1363
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.33, i32 noundef 1) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %.0214) #16
  br label %586

159:                                              ; preds = %154
  %.not268 = icmp eq i32 %155, 0
  br i1 %107, label %160, label %169

160:                                              ; preds = %159
  br i1 %.not268, label %178, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond11 = icmp ult i32 %162, 64
  br i1 %or.cond11, label %163, label %193

163:                                              ; preds = %161
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !49
  %167 = icmp sgt i32 %166, 9
  br i1 %167, label %168, label %193

168:                                              ; preds = %163
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef nonnull @.str.34, ptr noundef nonnull %4) #16
  br label %193

169:                                              ; preds = %159
  br i1 %.not268, label %170, label %178

170:                                              ; preds = %169
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond13 = icmp ult i32 %171, 64
  br i1 %or.cond13, label %172, label %193

172:                                              ; preds = %170
  %173 = zext nneg i32 %171 to i64
  %174 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %173, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !49
  %176 = icmp sgt i32 %175, 9
  br i1 %176, label %177, label %193

177:                                              ; preds = %172
  call void (i32, ptr, ...) @pmix_output(i32 noundef %171, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #16
  br label %193

178:                                              ; preds = %160, %169, %153
  %.3 = phi i32 [ 0, %160 ], [ %155, %169 ], [ %.0204317, %153 ]
  %179 = call zeroext i1 @pmix_ifisloopback(i32 noundef %.0202318) #16
  br i1 %179, label %180, label %191

180:                                              ; preds = %178
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond15 = icmp ult i32 %181, 64
  br i1 %or.cond15, label %182, label %188

182:                                              ; preds = %180
  %183 = zext nneg i32 %181 to i64
  %184 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %183, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !49
  %186 = icmp sgt i32 %185, 4
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  call void (i32, ptr, ...) @pmix_output(i32 noundef %181, ptr noundef nonnull @.str.36, ptr noundef nonnull %4) #16
  br label %188

188:                                              ; preds = %187, %182, %180
  %189 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1010), align 2, !tbaa !78, !range !70, !noundef !71
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %193, label %._crit_edge321

191:                                              ; preds = %178
  %192 = icmp slt i32 %.0206316, 0
  %spec.select = select i1 %192, i32 %.0202318, i32 %.0206316
  br label %193

193:                                              ; preds = %191, %131, %188, %170, %172, %177, %161, %163, %168, %139, %136, %133, %128, %125, %123
  %.2212 = phi i32 [ %.0210315, %123 ], [ %.0210315, %125 ], [ %.0210315, %128 ], [ %.0210315, %133 ], [ %.0210315, %139 ], [ %.0210315, %168 ], [ %.0210315, %163 ], [ %.0210315, %161 ], [ %.0202318, %188 ], [ %.0210315, %177 ], [ %.0210315, %172 ], [ %.0210315, %170 ], [ %.0210315, %136 ], [ %.0210315, %131 ], [ %.0210315, %191 ]
  %.2208 = phi i32 [ %.0206316, %123 ], [ %.0206316, %125 ], [ %.0206316, %128 ], [ %.0206316, %133 ], [ %.0206316, %139 ], [ %.0206316, %168 ], [ %.0206316, %163 ], [ %.0206316, %161 ], [ %.0206316, %188 ], [ %.0206316, %177 ], [ %.0206316, %172 ], [ %.0206316, %170 ], [ %.0206316, %136 ], [ %.0206316, %131 ], [ %spec.select, %191 ]
  %.2 = phi i32 [ %.0204317, %123 ], [ %.0204317, %125 ], [ %.0204317, %128 ], [ %.0204317, %133 ], [ %.0204317, %139 ], [ %155, %168 ], [ %155, %163 ], [ %155, %161 ], [ %.3, %188 ], [ 0, %177 ], [ 0, %172 ], [ 0, %170 ], [ %.0204317, %136 ], [ %.0204317, %131 ], [ %.3, %191 ]
  %194 = call i32 @pmix_ifnext(i32 noundef %.0202318) #16
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %121, label %._crit_edge321, !llvm.loop !91

._crit_edge321:                                   ; preds = %193, %188, %118
  %.1211 = phi i32 [ -1, %118 ], [ %.0202318, %188 ], [ %.2212, %193 ]
  %.1207 = phi i32 [ -1, %118 ], [ %.0202318, %188 ], [ %.2208, %193 ]
  %.1 = phi i32 [ 0, %118 ], [ %.3, %188 ], [ %.2, %193 ]
  %.not269 = icmp eq ptr %.0214, null
  br i1 %.not269, label %197, label %196

196:                                              ; preds = %._crit_edge321
  call void @PMIx_Argv_free(ptr noundef nonnull %.0214) #16
  br label %197

197:                                              ; preds = %196, %._crit_edge321
  %198 = icmp slt i32 %.1207, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = icmp slt i32 %.1211, 0
  br i1 %200, label %586, label %201

201:                                              ; preds = %199, %197
  %.3209 = phi i32 [ %.1207, %197 ], [ %.1211, %199 ]
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %203 = call i32 @pmix_ifindextoaddr(i32 noundef %.3209, ptr noundef %202, i32 noundef 16) #16
  %.not270 = icmp eq i32 %203, 0
  br i1 %.not270, label %206, label %204

204:                                              ; preds = %201
  %205 = call i32 @pmix_ifindextokindex(i32 noundef %.3209) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, i32 noundef %205) #16
  br label %586

206:                                              ; preds = %201
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %208 = load i16, ptr %207, align 8, !tbaa !90
  switch i16 %208, label %586 [
    i16 2, label %209
    i16 10, label %213
  ]

209:                                              ; preds = %206
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1032), align 8, !tbaa !82
  %211 = trunc i32 %210 to i16
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %211)
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 2
  store i16 %rev.i, ptr %212, align 2, !tbaa !93
  store i32 16, ptr %6, align 4, !tbaa !45
  %.not272 = icmp eq i32 %210, 0
  br i1 %.not272, label %217, label %.sink.split

213:                                              ; preds = %206
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1040), align 8, !tbaa !83
  %215 = trunc i32 %214 to i16
  %rev.i296 = call noundef i16 @llvm.bswap.i16(i16 %215)
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 2
  store i16 %rev.i296, ptr %216, align 2, !tbaa !96
  store i32 28, ptr %6, align 4, !tbaa !45
  %.not271 = icmp eq i32 %214, 0
  br i1 %.not271, label %217, label %.sink.split

.sink.split:                                      ; preds = %213, %209
  store i32 1, ptr %3, align 4, !tbaa !45
  br label %217

217:                                              ; preds = %.sink.split, %213, %209
  %218 = call noalias dereferenceable_or_null(105) ptr @strdup(ptr noundef nonnull @.str.38) #16
  store ptr %218, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 832), align 8, !tbaa !99
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 826), align 2, !tbaa !61
  store ptr @pmix_ptl_base_connection_handler, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 872), align 8, !tbaa !67
  %219 = zext nneg i16 %208 to i32
  %220 = call i32 @socket(i32 noundef %219, i32 noundef 1, i32 noundef 0) #16
  store i32 %220, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull @.str.3, i32 noundef 484)
  br label %579

224:                                              ; preds = %217
  %225 = call i32 @setsockopt(i32 noundef %220, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 4) #16
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = tail call ptr @__errno_location() #17
  %229 = load i32, ptr %228, align 4, !tbaa !45
  %230 = call ptr @strerror(i32 noundef %229) #16
  %231 = load i32, ptr %228, align 4, !tbaa !45
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %230, i32 noundef %231) #16
  br label %579

232:                                              ; preds = %224
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %234 = call i32 @pmix_fd_set_cloexec(i32 noundef %233) #16
  %.not273 = icmp eq i32 %234, 0
  br i1 %.not273, label %235, label %579

235:                                              ; preds = %232
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %238 = load i32, ptr %6, align 4, !tbaa !45
  %239 = call i32 @bind(i32 noundef %236, ptr %237, i32 noundef %238) #16
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %235
  %242 = call i32 @getpid() #16
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %244 = load i32, ptr %6, align 4, !tbaa !45
  %245 = tail call ptr @__errno_location() #17
  %246 = load i32, ptr %245, align 4, !tbaa !45
  %247 = call ptr @strerror(i32 noundef %246) #16
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %242, ptr noundef nonnull @.str.3, i32 noundef 506, i32 noundef %243, i32 noundef %244, ptr noundef %247)
  br label %579

249:                                              ; preds = %235
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %252 = call i32 @getsockname(i32 noundef %250, ptr %251, ptr noundef nonnull %6) #16
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = tail call ptr @__errno_location() #17
  %256 = load i32, ptr %255, align 4, !tbaa !45
  %257 = call ptr @strerror(i32 noundef %256) #16
  %258 = load i32, ptr %255, align 4, !tbaa !45
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %257, i32 noundef %258) #16
  br label %579

259:                                              ; preds = %249
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %261 = call i32 @listen(i32 noundef %260, i32 noundef 4096) #16
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull @.str.3, i32 noundef 519)
  br label %579

265:                                              ; preds = %259
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %267 = call i32 (i32, i32, ...) @fcntl(i32 noundef %266, i32 noundef 3, i32 noundef 0) #16
  store i32 %267, ptr %3, align 4, !tbaa !45
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull @.str.3, i32 noundef 525)
  br label %579

271:                                              ; preds = %265
  %272 = or i32 %267, 2048
  store i32 %272, ptr %3, align 4, !tbaa !45
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %274 = call i32 (i32, i32, ...) @fcntl(i32 noundef %273, i32 noundef 4, i32 noundef %272) #16
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull @.str.3, i32 noundef 530)
  br label %579

278:                                              ; preds = %271
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %280 = load i16, ptr %279, align 8, !tbaa !90
  switch i16 %280, label %579 [
    i16 2, label %282
    i16 10, label %281
  ]

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %278, %281
  %.sink336 = phi i64 [ 8, %281 ], [ 4, %278 ]
  %.sink = phi i32 [ 10, %281 ], [ 2, %278 ]
  %.0217 = phi ptr [ @.str.47, %281 ], [ @.str.46, %278 ]
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %284 = load i16, ptr %283, align 2, !tbaa !100
  %rev.i298 = call noundef i16 @llvm.bswap.i16(i16 %284)
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 %.sink336
  %286 = call ptr @inet_ntop(i32 noundef %.sink, ptr noundef nonnull %285, ptr noundef nonnull %7, i32 noundef 64) #16
  %.0218 = zext i16 %rev.i298 to i32
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !101
  %288 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %287, ptr noundef nonnull %.0217, ptr noundef nonnull %7, i32 noundef %.0218) #16
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %579, label %290

290:                                              ; preds = %282
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %292 = icmp eq ptr %291, null
  br i1 %292, label %579, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond17 = icmp ult i32 %294, 64
  br i1 %or.cond17, label %295, label %301

295:                                              ; preds = %293
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %296, i32 2
  %298 = load i32, ptr %297, align 4, !tbaa !49
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  call void (i32, ptr, ...) @pmix_output(i32 noundef %294, ptr noundef nonnull @.str.49, ptr noundef nonnull %291) #16
  br label %301

301:                                              ; preds = %300, %295, %293
  %302 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %303 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.50) #16
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 144
  store ptr %303, ptr %304, align 8, !tbaa !103
  %305 = call ptr @PMIx_Value_create(i64 noundef 1) #16
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 152
  store ptr %305, ptr %306, align 8, !tbaa !106
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %308 = call i32 @PMIx_Value_load(ptr noundef %305, ptr noundef %307, i16 noundef zeroext 3) #16
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 120
  %311 = load ptr, ptr %310, align 8, !tbaa !108
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 504
  %313 = load ptr, ptr %312, align 8, !tbaa !112
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 64
  %315 = load ptr, ptr %314, align 8, !tbaa !116
  %.not274 = icmp eq ptr %315, null
  br i1 %.not274, label %328, label %316

316:                                              ; preds = %301
  %317 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !45
  %or.cond19 = icmp ult i32 %317, 64
  br i1 %or.cond19, label %318, label %325

318:                                              ; preds = %316
  %319 = zext nneg i32 %317 to i64
  %320 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %319, i32 2
  %321 = load i32, ptr %320, align 4, !tbaa !49
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %313, align 8, !tbaa !118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %317, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 561, ptr noundef %324) #16
  %.pre = load ptr, ptr %314, align 8, !tbaa !116
  br label %325

325:                                              ; preds = %323, %318, %316
  %326 = phi ptr [ %.pre, %323 ], [ %315, %318 ], [ %315, %316 ]
  %327 = call i32 %326(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %302) #16
  br label %328

328:                                              ; preds = %325, %301
  %329 = call i32 @pthread_mutex_lock(ptr noundef nonnull %302) #16
  %330 = icmp eq i32 %329, 35
  br i1 %330, label %331, label %pmix_obj_update.exit

331:                                              ; preds = %328
  %332 = tail call ptr @__errno_location() #17
  store i32 35, ptr %332, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.74) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %334 = load i32, ptr %333, align 8, !tbaa !56
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %333, align 8, !tbaa !56
  %336 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %302) #16
  %337 = icmp eq i32 %335, 0
  br i1 %337, label %338, label %352

338:                                              ; preds = %pmix_obj_update.exit
  %339 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %340 = load ptr, ptr %339, align 8, !tbaa !55
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8, !tbaa !119
  %343 = load ptr, ptr %342, align 8, !tbaa !58
  %.not6.i = icmp eq ptr %343, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %338, %.lr.ph.i
  %344 = phi ptr [ %346, %.lr.ph.i ], [ %343, %338 ]
  %.07.i = phi ptr [ %345, %.lr.ph.i ], [ %342, %338 ]
  call void %344(ptr noundef nonnull %302) #16
  %345 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !58
  %.not.i = icmp eq ptr %346, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !120

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %338
  %347 = getelementptr inbounds nuw i8, ptr %302, i64 96
  %348 = load ptr, ptr %347, align 8, !tbaa !121
  %.not275 = icmp eq ptr %348, null
  br i1 %.not275, label %351, label %349

349:                                              ; preds = %pmix_obj_run_destructors.exit
  %350 = getelementptr inbounds nuw i8, ptr %302, i64 56
  call void %348(ptr noundef nonnull %350, ptr noundef nonnull %302) #16
  br label %352

351:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %302) #16
  br label %352

352:                                              ; preds = %349, %351, %pmix_obj_update.exit
  %353 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %354 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.53) #16
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 144
  store ptr %354, ptr %355, align 8, !tbaa !103
  %356 = call ptr @PMIx_Value_create(i64 noundef 1) #16
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 152
  store ptr %356, ptr %357, align 8, !tbaa !106
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %359 = call i32 @PMIx_Value_load(ptr noundef %356, ptr noundef %358, i16 noundef zeroext 3) #16
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %362 = load ptr, ptr %361, align 8, !tbaa !108
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 504
  %364 = load ptr, ptr %363, align 8, !tbaa !112
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 64
  %366 = load ptr, ptr %365, align 8, !tbaa !116
  %367 = icmp eq ptr %366, null
  br i1 %367, label %.thread, label %371

.thread:                                          ; preds = %352
  %368 = load ptr, ptr %364, align 8, !tbaa !118
  %369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %368, ptr noundef nonnull dereferenceable(5) @.str.51) #19
  %370 = icmp eq i32 %369, 0
  %. = select i1 %370, i32 -47, i32 0
  br label %383

371:                                              ; preds = %352
  %372 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !45
  %or.cond21 = icmp ult i32 %372, 64
  br i1 %or.cond21, label %373, label %380

373:                                              ; preds = %371
  %374 = zext nneg i32 %372 to i64
  %375 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %374, i32 2
  %376 = load i32, ptr %375, align 4, !tbaa !49
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load ptr, ptr %364, align 8, !tbaa !118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %372, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 570, ptr noundef %379) #16
  %.pre331 = load ptr, ptr %365, align 8, !tbaa !116
  br label %380

380:                                              ; preds = %378, %373, %371
  %381 = phi ptr [ %.pre331, %378 ], [ %366, %373 ], [ %366, %371 ]
  %382 = call i32 %381(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %353) #16
  br label %383

383:                                              ; preds = %.thread, %380
  %.5 = phi i32 [ %382, %380 ], [ %., %.thread ]
  %384 = call i32 @pthread_mutex_lock(ptr noundef nonnull %353) #16
  %385 = icmp eq i32 %384, 35
  br i1 %385, label %386, label %pmix_obj_update.exit295

386:                                              ; preds = %383
  %387 = tail call ptr @__errno_location() #17
  store i32 35, ptr %387, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.74) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit295:                          ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %389 = load i32, ptr %388, align 8, !tbaa !56
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %388, align 8, !tbaa !56
  %391 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %353) #16
  %392 = icmp eq i32 %390, 0
  br i1 %392, label %393, label %407

393:                                              ; preds = %pmix_obj_update.exit295
  %394 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %395 = load ptr, ptr %394, align 8, !tbaa !55
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8, !tbaa !119
  %398 = load ptr, ptr %397, align 8, !tbaa !58
  %.not6.i300 = icmp eq ptr %398, null
  br i1 %.not6.i300, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %393, %.lr.ph.i301
  %399 = phi ptr [ %401, %.lr.ph.i301 ], [ %398, %393 ]
  %.07.i302 = phi ptr [ %400, %.lr.ph.i301 ], [ %397, %393 ]
  call void %399(ptr noundef nonnull %353) #16
  %400 = getelementptr inbounds nuw i8, ptr %.07.i302, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !58
  %.not.i303 = icmp eq ptr %401, null
  br i1 %.not.i303, label %pmix_obj_run_destructors.exit304, label %.lr.ph.i301, !llvm.loop !120

pmix_obj_run_destructors.exit304:                 ; preds = %.lr.ph.i301, %393
  %402 = getelementptr inbounds nuw i8, ptr %353, i64 96
  %403 = load ptr, ptr %402, align 8, !tbaa !121
  %.not277 = icmp eq ptr %403, null
  br i1 %.not277, label %406, label %404

404:                                              ; preds = %pmix_obj_run_destructors.exit304
  %405 = getelementptr inbounds nuw i8, ptr %353, i64 56
  call void %403(ptr noundef nonnull %405, ptr noundef nonnull %353) #16
  br label %407

406:                                              ; preds = %pmix_obj_run_destructors.exit304
  call void @free(ptr noundef nonnull %353) #16
  br label %407

407:                                              ; preds = %404, %406, %pmix_obj_update.exit295
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8, !tbaa !86
  %.not278 = icmp eq ptr %408, null
  br i1 %.not278, label %452, label %sub_0

sub_0:                                            ; preds = %407
  %409 = load i8, ptr %408, align 1
  switch i8 %409, label %.tail310.thread [
    i8 45, label %.tail
    i8 43, label %.tail310
  ]

.tail:                                            ; preds = %sub_0
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 1
  %411 = load i8, ptr %410, align 1
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %.tail310.thread

413:                                              ; preds = %.tail
  %414 = load ptr, ptr @stdout, align 8, !tbaa !122
  %415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.6, ptr noundef %415) #16
  br label %452

.tail310:                                         ; preds = %sub_0
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 1
  %418 = load i8, ptr %417, align 1
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %.tail310.thread

420:                                              ; preds = %.tail310
  %421 = load ptr, ptr @stderr, align 8, !tbaa !122
  %422 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.6, ptr noundef %422) #22
  br label %452

.tail310.thread:                                  ; preds = %sub_0, %.tail, %.tail310
  store ptr null, ptr %8, align 8, !tbaa !124
  %424 = call i64 @strtol(ptr noundef nonnull %408, ptr noundef nonnull %8, i32 noundef 10) #16
  %425 = trunc i64 %424 to i32
  %426 = load ptr, ptr %8, align 8, !tbaa !124
  %427 = icmp eq ptr %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %.tail310.thread
  %char0 = load i8, ptr %426, align 1
  %429 = icmp eq i8 %char0, 0
  br i1 %429, label %430, label %441

430:                                              ; preds = %428, %.tail310.thread
  %431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 832), align 8, !tbaa !99
  %432 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %433 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.56, ptr noundef %431, ptr noundef %432) #16
  %434 = load ptr, ptr %8, align 8, !tbaa !124
  %435 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %434) #19
  %436 = trunc i64 %435 to i32
  %437 = add i32 %436, 1
  %438 = call i32 @pmix_fd_write(i32 noundef %425, i32 noundef %437, ptr noundef nonnull %434) #16
  %439 = load ptr, ptr %8, align 8, !tbaa !124
  call void @free(ptr noundef %439) #16
  %440 = call i32 @close(i32 noundef %425) #16
  br label %452

441:                                              ; preds = %428
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8, !tbaa !86
  %443 = call noalias ptr @fopen(ptr noundef %442, ptr noundef nonnull @.str.4)
  %444 = icmp eq ptr %443, null
  br i1 %444, label %449, label %.thread307

.thread307:                                       ; preds = %441
  %445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %443, ptr noundef nonnull @.str.6, ptr noundef %445) #16
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %443, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.7) #16
  %448 = call i32 @fclose(ptr noundef nonnull %443)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1009), align 1, !tbaa !125
  br label %452

449:                                              ; preds = %441
  %450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8, !tbaa !86
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %450) #16
  %451 = call ptr @PMIx_Error_string(i32 noundef -67) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %451, ptr noundef nonnull @.str.3, i32 noundef 598) #16
  br label %579

452:                                              ; preds = %.thread307, %413, %430, %420, %407
  %.6 = phi i32 [ %.5, %413 ], [ %.5, %420 ], [ %438, %430 ], [ %.5, %407 ], [ %.5, %.thread307 ]
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !126
  %.not279 = icmp eq ptr %453, null
  br i1 %.not279, label %476, label %454

454:                                              ; preds = %452
  %455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 136
  %457 = load i32, ptr %456, align 8, !tbaa !127
  %458 = and i32 %457, 4
  %.not280 = icmp eq i32 %458, 0
  br i1 %.not280, label %463, label %459

459:                                              ; preds = %454
  %460 = call noalias ptr @fopen(ptr noundef nonnull %453, ptr noundef nonnull @.str.58)
  %.not281 = icmp eq ptr %460, null
  br i1 %.not281, label %463, label %461

461:                                              ; preds = %459
  %462 = call i32 @fclose(ptr noundef nonnull %460)
  br label %476

463:                                              ; preds = %459, %454
  %464 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond23 = icmp ult i32 %464, 64
  br i1 %or.cond23, label %465, label %472

465:                                              ; preds = %463
  %466 = zext nneg i32 %464 to i64
  %467 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %466, i32 2
  %468 = load i32, ptr %467, align 4, !tbaa !49
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472

470:                                              ; preds = %465
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %464, ptr noundef nonnull @.str.59, ptr noundef %471) #16
  br label %472

472:                                              ; preds = %470, %465, %463
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !126
  %474 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %475 = call i32 @pmix_base_write_rndz_file(ptr noundef %473, ptr noundef %474, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1000))
  %.not282 = icmp eq i32 %475, 0
  br i1 %.not282, label %476, label %579

476:                                              ; preds = %452, %472, %461
  %.7 = phi i32 [ %.6, %461 ], [ 0, %472 ], [ %.6, %452 ]
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 136
  %479 = load i32, ptr %478, align 8, !tbaa !127
  %.not283 = icmp sgt i32 %479, -1
  br i1 %.not283, label %490, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !88
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %483 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 952), ptr noundef nonnull @.str.60, ptr noundef %481, ptr noundef %482) #16
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %579, label %485

485:                                              ; preds = %480
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 952), align 8, !tbaa !128
  %487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %488 = call i32 @pmix_base_write_rndz_file(ptr noundef %486, ptr noundef %487, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1002))
  %.not284 = icmp eq i32 %488, 0
  br i1 %.not284, label %489, label %579

489:                                              ; preds = %485
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1004), align 4, !tbaa !129
  %.pre332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre332, i64 136
  %.pre333 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !127
  br label %490

490:                                              ; preds = %489, %476
  %491 = phi i32 [ %.pre333, %489 ], [ %479, %476 ]
  %.8 = phi i32 [ 0, %489 ], [ %.7, %476 ]
  %492 = and i32 %491, 16777216
  %.not285 = icmp eq i32 %492, 0
  br i1 %.not285, label %503, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !88
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %496 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 944), ptr noundef nonnull @.str.61, ptr noundef %494, ptr noundef %495) #16
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %579, label %498

498:                                              ; preds = %493
  %499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 944), align 8, !tbaa !130
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %501 = call i32 @pmix_base_write_rndz_file(ptr noundef %499, ptr noundef %500, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1002))
  %.not286 = icmp eq i32 %501, 0
  br i1 %.not286, label %502, label %579

502:                                              ; preds = %498
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1003), align 1, !tbaa !131
  br label %503

503:                                              ; preds = %502, %490
  %.9 = phi i32 [ 0, %502 ], [ %.8, %490 ]
  %504 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1011), align 1, !tbaa !76, !range !70, !noundef !71
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %506, label %516

506:                                              ; preds = %503
  %507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !88
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %509 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 960), ptr noundef nonnull @.str.62, ptr noundef %507, ptr noundef %508) #16
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %579, label %511

511:                                              ; preds = %506
  %512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 960), align 8, !tbaa !132
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %514 = call i32 @pmix_base_write_rndz_file(ptr noundef %512, ptr noundef %513, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1002))
  %.not287 = icmp eq i32 %514, 0
  br i1 %.not287, label %515, label %579

515:                                              ; preds = %511
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1005), align 1, !tbaa !133
  br label %516

516:                                              ; preds = %515, %503
  %.10 = phi i32 [ 0, %515 ], [ %.9, %503 ]
  %517 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1012), align 4, !tbaa !75, !range !70, !noundef !71
  %518 = trunc nuw i8 %517 to i1
  br i1 %518, label %519, label %538

519:                                              ; preds = %516
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !87
  %521 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %522 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), ptr noundef nonnull @.str.63, ptr noundef %520, ptr noundef %521) #16
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %579, label %524

524:                                              ; preds = %519
  %525 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond25 = icmp ult i32 %525, 64
  br i1 %or.cond25, label %526, label %533

526:                                              ; preds = %524
  %527 = zext nneg i32 %525 to i64
  %528 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %527, i32 2
  %529 = load i32, ptr %528, align 4, !tbaa !49
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), align 8, !tbaa !134
  call void (i32, ptr, ...) @pmix_output(i32 noundef %525, ptr noundef nonnull @.str.64, ptr noundef %532) #16
  br label %533

533:                                              ; preds = %531, %526, %524
  %534 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), align 8, !tbaa !134
  %535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %536 = call i32 @pmix_base_write_rndz_file(ptr noundef %534, ptr noundef %535, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1001))
  %.not288 = icmp eq i32 %536, 0
  br i1 %.not288, label %537, label %579

537:                                              ; preds = %533
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1006), align 2, !tbaa !135
  br label %538

538:                                              ; preds = %537, %516
  %.11 = phi i32 [ 0, %537 ], [ %.10, %516 ]
  %539 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1013), align 1, !tbaa !77, !range !70, !noundef !71
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %541, label %586

541:                                              ; preds = %538
  %542 = call i32 @getpid() #16
  %543 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !87
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %545 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), ptr noundef nonnull @.str.65, ptr noundef %543, ptr noundef %544, i32 noundef %542) #16
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %579, label %547

547:                                              ; preds = %541
  %548 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond27 = icmp ult i32 %548, 64
  br i1 %or.cond27, label %549, label %556

549:                                              ; preds = %547
  %550 = zext nneg i32 %548 to i64
  %551 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %550, i32 2
  %552 = load i32, ptr %551, align 4, !tbaa !49
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556

554:                                              ; preds = %549
  %555 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), align 8, !tbaa !136
  call void (i32, ptr, ...) @pmix_output(i32 noundef %548, ptr noundef nonnull @.str.66, ptr noundef %555) #16
  br label %556

556:                                              ; preds = %554, %549, %547
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), align 8, !tbaa !136
  %558 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %559 = call i32 @pmix_base_write_rndz_file(ptr noundef %557, ptr noundef %558, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1001))
  %.not289 = icmp eq i32 %559, 0
  br i1 %.not289, label %560, label %579

560:                                              ; preds = %556
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1008), align 8, !tbaa !137
  %561 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !87
  %562 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %563 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), ptr noundef nonnull @.str.67, ptr noundef %561, ptr noundef %562, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %579, label %565

565:                                              ; preds = %560
  %566 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond29 = icmp ult i32 %566, 64
  br i1 %or.cond29, label %567, label %574

567:                                              ; preds = %565
  %568 = zext nneg i32 %566 to i64
  %569 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %568, i32 2
  %570 = load i32, ptr %569, align 4, !tbaa !49
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %574

572:                                              ; preds = %567
  %573 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), align 8, !tbaa !138
  call void (i32, ptr, ...) @pmix_output(i32 noundef %566, ptr noundef nonnull @.str.68, ptr noundef %573) #16
  br label %574

574:                                              ; preds = %572, %567, %565
  %575 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), align 8, !tbaa !138
  %576 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %577 = call i32 @pmix_base_write_rndz_file(ptr noundef %575, ptr noundef %576, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1001))
  %.not290 = icmp eq i32 %577, 0
  br i1 %.not290, label %578, label %579

578:                                              ; preds = %574
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1007), align 1, !tbaa !139
  br label %586

579:                                              ; preds = %449, %278, %222, %227, %241, %254, %263, %269, %276, %232, %290, %282, %472, %480, %485, %493, %498, %506, %511, %519, %533, %541, %556, %560, %574
  %.12 = phi i32 [ %.1, %222 ], [ %.1, %227 ], [ %.1, %232 ], [ %.1, %241 ], [ %.1, %254 ], [ %.1, %263 ], [ %.1, %269 ], [ %.1, %276 ], [ %288, %282 ], [ %288, %290 ], [ %.7, %480 ], [ %488, %485 ], [ %.8, %493 ], [ %501, %498 ], [ %.9, %506 ], [ %514, %511 ], [ %.10, %519 ], [ %536, %533 ], [ %.11, %541 ], [ %559, %556 ], [ 0, %560 ], [ %577, %574 ], [ %475, %472 ], [ %.5, %449 ], [ %.1, %278 ]
  %580 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %581 = icmp sgt i32 %580, -1
  br i1 %581, label %582, label %586

582:                                              ; preds = %579
  %583 = call i32 @shutdown(i32 noundef %580, i32 noundef 2) #16
  %584 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %585 = call i32 @close(i32 noundef %584) #16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  br label %586

586:                                              ; preds = %579, %582, %538, %578, %206, %199, %204, %157, %110
  %.0 = phi i32 [ -2, %110 ], [ -27, %157 ], [ -64, %204 ], [ -64, %199 ], [ -47, %206 ], [ 0, %578 ], [ 0, %538 ], [ %.12, %582 ], [ %.12, %579 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @pmix_ptl_base_split_and_resolve(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_ifbegin() local_unnamed_addr #2

declare i32 @pmix_ifindextoaddr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_ifindextokindex(i32 noundef) local_unnamed_addr #2

declare i32 @pmix_ifindextoname(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_ifmatches(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_ifisloopback(i32 noundef) local_unnamed_addr #2

declare i32 @pmix_ifnext(i32 noundef) local_unnamed_addr #2

declare void @pmix_ptl_base_connection_handler(i32 noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !52
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #18
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #16
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #16
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare ptr @pmix_net_get_hostname(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_net_get_port(ptr noundef) local_unnamed_addr #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 56}
!4 = !{!"pmix_ptl_module_t", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !16, i64 376}
!10 = !{!"", !11, i64 0, !12, i64 4, !13, i64 264, !13, i64 296, !15, i64 328, !11, i64 336, !11, i64 340, !5, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !16, i64 376, !16, i64 384, !11, i64 392, !17, i64 400, !25, i64 1632, !25, i64 1633, !26, i64 1640, !22, i64 1656, !27, i64 1928, !11, i64 2088, !11, i64 2092, !29, i64 2096, !25, i64 2288, !22, i64 2296, !25, i64 2568, !25, i64 2569, !25, i64 2570, !21, i64 2576, !22, i64 2584, !31, i64 2856, !31, i64 2872, !25, i64 2888, !25, i64 2889, !32, i64 2896, !33, i64 2928}
!11 = !{!"int", !7, i64 0}
!12 = !{!"pmix_proc", !7, i64 0, !11, i64 256}
!13 = !{!"pmix_value", !14, i64 0, !7, i64 8}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS11pmix_peer_t", !6, i64 0}
!16 = !{!"p1 _ZTS10event_base", !6, i64 0}
!17 = !{!"", !18, i64 0, !21, i64 120, !6, i64 128, !6, i64 136, !22, i64 144, !22, i64 416, !22, i64 688, !22, i64 960}
!18 = !{!"pmix_object_t", !7, i64 0, !19, i64 40, !11, i64 48, !20, i64 56}
!19 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!20 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!21 = !{!"long", !7, i64 0}
!22 = !{!"pmix_list_t", !18, i64 0, !23, i64 120, !21, i64 264}
!23 = !{!"pmix_list_item_t", !18, i64 0, !24, i64 120, !24, i64 128, !11, i64 136}
!24 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!"timeval", !21, i64 0, !21, i64 8}
!27 = !{!"pmix_pointer_array_t", !18, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !28, i64 144, !6, i64 152}
!28 = !{!"p1 long", !6, i64 0}
!29 = !{!"pmix_hotel_t", !18, i64 0, !11, i64 120, !16, i64 128, !26, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !30, i64 176, !11, i64 184}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"", !5, i64 0, !6, i64 8}
!32 = !{!"", !25, i64 0, !25, i64 1, !25, i64 2, !25, i64 3, !25, i64 4, !25, i64 5, !25, i64 6, !5, i64 8, !5, i64 16, !25, i64 24, !25, i64 25, !25, i64 26, !25, i64 27, !25, i64 28, !25, i64 29}
!33 = !{!"", !18, i64 0, !34, i64 120, !11, i64 128}
!34 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!35 = !{!36, !11, i64 828}
!36 = !{!"pmix_ptl_base_t", !25, i64 0, !25, i64 1, !22, i64 8, !22, i64 280, !37, i64 552, !43, i64 880, !11, i64 888, !21, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !25, i64 1000, !25, i64 1001, !25, i64 1002, !25, i64 1003, !25, i64 1004, !25, i64 1005, !25, i64 1006, !25, i64 1007, !25, i64 1008, !25, i64 1009, !25, i64 1010, !25, i64 1011, !25, i64 1012, !25, i64 1013, !5, i64 1016, !5, i64 1024, !11, i64 1032, !25, i64 1036, !11, i64 1040, !25, i64 1044, !11, i64 1048, !11, i64 1052, !11, i64 1056, !11, i64 1060}
!37 = !{!"pmix_listener_t", !23, i64 0, !38, i64 144, !25, i64 272, !14, i64 274, !11, i64 276, !5, i64 280, !5, i64 288, !11, i64 296, !25, i64 300, !11, i64 304, !25, i64 308, !11, i64 312, !6, i64 320}
!38 = !{!"event", !39, i64 0, !7, i64 40, !11, i64 56, !16, i64 64, !7, i64 72, !14, i64 104, !14, i64 106, !26, i64 112}
!39 = !{!"event_callback", !40, i64 0, !14, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!40 = !{!"", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!42 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!43 = !{!"p1 _ZTS16sockaddr_storage", !6, i64 0}
!44 = !{!36, !25, i64 824}
!45 = !{!11, !11, i64 0}
!46 = !{!47, !11, i64 76}
!47 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !48, i64 56, !5, i64 64, !11, i64 72, !11, i64 76, !22, i64 80, !22, i64 352}
!48 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!49 = !{!50, !11, i64 4}
!50 = !{!"", !25, i64 0, !25, i64 1, !11, i64 4, !25, i64 8, !11, i64 12, !5, i64 16, !5, i64 24, !11, i64 32, !5, i64 40, !11, i64 48, !25, i64 52, !25, i64 53, !25, i64 54, !25, i64 55, !5, i64 56, !11, i64 64, !11, i64 68}
!51 = !{!10, !5, i64 344}
!52 = !{!53, !21, i64 56}
!53 = !{!"pmix_class_t", !5, i64 0, !19, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !21, i64 56}
!54 = !{!53, !11, i64 32}
!55 = !{!18, !19, i64 40}
!56 = !{!18, !11, i64 48}
!57 = !{!53, !6, i64 40}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!37, !14, i64 274}
!62 = !{!63, !14, i64 248}
!63 = !{!"", !18, i64 0, !38, i64 120, !14, i64 248, !11, i64 252, !25, i64 256, !7, i64 257, !12, i64 260, !64, i64 520, !21, i64 528, !11, i64 536, !65, i64 544, !15, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !7, i64 712, !5, i64 720, !21, i64 728, !11, i64 736, !11, i64 740, !66, i64 744}
!64 = !{!"p1 _ZTS9pmix_info", !6, i64 0}
!65 = !{!"sockaddr_storage", !14, i64 0, !7, i64 2, !21, i64 120}
!66 = !{!"", !11, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!67 = !{!37, !6, i64 320}
!68 = !{!63, !11, i64 252}
!69 = !{!37, !25, i64 272}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!37, !11, i64 276}
!73 = !{!25, !25, i64 0}
!74 = !{!21, !21, i64 0}
!75 = !{!36, !25, i64 1012}
!76 = !{!36, !25, i64 1011}
!77 = !{!36, !25, i64 1013}
!78 = !{!36, !25, i64 1010}
!79 = !{!7, !7, i64 0}
!80 = !{!36, !5, i64 1016}
!81 = !{!36, !5, i64 1024}
!82 = !{!36, !11, i64 1032}
!83 = !{!36, !11, i64 1040}
!84 = !{!36, !25, i64 1036}
!85 = !{!36, !25, i64 1044}
!86 = !{!36, !5, i64 920}
!87 = !{!36, !5, i64 904}
!88 = !{!36, !5, i64 912}
!89 = distinct !{!89, !60}
!90 = !{!65, !14, i64 0}
!91 = distinct !{!91, !60}
!92 = !{!36, !43, i64 880}
!93 = !{!94, !14, i64 2}
!94 = !{!"sockaddr_in", !14, i64 0, !14, i64 2, !95, i64 4, !7, i64 8}
!95 = !{!"in_addr", !11, i64 0}
!96 = !{!97, !14, i64 2}
!97 = !{!"sockaddr_in6", !14, i64 0, !14, i64 2, !11, i64 4, !98, i64 8, !11, i64 24}
!98 = !{!"in6_addr", !7, i64 0}
!99 = !{!37, !5, i64 280}
!100 = !{!14, !14, i64 0}
!101 = !{!10, !11, i64 260}
!102 = !{!37, !5, i64 288}
!103 = !{!104, !5, i64 144}
!104 = !{!"", !23, i64 0, !5, i64 144, !105, i64 152}
!105 = !{!"p1 _ZTS10pmix_value", !6, i64 0}
!106 = !{!104, !105, i64 152}
!107 = !{!10, !15, i64 328}
!108 = !{!109, !6, i64 120}
!109 = !{!"pmix_peer_t", !18, i64 0, !6, i64 120, !110, i64 128, !66, i64 136, !14, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !25, i64 160, !38, i64 168, !25, i64 296, !38, i64 304, !25, i64 432, !22, i64 440, !6, i64 712, !6, i64 720, !11, i64 728, !111, i64 736}
!110 = !{!"p1 _ZTS16pmix_rank_info_t", !6, i64 0}
!111 = !{!"pmix_epilog_t", !11, i64 0, !11, i64 4, !22, i64 8, !22, i64 280, !22, i64 552}
!112 = !{!113, !6, i64 504}
!113 = !{!"", !23, i64 0, !5, i64 144, !114, i64 152, !11, i64 156, !21, i64 160, !21, i64 168, !25, i64 176, !25, i64 177, !6, i64 184, !21, i64 192, !21, i64 200, !22, i64 208, !115, i64 480, !111, i64 512, !22, i64 1336, !32, i64 1608, !22, i64 1640}
!114 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!115 = !{!"pmix_personality_t", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!116 = !{!117, !6, i64 64}
!117 = !{!"", !5, i64 0, !25, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!118 = !{!117, !5, i64 0}
!119 = !{!53, !6, i64 48}
!120 = distinct !{!120, !60}
!121 = !{!18, !6, i64 96}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!124 = !{!5, !5, i64 0}
!125 = !{!36, !25, i64 1009}
!126 = !{!36, !5, i64 992}
!127 = !{!109, !11, i64 136}
!128 = !{!36, !5, i64 952}
!129 = !{!36, !25, i64 1004}
!130 = !{!36, !5, i64 944}
!131 = !{!36, !25, i64 1003}
!132 = !{!36, !5, i64 960}
!133 = !{!36, !25, i64 1005}
!134 = !{!36, !5, i64 968}
!135 = !{!36, !25, i64 1006}
!136 = !{!36, !5, i64 984}
!137 = !{!36, !25, i64 1008}
!138 = !{!36, !5, i64 976}
!139 = !{!36, !25, i64 1007}
