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
  %.b = load i1, ptr @setup_complete, align 1
  br i1 %.b, label %6, label %3

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
  br i1 %or.cond, label %8, label %19

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = tail call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %4) #16
  %18 = call i32 @pmix_net_get_port(ptr noundef nonnull %4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.69, i32 noundef %6, i32 noundef %16, ptr noundef %17, i32 noundef %18) #16
  br label %19

19:                                               ; preds = %14, %8, %3
  %20 = icmp slt i32 %6, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #17
  %23 = load i32, ptr %22, align 4, !tbaa !45
  switch i32 %23, label %35 [
    i32 4, label %81
    i32 11, label %81
    i32 24, label %24
  ]

24:                                               ; preds = %21
  %25 = icmp sgt i32 %0, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #16
  %28 = call i32 @close(i32 noundef %0) #16
  br label %29

29:                                               ; preds = %24, %26
  %30 = call ptr @PMIx_Error_string(i32 noundef -29) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %30, ptr noundef nonnull @.str.3, i32 noundef 151) #16
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %32 = load i32, ptr %22, align 4, !tbaa !45
  %33 = call ptr @strerror(i32 noundef %32) #16
  %34 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.70, i32 noundef 1, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef nonnull @.str.71) #16
  br label %81

35:                                               ; preds = %21
  %36 = icmp sgt i32 %0, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #16
  %39 = call i32 @close(i32 noundef %0) #16
  %.pre = load i32, ptr %22, align 4, !tbaa !45
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i32 [ %.pre, %37 ], [ %23, %35 ]
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %43 = call ptr @strerror(i32 noundef %41) #16
  %44 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.70, i32 noundef 1, ptr noundef %42, i32 noundef %41, ptr noundef %43, ptr noundef nonnull @.str.72) #16
  br label %81

45:                                               ; preds = %19
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pending_connection_t_class, i64 56), align 8, !tbaa !52
  %47 = call noalias noundef ptr @malloc(i64 noundef %46) #18
  %48 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !45
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pending_connection_t_class, i64 32), align 8, !tbaa !54
  %.not.i = icmp eq i32 %48, %49
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %45
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pending_connection_t_class) #16
  br label %51

51:                                               ; preds = %50, %45
  %.not22.i = icmp eq ptr %47, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %52

52:                                               ; preds = %51
  %53 = call i32 @pthread_mutex_init(ptr noundef nonnull %47, ptr noundef null) #16
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @pmix_pending_connection_t_class, ptr %54, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 1, ptr %55, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pending_connection_t_class, i64 40), align 8, !tbaa !57
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %.not6.i.i = icmp eq ptr %59, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %60 = phi ptr [ %62, %.lr.ph.i.i ], [ %59, %52 ]
  %.07.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %58, %52 ]
  call void %60(ptr noundef nonnull %47) #16
  %61 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !59

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %51, %52
  %63 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 826), align 2, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 248
  store i16 %63, ptr %64, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !9
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 872), align 8, !tbaa !67
  %68 = call i32 @pmix_event_assign(ptr noundef nonnull %65, ptr noundef %66, i32 noundef -1, i16 noundef signext 4, ptr noundef %67, ptr noundef %47) #16
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 252
  store i32 %6, ptr %69, align 4, !tbaa !68
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond3 = icmp ult i32 %70, 64
  br i1 %or.cond3, label %71, label %80

71:                                               ; preds = %pmix_obj_new_tma.exit
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !49
  %76 = icmp sgt i32 %75, 7
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = tail call ptr @__errno_location() #17
  %79 = load i32, ptr %78, align 4, !tbaa !45
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.73, i32 noundef %6, i32 noundef %79) #16
  br label %80

80:                                               ; preds = %77, %71, %pmix_obj_new_tma.exit
  fence release
  call void @event_active(ptr noundef nonnull %65, i32 noundef 4, i16 noundef signext 1) #16
  br label %81

81:                                               ; preds = %21, %21, %80, %40, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_stop_listening() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %9

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = icmp sgt i32 %6, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str) #16
  br label %9

9:                                                ; preds = %8, %2, %0
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 824), align 8, !tbaa !69, !range !70, !noundef !71
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 824), align 8, !tbaa !69
  %13 = tail call i32 @event_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 696)) #16
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = tail call i32 @shutdown(i32 noundef %14, i32 noundef 2) #16
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %19 = tail call i32 @close(i32 noundef %18) #16
  br label %20

20:                                               ; preds = %16, %12
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  br label %21

21:                                               ; preds = %9, %20
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
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %2
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.10) #16
  br label %17

17:                                               ; preds = %16, %10, %2
  %.not329 = icmp eq i64 %1, 0
  br i1 %.not329, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %105
  %.0217315 = phi i64 [ %106, %105 ], [ 0, %17 ]
  %18 = getelementptr inbounds nuw [552 x i8], ptr %0, i64 %.0217315
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(15) @.str.11) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph
  %22 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %18) #16
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1012), align 4, !tbaa !75
  br label %105

25:                                               ; preds = %.lr.ph
  %26 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %18, ptr noundef nonnull @.str.12) #16
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %18) #16
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1011), align 1, !tbaa !76
  br label %105

31:                                               ; preds = %25
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(15) @.str.13) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %18) #16
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1013), align 1, !tbaa !77
  br label %105

38:                                               ; preds = %31
  %39 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %18, ptr noundef nonnull @.str.14) #16
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %18) #16
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1010), align 2, !tbaa !78
  br label %105

44:                                               ; preds = %38
  %45 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %18, ptr noundef nonnull @.str.15) #16
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = tail call noalias ptr @strdup(ptr noundef %48) #16
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1016), align 8, !tbaa !80
  br label %105

50:                                               ; preds = %44
  %51 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %18, ptr noundef nonnull @.str.16) #16
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = tail call noalias ptr @strdup(ptr noundef %54) #16
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1024), align 8, !tbaa !81
  br label %105

56:                                               ; preds = %50
  %57 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %18, ptr noundef nonnull @.str.17) #16
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %60 = load i32, ptr %59, align 8, !tbaa !79
  store i32 %60, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1032), align 8, !tbaa !82
  br label %105

61:                                               ; preds = %56
  %62 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %18, ptr noundef nonnull @.str.18) #16
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %65 = load i32, ptr %64, align 8, !tbaa !79
  store i32 %65, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1040), align 8, !tbaa !83
  br label %105

66:                                               ; preds = %61
  %67 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %18, ptr noundef nonnull @.str.19) #16
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %18) #16
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1036), align 4, !tbaa !84
  br label %105

72:                                               ; preds = %66
  %73 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %18, ptr noundef nonnull @.str.20) #16
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %18) #16
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1044), align 4, !tbaa !85
  br label %105

78:                                               ; preds = %72
  %79 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %18, ptr noundef nonnull @.str.21) #16
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8, !tbaa !86
  %.not295 = icmp eq ptr %81, null
  br i1 %.not295, label %83, label %82

82:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %81) #16
  br label %83

83:                                               ; preds = %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = tail call noalias ptr @strdup(ptr noundef %85) #16
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8, !tbaa !86
  br label %105

87:                                               ; preds = %78
  %88 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %18, ptr noundef nonnull @.str.22) #16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !87
  %.not294 = icmp eq ptr %90, null
  br i1 %.not294, label %92, label %91

91:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %90) #16
  br label %92

92:                                               ; preds = %91, %89
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = tail call noalias ptr @strdup(ptr noundef %94) #16
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !87
  br label %105

96:                                               ; preds = %87
  %97 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %18, ptr noundef nonnull @.str.23) #16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !88
  %.not293 = icmp eq ptr %99, null
  br i1 %.not293, label %101, label %100

100:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %99) #16
  br label %101

101:                                              ; preds = %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %103 = load ptr, ptr %102, align 8, !tbaa !79
  %104 = tail call noalias ptr @strdup(ptr noundef %103) #16
  store ptr %104, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !88
  br label %105

105:                                              ; preds = %21, %34, %46, %58, %68, %83, %96, %101, %92, %74, %63, %52, %40, %27
  %106 = add nuw i64 %.0217315, 1
  %exitcond.not = icmp eq i64 %106, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %105, %17
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1016), align 8, !tbaa !80
  %108 = icmp ne ptr %107, null
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1024), align 8
  %110 = icmp ne ptr %109, null
  %or.cond3 = select i1 %108, i1 %110, i1 false
  br i1 %or.cond3, label %111, label %113

111:                                              ; preds = %._crit_edge
  %112 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef nonnull %107, ptr noundef nonnull %109) #16
  br label %601

113:                                              ; preds = %._crit_edge
  br i1 %108, label %114, label %116

114:                                              ; preds = %113
  %115 = tail call ptr @pmix_ptl_base_split_and_resolve(ptr noundef nonnull %107, ptr noundef nonnull @.str.26) #16
  br label %119

116:                                              ; preds = %113
  br i1 %110, label %117, label %119

117:                                              ; preds = %116
  %118 = tail call ptr @pmix_ptl_base_split_and_resolve(ptr noundef nonnull %109, ptr noundef nonnull @.str.27) #16
  br label %119

119:                                              ; preds = %116, %117, %114
  %.0216 = phi ptr [ %115, %114 ], [ %118, %117 ], [ null, %116 ]
  %120 = tail call i32 @pmix_ifbegin() #16
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %119
  %.not269 = icmp eq ptr %.0216, null
  br label %122

122:                                              ; preds = %.lr.ph321, %200
  %.0204319 = phi i32 [ %120, %.lr.ph321 ], [ %201, %200 ]
  %.0206318 = phi i32 [ 0, %.lr.ph321 ], [ %.2, %200 ]
  %.0208317 = phi i32 [ -1, %.lr.ph321 ], [ %.2210, %200 ]
  %.0212316 = phi i32 [ -1, %.lr.ph321 ], [ %.2214, %200 ]
  %123 = call i32 @pmix_ifindextoaddr(i32 noundef %.0204319, ptr noundef nonnull %5, i32 noundef 128) #16
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %126, label %124

124:                                              ; preds = %122
  %125 = call i32 @pmix_ifindextokindex(i32 noundef %.0204319) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %.0204319, i32 noundef %125) #16
  br label %200

126:                                              ; preds = %122
  %127 = load i16, ptr %5, align 8, !tbaa !90
  %128 = and i16 %127, -9
  %or.cond7.not = icmp eq i16 %128, 2
  br i1 %or.cond7.not, label %129, label %200

129:                                              ; preds = %126
  %130 = call i32 @pmix_ifindextoname(i32 noundef %.0204319, ptr noundef nonnull %4, i32 noundef 32) #16
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %131 = icmp eq i32 %bcmp, 0
  br i1 %131, label %200, label %132

132:                                              ; preds = %129
  %133 = load i16, ptr %5, align 8, !tbaa !90
  %134 = icmp eq i16 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1036), align 4, !tbaa !84, !range !70, !noundef !71
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %200, label %142

138:                                              ; preds = %132
  %139 = icmp ne i16 %133, 10
  %140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1044), align 4, !range !70
  %141 = trunc nuw i8 %140 to i1
  %or.cond31 = select i1 %139, i1 true, i1 %141
  br i1 %or.cond31, label %200, label %142

142:                                              ; preds = %138, %135
  %143 = call i32 @pmix_ifindextokindex(i32 noundef %.0204319) #16
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %200, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond9 = icmp ult i32 %146, 64
  br i1 %or.cond9, label %147, label %157

147:                                              ; preds = %145
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !49
  %152 = icmp sgt i32 %151, 9
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i16, ptr %5, align 8, !tbaa !90
  %155 = icmp eq i16 %154, 2
  %156 = select i1 %155, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef nonnull @.str.30, i32 noundef %.0204319, i32 noundef %143, ptr noundef nonnull %156) #16
  br label %157

157:                                              ; preds = %153, %147, %145
  br i1 %.not269, label %184, label %158

158:                                              ; preds = %157
  %159 = call i32 @pmix_ifmatches(i32 noundef %143, ptr noundef nonnull %.0216) #16
  %160 = icmp eq i32 %159, -1363
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.33, i32 noundef 1) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %.0216) #16
  br label %601

163:                                              ; preds = %158
  %.not270 = icmp eq i32 %159, 0
  br i1 %108, label %164, label %174

164:                                              ; preds = %163
  br i1 %.not270, label %184, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond11 = icmp ult i32 %166, 64
  br i1 %or.cond11, label %167, label %200

167:                                              ; preds = %165
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !49
  %172 = icmp sgt i32 %171, 9
  br i1 %172, label %173, label %200

173:                                              ; preds = %167
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef nonnull @.str.34, ptr noundef nonnull %4) #16
  br label %200

174:                                              ; preds = %163
  br i1 %.not270, label %175, label %184

175:                                              ; preds = %174
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond13 = icmp ult i32 %176, 64
  br i1 %or.cond13, label %177, label %200

177:                                              ; preds = %175
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !49
  %182 = icmp sgt i32 %181, 9
  br i1 %182, label %183, label %200

183:                                              ; preds = %177
  call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #16
  br label %200

184:                                              ; preds = %164, %174, %157
  %.3 = phi i32 [ 0, %164 ], [ %159, %174 ], [ %.0206318, %157 ]
  %185 = call zeroext i1 @pmix_ifisloopback(i32 noundef %.0204319) #16
  br i1 %185, label %186, label %198

186:                                              ; preds = %184
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond15 = icmp ult i32 %187, 64
  br i1 %or.cond15, label %188, label %195

188:                                              ; preds = %186
  %189 = zext nneg i32 %187 to i64
  %190 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !49
  %193 = icmp sgt i32 %192, 4
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef nonnull @.str.36, ptr noundef nonnull %4) #16
  br label %195

195:                                              ; preds = %194, %188, %186
  %196 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1010), align 2, !tbaa !78, !range !70, !noundef !71
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %200, label %._crit_edge322

198:                                              ; preds = %184
  %199 = icmp slt i32 %.0208317, 0
  %spec.select = select i1 %199, i32 %.0204319, i32 %.0208317
  br label %200

200:                                              ; preds = %198, %195, %175, %177, %183, %165, %167, %173, %142, %138, %135, %129, %126, %124
  %.2214 = phi i32 [ %.0212316, %124 ], [ %.0212316, %126 ], [ %.0212316, %129 ], [ %.0212316, %135 ], [ %.0212316, %142 ], [ %.0212316, %173 ], [ %.0212316, %167 ], [ %.0212316, %165 ], [ %.0204319, %195 ], [ %.0212316, %138 ], [ %.0212316, %198 ], [ %.0212316, %183 ], [ %.0212316, %177 ], [ %.0212316, %175 ]
  %.2210 = phi i32 [ %.0208317, %124 ], [ %.0208317, %126 ], [ %.0208317, %129 ], [ %.0208317, %135 ], [ %.0208317, %142 ], [ %.0208317, %173 ], [ %.0208317, %167 ], [ %.0208317, %165 ], [ %.0208317, %195 ], [ %.0208317, %138 ], [ %spec.select, %198 ], [ %.0208317, %183 ], [ %.0208317, %177 ], [ %.0208317, %175 ]
  %.2 = phi i32 [ %.0206318, %124 ], [ %.0206318, %126 ], [ %.0206318, %129 ], [ %.0206318, %135 ], [ %.0206318, %142 ], [ %159, %173 ], [ %159, %167 ], [ %159, %165 ], [ %.3, %195 ], [ %.0206318, %138 ], [ %.3, %198 ], [ 0, %183 ], [ 0, %177 ], [ 0, %175 ]
  %201 = call i32 @pmix_ifnext(i32 noundef %.0204319) #16
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %122, label %._crit_edge322, !llvm.loop !91

._crit_edge322:                                   ; preds = %200, %195, %119
  %.1213 = phi i32 [ -1, %119 ], [ %.0204319, %195 ], [ %.2214, %200 ]
  %.1209 = phi i32 [ -1, %119 ], [ %.0204319, %195 ], [ %.2210, %200 ]
  %.1 = phi i32 [ 0, %119 ], [ %.3, %195 ], [ %.2, %200 ]
  %.not271 = icmp eq ptr %.0216, null
  br i1 %.not271, label %204, label %203

203:                                              ; preds = %._crit_edge322
  call void @PMIx_Argv_free(ptr noundef nonnull %.0216) #16
  br label %204

204:                                              ; preds = %203, %._crit_edge322
  %205 = icmp slt i32 %.1209, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = icmp slt i32 %.1213, 0
  br i1 %207, label %601, label %208

208:                                              ; preds = %206, %204
  %.3211 = phi i32 [ %.1209, %204 ], [ %.1213, %206 ]
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %210 = call i32 @pmix_ifindextoaddr(i32 noundef %.3211, ptr noundef %209, i32 noundef 16) #16
  %.not272 = icmp eq i32 %210, 0
  br i1 %.not272, label %213, label %211

211:                                              ; preds = %208
  %212 = call i32 @pmix_ifindextokindex(i32 noundef %.3211) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, i32 noundef %212) #16
  br label %601

213:                                              ; preds = %208
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %215 = load i16, ptr %214, align 8, !tbaa !90
  switch i16 %215, label %601 [
    i16 2, label %216
    i16 10, label %220
  ]

216:                                              ; preds = %213
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1032), align 8, !tbaa !82
  %218 = trunc i32 %217 to i16
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %218)
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 2
  store i16 %rev.i, ptr %219, align 2, !tbaa !93
  store i32 16, ptr %6, align 4, !tbaa !45
  %.not274 = icmp eq i32 %217, 0
  br i1 %.not274, label %224, label %.sink.split

220:                                              ; preds = %213
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1040), align 8, !tbaa !83
  %222 = trunc i32 %221 to i16
  %rev.i298 = call noundef i16 @llvm.bswap.i16(i16 %222)
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 2
  store i16 %rev.i298, ptr %223, align 2, !tbaa !96
  store i32 28, ptr %6, align 4, !tbaa !45
  %.not273 = icmp eq i32 %221, 0
  br i1 %.not273, label %224, label %.sink.split

.sink.split:                                      ; preds = %220, %216
  store i32 1, ptr %3, align 4, !tbaa !45
  br label %224

224:                                              ; preds = %.sink.split, %220, %216
  %225 = call noalias dereferenceable_or_null(105) ptr @strdup(ptr noundef nonnull @.str.38) #16
  store ptr %225, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 832), align 8, !tbaa !99
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 826), align 2, !tbaa !61
  store ptr @pmix_ptl_base_connection_handler, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 872), align 8, !tbaa !67
  %226 = load i16, ptr %214, align 8, !tbaa !90
  %227 = zext i16 %226 to i32
  %228 = call i32 @socket(i32 noundef %227, i32 noundef 1, i32 noundef 0) #16
  store i32 %228, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull @.str.3, i32 noundef 484)
  br label %594

232:                                              ; preds = %224
  %233 = call i32 @setsockopt(i32 noundef %228, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 4) #16
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = tail call ptr @__errno_location() #17
  %237 = load i32, ptr %236, align 4, !tbaa !45
  %238 = call ptr @strerror(i32 noundef %237) #16
  %239 = load i32, ptr %236, align 4, !tbaa !45
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %238, i32 noundef %239) #16
  br label %594

240:                                              ; preds = %232
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %242 = call i32 @pmix_fd_set_cloexec(i32 noundef %241) #16
  %.not275 = icmp eq i32 %242, 0
  br i1 %.not275, label %243, label %594

243:                                              ; preds = %240
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %246 = load i32, ptr %6, align 4, !tbaa !45
  %247 = call i32 @bind(i32 noundef %244, ptr %245, i32 noundef %246) #16
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %243
  %250 = call i32 @getpid() #16
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %252 = load i32, ptr %6, align 4, !tbaa !45
  %253 = tail call ptr @__errno_location() #17
  %254 = load i32, ptr %253, align 4, !tbaa !45
  %255 = call ptr @strerror(i32 noundef %254) #16
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %250, ptr noundef nonnull @.str.3, i32 noundef 506, i32 noundef %251, i32 noundef %252, ptr noundef %255)
  br label %594

257:                                              ; preds = %243
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %260 = call i32 @getsockname(i32 noundef %258, ptr %259, ptr noundef nonnull %6) #16
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = tail call ptr @__errno_location() #17
  %264 = load i32, ptr %263, align 4, !tbaa !45
  %265 = call ptr @strerror(i32 noundef %264) #16
  %266 = load i32, ptr %263, align 4, !tbaa !45
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %265, i32 noundef %266) #16
  br label %594

267:                                              ; preds = %257
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %269 = call i32 @listen(i32 noundef %268, i32 noundef 4096) #16
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull @.str.3, i32 noundef 519)
  br label %594

273:                                              ; preds = %267
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %275 = call i32 (i32, i32, ...) @fcntl(i32 noundef %274, i32 noundef 3, i32 noundef 0) #16
  store i32 %275, ptr %3, align 4, !tbaa !45
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull @.str.3, i32 noundef 525)
  br label %594

279:                                              ; preds = %273
  %280 = or i32 %275, 2048
  store i32 %280, ptr %3, align 4, !tbaa !45
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %282 = call i32 (i32, i32, ...) @fcntl(i32 noundef %281, i32 noundef 4, i32 noundef %280) #16
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull @.str.3, i32 noundef 530)
  br label %594

286:                                              ; preds = %279
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %288 = load i16, ptr %287, align 8, !tbaa !90
  switch i16 %288, label %594 [
    i16 2, label %290
    i16 10, label %289
  ]

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %286, %289
  %.sink388 = phi i64 [ 8, %289 ], [ 4, %286 ]
  %.sink = phi i32 [ 10, %289 ], [ 2, %286 ]
  %.0219 = phi ptr [ @.str.47, %289 ], [ @.str.46, %286 ]
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 2
  %292 = load i16, ptr %291, align 2, !tbaa !100
  %rev.i300 = call noundef i16 @llvm.bswap.i16(i16 %292)
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 %.sink388
  %294 = call ptr @inet_ntop(i32 noundef %.sink, ptr noundef nonnull %293, ptr noundef nonnull %7, i32 noundef 64) #16
  %.0220 = zext i16 %rev.i300 to i32
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !101
  %296 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %295, ptr noundef nonnull %.0219, ptr noundef nonnull %7, i32 noundef %.0220) #16
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %594, label %298

298:                                              ; preds = %290
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %300 = icmp eq ptr %299, null
  br i1 %300, label %594, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond17 = icmp ult i32 %302, 64
  br i1 %or.cond17, label %303, label %310

303:                                              ; preds = %301
  %304 = zext nneg i32 %302 to i64
  %305 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !49
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  call void (i32, ptr, ...) @pmix_output(i32 noundef %302, ptr noundef nonnull @.str.49, ptr noundef nonnull %299) #16
  br label %310

310:                                              ; preds = %309, %303, %301
  %311 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %312 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.50) #16
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 144
  store ptr %312, ptr %313, align 8, !tbaa !103
  %314 = call ptr @PMIx_Value_create(i64 noundef 1) #16
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 152
  store ptr %314, ptr %315, align 8, !tbaa !106
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %317 = call i32 @PMIx_Value_load(ptr noundef %314, ptr noundef %316, i16 noundef zeroext 3) #16
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 120
  %320 = load ptr, ptr %319, align 8, !tbaa !108
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 504
  %322 = load ptr, ptr %321, align 8, !tbaa !112
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 64
  %324 = load ptr, ptr %323, align 8, !tbaa !116
  %.not276 = icmp eq ptr %324, null
  br i1 %.not276, label %338, label %325

325:                                              ; preds = %310
  %326 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !45
  %or.cond19 = icmp ult i32 %326, 64
  br i1 %or.cond19, label %327, label %335

327:                                              ; preds = %325
  %328 = zext nneg i32 %326 to i64
  %329 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !49
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %327
  %334 = load ptr, ptr %322, align 8, !tbaa !118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %326, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 561, ptr noundef %334) #16
  %.pre = load ptr, ptr %323, align 8, !tbaa !116
  br label %335

335:                                              ; preds = %333, %327, %325
  %336 = phi ptr [ %.pre, %333 ], [ %324, %327 ], [ %324, %325 ]
  %337 = call i32 %336(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %311) #16
  br label %338

338:                                              ; preds = %335, %310
  %339 = call i32 @pthread_mutex_lock(ptr noundef nonnull %311) #16
  %340 = icmp eq i32 %339, 35
  br i1 %340, label %341, label %pmix_obj_update.exit

341:                                              ; preds = %338
  %342 = tail call ptr @__errno_location() #17
  store i32 35, ptr %342, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.74) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %344 = load i32, ptr %343, align 8, !tbaa !56
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 8, !tbaa !56
  %346 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %311) #16
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %348, label %362

348:                                              ; preds = %pmix_obj_update.exit
  %349 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %350 = load ptr, ptr %349, align 8, !tbaa !55
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8, !tbaa !119
  %353 = load ptr, ptr %352, align 8, !tbaa !58
  %.not6.i = icmp eq ptr %353, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %348, %.lr.ph.i
  %354 = phi ptr [ %356, %.lr.ph.i ], [ %353, %348 ]
  %.07.i = phi ptr [ %355, %.lr.ph.i ], [ %352, %348 ]
  call void %354(ptr noundef nonnull %311) #16
  %355 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !58
  %.not.i = icmp eq ptr %356, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !120

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %348
  %357 = getelementptr inbounds nuw i8, ptr %311, i64 96
  %358 = load ptr, ptr %357, align 8, !tbaa !121
  %.not277 = icmp eq ptr %358, null
  br i1 %.not277, label %361, label %359

359:                                              ; preds = %pmix_obj_run_destructors.exit
  %360 = getelementptr inbounds nuw i8, ptr %311, i64 56
  call void %358(ptr noundef nonnull %360, ptr noundef nonnull %311) #16
  br label %362

361:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %311) #16
  br label %362

362:                                              ; preds = %359, %361, %pmix_obj_update.exit
  %363 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %364 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.53) #16
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 144
  store ptr %364, ptr %365, align 8, !tbaa !103
  %366 = call ptr @PMIx_Value_create(i64 noundef 1) #16
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 152
  store ptr %366, ptr %367, align 8, !tbaa !106
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %369 = call i32 @PMIx_Value_load(ptr noundef %366, ptr noundef %368, i16 noundef zeroext 3) #16
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 120
  %372 = load ptr, ptr %371, align 8, !tbaa !108
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 504
  %374 = load ptr, ptr %373, align 8, !tbaa !112
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 64
  %376 = load ptr, ptr %375, align 8, !tbaa !116
  %377 = icmp eq ptr %376, null
  br i1 %377, label %.thread, label %381

.thread:                                          ; preds = %362
  %378 = load ptr, ptr %374, align 8, !tbaa !118
  %379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %378, ptr noundef nonnull dereferenceable(5) @.str.51) #19
  %380 = icmp eq i32 %379, 0
  %. = select i1 %380, i32 -47, i32 0
  br label %394

381:                                              ; preds = %362
  %382 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !45
  %or.cond21 = icmp ult i32 %382, 64
  br i1 %or.cond21, label %383, label %391

383:                                              ; preds = %381
  %384 = zext nneg i32 %382 to i64
  %385 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !49
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %383
  %390 = load ptr, ptr %374, align 8, !tbaa !118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %382, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 570, ptr noundef %390) #16
  %.pre332 = load ptr, ptr %375, align 8, !tbaa !116
  br label %391

391:                                              ; preds = %389, %383, %381
  %392 = phi ptr [ %.pre332, %389 ], [ %376, %383 ], [ %376, %381 ]
  %393 = call i32 %392(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %363) #16
  br label %394

394:                                              ; preds = %.thread, %391
  %.5 = phi i32 [ %393, %391 ], [ %., %.thread ]
  %395 = call i32 @pthread_mutex_lock(ptr noundef nonnull %363) #16
  %396 = icmp eq i32 %395, 35
  br i1 %396, label %397, label %pmix_obj_update.exit297

397:                                              ; preds = %394
  %398 = tail call ptr @__errno_location() #17
  store i32 35, ptr %398, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.74) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit297:                          ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %400 = load i32, ptr %399, align 8, !tbaa !56
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 8, !tbaa !56
  %402 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %363) #16
  %403 = icmp eq i32 %401, 0
  br i1 %403, label %404, label %418

404:                                              ; preds = %pmix_obj_update.exit297
  %405 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %406 = load ptr, ptr %405, align 8, !tbaa !55
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8, !tbaa !119
  %409 = load ptr, ptr %408, align 8, !tbaa !58
  %.not6.i302 = icmp eq ptr %409, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %404, %.lr.ph.i303
  %410 = phi ptr [ %412, %.lr.ph.i303 ], [ %409, %404 ]
  %.07.i304 = phi ptr [ %411, %.lr.ph.i303 ], [ %408, %404 ]
  call void %410(ptr noundef nonnull %363) #16
  %411 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !58
  %.not.i305 = icmp eq ptr %412, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !120

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %404
  %413 = getelementptr inbounds nuw i8, ptr %363, i64 96
  %414 = load ptr, ptr %413, align 8, !tbaa !121
  %.not279 = icmp eq ptr %414, null
  br i1 %.not279, label %417, label %415

415:                                              ; preds = %pmix_obj_run_destructors.exit306
  %416 = getelementptr inbounds nuw i8, ptr %363, i64 56
  call void %414(ptr noundef nonnull %416, ptr noundef nonnull %363) #16
  br label %418

417:                                              ; preds = %pmix_obj_run_destructors.exit306
  call void @free(ptr noundef nonnull %363) #16
  br label %418

418:                                              ; preds = %415, %417, %pmix_obj_update.exit297
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8, !tbaa !86
  %.not280 = icmp eq ptr %419, null
  br i1 %.not280, label %463, label %sub_0

sub_0:                                            ; preds = %418
  %420 = load i8, ptr %419, align 1
  switch i8 %420, label %.tail311.thread [
    i8 45, label %.tail
    i8 43, label %.tail311
  ]

.tail:                                            ; preds = %sub_0
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 1
  %422 = load i8, ptr %421, align 1
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %.tail311.thread

424:                                              ; preds = %.tail
  %425 = load ptr, ptr @stdout, align 8, !tbaa !122
  %426 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull @.str.6, ptr noundef %426) #16
  br label %463

.tail311:                                         ; preds = %sub_0
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 1
  %429 = load i8, ptr %428, align 1
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %431, label %.tail311.thread

431:                                              ; preds = %.tail311
  %432 = load ptr, ptr @stderr, align 8, !tbaa !122
  %433 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.6, ptr noundef %433) #22
  br label %463

.tail311.thread:                                  ; preds = %sub_0, %.tail, %.tail311
  store ptr null, ptr %8, align 8, !tbaa !124
  %435 = call i64 @strtol(ptr noundef nonnull %419, ptr noundef nonnull %8, i32 noundef 10) #16
  %436 = trunc i64 %435 to i32
  %437 = load ptr, ptr %8, align 8, !tbaa !124
  %438 = icmp eq ptr %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %.tail311.thread
  %char0 = load i8, ptr %437, align 1
  %440 = icmp eq i8 %char0, 0
  br i1 %440, label %441, label %452

441:                                              ; preds = %439, %.tail311.thread
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 832), align 8, !tbaa !99
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %444 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.56, ptr noundef %442, ptr noundef %443) #16
  %445 = load ptr, ptr %8, align 8, !tbaa !124
  %446 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %445) #19
  %447 = trunc i64 %446 to i32
  %448 = add i32 %447, 1
  %449 = call i32 @pmix_fd_write(i32 noundef %436, i32 noundef %448, ptr noundef nonnull %445) #16
  %450 = load ptr, ptr %8, align 8, !tbaa !124
  call void @free(ptr noundef %450) #16
  %451 = call i32 @close(i32 noundef %436) #16
  br label %463

452:                                              ; preds = %439
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8, !tbaa !86
  %454 = call noalias ptr @fopen(ptr noundef %453, ptr noundef nonnull @.str.4)
  %455 = icmp eq ptr %454, null
  br i1 %455, label %460, label %.thread309

.thread309:                                       ; preds = %452
  %456 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %454, ptr noundef nonnull @.str.6, ptr noundef %456) #16
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %454, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.7) #16
  %459 = call i32 @fclose(ptr noundef nonnull %454)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1009), align 1, !tbaa !125
  br label %463

460:                                              ; preds = %452
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8, !tbaa !86
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %461) #16
  %462 = call ptr @PMIx_Error_string(i32 noundef -67) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %462, ptr noundef nonnull @.str.3, i32 noundef 598) #16
  br label %594

463:                                              ; preds = %.thread309, %424, %441, %431, %418
  %.6 = phi i32 [ %.5, %424 ], [ %.5, %431 ], [ %449, %441 ], [ %.5, %.thread309 ], [ %.5, %418 ]
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !126
  %.not281 = icmp eq ptr %464, null
  br i1 %.not281, label %488, label %465

465:                                              ; preds = %463
  %466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 136
  %468 = load i32, ptr %467, align 8, !tbaa !127
  %469 = and i32 %468, 4
  %.not282 = icmp eq i32 %469, 0
  br i1 %.not282, label %474, label %470

470:                                              ; preds = %465
  %471 = call noalias ptr @fopen(ptr noundef nonnull %464, ptr noundef nonnull @.str.58)
  %.not283 = icmp eq ptr %471, null
  br i1 %.not283, label %474, label %472

472:                                              ; preds = %470
  %473 = call i32 @fclose(ptr noundef nonnull %471)
  br label %488

474:                                              ; preds = %470, %465
  %475 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond23 = icmp ult i32 %475, 64
  br i1 %or.cond23, label %476, label %484

476:                                              ; preds = %474
  %477 = zext nneg i32 %475 to i64
  %478 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !49
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %476
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %475, ptr noundef nonnull @.str.59, ptr noundef %483) #16
  br label %484

484:                                              ; preds = %482, %476, %474
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !126
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %487 = call i32 @pmix_base_write_rndz_file(ptr noundef %485, ptr noundef %486, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1000))
  %.not284 = icmp eq i32 %487, 0
  br i1 %.not284, label %488, label %594

488:                                              ; preds = %463, %484, %472
  %.7 = phi i32 [ %.6, %472 ], [ 0, %484 ], [ %.6, %463 ]
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 136
  %491 = load i32, ptr %490, align 8, !tbaa !127
  %.not285 = icmp sgt i32 %491, -1
  br i1 %.not285, label %502, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !88
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %495 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 952), ptr noundef nonnull @.str.60, ptr noundef %493, ptr noundef %494) #16
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %594, label %497

497:                                              ; preds = %492
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 952), align 8, !tbaa !128
  %499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %500 = call i32 @pmix_base_write_rndz_file(ptr noundef %498, ptr noundef %499, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1002))
  %.not286 = icmp eq i32 %500, 0
  br i1 %.not286, label %501, label %594

501:                                              ; preds = %497
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1004), align 4, !tbaa !129
  %.pre333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre333, i64 136
  %.pre334 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !127
  br label %502

502:                                              ; preds = %501, %488
  %503 = phi i32 [ %.pre334, %501 ], [ %491, %488 ]
  %.8 = phi i32 [ 0, %501 ], [ %.7, %488 ]
  %504 = and i32 %503, 16777216
  %.not287 = icmp eq i32 %504, 0
  br i1 %.not287, label %515, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !88
  %507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %508 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 944), ptr noundef nonnull @.str.61, ptr noundef %506, ptr noundef %507) #16
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %594, label %510

510:                                              ; preds = %505
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 944), align 8, !tbaa !130
  %512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %513 = call i32 @pmix_base_write_rndz_file(ptr noundef %511, ptr noundef %512, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1002))
  %.not288 = icmp eq i32 %513, 0
  br i1 %.not288, label %514, label %594

514:                                              ; preds = %510
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1003), align 1, !tbaa !131
  br label %515

515:                                              ; preds = %514, %502
  %.9 = phi i32 [ 0, %514 ], [ %.8, %502 ]
  %516 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1011), align 1, !tbaa !76, !range !70, !noundef !71
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %518, label %528

518:                                              ; preds = %515
  %519 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !88
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %521 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 960), ptr noundef nonnull @.str.62, ptr noundef %519, ptr noundef %520) #16
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %594, label %523

523:                                              ; preds = %518
  %524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 960), align 8, !tbaa !132
  %525 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %526 = call i32 @pmix_base_write_rndz_file(ptr noundef %524, ptr noundef %525, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1002))
  %.not289 = icmp eq i32 %526, 0
  br i1 %.not289, label %527, label %594

527:                                              ; preds = %523
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1005), align 1, !tbaa !133
  br label %528

528:                                              ; preds = %527, %515
  %.10 = phi i32 [ 0, %527 ], [ %.9, %515 ]
  %529 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1012), align 4, !tbaa !75, !range !70, !noundef !71
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %531, label %551

531:                                              ; preds = %528
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !87
  %533 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %534 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), ptr noundef nonnull @.str.63, ptr noundef %532, ptr noundef %533) #16
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %594, label %536

536:                                              ; preds = %531
  %537 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond25 = icmp ult i32 %537, 64
  br i1 %or.cond25, label %538, label %546

538:                                              ; preds = %536
  %539 = zext nneg i32 %537 to i64
  %540 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %542 = load i32, ptr %541, align 4, !tbaa !49
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546

544:                                              ; preds = %538
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), align 8, !tbaa !134
  call void (i32, ptr, ...) @pmix_output(i32 noundef %537, ptr noundef nonnull @.str.64, ptr noundef %545) #16
  br label %546

546:                                              ; preds = %544, %538, %536
  %547 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), align 8, !tbaa !134
  %548 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %549 = call i32 @pmix_base_write_rndz_file(ptr noundef %547, ptr noundef %548, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1001))
  %.not290 = icmp eq i32 %549, 0
  br i1 %.not290, label %550, label %594

550:                                              ; preds = %546
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1006), align 2, !tbaa !135
  br label %551

551:                                              ; preds = %550, %528
  %.11 = phi i32 [ 0, %550 ], [ %.10, %528 ]
  %552 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1013), align 1, !tbaa !77, !range !70, !noundef !71
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %554, label %601

554:                                              ; preds = %551
  %555 = call i32 @getpid() #16
  %556 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !87
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %558 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), ptr noundef nonnull @.str.65, ptr noundef %556, ptr noundef %557, i32 noundef %555) #16
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %594, label %560

560:                                              ; preds = %554
  %561 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond27 = icmp ult i32 %561, 64
  br i1 %or.cond27, label %562, label %570

562:                                              ; preds = %560
  %563 = zext nneg i32 %561 to i64
  %564 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %566 = load i32, ptr %565, align 4, !tbaa !49
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570

568:                                              ; preds = %562
  %569 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), align 8, !tbaa !136
  call void (i32, ptr, ...) @pmix_output(i32 noundef %561, ptr noundef nonnull @.str.66, ptr noundef %569) #16
  br label %570

570:                                              ; preds = %568, %562, %560
  %571 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), align 8, !tbaa !136
  %572 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %573 = call i32 @pmix_base_write_rndz_file(ptr noundef %571, ptr noundef %572, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1001))
  %.not291 = icmp eq i32 %573, 0
  br i1 %.not291, label %574, label %594

574:                                              ; preds = %570
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1008), align 8, !tbaa !137
  %575 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !87
  %576 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %577 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), ptr noundef nonnull @.str.67, ptr noundef %575, ptr noundef %576, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %594, label %579

579:                                              ; preds = %574
  %580 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond29 = icmp ult i32 %580, 64
  br i1 %or.cond29, label %581, label %589

581:                                              ; preds = %579
  %582 = zext nneg i32 %580 to i64
  %583 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !49
  %586 = icmp sgt i32 %585, 1
  br i1 %586, label %587, label %589

587:                                              ; preds = %581
  %588 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), align 8, !tbaa !138
  call void (i32, ptr, ...) @pmix_output(i32 noundef %580, ptr noundef nonnull @.str.68, ptr noundef %588) #16
  br label %589

589:                                              ; preds = %587, %581, %579
  %590 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), align 8, !tbaa !138
  %591 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %592 = call i32 @pmix_base_write_rndz_file(ptr noundef %590, ptr noundef %591, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1001))
  %.not292 = icmp eq i32 %592, 0
  br i1 %.not292, label %593, label %594

593:                                              ; preds = %589
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1007), align 1, !tbaa !139
  br label %601

594:                                              ; preds = %460, %286, %230, %235, %249, %262, %271, %277, %284, %240, %298, %290, %484, %492, %497, %505, %510, %518, %523, %531, %546, %554, %570, %574, %589
  %.12 = phi i32 [ %.1, %230 ], [ %.1, %235 ], [ %.1, %240 ], [ %.1, %249 ], [ %.1, %262 ], [ %.1, %271 ], [ %.1, %277 ], [ %.1, %284 ], [ %296, %290 ], [ %296, %298 ], [ %.7, %492 ], [ %500, %497 ], [ %.8, %505 ], [ %513, %510 ], [ %.9, %518 ], [ %526, %523 ], [ %.10, %531 ], [ %549, %546 ], [ %.11, %554 ], [ %573, %570 ], [ 0, %574 ], [ %592, %589 ], [ %487, %484 ], [ %.5, %460 ], [ %.1, %286 ]
  %595 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %596 = icmp sgt i32 %595, -1
  br i1 %596, label %597, label %601

597:                                              ; preds = %594
  %598 = call i32 @shutdown(i32 noundef %595, i32 noundef 2) #16
  %599 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %600 = call i32 @close(i32 noundef %599) #16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  br label %601

601:                                              ; preds = %594, %597, %551, %593, %213, %206, %211, %161, %111
  %.0 = phi i32 [ -2, %111 ], [ -27, %161 ], [ -64, %206 ], [ -64, %211 ], [ 0, %551 ], [ -47, %213 ], [ 0, %593 ], [ %.12, %597 ], [ %.12, %594 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
