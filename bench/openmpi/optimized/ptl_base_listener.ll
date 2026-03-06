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
  br label %600

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
  br label %600

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
  br i1 %207, label %600, label %208

208:                                              ; preds = %206, %204
  %.3211 = phi i32 [ %.1209, %204 ], [ %.1213, %206 ]
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %210 = call i32 @pmix_ifindextoaddr(i32 noundef %.3211, ptr noundef %209, i32 noundef 16) #16
  %.not272 = icmp eq i32 %210, 0
  br i1 %.not272, label %213, label %211

211:                                              ; preds = %208
  %212 = call i32 @pmix_ifindextokindex(i32 noundef %.3211) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, i32 noundef %212) #16
  br label %600

213:                                              ; preds = %208
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %215 = load i16, ptr %214, align 8, !tbaa !90
  switch i16 %215, label %600 [
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
  %226 = zext nneg i16 %215 to i32
  %227 = call i32 @socket(i32 noundef %226, i32 noundef 1, i32 noundef 0) #16
  store i32 %227, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull @.str.3, i32 noundef 484)
  br label %593

231:                                              ; preds = %224
  %232 = call i32 @setsockopt(i32 noundef %227, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 4) #16
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = tail call ptr @__errno_location() #17
  %236 = load i32, ptr %235, align 4, !tbaa !45
  %237 = call ptr @strerror(i32 noundef %236) #16
  %238 = load i32, ptr %235, align 4, !tbaa !45
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %237, i32 noundef %238) #16
  br label %593

239:                                              ; preds = %231
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %241 = call i32 @pmix_fd_set_cloexec(i32 noundef %240) #16
  %.not275 = icmp eq i32 %241, 0
  br i1 %.not275, label %242, label %593

242:                                              ; preds = %239
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %245 = load i32, ptr %6, align 4, !tbaa !45
  %246 = call i32 @bind(i32 noundef %243, ptr %244, i32 noundef %245) #16
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %242
  %249 = call i32 @getpid() #16
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %251 = load i32, ptr %6, align 4, !tbaa !45
  %252 = tail call ptr @__errno_location() #17
  %253 = load i32, ptr %252, align 4, !tbaa !45
  %254 = call ptr @strerror(i32 noundef %253) #16
  %255 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %249, ptr noundef nonnull @.str.3, i32 noundef 506, i32 noundef %250, i32 noundef %251, ptr noundef %254)
  br label %593

256:                                              ; preds = %242
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %259 = call i32 @getsockname(i32 noundef %257, ptr %258, ptr noundef nonnull %6) #16
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %256
  %262 = tail call ptr @__errno_location() #17
  %263 = load i32, ptr %262, align 4, !tbaa !45
  %264 = call ptr @strerror(i32 noundef %263) #16
  %265 = load i32, ptr %262, align 4, !tbaa !45
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %264, i32 noundef %265) #16
  br label %593

266:                                              ; preds = %256
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %268 = call i32 @listen(i32 noundef %267, i32 noundef 4096) #16
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull @.str.3, i32 noundef 519)
  br label %593

272:                                              ; preds = %266
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %274 = call i32 (i32, i32, ...) @fcntl(i32 noundef %273, i32 noundef 3, i32 noundef 0) #16
  store i32 %274, ptr %3, align 4, !tbaa !45
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull @.str.3, i32 noundef 525)
  br label %593

278:                                              ; preds = %272
  %279 = or i32 %274, 2048
  store i32 %279, ptr %3, align 4, !tbaa !45
  %280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %281 = call i32 (i32, i32, ...) @fcntl(i32 noundef %280, i32 noundef 4, i32 noundef %279) #16
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull @.str.3, i32 noundef 530)
  br label %593

285:                                              ; preds = %278
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8, !tbaa !92
  %287 = load i16, ptr %286, align 8, !tbaa !90
  switch i16 %287, label %593 [
    i16 2, label %289
    i16 10, label %288
  ]

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %285, %288
  %.sink388 = phi i64 [ 8, %288 ], [ 4, %285 ]
  %.sink = phi i32 [ 10, %288 ], [ 2, %285 ]
  %.0219 = phi ptr [ @.str.47, %288 ], [ @.str.46, %285 ]
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %291 = load i16, ptr %290, align 2, !tbaa !100
  %rev.i300 = call noundef i16 @llvm.bswap.i16(i16 %291)
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 %.sink388
  %293 = call ptr @inet_ntop(i32 noundef %.sink, ptr noundef nonnull %292, ptr noundef nonnull %7, i32 noundef 64) #16
  %.0220 = zext i16 %rev.i300 to i32
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !101
  %295 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %294, ptr noundef nonnull %.0219, ptr noundef nonnull %7, i32 noundef %.0220) #16
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %593, label %297

297:                                              ; preds = %289
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %299 = icmp eq ptr %298, null
  br i1 %299, label %593, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond17 = icmp ult i32 %301, 64
  br i1 %or.cond17, label %302, label %309

302:                                              ; preds = %300
  %303 = zext nneg i32 %301 to i64
  %304 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !49
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %302
  call void (i32, ptr, ...) @pmix_output(i32 noundef %301, ptr noundef nonnull @.str.49, ptr noundef nonnull %298) #16
  br label %309

309:                                              ; preds = %308, %302, %300
  %310 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %311 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.50) #16
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 144
  store ptr %311, ptr %312, align 8, !tbaa !103
  %313 = call ptr @PMIx_Value_create(i64 noundef 1) #16
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 152
  store ptr %313, ptr %314, align 8, !tbaa !106
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %316 = call i32 @PMIx_Value_load(ptr noundef %313, ptr noundef %315, i16 noundef zeroext 3) #16
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 120
  %319 = load ptr, ptr %318, align 8, !tbaa !108
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 504
  %321 = load ptr, ptr %320, align 8, !tbaa !112
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 64
  %323 = load ptr, ptr %322, align 8, !tbaa !116
  %.not276 = icmp eq ptr %323, null
  br i1 %.not276, label %337, label %324

324:                                              ; preds = %309
  %325 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !45
  %or.cond19 = icmp ult i32 %325, 64
  br i1 %or.cond19, label %326, label %334

326:                                              ; preds = %324
  %327 = zext nneg i32 %325 to i64
  %328 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !49
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %326
  %333 = load ptr, ptr %321, align 8, !tbaa !118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %325, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 561, ptr noundef %333) #16
  %.pre = load ptr, ptr %322, align 8, !tbaa !116
  br label %334

334:                                              ; preds = %332, %326, %324
  %335 = phi ptr [ %.pre, %332 ], [ %323, %326 ], [ %323, %324 ]
  %336 = call i32 %335(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %310) #16
  br label %337

337:                                              ; preds = %334, %309
  %338 = call i32 @pthread_mutex_lock(ptr noundef nonnull %310) #16
  %339 = icmp eq i32 %338, 35
  br i1 %339, label %340, label %pmix_obj_update.exit

340:                                              ; preds = %337
  %341 = tail call ptr @__errno_location() #17
  store i32 35, ptr %341, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.74) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %343 = load i32, ptr %342, align 8, !tbaa !56
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8, !tbaa !56
  %345 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %310) #16
  %346 = icmp eq i32 %344, 0
  br i1 %346, label %347, label %361

347:                                              ; preds = %pmix_obj_update.exit
  %348 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !55
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %351 = load ptr, ptr %350, align 8, !tbaa !119
  %352 = load ptr, ptr %351, align 8, !tbaa !58
  %.not6.i = icmp eq ptr %352, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %347, %.lr.ph.i
  %353 = phi ptr [ %355, %.lr.ph.i ], [ %352, %347 ]
  %.07.i = phi ptr [ %354, %.lr.ph.i ], [ %351, %347 ]
  call void %353(ptr noundef nonnull %310) #16
  %354 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !58
  %.not.i = icmp eq ptr %355, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !120

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %347
  %356 = getelementptr inbounds nuw i8, ptr %310, i64 96
  %357 = load ptr, ptr %356, align 8, !tbaa !121
  %.not277 = icmp eq ptr %357, null
  br i1 %.not277, label %360, label %358

358:                                              ; preds = %pmix_obj_run_destructors.exit
  %359 = getelementptr inbounds nuw i8, ptr %310, i64 56
  call void %357(ptr noundef nonnull %359, ptr noundef nonnull %310) #16
  br label %361

360:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %310) #16
  br label %361

361:                                              ; preds = %358, %360, %pmix_obj_update.exit
  %362 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %363 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.53) #16
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 144
  store ptr %363, ptr %364, align 8, !tbaa !103
  %365 = call ptr @PMIx_Value_create(i64 noundef 1) #16
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 152
  store ptr %365, ptr %366, align 8, !tbaa !106
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %368 = call i32 @PMIx_Value_load(ptr noundef %365, ptr noundef %367, i16 noundef zeroext 3) #16
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 120
  %371 = load ptr, ptr %370, align 8, !tbaa !108
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 504
  %373 = load ptr, ptr %372, align 8, !tbaa !112
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 64
  %375 = load ptr, ptr %374, align 8, !tbaa !116
  %376 = icmp eq ptr %375, null
  br i1 %376, label %.thread, label %380

.thread:                                          ; preds = %361
  %377 = load ptr, ptr %373, align 8, !tbaa !118
  %378 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %377, ptr noundef nonnull dereferenceable(5) @.str.51) #19
  %379 = icmp eq i32 %378, 0
  %. = select i1 %379, i32 -47, i32 0
  br label %393

380:                                              ; preds = %361
  %381 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !45
  %or.cond21 = icmp ult i32 %381, 64
  br i1 %or.cond21, label %382, label %390

382:                                              ; preds = %380
  %383 = zext nneg i32 %381 to i64
  %384 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !49
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %382
  %389 = load ptr, ptr %373, align 8, !tbaa !118
  call void (i32, ptr, ...) @pmix_output(i32 noundef %381, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 570, ptr noundef %389) #16
  %.pre332 = load ptr, ptr %374, align 8, !tbaa !116
  br label %390

390:                                              ; preds = %388, %382, %380
  %391 = phi ptr [ %.pre332, %388 ], [ %375, %382 ], [ %375, %380 ]
  %392 = call i32 %391(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %362) #16
  br label %393

393:                                              ; preds = %.thread, %390
  %.5 = phi i32 [ %392, %390 ], [ %., %.thread ]
  %394 = call i32 @pthread_mutex_lock(ptr noundef nonnull %362) #16
  %395 = icmp eq i32 %394, 35
  br i1 %395, label %396, label %pmix_obj_update.exit297

396:                                              ; preds = %393
  %397 = tail call ptr @__errno_location() #17
  store i32 35, ptr %397, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.74) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit297:                          ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %399 = load i32, ptr %398, align 8, !tbaa !56
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %398, align 8, !tbaa !56
  %401 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %362) #16
  %402 = icmp eq i32 %400, 0
  br i1 %402, label %403, label %417

403:                                              ; preds = %pmix_obj_update.exit297
  %404 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %405 = load ptr, ptr %404, align 8, !tbaa !55
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8, !tbaa !119
  %408 = load ptr, ptr %407, align 8, !tbaa !58
  %.not6.i302 = icmp eq ptr %408, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %403, %.lr.ph.i303
  %409 = phi ptr [ %411, %.lr.ph.i303 ], [ %408, %403 ]
  %.07.i304 = phi ptr [ %410, %.lr.ph.i303 ], [ %407, %403 ]
  call void %409(ptr noundef nonnull %362) #16
  %410 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !58
  %.not.i305 = icmp eq ptr %411, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !120

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %403
  %412 = getelementptr inbounds nuw i8, ptr %362, i64 96
  %413 = load ptr, ptr %412, align 8, !tbaa !121
  %.not279 = icmp eq ptr %413, null
  br i1 %.not279, label %416, label %414

414:                                              ; preds = %pmix_obj_run_destructors.exit306
  %415 = getelementptr inbounds nuw i8, ptr %362, i64 56
  call void %413(ptr noundef nonnull %415, ptr noundef nonnull %362) #16
  br label %417

416:                                              ; preds = %pmix_obj_run_destructors.exit306
  call void @free(ptr noundef nonnull %362) #16
  br label %417

417:                                              ; preds = %414, %416, %pmix_obj_update.exit297
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8, !tbaa !86
  %.not280 = icmp eq ptr %418, null
  br i1 %.not280, label %462, label %sub_0

sub_0:                                            ; preds = %417
  %419 = load i8, ptr %418, align 1
  switch i8 %419, label %.tail311.thread [
    i8 45, label %.tail
    i8 43, label %.tail311
  ]

.tail:                                            ; preds = %sub_0
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 1
  %421 = load i8, ptr %420, align 1
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %.tail311.thread

423:                                              ; preds = %.tail
  %424 = load ptr, ptr @stdout, align 8, !tbaa !122
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef nonnull @.str.6, ptr noundef %425) #16
  br label %462

.tail311:                                         ; preds = %sub_0
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 1
  %428 = load i8, ptr %427, align 1
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %.tail311.thread

430:                                              ; preds = %.tail311
  %431 = load ptr, ptr @stderr, align 8, !tbaa !122
  %432 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.6, ptr noundef %432) #22
  br label %462

.tail311.thread:                                  ; preds = %sub_0, %.tail, %.tail311
  store ptr null, ptr %8, align 8, !tbaa !124
  %434 = call i64 @strtol(ptr noundef nonnull %418, ptr noundef nonnull %8, i32 noundef 10) #16
  %435 = trunc i64 %434 to i32
  %436 = load ptr, ptr %8, align 8, !tbaa !124
  %437 = icmp eq ptr %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %.tail311.thread
  %char0 = load i8, ptr %436, align 1
  %439 = icmp eq i8 %char0, 0
  br i1 %439, label %440, label %451

440:                                              ; preds = %438, %.tail311.thread
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 832), align 8, !tbaa !99
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %443 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.56, ptr noundef %441, ptr noundef %442) #16
  %444 = load ptr, ptr %8, align 8, !tbaa !124
  %445 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %444) #19
  %446 = trunc i64 %445 to i32
  %447 = add i32 %446, 1
  %448 = call i32 @pmix_fd_write(i32 noundef %435, i32 noundef %447, ptr noundef nonnull %444) #16
  %449 = load ptr, ptr %8, align 8, !tbaa !124
  call void @free(ptr noundef %449) #16
  %450 = call i32 @close(i32 noundef %435) #16
  br label %462

451:                                              ; preds = %438
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8, !tbaa !86
  %453 = call noalias ptr @fopen(ptr noundef %452, ptr noundef nonnull @.str.4)
  %454 = icmp eq ptr %453, null
  br i1 %454, label %459, label %.thread309

.thread309:                                       ; preds = %451
  %455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %453, ptr noundef nonnull @.str.6, ptr noundef %455) #16
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %453, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.7) #16
  %458 = call i32 @fclose(ptr noundef nonnull %453)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1009), align 1, !tbaa !125
  br label %462

459:                                              ; preds = %451
  %460 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8, !tbaa !86
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %460) #16
  %461 = call ptr @PMIx_Error_string(i32 noundef -67) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %461, ptr noundef nonnull @.str.3, i32 noundef 598) #16
  br label %593

462:                                              ; preds = %.thread309, %423, %440, %430, %417
  %.6 = phi i32 [ %.5, %423 ], [ %.5, %430 ], [ %448, %440 ], [ %.5, %.thread309 ], [ %.5, %417 ]
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !126
  %.not281 = icmp eq ptr %463, null
  br i1 %.not281, label %487, label %464

464:                                              ; preds = %462
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 136
  %467 = load i32, ptr %466, align 8, !tbaa !127
  %468 = and i32 %467, 4
  %.not282 = icmp eq i32 %468, 0
  br i1 %.not282, label %473, label %469

469:                                              ; preds = %464
  %470 = call noalias ptr @fopen(ptr noundef nonnull %463, ptr noundef nonnull @.str.58)
  %.not283 = icmp eq ptr %470, null
  br i1 %.not283, label %473, label %471

471:                                              ; preds = %469
  %472 = call i32 @fclose(ptr noundef nonnull %470)
  br label %487

473:                                              ; preds = %469, %464
  %474 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond23 = icmp ult i32 %474, 64
  br i1 %or.cond23, label %475, label %483

475:                                              ; preds = %473
  %476 = zext nneg i32 %474 to i64
  %477 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !49
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483

481:                                              ; preds = %475
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %474, ptr noundef nonnull @.str.59, ptr noundef %482) #16
  br label %483

483:                                              ; preds = %481, %475, %473
  %484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8, !tbaa !126
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %486 = call i32 @pmix_base_write_rndz_file(ptr noundef %484, ptr noundef %485, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1000))
  %.not284 = icmp eq i32 %486, 0
  br i1 %.not284, label %487, label %593

487:                                              ; preds = %462, %483, %471
  %.7 = phi i32 [ %.6, %471 ], [ 0, %483 ], [ %.6, %462 ]
  %488 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 136
  %490 = load i32, ptr %489, align 8, !tbaa !127
  %.not285 = icmp sgt i32 %490, -1
  br i1 %.not285, label %501, label %491

491:                                              ; preds = %487
  %492 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !88
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %494 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 952), ptr noundef nonnull @.str.60, ptr noundef %492, ptr noundef %493) #16
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %593, label %496

496:                                              ; preds = %491
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 952), align 8, !tbaa !128
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %499 = call i32 @pmix_base_write_rndz_file(ptr noundef %497, ptr noundef %498, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1002))
  %.not286 = icmp eq i32 %499, 0
  br i1 %.not286, label %500, label %593

500:                                              ; preds = %496
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1004), align 4, !tbaa !129
  %.pre333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre333, i64 136
  %.pre334 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !127
  br label %501

501:                                              ; preds = %500, %487
  %502 = phi i32 [ %.pre334, %500 ], [ %490, %487 ]
  %.8 = phi i32 [ 0, %500 ], [ %.7, %487 ]
  %503 = and i32 %502, 16777216
  %.not287 = icmp eq i32 %503, 0
  br i1 %.not287, label %514, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !88
  %506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %507 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 944), ptr noundef nonnull @.str.61, ptr noundef %505, ptr noundef %506) #16
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %593, label %509

509:                                              ; preds = %504
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 944), align 8, !tbaa !130
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %512 = call i32 @pmix_base_write_rndz_file(ptr noundef %510, ptr noundef %511, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1002))
  %.not288 = icmp eq i32 %512, 0
  br i1 %.not288, label %513, label %593

513:                                              ; preds = %509
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1003), align 1, !tbaa !131
  br label %514

514:                                              ; preds = %513, %501
  %.9 = phi i32 [ 0, %513 ], [ %.8, %501 ]
  %515 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1011), align 1, !tbaa !76, !range !70, !noundef !71
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %517, label %527

517:                                              ; preds = %514
  %518 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !88
  %519 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %520 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 960), ptr noundef nonnull @.str.62, ptr noundef %518, ptr noundef %519) #16
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %593, label %522

522:                                              ; preds = %517
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 960), align 8, !tbaa !132
  %524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %525 = call i32 @pmix_base_write_rndz_file(ptr noundef %523, ptr noundef %524, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1002))
  %.not289 = icmp eq i32 %525, 0
  br i1 %.not289, label %526, label %593

526:                                              ; preds = %522
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1005), align 1, !tbaa !133
  br label %527

527:                                              ; preds = %526, %514
  %.10 = phi i32 [ 0, %526 ], [ %.9, %514 ]
  %528 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1012), align 4, !tbaa !75, !range !70, !noundef !71
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %530, label %550

530:                                              ; preds = %527
  %531 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !87
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %533 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), ptr noundef nonnull @.str.63, ptr noundef %531, ptr noundef %532) #16
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %593, label %535

535:                                              ; preds = %530
  %536 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond25 = icmp ult i32 %536, 64
  br i1 %or.cond25, label %537, label %545

537:                                              ; preds = %535
  %538 = zext nneg i32 %536 to i64
  %539 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !49
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %537
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), align 8, !tbaa !134
  call void (i32, ptr, ...) @pmix_output(i32 noundef %536, ptr noundef nonnull @.str.64, ptr noundef %544) #16
  br label %545

545:                                              ; preds = %543, %537, %535
  %546 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), align 8, !tbaa !134
  %547 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %548 = call i32 @pmix_base_write_rndz_file(ptr noundef %546, ptr noundef %547, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1001))
  %.not290 = icmp eq i32 %548, 0
  br i1 %.not290, label %549, label %593

549:                                              ; preds = %545
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1006), align 2, !tbaa !135
  br label %550

550:                                              ; preds = %549, %527
  %.11 = phi i32 [ 0, %549 ], [ %.10, %527 ]
  %551 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1013), align 1, !tbaa !77, !range !70, !noundef !71
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %553, label %600

553:                                              ; preds = %550
  %554 = call i32 @getpid() #16
  %555 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !87
  %556 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %557 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), ptr noundef nonnull @.str.65, ptr noundef %555, ptr noundef %556, i32 noundef %554) #16
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %593, label %559

559:                                              ; preds = %553
  %560 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond27 = icmp ult i32 %560, 64
  br i1 %or.cond27, label %561, label %569

561:                                              ; preds = %559
  %562 = zext nneg i32 %560 to i64
  %563 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %565 = load i32, ptr %564, align 4, !tbaa !49
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569

567:                                              ; preds = %561
  %568 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), align 8, !tbaa !136
  call void (i32, ptr, ...) @pmix_output(i32 noundef %560, ptr noundef nonnull @.str.66, ptr noundef %568) #16
  br label %569

569:                                              ; preds = %567, %561, %559
  %570 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), align 8, !tbaa !136
  %571 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %572 = call i32 @pmix_base_write_rndz_file(ptr noundef %570, ptr noundef %571, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1001))
  %.not291 = icmp eq i32 %572, 0
  br i1 %.not291, label %573, label %593

573:                                              ; preds = %569
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1008), align 8, !tbaa !137
  %574 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !87
  %575 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !51
  %576 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), ptr noundef nonnull @.str.67, ptr noundef %574, ptr noundef %575, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %593, label %578

578:                                              ; preds = %573
  %579 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !46
  %or.cond29 = icmp ult i32 %579, 64
  br i1 %or.cond29, label %580, label %588

580:                                              ; preds = %578
  %581 = zext nneg i32 %579 to i64
  %582 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !49
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %588

586:                                              ; preds = %580
  %587 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), align 8, !tbaa !138
  call void (i32, ptr, ...) @pmix_output(i32 noundef %579, ptr noundef nonnull @.str.68, ptr noundef %587) #16
  br label %588

588:                                              ; preds = %586, %580, %578
  %589 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), align 8, !tbaa !138
  %590 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8, !tbaa !102
  %591 = call i32 @pmix_base_write_rndz_file(ptr noundef %589, ptr noundef %590, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1001))
  %.not292 = icmp eq i32 %591, 0
  br i1 %.not292, label %592, label %593

592:                                              ; preds = %588
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1007), align 1, !tbaa !139
  br label %600

593:                                              ; preds = %459, %285, %229, %234, %248, %261, %270, %276, %283, %239, %297, %289, %483, %491, %496, %504, %509, %517, %522, %530, %545, %553, %569, %573, %588
  %.12 = phi i32 [ %.1, %229 ], [ %.1, %234 ], [ %.1, %239 ], [ %.1, %248 ], [ %.1, %261 ], [ %.1, %270 ], [ %.1, %276 ], [ %.1, %283 ], [ %295, %289 ], [ %295, %297 ], [ %.7, %491 ], [ %499, %496 ], [ %.8, %504 ], [ %512, %509 ], [ %.9, %517 ], [ %525, %522 ], [ %.10, %530 ], [ %548, %545 ], [ %.11, %553 ], [ %572, %569 ], [ 0, %573 ], [ %591, %588 ], [ %486, %483 ], [ %.5, %459 ], [ %.1, %285 ]
  %594 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %595 = icmp sgt i32 %594, -1
  br i1 %595, label %596, label %600

596:                                              ; preds = %593
  %597 = call i32 @shutdown(i32 noundef %594, i32 noundef 2) #16
  %598 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  %599 = call i32 @close(i32 noundef %598) #16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4, !tbaa !72
  br label %600

600:                                              ; preds = %593, %596, %550, %592, %213, %206, %211, %161, %111
  %.0 = phi i32 [ -2, %111 ], [ -27, %161 ], [ -64, %206 ], [ -64, %211 ], [ 0, %550 ], [ -47, %213 ], [ 0, %592 ], [ %.12, %596 ], [ %.12, %593 ]
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
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
