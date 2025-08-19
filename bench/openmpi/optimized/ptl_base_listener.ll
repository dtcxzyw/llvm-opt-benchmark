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

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @connection_event_handler(i32 noundef %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.sockaddr, align 2
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -67, 1) i32 @pmix_base_write_rndz_file(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare noalias ptr @pmix_dirname(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_os_dirpath_create(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_setup_listener(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca i32, align 4
  %7 = alloca [65 x i8], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %7, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.not330 = icmp eq i64 %1, 0
  br i1 %.not330, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %104
  %.0217316 = phi i64 [ %105, %104 ], [ 0, %16 ]
  %17 = getelementptr inbounds nuw %struct.pmix_info, ptr %0, i64 %.0217316
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
  %.not295 = icmp eq ptr %80, null
  br i1 %.not295, label %82, label %81

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
  %.not294 = icmp eq ptr %89, null
  br i1 %.not294, label %91, label %90

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
  %.not293 = icmp eq ptr %98, null
  br i1 %.not293, label %100, label %99

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
  %105 = add nuw i64 %.0217316, 1
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
  br label %588

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
  %.0216 = phi ptr [ %114, %113 ], [ %117, %116 ], [ null, %115 ]
  %119 = tail call i32 @pmix_ifbegin() #16
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %118
  %.not269 = icmp eq ptr %.0216, null
  br label %121

121:                                              ; preds = %.lr.ph322, %195
  %.0204320 = phi i32 [ %119, %.lr.ph322 ], [ %196, %195 ]
  %.0206319 = phi i32 [ 0, %.lr.ph322 ], [ %.2, %195 ]
  %.0208318 = phi i32 [ -1, %.lr.ph322 ], [ %.2210, %195 ]
  %.0212317 = phi i32 [ -1, %.lr.ph322 ], [ %.2214, %195 ]
  %122 = call i32 @pmix_ifindextoaddr(i32 noundef %.0204320, ptr noundef nonnull %5, i32 noundef 128) #16
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %125, label %123

123:                                              ; preds = %121
  %124 = call i32 @pmix_ifindextokindex(i32 noundef %.0204320) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %.0204320, i32 noundef %124) #16
  br label %195

125:                                              ; preds = %121
  %126 = load i16, ptr %5, align 8, !tbaa !90
  %127 = and i16 %126, -9
  %or.cond7.not = icmp eq i16 %127, 2
  br i1 %or.cond7.not, label %128, label %195

128:                                              ; preds = %125
  %129 = call i32 @pmix_ifindextoname(i32 noundef %.0204320, ptr noundef nonnull %4, i32 noundef 32) #16
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %130 = icmp eq i32 %bcmp, 0
  br i1 %130, label %195, label %131

131:                                              ; preds = %128
  %132 = load i16, ptr %5, align 8, !tbaa !90
  %133 = icmp eq i16 %132, 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1036), align 4, !tbaa !84, !range !70, !noundef !71
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %195, label %141

137:                                              ; preds = %131
  %138 = icmp ne i16 %132, 10
  %139 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1044), align 4, !range !70
  %140 = trunc nuw i8 %139 to i1
  %or.cond31 = select i1 %138, i1 true, i1 %140
  br i1 %or.cond31, label %195, label %141

141:                                              ; preds = %137, %134
  %142 = call i32 @pmix_ifindextokindex(i32 noundef %.0204320) #16
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %195, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond9 = icmp ult i32 %145, 64
  br i1 %or.cond9, label %146, label %155

146:                                              ; preds = %144
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !49
  %150 = icmp sgt i32 %149, 9
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load i16, ptr %5, align 8, !tbaa !90
  %153 = icmp eq i16 %152, 2
  %154 = select i1 %153, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef nonnull @.str.30, i32 noundef %.0204320, i32 noundef %142, ptr noundef nonnull %154) #16
  br label %155

155:                                              ; preds = %151, %146, %144
  br i1 %.not269, label %180, label %156

156:                                              ; preds = %155
  %157 = call i32 @pmix_ifmatches(i32 noundef %142, ptr noundef nonnull %.0216) #16
  %158 = icmp eq i32 %157, -1363
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.33, i32 noundef 1) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %.0216) #16
  br label %588

161:                                              ; preds = %156
  %.not270 = icmp eq i32 %157, 0
  br i1 %107, label %162, label %171

162:                                              ; preds = %161
  br i1 %.not270, label %180, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond11 = icmp ult i32 %164, 64
  br i1 %or.cond11, label %165, label %195

165:                                              ; preds = %163
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !49
  %169 = icmp sgt i32 %168, 9
  br i1 %169, label %170, label %195

170:                                              ; preds = %165
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.34, ptr noundef nonnull %4) #16
  br label %195

171:                                              ; preds = %161
  br i1 %.not270, label %172, label %180

172:                                              ; preds = %171
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond13 = icmp ult i32 %173, 64
  br i1 %or.cond13, label %174, label %195

174:                                              ; preds = %172
  %175 = zext nneg i32 %173 to i64
  %176 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %175, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !49
  %178 = icmp sgt i32 %177, 9
  br i1 %178, label %179, label %195

179:                                              ; preds = %174
  call void (i32, ptr, ...) @pmix_output(i32 noundef %173, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #16
  br label %195

180:                                              ; preds = %162, %171, %155
  %.3 = phi i32 [ 0, %162 ], [ %157, %171 ], [ %.0206319, %155 ]
  %181 = call zeroext i1 @pmix_ifisloopback(i32 noundef %.0204320) #16
  br i1 %181, label %182, label %193

182:                                              ; preds = %180
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond15 = icmp ult i32 %183, 64
  br i1 %or.cond15, label %184, label %190

184:                                              ; preds = %182
  %185 = zext nneg i32 %183 to i64
  %186 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %185, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !49
  %188 = icmp sgt i32 %187, 4
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  call void (i32, ptr, ...) @pmix_output(i32 noundef %183, ptr noundef nonnull @.str.36, ptr noundef nonnull %4) #16
  br label %190

190:                                              ; preds = %189, %184, %182
  %191 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1010), align 2, !tbaa !78, !range !70, !noundef !71
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %195, label %._crit_edge323

193:                                              ; preds = %180
  %194 = icmp slt i32 %.0208318, 0
  %spec.select = select i1 %194, i32 %.0204320, i32 %.0208318
  br label %195

195:                                              ; preds = %193, %190, %172, %174, %179, %163, %165, %170, %141, %137, %134, %128, %125, %123
  %.2214 = phi i32 [ %.0212317, %123 ], [ %.0212317, %125 ], [ %.0212317, %128 ], [ %.0212317, %134 ], [ %.0212317, %141 ], [ %.0212317, %170 ], [ %.0212317, %165 ], [ %.0212317, %163 ], [ %.0204320, %190 ], [ %.0212317, %179 ], [ %.0212317, %174 ], [ %.0212317, %172 ], [ %.0212317, %137 ], [ %.0212317, %193 ]
  %.2210 = phi i32 [ %.0208318, %123 ], [ %.0208318, %125 ], [ %.0208318, %128 ], [ %.0208318, %134 ], [ %.0208318, %141 ], [ %.0208318, %170 ], [ %.0208318, %165 ], [ %.0208318, %163 ], [ %.0208318, %190 ], [ %.0208318, %179 ], [ %.0208318, %174 ], [ %.0208318, %172 ], [ %.0208318, %137 ], [ %spec.select, %193 ]
  %.2 = phi i32 [ %.0206319, %123 ], [ %.0206319, %125 ], [ %.0206319, %128 ], [ %.0206319, %134 ], [ %.0206319, %141 ], [ %157, %170 ], [ %157, %165 ], [ %157, %163 ], [ %.3, %190 ], [ 0, %179 ], [ 0, %174 ], [ 0, %172 ], [ %.0206319, %137 ], [ %.3, %193 ]
  %196 = call i32 @pmix_ifnext(i32 noundef %.0204320) #16
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %121, label %._crit_edge323, !llvm.loop !91

._crit_edge323:                                   ; preds = %195, %190, %118
  %.1213 = phi i32 [ -1, %118 ], [ %.0204320, %190 ], [ %.2214, %195 ]
  %.1209 = phi i32 [ -1, %118 ], [ %.0204320, %190 ], [ %.2210, %195 ]
  %.1 = phi i32 [ 0, %118 ], [ %.3, %190 ], [ %.2, %195 ]
  %.not271 = icmp eq ptr %.0216, null
  br i1 %.not271, label %199, label %198

198:                                              ; preds = %._crit_edge323
  call void @PMIx_Argv_free(ptr noundef nonnull %.0216) #16
  br label %199

199:                                              ; preds = %198, %._crit_edge323
  %200 = icmp slt i32 %.1209, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = icmp slt i32 %.1213, 0
  br i1 %202, label %588, label %203

203:                                              ; preds = %201, %199
  %.3211 = phi i32 [ %.1209, %199 ], [ %.1213, %201 ]
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %205 = call i32 @pmix_ifindextoaddr(i32 noundef %.3211, ptr noundef %204, i32 noundef 16) #16
  %.not272 = icmp eq i32 %205, 0
  br i1 %.not272, label %208, label %206

206:                                              ; preds = %203
  %207 = call i32 @pmix_ifindextokindex(i32 noundef %.3211) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, i32 noundef %207) #16
  br label %588

208:                                              ; preds = %203
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %210 = load i16, ptr %209, align 8, !tbaa !90
  switch i16 %210, label %588 [
    i16 2, label %211
    i16 10, label %215
  ]

211:                                              ; preds = %208
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1032), align 8, !tbaa !82
  %213 = trunc i32 %212 to i16
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %213)
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 2
  store i16 %rev.i, ptr %214, align 2, !tbaa !93
  store i32 16, ptr %6, align 4, !tbaa !45
  %.not274 = icmp eq i32 %212, 0
  br i1 %.not274, label %219, label %.sink.split

215:                                              ; preds = %208
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1040), align 8, !tbaa !83
  %217 = trunc i32 %216 to i16
  %rev.i298 = call noundef i16 @llvm.bswap.i16(i16 %217)
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 2
  store i16 %rev.i298, ptr %218, align 2, !tbaa !96
  store i32 28, ptr %6, align 4, !tbaa !45
  %.not273 = icmp eq i32 %216, 0
  br i1 %.not273, label %219, label %.sink.split

.sink.split:                                      ; preds = %215, %211
  store i32 1, ptr %3, align 4, !tbaa !45
  br label %219

219:                                              ; preds = %.sink.split, %215, %211
  %220 = call noalias dereferenceable_or_null(105) ptr @strdup(ptr noundef nonnull @.str.38) #16
  store ptr %220, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 832), align 8, !tbaa !99
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 826), align 2, !tbaa !61
  store ptr @pmix_ptl_base_connection_handler, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 872), align 8, !tbaa !67
  %221 = zext nneg i16 %210 to i32
  %222 = call i32 @socket(i32 noundef %221, i32 noundef 1, i32 noundef 0) #16
  store i32 %222, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull @.str.3, i32 noundef 484)
  br label %581

226:                                              ; preds = %219
  %227 = call i32 @setsockopt(i32 noundef %222, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 4) #16
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = tail call ptr @__errno_location() #17
  %231 = load i32, ptr %230, align 4, !tbaa !45
  %232 = call ptr @strerror(i32 noundef %231) #16
  %233 = load i32, ptr %230, align 4, !tbaa !45
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %232, i32 noundef %233) #16
  br label %581

234:                                              ; preds = %226
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %236 = call i32 @pmix_fd_set_cloexec(i32 noundef %235) #16
  %.not275 = icmp eq i32 %236, 0
  br i1 %.not275, label %237, label %581

237:                                              ; preds = %234
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %240 = load i32, ptr %6, align 4, !tbaa !45
  %241 = call i32 @bind(i32 noundef %238, ptr %239, i32 noundef %240) #16
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %237
  %244 = call i32 @getpid() #16
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %246 = load i32, ptr %6, align 4, !tbaa !45
  %247 = tail call ptr @__errno_location() #17
  %248 = load i32, ptr %247, align 4, !tbaa !45
  %249 = call ptr @strerror(i32 noundef %248) #16
  %250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %244, ptr noundef nonnull @.str.3, i32 noundef 506, i32 noundef %245, i32 noundef %246, ptr noundef %249)
  br label %581

251:                                              ; preds = %237
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %254 = call i32 @getsockname(i32 noundef %252, ptr %253, ptr noundef nonnull %6) #16
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %251
  %257 = tail call ptr @__errno_location() #17
  %258 = load i32, ptr %257, align 4, !tbaa !45
  %259 = call ptr @strerror(i32 noundef %258) #16
  %260 = load i32, ptr %257, align 4, !tbaa !45
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %259, i32 noundef %260) #16
  br label %581

261:                                              ; preds = %251
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %263 = call i32 @listen(i32 noundef %262, i32 noundef 4096) #16
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull @.str.3, i32 noundef 519)
  br label %581

267:                                              ; preds = %261
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %269 = call i32 (i32, i32, ...) @fcntl(i32 noundef %268, i32 noundef 3, i32 noundef 0) #16
  store i32 %269, ptr %3, align 4, !tbaa !45
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull @.str.3, i32 noundef 525)
  br label %581

273:                                              ; preds = %267
  %274 = or i32 %269, 2048
  store i32 %274, ptr %3, align 4, !tbaa !45
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %276 = call i32 (i32, i32, ...) @fcntl(i32 noundef %275, i32 noundef 4, i32 noundef %274) #16
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull @.str.3, i32 noundef 530)
  br label %581

280:                                              ; preds = %273
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %282 = load i16, ptr %281, align 8, !tbaa !90
  switch i16 %282, label %581 [
    i16 2, label %284
    i16 10, label %283
  ]

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %280, %283
  %.sink389 = phi i64 [ 8, %283 ], [ 4, %280 ]
  %.sink = phi i32 [ 10, %283 ], [ 2, %280 ]
  %.0219 = phi ptr [ @.str.47, %283 ], [ @.str.46, %280 ]
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 2
  %286 = load i16, ptr %285, align 2, !tbaa !100
  %rev.i300 = call noundef i16 @llvm.bswap.i16(i16 %286)
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 %.sink389
  %288 = call ptr @inet_ntop(i32 noundef %.sink, ptr noundef nonnull %287, ptr noundef nonnull %7, i32 noundef 64) #16
  %.0220 = zext i16 %rev.i300 to i32
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !101
  %290 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %289, ptr noundef nonnull %.0219, ptr noundef nonnull %7, i32 noundef %.0220) #16
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %581, label %292

292:                                              ; preds = %284
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %294 = icmp eq ptr %293, null
  br i1 %294, label %581, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond17 = icmp ult i32 %296, 64
  br i1 %or.cond17, label %297, label %303

297:                                              ; preds = %295
  %298 = zext nneg i32 %296 to i64
  %299 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %298, i32 2
  %300 = load i32, ptr %299, align 4, !tbaa !49
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  call void (i32, ptr, ...) @pmix_output(i32 noundef %296, ptr noundef nonnull @.str.49, ptr noundef nonnull %293) #16
  br label %303

303:                                              ; preds = %302, %297, %295
  %304 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %305 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.50) #16
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 144
  store ptr %305, ptr %306, align 8, !tbaa !103
  %307 = call ptr @PMIx_Value_create(i64 noundef 1) #16
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 152
  store ptr %307, ptr %308, align 8, !tbaa !106
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %310 = call i32 @PMIx_Value_load(ptr noundef %307, ptr noundef %309, i16 noundef zeroext 3) #16
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 120
  %313 = load ptr, ptr %312, align 8, !tbaa !108
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 504
  %315 = load ptr, ptr %314, align 8, !tbaa !112
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 64
  %317 = load ptr, ptr %316, align 8, !tbaa !116
  %.not276 = icmp eq ptr %317, null
  br i1 %.not276, label %330, label %318

318:                                              ; preds = %303
  %319 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !45
  %or.cond19 = icmp ult i32 %319, 64
  br i1 %or.cond19, label %320, label %327

320:                                              ; preds = %318
  %321 = zext nneg i32 %319 to i64
  %322 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %321, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !49
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %315, align 8, !tbaa !118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %319, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 561, ptr noundef %326) #16
  %.pre = load ptr, ptr %316, align 8, !tbaa !116
  br label %327

327:                                              ; preds = %325, %320, %318
  %328 = phi ptr [ %.pre, %325 ], [ %317, %320 ], [ %317, %318 ]
  %329 = call i32 %328(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %304) #16
  br label %330

330:                                              ; preds = %327, %303
  %331 = call i32 @pthread_mutex_lock(ptr noundef nonnull %304) #16
  %332 = icmp eq i32 %331, 35
  br i1 %332, label %333, label %pmix_obj_update.exit

333:                                              ; preds = %330
  %334 = tail call ptr @__errno_location() #17
  store i32 35, ptr %334, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.74) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %336 = load i32, ptr %335, align 8, !tbaa !56
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %335, align 8, !tbaa !56
  %338 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %304) #16
  %339 = icmp eq i32 %337, 0
  br i1 %339, label %340, label %354

340:                                              ; preds = %pmix_obj_update.exit
  %341 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %342 = load ptr, ptr %341, align 8, !tbaa !55
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8, !tbaa !119
  %345 = load ptr, ptr %344, align 8, !tbaa !58
  %.not6.i = icmp eq ptr %345, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %340, %.lr.ph.i
  %346 = phi ptr [ %348, %.lr.ph.i ], [ %345, %340 ]
  %.07.i = phi ptr [ %347, %.lr.ph.i ], [ %344, %340 ]
  call void %346(ptr noundef nonnull %304) #16
  %347 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !58
  %.not.i = icmp eq ptr %348, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !120

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %340
  %349 = getelementptr inbounds nuw i8, ptr %304, i64 96
  %350 = load ptr, ptr %349, align 8, !tbaa !121
  %.not277 = icmp eq ptr %350, null
  br i1 %.not277, label %353, label %351

351:                                              ; preds = %pmix_obj_run_destructors.exit
  %352 = getelementptr inbounds nuw i8, ptr %304, i64 56
  call void %350(ptr noundef nonnull %352, ptr noundef nonnull %304) #16
  br label %354

353:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %304) #16
  br label %354

354:                                              ; preds = %351, %353, %pmix_obj_update.exit
  %355 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %356 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.53) #16
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 144
  store ptr %356, ptr %357, align 8, !tbaa !103
  %358 = call ptr @PMIx_Value_create(i64 noundef 1) #16
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 152
  store ptr %358, ptr %359, align 8, !tbaa !106
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %361 = call i32 @PMIx_Value_load(ptr noundef %358, ptr noundef %360, i16 noundef zeroext 3) #16
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 120
  %364 = load ptr, ptr %363, align 8, !tbaa !108
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 504
  %366 = load ptr, ptr %365, align 8, !tbaa !112
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %368 = load ptr, ptr %367, align 8, !tbaa !116
  %369 = icmp eq ptr %368, null
  br i1 %369, label %.thread, label %373

.thread:                                          ; preds = %354
  %370 = load ptr, ptr %366, align 8, !tbaa !118
  %371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %370, ptr noundef nonnull dereferenceable(5) @.str.51) #19
  %372 = icmp eq i32 %371, 0
  %. = select i1 %372, i32 -47, i32 0
  br label %385

373:                                              ; preds = %354
  %374 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !45
  %or.cond21 = icmp ult i32 %374, 64
  br i1 %or.cond21, label %375, label %382

375:                                              ; preds = %373
  %376 = zext nneg i32 %374 to i64
  %377 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %376, i32 2
  %378 = load i32, ptr %377, align 4, !tbaa !49
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %366, align 8, !tbaa !118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %374, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 570, ptr noundef %381) #16
  %.pre333 = load ptr, ptr %367, align 8, !tbaa !116
  br label %382

382:                                              ; preds = %380, %375, %373
  %383 = phi ptr [ %.pre333, %380 ], [ %368, %375 ], [ %368, %373 ]
  %384 = call i32 %383(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %355) #16
  br label %385

385:                                              ; preds = %.thread, %382
  %.5 = phi i32 [ %384, %382 ], [ %., %.thread ]
  %386 = call i32 @pthread_mutex_lock(ptr noundef nonnull %355) #16
  %387 = icmp eq i32 %386, 35
  br i1 %387, label %388, label %pmix_obj_update.exit297

388:                                              ; preds = %385
  %389 = tail call ptr @__errno_location() #17
  store i32 35, ptr %389, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.74) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit297:                          ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %391 = load i32, ptr %390, align 8, !tbaa !56
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 8, !tbaa !56
  %393 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %355) #16
  %394 = icmp eq i32 %392, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %pmix_obj_update.exit297
  %396 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %397 = load ptr, ptr %396, align 8, !tbaa !55
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8, !tbaa !119
  %400 = load ptr, ptr %399, align 8, !tbaa !58
  %.not6.i302 = icmp eq ptr %400, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %395, %.lr.ph.i303
  %401 = phi ptr [ %403, %.lr.ph.i303 ], [ %400, %395 ]
  %.07.i304 = phi ptr [ %402, %.lr.ph.i303 ], [ %399, %395 ]
  call void %401(ptr noundef nonnull %355) #16
  %402 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !58
  %.not.i305 = icmp eq ptr %403, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !120

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %395
  %404 = getelementptr inbounds nuw i8, ptr %355, i64 96
  %405 = load ptr, ptr %404, align 8, !tbaa !121
  %.not279 = icmp eq ptr %405, null
  br i1 %.not279, label %408, label %406

406:                                              ; preds = %pmix_obj_run_destructors.exit306
  %407 = getelementptr inbounds nuw i8, ptr %355, i64 56
  call void %405(ptr noundef nonnull %407, ptr noundef nonnull %355) #16
  br label %409

408:                                              ; preds = %pmix_obj_run_destructors.exit306
  call void @free(ptr noundef nonnull %355) #16
  br label %409

409:                                              ; preds = %406, %408, %pmix_obj_update.exit297
  %410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8, !tbaa !86
  %.not280 = icmp eq ptr %410, null
  br i1 %.not280, label %454, label %sub_0

sub_0:                                            ; preds = %409
  %411 = load i8, ptr %410, align 1
  switch i8 %411, label %.tail312.thread [
    i8 45, label %.tail
    i8 43, label %.tail312
  ]

.tail:                                            ; preds = %sub_0
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 1
  %413 = load i8, ptr %412, align 1
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %.tail312.thread

415:                                              ; preds = %.tail
  %416 = load ptr, ptr @stdout, align 8, !tbaa !122
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef nonnull @.str.6, ptr noundef %417) #16
  br label %454

.tail312:                                         ; preds = %sub_0
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 1
  %420 = load i8, ptr %419, align 1
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %.tail312.thread

422:                                              ; preds = %.tail312
  %423 = load ptr, ptr @stderr, align 8, !tbaa !122
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef nonnull @.str.6, ptr noundef %424) #22
  br label %454

.tail312.thread:                                  ; preds = %sub_0, %.tail, %.tail312
  store ptr null, ptr %8, align 8, !tbaa !124
  %426 = call i64 @strtol(ptr noundef nonnull %410, ptr noundef nonnull %8, i32 noundef 10) #16
  %427 = trunc i64 %426 to i32
  %428 = load ptr, ptr %8, align 8, !tbaa !124
  %429 = icmp eq ptr %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %.tail312.thread
  %char0 = load i8, ptr %428, align 1
  %431 = icmp eq i8 %char0, 0
  br i1 %431, label %432, label %443

432:                                              ; preds = %430, %.tail312.thread
  %433 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 832), align 8, !tbaa !99
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %435 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.56, ptr noundef %433, ptr noundef %434) #16
  %436 = load ptr, ptr %8, align 8, !tbaa !124
  %437 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %436) #19
  %438 = trunc i64 %437 to i32
  %439 = add i32 %438, 1
  %440 = call i32 @pmix_fd_write(i32 noundef %427, i32 noundef %439, ptr noundef nonnull %436) #16
  %441 = load ptr, ptr %8, align 8, !tbaa !124
  call void @free(ptr noundef %441) #16
  %442 = call i32 @close(i32 noundef %427) #16
  br label %454

443:                                              ; preds = %430
  %444 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8, !tbaa !86
  %445 = call noalias ptr @fopen(ptr noundef %444, ptr noundef nonnull @.str.4)
  %446 = icmp eq ptr %445, null
  br i1 %446, label %451, label %.thread309

.thread309:                                       ; preds = %443
  %447 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %445, ptr noundef nonnull @.str.6, ptr noundef %447) #16
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %445, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.7) #16
  %450 = call i32 @fclose(ptr noundef nonnull %445)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1009), align 1, !tbaa !125
  br label %454

451:                                              ; preds = %443
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8, !tbaa !86
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %452) #16
  %453 = call ptr @PMIx_Error_string(i32 noundef -67) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %453, ptr noundef nonnull @.str.3, i32 noundef 598) #16
  br label %581

454:                                              ; preds = %.thread309, %415, %432, %422, %409
  %.6 = phi i32 [ %.5, %415 ], [ %.5, %422 ], [ %440, %432 ], [ %.5, %409 ], [ %.5, %.thread309 ]
  %455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !126
  %.not281 = icmp eq ptr %455, null
  br i1 %.not281, label %478, label %456

456:                                              ; preds = %454
  %457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 136
  %459 = load i32, ptr %458, align 8, !tbaa !127
  %460 = and i32 %459, 4
  %.not282 = icmp eq i32 %460, 0
  br i1 %.not282, label %465, label %461

461:                                              ; preds = %456
  %462 = call noalias ptr @fopen(ptr noundef nonnull %455, ptr noundef nonnull @.str.58)
  %.not283 = icmp eq ptr %462, null
  br i1 %.not283, label %465, label %463

463:                                              ; preds = %461
  %464 = call i32 @fclose(ptr noundef nonnull %462)
  br label %478

465:                                              ; preds = %461, %456
  %466 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond23 = icmp ult i32 %466, 64
  br i1 %or.cond23, label %467, label %474

467:                                              ; preds = %465
  %468 = zext nneg i32 %466 to i64
  %469 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %468, i32 2
  %470 = load i32, ptr %469, align 4, !tbaa !49
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %466, ptr noundef nonnull @.str.59, ptr noundef %473) #16
  br label %474

474:                                              ; preds = %472, %467, %465
  %475 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !126
  %476 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %477 = call i32 @pmix_base_write_rndz_file(ptr noundef %475, ptr noundef %476, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1000))
  %.not284 = icmp eq i32 %477, 0
  br i1 %.not284, label %478, label %581

478:                                              ; preds = %454, %474, %463
  %.7 = phi i32 [ %.6, %463 ], [ 0, %474 ], [ %.6, %454 ]
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 136
  %481 = load i32, ptr %480, align 8, !tbaa !127
  %.not285 = icmp sgt i32 %481, -1
  br i1 %.not285, label %492, label %482

482:                                              ; preds = %478
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !88
  %484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %485 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 952), ptr noundef nonnull @.str.60, ptr noundef %483, ptr noundef %484) #16
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %581, label %487

487:                                              ; preds = %482
  %488 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 952), align 8, !tbaa !128
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %490 = call i32 @pmix_base_write_rndz_file(ptr noundef %488, ptr noundef %489, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1002))
  %.not286 = icmp eq i32 %490, 0
  br i1 %.not286, label %491, label %581

491:                                              ; preds = %487
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1004), align 4, !tbaa !129
  %.pre334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre334, i64 136
  %.pre335 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !127
  br label %492

492:                                              ; preds = %491, %478
  %493 = phi i32 [ %.pre335, %491 ], [ %481, %478 ]
  %.8 = phi i32 [ 0, %491 ], [ %.7, %478 ]
  %494 = and i32 %493, 16777216
  %.not287 = icmp eq i32 %494, 0
  br i1 %.not287, label %505, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !88
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %498 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 944), ptr noundef nonnull @.str.61, ptr noundef %496, ptr noundef %497) #16
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %581, label %500

500:                                              ; preds = %495
  %501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 944), align 8, !tbaa !130
  %502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %503 = call i32 @pmix_base_write_rndz_file(ptr noundef %501, ptr noundef %502, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1002))
  %.not288 = icmp eq i32 %503, 0
  br i1 %.not288, label %504, label %581

504:                                              ; preds = %500
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1003), align 1, !tbaa !131
  br label %505

505:                                              ; preds = %504, %492
  %.9 = phi i32 [ 0, %504 ], [ %.8, %492 ]
  %506 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1011), align 1, !tbaa !76, !range !70, !noundef !71
  %507 = trunc nuw i8 %506 to i1
  br i1 %507, label %508, label %518

508:                                              ; preds = %505
  %509 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !88
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %511 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 960), ptr noundef nonnull @.str.62, ptr noundef %509, ptr noundef %510) #16
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %581, label %513

513:                                              ; preds = %508
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 960), align 8, !tbaa !132
  %515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %516 = call i32 @pmix_base_write_rndz_file(ptr noundef %514, ptr noundef %515, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1002))
  %.not289 = icmp eq i32 %516, 0
  br i1 %.not289, label %517, label %581

517:                                              ; preds = %513
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1005), align 1, !tbaa !133
  br label %518

518:                                              ; preds = %517, %505
  %.10 = phi i32 [ 0, %517 ], [ %.9, %505 ]
  %519 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1012), align 4, !tbaa !75, !range !70, !noundef !71
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %521, label %540

521:                                              ; preds = %518
  %522 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !87
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %524 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), ptr noundef nonnull @.str.63, ptr noundef %522, ptr noundef %523) #16
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %581, label %526

526:                                              ; preds = %521
  %527 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond25 = icmp ult i32 %527, 64
  br i1 %or.cond25, label %528, label %535

528:                                              ; preds = %526
  %529 = zext nneg i32 %527 to i64
  %530 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %529, i32 2
  %531 = load i32, ptr %530, align 4, !tbaa !49
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), align 8, !tbaa !134
  call void (i32, ptr, ...) @pmix_output(i32 noundef %527, ptr noundef nonnull @.str.64, ptr noundef %534) #16
  br label %535

535:                                              ; preds = %533, %528, %526
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), align 8, !tbaa !134
  %537 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %538 = call i32 @pmix_base_write_rndz_file(ptr noundef %536, ptr noundef %537, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1001))
  %.not290 = icmp eq i32 %538, 0
  br i1 %.not290, label %539, label %581

539:                                              ; preds = %535
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1006), align 2, !tbaa !135
  br label %540

540:                                              ; preds = %539, %518
  %.11 = phi i32 [ 0, %539 ], [ %.10, %518 ]
  %541 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1013), align 1, !tbaa !77, !range !70, !noundef !71
  %542 = trunc nuw i8 %541 to i1
  br i1 %542, label %543, label %588

543:                                              ; preds = %540
  %544 = call i32 @getpid() #16
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !87
  %546 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %547 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), ptr noundef nonnull @.str.65, ptr noundef %545, ptr noundef %546, i32 noundef %544) #16
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %581, label %549

549:                                              ; preds = %543
  %550 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond27 = icmp ult i32 %550, 64
  br i1 %or.cond27, label %551, label %558

551:                                              ; preds = %549
  %552 = zext nneg i32 %550 to i64
  %553 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %552, i32 2
  %554 = load i32, ptr %553, align 4, !tbaa !49
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %558

556:                                              ; preds = %551
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), align 8, !tbaa !136
  call void (i32, ptr, ...) @pmix_output(i32 noundef %550, ptr noundef nonnull @.str.66, ptr noundef %557) #16
  br label %558

558:                                              ; preds = %556, %551, %549
  %559 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), align 8, !tbaa !136
  %560 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %561 = call i32 @pmix_base_write_rndz_file(ptr noundef %559, ptr noundef %560, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1001))
  %.not291 = icmp eq i32 %561, 0
  br i1 %.not291, label %562, label %581

562:                                              ; preds = %558
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1008), align 8, !tbaa !137
  %563 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !87
  %564 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %565 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), ptr noundef nonnull @.str.67, ptr noundef %563, ptr noundef %564, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %581, label %567

567:                                              ; preds = %562
  %568 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond29 = icmp ult i32 %568, 64
  br i1 %or.cond29, label %569, label %576

569:                                              ; preds = %567
  %570 = zext nneg i32 %568 to i64
  %571 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %570, i32 2
  %572 = load i32, ptr %571, align 4, !tbaa !49
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576

574:                                              ; preds = %569
  %575 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), align 8, !tbaa !138
  call void (i32, ptr, ...) @pmix_output(i32 noundef %568, ptr noundef nonnull @.str.68, ptr noundef %575) #16
  br label %576

576:                                              ; preds = %574, %569, %567
  %577 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), align 8, !tbaa !138
  %578 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %579 = call i32 @pmix_base_write_rndz_file(ptr noundef %577, ptr noundef %578, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1001))
  %.not292 = icmp eq i32 %579, 0
  br i1 %.not292, label %580, label %581

580:                                              ; preds = %576
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1007), align 1, !tbaa !139
  br label %588

581:                                              ; preds = %451, %280, %224, %229, %243, %256, %265, %271, %278, %234, %292, %284, %474, %482, %487, %495, %500, %508, %513, %521, %535, %543, %558, %562, %576
  %.12 = phi i32 [ %.1, %224 ], [ %.1, %229 ], [ %.1, %234 ], [ %.1, %243 ], [ %.1, %256 ], [ %.1, %265 ], [ %.1, %271 ], [ %.1, %278 ], [ %290, %284 ], [ %290, %292 ], [ %.7, %482 ], [ %490, %487 ], [ %.8, %495 ], [ %503, %500 ], [ %.9, %508 ], [ %516, %513 ], [ %.10, %521 ], [ %538, %535 ], [ %.11, %543 ], [ %561, %558 ], [ 0, %562 ], [ %579, %576 ], [ %477, %474 ], [ %.5, %451 ], [ %.1, %280 ]
  %582 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %583 = icmp sgt i32 %582, -1
  br i1 %583, label %584, label %588

584:                                              ; preds = %581
  %585 = call i32 @shutdown(i32 noundef %582, i32 noundef 2) #16
  %586 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %587 = call i32 @close(i32 noundef %586) #16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  br label %588

588:                                              ; preds = %581, %584, %540, %580, %208, %201, %206, %159, %110
  %.0 = phi i32 [ -2, %110 ], [ -27, %159 ], [ -64, %206 ], [ -64, %201 ], [ -47, %208 ], [ 0, %580 ], [ 0, %540 ], [ %.12, %584 ], [ %.12, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @pmix_ptl_base_split_and_resolve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_ifbegin() local_unnamed_addr #1

declare i32 @pmix_ifindextoaddr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_ifindextokindex(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_ifindextoname(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_ifmatches(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_ifisloopback(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_ifnext(i32 noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_connection_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #9 {
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

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @pmix_net_get_hostname(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_net_get_port(ptr noundef) local_unnamed_addr #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
