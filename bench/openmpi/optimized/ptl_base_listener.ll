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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl, i64 56), align 8
  %5 = tail call i32 %4(ptr noundef %0, i64 noundef %1) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3, %2
  store i1 true, ptr @setup_complete, align 1
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 828), align 4
  %9 = tail call i32 @pmix_event_assign(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 696), ptr noundef %7, i32 noundef %8, i16 noundef signext 18, ptr noundef nonnull @connection_event_handler, ptr noundef null) #13
  store volatile i8 1, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 824), align 8
  %10 = tail call i32 @event_add(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 696), ptr noundef null) #13
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ %5, %3 ]
  ret i32 %.0
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @connection_event_handler(i32 noundef %0, i16 signext %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.sockaddr, align 2
  %5 = alloca i32, align 4
  store i32 16, ptr %5, align 4
  %6 = call i32 @accept(i32 noundef %0, ptr nonnull %4, ptr noundef nonnull %5) #13
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #14
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %4) #13
  %17 = call i32 @pmix_net_get_port(ptr noundef nonnull %4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.69, i32 noundef %6, i32 noundef %15, ptr noundef %16, i32 noundef %17) #13
  br label %18

18:                                               ; preds = %13, %8, %3
  %19 = icmp slt i32 %6, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #14
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %34 [
    i32 4, label %79
    i32 11, label %79
    i32 24, label %23
  ]

23:                                               ; preds = %20
  %24 = icmp sgt i32 %0, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #13
  %27 = call i32 @close(i32 noundef %0) #13
  br label %28

28:                                               ; preds = %25, %23
  %29 = call ptr @PMIx_Error_string(i32 noundef -29) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %29, ptr noundef nonnull @.str.3, i32 noundef 151) #13
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 344), align 8
  %31 = load i32, ptr %21, align 4
  %32 = call ptr @strerror(i32 noundef %31) #13
  %33 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.70, i32 noundef 1, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef nonnull @.str.71) #13
  br label %79

34:                                               ; preds = %20
  %35 = icmp sgt i32 %0, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #13
  %38 = call i32 @close(i32 noundef %0) #13
  %.pre = load i32, ptr %21, align 4
  br label %39

39:                                               ; preds = %34, %36
  %40 = phi i32 [ %22, %34 ], [ %.pre, %36 ]
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 344), align 8
  %42 = call ptr @strerror(i32 noundef %40) #13
  %43 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.70, i32 noundef 1, ptr noundef %41, i32 noundef %40, ptr noundef %42, ptr noundef nonnull @.str.72) #13
  br label %79

44:                                               ; preds = %18
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_pending_connection_t_class, i64 56), align 8
  %46 = call noalias noundef ptr @malloc(i64 noundef %45) #15
  %47 = load i32, ptr @pmix_class_init_epoch, align 4
  %48 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_pending_connection_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %47, %48
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %44
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pending_connection_t_class) #13
  br label %50

50:                                               ; preds = %49, %44
  %.not22.i = icmp eq ptr %46, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %51

51:                                               ; preds = %50
  %52 = call i32 @pthread_mutex_init(ptr noundef nonnull %46, ptr noundef null) #13
  %53 = getelementptr inbounds i8, ptr %46, i64 40
  store ptr @pmix_pending_connection_t_class, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %46, i64 48
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %46, i64 56
  %56 = getelementptr inbounds i8, ptr %46, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pending_connection_t_class, i64 40), align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i.i = icmp eq ptr %58, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %59 = phi ptr [ %61, %.lr.ph.i.i ], [ %58, %51 ]
  %.07.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %57, %51 ]
  call void %59(ptr noundef nonnull %46) #13
  %60 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %50, %51
  %62 = load i16, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 826), align 2
  %63 = getelementptr inbounds i8, ptr %46, i64 248
  store i16 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %46, i64 120
  %65 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 376), align 8
  %66 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 872), align 8
  %67 = call i32 @pmix_event_assign(ptr noundef nonnull %64, ptr noundef %65, i32 noundef -1, i16 noundef signext 4, ptr noundef %66, ptr noundef %46) #13
  %68 = getelementptr inbounds i8, ptr %46, i64 252
  store i32 %6, ptr %68, align 4
  %69 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond3 = icmp ult i32 %69, 64
  br i1 %or.cond3, label %70, label %78

70:                                               ; preds = %pmix_obj_new_tma.exit
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 7
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = tail call ptr @__errno_location() #14
  %77 = load i32, ptr %76, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef nonnull @.str.73, i32 noundef %6, i32 noundef %77) #13
  br label %78

78:                                               ; preds = %75, %70, %pmix_obj_new_tma.exit
  fence release
  call void @event_active(ptr noundef nonnull %64, i32 noundef 4, i16 noundef signext 1) #13
  br label %79

79:                                               ; preds = %20, %20, %78, %39, %28
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_stop_listening() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str) #13
  br label %8

8:                                                ; preds = %7, %2, %0
  %9 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 824), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 824), align 8
  %12 = tail call i32 @event_del(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 696)) #13
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 828), align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = tail call i32 @shutdown(i32 noundef %13, i32 noundef 2) #13
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 828), align 4
  %18 = tail call i32 @close(i32 noundef %17) #13
  br label %19

19:                                               ; preds = %11, %15
  store i32 -1, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 828), align 4
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
define range(i32 -67, 1) i32 @pmix_base_write_rndz_file(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias ptr @pmix_dirname(ptr noundef %0) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @pmix_os_dirpath_create(ptr noundef nonnull %5, i32 noundef 493) #13
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %10, label %8

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #13
  %9 = tail call ptr @PMIx_Error_string(i32 noundef -67) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 205) #13
  tail call void @free(ptr noundef nonnull %5) #13
  br label %34

10:                                               ; preds = %6
  store i8 1, ptr %2, align 1
  tail call void @free(ptr noundef nonnull %5) #13
  br label %11

11:                                               ; preds = %10, %3
  %12 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %0) #13
  %15 = tail call ptr @PMIx_Error_string(i32 noundef -67) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %15, ptr noundef nonnull @.str.3, i32 noundef 216) #13
  br label %34

16:                                               ; preds = %11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.6, ptr noundef %1) #13
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #13
  %19 = tail call i32 @getpid() #13
  %20 = sext i32 %19 to i64
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.8, i64 noundef %20) #13
  %22 = tail call i32 @geteuid() #13
  %23 = zext i32 %22 to i64
  %24 = tail call i32 @getegid() #13
  %25 = zext i32 %24 to i64
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.9, i64 noundef %23, i64 noundef %25) #13
  %27 = tail call i64 @time(ptr noundef null) #13
  store i64 %27, ptr %4, align 8
  %28 = call ptr @ctime(ptr noundef nonnull %4) #13
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.6, ptr noundef %28) #13
  %30 = call i32 @fclose(ptr noundef nonnull %12)
  %31 = call i32 @chmod(ptr noundef %0, i32 noundef 416) #13
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %34, label %32

32:                                               ; preds = %16
  %33 = call ptr @PMIx_Error_string(i32 noundef -67) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %33, ptr noundef nonnull @.str.3, i32 noundef 234) #13
  br label %34

34:                                               ; preds = %16, %32, %14, %8
  %.0 = phi i32 [ -67, %8 ], [ -67, %14 ], [ -67, %32 ], [ 0, %16 ]
  ret i32 %.0
}

declare noalias ptr @pmix_dirname(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_os_dirpath_create(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

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
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_setup_listener(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca i32, align 4
  %7 = alloca [65 x i8], align 16
  %8 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %7, i8 0, i64 65, i1 false)
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %2
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.10) #13
  br label %16

16:                                               ; preds = %15, %10, %2
  %.not333 = icmp eq i64 %1, 0
  br i1 %.not333, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %104
  %.0223319 = phi i64 [ %105, %104 ], [ 0, %16 ]
  %17 = getelementptr inbounds %struct.pmix_info, ptr %0, i64 %.0223319
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(15) @.str.11) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @PMIx_Info_true(ptr noundef %17) #13
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1012), align 4
  br label %104

24:                                               ; preds = %.lr.ph
  %25 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef nonnull @.str.12) #13
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = tail call i32 @PMIx_Info_true(ptr noundef %17) #13
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1011), align 1
  br label %104

30:                                               ; preds = %24
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(15) @.str.13) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call i32 @PMIx_Info_true(ptr noundef %17) #13
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1013), align 1
  br label %104

37:                                               ; preds = %30
  %38 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef nonnull @.str.14) #13
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = tail call i32 @PMIx_Info_true(ptr noundef %17) #13
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1010), align 2
  br label %104

43:                                               ; preds = %37
  %44 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef nonnull @.str.15) #13
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %17, i64 528
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noalias ptr @strdup(ptr noundef %47) #13
  store ptr %48, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1016), align 8
  br label %104

49:                                               ; preds = %43
  %50 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef nonnull @.str.16) #13
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %17, i64 528
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noalias ptr @strdup(ptr noundef %53) #13
  store ptr %54, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1024), align 8
  br label %104

55:                                               ; preds = %49
  %56 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef nonnull @.str.17) #13
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %17, i64 528
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1032), align 8
  br label %104

60:                                               ; preds = %55
  %61 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef nonnull @.str.18) #13
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %17, i64 528
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1040), align 8
  br label %104

65:                                               ; preds = %60
  %66 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef nonnull @.str.19) #13
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = tail call i32 @PMIx_Info_true(ptr noundef %17) #13
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1036), align 4
  br label %104

71:                                               ; preds = %65
  %72 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef nonnull @.str.20) #13
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = tail call i32 @PMIx_Info_true(ptr noundef %17) #13
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1044), align 4
  br label %104

77:                                               ; preds = %71
  %78 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef nonnull @.str.21) #13
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 920), align 8
  %.not306 = icmp eq ptr %80, null
  br i1 %.not306, label %82, label %81

81:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %80) #13
  br label %82

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds i8, ptr %17, i64 528
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noalias ptr @strdup(ptr noundef %84) #13
  store ptr %85, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 920), align 8
  br label %104

86:                                               ; preds = %77
  %87 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef nonnull @.str.22) #13
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 904), align 8
  %.not305 = icmp eq ptr %89, null
  br i1 %.not305, label %91, label %90

90:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %89) #13
  br label %91

91:                                               ; preds = %90, %88
  %92 = getelementptr inbounds i8, ptr %17, i64 528
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noalias ptr @strdup(ptr noundef %93) #13
  store ptr %94, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 904), align 8
  br label %104

95:                                               ; preds = %86
  %96 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef nonnull @.str.23) #13
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 912), align 8
  %.not304 = icmp eq ptr %98, null
  br i1 %.not304, label %100, label %99

99:                                               ; preds = %97
  tail call void @free(ptr noundef nonnull %98) #13
  br label %100

100:                                              ; preds = %99, %97
  %101 = getelementptr inbounds i8, ptr %17, i64 528
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noalias ptr @strdup(ptr noundef %102) #13
  store ptr %103, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 912), align 8
  br label %104

104:                                              ; preds = %20, %33, %45, %57, %67, %82, %95, %100, %91, %73, %62, %51, %39, %26
  %105 = add nuw i64 %.0223319, 1
  %exitcond.not = icmp eq i64 %105, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %104, %16
  %106 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1016), align 8
  %107 = icmp ne ptr %106, null
  %108 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1024), align 8
  %109 = icmp ne ptr %108, null
  %or.cond3 = select i1 %107, i1 %109, i1 false
  br i1 %or.cond3, label %110, label %112

110:                                              ; preds = %._crit_edge
  %111 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef nonnull %106, ptr noundef nonnull %108) #13
  br label %606

112:                                              ; preds = %._crit_edge
  br i1 %107, label %113, label %115

113:                                              ; preds = %112
  %114 = tail call ptr @pmix_ptl_base_split_and_resolve(ptr noundef nonnull %106, ptr noundef nonnull @.str.26) #13
  br label %118

115:                                              ; preds = %112
  br i1 %109, label %116, label %118

116:                                              ; preds = %115
  %117 = tail call ptr @pmix_ptl_base_split_and_resolve(ptr noundef nonnull %108, ptr noundef nonnull @.str.27) #13
  br label %118

118:                                              ; preds = %115, %116, %113
  %.0227 = phi ptr [ %114, %113 ], [ %117, %116 ], [ null, %115 ]
  %119 = tail call i32 @pmix_ifbegin() #13
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %.lr.ph325, label %._crit_edge326

.lr.ph325:                                        ; preds = %118
  %.not280 = icmp eq ptr %.0227, null
  br label %121

121:                                              ; preds = %.lr.ph325, %193
  %.0217323 = phi i32 [ %119, %.lr.ph325 ], [ %194, %193 ]
  %.0218322 = phi i32 [ 0, %.lr.ph325 ], [ %.2, %193 ]
  %.0219321 = phi i32 [ -1, %.lr.ph325 ], [ %.1220, %193 ]
  %.0224320 = phi i32 [ -1, %.lr.ph325 ], [ %.1225, %193 ]
  %122 = call i32 @pmix_ifindextoaddr(i32 noundef %.0217323, ptr noundef nonnull %5, i32 noundef 128) #13
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %125, label %123

123:                                              ; preds = %121
  %124 = call i32 @pmix_ifindextokindex(i32 noundef %.0217323) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %.0217323, i32 noundef %124) #13
  br label %193

125:                                              ; preds = %121
  %126 = load i16, ptr %5, align 8
  %127 = and i16 %126, -9
  %or.cond7.not = icmp eq i16 %127, 2
  br i1 %or.cond7.not, label %128, label %193

128:                                              ; preds = %125
  %129 = call i32 @pmix_ifindextoname(i32 noundef %.0217323, ptr noundef nonnull %4, i32 noundef 32) #13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %130 = icmp eq i32 %bcmp, 0
  br i1 %130, label %193, label %131

131:                                              ; preds = %128
  %132 = load i16, ptr %5, align 8
  switch i16 %132, label %193 [
    i16 2, label %133
    i16 10, label %136
  ]

133:                                              ; preds = %131
  %134 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1036), align 4
  %135 = trunc i8 %134 to i1
  br i1 %135, label %193, label %139

136:                                              ; preds = %131
  %137 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1044), align 4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %193, label %139

139:                                              ; preds = %136, %133
  %140 = call i32 @pmix_ifindextokindex(i32 noundef %.0217323) #13
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %193, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond9 = icmp ult i32 %143, 64
  br i1 %or.cond9, label %144, label %153

144:                                              ; preds = %142
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %145, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 9
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load i16, ptr %5, align 8
  %151 = icmp eq i16 %150, 2
  %152 = select i1 %151, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef nonnull @.str.30, i32 noundef %.0217323, i32 noundef %140, ptr noundef nonnull %152) #13
  br label %153

153:                                              ; preds = %149, %144, %142
  br i1 %.not280, label %178, label %154

154:                                              ; preds = %153
  %155 = call i32 @pmix_ifmatches(i32 noundef %140, ptr noundef nonnull %.0227) #13
  %156 = icmp eq i32 %155, -1363
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.33, i32 noundef 1) #13
  call void @PMIx_Argv_free(ptr noundef nonnull %.0227) #13
  br label %606

159:                                              ; preds = %154
  %.not281 = icmp eq i32 %155, 0
  br i1 %107, label %160, label %169

160:                                              ; preds = %159
  br i1 %.not281, label %178, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond11 = icmp ult i32 %162, 64
  br i1 %or.cond11, label %163, label %193

163:                                              ; preds = %161
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 9
  br i1 %167, label %168, label %193

168:                                              ; preds = %163
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef nonnull @.str.34, ptr noundef nonnull %4) #13
  br label %193

169:                                              ; preds = %159
  br i1 %.not281, label %170, label %178

170:                                              ; preds = %169
  %171 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond13 = icmp ult i32 %171, 64
  br i1 %or.cond13, label %172, label %193

172:                                              ; preds = %170
  %173 = zext nneg i32 %171 to i64
  %174 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %173, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %175, 9
  br i1 %176, label %177, label %193

177:                                              ; preds = %172
  call void (i32, ptr, ...) @pmix_output(i32 noundef %171, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #13
  br label %193

178:                                              ; preds = %160, %169, %153
  %.1 = phi i32 [ 0, %160 ], [ %155, %169 ], [ %.0218322, %153 ]
  %179 = call zeroext i1 @pmix_ifisloopback(i32 noundef %.0217323) #13
  br i1 %179, label %180, label %191

180:                                              ; preds = %178
  %181 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond15 = icmp ult i32 %181, 64
  br i1 %or.cond15, label %182, label %188

182:                                              ; preds = %180
  %183 = zext nneg i32 %181 to i64
  %184 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %183, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, 4
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  call void (i32, ptr, ...) @pmix_output(i32 noundef %181, ptr noundef nonnull @.str.36, ptr noundef nonnull %4) #13
  br label %188

188:                                              ; preds = %187, %182, %180
  %189 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1010), align 2
  %190 = trunc i8 %189 to i1
  br i1 %190, label %193, label %._crit_edge326

191:                                              ; preds = %178
  %192 = icmp slt i32 %.0219321, 0
  %spec.select = select i1 %192, i32 %.0217323, i32 %.0219321
  br label %193

193:                                              ; preds = %191, %131, %188, %170, %172, %177, %161, %163, %168, %139, %136, %133, %128, %125, %123
  %.1225 = phi i32 [ %.0224320, %123 ], [ %.0224320, %125 ], [ %.0224320, %128 ], [ %.0224320, %133 ], [ %.0224320, %139 ], [ %.0224320, %168 ], [ %.0224320, %163 ], [ %.0224320, %161 ], [ %.0217323, %188 ], [ %.0224320, %177 ], [ %.0224320, %172 ], [ %.0224320, %170 ], [ %.0224320, %136 ], [ %.0224320, %131 ], [ %.0224320, %191 ]
  %.1220 = phi i32 [ %.0219321, %123 ], [ %.0219321, %125 ], [ %.0219321, %128 ], [ %.0219321, %133 ], [ %.0219321, %139 ], [ %.0219321, %168 ], [ %.0219321, %163 ], [ %.0219321, %161 ], [ %.0219321, %188 ], [ %.0219321, %177 ], [ %.0219321, %172 ], [ %.0219321, %170 ], [ %.0219321, %136 ], [ %.0219321, %131 ], [ %spec.select, %191 ]
  %.2 = phi i32 [ %.0218322, %123 ], [ %.0218322, %125 ], [ %.0218322, %128 ], [ %.0218322, %133 ], [ %.0218322, %139 ], [ %155, %168 ], [ %155, %163 ], [ %155, %161 ], [ %.1, %188 ], [ 0, %177 ], [ 0, %172 ], [ 0, %170 ], [ %.0218322, %136 ], [ %.0218322, %131 ], [ %.1, %191 ]
  %194 = call i32 @pmix_ifnext(i32 noundef %.0217323) #13
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %121, label %._crit_edge326, !llvm.loop !7

._crit_edge326:                                   ; preds = %193, %188, %118
  %.2226 = phi i32 [ -1, %118 ], [ %.0217323, %188 ], [ %.1225, %193 ]
  %.2221 = phi i32 [ -1, %118 ], [ %.0217323, %188 ], [ %.1220, %193 ]
  %.3 = phi i32 [ 0, %118 ], [ %.1, %188 ], [ %.2, %193 ]
  %.not282 = icmp eq ptr %.0227, null
  br i1 %.not282, label %197, label %196

196:                                              ; preds = %._crit_edge326
  call void @PMIx_Argv_free(ptr noundef nonnull %.0227) #13
  br label %197

197:                                              ; preds = %196, %._crit_edge326
  %198 = icmp slt i32 %.2221, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = icmp slt i32 %.2226, 0
  br i1 %200, label %606, label %201

201:                                              ; preds = %199, %197
  %.3222 = phi i32 [ %.2221, %197 ], [ %.2226, %199 ]
  %202 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 880), align 8
  %203 = call i32 @pmix_ifindextoaddr(i32 noundef %.3222, ptr noundef %202, i32 noundef 16) #13
  %.not283 = icmp eq i32 %203, 0
  br i1 %.not283, label %206, label %204

204:                                              ; preds = %201
  %205 = call i32 @pmix_ifindextokindex(i32 noundef %.3222) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, i32 noundef %205) #13
  br label %606

206:                                              ; preds = %201
  %207 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 880), align 8
  %208 = load i16, ptr %207, align 8
  switch i16 %208, label %606 [
    i16 2, label %209
    i16 10, label %216
  ]

209:                                              ; preds = %206
  %210 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1032), align 8
  %211 = trunc i32 %210 to i16
  %212 = call zeroext i16 @htons(i16 noundef zeroext %211) #14
  %213 = getelementptr inbounds i8, ptr %207, i64 2
  store i16 %212, ptr %213, align 2
  store i32 16, ptr %6, align 4
  %214 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1032), align 8
  %.not285 = icmp eq i32 %214, 0
  br i1 %.not285, label %223, label %215

215:                                              ; preds = %209
  store i32 1, ptr %3, align 4
  br label %223

216:                                              ; preds = %206
  %217 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1040), align 8
  %218 = trunc i32 %217 to i16
  %219 = call zeroext i16 @htons(i16 noundef zeroext %218) #14
  %220 = getelementptr inbounds i8, ptr %207, i64 2
  store i16 %219, ptr %220, align 2
  store i32 28, ptr %6, align 4
  %221 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1040), align 8
  %.not284 = icmp eq i32 %221, 0
  br i1 %.not284, label %223, label %222

222:                                              ; preds = %216
  store i32 1, ptr %3, align 4
  br label %223

223:                                              ; preds = %222, %216, %209, %215
  %224 = call noalias dereferenceable_or_null(105) ptr @strdup(ptr noundef nonnull @.str.38) #13
  store ptr %224, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 832), align 8
  store i16 2, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 826), align 2
  store ptr @pmix_ptl_base_connection_handler, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 872), align 8
  %225 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 880), align 8
  %226 = load i16, ptr %225, align 8
  %227 = zext i16 %226 to i32
  %228 = call i32 @socket(i32 noundef %227, i32 noundef 1, i32 noundef 0) #13
  store i32 %228, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 828), align 4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull @.str.3, i32 noundef 484)
  br label %599

232:                                              ; preds = %223
  %233 = call i32 @setsockopt(i32 noundef %228, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 4) #13
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = tail call ptr @__errno_location() #14
  %237 = load i32, ptr %236, align 4
  %238 = call ptr @strerror(i32 noundef %237) #13
  %239 = load i32, ptr %236, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %238, i32 noundef %239) #13
  br label %599

240:                                              ; preds = %232
  %241 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 828), align 4
  %242 = call i32 @pmix_fd_set_cloexec(i32 noundef %241) #13
  %.not286 = icmp eq i32 %242, 0
  br i1 %.not286, label %243, label %599

243:                                              ; preds = %240
  %244 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 828), align 4
  %245 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 880), align 8
  %246 = load i32, ptr %6, align 4
  %247 = call i32 @bind(i32 noundef %244, ptr %245, i32 noundef %246) #13
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %243
  %250 = call i32 @getpid() #13
  %251 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 828), align 4
  %252 = load i32, ptr %6, align 4
  %253 = tail call ptr @__errno_location() #14
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @strerror(i32 noundef %254) #13
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %250, ptr noundef nonnull @.str.3, i32 noundef 506, i32 noundef %251, i32 noundef %252, ptr noundef %255)
  br label %599

257:                                              ; preds = %243
  %258 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 828), align 4
  %259 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 880), align 8
  %260 = call i32 @getsockname(i32 noundef %258, ptr %259, ptr noundef nonnull %6) #13
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = tail call ptr @__errno_location() #14
  %264 = load i32, ptr %263, align 4
  %265 = call ptr @strerror(i32 noundef %264) #13
  %266 = load i32, ptr %263, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %265, i32 noundef %266) #13
  br label %599

267:                                              ; preds = %257
  %268 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 828), align 4
  %269 = call i32 @listen(i32 noundef %268, i32 noundef 4096) #13
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull @.str.3, i32 noundef 519)
  br label %599

273:                                              ; preds = %267
  %274 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 828), align 4
  %275 = call i32 (i32, i32, ...) @fcntl(i32 noundef %274, i32 noundef 3, i32 noundef 0) #13
  store i32 %275, ptr %3, align 4
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull @.str.3, i32 noundef 525)
  br label %599

279:                                              ; preds = %273
  %280 = or i32 %275, 2048
  store i32 %280, ptr %3, align 4
  %281 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 828), align 4
  %282 = call i32 (i32, i32, ...) @fcntl(i32 noundef %281, i32 noundef 4, i32 noundef %280) #13
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull @.str.3, i32 noundef 530)
  br label %599

286:                                              ; preds = %279
  %287 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 880), align 8
  %288 = load i16, ptr %287, align 8
  switch i16 %288, label %599 [
    i16 2, label %290
    i16 10, label %289
  ]

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %286, %289
  %.sink340 = phi i64 [ 8, %289 ], [ 4, %286 ]
  %.sink = phi i32 [ 10, %289 ], [ 2, %286 ]
  %.0229 = phi ptr [ @.str.47, %289 ], [ @.str.46, %286 ]
  %291 = getelementptr inbounds i8, ptr %287, i64 2
  %292 = load i16, ptr %291, align 2
  %293 = call zeroext i16 @ntohs(i16 noundef zeroext %292) #14
  %294 = getelementptr inbounds i8, ptr %287, i64 %.sink340
  %295 = call ptr @inet_ntop(i32 noundef %.sink, ptr noundef nonnull %294, ptr noundef nonnull %7, i32 noundef 64) #13
  %.0228 = zext i16 %293 to i32
  %296 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 260), align 4
  %297 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 840), ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i32 noundef %296, ptr noundef nonnull %.0229, ptr noundef nonnull %7, i32 noundef %.0228) #13
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %599, label %299

299:                                              ; preds = %290
  %300 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 840), align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %599, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond17 = icmp ult i32 %303, 64
  br i1 %or.cond17, label %304, label %310

304:                                              ; preds = %302
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %305, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  call void (i32, ptr, ...) @pmix_output(i32 noundef %303, ptr noundef nonnull @.str.49, ptr noundef nonnull %300) #13
  br label %310

310:                                              ; preds = %309, %304, %302
  %311 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %312 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.50) #13
  %313 = getelementptr inbounds i8, ptr %311, i64 144
  store ptr %312, ptr %313, align 8
  %314 = call ptr @PMIx_Value_create(i64 noundef 1) #13
  %315 = getelementptr inbounds i8, ptr %311, i64 152
  store ptr %314, ptr %315, align 8
  %316 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 840), align 8
  %317 = call i32 @PMIx_Value_load(ptr noundef %314, ptr noundef %316, i16 noundef zeroext 3) #13
  %318 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 120
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 504
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 64
  %324 = load ptr, ptr %323, align 8
  %.not287 = icmp eq ptr %324, null
  br i1 %.not287, label %337, label %325

325:                                              ; preds = %310
  %326 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond19 = icmp ult i32 %326, 64
  br i1 %or.cond19, label %327, label %334

327:                                              ; preds = %325
  %328 = zext nneg i32 %326 to i64
  %329 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %328, i32 2
  %330 = load i32, ptr %329, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = load ptr, ptr %322, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %326, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 561, ptr noundef %333) #13
  %.pre = load ptr, ptr %323, align 8
  br label %334

334:                                              ; preds = %332, %327, %325
  %335 = phi ptr [ %.pre, %332 ], [ %324, %327 ], [ %324, %325 ]
  %336 = call i32 %335(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %311) #13
  br label %337

337:                                              ; preds = %334, %310
  %338 = call i32 @pthread_mutex_lock(ptr noundef nonnull %311) #13
  %339 = icmp eq i32 %338, 35
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = tail call ptr @__errno_location() #14
  store i32 35, ptr %341, align 4
  call void @perror(ptr noundef nonnull @.str.74) #17
  call void @abort() #18
  unreachable

342:                                              ; preds = %337
  %343 = getelementptr inbounds i8, ptr %311, i64 48
  %344 = load i32, ptr %343, align 8
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 8
  %346 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %311) #13
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %348, label %362

348:                                              ; preds = %342
  %349 = getelementptr inbounds i8, ptr %311, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %352, align 8
  %.not6.i = icmp eq ptr %353, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %348, %.lr.ph.i
  %354 = phi ptr [ %356, %.lr.ph.i ], [ %353, %348 ]
  %.07.i = phi ptr [ %355, %.lr.ph.i ], [ %352, %348 ]
  call void %354(ptr noundef %311) #13
  %355 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %356 = load ptr, ptr %355, align 8
  %.not.i = icmp eq ptr %356, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %348
  %357 = getelementptr inbounds i8, ptr %311, i64 96
  %358 = load ptr, ptr %357, align 8
  %.not288 = icmp eq ptr %358, null
  br i1 %.not288, label %361, label %359

359:                                              ; preds = %pmix_obj_run_destructors.exit
  %360 = getelementptr inbounds i8, ptr %311, i64 56
  call void %358(ptr noundef nonnull %360, ptr noundef nonnull %311) #13
  br label %362

361:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %311) #13
  br label %362

362:                                              ; preds = %359, %361, %342
  %363 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %364 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.53) #13
  %365 = getelementptr inbounds i8, ptr %363, i64 144
  store ptr %364, ptr %365, align 8
  %366 = call ptr @PMIx_Value_create(i64 noundef 1) #13
  %367 = getelementptr inbounds i8, ptr %363, i64 152
  store ptr %366, ptr %367, align 8
  %368 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 840), align 8
  %369 = call i32 @PMIx_Value_load(ptr noundef %366, ptr noundef %368, i16 noundef zeroext 3) #13
  %370 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 120
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 504
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 64
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %.thread, label %381

.thread:                                          ; preds = %362
  %378 = load ptr, ptr %374, align 8
  %379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %378, ptr noundef nonnull dereferenceable(5) @.str.51) #16
  %380 = icmp eq i32 %379, 0
  %. = select i1 %380, i32 -47, i32 0
  br label %393

381:                                              ; preds = %362
  %382 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond21 = icmp ult i32 %382, 64
  br i1 %or.cond21, label %383, label %390

383:                                              ; preds = %381
  %384 = zext nneg i32 %382 to i64
  %385 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %384, i32 2
  %386 = load i32, ptr %385, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %374, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %382, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 570, ptr noundef %389) #13
  %.pre336 = load ptr, ptr %375, align 8
  br label %390

390:                                              ; preds = %388, %383, %381
  %391 = phi ptr [ %.pre336, %388 ], [ %376, %383 ], [ %376, %381 ]
  %392 = call i32 %391(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %363) #13
  br label %393

393:                                              ; preds = %.thread, %390
  %.5 = phi i32 [ %392, %390 ], [ %., %.thread ]
  %394 = call i32 @pthread_mutex_lock(ptr noundef nonnull %363) #13
  %395 = icmp eq i32 %394, 35
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = tail call ptr @__errno_location() #14
  store i32 35, ptr %397, align 4
  call void @perror(ptr noundef nonnull @.str.74) #17
  call void @abort() #18
  unreachable

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %363, i64 48
  %400 = load i32, ptr %399, align 8
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 8
  %402 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %363) #13
  %403 = icmp eq i32 %401, 0
  br i1 %403, label %404, label %418

404:                                              ; preds = %398
  %405 = getelementptr inbounds i8, ptr %363, i64 40
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %408, align 8
  %.not6.i308 = icmp eq ptr %409, null
  br i1 %.not6.i308, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %404, %.lr.ph.i309
  %410 = phi ptr [ %412, %.lr.ph.i309 ], [ %409, %404 ]
  %.07.i310 = phi ptr [ %411, %.lr.ph.i309 ], [ %408, %404 ]
  call void %410(ptr noundef %363) #13
  %411 = getelementptr inbounds i8, ptr %.07.i310, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not.i311 = icmp eq ptr %412, null
  br i1 %.not.i311, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309, !llvm.loop !8

pmix_obj_run_destructors.exit312:                 ; preds = %.lr.ph.i309, %404
  %413 = getelementptr inbounds i8, ptr %363, i64 96
  %414 = load ptr, ptr %413, align 8
  %.not290 = icmp eq ptr %414, null
  br i1 %.not290, label %417, label %415

415:                                              ; preds = %pmix_obj_run_destructors.exit312
  %416 = getelementptr inbounds i8, ptr %363, i64 56
  call void %414(ptr noundef nonnull %416, ptr noundef nonnull %363) #13
  br label %418

417:                                              ; preds = %pmix_obj_run_destructors.exit312
  call void @free(ptr noundef nonnull %363) #13
  br label %418

418:                                              ; preds = %415, %417, %398
  %419 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 920), align 8
  %.not291 = icmp eq ptr %419, null
  br i1 %.not291, label %472, label %sub_0

sub_0:                                            ; preds = %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = add nsw i32 %421, -45
  %.not334 = icmp eq i32 %422, 0
  br i1 %.not334, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %423 = getelementptr inbounds i8, ptr %419, i64 1
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %426 = phi i32 [ %422, %sub_0 ], [ %425, %sub_1 ]
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %sub_0316

428:                                              ; preds = %.tail
  %429 = load ptr, ptr @stdout, align 8
  %430 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 840), align 8
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef nonnull @.str.6, ptr noundef %430) #13
  br label %472

sub_0316:                                         ; preds = %.tail
  %432 = add nsw i32 %421, -43
  %.not335 = icmp eq i32 %432, 0
  br i1 %.not335, label %sub_1317, label %.tail315

sub_1317:                                         ; preds = %sub_0316
  %433 = getelementptr inbounds i8, ptr %419, i64 1
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  br label %.tail315

.tail315:                                         ; preds = %sub_0316, %sub_1317
  %436 = phi i32 [ %432, %sub_0316 ], [ %435, %sub_1317 ]
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %.tail315
  %439 = load ptr, ptr @stderr, align 8
  %440 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 840), align 8
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef nonnull @.str.6, ptr noundef %440) #17
  br label %472

442:                                              ; preds = %.tail315
  store ptr null, ptr %8, align 8
  %443 = call i64 @strtol(ptr noundef nonnull %419, ptr noundef nonnull %8, i32 noundef 10) #13
  %444 = trunc i64 %443 to i32
  %445 = load ptr, ptr %8, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %442
  %char0 = load i8, ptr %445, align 1
  %448 = icmp eq i8 %char0, 0
  br i1 %448, label %449, label %460

449:                                              ; preds = %447, %442
  %450 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 832), align 8
  %451 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 840), align 8
  %452 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.56, ptr noundef %450, ptr noundef %451) #13
  %453 = load ptr, ptr %8, align 8
  %454 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %453) #16
  %455 = trunc i64 %454 to i32
  %456 = add i32 %455, 1
  %457 = call i32 @pmix_fd_write(i32 noundef %444, i32 noundef %456, ptr noundef %453) #13
  %458 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %458) #13
  %459 = call i32 @close(i32 noundef %444) #13
  br label %472

460:                                              ; preds = %447
  %461 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 920), align 8
  %462 = call noalias ptr @fopen(ptr noundef %461, ptr noundef nonnull @.str.4)
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %467

464:                                              ; preds = %460
  %465 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 920), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %465) #13
  %466 = call ptr @PMIx_Error_string(i32 noundef -67) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %466, ptr noundef nonnull @.str.3, i32 noundef 598) #13
  br label %599

467:                                              ; preds = %460
  %468 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 840), align 8
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %462, ptr noundef nonnull @.str.6, ptr noundef %468) #13
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %462, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.7) #13
  %471 = call i32 @fclose(ptr noundef nonnull %462)
  store i8 1, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1009), align 1
  br label %472

472:                                              ; preds = %428, %449, %467, %438, %418
  %.6 = phi i32 [ %.5, %428 ], [ %.5, %438 ], [ %457, %449 ], [ %.5, %467 ], [ %.5, %418 ]
  %473 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 992), align 8
  %.not292 = icmp eq ptr %473, null
  br i1 %.not292, label %496, label %474

474:                                              ; preds = %472
  %475 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 136
  %477 = load i32, ptr %476, align 8
  %478 = and i32 %477, 4
  %.not293 = icmp eq i32 %478, 0
  br i1 %.not293, label %483, label %479

479:                                              ; preds = %474
  %480 = call noalias ptr @fopen(ptr noundef nonnull %473, ptr noundef nonnull @.str.58)
  %.not294 = icmp eq ptr %480, null
  br i1 %.not294, label %483, label %481

481:                                              ; preds = %479
  %482 = call i32 @fclose(ptr noundef nonnull %480)
  br label %496

483:                                              ; preds = %479, %474
  %484 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond23 = icmp ult i32 %484, 64
  br i1 %or.cond23, label %485, label %492

485:                                              ; preds = %483
  %486 = zext nneg i32 %484 to i64
  %487 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %486, i32 2
  %488 = load i32, ptr %487, align 4
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 992), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %484, ptr noundef nonnull @.str.59, ptr noundef %491) #13
  br label %492

492:                                              ; preds = %490, %485, %483
  %493 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 992), align 8
  %494 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 840), align 8
  %495 = call i32 @pmix_base_write_rndz_file(ptr noundef %493, ptr noundef %494, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1000))
  %.not295 = icmp eq i32 %495, 0
  br i1 %.not295, label %496, label %599

496:                                              ; preds = %472, %492, %481
  %.7 = phi i32 [ %.6, %481 ], [ 0, %492 ], [ %.6, %472 ]
  %497 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 136
  %499 = load i32, ptr %498, align 8
  %.not296 = icmp sgt i32 %499, -1
  br i1 %.not296, label %510, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 912), align 8
  %502 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 344), align 8
  %503 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 952), ptr noundef nonnull @.str.60, ptr noundef %501, ptr noundef %502) #13
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %599, label %505

505:                                              ; preds = %500
  %506 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 952), align 8
  %507 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 840), align 8
  %508 = call i32 @pmix_base_write_rndz_file(ptr noundef %506, ptr noundef %507, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1002))
  %.not297 = icmp eq i32 %508, 0
  br i1 %.not297, label %509, label %599

509:                                              ; preds = %505
  store i8 1, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1004), align 4
  %.pre337 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre337, i64 136
  %.pre338 = load i32, ptr %.phi.trans.insert, align 8
  br label %510

510:                                              ; preds = %509, %496
  %511 = phi i32 [ %.pre338, %509 ], [ %499, %496 ]
  %.8 = phi i32 [ 0, %509 ], [ %.7, %496 ]
  %512 = and i32 %511, 16777216
  %.not298 = icmp eq i32 %512, 0
  br i1 %.not298, label %523, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 912), align 8
  %515 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 344), align 8
  %516 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 944), ptr noundef nonnull @.str.61, ptr noundef %514, ptr noundef %515) #13
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %599, label %518

518:                                              ; preds = %513
  %519 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 944), align 8
  %520 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 840), align 8
  %521 = call i32 @pmix_base_write_rndz_file(ptr noundef %519, ptr noundef %520, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1002))
  %.not299 = icmp eq i32 %521, 0
  br i1 %.not299, label %522, label %599

522:                                              ; preds = %518
  store i8 1, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1003), align 1
  br label %523

523:                                              ; preds = %522, %510
  %.9 = phi i32 [ 0, %522 ], [ %.8, %510 ]
  %524 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1011), align 1
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %536

526:                                              ; preds = %523
  %527 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 912), align 8
  %528 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 344), align 8
  %529 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 960), ptr noundef nonnull @.str.62, ptr noundef %527, ptr noundef %528) #13
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %599, label %531

531:                                              ; preds = %526
  %532 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 960), align 8
  %533 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 840), align 8
  %534 = call i32 @pmix_base_write_rndz_file(ptr noundef %532, ptr noundef %533, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1002))
  %.not300 = icmp eq i32 %534, 0
  br i1 %.not300, label %535, label %599

535:                                              ; preds = %531
  store i8 1, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1005), align 1
  br label %536

536:                                              ; preds = %535, %523
  %.10 = phi i32 [ 0, %535 ], [ %.9, %523 ]
  %537 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1012), align 4
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %558

539:                                              ; preds = %536
  %540 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 904), align 8
  %541 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 344), align 8
  %542 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 968), ptr noundef nonnull @.str.63, ptr noundef %540, ptr noundef %541) #13
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %599, label %544

544:                                              ; preds = %539
  %545 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond25 = icmp ult i32 %545, 64
  br i1 %or.cond25, label %546, label %553

546:                                              ; preds = %544
  %547 = zext nneg i32 %545 to i64
  %548 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %547, i32 2
  %549 = load i32, ptr %548, align 4
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553

551:                                              ; preds = %546
  %552 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 968), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %545, ptr noundef nonnull @.str.64, ptr noundef %552) #13
  br label %553

553:                                              ; preds = %551, %546, %544
  %554 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 968), align 8
  %555 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 840), align 8
  %556 = call i32 @pmix_base_write_rndz_file(ptr noundef %554, ptr noundef %555, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1001))
  %.not301 = icmp eq i32 %556, 0
  br i1 %.not301, label %557, label %599

557:                                              ; preds = %553
  store i8 1, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1006), align 2
  br label %558

558:                                              ; preds = %557, %536
  %.11 = phi i32 [ 0, %557 ], [ %.10, %536 ]
  %559 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1013), align 1
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %606

561:                                              ; preds = %558
  %562 = call i32 @getpid() #13
  %563 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 904), align 8
  %564 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 344), align 8
  %565 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 984), ptr noundef nonnull @.str.65, ptr noundef %563, ptr noundef %564, i32 noundef %562) #13
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %599, label %567

567:                                              ; preds = %561
  %568 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond27 = icmp ult i32 %568, 64
  br i1 %or.cond27, label %569, label %576

569:                                              ; preds = %567
  %570 = zext nneg i32 %568 to i64
  %571 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %570, i32 2
  %572 = load i32, ptr %571, align 4
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576

574:                                              ; preds = %569
  %575 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 984), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %568, ptr noundef nonnull @.str.66, ptr noundef %575) #13
  br label %576

576:                                              ; preds = %574, %569, %567
  %577 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 984), align 8
  %578 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 840), align 8
  %579 = call i32 @pmix_base_write_rndz_file(ptr noundef %577, ptr noundef %578, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1001))
  %.not302 = icmp eq i32 %579, 0
  br i1 %.not302, label %580, label %599

580:                                              ; preds = %576
  store i8 1, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1008), align 8
  %581 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 904), align 8
  %582 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 344), align 8
  %583 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 976), ptr noundef nonnull @.str.67, ptr noundef %581, ptr noundef %582, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4)) #13
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %599, label %585

585:                                              ; preds = %580
  %586 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond29 = icmp ult i32 %586, 64
  br i1 %or.cond29, label %587, label %594

587:                                              ; preds = %585
  %588 = zext nneg i32 %586 to i64
  %589 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %588, i32 2
  %590 = load i32, ptr %589, align 4
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594

592:                                              ; preds = %587
  %593 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 976), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %586, ptr noundef nonnull @.str.68, ptr noundef %593) #13
  br label %594

594:                                              ; preds = %592, %587, %585
  %595 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 976), align 8
  %596 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 840), align 8
  %597 = call i32 @pmix_base_write_rndz_file(ptr noundef %595, ptr noundef %596, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1001))
  %.not303 = icmp eq i32 %597, 0
  br i1 %.not303, label %598, label %599

598:                                              ; preds = %594
  store i8 1, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1007), align 1
  br label %606

599:                                              ; preds = %286, %230, %235, %249, %262, %271, %277, %284, %464, %240, %299, %290, %492, %500, %505, %513, %518, %526, %531, %539, %553, %561, %576, %580, %594
  %.12 = phi i32 [ %.3, %230 ], [ %.3, %235 ], [ %.3, %240 ], [ %.3, %249 ], [ %.3, %262 ], [ %.3, %271 ], [ %.3, %277 ], [ %.3, %284 ], [ %297, %290 ], [ %297, %299 ], [ %.7, %500 ], [ %508, %505 ], [ %.8, %513 ], [ %521, %518 ], [ %.9, %526 ], [ %534, %531 ], [ %.10, %539 ], [ %556, %553 ], [ %.11, %561 ], [ %579, %576 ], [ 0, %580 ], [ %597, %594 ], [ %495, %492 ], [ %.5, %464 ], [ %.3, %286 ]
  %600 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 828), align 4
  %601 = icmp sgt i32 %600, -1
  br i1 %601, label %602, label %606

602:                                              ; preds = %599
  %603 = call i32 @shutdown(i32 noundef %600, i32 noundef 2) #13
  %604 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 828), align 4
  %605 = call i32 @close(i32 noundef %604) #13
  store i32 -1, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 828), align 4
  br label %606

606:                                              ; preds = %602, %599, %558, %598, %206, %199, %204, %157, %110
  %.0215 = phi i32 [ -2, %110 ], [ -27, %157 ], [ -64, %204 ], [ -64, %199 ], [ -47, %206 ], [ 0, %598 ], [ 0, %558 ], [ %.12, %599 ], [ %.12, %602 ]
  ret i32 %.0215
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #8

declare void @pmix_ptl_base_connection_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #15
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #13
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #13
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
  tail call void %19(ptr noundef nonnull %4) #13
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }

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
