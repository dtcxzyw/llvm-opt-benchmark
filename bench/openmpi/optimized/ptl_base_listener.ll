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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl, i64 56), align 8
  %5 = tail call i32 %4(ptr noundef %0, i64 noundef %1) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3, %2
  store i1 true, ptr @setup_complete, align 1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4
  %9 = tail call i32 @pmix_event_assign(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 696), ptr noundef %7, i32 noundef %8, i16 noundef signext 18, ptr noundef nonnull @connection_event_handler, ptr noundef null) #13
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 824), align 8
  %10 = tail call i32 @event_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 696), ptr noundef null) #13
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
  store i32 16, ptr %5, align 4
  %6 = call i32 @accept(i32 noundef %0, ptr nonnull %4, ptr noundef nonnull %5) #13
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
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
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
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
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %42 = call ptr @strerror(i32 noundef %40) #13
  %43 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.70, i32 noundef 1, ptr noundef %41, i32 noundef %40, ptr noundef %42, ptr noundef nonnull @.str.72) #13
  br label %79

44:                                               ; preds = %18
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pending_connection_t_class, i64 56), align 8
  %46 = call noalias noundef ptr @malloc(i64 noundef %45) #15
  %47 = load i32, ptr @pmix_class_init_epoch, align 4
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pending_connection_t_class, i64 32), align 8
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
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr @pmix_pending_connection_t_class, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pending_connection_t_class, i64 40), align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i.i = icmp eq ptr %58, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %59 = phi ptr [ %61, %.lr.ph.i.i ], [ %58, %51 ]
  %.07.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %57, %51 ]
  call void %59(ptr noundef nonnull %46) #13
  %60 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %50, %51
  %62 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 826), align 2
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 248
  store i16 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 872), align 8
  %67 = call i32 @pmix_event_assign(ptr noundef nonnull %64, ptr noundef %65, i32 noundef -1, i16 noundef signext 4, ptr noundef %66, ptr noundef %46) #13
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 252
  store i32 %6, ptr %68, align 4
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond21 = icmp ult i32 %69, 64
  br i1 %or.cond21, label %70, label %78

70:                                               ; preds = %pmix_obj_new_tma.exit
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71, i32 2
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
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str) #13
  br label %8

8:                                                ; preds = %7, %2, %0
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 824), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 824), align 8
  %12 = tail call i32 @event_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 696)) #13
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = tail call i32 @shutdown(i32 noundef %13, i32 noundef 2) #13
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4
  %18 = tail call i32 @close(i32 noundef %17) #13
  br label %19

19:                                               ; preds = %11, %15
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4
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
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %7, i8 0, i64 65, i1 false)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %2
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.10) #13
  br label %16

16:                                               ; preds = %15, %10, %2
  %.not325 = icmp eq i64 %1, 0
  br i1 %.not325, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %104
  %.0201311 = phi i64 [ %105, %104 ], [ 0, %16 ]
  %17 = getelementptr inbounds %struct.pmix_info, ptr %0, i64 %.0201311
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(15) @.str.11) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %17) #13
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1012), align 4
  br label %104

24:                                               ; preds = %.lr.ph
  %25 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.12) #13
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %17) #13
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1011), align 1
  br label %104

30:                                               ; preds = %24
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(15) @.str.13) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %17) #13
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1013), align 1
  br label %104

37:                                               ; preds = %30
  %38 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.14) #13
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %17) #13
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1010), align 2
  br label %104

43:                                               ; preds = %37
  %44 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.15) #13
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noalias ptr @strdup(ptr noundef %47) #13
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1016), align 8
  br label %104

49:                                               ; preds = %43
  %50 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.16) #13
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noalias ptr @strdup(ptr noundef %53) #13
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1024), align 8
  br label %104

55:                                               ; preds = %49
  %56 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.17) #13
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1032), align 8
  br label %104

60:                                               ; preds = %55
  %61 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.18) #13
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1040), align 8
  br label %104

65:                                               ; preds = %60
  %66 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.19) #13
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %17) #13
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1036), align 4
  br label %104

71:                                               ; preds = %65
  %72 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.20) #13
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %17) #13
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1044), align 4
  br label %104

77:                                               ; preds = %71
  %78 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.21) #13
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8
  %.not288 = icmp eq ptr %80, null
  br i1 %.not288, label %82, label %81

81:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %80) #13
  br label %82

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noalias ptr @strdup(ptr noundef %84) #13
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8
  br label %104

86:                                               ; preds = %77
  %87 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.22) #13
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8
  %.not287 = icmp eq ptr %89, null
  br i1 %.not287, label %91, label %90

90:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %89) #13
  br label %91

91:                                               ; preds = %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noalias ptr @strdup(ptr noundef %93) #13
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8
  br label %104

95:                                               ; preds = %86
  %96 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %17, ptr noundef nonnull @.str.23) #13
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  %.not286 = icmp eq ptr %98, null
  br i1 %.not286, label %100, label %99

99:                                               ; preds = %97
  tail call void @free(ptr noundef nonnull %98) #13
  br label %100

100:                                              ; preds = %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noalias ptr @strdup(ptr noundef %102) #13
  store ptr %103, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  br label %104

104:                                              ; preds = %20, %33, %45, %57, %67, %82, %95, %100, %91, %73, %62, %51, %39, %26
  %105 = add nuw i64 %.0201311, 1
  %exitcond.not = icmp eq i64 %105, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %104, %16
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1016), align 8
  %.not = icmp eq ptr %106, null
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1024), align 8
  %.not260 = icmp eq ptr %107, null
  br i1 %.not, label %113, label %108

108:                                              ; preds = %._crit_edge
  br i1 %.not260, label %111, label %109

109:                                              ; preds = %108
  %110 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef nonnull %106, ptr noundef nonnull %107) #13
  br label %595

111:                                              ; preds = %108
  %112 = tail call ptr @pmix_ptl_base_split_and_resolve(ptr noundef nonnull %106, ptr noundef nonnull @.str.26) #13
  br label %116

113:                                              ; preds = %._crit_edge
  br i1 %.not260, label %116, label %114

114:                                              ; preds = %113
  %115 = tail call ptr @pmix_ptl_base_split_and_resolve(ptr noundef nonnull %107, ptr noundef nonnull @.str.27) #13
  br label %116

116:                                              ; preds = %113, %114, %111
  %.0205 = phi ptr [ %112, %111 ], [ %115, %114 ], [ null, %113 ]
  %117 = tail call i32 @pmix_ifbegin() #13
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %.lr.ph317, label %._crit_edge318

.lr.ph317:                                        ; preds = %116
  %.not262 = icmp eq ptr %.0205, null
  br label %119

119:                                              ; preds = %.lr.ph317, %192
  %.0195315 = phi i32 [ %117, %.lr.ph317 ], [ %193, %192 ]
  %.0196314 = phi i32 [ 0, %.lr.ph317 ], [ %.2, %192 ]
  %.0197313 = phi i32 [ -1, %.lr.ph317 ], [ %.2199, %192 ]
  %.0202312 = phi i32 [ -1, %.lr.ph317 ], [ %.2204, %192 ]
  %120 = call i32 @pmix_ifindextoaddr(i32 noundef %.0195315, ptr noundef nonnull %5, i32 noundef 128) #13
  %.not261 = icmp eq i32 %120, 0
  br i1 %.not261, label %123, label %121

121:                                              ; preds = %119
  %122 = call i32 @pmix_ifindextokindex(i32 noundef %.0195315) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %.0195315, i32 noundef %122) #13
  br label %192

123:                                              ; preds = %119
  %124 = load i16, ptr %5, align 8
  %125 = and i16 %124, -9
  %or.cond.not = icmp eq i16 %125, 2
  br i1 %or.cond.not, label %126, label %192

126:                                              ; preds = %123
  %127 = call i32 @pmix_ifindextoname(i32 noundef %.0195315, ptr noundef nonnull %4, i32 noundef 32) #13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %128 = icmp eq i32 %bcmp, 0
  br i1 %128, label %192, label %129

129:                                              ; preds = %126
  %130 = load i16, ptr %5, align 8
  switch i16 %130, label %192 [
    i16 2, label %131
    i16 10, label %134
  ]

131:                                              ; preds = %129
  %132 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1036), align 4
  %133 = trunc i8 %132 to i1
  br i1 %133, label %192, label %137

134:                                              ; preds = %129
  %135 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1044), align 4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %192, label %137

137:                                              ; preds = %134, %131
  %138 = call i32 @pmix_ifindextokindex(i32 noundef %.0195315) #13
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %192, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond289 = icmp ult i32 %141, 64
  br i1 %or.cond289, label %142, label %151

142:                                              ; preds = %140
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 9
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load i16, ptr %5, align 8
  %149 = icmp eq i16 %148, 2
  %150 = select i1 %149, ptr @.str.31, ptr @.str.32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef nonnull @.str.30, i32 noundef %.0195315, i32 noundef %138, ptr noundef nonnull %150) #13
  br label %151

151:                                              ; preds = %147, %142, %140
  br i1 %.not262, label %177, label %152

152:                                              ; preds = %151
  %153 = call i32 @pmix_ifmatches(i32 noundef %138, ptr noundef nonnull %.0205) #13
  %154 = icmp eq i32 %153, -1363
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.33, i32 noundef 1) #13
  call void @PMIx_Argv_free(ptr noundef nonnull %.0205) #13
  br label %595

157:                                              ; preds = %152
  %158 = icmp eq i32 %153, 0
  br i1 %.not, label %168, label %159

159:                                              ; preds = %157
  br i1 %158, label %177, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond290 = icmp ult i32 %161, 64
  br i1 %or.cond290, label %162, label %192

162:                                              ; preds = %160
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %163, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, 9
  br i1 %166, label %167, label %192

167:                                              ; preds = %162
  call void (i32, ptr, ...) @pmix_output(i32 noundef %161, ptr noundef nonnull @.str.34, ptr noundef nonnull %4) #13
  br label %192

168:                                              ; preds = %157
  br i1 %158, label %169, label %177

169:                                              ; preds = %168
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond291 = icmp ult i32 %170, 64
  br i1 %or.cond291, label %171, label %192

171:                                              ; preds = %169
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %172, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, 9
  br i1 %175, label %176, label %192

176:                                              ; preds = %171
  call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #13
  br label %192

177:                                              ; preds = %159, %168, %151
  %.3 = phi i32 [ 0, %159 ], [ %153, %168 ], [ %.0196314, %151 ]
  %178 = call zeroext i1 @pmix_ifisloopback(i32 noundef %.0195315) #13
  br i1 %178, label %179, label %190

179:                                              ; preds = %177
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond292 = icmp ult i32 %180, 64
  br i1 %or.cond292, label %181, label %187

181:                                              ; preds = %179
  %182 = zext nneg i32 %180 to i64
  %183 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %182, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 4
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  call void (i32, ptr, ...) @pmix_output(i32 noundef %180, ptr noundef nonnull @.str.36, ptr noundef nonnull %4) #13
  br label %187

187:                                              ; preds = %186, %181, %179
  %188 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1010), align 2
  %189 = trunc i8 %188 to i1
  br i1 %189, label %192, label %._crit_edge318

190:                                              ; preds = %177
  %191 = icmp slt i32 %.0197313, 0
  %spec.select = select i1 %191, i32 %.0195315, i32 %.0197313
  br label %192

192:                                              ; preds = %190, %129, %187, %169, %171, %176, %160, %162, %167, %137, %134, %131, %126, %123, %121
  %.2204 = phi i32 [ %.0202312, %121 ], [ %.0202312, %123 ], [ %.0202312, %126 ], [ %.0202312, %131 ], [ %.0202312, %137 ], [ %.0202312, %167 ], [ %.0202312, %162 ], [ %.0202312, %160 ], [ %.0195315, %187 ], [ %.0202312, %176 ], [ %.0202312, %171 ], [ %.0202312, %169 ], [ %.0202312, %134 ], [ %.0202312, %129 ], [ %.0202312, %190 ]
  %.2199 = phi i32 [ %.0197313, %121 ], [ %.0197313, %123 ], [ %.0197313, %126 ], [ %.0197313, %131 ], [ %.0197313, %137 ], [ %.0197313, %167 ], [ %.0197313, %162 ], [ %.0197313, %160 ], [ %.0197313, %187 ], [ %.0197313, %176 ], [ %.0197313, %171 ], [ %.0197313, %169 ], [ %.0197313, %134 ], [ %.0197313, %129 ], [ %spec.select, %190 ]
  %.2 = phi i32 [ %.0196314, %121 ], [ %.0196314, %123 ], [ %.0196314, %126 ], [ %.0196314, %131 ], [ %.0196314, %137 ], [ %153, %167 ], [ %153, %162 ], [ %153, %160 ], [ %.3, %187 ], [ 0, %176 ], [ 0, %171 ], [ 0, %169 ], [ %.0196314, %134 ], [ %.0196314, %129 ], [ %.3, %190 ]
  %193 = call i32 @pmix_ifnext(i32 noundef %.0195315) #13
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %119, label %._crit_edge318, !llvm.loop !7

._crit_edge318:                                   ; preds = %192, %187, %116
  %.1203 = phi i32 [ -1, %116 ], [ %.0195315, %187 ], [ %.2204, %192 ]
  %.1198 = phi i32 [ -1, %116 ], [ %.0195315, %187 ], [ %.2199, %192 ]
  %.1 = phi i32 [ 0, %116 ], [ %.3, %187 ], [ %.2, %192 ]
  %.not264 = icmp eq ptr %.0205, null
  br i1 %.not264, label %196, label %195

195:                                              ; preds = %._crit_edge318
  call void @PMIx_Argv_free(ptr noundef nonnull %.0205) #13
  br label %196

196:                                              ; preds = %195, %._crit_edge318
  %197 = icmp slt i32 %.1198, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = icmp slt i32 %.1203, 0
  br i1 %199, label %595, label %200

200:                                              ; preds = %198, %196
  %.3200 = phi i32 [ %.1198, %196 ], [ %.1203, %198 ]
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8
  %202 = call i32 @pmix_ifindextoaddr(i32 noundef %.3200, ptr noundef %201, i32 noundef 16) #13
  %.not265 = icmp eq i32 %202, 0
  br i1 %.not265, label %205, label %203

203:                                              ; preds = %200
  %204 = call i32 @pmix_ifindextokindex(i32 noundef %.3200) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.37, i32 noundef %204) #13
  br label %595

205:                                              ; preds = %200
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8
  %207 = load i16, ptr %206, align 8
  switch i16 %207, label %595 [
    i16 2, label %208
    i16 10, label %214
  ]

208:                                              ; preds = %205
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1032), align 8
  %210 = trunc i32 %209 to i16
  %211 = call zeroext i16 @htons(i16 noundef zeroext %210) #14
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 2
  store i16 %211, ptr %212, align 2
  store i32 16, ptr %6, align 4
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1032), align 8
  %.not267 = icmp eq i32 %213, 0
  br i1 %.not267, label %220, label %.sink.split

214:                                              ; preds = %205
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1040), align 8
  %216 = trunc i32 %215 to i16
  %217 = call zeroext i16 @htons(i16 noundef zeroext %216) #14
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 2
  store i16 %217, ptr %218, align 2
  store i32 28, ptr %6, align 4
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1040), align 8
  %.not266 = icmp eq i32 %219, 0
  br i1 %.not266, label %220, label %.sink.split

.sink.split:                                      ; preds = %214, %208
  store i32 1, ptr %3, align 4
  br label %220

220:                                              ; preds = %.sink.split, %214, %208
  %221 = call noalias dereferenceable_or_null(105) ptr @strdup(ptr noundef nonnull @.str.38) #13
  store ptr %221, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 832), align 8
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 826), align 2
  store ptr @pmix_ptl_base_connection_handler, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 872), align 8
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8
  %223 = load i16, ptr %222, align 8
  %224 = zext i16 %223 to i32
  %225 = call i32 @socket(i32 noundef %224, i32 noundef 1, i32 noundef 0) #13
  store i32 %225, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull @.str.3, i32 noundef 484)
  br label %588

229:                                              ; preds = %220
  %230 = call i32 @setsockopt(i32 noundef %225, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 4) #13
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = tail call ptr @__errno_location() #14
  %234 = load i32, ptr %233, align 4
  %235 = call ptr @strerror(i32 noundef %234) #13
  %236 = load i32, ptr %233, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %235, i32 noundef %236) #13
  br label %588

237:                                              ; preds = %229
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4
  %239 = call i32 @pmix_fd_set_cloexec(i32 noundef %238) #13
  %.not268 = icmp eq i32 %239, 0
  br i1 %.not268, label %240, label %588

240:                                              ; preds = %237
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8
  %243 = load i32, ptr %6, align 4
  %244 = call i32 @bind(i32 noundef %241, ptr %242, i32 noundef %243) #13
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %240
  %247 = call i32 @getpid() #13
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4
  %249 = load i32, ptr %6, align 4
  %250 = tail call ptr @__errno_location() #14
  %251 = load i32, ptr %250, align 4
  %252 = call ptr @strerror(i32 noundef %251) #13
  %253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %247, ptr noundef nonnull @.str.3, i32 noundef 506, i32 noundef %248, i32 noundef %249, ptr noundef %252)
  br label %588

254:                                              ; preds = %240
  %255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8
  %257 = call i32 @getsockname(i32 noundef %255, ptr %256, ptr noundef nonnull %6) #13
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  %260 = tail call ptr @__errno_location() #14
  %261 = load i32, ptr %260, align 4
  %262 = call ptr @strerror(i32 noundef %261) #13
  %263 = load i32, ptr %260, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %262, i32 noundef %263) #13
  br label %588

264:                                              ; preds = %254
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4
  %266 = call i32 @listen(i32 noundef %265, i32 noundef 4096) #13
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull @.str.3, i32 noundef 519)
  br label %588

270:                                              ; preds = %264
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4
  %272 = call i32 (i32, i32, ...) @fcntl(i32 noundef %271, i32 noundef 3, i32 noundef 0) #13
  store i32 %272, ptr %3, align 4
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull @.str.3, i32 noundef 525)
  br label %588

276:                                              ; preds = %270
  %277 = or i32 %272, 2048
  store i32 %277, ptr %3, align 4
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4
  %279 = call i32 (i32, i32, ...) @fcntl(i32 noundef %278, i32 noundef 4, i32 noundef %277) #13
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull @.str.3, i32 noundef 530)
  br label %588

283:                                              ; preds = %276
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 880), align 8
  %285 = load i16, ptr %284, align 8
  switch i16 %285, label %588 [
    i16 2, label %287
    i16 10, label %286
  ]

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %283, %286
  %.sink333 = phi i64 [ 8, %286 ], [ 4, %283 ]
  %.sink = phi i32 [ 10, %286 ], [ 2, %283 ]
  %.0207 = phi ptr [ @.str.47, %286 ], [ @.str.46, %283 ]
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 2
  %289 = load i16, ptr %288, align 2
  %290 = call zeroext i16 @ntohs(i16 noundef zeroext %289) #14
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 %.sink333
  %292 = call ptr @inet_ntop(i32 noundef %.sink, ptr noundef nonnull %291, ptr noundef nonnull %7, i32 noundef 64) #13
  %.0206 = zext i16 %290 to i32
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %294 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %293, ptr noundef nonnull %.0207, ptr noundef nonnull %7, i32 noundef %.0206) #13
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %588, label %296

296:                                              ; preds = %287
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %588, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond293 = icmp ult i32 %300, 64
  br i1 %or.cond293, label %301, label %307

301:                                              ; preds = %299
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %302, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef nonnull @.str.49, ptr noundef nonnull %297) #13
  br label %307

307:                                              ; preds = %306, %301, %299
  %308 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %309 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.50) #13
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 144
  store ptr %309, ptr %310, align 8
  %311 = call ptr @PMIx_Value_create(i64 noundef 1) #13
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 152
  store ptr %311, ptr %312, align 8
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8
  %314 = call i32 @PMIx_Value_load(ptr noundef %311, ptr noundef %313, i16 noundef zeroext 3) #13
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 120
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 504
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 64
  %321 = load ptr, ptr %320, align 8
  %.not269 = icmp eq ptr %321, null
  br i1 %.not269, label %334, label %322

322:                                              ; preds = %307
  %323 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %323, 64
  br i1 %or.cond5, label %324, label %331

324:                                              ; preds = %322
  %325 = zext nneg i32 %323 to i64
  %326 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %325, i32 2
  %327 = load i32, ptr %326, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load ptr, ptr %319, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %323, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 561, ptr noundef %330) #13
  %.pre = load ptr, ptr %320, align 8
  br label %331

331:                                              ; preds = %329, %324, %322
  %332 = phi ptr [ %.pre, %329 ], [ %321, %324 ], [ %321, %322 ]
  %333 = call i32 %332(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %308) #13
  br label %334

334:                                              ; preds = %331, %307
  %335 = call i32 @pthread_mutex_lock(ptr noundef nonnull %308) #13
  %336 = icmp eq i32 %335, 35
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = tail call ptr @__errno_location() #14
  store i32 35, ptr %338, align 4
  call void @perror(ptr noundef nonnull @.str.74) #17
  call void @abort() #18
  unreachable

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8
  %343 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %308) #13
  %344 = icmp eq i32 %342, 0
  br i1 %344, label %345, label %359

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %349, align 8
  %.not6.i = icmp eq ptr %350, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %345, %.lr.ph.i
  %351 = phi ptr [ %353, %.lr.ph.i ], [ %350, %345 ]
  %.07.i = phi ptr [ %352, %.lr.ph.i ], [ %349, %345 ]
  call void %351(ptr noundef nonnull %308) #13
  %352 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not.i = icmp eq ptr %353, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %345
  %354 = getelementptr inbounds nuw i8, ptr %308, i64 96
  %355 = load ptr, ptr %354, align 8
  %.not270 = icmp eq ptr %355, null
  br i1 %.not270, label %358, label %356

356:                                              ; preds = %pmix_obj_run_destructors.exit
  %357 = getelementptr inbounds nuw i8, ptr %308, i64 56
  call void %355(ptr noundef nonnull %357, ptr noundef nonnull %308) #13
  br label %359

358:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %308) #13
  br label %359

359:                                              ; preds = %356, %358, %339
  %360 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %361 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.53) #13
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 144
  store ptr %361, ptr %362, align 8
  %363 = call ptr @PMIx_Value_create(i64 noundef 1) #13
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 152
  store ptr %363, ptr %364, align 8
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8
  %366 = call i32 @PMIx_Value_load(ptr noundef %363, ptr noundef %365, i16 noundef zeroext 3) #13
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 120
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 504
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %.thread305, label %378

.thread305:                                       ; preds = %359
  %375 = load ptr, ptr %371, align 8
  %376 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %375, ptr noundef nonnull dereferenceable(5) @.str.51) #16
  %377 = icmp eq i32 %376, 0
  %. = select i1 %377, i32 -47, i32 0
  br label %390

378:                                              ; preds = %359
  %379 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %379, 64
  br i1 %or.cond7, label %380, label %387

380:                                              ; preds = %378
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %381, i32 2
  %383 = load i32, ptr %382, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = load ptr, ptr %371, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %379, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 570, ptr noundef %386) #13
  %.pre328 = load ptr, ptr %372, align 8
  br label %387

387:                                              ; preds = %385, %380, %378
  %388 = phi ptr [ %.pre328, %385 ], [ %373, %380 ], [ %373, %378 ]
  %389 = call i32 %388(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %360) #13
  br label %390

390:                                              ; preds = %.thread305, %387
  %.5 = phi i32 [ %389, %387 ], [ %., %.thread305 ]
  %391 = call i32 @pthread_mutex_lock(ptr noundef nonnull %360) #13
  %392 = icmp eq i32 %391, 35
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = tail call ptr @__errno_location() #14
  store i32 35, ptr %394, align 4
  call void @perror(ptr noundef nonnull @.str.74) #17
  call void @abort() #18
  unreachable

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %397 = load i32, ptr %396, align 8
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %396, align 8
  %399 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %360) #13
  %400 = icmp eq i32 %398, 0
  br i1 %400, label %401, label %415

401:                                              ; preds = %395
  %402 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %.not6.i299 = icmp eq ptr %406, null
  br i1 %.not6.i299, label %pmix_obj_run_destructors.exit303, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %401, %.lr.ph.i300
  %407 = phi ptr [ %409, %.lr.ph.i300 ], [ %406, %401 ]
  %.07.i301 = phi ptr [ %408, %.lr.ph.i300 ], [ %405, %401 ]
  call void %407(ptr noundef nonnull %360) #13
  %408 = getelementptr inbounds nuw i8, ptr %.07.i301, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not.i302 = icmp eq ptr %409, null
  br i1 %.not.i302, label %pmix_obj_run_destructors.exit303, label %.lr.ph.i300, !llvm.loop !8

pmix_obj_run_destructors.exit303:                 ; preds = %.lr.ph.i300, %401
  %410 = getelementptr inbounds nuw i8, ptr %360, i64 96
  %411 = load ptr, ptr %410, align 8
  %.not272 = icmp eq ptr %411, null
  br i1 %.not272, label %414, label %412

412:                                              ; preds = %pmix_obj_run_destructors.exit303
  %413 = getelementptr inbounds nuw i8, ptr %360, i64 56
  call void %411(ptr noundef nonnull %413, ptr noundef nonnull %360) #13
  br label %415

414:                                              ; preds = %pmix_obj_run_destructors.exit303
  call void @free(ptr noundef nonnull %360) #13
  br label %415

415:                                              ; preds = %412, %414, %395
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8
  %.not273 = icmp eq ptr %416, null
  br i1 %.not273, label %461, label %sub_0

sub_0:                                            ; preds = %415
  %417 = load i8, ptr %416, align 1
  switch i8 %417, label %.tail307.thread [
    i8 45, label %.tail
    i8 43, label %.tail307
  ]

.tail:                                            ; preds = %sub_0
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 1
  %419 = load i8, ptr %418, align 1
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %.tail307.thread

421:                                              ; preds = %.tail
  %422 = load ptr, ptr @stdout, align 8
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef nonnull @.str.6, ptr noundef %423) #13
  br label %461

.tail307:                                         ; preds = %sub_0
  %425 = getelementptr inbounds nuw i8, ptr %416, i64 1
  %426 = load i8, ptr %425, align 1
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %.tail307.thread

428:                                              ; preds = %.tail307
  %429 = load ptr, ptr @stderr, align 8
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef nonnull @.str.6, ptr noundef %430) #17
  br label %461

.tail307.thread:                                  ; preds = %sub_0, %.tail, %.tail307
  store ptr null, ptr %8, align 8
  %432 = call i64 @strtol(ptr noundef nonnull %416, ptr noundef nonnull %8, i32 noundef 10) #13
  %433 = trunc i64 %432 to i32
  %434 = load ptr, ptr %8, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %.tail307.thread
  %char0 = load i8, ptr %434, align 1
  %437 = icmp eq i8 %char0, 0
  br i1 %437, label %438, label %449

438:                                              ; preds = %436, %.tail307.thread
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 832), align 8
  %440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8
  %441 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.56, ptr noundef %439, ptr noundef %440) #13
  %442 = load ptr, ptr %8, align 8
  %443 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %442) #16
  %444 = trunc i64 %443 to i32
  %445 = add i32 %444, 1
  %446 = call i32 @pmix_fd_write(i32 noundef %433, i32 noundef %445, ptr noundef nonnull %442) #13
  %447 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %447) #13
  %448 = call i32 @close(i32 noundef %433) #13
  br label %461

449:                                              ; preds = %436
  %450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8
  %451 = call noalias ptr @fopen(ptr noundef %450, ptr noundef nonnull @.str.4)
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 920), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %454) #13
  %455 = call ptr @PMIx_Error_string(i32 noundef -67) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %455, ptr noundef nonnull @.str.3, i32 noundef 598) #13
  br label %588

456:                                              ; preds = %449
  %457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %451, ptr noundef nonnull @.str.6, ptr noundef %457) #13
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %451, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.7) #13
  %460 = call i32 @fclose(ptr noundef nonnull %451)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1009), align 1
  br label %461

461:                                              ; preds = %421, %438, %456, %428, %415
  %.6 = phi i32 [ %.5, %421 ], [ %.5, %428 ], [ %446, %438 ], [ %.5, %456 ], [ %.5, %415 ]
  %462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8
  %.not274 = icmp eq ptr %462, null
  br i1 %.not274, label %485, label %463

463:                                              ; preds = %461
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 136
  %466 = load i32, ptr %465, align 8
  %467 = and i32 %466, 4
  %.not275 = icmp eq i32 %467, 0
  br i1 %.not275, label %472, label %468

468:                                              ; preds = %463
  %469 = call noalias ptr @fopen(ptr noundef nonnull %462, ptr noundef nonnull @.str.58)
  %.not276 = icmp eq ptr %469, null
  br i1 %.not276, label %472, label %470

470:                                              ; preds = %468
  %471 = call i32 @fclose(ptr noundef nonnull %469)
  br label %485

472:                                              ; preds = %468, %463
  %473 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond294 = icmp ult i32 %473, 64
  br i1 %or.cond294, label %474, label %481

474:                                              ; preds = %472
  %475 = zext nneg i32 %473 to i64
  %476 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %475, i32 2
  %477 = load i32, ptr %476, align 4
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481

479:                                              ; preds = %474
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %473, ptr noundef nonnull @.str.59, ptr noundef %480) #13
  br label %481

481:                                              ; preds = %479, %474, %472
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 992), align 8
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8
  %484 = call i32 @pmix_base_write_rndz_file(ptr noundef %482, ptr noundef %483, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1000))
  %.not277 = icmp eq i32 %484, 0
  br i1 %.not277, label %485, label %588

485:                                              ; preds = %461, %481, %470
  %.7 = phi i32 [ %.6, %470 ], [ 0, %481 ], [ %.6, %461 ]
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 136
  %488 = load i32, ptr %487, align 8
  %.not278 = icmp sgt i32 %488, -1
  br i1 %.not278, label %499, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  %491 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %492 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 952), ptr noundef nonnull @.str.60, ptr noundef %490, ptr noundef %491) #13
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %588, label %494

494:                                              ; preds = %489
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 952), align 8
  %496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8
  %497 = call i32 @pmix_base_write_rndz_file(ptr noundef %495, ptr noundef %496, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1002))
  %.not279 = icmp eq i32 %497, 0
  br i1 %.not279, label %498, label %588

498:                                              ; preds = %494
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1004), align 4
  %.pre329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre329, i64 136
  %.pre330 = load i32, ptr %.phi.trans.insert, align 8
  br label %499

499:                                              ; preds = %498, %485
  %500 = phi i32 [ %.pre330, %498 ], [ %488, %485 ]
  %.8 = phi i32 [ 0, %498 ], [ %.7, %485 ]
  %501 = and i32 %500, 16777216
  %.not280 = icmp eq i32 %501, 0
  br i1 %.not280, label %512, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %505 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 944), ptr noundef nonnull @.str.61, ptr noundef %503, ptr noundef %504) #13
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %588, label %507

507:                                              ; preds = %502
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 944), align 8
  %509 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8
  %510 = call i32 @pmix_base_write_rndz_file(ptr noundef %508, ptr noundef %509, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1002))
  %.not281 = icmp eq i32 %510, 0
  br i1 %.not281, label %511, label %588

511:                                              ; preds = %507
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1003), align 1
  br label %512

512:                                              ; preds = %511, %499
  %.9 = phi i32 [ 0, %511 ], [ %.8, %499 ]
  %513 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1011), align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %525

515:                                              ; preds = %512
  %516 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  %517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %518 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 960), ptr noundef nonnull @.str.62, ptr noundef %516, ptr noundef %517) #13
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %588, label %520

520:                                              ; preds = %515
  %521 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 960), align 8
  %522 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8
  %523 = call i32 @pmix_base_write_rndz_file(ptr noundef %521, ptr noundef %522, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1002))
  %.not282 = icmp eq i32 %523, 0
  br i1 %.not282, label %524, label %588

524:                                              ; preds = %520
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1005), align 1
  br label %525

525:                                              ; preds = %524, %512
  %.10 = phi i32 [ 0, %524 ], [ %.9, %512 ]
  %526 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1012), align 4
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %547

528:                                              ; preds = %525
  %529 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8
  %530 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %531 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), ptr noundef nonnull @.str.63, ptr noundef %529, ptr noundef %530) #13
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %588, label %533

533:                                              ; preds = %528
  %534 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond295 = icmp ult i32 %534, 64
  br i1 %or.cond295, label %535, label %542

535:                                              ; preds = %533
  %536 = zext nneg i32 %534 to i64
  %537 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %536, i32 2
  %538 = load i32, ptr %537, align 4
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %534, ptr noundef nonnull @.str.64, ptr noundef %541) #13
  br label %542

542:                                              ; preds = %540, %535, %533
  %543 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 968), align 8
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8
  %545 = call i32 @pmix_base_write_rndz_file(ptr noundef %543, ptr noundef %544, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1001))
  %.not283 = icmp eq i32 %545, 0
  br i1 %.not283, label %546, label %588

546:                                              ; preds = %542
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1006), align 2
  br label %547

547:                                              ; preds = %546, %525
  %.11 = phi i32 [ 0, %546 ], [ %.10, %525 ]
  %548 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1013), align 1
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %595

550:                                              ; preds = %547
  %551 = call i32 @getpid() #13
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %554 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), ptr noundef nonnull @.str.65, ptr noundef %552, ptr noundef %553, i32 noundef %551) #13
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %588, label %556

556:                                              ; preds = %550
  %557 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond296 = icmp ult i32 %557, 64
  br i1 %or.cond296, label %558, label %565

558:                                              ; preds = %556
  %559 = zext nneg i32 %557 to i64
  %560 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %559, i32 2
  %561 = load i32, ptr %560, align 4
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565

563:                                              ; preds = %558
  %564 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %557, ptr noundef nonnull @.str.66, ptr noundef %564) #13
  br label %565

565:                                              ; preds = %563, %558, %556
  %566 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 984), align 8
  %567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8
  %568 = call i32 @pmix_base_write_rndz_file(ptr noundef %566, ptr noundef %567, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1001))
  %.not284 = icmp eq i32 %568, 0
  br i1 %.not284, label %569, label %588

569:                                              ; preds = %565
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1008), align 8
  %570 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8
  %571 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %572 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), ptr noundef nonnull @.str.67, ptr noundef %570, ptr noundef %571, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #13
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %588, label %574

574:                                              ; preds = %569
  %575 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond297 = icmp ult i32 %575, 64
  br i1 %or.cond297, label %576, label %583

576:                                              ; preds = %574
  %577 = zext nneg i32 %575 to i64
  %578 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %577, i32 2
  %579 = load i32, ptr %578, align 4
  %580 = icmp sgt i32 %579, 1
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %575, ptr noundef nonnull @.str.68, ptr noundef %582) #13
  br label %583

583:                                              ; preds = %581, %576, %574
  %584 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 976), align 8
  %585 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 840), align 8
  %586 = call i32 @pmix_base_write_rndz_file(ptr noundef %584, ptr noundef %585, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1001))
  %.not285 = icmp eq i32 %586, 0
  br i1 %.not285, label %587, label %588

587:                                              ; preds = %583
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1007), align 1
  br label %595

588:                                              ; preds = %283, %227, %232, %246, %259, %268, %274, %281, %453, %237, %296, %287, %481, %489, %494, %502, %507, %515, %520, %528, %542, %550, %565, %569, %583
  %.12 = phi i32 [ %.1, %227 ], [ %.1, %232 ], [ %.1, %237 ], [ %.1, %246 ], [ %.1, %259 ], [ %.1, %268 ], [ %.1, %274 ], [ %.1, %281 ], [ %294, %287 ], [ %294, %296 ], [ %.7, %489 ], [ %497, %494 ], [ %.8, %502 ], [ %510, %507 ], [ %.9, %515 ], [ %523, %520 ], [ %.10, %528 ], [ %545, %542 ], [ %.11, %550 ], [ %568, %565 ], [ 0, %569 ], [ %586, %583 ], [ %484, %481 ], [ %.5, %453 ], [ %.1, %283 ]
  %589 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4
  %590 = icmp sgt i32 %589, -1
  br i1 %590, label %591, label %595

591:                                              ; preds = %588
  %592 = call i32 @shutdown(i32 noundef %589, i32 noundef 2) #13
  %593 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4
  %594 = call i32 @close(i32 noundef %593) #13
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 828), align 4
  br label %595

595:                                              ; preds = %591, %588, %547, %587, %205, %198, %203, %155, %109
  %.0193 = phi i32 [ -2, %109 ], [ -27, %155 ], [ -64, %203 ], [ -64, %198 ], [ -47, %205 ], [ 0, %587 ], [ 0, %547 ], [ %.12, %588 ], [ %.12, %591 ]
  ret i32 %.0193
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #8

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #15
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void %19(ptr noundef nonnull %4) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

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
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
