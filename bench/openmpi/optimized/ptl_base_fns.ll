; ModuleID = 'bench/openmpi/original/ptl_base_fns.ll'
source_filename = "bench/openmpi/original/ptl_base_fns.ll"
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
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_ptl_base_t = type { i8, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_listener_t, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i32, i8, i32, i32, i32, i32 }
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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@.str = private unnamed_addr constant [13 x i8] c"PMIX_VERSION\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"PMIX_SERVER_URI51\00", align 1
@pmix_ptl_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"V51 SERVER DETECTED\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"v51\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"PMIX_SERVER_URI41\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"V41 SERVER DETECTED\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"v41\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"PMIX_SERVER_URI4\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"V4.0 SERVER DETECTED\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"v4\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"PMIX_SERVER_URI3\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"V3 SERVER DETECTED\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"PMIX_SERVER_URI21\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"V21 SERVER DETECTED\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"v21\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"PMIX_SERVER_URI2\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"V20 SERVER DETECTED\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"v20\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"pmix.tcp.ifinclude\00", align 1
@pmix_ptl_base = external local_unnamed_addr global %struct.pmix_ptl_base_t, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"pmix.tcp.ifexclude\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"pmix.tcp.ipv4\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pmix.tcp.ipv6\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"pmix.tcp.disipv4\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"pmix.tcp.disipv6\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"pmix.tcp.uri\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"pmix.srvr.tmpdir\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"pmix.sys.tmpdir\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"pmix.tool.mretries\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"pmix.tool.retry\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"PMIX_SERVER_TMPDIR\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"PMIX_SYSTEM_TMPDIR\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"base/ptl_base_fns.c\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"WAITING FOR CONNECTION FILE %s\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.36 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@pmix_connection_t_class = external global %struct.pmix_class_t, align 8
@.str.37 = private unnamed_addr constant [33 x i8] c"pmix:ptl: searching directory %s\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"pmix:tool: checking %s vs %s\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"pmix:tool: reading file %s\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"pmix:base setup connection to %s\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"tcp4\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"ptl_tcp_parse_uri: Could not convert %s\0A\00", align 1
@pmix_rank_info_t_class = external global %struct.pmix_class_t, align 8
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@.str.45 = private unnamed_addr constant [32 x i8] c"pmix: RECV CONNECT CONFIRMATION\00", align 1
@.str.46 = private unnamed_addr constant [65 x i8] c"pmix: RECV CONNECT CONFIRMATION FOR TOOL %s:%d FROM SERVER %s:%d\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.47 = private unnamed_addr constant [31 x i8] c"ptl:tool: Using interface: %s \00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"help-ptl-base.txt\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"invalid if_inexclude\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"Invalid specification (missing \22/\22)\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Invalid specification (inet_pton() failed)\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"ptl:base: Searching for %s address+prefix: %s / %u\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"ptl:base: Found match: %s (%s)\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"Did not find interface matching this subnet\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"pmix:ptl SEND CONNECT ACK\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.56 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"6.0.0a1\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"pmix: RECV CONNECT ACK FROM SERVER\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"pmix: could not reset setsockopt SO_RCVTIMEO\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"pmix:tcp: searching directory %s\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"pmix:tcp: checking %s\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"pmix.\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"pmix:tcp: reading file %s\00", align 1
@pmix_infolist_t_class = external global %struct.pmix_class_t, align 8
@.str.64 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"pmix.srv.rank\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"v2.0\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"VERSION %s SERVER DETECTED\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"pmix.version\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"pmix.egid\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"pmix.srv.strtime\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"pmix.srv.arr\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -31, 1) i32 @pmix_ptl_base_set_peer(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str) #20
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.1) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not136 = icmp eq ptr %9, null
  br i1 %.not136, label %32, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %9, align 1, !tbaa !28
  %18 = icmp eq i8 %17, 118
  %.sink.idx = zext i1 %18 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %9, i64 %.sink.idx
  %19 = call i64 @strtoul(ptr noundef nonnull %.sink, ptr noundef nonnull %3, i32 noundef 10) #20
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %3, align 8, !tbaa !29
  %22 = call i64 @strtoul(ptr noundef nonnull %21, ptr noundef nonnull %3, i32 noundef 10) #20
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 10) #20
  %26 = trunc i64 %19 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %26, ptr %27, align 4, !tbaa !31
  %28 = trunc i64 %22 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %28, ptr %29, align 1, !tbaa !32
  %30 = trunc i64 %25 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %30, ptr %31, align 2, !tbaa !33
  br label %35

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 5, ptr %33, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 1, ptr %34, align 1, !tbaa !32
  br label %35

35:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond = icmp ult i32 %36, 64
  br i1 %or.cond, label %37, label %44

37:                                               ; preds = %35
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.2) #20
  br label %44

44:                                               ; preds = %35, %37, %43
  %45 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef nonnull @.str.3) #20
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 488
  store ptr %45, ptr %49, align 8, !tbaa !54
  %50 = icmp eq ptr %45, null
  br i1 %50, label %265, label %.sink.split

51:                                               ; preds = %2
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.4) #21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not135 = icmp eq ptr %9, null
  br i1 %.not135, label %74, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %9, align 1, !tbaa !28
  %60 = icmp eq i8 %59, 118
  %.sink150.idx = zext i1 %60 to i64
  %.sink150 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink150.idx
  %61 = call i64 @strtoul(ptr noundef nonnull %.sink150, ptr noundef nonnull %4, i32 noundef 10) #20
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %4, align 8, !tbaa !29
  %64 = call i64 @strtoul(ptr noundef nonnull %63, ptr noundef nonnull %4, i32 noundef 10) #20
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %66, ptr noundef null, i32 noundef 10) #20
  %68 = trunc i64 %61 to i8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %68, ptr %69, align 4, !tbaa !31
  %70 = trunc i64 %64 to i8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %70, ptr %71, align 1, !tbaa !32
  %72 = trunc i64 %67 to i8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %72, ptr %73, align 2, !tbaa !33
  br label %77

74:                                               ; preds = %54
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 4, ptr %75, align 4, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 1, ptr %76, align 1, !tbaa !32
  br label %77

77:                                               ; preds = %74, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %78, 64
  br i1 %or.cond3, label %79, label %86

79:                                               ; preds = %77
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !37
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef nonnull @.str.5) #20
  br label %86

86:                                               ; preds = %77, %79, %85
  %87 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef nonnull @.str.6) #20
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 488
  store ptr %87, ptr %91, align 8, !tbaa !54
  %92 = icmp eq ptr %87, null
  br i1 %92, label %265, label %.sink.split

93:                                               ; preds = %51
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.7) #21
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %135

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load i32, ptr %97, align 8, !tbaa !3
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not134 = icmp eq ptr %9, null
  br i1 %.not134, label %116, label %100

100:                                              ; preds = %96
  %101 = load i8, ptr %9, align 1, !tbaa !28
  %102 = icmp eq i8 %101, 118
  %.sink151.idx = zext i1 %102 to i64
  %.sink151 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink151.idx
  %103 = call i64 @strtoul(ptr noundef nonnull %.sink151, ptr noundef nonnull %5, i32 noundef 10) #20
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %5, align 8, !tbaa !29
  %106 = call i64 @strtoul(ptr noundef nonnull %105, ptr noundef nonnull %5, i32 noundef 10) #20
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %108, ptr noundef null, i32 noundef 10) #20
  %110 = trunc i64 %103 to i8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %110, ptr %111, align 4, !tbaa !31
  %112 = trunc i64 %106 to i8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %112, ptr %113, align 1, !tbaa !32
  %114 = trunc i64 %109 to i8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %114, ptr %115, align 2, !tbaa !33
  br label %119

116:                                              ; preds = %96
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 4, ptr %117, align 4, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 0, ptr %118, align 1, !tbaa !32
  br label %119

119:                                              ; preds = %116, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond5 = icmp ult i32 %120, 64
  br i1 %or.cond5, label %121, label %128

121:                                              ; preds = %119
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !37
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.8) #20
  br label %128

128:                                              ; preds = %119, %121, %127
  %129 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef nonnull @.str.9) #20
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 488
  store ptr %129, ptr %133, align 8, !tbaa !54
  %134 = icmp eq ptr %129, null
  br i1 %134, label %265, label %.sink.split

135:                                              ; preds = %93
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.10) #21
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %177

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %140 = load i32, ptr %139, align 8, !tbaa !3
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not133 = icmp eq ptr %9, null
  br i1 %.not133, label %158, label %142

142:                                              ; preds = %138
  %143 = load i8, ptr %9, align 1, !tbaa !28
  %144 = icmp eq i8 %143, 118
  %.sink152.idx = zext i1 %144 to i64
  %.sink152 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink152.idx
  %145 = call i64 @strtoul(ptr noundef nonnull %.sink152, ptr noundef nonnull %6, i32 noundef 10) #20
  %146 = load ptr, ptr %6, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %147, ptr %6, align 8, !tbaa !29
  %148 = call i64 @strtoul(ptr noundef nonnull %147, ptr noundef nonnull %6, i32 noundef 10) #20
  %149 = load ptr, ptr %6, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %151 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %150, ptr noundef null, i32 noundef 10) #20
  %152 = trunc i64 %145 to i8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %152, ptr %153, align 4, !tbaa !31
  %154 = trunc i64 %148 to i8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %154, ptr %155, align 1, !tbaa !32
  %156 = trunc i64 %151 to i8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %156, ptr %157, align 2, !tbaa !33
  br label %161

158:                                              ; preds = %138
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 3, ptr %159, align 4, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 0, ptr %160, align 1, !tbaa !32
  br label %161

161:                                              ; preds = %158, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond7 = icmp ult i32 %162, 64
  br i1 %or.cond7, label %163, label %170

163:                                              ; preds = %161
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !37
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef nonnull @.str.11) #20
  br label %170

170:                                              ; preds = %161, %163, %169
  %171 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef nonnull @.str.12) #20
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !53
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 488
  store ptr %171, ptr %175, align 8, !tbaa !54
  %176 = icmp eq ptr %171, null
  br i1 %176, label %265, label %.sink.split

177:                                              ; preds = %135
  %178 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.13) #21
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %219

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %182 = load i32, ptr %181, align 8, !tbaa !3
  %183 = or i32 %182, 2
  store i32 %183, ptr %181, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not132 = icmp eq ptr %9, null
  br i1 %.not132, label %200, label %184

184:                                              ; preds = %180
  %185 = load i8, ptr %9, align 1, !tbaa !28
  %186 = icmp eq i8 %185, 118
  %.sink153.idx = zext i1 %186 to i64
  %.sink153 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink153.idx
  %187 = call i64 @strtoul(ptr noundef nonnull %.sink153, ptr noundef nonnull %7, i32 noundef 10) #20
  %188 = load ptr, ptr %7, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %189, ptr %7, align 8, !tbaa !29
  %190 = call i64 @strtoul(ptr noundef nonnull %189, ptr noundef nonnull %7, i32 noundef 10) #20
  %191 = load ptr, ptr %7, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1
  %193 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %192, ptr noundef null, i32 noundef 10) #20
  %194 = trunc i64 %187 to i8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %194, ptr %195, align 4, !tbaa !31
  %196 = trunc i64 %190 to i8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %196, ptr %197, align 1, !tbaa !32
  %198 = trunc i64 %193 to i8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %198, ptr %199, align 2, !tbaa !33
  br label %203

200:                                              ; preds = %180
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %201, align 4, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 1, ptr %202, align 1, !tbaa !32
  br label %203

203:                                              ; preds = %200, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond9 = icmp ult i32 %204, 64
  br i1 %or.cond9, label %205, label %212

205:                                              ; preds = %203
  %206 = zext nneg i32 %204 to i64
  %207 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !37
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef nonnull @.str.14) #20
  br label %212

212:                                              ; preds = %203, %205, %211
  %213 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef nonnull @.str.15) #20
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %216 = load ptr, ptr %215, align 8, !tbaa !53
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 488
  store ptr %213, ptr %217, align 8, !tbaa !54
  %218 = icmp eq ptr %213, null
  br i1 %218, label %265, label %.sink.split

219:                                              ; preds = %177
  %220 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.16) #21
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %265

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %224 = load i32, ptr %223, align 8, !tbaa !3
  %225 = or i32 %224, 2
  store i32 %225, ptr %223, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %242, label %226

226:                                              ; preds = %222
  %227 = load i8, ptr %9, align 1, !tbaa !28
  %228 = icmp eq i8 %227, 118
  %.sink154.idx = zext i1 %228 to i64
  %.sink154 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink154.idx
  %229 = call i64 @strtoul(ptr noundef nonnull %.sink154, ptr noundef nonnull %8, i32 noundef 10) #20
  %230 = load ptr, ptr %8, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store ptr %231, ptr %8, align 8, !tbaa !29
  %232 = call i64 @strtoul(ptr noundef nonnull %231, ptr noundef nonnull %8, i32 noundef 10) #20
  %233 = load ptr, ptr %8, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %235 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %234, ptr noundef null, i32 noundef 10) #20
  %236 = trunc i64 %229 to i8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %236, ptr %237, align 4, !tbaa !31
  %238 = trunc i64 %232 to i8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %238, ptr %239, align 1, !tbaa !32
  %240 = trunc i64 %235 to i8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %240, ptr %241, align 2, !tbaa !33
  br label %245

242:                                              ; preds = %222
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %243, align 4, !tbaa !31
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 0, ptr %244, align 1, !tbaa !32
  br label %245

245:                                              ; preds = %242, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond11 = icmp ult i32 %246, 64
  br i1 %or.cond11, label %247, label %254

247:                                              ; preds = %245
  %248 = zext nneg i32 %246 to i64
  %249 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !37
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef nonnull @.str.17) #20
  br label %254

254:                                              ; preds = %245, %247, %253
  %255 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef nonnull @.str.18) #20
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 120
  %258 = load ptr, ptr %257, align 8, !tbaa !53
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 488
  store ptr %255, ptr %259, align 8, !tbaa !54
  %260 = icmp eq ptr %255, null
  br i1 %260, label %265, label %.sink.split

.sink.split:                                      ; preds = %254, %212, %170, %128, %86, %44
  %.sink157 = phi ptr [ %213, %212 ], [ %171, %170 ], [ %129, %128 ], [ %87, %86 ], [ %45, %44 ], [ %255, %254 ]
  %.sink156 = phi ptr [ %214, %212 ], [ %172, %170 ], [ %130, %128 ], [ %88, %86 ], [ %46, %44 ], [ %256, %254 ]
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %262 = load ptr, ptr %261, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 488
  store ptr %.sink157, ptr %263, align 8, !tbaa !54
  %264 = getelementptr inbounds nuw i8, ptr %.sink156, i64 144
  store i16 2, ptr %264, align 8, !tbaa !58
  br label %265

265:                                              ; preds = %.sink.split, %219, %254, %212, %170, %128, %86, %44
  %.0 = phi i32 [ -31, %254 ], [ -31, %44 ], [ -31, %86 ], [ -31, %128 ], [ -31, %170 ], [ -31, %212 ], [ -25, %219 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -31, 1) i32 @pmix_ptl_base_check_server_uris(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.sink.split

4:                                                ; preds = %2
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #20
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %6, label %.sink.split

6:                                                ; preds = %4
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #20
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %8, label %.sink.split

8:                                                ; preds = %6
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #20
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %10, label %.sink.split

10:                                               ; preds = %8
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #20
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %12, label %.sink.split

12:                                               ; preds = %10
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #20
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %15, label %.sink.split

.sink.split:                                      ; preds = %12, %10, %8, %6, %4, %2
  %.str.16.sink = phi ptr [ @.str.13, %10 ], [ @.str.10, %8 ], [ @.str.7, %6 ], [ @.str.4, %4 ], [ @.str.1, %2 ], [ @.str.16, %12 ]
  %.sink = phi ptr [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %3, %2 ], [ %13, %12 ]
  %14 = tail call i32 @pmix_ptl_base_set_peer(ptr noundef %0, ptr noundef nonnull %.str.16.sink)
  store ptr %.sink, ptr %1, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %.sink.split, %12
  %.0 = phi i32 [ -25, %12 ], [ %14, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @pmix_ptl_base_check_directives(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.thread
  %.0177198 = phi i64 [ %196, %.thread ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw [552 x i8], ptr %0, i64 %.0177198
  %4 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.19) #20
  br i1 %4, label %5, label %12

5:                                                ; preds = %.lr.ph
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1016), align 8, !tbaa !59
  %.not191 = icmp eq ptr %6, null
  br i1 %.not191, label %8, label %7

7:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %6) #20
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = tail call noalias ptr @strdup(ptr noundef %10) #20
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1016), align 8, !tbaa !59
  br label %.thread

12:                                               ; preds = %.lr.ph
  %13 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.20) #20
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1024), align 8, !tbaa !63
  %.not190 = icmp eq ptr %15, null
  br i1 %.not190, label %17, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %15) #20
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = tail call noalias ptr @strdup(ptr noundef %19) #20
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1024), align 8, !tbaa !63
  br label %.thread

21:                                               ; preds = %12
  %22 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.21) #20
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %25 = load i32, ptr %24, align 8, !tbaa !28
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1032), align 8, !tbaa !64
  br label %.thread

26:                                               ; preds = %21
  %27 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.22) #20
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %30 = load i32, ptr %29, align 8, !tbaa !28
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1040), align 8, !tbaa !65
  br label %.thread

31:                                               ; preds = %26
  %32 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.23) #20
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = tail call i32 @PMIx_Info_true(ptr noundef %3) #20
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1036), align 4, !tbaa !66
  br label %.thread

37:                                               ; preds = %31
  %38 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.24) #20
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = tail call i32 @PMIx_Info_true(ptr noundef %3) #20
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1044), align 4, !tbaa !67
  br label %.thread

43:                                               ; preds = %37
  %44 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.25) #20
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.26) #20
  br i1 %46, label %47, label %54

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 928), align 8, !tbaa !68
  %.not189 = icmp eq ptr %48, null
  br i1 %.not189, label %50, label %49

49:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %48) #20
  br label %50

50:                                               ; preds = %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = tail call noalias ptr @strdup(ptr noundef %52) #20
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 928), align 8, !tbaa !68
  br label %.thread

54:                                               ; preds = %45
  %55 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.27) #20
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !69
  %.not188 = icmp eq ptr %57, null
  br i1 %.not188, label %59, label %58

58:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %57) #20
  br label %59

59:                                               ; preds = %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = tail call noalias ptr @strdup(ptr noundef %61) #20
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !69
  br label %.thread

63:                                               ; preds = %54
  %64 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.28) #20
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !70
  %.not187 = icmp eq ptr %66, null
  br i1 %.not187, label %68, label %67

67:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %66) #20
  br label %68

68:                                               ; preds = %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = tail call noalias ptr @strdup(ptr noundef %70) #20
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !70
  br label %.thread

72:                                               ; preds = %63
  %73 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.29) #20
  br i1 %73, label %74, label %134

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %76 = load i16, ptr %75, align 8, !tbaa !71
  switch i16 %76, label %._crit_edge [
    i16 4, label %77
    i16 6, label %81
    i16 7, label %84
    i16 8, label %88
    i16 9, label %92
    i16 10, label %95
    i16 11, label %99
    i16 12, label %102
    i16 13, label %106
    i16 14, label %110
    i16 15, label %113
    i16 16, label %117
    i16 17, label %121
    i16 5, label %125
    i16 40, label %128
    i16 20, label %131
  ]

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  br label %.thread

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %83 = load i32, ptr %82, align 8, !tbaa !28
  store i32 %83, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  br label %.thread

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %86 = load i8, ptr %85, align 8, !tbaa !28
  %87 = sext i8 %86 to i32
  store i32 %87, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  br label %.thread

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %90 = load i16, ptr %89, align 8, !tbaa !28
  %91 = sext i16 %90 to i32
  store i32 %91, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  br label %.thread

92:                                               ; preds = %74
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %94 = load i32, ptr %93, align 8, !tbaa !28
  store i32 %94, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  br label %.thread

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %97 = load i64, ptr %96, align 8, !tbaa !28
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  br label %.thread

99:                                               ; preds = %74
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %101 = load i32, ptr %100, align 8, !tbaa !28
  store i32 %101, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  br label %.thread

102:                                              ; preds = %74
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %104 = load i8, ptr %103, align 8, !tbaa !28
  %105 = zext i8 %104 to i32
  store i32 %105, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  br label %.thread

106:                                              ; preds = %74
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %108 = load i16, ptr %107, align 8, !tbaa !28
  %109 = zext i16 %108 to i32
  store i32 %109, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  br label %.thread

110:                                              ; preds = %74
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %112 = load i32, ptr %111, align 8, !tbaa !28
  store i32 %112, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  br label %.thread

113:                                              ; preds = %74
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %115 = load i64, ptr %114, align 8, !tbaa !28
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  br label %.thread

117:                                              ; preds = %74
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %119 = load float, ptr %118, align 8, !tbaa !28
  %120 = fptosi float %119 to i32
  store i32 %120, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  br label %.thread

121:                                              ; preds = %74
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %123 = load double, ptr %122, align 8, !tbaa !28
  %124 = fptosi double %123 to i32
  store i32 %124, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  br label %.thread

125:                                              ; preds = %74
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %127 = load i32, ptr %126, align 8, !tbaa !28
  store i32 %127, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  br label %.thread

128:                                              ; preds = %74
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %130 = load i32, ptr %129, align 8, !tbaa !28
  store i32 %130, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  br label %.thread

131:                                              ; preds = %74
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %133 = load i32, ptr %132, align 8, !tbaa !28
  store i32 %133, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  br label %.thread

134:                                              ; preds = %72
  %135 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %3, ptr noundef nonnull @.str.30) #20
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %138 = load i16, ptr %137, align 8, !tbaa !71
  switch i16 %138, label %._crit_edge [
    i16 4, label %139
    i16 6, label %143
    i16 7, label %146
    i16 8, label %150
    i16 9, label %154
    i16 10, label %157
    i16 11, label %161
    i16 12, label %164
    i16 13, label %168
    i16 14, label %172
    i16 15, label %175
    i16 16, label %179
    i16 17, label %183
    i16 5, label %187
    i16 40, label %190
    i16 20, label %193
  ]

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %141 = load i64, ptr %140, align 8, !tbaa !28
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  br label %.thread

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %145 = load i32, ptr %144, align 8, !tbaa !28
  store i32 %145, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  br label %.thread

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %148 = load i8, ptr %147, align 8, !tbaa !28
  %149 = sext i8 %148 to i32
  store i32 %149, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  br label %.thread

150:                                              ; preds = %136
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %152 = load i16, ptr %151, align 8, !tbaa !28
  %153 = sext i16 %152 to i32
  store i32 %153, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  br label %.thread

154:                                              ; preds = %136
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %156 = load i32, ptr %155, align 8, !tbaa !28
  store i32 %156, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  br label %.thread

157:                                              ; preds = %136
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %159 = load i64, ptr %158, align 8, !tbaa !28
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  br label %.thread

161:                                              ; preds = %136
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %163 = load i32, ptr %162, align 8, !tbaa !28
  store i32 %163, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  br label %.thread

164:                                              ; preds = %136
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %166 = load i8, ptr %165, align 8, !tbaa !28
  %167 = zext i8 %166 to i32
  store i32 %167, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  br label %.thread

168:                                              ; preds = %136
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %170 = load i16, ptr %169, align 8, !tbaa !28
  %171 = zext i16 %170 to i32
  store i32 %171, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  br label %.thread

172:                                              ; preds = %136
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %174 = load i32, ptr %173, align 8, !tbaa !28
  store i32 %174, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  br label %.thread

175:                                              ; preds = %136
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %177 = load i64, ptr %176, align 8, !tbaa !28
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  br label %.thread

179:                                              ; preds = %136
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %181 = load float, ptr %180, align 8, !tbaa !28
  %182 = fptosi float %181 to i32
  store i32 %182, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  br label %.thread

183:                                              ; preds = %136
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %185 = load double, ptr %184, align 8, !tbaa !28
  %186 = fptosi double %185 to i32
  store i32 %186, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  br label %.thread

187:                                              ; preds = %136
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %189 = load i32, ptr %188, align 8, !tbaa !28
  store i32 %189, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  br label %.thread

190:                                              ; preds = %136
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %192 = load i32, ptr %191, align 8, !tbaa !28
  store i32 %192, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  br label %.thread

193:                                              ; preds = %136
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %195 = load i32, ptr %194, align 8, !tbaa !28
  store i32 %195, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  br label %.thread

.thread:                                          ; preds = %193, %190, %187, %183, %179, %175, %172, %168, %164, %161, %157, %154, %150, %146, %143, %139, %131, %128, %125, %121, %117, %113, %110, %106, %102, %99, %95, %92, %88, %84, %81, %77, %8, %23, %33, %50, %68, %134, %59, %39, %28, %17
  %196 = add nuw i64 %.0177198, 1
  %exitcond.not = icmp eq i64 %196, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.thread, %74, %136, %2
  %.0178 = phi i32 [ 0, %2 ], [ -27, %136 ], [ -27, %74 ], [ 0, %.thread ]
  ret i32 %.0178
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_ptl_base_setup_fork(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 904), align 8, !tbaa !69
  %4 = tail call i32 @PMIx_Setenv(ptr noundef nonnull @.str.31, ptr noundef %3, i1 noundef zeroext true, ptr noundef %1) #20
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8, !tbaa !70
  %6 = tail call i32 @PMIx_Setenv(ptr noundef nonnull @.str.32, ptr noundef %5, i1 noundef zeroext true, ptr noundef %1) #20
  ret i32 0
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @pmix_ptl_base_parse_uri(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 59) #20
  %6 = tail call i32 @PMIx_Argv_count(ptr noundef %5) #20
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PMIx_Error_string(i32 noundef -27) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %8, ptr noundef nonnull @.str.34, i32 noundef 262) #20
  br label %25

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 46) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @PMIx_Error_string(i32 noundef -27) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %14, ptr noundef nonnull @.str.34, i32 noundef 272) #20
  br label %25

15:                                               ; preds = %9
  store i8 0, ptr %11, align 1, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = tail call noalias ptr @strdup(ptr noundef %17) #20
  store ptr %18, ptr %1, align 8, !tbaa !29
  %19 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #20
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %2, align 4, !tbaa !77
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = tail call noalias ptr @strdup(ptr noundef %23) #20
  store ptr %24, ptr %3, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %15, %21, %13, %7
  %.0 = phi i32 [ -47, %7 ], [ -47, %13 ], [ 0, %21 ], [ 0, %15 ]
  tail call void @PMIx_Argv_free(ptr noundef %5) #20
  ret i32 %.0
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #4

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #4

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @pmix_ptl_base_parse_uri_file(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_lock_t, align 8
  %5 = alloca %struct.event, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !29
  %10 = tail call i32 @access(ptr noundef %0, i32 noundef 4) #20
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit66, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #22
  %13 = load i32, ptr %12, align 4, !tbaa !77
  %14 = icmp ne i32 %13, 2
  %or.cond = or i1 %1, %14
  br i1 %or.cond, label %.loopexit, label %.preheader65

.preheader65:                                     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %23

23:                                               ; preds = %.preheader65, %66
  %.036 = phi i32 [ %24, %66 ], [ 0, %.preheader65 ]
  %24 = add nuw nsw i32 %.036, 1
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %25, 64
  br i1 %or.cond3, label %26, label %33

26:                                               ; preds = %23
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.35, ptr noundef %0) #20
  br label %33

33:                                               ; preds = %32, %26, %23
  %34 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !78
  %.not49 = icmp eq i32 %34, %35
  br i1 %.not49, label %37, label %36

36:                                               ; preds = %33
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #20
  br label %37

37:                                               ; preds = %36, %33
  store ptr @pmix_mutex_t_class, ptr %16, align 8, !tbaa !80
  store i32 1, ptr %17, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !82
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %37 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %37 ]
  call void %40(ptr noundef nonnull %15) #20
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !84

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %37
  %43 = call i32 @pthread_cond_init(ptr noundef nonnull %19, ptr noundef null) #20
  store volatile i8 1, ptr %20, align 8, !tbaa !85
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  %45 = icmp sgt i32 %44, 0
  %narrow = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %.sink106 = zext nneg i32 %narrow to i64
  %.sink = select i1 %45, i64 0, i64 10000
  store i64 %.sink106, ptr %6, align 8, !tbaa !88
  store i64 %.sink, ptr %21, align 8, !tbaa !89
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !90
  %47 = call i32 @pmix_event_assign(ptr noundef nonnull %5, ptr noundef %46, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout, ptr noundef nonnull %4) #20
  fence release
  %48 = call i32 @event_add(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %49 = call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #20
  %50 = load volatile i8, ptr %20, align 8, !tbaa !85, !range !91, !noundef !92
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %.lr.ph
  %52 = call i32 @pthread_cond_wait(ptr noundef nonnull %19, ptr noundef nonnull %22) #20
  %53 = load volatile i8, ptr %20, align 8, !tbaa !85, !range !91, !noundef !92
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit
  fence acquire
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #20
  %56 = load ptr, ptr %16, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  %.not6.i54 = icmp eq ptr %59, null
  br i1 %.not6.i54, label %pmix_obj_run_destructors.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %._crit_edge, %.lr.ph.i55
  %60 = phi ptr [ %62, %.lr.ph.i55 ], [ %59, %._crit_edge ]
  %.07.i56 = phi ptr [ %61, %.lr.ph.i55 ], [ %58, %._crit_edge ]
  call void %60(ptr noundef nonnull %15) #20
  %61 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %.not.i57 = icmp eq ptr %62, null
  br i1 %.not.i57, label %pmix_obj_run_destructors.exit, label %.lr.ph.i55, !llvm.loop !95

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i55, %._crit_edge
  %63 = call i32 @pthread_cond_destroy(ptr noundef nonnull %19) #20
  %64 = call i32 @access(ptr noundef %0, i32 noundef 4) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit66, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  %68 = icmp slt i32 %24, %67
  br i1 %68, label %23, label %.loopexit, !llvm.loop !96

.loopexit66:                                      ; preds = %pmix_obj_run_destructors.exit, %3
  %69 = call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.36)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit66
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %79

77:                                               ; preds = %pmix_obj_run_destructors.exit62
  %78 = add nuw nsw i32 %.174, 1
  %exitcond.not = icmp eq i32 %78, 3
  br i1 %exitcond.not, label %103, label %79, !llvm.loop !97

79:                                               ; preds = %.preheader, %77
  %.03575 = phi ptr [ %69, %.preheader ], [ %101, %77 ]
  %.174 = phi i32 [ 0, %.preheader ], [ %78, %77 ]
  %80 = call ptr @pmix_getline(ptr noundef nonnull %.03575) #20
  %.not50 = icmp eq ptr %80, null
  br i1 %.not50, label %81, label %106

81:                                               ; preds = %79
  %82 = call i32 @fclose(ptr noundef nonnull %.03575)
  store i64 0, ptr %6, align 8, !tbaa !88
  store i64 10000, ptr %71, align 8, !tbaa !89
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !90
  %84 = call i32 @pmix_event_assign(ptr noundef nonnull %5, ptr noundef %83, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout, ptr noundef nonnull %4) #20
  fence release
  %85 = call i32 @event_add(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %86 = call i32 @pthread_mutex_lock(ptr noundef nonnull %73) #20
  %87 = load volatile i8, ptr %74, align 8, !tbaa !85, !range !91, !noundef !92
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %81, %.lr.ph72
  %89 = call i32 @pthread_cond_wait(ptr noundef nonnull %75, ptr noundef nonnull %73) #20
  %90 = load volatile i8, ptr %74, align 8, !tbaa !85, !range !91, !noundef !92
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %.lr.ph72, label %._crit_edge73, !llvm.loop !98

._crit_edge73:                                    ; preds = %.lr.ph72, %81
  fence acquire
  %92 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #20
  %93 = load ptr, ptr %76, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  %.not6.i58 = icmp eq ptr %96, null
  br i1 %.not6.i58, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %._crit_edge73, %.lr.ph.i59
  %97 = phi ptr [ %99, %.lr.ph.i59 ], [ %96, %._crit_edge73 ]
  %.07.i60 = phi ptr [ %98, %.lr.ph.i59 ], [ %95, %._crit_edge73 ]
  call void %97(ptr noundef nonnull %72) #20
  %98 = getelementptr inbounds nuw i8, ptr %.07.i60, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !83
  %.not.i61 = icmp eq ptr %99, null
  br i1 %.not.i61, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i59, !llvm.loop !95

pmix_obj_run_destructors.exit62:                  ; preds = %.lr.ph.i59, %._crit_edge73
  %100 = call i32 @pthread_cond_destroy(ptr noundef nonnull %75) #20
  %101 = call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.36)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit, label %77

103:                                              ; preds = %77
  %104 = call ptr @PMIx_Error_string(i32 noundef -68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %104, ptr noundef nonnull @.str.34, i32 noundef 374) #20
  %105 = call i32 @fclose(ptr noundef nonnull %101)
  br label %.loopexit

106:                                              ; preds = %79
  %107 = call ptr @pmix_getline(ptr noundef nonnull %.03575) #20
  %108 = call i32 @fclose(ptr noundef nonnull %.03575)
  %109 = call i32 @pmix_ptl_base_parse_uri(ptr noundef nonnull %80, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @free(ptr noundef nonnull %80) #20
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %145

111:                                              ; preds = %106
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_connection_t_class, i64 56), align 8, !tbaa !99
  %113 = call noalias noundef ptr @malloc(i64 noundef %112) #23
  %114 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_connection_t_class, i64 32), align 8, !tbaa !78
  %.not.i63 = icmp eq i32 %114, %115
  br i1 %.not.i63, label %117, label %116

116:                                              ; preds = %111
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_connection_t_class) #20
  br label %117

117:                                              ; preds = %116, %111
  %.not22.i = icmp eq ptr %113, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %118

118:                                              ; preds = %117
  %119 = call i32 @pthread_mutex_init(ptr noundef nonnull %113, ptr noundef null) #20
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr @pmix_connection_t_class, ptr %120, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i32 1, ptr %121, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_connection_t_class, i64 40), align 8, !tbaa !82
  %125 = load ptr, ptr %124, align 8, !tbaa !83
  %.not6.i.i = icmp eq ptr %125, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118, %.lr.ph.i.i
  %126 = phi ptr [ %128, %.lr.ph.i.i ], [ %125, %118 ]
  %.07.i.i = phi ptr [ %127, %.lr.ph.i.i ], [ %124, %118 ]
  call void %126(ptr noundef nonnull %113) #20
  %127 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !84

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %117, %118
  %129 = load ptr, ptr %7, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 152
  store ptr %129, ptr %130, align 8, !tbaa !100
  %131 = load i32, ptr %8, align 4, !tbaa !77
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 160
  store i32 %131, ptr %132, align 8, !tbaa !102
  %133 = load ptr, ptr %9, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 168
  store ptr %133, ptr %134, align 8, !tbaa !103
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 176
  store ptr %107, ptr %135, align 8, !tbaa !104
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %138 = load ptr, ptr %137, align 8, !tbaa !105
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 128
  store ptr %138, ptr %139, align 8, !tbaa !105
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 120
  store volatile ptr %113, ptr %140, align 8, !tbaa !106
  %141 = getelementptr inbounds nuw i8, ptr %113, i64 120
  store ptr %136, ptr %141, align 8, !tbaa !106
  store ptr %113, ptr %137, align 8, !tbaa !105
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %143 = load volatile i64, ptr %142, align 8, !tbaa !107
  %144 = add i64 %143, 1
  store volatile i64 %144, ptr %142, align 8, !tbaa !107
  br label %.loopexit

145:                                              ; preds = %106
  %146 = load ptr, ptr %7, align 8, !tbaa !29
  %.not51 = icmp eq ptr %146, null
  br i1 %.not51, label %148, label %147

147:                                              ; preds = %145
  call void @free(ptr noundef nonnull %146) #20
  br label %148

148:                                              ; preds = %147, %145
  %149 = load ptr, ptr %9, align 8, !tbaa !29
  %.not52 = icmp eq ptr %149, null
  br i1 %.not52, label %151, label %150

150:                                              ; preds = %148
  call void @free(ptr noundef nonnull %149) #20
  br label %151

151:                                              ; preds = %150, %148
  %.not53 = icmp eq ptr %107, null
  br i1 %.not53, label %.loopexit, label %152

152:                                              ; preds = %151
  call void @free(ptr noundef nonnull %107) #20
  br label %.loopexit

.loopexit:                                        ; preds = %66, %pmix_obj_run_destructors.exit62, %pmix_obj_new_tma.exit, %152, %151, %.loopexit66, %11, %103
  %.0 = phi i32 [ -25, %.loopexit66 ], [ -25, %11 ], [ -25, %103 ], [ 0, %pmix_obj_new_tma.exit ], [ -25, %pmix_obj_run_destructors.exit62 ], [ %109, %151 ], [ %109, %152 ], [ -25, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @timeout(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %6, align 8, !tbaa !85
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #20
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #20
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @pmix_getline(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #23
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #20
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #20
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !84

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @pmix_ptl_base_df_search(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @opendir(ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %67, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.37, ptr noundef %0) #20
  br label %18

18:                                               ; preds = %17, %11, %9
  %19 = tail call ptr @readdir(ptr noundef nonnull %7) #20
  %.not52 = icmp eq ptr %19, null
  br i1 %.not52, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %18, %.backedge
  %20 = phi ptr [ %31, %.backedge ], [ %19, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 19
  %22 = load i8, ptr %21, align 1
  %.not53 = icmp eq i8 %22, 46
  br i1 %.not53, label %.tail, label %.tail47.thread

.tail:                                            ; preds = %sub_0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.backedge, label %sub_149

sub_149:                                          ; preds = %.tail
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %27 = load i8, ptr %26, align 1
  %.not55 = icmp eq i8 %27, 46
  br i1 %.not55, label %.tail47, label %.tail47.thread

.tail47:                                          ; preds = %sub_149
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 21
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.backedge, label %.tail47.thread

.backedge.sink.split:                             ; preds = %46, %59, %34
  tail call void @free(ptr noundef %32) #20
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %.tail, %.tail47
  %31 = tail call ptr @readdir(ptr noundef nonnull %7) #20
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !108

.tail47.thread:                                   ; preds = %sub_0, %sub_149, %.tail47
  %32 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %21, ptr noundef null) #20
  %33 = tail call ptr @opendir(ptr noundef %32)
  %.not45 = icmp eq ptr %33, null
  br i1 %.not45, label %37, label %34

34:                                               ; preds = %.tail47.thread
  %35 = tail call i32 @closedir(ptr noundef nonnull %33)
  %36 = tail call i32 @pmix_ptl_base_df_search(ptr noundef %32, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5)
  br label %.backedge.sink.split

37:                                               ; preds = %.tail47.thread
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %38, 64
  br i1 %or.cond3, label %39, label %46

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.40, ptr noundef nonnull %21, ptr noundef %1) #20
  br label %46

46:                                               ; preds = %45, %39, %37
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %48 = tail call i32 @strncmp(ptr noundef nonnull %21, ptr noundef nonnull %1, i64 noundef %47) #21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.backedge.sink.split

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond5 = icmp ult i32 %51, 64
  br i1 %or.cond5, label %52, label %59

52:                                               ; preds = %50
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef nonnull @.str.41, ptr noundef %32) #20
  br label %59

59:                                               ; preds = %58, %52, %50
  %60 = tail call i32 @pmix_ptl_base_parse_uri_file(ptr noundef %32, i1 noundef zeroext %4, ptr noundef %5)
  %.not46 = icmp eq i32 %60, 0
  br i1 %.not46, label %.backedge.sink.split, label %61

61:                                               ; preds = %59
  tail call void @free(ptr noundef %32) #20
  %62 = tail call i32 @closedir(ptr noundef nonnull %7)
  br label %67

._crit_edge:                                      ; preds = %.backedge, %18
  %63 = tail call i32 @closedir(ptr noundef nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %65 = load volatile i64, ptr %64, align 8, !tbaa !107
  %66 = icmp eq i64 %65, 0
  %. = select i1 %66, i32 -46, i32 0
  br label %67

67:                                               ; preds = %._crit_edge, %6, %61
  %.0 = phi i32 [ -46, %6 ], [ %60, %61 ], [ %., %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @readdir(ptr noundef) local_unnamed_addr #4

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_ptl_base_setup_connection(ptr noundef %0, ptr noundef initializes((0, 128)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.42, ptr noundef %0) #20
  br label %12

12:                                               ; preds = %11, %5, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.43, i64 noundef 4) #21
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull %15) #20
  %17 = icmp eq ptr %16, null
  br i1 %14, label %18, label %34

18:                                               ; preds = %12
  br i1 %17, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call ptr @PMIx_Error_string(i32 noundef -32) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %20, ptr noundef nonnull @.str.34, i32 noundef 475) #20
  br label %61

21:                                               ; preds = %18
  %22 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 58) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %16) #20
  %25 = tail call ptr @PMIx_Error_string(i32 noundef -27) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %25, ptr noundef nonnull @.str.34, i32 noundef 483) #20
  br label %61

26:                                               ; preds = %21
  store i8 0, ptr %22, align 1, !tbaa !28
  store i16 2, ptr %1, align 4, !tbaa !109
  %27 = tail call i32 @inet_addr(ptr noundef nonnull %16) #20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !112
  %29 = icmp eq i32 %27, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %16) #20
  %31 = tail call ptr @PMIx_Error_string(i32 noundef -27) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %31, ptr noundef nonnull @.str.34, i32 noundef 495) #20
  br label %61

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 1
  br label %57

34:                                               ; preds = %12
  br i1 %17, label %35, label %37

35:                                               ; preds = %34
  %36 = tail call ptr @PMIx_Error_string(i32 noundef -32) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %36, ptr noundef nonnull @.str.34, i32 noundef 504) #20
  br label %61

37:                                               ; preds = %34
  %38 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 58) #21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %16) #20
  %41 = tail call ptr @PMIx_Error_string(i32 noundef -27) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %41, ptr noundef nonnull @.str.34, i32 noundef 511) #20
  br label %61

42:                                               ; preds = %37
  store i8 0, ptr %38, align 1, !tbaa !28
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  %44 = getelementptr i8, ptr %16, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !28
  %47 = icmp eq i8 %46, 93
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i8 0, ptr %45, align 1, !tbaa !28
  br label %49

49:                                               ; preds = %48, %42
  %50 = load i8, ptr %16, align 1, !tbaa !28
  %51 = icmp eq i8 %50, 91
  %.046.idx = zext i1 %51 to i64
  %.046 = getelementptr inbounds nuw i8, ptr %16, i64 %.046.idx
  store i16 10, ptr %1, align 4, !tbaa !113
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = tail call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %.046, ptr noundef nonnull %52) #20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull %.046) #20
  tail call void @free(ptr noundef nonnull %16) #20
  %56 = tail call ptr @PMIx_Error_string(i32 noundef -27) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %56, ptr noundef nonnull @.str.34, i32 noundef 529) #20
  br label %61

57:                                               ; preds = %49, %32
  %.sink = phi ptr [ %33, %32 ], [ %38, %49 ]
  %storemerge = phi i64 [ 16, %32 ], [ 28, %49 ]
  %58 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.sink, ptr noundef null, i32 noundef 10) #20
  %59 = trunc i64 %58 to i16
  %rev.i52 = tail call noundef i16 @llvm.bswap.i16(i16 %59)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %rev.i52, ptr %60, align 2, !tbaa !116
  store i64 %storemerge, ptr %2, align 8, !tbaa !117
  tail call void @free(ptr noundef nonnull %16) #20
  br label %61

61:                                               ; preds = %57, %55, %40, %35, %30, %24, %19
  %.0 = phi i32 [ -32, %19 ], [ -27, %24 ], [ -27, %30 ], [ 0, %57 ], [ -32, %35 ], [ -27, %40 ], [ -27, %55 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_make_connection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.pmix_buffer_t, align 8
  %12 = alloca %struct.pmix_byte_object, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.sockaddr_storage, align 8
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = call i32 @pmix_ptl_base_setup_connection(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not139.i.i = icmp eq ptr %2, null
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %15, align 8, !tbaa !117
  %28 = trunc i64 %.pre to i32
  br label %29

29:                                               ; preds = %.preheader, %367
  %.0 = phi i32 [ %368, %367 ], [ 0, %.preheader ]
  %30 = call i32 @pmix_ptl_base_connect(ptr noundef nonnull %14, i32 noundef %28, ptr noundef nonnull %17) #20
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %31, label %.loopexit

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !117
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond.i = icmp ult i32 %32, 64
  br i1 %or.cond.i, label %33, label %40

33:                                               ; preds = %31
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef nonnull @.str.55) #20
  br label %40

40:                                               ; preds = %39, %33, %31
  %41 = call zeroext i8 @pmix_ptl_base_set_flag(ptr noundef nonnull %13)
  store i8 %41, ptr %18, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %3, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = load i64, ptr %13, align 8, !tbaa !117
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 496
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = load ptr, ptr %47, align 8, !tbaa !120
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #21
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %12) #20
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 496
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !122
  %57 = call i32 %56(ptr noundef %50, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %12) #20
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %58, label %construct_message.exit.i

58:                                               ; preds = %40
  %59 = load i64, ptr %19, align 8, !tbaa !123
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 480
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 488
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = load ptr, ptr %65, align 8, !tbaa !125
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #21
  %68 = load i8, ptr %63, align 8, !tbaa !127
  %69 = load ptr, ptr %20, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 504
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %72 = load ptr, ptr %71, align 8, !tbaa !129
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #21
  %74 = add i64 %42, 17
  %75 = add i64 %74, %49
  %76 = add i64 %75, %59
  %77 = add i64 %76, %67
  %78 = add i64 %77, %73
  br i1 %.not139.i.i, label %157, label %79

79:                                               ; preds = %58
  %80 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !78
  %.not140.i.i = icmp eq i32 %80, %81
  br i1 %.not140.i.i, label %83, label %82

82:                                               ; preds = %79
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #20
  br label %83

83:                                               ; preds = %82, %79
  store ptr @pmix_buffer_t_class, ptr %21, align 8, !tbaa !80
  store i32 1, ptr %22, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !82
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  %.not6.i.i.i = icmp eq ptr %85, null
  br i1 %.not6.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83, %.lr.ph.i.i.i
  %86 = phi ptr [ %88, %.lr.ph.i.i.i ], [ %85, %83 ]
  %.07.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i ], [ %84, %83 ]
  call void %86(ptr noundef nonnull %11) #20
  %87 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !84

pmix_obj_run_constructors.exit.i.i:               ; preds = %.lr.ph.i.i.i, %83
  %89 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !77
  %or.cond.i.i = icmp ult i32 %89, 64
  br i1 %or.cond.i.i, label %90, label %104

90:                                               ; preds = %pmix_obj_run_constructors.exit.i.i
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !37
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 488
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %102 = load ptr, ptr %101, align 8, !tbaa !125
  %103 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.34, i32 noundef 838, ptr noundef %102, ptr noundef %103) #20
  br label %104

104:                                              ; preds = %96, %90, %pmix_obj_run_constructors.exit.i.i
  %105 = load i8, ptr %24, align 8, !tbaa !131
  %106 = icmp eq i8 %105, 0
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 480
  %111 = load i8, ptr %110, align 8, !tbaa !127
  br i1 %106, label %112, label %113

112:                                              ; preds = %104
  store i8 %111, ptr %24, align 8, !tbaa !131
  br label %.sink.split.i.i

113:                                              ; preds = %104
  %114 = icmp eq i8 %105, %111
  br i1 %114, label %.sink.split.i.i, label %120

.sink.split.i.i:                                  ; preds = %113, %112
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 488
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !133
  %119 = call i32 %118(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 4) #20
  br label %120

120:                                              ; preds = %.sink.split.i.i, %113
  %121 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !77
  %or.cond3.i.i = icmp ult i32 %121, 64
  br i1 %or.cond3.i.i, label %122, label %136

122:                                              ; preds = %120
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !37
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 488
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %134 = load ptr, ptr %133, align 8, !tbaa !125
  %135 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.34, i32 noundef 839, ptr noundef %134, ptr noundef %135) #20
  br label %136

136:                                              ; preds = %128, %122, %120
  %137 = load i8, ptr %24, align 8, !tbaa !131
  %138 = icmp eq i8 %137, 0
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 480
  %143 = load i8, ptr %142, align 8, !tbaa !127
  br i1 %138, label %144, label %145

144:                                              ; preds = %136
  store i8 %143, ptr %24, align 8, !tbaa !131
  br label %.sink.split172.i.i

145:                                              ; preds = %136
  %146 = icmp eq i8 %137, %143
  br i1 %146, label %.sink.split172.i.i, label %154

.sink.split172.i.i:                               ; preds = %145, %144
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 488
  %148 = load ptr, ptr %147, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !133
  %151 = load i64, ptr %10, align 8, !tbaa !117
  %152 = trunc i64 %151 to i32
  %153 = call i32 %150(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef %152, i16 noundef zeroext 24) #20
  br label %154

154:                                              ; preds = %.sink.split172.i.i, %145
  %155 = load i64, ptr %25, align 8, !tbaa !134
  %156 = add i64 %155, %78
  br label %157

157:                                              ; preds = %154, %58
  %.0128.i.i = phi i64 [ %156, %154 ], [ %78, %58 ]
  %158 = and i64 %.0128.i.i, 4294967295
  %159 = add nuw nsw i64 %158, 16
  %calloc.i.i = call ptr @calloc(i64 1, i64 %159)
  %160 = icmp eq ptr %calloc.i.i, null
  br i1 %160, label %161, label %170

161:                                              ; preds = %157
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #20
  call void @free(ptr noundef nonnull %48) #20
  br i1 %.not139.i.i, label %construct_message.exit.thread.i, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %21, align 8, !tbaa !80
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !94
  %166 = load ptr, ptr %165, align 8, !tbaa !83
  %.not6.i143.i.i = icmp eq ptr %166, null
  br i1 %.not6.i143.i.i, label %construct_message.exit.thread.i, label %.lr.ph.i144.i.i

.lr.ph.i144.i.i:                                  ; preds = %162, %.lr.ph.i144.i.i
  %167 = phi ptr [ %169, %.lr.ph.i144.i.i ], [ %166, %162 ]
  %.07.i145.i.i = phi ptr [ %168, %.lr.ph.i144.i.i ], [ %165, %162 ]
  call void %167(ptr noundef nonnull %11) #20
  %168 = getelementptr inbounds nuw i8, ptr %.07.i145.i.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  %.not.i146.i.i = icmp eq ptr %169, null
  br i1 %.not.i146.i.i, label %construct_message.exit.thread.i, label %.lr.ph.i144.i.i, !llvm.loop !95

170:                                              ; preds = %157
  %171 = trunc i64 %.0128.i.i to i32
  store i32 -1, ptr %calloc.i.i, align 1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 4
  store i32 -1, ptr %.sroa.5.0..sroa_idx.i.i, align 1
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store i32 %171, ptr %.sroa.6.0..sroa_idx.i.i, align 1
  %172 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %172, ptr nonnull align 1 %48, i64 %173, i1 false)
  %174 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #21
  %175 = load i64, ptr %19, align 8, !tbaa !123
  %176 = trunc i64 %175 to i32
  %177 = call noundef i32 @llvm.bswap.i32(i32 %176)
  %178 = getelementptr i8, ptr %calloc.i.i, i64 %174
  %179 = getelementptr i8, ptr %178, i64 17
  store i32 %177, ptr %179, align 1
  %180 = add i64 %174, 21
  %.not141.i.i = icmp eq i64 %175, 0
  br i1 %.not141.i.i, label %185, label %181

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 %180
  %183 = load ptr, ptr %12, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr align 1 %183, i64 %175, i1 false)
  %184 = add i64 %180, %175
  br label %185

185:                                              ; preds = %181, %170
  %.0129.i.i = phi i64 [ %184, %181 ], [ %180, %170 ]
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #20
  %186 = getelementptr i8, ptr %calloc.i.i, i64 %.0129.i.i
  %187 = load i8, ptr %18, align 1
  store i8 %187, ptr %186, align 1
  %188 = add i64 %.0129.i.i, 1
  switch i8 %187, label %236 [
    i8 0, label %189
    i8 3, label %198
    i8 6, label %198
    i8 4, label %206
    i8 7, label %206
    i8 10, label %206
    i8 9, label %206
    i8 5, label %221
    i8 8, label %221
  ]

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 %188
  %191 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %190, ptr nonnull align 4 getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 %191, i1 false)
  %192 = add i64 %.0129.i.i, 2
  %193 = add i64 %192, %191
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !136
  %195 = call noundef i32 @llvm.bswap.i32(i32 %194)
  %196 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 %193
  store i32 %195, ptr %196, align 1
  %197 = add i64 %193, 4
  br label %245

198:                                              ; preds = %185, %185
  %199 = call i32 @geteuid() #20
  %200 = call noundef i32 @llvm.bswap.i32(i32 %199)
  %201 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 %188
  store i32 %200, ptr %201, align 1
  %202 = call i32 @getegid() #20
  %203 = call noundef i32 @llvm.bswap.i32(i32 %202)
  %204 = getelementptr i8, ptr %186, i64 5
  store i32 %203, ptr %204, align 1
  %205 = add i64 %.0129.i.i, 9
  br label %245

206:                                              ; preds = %185, %185, %185, %185
  %207 = call i32 @geteuid() #20
  %208 = call noundef i32 @llvm.bswap.i32(i32 %207)
  %209 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 %188
  store i32 %208, ptr %209, align 1
  %210 = call i32 @getegid() #20
  %211 = call noundef i32 @llvm.bswap.i32(i32 %210)
  %212 = getelementptr i8, ptr %186, i64 5
  store i32 %211, ptr %212, align 1
  %213 = getelementptr i8, ptr %186, i64 9
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %213, ptr nonnull align 4 getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 %214, i1 false)
  %215 = add i64 %.0129.i.i, 10
  %216 = add i64 %215, %214
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !136
  %218 = call noundef i32 @llvm.bswap.i32(i32 %217)
  %219 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 %216
  store i32 %218, ptr %219, align 1
  %220 = add i64 %216, 4
  br label %245

221:                                              ; preds = %185, %185
  %222 = call i32 @geteuid() #20
  %223 = call noundef i32 @llvm.bswap.i32(i32 %222)
  %224 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 %188
  store i32 %223, ptr %224, align 1
  %225 = call i32 @getegid() #20
  %226 = call noundef i32 @llvm.bswap.i32(i32 %225)
  %227 = getelementptr i8, ptr %186, i64 5
  store i32 %226, ptr %227, align 1
  %228 = getelementptr i8, ptr %186, i64 9
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %228, ptr nonnull align 4 getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 %229, i1 false)
  %230 = add i64 %.0129.i.i, 10
  %231 = add i64 %230, %229
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !136
  %233 = call noundef i32 @llvm.bswap.i32(i32 %232)
  %234 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 %231
  store i32 %233, ptr %234, align 1
  %235 = add i64 %231, 4
  br label %245

236:                                              ; preds = %185
  br i1 %.not139.i.i, label %pmix_obj_run_destructors.exit151.i.i, label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %21, align 8, !tbaa !80
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !94
  %241 = load ptr, ptr %240, align 8, !tbaa !83
  %.not6.i147.i.i = icmp eq ptr %241, null
  br i1 %.not6.i147.i.i, label %pmix_obj_run_destructors.exit151.i.i, label %.lr.ph.i148.i.i

.lr.ph.i148.i.i:                                  ; preds = %237, %.lr.ph.i148.i.i
  %242 = phi ptr [ %244, %.lr.ph.i148.i.i ], [ %241, %237 ]
  %.07.i149.i.i = phi ptr [ %243, %.lr.ph.i148.i.i ], [ %240, %237 ]
  call void %242(ptr noundef nonnull %11) #20
  %243 = getelementptr inbounds nuw i8, ptr %.07.i149.i.i, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !83
  %.not.i150.i.i = icmp eq ptr %244, null
  br i1 %.not.i150.i.i, label %pmix_obj_run_destructors.exit151.i.i, label %.lr.ph.i148.i.i, !llvm.loop !95

pmix_obj_run_destructors.exit151.i.i:             ; preds = %.lr.ph.i148.i.i, %237, %236
  call void @free(ptr noundef nonnull %calloc.i.i) #20
  br label %construct_message.exit.thread.i

245:                                              ; preds = %221, %206, %198, %189
  %.1.i.i = phi i64 [ %197, %189 ], [ %205, %198 ], [ %220, %206 ], [ %235, %221 ]
  %246 = getelementptr i8, ptr %calloc.i.i, i64 %.1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %246, ptr noundef nonnull align 1 dereferenceable(7) @.str.57, i64 7, i1 false)
  %247 = getelementptr i8, ptr %246, i64 8
  %248 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %247, ptr nonnull align 1 %66, i64 %248, i1 false)
  %249 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #21
  %250 = getelementptr i8, ptr %246, i64 9
  %251 = getelementptr i8, ptr %250, i64 %249
  store i8 %68, ptr %251, align 1
  %252 = getelementptr i8, ptr %251, i64 1
  %253 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %252, ptr nonnull align 1 %72, i64 %253, i1 false)
  %254 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #21
  br i1 %.not139.i.i, label %construct_message.exit.thread20.i, label %255

255:                                              ; preds = %245
  %256 = load i64, ptr %25, align 8, !tbaa !134
  %.not142.i.i = icmp eq i64 %256, 0
  br i1 %.not142.i.i, label %261, label %257

257:                                              ; preds = %255
  %258 = getelementptr i8, ptr %252, i64 %254
  %259 = getelementptr i8, ptr %258, i64 1
  %260 = load ptr, ptr %26, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %260, i64 %256, i1 false)
  br label %261

261:                                              ; preds = %257, %255
  %262 = load ptr, ptr %21, align 8, !tbaa !80
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !94
  %265 = load ptr, ptr %264, align 8, !tbaa !83
  %.not6.i152.i.i = icmp eq ptr %265, null
  br i1 %.not6.i152.i.i, label %construct_message.exit.thread20.i, label %.lr.ph.i153.i.i

.lr.ph.i153.i.i:                                  ; preds = %261, %.lr.ph.i153.i.i
  %266 = phi ptr [ %268, %.lr.ph.i153.i.i ], [ %265, %261 ]
  %.07.i154.i.i = phi ptr [ %267, %.lr.ph.i153.i.i ], [ %264, %261 ]
  call void %266(ptr noundef nonnull %11) #20
  %267 = getelementptr inbounds nuw i8, ptr %.07.i154.i.i, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !83
  %.not.i155.i.i = icmp eq ptr %268, null
  br i1 %.not.i155.i.i, label %construct_message.exit.thread20.i, label %.lr.ph.i153.i.i, !llvm.loop !95

construct_message.exit.thread20.i:                ; preds = %.lr.ph.i153.i.i, %261, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %269 = load i32, ptr %17, align 4, !tbaa !138
  %270 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %269, ptr noundef nonnull %calloc.i.i, i64 noundef %159) #20
  %.not12.i = icmp eq i32 %270, 0
  call void @free(ptr noundef nonnull %calloc.i.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not12.i, label %send_connect_ack.exit.thread41, label %send_connect_ack.exit.thread

construct_message.exit.thread.i:                  ; preds = %.lr.ph.i144.i.i, %pmix_obj_run_destructors.exit151.i.i, %162, %161
  %.0.i.ph.i = phi i32 [ -47, %pmix_obj_run_destructors.exit151.i.i ], [ -29, %162 ], [ -29, %161 ], [ -29, %.lr.ph.i144.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %send_connect_ack.exit

construct_message.exit.i:                         ; preds = %40
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %cond.i = icmp eq i32 %57, -2
  br i1 %cond.i, label %send_connect_ack.exit.thread43, label %send_connect_ack.exit

send_connect_ack.exit.thread43:                   ; preds = %construct_message.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %274

send_connect_ack.exit.thread41:                   ; preds = %construct_message.exit.thread20.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 16, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond.i35 = icmp ult i32 %271, 64
  br i1 %or.cond.i35, label %281, label %288

send_connect_ack.exit:                            ; preds = %construct_message.exit.thread.i, %construct_message.exit.i
  %.0.i19.i = phi i32 [ %.0.i.ph.i, %construct_message.exit.thread.i ], [ %57, %construct_message.exit.i ]
  %272 = call ptr @PMIx_Error_string(i32 noundef %.0.i19.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %272, ptr noundef nonnull @.str.34, i32 noundef 558) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %cond = icmp eq i32 %.0.i19.i, -2
  br i1 %cond, label %274, label %send_connect_ack.exit.thread

send_connect_ack.exit.thread:                     ; preds = %construct_message.exit.thread20.i, %send_connect_ack.exit
  %.0.i40 = phi i32 [ %.0.i19.i, %send_connect_ack.exit ], [ -25, %construct_message.exit.thread20.i ]
  %273 = call ptr @PMIx_Error_string(i32 noundef %.0.i40) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %273, ptr noundef nonnull @.str.34, i32 noundef 647) #20
  br label %274

274:                                              ; preds = %send_connect_ack.exit, %send_connect_ack.exit.thread43, %send_connect_ack.exit.thread
  %.0.i39 = phi i32 [ -2, %send_connect_ack.exit ], [ %.0.i40, %send_connect_ack.exit.thread ], [ -2, %send_connect_ack.exit.thread43 ]
  %275 = load i32, ptr %17, align 4, !tbaa !138
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %.loopexit

277:                                              ; preds = %274
  %278 = call i32 @shutdown(i32 noundef %275, i32 noundef 2) #20
  %279 = load i32, ptr %17, align 4, !tbaa !138
  %280 = call i32 @close(i32 noundef %279) #20
  store i32 -1, ptr %17, align 4, !tbaa !138
  br label %.loopexit

281:                                              ; preds = %send_connect_ack.exit.thread41
  %282 = zext nneg i32 %271 to i64
  %283 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !37
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  call void (i32, ptr, ...) @pmix_output(i32 noundef %271, ptr noundef nonnull @.str.58) #20
  br label %288

288:                                              ; preds = %287, %281, %send_connect_ack.exit.thread41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %289 = load i32, ptr %17, align 4, !tbaa !138
  %290 = call i32 @getsockopt(i32 noundef %289, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %.not.i.i36 = icmp eq i32 %290, 0
  br i1 %.not.i.i36, label %291, label %pmix_ptl_base_set_timeout.exit.thread.i

291:                                              ; preds = %288
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1056), align 8, !tbaa !139
  %293 = sext i32 %292 to i64
  store i64 %293, ptr %6, align 8, !tbaa !88
  store i64 0, ptr %27, align 8, !tbaa !89
  %294 = load i32, ptr %17, align 4, !tbaa !138
  %295 = call i32 @setsockopt(i32 noundef %294, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %6, i32 noundef 16) #20
  %.not6.i.i = icmp eq i32 %295, 0
  br i1 %.not6.i.i, label %pmix_ptl_base_set_timeout.exit.i, label %pmix_ptl_base_set_timeout.exit.thread.i

pmix_ptl_base_set_timeout.exit.i:                 ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %296 = load i32, ptr %17, align 4, !tbaa !138
  %297 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %296, ptr noundef nonnull %9, i64 noundef 4) #20
  %.not.i = icmp eq i32 %297, 0
  br i1 %.not.i, label %312, label %300

pmix_ptl_base_set_timeout.exit.thread.i:          ; preds = %291, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %298 = load i32, ptr %17, align 4, !tbaa !138
  %299 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %298, ptr noundef nonnull %9, i64 noundef 4) #20
  %.not35.i = icmp eq i32 %299, 0
  br i1 %.not35.i, label %312, label %recv_connect_ack.exit.thread47

300:                                              ; preds = %pmix_ptl_base_set_timeout.exit.i
  %301 = load i32, ptr %17, align 4, !tbaa !138
  %302 = load i32, ptr %8, align 4, !tbaa !77
  %303 = call i32 @setsockopt(i32 noundef %301, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %7, i32 noundef %302) #20
  %.not26.i = icmp eq i32 %303, 0
  br i1 %.not26.i, label %recv_connect_ack.exit.thread47, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3.i = icmp ult i32 %305, 64
  br i1 %or.cond3.i, label %306, label %recv_connect_ack.exit.thread47

306:                                              ; preds = %304
  %307 = zext nneg i32 %305 to i64
  %308 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !37
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %recv_connect_ack.exit, label %recv_connect_ack.exit.thread47

312:                                              ; preds = %pmix_ptl_base_set_timeout.exit.thread.i, %pmix_ptl_base_set_timeout.exit.i
  %.03036.i = phi i1 [ false, %pmix_ptl_base_set_timeout.exit.thread.i ], [ true, %pmix_ptl_base_set_timeout.exit.i ]
  %313 = load i32, ptr %9, align 4, !tbaa !77
  %314 = call noundef i32 @llvm.bswap.i32(i32 %313)
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 136
  %317 = load i32, ptr %316, align 8, !tbaa !3
  %318 = and i32 %317, 13
  %or.cond28.i = icmp eq i32 %318, 1
  br i1 %or.cond28.i, label %319, label %344

319:                                              ; preds = %312
  switch i32 %314, label %pmix_ptl_base_client_handshake.exit.i [
    i32 -14, label %320
    i32 0, label %328
  ]

320:                                              ; preds = %319
  %321 = load ptr, ptr %20, align 8, !tbaa !53
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 496
  %323 = load ptr, ptr %322, align 8, !tbaa !119
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !140
  %326 = load i32, ptr %17, align 4, !tbaa !138
  %327 = call i32 %325(i32 noundef %326) #20
  %.not16.i.i = icmp eq i32 %327, 0
  br i1 %.not16.i.i, label %328, label %pmix_ptl_base_client_handshake.exit.i

328:                                              ; preds = %320, %319
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond.i.i37 = icmp ult i32 %329, 64
  br i1 %or.cond.i.i37, label %330, label %337

330:                                              ; preds = %328
  %331 = zext nneg i32 %329 to i64
  %332 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !37
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %337

336:                                              ; preds = %330
  call void (i32, ptr, ...) @pmix_output(i32 noundef %329, ptr noundef nonnull @.str.45) #20
  br label %337

337:                                              ; preds = %336, %330, %328
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %338 = load i32, ptr %17, align 4, !tbaa !138
  %339 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %338, ptr noundef nonnull %5, i64 noundef 4) #20
  %.not17.i.i = icmp eq i32 %339, 0
  br i1 %.not17.i.i, label %340, label %343

340:                                              ; preds = %337
  %341 = load i32, ptr %5, align 4, !tbaa !77
  %342 = call noundef i32 @llvm.bswap.i32(i32 %341)
  store i32 %342, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !141
  br label %343

343:                                              ; preds = %340, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %pmix_ptl_base_client_handshake.exit.i

344:                                              ; preds = %312
  %345 = call i32 @pmix_ptl_base_tool_handshake(ptr noundef nonnull %0, i32 noundef %314)
  br label %pmix_ptl_base_client_handshake.exit.i

pmix_ptl_base_client_handshake.exit.i:            ; preds = %344, %343, %320, %319
  br i1 %.03036.i, label %346, label %recv_connect_ack.exit.thread

346:                                              ; preds = %pmix_ptl_base_client_handshake.exit.i
  %347 = load i32, ptr %17, align 4, !tbaa !138
  %348 = load i32, ptr %8, align 4, !tbaa !77
  %349 = call i32 @setsockopt(i32 noundef %347, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %7, i32 noundef %348) #20
  %.not25.i = icmp eq i32 %349, 0
  br i1 %.not25.i, label %recv_connect_ack.exit.thread, label %350

350:                                              ; preds = %346
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond5.i = icmp ult i32 %351, 64
  br i1 %or.cond5.i, label %352, label %recv_connect_ack.exit.thread

352:                                              ; preds = %350
  %353 = zext nneg i32 %351 to i64
  %354 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !37
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %recv_connect_ack.exit.thread49, label %recv_connect_ack.exit.thread

recv_connect_ack.exit.thread49:                   ; preds = %352
  call void (i32, ptr, ...) @pmix_output(i32 noundef %351, ptr noundef nonnull @.str.59) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

recv_connect_ack.exit.thread:                     ; preds = %pmix_ptl_base_client_handshake.exit.i, %350, %352, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

recv_connect_ack.exit:                            ; preds = %306
  call void (i32, ptr, ...) @pmix_output(i32 noundef %305, ptr noundef nonnull @.str.59) #20
  br label %recv_connect_ack.exit.thread47

recv_connect_ack.exit.thread47:                   ; preds = %pmix_ptl_base_set_timeout.exit.thread.i, %306, %304, %300, %recv_connect_ack.exit
  %358 = phi i32 [ %297, %recv_connect_ack.exit ], [ %299, %pmix_ptl_base_set_timeout.exit.thread.i ], [ %297, %306 ], [ %297, %304 ], [ %297, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %359 = load i32, ptr %17, align 4, !tbaa !138
  %360 = icmp sgt i32 %359, -1
  br i1 %360, label %361, label %365

361:                                              ; preds = %recv_connect_ack.exit.thread47
  %362 = call i32 @shutdown(i32 noundef %359, i32 noundef 2) #20
  %363 = load i32, ptr %17, align 4, !tbaa !138
  %364 = call i32 @close(i32 noundef %363) #20
  store i32 -1, ptr %17, align 4, !tbaa !138
  br label %365

365:                                              ; preds = %361, %recv_connect_ack.exit.thread47
  %366 = icmp eq i32 %358, -1367
  br i1 %366, label %367, label %.loopexit

367:                                              ; preds = %365
  %368 = add nuw nsw i32 %.0, 1
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1060), align 4, !tbaa !142
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %29, label %.loopexit

.loopexit:                                        ; preds = %365, %367, %29, %recv_connect_ack.exit.thread49, %recv_connect_ack.exit.thread, %274, %277, %4
  %.023 = phi i32 [ 0, %recv_connect_ack.exit.thread ], [ %16, %4 ], [ 0, %recv_connect_ack.exit.thread49 ], [ %.0.i39, %274 ], [ %.0.i39, %277 ], [ -1367, %367 ], [ %30, %29 ], [ %358, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.023
}

declare i32 @pmix_ptl_base_connect(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_complete_connection(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 56), align 8, !tbaa !99
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #23
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 32), align 8, !tbaa !78
  %.not.i = icmp eq i32 %10, %11
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %7
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_rank_info_t_class) #20
  br label %13

13:                                               ; preds = %12, %7
  %.not22.i = icmp eq ptr %9, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_rank_info_t_class, ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %17, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 40), align 8, !tbaa !82
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %.not6.i.i = icmp eq ptr %21, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %22 = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %14 ]
  %.07.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %14 ]
  tail call void %22(ptr noundef nonnull %9) #20
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !84

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %13, %14
  store ptr %9, ptr %4, align 8, !tbaa !144
  br label %25

25:                                               ; preds = %pmix_obj_new_tma.exit, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !99
  %31 = tail call noalias noundef ptr @malloc(i64 noundef %30) #23
  %32 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !78
  %.not.i25 = icmp eq i32 %32, %33
  br i1 %.not.i25, label %35, label %34

34:                                               ; preds = %29
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #20
  br label %35

35:                                               ; preds = %34, %29
  %.not22.i26 = icmp eq ptr %31, null
  br i1 %.not22.i26, label %pmix_obj_new_tma.exit31, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %31, ptr noundef null) #20
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @pmix_namespace_t_class, ptr %38, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 1, ptr %39, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !82
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %.not6.i.i27 = icmp eq ptr %43, null
  br i1 %.not6.i.i27, label %pmix_obj_new_tma.exit31, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %36, %.lr.ph.i.i28
  %44 = phi ptr [ %46, %.lr.ph.i.i28 ], [ %43, %36 ]
  %.07.i.i29 = phi ptr [ %45, %.lr.ph.i.i28 ], [ %42, %36 ]
  tail call void %44(ptr noundef nonnull %31) #20
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i29, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %.not.i.i30 = icmp eq ptr %46, null
  br i1 %.not.i.i30, label %pmix_obj_new_tma.exit31, label %.lr.ph.i.i28, !llvm.loop !84

pmix_obj_new_tma.exit31:                          ; preds = %.lr.ph.i.i28, %35, %36
  store ptr %31, ptr %26, align 8, !tbaa !53
  br label %47

47:                                               ; preds = %pmix_obj_new_tma.exit31, %25
  %48 = phi ptr [ %31, %pmix_obj_new_tma.exit31 ], [ %27, %25 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8, !tbaa !145
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %50) #20
  %.pre = load ptr, ptr %26, align 8, !tbaa !53
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %.pre, %51 ], [ %48, %47 ]
  %54 = tail call noalias ptr @strdup(ptr noundef %1) #20
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 144
  store ptr %54, ptr %55, align 8, !tbaa !145
  %56 = load ptr, ptr %4, align 8, !tbaa !144
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !146
  %.not24 = icmp eq ptr %58, null
  br i1 %.not24, label %60, label %59

59:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %58) #20
  %.pre32 = load ptr, ptr %26, align 8, !tbaa !53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre32, i64 144
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !145
  %.pre34 = load ptr, ptr %4, align 8, !tbaa !144
  br label %60

60:                                               ; preds = %59, %52
  %61 = phi ptr [ %.pre34, %59 ], [ %56, %52 ]
  %62 = phi ptr [ %.pre33, %59 ], [ %54, %52 ]
  %63 = tail call noalias ptr @strdup(ptr noundef %62) #20
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 152
  store ptr %63, ptr %64, align 8, !tbaa !146
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 160
  store i32 %2, ptr %65, align 8, !tbaa !149
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %67 = load i32, ptr %66, align 4, !tbaa !138
  %68 = tail call i32 @pmix_ptl_base_set_nonblocking(i32 noundef %67) #20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !90
  %71 = load i32, ptr %66, align 4, !tbaa !138
  %72 = tail call i32 @pmix_event_assign(ptr noundef nonnull %69, ptr noundef %70, i32 noundef %71, i16 noundef signext 18, ptr noundef nonnull @pmix_ptl_base_recv_handler, ptr noundef nonnull %0) #20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %73, align 8, !tbaa !150
  fence release
  %74 = tail call i32 @event_add(ptr noundef nonnull %69, ptr noundef null) #20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !90
  %77 = load i32, ptr %66, align 4, !tbaa !138
  %78 = tail call i32 @pmix_event_assign(ptr noundef nonnull %75, ptr noundef %76, i32 noundef %77, i16 noundef signext 20, ptr noundef nonnull @pmix_ptl_base_send_handler, ptr noundef nonnull %0) #20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %79, align 8, !tbaa !151
  ret void
}

declare i32 @pmix_ptl_base_set_nonblocking(i32 noundef) local_unnamed_addr #4

declare void @pmix_ptl_base_recv_handler(i32 noundef, i16 noundef signext, ptr noundef) #4

declare void @pmix_ptl_base_send_handler(i32 noundef, i16 noundef signext, ptr noundef) #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext range(i8 0, 11) i8 @pmix_ptl_base_set_flag(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = and i32 %4, 268435456
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = and i32 %4, 1
  %.not25 = icmp eq i32 %7, 0
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #21
  br i1 %.not25, label %11, label %9

9:                                                ; preds = %6
  %10 = add i64 %8, 13
  br label %38

11:                                               ; preds = %6
  %12 = icmp ne i64 %8, 0
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %14 = icmp ne i32 %13, -4
  %or.cond = select i1 %12, i1 %14, i1 false
  %15 = add i64 %8, 13
  %spec.select = select i1 %or.cond, i8 7, i8 6
  %spec.select27 = select i1 %or.cond, i64 %15, i64 8
  br label %38

16:                                               ; preds = %1
  %.not20 = icmp sgt i32 %4, -1
  br i1 %.not20, label %20, label %17

17:                                               ; preds = %16
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #21
  %19 = add i64 %18, 13
  br label %38

20:                                               ; preds = %16
  %21 = and i32 %4, 5
  %or.cond26 = icmp eq i32 %21, 1
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #21
  br i1 %or.cond26, label %23, label %29

23:                                               ; preds = %20
  %24 = and i32 %4, 8
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %27, label %25

25:                                               ; preds = %23
  %26 = add i64 %22, 13
  br label %38

27:                                               ; preds = %23
  %28 = add i64 %22, 5
  br label %38

29:                                               ; preds = %20
  %30 = and i32 %4, 1
  %.not24 = icmp eq i32 %30, 0
  br i1 %.not24, label %33, label %31

31:                                               ; preds = %29
  %32 = add i64 %22, 13
  br label %38

33:                                               ; preds = %29
  %34 = icmp ne i64 %22, 0
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %36 = icmp ne i32 %35, -4
  %or.cond3 = select i1 %34, i1 %36, i1 false
  %37 = add i64 %22, 13
  %spec.select28 = select i1 %or.cond3, i8 4, i8 3
  %spec.select29 = select i1 %or.cond3, i64 %37, i64 8
  br label %38

38:                                               ; preds = %33, %11, %17, %31, %25, %27, %9
  %.017 = phi i8 [ 8, %9 ], [ 9, %25 ], [ 0, %27 ], [ 10, %17 ], [ 5, %31 ], [ %spec.select28, %33 ], [ %spec.select, %11 ]
  %.0 = phi i64 [ %10, %9 ], [ %26, %25 ], [ %28, %27 ], [ %19, %17 ], [ %32, %31 ], [ %spec.select29, %33 ], [ %spec.select27, %11 ]
  %39 = load i64, ptr %0, align 8, !tbaa !117
  %40 = add i64 %39, %.0
  store i64 %40, ptr %0, align 8, !tbaa !117
  ret i8 %.017
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_ptl_base_set_timeout(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4, !tbaa !138
  %8 = tail call i32 @getsockopt(i32 noundef %7, i32 noundef 1, i32 noundef 20, ptr noundef %1, ptr noundef %2) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.sink.split

9:                                                ; preds = %4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1056), align 8, !tbaa !139
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %5, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !89
  %13 = load i32, ptr %6, align 4, !tbaa !138
  %14 = call i32 @setsockopt(i32 noundef %13, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %5, i32 noundef 16) #20
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %15, label %.sink.split

.sink.split:                                      ; preds = %9, %4
  store i8 0, ptr %3, align 1, !tbaa !152
  br label %15

15:                                               ; preds = %.sink.split, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @pmix_ptl_base_setup_socket(ptr noundef readnone captures(none) %0) local_unnamed_addr #13 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_client_handshake(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  switch i32 %1, label %31 [
    i32 -14, label %4
    i32 0, label %14
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4, !tbaa !138
  %13 = tail call i32 %10(i32 noundef %12) #20
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %31

14:                                               ; preds = %2, %4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.45) #20
  br label %23

23:                                               ; preds = %14, %16, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %25 = load i32, ptr %24, align 4, !tbaa !138
  %26 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %25, ptr noundef nonnull %3, i64 noundef 4) #20
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !77
  %29 = call noundef i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !141
  br label %30

30:                                               ; preds = %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %30, %2, %4
  %.0 = phi i32 [ %13, %4 ], [ %1, %2 ], [ %26, %30 ]
  ret i32 %.0
}

declare i32 @pmix_ptl_base_recv_blocking(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_tool_handshake(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %118

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %9 = load i8, ptr %8, align 1, !tbaa !118
  switch i8 %9, label %20 [
    i8 3, label %10
    i8 6, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4, !tbaa !138
  %13 = tail call i32 @pmix_ptl_base_recv_blocking(i32 noundef %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 noundef 256) #20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 259), align 1, !tbaa !28
  %.not67 = icmp eq i32 %13, 0
  br i1 %.not67, label %14, label %118

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load i32, ptr %11, align 4, !tbaa !138
  %16 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %15, ptr noundef nonnull %4, i64 noundef 4) #20
  %.not68 = icmp eq i32 %16, 0
  br i1 %.not68, label %.thread, label %19

.thread:                                          ; preds = %14
  %17 = load i32, ptr %4, align 4, !tbaa !77
  %18 = call noundef i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

20:                                               ; preds = %.thread, %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 56), align 8, !tbaa !99
  %26 = call noalias noundef ptr @malloc(i64 noundef %25) #23
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 32), align 8, !tbaa !78
  %.not.i = icmp eq i32 %27, %28
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %24
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_rank_info_t_class) #20
  br label %30

30:                                               ; preds = %29, %24
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %31

31:                                               ; preds = %30
  %32 = call i32 @pthread_mutex_init(ptr noundef nonnull %26, ptr noundef null) #20
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @pmix_rank_info_t_class, ptr %33, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %34, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 40), align 8, !tbaa !82
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %.not6.i.i = icmp eq ptr %38, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %39 = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %31 ]
  %.07.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %31 ]
  call void %39(ptr noundef nonnull %26) #20
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !84

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %30, %31
  store ptr %26, ptr %21, align 8, !tbaa !144
  br label %42

42:                                               ; preds = %pmix_obj_new_tma.exit, %20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !99
  %48 = call noalias noundef ptr @malloc(i64 noundef %47) #23
  %49 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !78
  %.not.i76 = icmp eq i32 %49, %50
  br i1 %.not.i76, label %52, label %51

51:                                               ; preds = %46
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #20
  br label %52

52:                                               ; preds = %51, %46
  %.not22.i77 = icmp eq ptr %48, null
  br i1 %.not22.i77, label %pmix_obj_new_tma.exit82, label %53

53:                                               ; preds = %52
  %54 = call i32 @pthread_mutex_init(ptr noundef nonnull %48, ptr noundef null) #20
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr @pmix_namespace_t_class, ptr %55, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 1, ptr %56, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !82
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %.not6.i.i78 = icmp eq ptr %60, null
  br i1 %.not6.i.i78, label %pmix_obj_new_tma.exit82, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %53, %.lr.ph.i.i79
  %61 = phi ptr [ %63, %.lr.ph.i.i79 ], [ %60, %53 ]
  %.07.i.i80 = phi ptr [ %62, %.lr.ph.i.i79 ], [ %59, %53 ]
  call void %61(ptr noundef nonnull %48) #20
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i80, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %.not.i.i81 = icmp eq ptr %63, null
  br i1 %.not.i.i81, label %pmix_obj_new_tma.exit82, label %.lr.ph.i.i79, !llvm.loop !84

pmix_obj_new_tma.exit82:                          ; preds = %.lr.ph.i.i79, %52, %53
  store ptr %48, ptr %43, align 8, !tbaa !53
  br label %64

64:                                               ; preds = %42, %pmix_obj_new_tma.exit82
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %66 = load i32, ptr %65, align 4, !tbaa !138
  %67 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %66, ptr noundef nonnull %3, i64 noundef 256) #20
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %68, align 1, !tbaa !28
  %.not69 = icmp eq i32 %67, 0
  br i1 %.not69, label %69, label %118

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = load i32, ptr %65, align 4, !tbaa !138
  %71 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %70, ptr noundef nonnull %5, i64 noundef 4) #20
  %.not70 = icmp eq i32 %71, 0
  br i1 %.not70, label %73, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4, !tbaa !77
  %75 = call noundef i32 @llvm.bswap.i32(i32 %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = load ptr, ptr %43, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  %.not71 = icmp eq ptr %78, null
  br i1 %.not71, label %80, label %79

79:                                               ; preds = %73
  call void @free(ptr noundef nonnull %78) #20
  %.pre = load ptr, ptr %43, align 8, !tbaa !53
  br label %80

80:                                               ; preds = %79, %73
  %81 = phi ptr [ %.pre, %79 ], [ %76, %73 ]
  %82 = call noalias ptr @strdup(ptr noundef nonnull %3) #20
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 144
  store ptr %82, ptr %83, align 8, !tbaa !145
  %84 = load ptr, ptr %21, align 8, !tbaa !144
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !146
  %.not72 = icmp eq ptr %86, null
  br i1 %.not72, label %88, label %87

87:                                               ; preds = %80
  call void @free(ptr noundef nonnull %86) #20
  %.pre93 = load ptr, ptr %21, align 8, !tbaa !144
  br label %88

88:                                               ; preds = %87, %80
  %89 = phi ptr [ %.pre93, %87 ], [ %84, %80 ]
  %90 = call noalias ptr @strdup(ptr noundef nonnull %3) #20
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 152
  store ptr %90, ptr %91, align 8, !tbaa !146
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 160
  store i32 %75, ptr %92, align 8, !tbaa !149
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond = icmp ult i32 %93, 64
  br i1 %or.cond, label %94, label %102

94:                                               ; preds = %88
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !136
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %101, ptr noundef %90, i32 noundef %75) #20
  br label %102

102:                                              ; preds = %88, %94, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = load i32, ptr %65, align 4, !tbaa !138
  %104 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %103, ptr noundef nonnull %6, i64 noundef 4) #20
  %.not73 = icmp eq i32 %104, 0
  br i1 %.not73, label %106, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

106:                                              ; preds = %102
  %107 = load i32, ptr %6, align 4, !tbaa !77
  %108 = call noundef i32 @llvm.bswap.i32(i32 %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %108, label %118 [
    i32 0, label %117
    i32 -14, label %109
  ]

109:                                              ; preds = %106
  %110 = load ptr, ptr %43, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 496
  %112 = load ptr, ptr %111, align 8, !tbaa !119
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !140
  %115 = load i32, ptr %65, align 4, !tbaa !138
  %116 = call i32 %114(i32 noundef %115) #20
  %.not75 = icmp eq i32 %116, 0
  br i1 %.not75, label %117, label %118

117:                                              ; preds = %106, %109
  br label %118

118:                                              ; preds = %105, %72, %19, %106, %109, %2, %10, %64, %117
  %.0 = phi i32 [ %13, %10 ], [ %1, %2 ], [ 0, %117 ], [ %116, %109 ], [ %104, %105 ], [ %71, %72 ], [ %67, %64 ], [ %16, %19 ], [ %108, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_query_servers(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !78
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !82
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %8 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  call void %14(ptr noundef nonnull %4) #20
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !84

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  call fastcc void @query_servers(ptr noundef null, ptr noundef %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %18 = load volatile i64, ptr %17, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i64 %18, ptr %19, align 8, !tbaa !153
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %pmix_obj_run_constructors.exit
  %22 = call ptr @PMIx_Info_create(i64 noundef %18) #20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr %22, ptr %23, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %.not2742 = icmp eq ptr %26, %24
  br i1 %.not2742, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.044 = phi i64 [ %31, %.lr.ph ], [ 0, %21 ]
  %.02443 = phi ptr [ %33, %.lr.ph ], [ %26, %21 ]
  %27 = load ptr, ptr %23, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw [552 x i8], ptr %27, i64 %.044
  %29 = getelementptr inbounds nuw i8, ptr %.02443, i64 144
  %30 = call i32 @PMIx_Info_xfer(ptr noundef %28, ptr noundef nonnull %29) #20
  %31 = add i64 %.044, 1
  %32 = getelementptr inbounds nuw i8, ptr %.02443, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %.not27 = icmp eq ptr %33, %24
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !160

.loopexit:                                        ; preds = %.lr.ph, %21, %pmix_obj_run_constructors.exit
  %.023 = phi i32 [ -46, %pmix_obj_run_constructors.exit ], [ 0, %21 ], [ 0, %.lr.ph ]
  %34 = load volatile i64, ptr %17, align 8, !tbaa !107
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %._crit_edge, label %.lr.ph45

.lr.ph45:                                         ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %37

37:                                               ; preds = %.lr.ph45, %70
  %38 = load volatile i64, ptr %17, align 8, !tbaa !107
  %39 = add i64 %38, -1
  store volatile i64 %39, ptr %17, align 8, !tbaa !107
  %40 = load ptr, ptr %36, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load volatile ptr, ptr %41, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %44 = load volatile ptr, ptr %43, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store volatile ptr %42, ptr %45, align 8, !tbaa !105
  %46 = load volatile ptr, ptr %43, align 8, !tbaa !106
  store ptr %46, ptr %36, align 8, !tbaa !159
  %47 = call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #20
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %pmix_obj_update.exit

49:                                               ; preds = %37
  %50 = tail call ptr @__errno_location() #22
  store i32 35, ptr %50, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.74) #24
  call void @abort() #25
  unreachable

pmix_obj_update.exit:                             ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !81
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !81
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #20
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %pmix_obj_update.exit
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %.not6.i30 = icmp eq ptr %61, null
  br i1 %.not6.i30, label %pmix_obj_run_destructors.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %56, %.lr.ph.i31
  %62 = phi ptr [ %64, %.lr.ph.i31 ], [ %61, %56 ]
  %.07.i32 = phi ptr [ %63, %.lr.ph.i31 ], [ %60, %56 ]
  call void %62(ptr noundef nonnull %40) #20
  %63 = getelementptr inbounds nuw i8, ptr %.07.i32, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %.not.i33 = icmp eq ptr %64, null
  br i1 %.not.i33, label %pmix_obj_run_destructors.exit, label %.lr.ph.i31, !llvm.loop !95

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i31, %56
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !161
  %.not29 = icmp eq ptr %66, null
  br i1 %.not29, label %69, label %67

67:                                               ; preds = %pmix_obj_run_destructors.exit
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 56
  call void %66(ptr noundef nonnull %68, ptr noundef nonnull %40) #20
  br label %70

69:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %40) #20
  br label %70

70:                                               ; preds = %67, %69, %pmix_obj_update.exit
  %71 = load volatile i64, ptr %17, align 8, !tbaa !107
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %._crit_edge, label %37, !llvm.loop !162

._crit_edge:                                      ; preds = %70, %.loopexit
  %73 = load ptr, ptr %9, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %.not6.i35 = icmp eq ptr %76, null
  br i1 %.not6.i35, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %._crit_edge, %.lr.ph.i36
  %77 = phi ptr [ %79, %.lr.ph.i36 ], [ %76, %._crit_edge ]
  %.07.i37 = phi ptr [ %78, %.lr.ph.i36 ], [ %75, %._crit_edge ]
  call void %77(ptr noundef nonnull %4) #20
  %78 = getelementptr inbounds nuw i8, ptr %.07.i37, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %.not.i38 = icmp eq ptr %79, null
  br i1 %.not.i38, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36, !llvm.loop !95

pmix_obj_run_destructors.exit39:                  ; preds = %.lr.ph.i36, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %81 = load ptr, ptr %80, align 8, !tbaa !163
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %83 = load ptr, ptr %82, align 8, !tbaa !158
  %84 = load i64, ptr %19, align 8, !tbaa !153
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %86 = load ptr, ptr %85, align 8, !tbaa !164
  call void %81(i32 noundef %.023, ptr noundef %83, i64 noundef %84, ptr noundef %86, ptr noundef nonnull @_local_relcb, ptr noundef %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @query_servers(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.pmix_lock_t, align 8
  %4 = alloca %struct.event, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.pmix_list_t, align 8
  %9 = alloca i32, align 4
  %10 = icmp eq ptr %0, null
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  %.0 = select i1 %10, ptr %11, ptr %0
  %12 = tail call ptr @opendir(ptr noundef %.0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %457, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %25

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  %24 = select i1 %10, ptr %23, ptr %0
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.60, ptr noundef %24) #20
  br label %25

25:                                               ; preds = %22, %16, %14
  %26 = tail call ptr @readdir(ptr noundef nonnull %12) #20
  %.not48 = icmp eq ptr %26, null
  br i1 %.not48, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.backedge
  %46 = phi ptr [ %26, %sub_0.lr.ph ], [ %57, %.backedge ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 19
  %48 = load i8, ptr %47, align 1
  %.not49 = icmp eq i8 %48, 46
  br i1 %.not49, label %.tail, label %.tail37.thread

.tail:                                            ; preds = %sub_0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.backedge, label %sub_139

sub_139:                                          ; preds = %.tail
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %53 = load i8, ptr %52, align 1
  %.not51 = icmp eq i8 %53, 46
  br i1 %.not51, label %.tail37, label %.tail37.thread

.tail37:                                          ; preds = %sub_139
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 21
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %.backedge, label %.tail37.thread

.backedge.sink.split:                             ; preds = %71, %check_server.exit, %60
  call void @free(ptr noundef %58) #20
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %.tail, %.tail37
  %57 = call ptr @readdir(ptr noundef nonnull %12) #20
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !165

.tail37.thread:                                   ; preds = %sub_0, %sub_139, %.tail37
  %58 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %.0, ptr noundef nonnull %47, ptr noundef null) #20
  %59 = call ptr @opendir(ptr noundef %58)
  %.not36 = icmp eq ptr %59, null
  br i1 %.not36, label %62, label %60

60:                                               ; preds = %.tail37.thread
  %61 = call i32 @closedir(ptr noundef nonnull %59)
  call fastcc void @query_servers(ptr noundef %58, ptr noundef %1)
  br label %.backedge.sink.split

62:                                               ; preds = %.tail37.thread
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %63, 64
  br i1 %or.cond3, label %64, label %71

64:                                               ; preds = %62
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.61, ptr noundef nonnull %47) #20
  br label %71

71:                                               ; preds = %70, %64, %62
  %72 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(6) @.str.62, i64 noundef 5) #21
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.backedge.sink.split

74:                                               ; preds = %71
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond5 = icmp ult i32 %75, 64
  br i1 %or.cond5, label %76, label %83

76:                                               ; preds = %74
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !37
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.63, ptr noundef %58) #20
  br label %83

83:                                               ; preds = %82, %76, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = call i32 @access(ptr noundef %58, i32 noundef 4) #20
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit189.i, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @__errno_location() #22
  %88 = load i32, ptr %87, align 4, !tbaa !77
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %.preheader188.i, label %check_server.exit

.preheader188.i:                                  ; preds = %86, %132
  %.0100.i = phi i32 [ %90, %132 ], [ 0, %86 ]
  %90 = add nuw nsw i32 %.0100.i, 1
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond.i = icmp ult i32 %91, 64
  br i1 %or.cond.i, label %92, label %99

92:                                               ; preds = %.preheader188.i
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str.35, ptr noundef %58) #20
  br label %99

99:                                               ; preds = %98, %92, %.preheader188.i
  %100 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !78
  %.not.i = icmp eq i32 %100, %101
  br i1 %.not.i, label %103, label %102

102:                                              ; preds = %99
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #20
  br label %103

103:                                              ; preds = %102, %99
  store ptr @pmix_mutex_t_class, ptr %28, align 8, !tbaa !80
  store i32 1, ptr %29, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false)
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !82
  %105 = load ptr, ptr %104, align 8, !tbaa !83
  %.not6.i.i = icmp eq ptr %105, null
  br i1 %.not6.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %103, %.lr.ph.i.i
  %106 = phi ptr [ %108, %.lr.ph.i.i ], [ %105, %103 ]
  %.07.i.i = phi ptr [ %107, %.lr.ph.i.i ], [ %104, %103 ]
  call void %106(ptr noundef nonnull %27) #20
  %107 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !84

pmix_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %103
  %109 = call i32 @pthread_cond_init(ptr noundef nonnull %31, ptr noundef null) #20
  store volatile i8 1, ptr %32, align 8, !tbaa !85
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  %111 = icmp sgt i32 %110, 0
  %narrow.i = call i32 @llvm.smax.i32(i32 %110, i32 0)
  %.sink261.i = zext nneg i32 %narrow.i to i64
  %.sink.i = select i1 %111, i64 0, i64 10000
  store i64 %.sink261.i, ptr %5, align 8, !tbaa !88
  store i64 %.sink.i, ptr %33, align 8, !tbaa !89
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !90
  %113 = call i32 @pmix_event_assign(ptr noundef nonnull %4, ptr noundef %112, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout, ptr noundef nonnull %3) #20
  fence release
  %114 = call i32 @event_add(ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %115 = call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #20
  %116 = load volatile i8, ptr %32, align 8, !tbaa !85, !range !91, !noundef !92
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %pmix_obj_run_constructors.exit.i, %.lr.ph.i
  %118 = call i32 @pthread_cond_wait(ptr noundef nonnull %31, ptr noundef nonnull %34) #20
  %119 = load volatile i8, ptr %32, align 8, !tbaa !85, !range !91, !noundef !92
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !166

._crit_edge.i:                                    ; preds = %.lr.ph.i, %pmix_obj_run_constructors.exit.i
  fence acquire
  %121 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #20
  %122 = load ptr, ptr %28, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !94
  %125 = load ptr, ptr %124, align 8, !tbaa !83
  %.not6.i130.i = icmp eq ptr %125, null
  br i1 %.not6.i130.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i131.i
  %126 = phi ptr [ %128, %.lr.ph.i131.i ], [ %125, %._crit_edge.i ]
  %.07.i132.i = phi ptr [ %127, %.lr.ph.i131.i ], [ %124, %._crit_edge.i ]
  call void %126(ptr noundef nonnull %27) #20
  %127 = getelementptr inbounds nuw i8, ptr %.07.i132.i, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !83
  %.not.i133.i = icmp eq ptr %128, null
  br i1 %.not.i133.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i131.i, !llvm.loop !95

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i131.i, %._crit_edge.i
  %129 = call i32 @pthread_cond_destroy(ptr noundef nonnull %31) #20
  %130 = call i32 @access(ptr noundef %58, i32 noundef 4) #20
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.loopexit189.i, label %132

132:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  %134 = icmp slt i32 %90, %133
  br i1 %134, label %.preheader188.i, label %check_server.exit, !llvm.loop !167

.loopexit189.i:                                   ; preds = %pmix_obj_run_destructors.exit.i, %83
  %135 = call noalias ptr @fopen(ptr noundef %58, ptr noundef nonnull @.str.36)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %check_server.exit, label %.preheader187.i

137:                                              ; preds = %pmix_obj_run_destructors.exit138.i
  %138 = add nuw nsw i32 %.1101198.i, 1
  %exitcond.not.i = icmp eq i32 %138, 3
  br i1 %exitcond.not.i, label %162, label %.preheader187.i, !llvm.loop !168

.preheader187.i:                                  ; preds = %.loopexit189.i, %137
  %.0199.i = phi ptr [ %160, %137 ], [ %135, %.loopexit189.i ]
  %.1101198.i = phi i32 [ %138, %137 ], [ 0, %.loopexit189.i ]
  %139 = call ptr @pmix_getline(ptr noundef nonnull %.0199.i) #20
  %.not120.i = icmp eq ptr %139, null
  br i1 %.not120.i, label %140, label %165

140:                                              ; preds = %.preheader187.i
  %141 = call i32 @fclose(ptr noundef nonnull %.0199.i)
  store i64 0, ptr %5, align 8, !tbaa !88
  store i64 10000, ptr %33, align 8, !tbaa !89
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !90
  %143 = call i32 @pmix_event_assign(ptr noundef nonnull %4, ptr noundef %142, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout, ptr noundef nonnull %3) #20
  fence release
  %144 = call i32 @event_add(ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %145 = call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #20
  %146 = load volatile i8, ptr %32, align 8, !tbaa !85, !range !91, !noundef !92
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %.lr.ph196.i, label %._crit_edge197.i

.lr.ph196.i:                                      ; preds = %140, %.lr.ph196.i
  %148 = call i32 @pthread_cond_wait(ptr noundef nonnull %31, ptr noundef nonnull %34) #20
  %149 = load volatile i8, ptr %32, align 8, !tbaa !85, !range !91, !noundef !92
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %.lr.ph196.i, label %._crit_edge197.i, !llvm.loop !169

._crit_edge197.i:                                 ; preds = %.lr.ph196.i, %140
  fence acquire
  %151 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #20
  %152 = load ptr, ptr %28, align 8, !tbaa !80
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !94
  %155 = load ptr, ptr %154, align 8, !tbaa !83
  %.not6.i134.i = icmp eq ptr %155, null
  br i1 %.not6.i134.i, label %pmix_obj_run_destructors.exit138.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %._crit_edge197.i, %.lr.ph.i135.i
  %156 = phi ptr [ %158, %.lr.ph.i135.i ], [ %155, %._crit_edge197.i ]
  %.07.i136.i = phi ptr [ %157, %.lr.ph.i135.i ], [ %154, %._crit_edge197.i ]
  call void %156(ptr noundef nonnull %27) #20
  %157 = getelementptr inbounds nuw i8, ptr %.07.i136.i, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !83
  %.not.i137.i = icmp eq ptr %158, null
  br i1 %.not.i137.i, label %pmix_obj_run_destructors.exit138.i, label %.lr.ph.i135.i, !llvm.loop !95

pmix_obj_run_destructors.exit138.i:               ; preds = %.lr.ph.i135.i, %._crit_edge197.i
  %159 = call i32 @pthread_cond_destroy(ptr noundef nonnull %31) #20
  %160 = call noalias ptr @fopen(ptr noundef %58, ptr noundef nonnull @.str.36)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %check_server.exit, label %137

162:                                              ; preds = %137
  %163 = call ptr @PMIx_Error_string(i32 noundef -68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %163, ptr noundef nonnull @.str.34, i32 noundef 1170) #20
  %164 = call i32 @fclose(ptr noundef nonnull %160)
  br label %check_server.exit

165:                                              ; preds = %.preheader187.i
  %166 = call i32 @pmix_ptl_base_parse_uri(ptr noundef nonnull %139, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null)
  switch i32 %166, label %167 [
    i32 0, label %174
    i32 -2, label %169
  ]

167:                                              ; preds = %165
  %168 = call ptr @PMIx_Error_string(i32 noundef %166) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %168, ptr noundef nonnull @.str.34, i32 noundef 1176) #20
  br label %169

169:                                              ; preds = %167, %165
  %170 = call i32 @fclose(ptr noundef nonnull %.0199.i)
  %171 = load ptr, ptr %6, align 8, !tbaa !29
  %.not129.i = icmp eq ptr %171, null
  br i1 %.not129.i, label %173, label %172

172:                                              ; preds = %169
  call void @free(ptr noundef nonnull %171) #20
  br label %173

173:                                              ; preds = %172, %169
  call void @free(ptr noundef nonnull %139) #20
  br label %check_server.exit

174:                                              ; preds = %165
  %.097200.i = load ptr, ptr %36, align 8, !tbaa !106
  %.not122201.i = icmp eq ptr %.097200.i, %35
  br i1 %.not122201.i, label %._crit_edge205.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %174
  %175 = load ptr, ptr %6, align 8, !tbaa !29
  %176 = load i32, ptr %7, align 4
  br label %177

177:                                              ; preds = %192, %.lr.ph204.i
  %.097202.i = phi ptr [ %.097200.i, %.lr.ph204.i ], [ %.097.i, %192 ]
  %178 = getelementptr inbounds nuw i8, ptr %.097202.i, i64 672
  %179 = load ptr, ptr %178, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !170
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 528
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(1) %175) #21
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 1080
  %188 = load i32, ptr %187, align 8, !tbaa !28
  %189 = icmp eq i32 %188, %176
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i32 @fclose(ptr noundef nonnull %.0199.i)
  call void @free(ptr noundef %139) #20
  call void @free(ptr noundef nonnull %175) #20
  br label %check_server.exit

192:                                              ; preds = %186, %177
  %193 = getelementptr inbounds nuw i8, ptr %.097202.i, i64 120
  %.097.i = load ptr, ptr %193, align 8, !tbaa !106
  %.not122.i = icmp eq ptr %.097.i, %35
  br i1 %.not122.i, label %._crit_edge205.i, label %177, !llvm.loop !172

._crit_edge205.i:                                 ; preds = %192, %174
  %194 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !78
  %.not123.i = icmp eq i32 %194, %195
  br i1 %.not123.i, label %197, label %196

196:                                              ; preds = %._crit_edge205.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %197

197:                                              ; preds = %196, %._crit_edge205.i
  store ptr @pmix_list_t_class, ptr %37, align 8, !tbaa !80
  store i32 1, ptr %38, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, i8 0, i64 64, i1 false)
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !82
  %199 = load ptr, ptr %198, align 8, !tbaa !83
  %.not6.i139.i = icmp eq ptr %199, null
  br i1 %.not6.i139.i, label %pmix_obj_run_constructors.exit143.i, label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %197, %.lr.ph.i140.i
  %200 = phi ptr [ %202, %.lr.ph.i140.i ], [ %199, %197 ]
  %.07.i141.i = phi ptr [ %201, %.lr.ph.i140.i ], [ %198, %197 ]
  call void %200(ptr noundef nonnull %8) #20
  %201 = getelementptr inbounds nuw i8, ptr %.07.i141.i, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !83
  %.not.i142.i = icmp eq ptr %202, null
  br i1 %.not.i142.i, label %pmix_obj_run_constructors.exit143.i, label %.lr.ph.i140.i, !llvm.loop !84

pmix_obj_run_constructors.exit143.i:              ; preds = %.lr.ph.i140.i, %197
  %203 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !99
  %204 = call noalias noundef ptr @malloc(i64 noundef %203) #23
  %205 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !78
  %.not.i144.i = icmp eq i32 %205, %206
  br i1 %.not.i144.i, label %208, label %207

207:                                              ; preds = %pmix_obj_run_constructors.exit143.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #20
  br label %208

208:                                              ; preds = %207, %pmix_obj_run_constructors.exit143.i
  %.not22.i.i = icmp eq ptr %204, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %209

209:                                              ; preds = %208
  %210 = call i32 @pthread_mutex_init(ptr noundef nonnull %204, ptr noundef null) #20
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store ptr @pmix_infolist_t_class, ptr %211, align 8, !tbaa !80
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 48
  store i32 1, ptr %212, align 8, !tbaa !81
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %213, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !82
  %216 = load ptr, ptr %215, align 8, !tbaa !83
  %.not6.i.i.i = icmp eq ptr %216, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %209, %.lr.ph.i.i.i
  %217 = phi ptr [ %219, %.lr.ph.i.i.i ], [ %216, %209 ]
  %.07.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i ], [ %215, %209 ]
  call void %217(ptr noundef nonnull %204) #20
  %218 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !84

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %209, %208
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 144
  %221 = load ptr, ptr %6, align 8, !tbaa !29
  %222 = call i32 @PMIx_Info_load(ptr noundef nonnull %220, ptr noundef nonnull @.str.64, ptr noundef %221, i16 noundef zeroext 3) #20
  %223 = load ptr, ptr %41, align 8, !tbaa !105
  %224 = getelementptr inbounds nuw i8, ptr %204, i64 128
  store ptr %223, ptr %224, align 8, !tbaa !105
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 120
  store volatile ptr %204, ptr %225, align 8, !tbaa !106
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 120
  store ptr %40, ptr %226, align 8, !tbaa !106
  store ptr %204, ptr %41, align 8, !tbaa !105
  %227 = load volatile i64, ptr %42, align 8, !tbaa !107
  %228 = add i64 %227, 1
  store volatile i64 %228, ptr %42, align 8, !tbaa !107
  %229 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !99
  %230 = call noalias noundef ptr @malloc(i64 noundef %229) #23
  %231 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !78
  %.not.i145.i = icmp eq i32 %231, %232
  br i1 %.not.i145.i, label %234, label %233

233:                                              ; preds = %pmix_obj_new_tma.exit.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #20
  br label %234

234:                                              ; preds = %233, %pmix_obj_new_tma.exit.i
  %.not22.i146.i = icmp eq ptr %230, null
  br i1 %.not22.i146.i, label %pmix_obj_new_tma.exit151.i, label %235

235:                                              ; preds = %234
  %236 = call i32 @pthread_mutex_init(ptr noundef nonnull %230, ptr noundef null) #20
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 40
  store ptr @pmix_infolist_t_class, ptr %237, align 8, !tbaa !80
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i32 1, ptr %238, align 8, !tbaa !81
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %239, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !82
  %242 = load ptr, ptr %241, align 8, !tbaa !83
  %.not6.i.i147.i = icmp eq ptr %242, null
  br i1 %.not6.i.i147.i, label %pmix_obj_new_tma.exit151.i, label %.lr.ph.i.i148.i

.lr.ph.i.i148.i:                                  ; preds = %235, %.lr.ph.i.i148.i
  %243 = phi ptr [ %245, %.lr.ph.i.i148.i ], [ %242, %235 ]
  %.07.i.i149.i = phi ptr [ %244, %.lr.ph.i.i148.i ], [ %241, %235 ]
  call void %243(ptr noundef nonnull %230) #20
  %244 = getelementptr inbounds nuw i8, ptr %.07.i.i149.i, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !83
  %.not.i.i150.i = icmp eq ptr %245, null
  br i1 %.not.i.i150.i, label %pmix_obj_new_tma.exit151.i, label %.lr.ph.i.i148.i, !llvm.loop !84

pmix_obj_new_tma.exit151.i:                       ; preds = %.lr.ph.i.i148.i, %235, %234
  %246 = getelementptr inbounds nuw i8, ptr %230, i64 144
  %247 = call i32 @PMIx_Info_load(ptr noundef nonnull %246, ptr noundef nonnull @.str.65, ptr noundef nonnull %7, i16 noundef zeroext 40) #20
  %248 = load ptr, ptr %41, align 8, !tbaa !105
  %249 = getelementptr inbounds nuw i8, ptr %230, i64 128
  store ptr %248, ptr %249, align 8, !tbaa !105
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 120
  store volatile ptr %230, ptr %250, align 8, !tbaa !106
  %251 = getelementptr inbounds nuw i8, ptr %230, i64 120
  store ptr %40, ptr %251, align 8, !tbaa !106
  store ptr %230, ptr %41, align 8, !tbaa !105
  %252 = load volatile i64, ptr %42, align 8, !tbaa !107
  %253 = add i64 %252, 1
  store volatile i64 %253, ptr %42, align 8, !tbaa !107
  call void @free(ptr noundef %139) #20
  call void @free(ptr noundef %221) #20
  %254 = call ptr @pmix_getline(ptr noundef nonnull %.0199.i) #20
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %266

256:                                              ; preds = %pmix_obj_new_tma.exit151.i
  %257 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.66) #20
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3.i = icmp ult i32 %258, 64
  br i1 %or.cond3.i, label %259, label %275

259:                                              ; preds = %256
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !37
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %275

265:                                              ; preds = %259
  call void (i32, ptr, ...) @pmix_output(i32 noundef %258, ptr noundef nonnull @.str.17) #20
  br label %275

266:                                              ; preds = %pmix_obj_new_tma.exit151.i
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond5.i = icmp ult i32 %267, 64
  br i1 %or.cond5.i, label %268, label %275

268:                                              ; preds = %266
  %269 = zext nneg i32 %267 to i64
  %270 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !37
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  call void (i32, ptr, ...) @pmix_output(i32 noundef %267, ptr noundef nonnull @.str.67, ptr noundef nonnull %254) #20
  br label %275

275:                                              ; preds = %274, %268, %266, %265, %259, %256
  %.096.i = phi ptr [ %257, %265 ], [ %257, %259 ], [ %257, %256 ], [ %254, %274 ], [ %254, %268 ], [ %254, %266 ]
  %276 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !99
  %277 = call noalias noundef ptr @malloc(i64 noundef %276) #23
  %278 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !78
  %.not.i152.i = icmp eq i32 %278, %279
  br i1 %.not.i152.i, label %281, label %280

280:                                              ; preds = %275
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #20
  br label %281

281:                                              ; preds = %280, %275
  %.not22.i153.i = icmp eq ptr %277, null
  br i1 %.not22.i153.i, label %pmix_obj_new_tma.exit158.i, label %282

282:                                              ; preds = %281
  %283 = call i32 @pthread_mutex_init(ptr noundef nonnull %277, ptr noundef null) #20
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 40
  store ptr @pmix_infolist_t_class, ptr %284, align 8, !tbaa !80
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 48
  store i32 1, ptr %285, align 8, !tbaa !81
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %286, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !82
  %289 = load ptr, ptr %288, align 8, !tbaa !83
  %.not6.i.i154.i = icmp eq ptr %289, null
  br i1 %.not6.i.i154.i, label %pmix_obj_new_tma.exit158.i, label %.lr.ph.i.i155.i

.lr.ph.i.i155.i:                                  ; preds = %282, %.lr.ph.i.i155.i
  %290 = phi ptr [ %292, %.lr.ph.i.i155.i ], [ %289, %282 ]
  %.07.i.i156.i = phi ptr [ %291, %.lr.ph.i.i155.i ], [ %288, %282 ]
  call void %290(ptr noundef nonnull %277) #20
  %291 = getelementptr inbounds nuw i8, ptr %.07.i.i156.i, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !83
  %.not.i.i157.i = icmp eq ptr %292, null
  br i1 %.not.i.i157.i, label %pmix_obj_new_tma.exit158.i, label %.lr.ph.i.i155.i, !llvm.loop !84

pmix_obj_new_tma.exit158.i:                       ; preds = %.lr.ph.i.i155.i, %282, %281
  %293 = getelementptr inbounds nuw i8, ptr %277, i64 144
  %294 = call i32 @PMIx_Info_load(ptr noundef nonnull %293, ptr noundef nonnull @.str.68, ptr noundef %.096.i, i16 noundef zeroext 3) #20
  %295 = load ptr, ptr %41, align 8, !tbaa !105
  %296 = getelementptr inbounds nuw i8, ptr %277, i64 128
  store ptr %295, ptr %296, align 8, !tbaa !105
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 120
  store volatile ptr %277, ptr %297, align 8, !tbaa !106
  %298 = getelementptr inbounds nuw i8, ptr %277, i64 120
  store ptr %40, ptr %298, align 8, !tbaa !106
  store ptr %277, ptr %41, align 8, !tbaa !105
  %299 = load volatile i64, ptr %42, align 8, !tbaa !107
  %300 = add i64 %299, 1
  store volatile i64 %300, ptr %42, align 8, !tbaa !107
  call void @free(ptr noundef %254) #20
  %301 = call ptr @pmix_getline(ptr noundef nonnull %.0199.i) #20
  %302 = icmp eq ptr %301, null
  br i1 %302, label %372, label %303

303:                                              ; preds = %pmix_obj_new_tma.exit158.i
  %304 = call i64 @strtoul(ptr noundef nonnull captures(none) %301, ptr noundef null, i32 noundef 10) #20
  %305 = trunc i64 %304 to i32
  store i32 %305, ptr %9, align 4, !tbaa !77
  %306 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !99
  %307 = call noalias noundef ptr @malloc(i64 noundef %306) #23
  %308 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !78
  %.not.i159.i = icmp eq i32 %308, %309
  br i1 %.not.i159.i, label %311, label %310

310:                                              ; preds = %303
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #20
  br label %311

311:                                              ; preds = %310, %303
  %.not22.i160.i = icmp eq ptr %307, null
  br i1 %.not22.i160.i, label %pmix_obj_new_tma.exit165.i, label %312

312:                                              ; preds = %311
  %313 = call i32 @pthread_mutex_init(ptr noundef nonnull %307, ptr noundef null) #20
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 40
  store ptr @pmix_infolist_t_class, ptr %314, align 8, !tbaa !80
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 48
  store i32 1, ptr %315, align 8, !tbaa !81
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %316, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %317, i8 0, i64 24, i1 false)
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !82
  %319 = load ptr, ptr %318, align 8, !tbaa !83
  %.not6.i.i161.i = icmp eq ptr %319, null
  br i1 %.not6.i.i161.i, label %pmix_obj_new_tma.exit165.i, label %.lr.ph.i.i162.i

.lr.ph.i.i162.i:                                  ; preds = %312, %.lr.ph.i.i162.i
  %320 = phi ptr [ %322, %.lr.ph.i.i162.i ], [ %319, %312 ]
  %.07.i.i163.i = phi ptr [ %321, %.lr.ph.i.i162.i ], [ %318, %312 ]
  call void %320(ptr noundef nonnull %307) #20
  %321 = getelementptr inbounds nuw i8, ptr %.07.i.i163.i, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !83
  %.not.i.i164.i = icmp eq ptr %322, null
  br i1 %.not.i.i164.i, label %pmix_obj_new_tma.exit165.i, label %.lr.ph.i.i162.i, !llvm.loop !84

pmix_obj_new_tma.exit165.i:                       ; preds = %.lr.ph.i.i162.i, %312, %311
  %323 = getelementptr inbounds nuw i8, ptr %307, i64 144
  %324 = call i32 @PMIx_Info_load(ptr noundef nonnull %323, ptr noundef nonnull @.str.69, ptr noundef nonnull %9, i16 noundef zeroext 14) #20
  %325 = load ptr, ptr %41, align 8, !tbaa !105
  %326 = getelementptr inbounds nuw i8, ptr %307, i64 128
  store ptr %325, ptr %326, align 8, !tbaa !105
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 120
  store volatile ptr %307, ptr %327, align 8, !tbaa !106
  %328 = getelementptr inbounds nuw i8, ptr %307, i64 120
  store ptr %40, ptr %328, align 8, !tbaa !106
  store ptr %307, ptr %41, align 8, !tbaa !105
  %329 = load volatile i64, ptr %42, align 8, !tbaa !107
  %330 = add i64 %329, 1
  store volatile i64 %330, ptr %42, align 8, !tbaa !107
  call void @free(ptr noundef nonnull %301) #20
  %331 = call ptr @pmix_getline(ptr noundef nonnull %.0199.i) #20
  %332 = icmp eq ptr %331, null
  br i1 %332, label %372, label %333

333:                                              ; preds = %pmix_obj_new_tma.exit165.i
  %334 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %331, i32 noundef 58) #21
  %335 = icmp eq ptr %334, null
  br i1 %335, label %.sink.split.i, label %336

336:                                              ; preds = %333
  store i8 0, ptr %334, align 1, !tbaa !28
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 1
  %338 = call i64 @strtoul(ptr noundef nonnull captures(none) %331, ptr noundef null, i32 noundef 10) #20
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %9, align 4, !tbaa !77
  %340 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_infolist_t_class)
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 144
  %342 = call i32 @PMIx_Info_load(ptr noundef nonnull %341, ptr noundef nonnull @.str.70, ptr noundef nonnull %9, i16 noundef zeroext 14) #20
  %343 = load ptr, ptr %41, align 8, !tbaa !105
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 128
  store ptr %343, ptr %344, align 8, !tbaa !105
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 120
  store volatile ptr %340, ptr %345, align 8, !tbaa !106
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 120
  store ptr %40, ptr %346, align 8, !tbaa !106
  store ptr %340, ptr %41, align 8, !tbaa !105
  %347 = load volatile i64, ptr %42, align 8, !tbaa !107
  %348 = add i64 %347, 1
  store volatile i64 %348, ptr %42, align 8, !tbaa !107
  %349 = call i64 @strtoul(ptr noundef nonnull captures(none) %337, ptr noundef null, i32 noundef 10) #20
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %9, align 4, !tbaa !77
  %351 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_infolist_t_class)
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 144
  %353 = call i32 @PMIx_Info_load(ptr noundef nonnull %352, ptr noundef nonnull @.str.71, ptr noundef nonnull %9, i16 noundef zeroext 14) #20
  %354 = load ptr, ptr %41, align 8, !tbaa !105
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 128
  store ptr %354, ptr %355, align 8, !tbaa !105
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 120
  store volatile ptr %351, ptr %356, align 8, !tbaa !106
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 120
  store ptr %40, ptr %357, align 8, !tbaa !106
  store ptr %351, ptr %41, align 8, !tbaa !105
  %358 = load volatile i64, ptr %42, align 8, !tbaa !107
  %359 = add i64 %358, 1
  store volatile i64 %359, ptr %42, align 8, !tbaa !107
  call void @free(ptr noundef nonnull %331) #20
  %360 = call ptr @pmix_getline(ptr noundef nonnull %.0199.i) #20
  %361 = icmp eq ptr %360, null
  br i1 %361, label %372, label %362

362:                                              ; preds = %336
  %363 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_infolist_t_class)
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 144
  %365 = call i32 @PMIx_Info_load(ptr noundef nonnull %364, ptr noundef nonnull @.str.72, ptr noundef nonnull %360, i16 noundef zeroext 3) #20
  %366 = load ptr, ptr %41, align 8, !tbaa !105
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 128
  store ptr %366, ptr %367, align 8, !tbaa !105
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 120
  store volatile ptr %363, ptr %368, align 8, !tbaa !106
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 120
  store ptr %40, ptr %369, align 8, !tbaa !106
  store ptr %363, ptr %41, align 8, !tbaa !105
  %370 = load volatile i64, ptr %42, align 8, !tbaa !107
  %371 = add i64 %370, 1
  store volatile i64 %371, ptr %42, align 8, !tbaa !107
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %362, %333
  %.sink262.i = phi ptr [ %360, %362 ], [ %331, %333 ]
  call void @free(ptr noundef nonnull %.sink262.i) #20
  br label %372

372:                                              ; preds = %.sink.split.i, %336, %pmix_obj_new_tma.exit165.i, %pmix_obj_new_tma.exit158.i
  %373 = call i32 @fclose(ptr noundef nonnull %.0199.i)
  %374 = load volatile i64, ptr %42, align 8, !tbaa !107
  %.not124.i = icmp eq i64 %374, 0
  br i1 %.not124.i, label %check_server.exit, label %375

375:                                              ; preds = %372
  %376 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !99
  %377 = call noalias noundef ptr @malloc(i64 noundef %376) #23
  %378 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !78
  %.not.i166.i = icmp eq i32 %378, %379
  br i1 %.not.i166.i, label %381, label %380

380:                                              ; preds = %375
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #20
  br label %381

381:                                              ; preds = %380, %375
  %.not22.i167.i = icmp eq ptr %377, null
  br i1 %.not22.i167.i, label %pmix_obj_new_tma.exit172.i, label %382

382:                                              ; preds = %381
  %383 = call i32 @pthread_mutex_init(ptr noundef nonnull %377, ptr noundef null) #20
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 40
  store ptr @pmix_infolist_t_class, ptr %384, align 8, !tbaa !80
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 48
  store i32 1, ptr %385, align 8, !tbaa !81
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %386, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %387, i8 0, i64 24, i1 false)
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !82
  %389 = load ptr, ptr %388, align 8, !tbaa !83
  %.not6.i.i168.i = icmp eq ptr %389, null
  br i1 %.not6.i.i168.i, label %pmix_obj_new_tma.exit172.i, label %.lr.ph.i.i169.i

.lr.ph.i.i169.i:                                  ; preds = %382, %.lr.ph.i.i169.i
  %390 = phi ptr [ %392, %.lr.ph.i.i169.i ], [ %389, %382 ]
  %.07.i.i170.i = phi ptr [ %391, %.lr.ph.i.i169.i ], [ %388, %382 ]
  call void %390(ptr noundef nonnull %377) #20
  %391 = getelementptr inbounds nuw i8, ptr %.07.i.i170.i, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !83
  %.not.i.i171.i = icmp eq ptr %392, null
  br i1 %.not.i.i171.i, label %pmix_obj_new_tma.exit172.i, label %.lr.ph.i.i169.i, !llvm.loop !84

pmix_obj_new_tma.exit172.i:                       ; preds = %.lr.ph.i.i169.i, %382, %381
  %393 = getelementptr inbounds nuw i8, ptr %377, i64 144
  call void @PMIx_Load_key(ptr noundef nonnull %393, ptr noundef nonnull @.str.73) #20
  %394 = getelementptr inbounds nuw i8, ptr %377, i64 664
  store i16 39, ptr %394, align 8, !tbaa !173
  %395 = call ptr @PMIx_Data_array_create(i64 noundef %374, i16 noundef zeroext 24) #20
  %396 = getelementptr inbounds nuw i8, ptr %377, i64 672
  store ptr %395, ptr %396, align 8, !tbaa !28
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !170
  %399 = load ptr, ptr %43, align 8, !tbaa !159
  %.not125206.i = icmp eq ptr %399, %40
  br i1 %.not125206.i, label %.preheader.i, label %.lr.ph209.i

.preheader.i:                                     ; preds = %.lr.ph209.i, %pmix_obj_new_tma.exit172.i
  %400 = load volatile i64, ptr %42, align 8, !tbaa !107
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %._crit_edge211.i, label %.lr.ph210.i

.lr.ph209.i:                                      ; preds = %pmix_obj_new_tma.exit172.i, %.lr.ph209.i
  %.198208.i = phi ptr [ %407, %.lr.ph209.i ], [ %399, %pmix_obj_new_tma.exit172.i ]
  %.099207.i = phi i64 [ %405, %.lr.ph209.i ], [ 0, %pmix_obj_new_tma.exit172.i ]
  %402 = getelementptr inbounds nuw [552 x i8], ptr %398, i64 %.099207.i
  %403 = getelementptr inbounds nuw i8, ptr %.198208.i, i64 144
  %404 = call i32 @PMIx_Info_xfer(ptr noundef %402, ptr noundef nonnull %403) #20
  %405 = add i64 %.099207.i, 1
  %406 = getelementptr inbounds nuw i8, ptr %.198208.i, i64 120
  %407 = load ptr, ptr %406, align 8, !tbaa !106
  %.not125.i = icmp eq ptr %407, %40
  br i1 %.not125.i, label %.preheader.i, label %.lr.ph209.i, !llvm.loop !175

.lr.ph210.i:                                      ; preds = %.preheader.i, %440
  %408 = load volatile i64, ptr %42, align 8, !tbaa !107
  %409 = add i64 %408, -1
  store volatile i64 %409, ptr %42, align 8, !tbaa !107
  %410 = load ptr, ptr %43, align 8, !tbaa !159
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 128
  %412 = load volatile ptr, ptr %411, align 8, !tbaa !105
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 120
  %414 = load volatile ptr, ptr %413, align 8, !tbaa !106
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 128
  store volatile ptr %412, ptr %415, align 8, !tbaa !105
  %416 = load volatile ptr, ptr %413, align 8, !tbaa !106
  store ptr %416, ptr %43, align 8, !tbaa !159
  %417 = call i32 @pthread_mutex_lock(ptr noundef nonnull %410) #20
  %418 = icmp eq i32 %417, 35
  br i1 %418, label %419, label %pmix_obj_update.exit.i

419:                                              ; preds = %.lr.ph210.i
  %420 = tail call ptr @__errno_location() #22
  store i32 35, ptr %420, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.74) #24
  call void @abort() #25
  unreachable

pmix_obj_update.exit.i:                           ; preds = %.lr.ph210.i
  %421 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %422 = load i32, ptr %421, align 8, !tbaa !81
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %421, align 8, !tbaa !81
  %424 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %410) #20
  %425 = icmp eq i32 %423, 0
  br i1 %425, label %426, label %440

426:                                              ; preds = %pmix_obj_update.exit.i
  %427 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %428 = load ptr, ptr %427, align 8, !tbaa !80
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %430 = load ptr, ptr %429, align 8, !tbaa !94
  %431 = load ptr, ptr %430, align 8, !tbaa !83
  %.not6.i173.i = icmp eq ptr %431, null
  br i1 %.not6.i173.i, label %pmix_obj_run_destructors.exit177.i, label %.lr.ph.i174.i

.lr.ph.i174.i:                                    ; preds = %426, %.lr.ph.i174.i
  %432 = phi ptr [ %434, %.lr.ph.i174.i ], [ %431, %426 ]
  %.07.i175.i = phi ptr [ %433, %.lr.ph.i174.i ], [ %430, %426 ]
  call void %432(ptr noundef nonnull %410) #20
  %433 = getelementptr inbounds nuw i8, ptr %.07.i175.i, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !83
  %.not.i176.i = icmp eq ptr %434, null
  br i1 %.not.i176.i, label %pmix_obj_run_destructors.exit177.i, label %.lr.ph.i174.i, !llvm.loop !95

pmix_obj_run_destructors.exit177.i:               ; preds = %.lr.ph.i174.i, %426
  %435 = getelementptr inbounds nuw i8, ptr %410, i64 96
  %436 = load ptr, ptr %435, align 8, !tbaa !161
  %.not127.i = icmp eq ptr %436, null
  br i1 %.not127.i, label %439, label %437

437:                                              ; preds = %pmix_obj_run_destructors.exit177.i
  %438 = getelementptr inbounds nuw i8, ptr %410, i64 56
  call void %436(ptr noundef nonnull %438, ptr noundef nonnull %410) #20
  br label %440

439:                                              ; preds = %pmix_obj_run_destructors.exit177.i
  call void @free(ptr noundef nonnull %410) #20
  br label %440

440:                                              ; preds = %439, %437, %pmix_obj_update.exit.i
  %441 = load volatile i64, ptr %42, align 8, !tbaa !107
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %._crit_edge211.i, label %.lr.ph210.i, !llvm.loop !176

._crit_edge211.i:                                 ; preds = %440, %.preheader.i
  %443 = load ptr, ptr %37, align 8, !tbaa !80
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %445 = load ptr, ptr %444, align 8, !tbaa !94
  %446 = load ptr, ptr %445, align 8, !tbaa !83
  %.not6.i179.i = icmp eq ptr %446, null
  br i1 %.not6.i179.i, label %pmix_obj_run_destructors.exit183.i, label %.lr.ph.i180.i

.lr.ph.i180.i:                                    ; preds = %._crit_edge211.i, %.lr.ph.i180.i
  %447 = phi ptr [ %449, %.lr.ph.i180.i ], [ %446, %._crit_edge211.i ]
  %.07.i181.i = phi ptr [ %448, %.lr.ph.i180.i ], [ %445, %._crit_edge211.i ]
  call void %447(ptr noundef nonnull %8) #20
  %448 = getelementptr inbounds nuw i8, ptr %.07.i181.i, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !83
  %.not.i182.i = icmp eq ptr %449, null
  br i1 %.not.i182.i, label %pmix_obj_run_destructors.exit183.i, label %.lr.ph.i180.i, !llvm.loop !95

pmix_obj_run_destructors.exit183.i:               ; preds = %.lr.ph.i180.i, %._crit_edge211.i
  %450 = load ptr, ptr %44, align 8, !tbaa !105
  %451 = getelementptr inbounds nuw i8, ptr %377, i64 128
  store ptr %450, ptr %451, align 8, !tbaa !105
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 120
  store volatile ptr %377, ptr %452, align 8, !tbaa !106
  %453 = getelementptr inbounds nuw i8, ptr %377, i64 120
  store ptr %35, ptr %453, align 8, !tbaa !106
  store ptr %377, ptr %44, align 8, !tbaa !105
  %454 = load volatile i64, ptr %45, align 8, !tbaa !107
  %455 = add i64 %454, 1
  store volatile i64 %455, ptr %45, align 8, !tbaa !107
  br label %check_server.exit

check_server.exit:                                ; preds = %132, %pmix_obj_run_destructors.exit138.i, %86, %.loopexit189.i, %162, %173, %190, %372, %pmix_obj_run_destructors.exit183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge.sink.split

._crit_edge:                                      ; preds = %.backedge, %25
  %456 = call i32 @closedir(ptr noundef nonnull %12)
  br label %457

457:                                              ; preds = %2, %._crit_edge
  ret void
}

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #4

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_local_relcb(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load i64, ptr %5, align 8, !tbaa !153
  tail call void @PMIx_Info_free(ptr noundef nonnull %3, i64 noundef %6) #20
  store ptr null, ptr %2, align 8, !tbaa !158
  br label %7

7:                                                ; preds = %1, %4
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #20
  %9 = icmp eq i32 %8, 35
  br i1 %9, label %10, label %pmix_obj_update.exit

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #22
  store i32 35, ptr %11, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.74) #24
  tail call void @abort() #25
  unreachable

pmix_obj_update.exit:                             ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !81
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %pmix_obj_update.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %17 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %17 ]
  tail call void %23(ptr noundef nonnull %0) #20
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !95

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %30, label %28

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %27(ptr noundef nonnull %29, ptr noundef nonnull %0) #20
  br label %31

30:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #20
  br label %31

31:                                               ; preds = %28, %30, %pmix_obj_update.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pmix_ptl_base_split_and_resolve(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %86, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 44) #20
  store ptr null, ptr %3, align 8, !tbaa !177
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not56 = icmp eq ptr %10, null
  br i1 %.not56, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %8
  %11 = tail call ptr @__ctype_b_loc() #22
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %13

13:                                               ; preds = %.lr.ph59, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next, %82 ]
  %14 = phi ptr [ %10, %.lr.ph59 ], [ %84, %82 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %16 = load ptr, ptr %11, align 8, !tbaa !179
  %17 = load i8, ptr %14, align 1, !tbaa !28
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !116
  %21 = and i16 %20, 1024
  %.not52 = icmp eq i16 %21, 0
  br i1 %.not52, label %33, label %22

22:                                               ; preds = %13
  %23 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %3, ptr noundef nonnull %14) #20
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond = icmp ult i32 %24, 64
  br i1 %or.cond, label %25, label %82

25:                                               ; preds = %22
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = icmp sgt i32 %29, 19
  br i1 %30, label %31, label %82

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.47, ptr noundef %32) #20
  br label %82

33:                                               ; preds = %13
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 47) #21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !181
  %38 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 1, ptr noundef %1, ptr noundef %37, ptr noundef nonnull %14, ptr noundef nonnull @.str.50) #20
  br label %82

39:                                               ; preds = %33
  store i8 0, ptr %34, align 1, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %41 = call i64 @strtol(ptr noundef nonnull captures(none) %40, ptr noundef null, i32 noundef 10) #20
  %42 = trunc i64 %41 to i32
  store i16 2, ptr %5, align 8, !tbaa !182
  %43 = load ptr, ptr %15, align 8, !tbaa !29
  %44 = call i32 @inet_pton(i32 noundef 2, ptr noundef %43, ptr noundef nonnull %12) #20
  store i8 47, ptr %34, align 1, !tbaa !28
  %.not53 = icmp eq i32 %44, 1
  br i1 %.not53, label %49, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !181
  %47 = load ptr, ptr %15, align 8, !tbaa !29
  %48 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 1, ptr noundef %1, ptr noundef %46, ptr noundef %47, ptr noundef nonnull @.str.51) #20
  br label %82

49:                                               ; preds = %39
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %50, 64
  br i1 %or.cond3, label %51, label %59

51:                                               ; preds = %49
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = icmp sgt i32 %55, 19
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %5) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.52, ptr noundef %1, ptr noundef %58, i32 noundef %42) #20
  br label %59

59:                                               ; preds = %57, %51, %49
  %60 = call i32 @pmix_ifbegin() #20
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %59, %76
  %.055 = phi i1 [ %.1, %76 ], [ false, %59 ]
  %.04554 = phi i32 [ %77, %76 ], [ %60, %59 ]
  %62 = call i32 @pmix_ifindextoaddr(i32 noundef %.04554, ptr noundef nonnull %6, i32 noundef 128) #20
  %63 = call zeroext i1 @pmix_net_samenetwork(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %42) #20
  br i1 %63, label %64, label %76

64:                                               ; preds = %.lr.ph
  %65 = call i32 @pmix_ifindextoname(i32 noundef %.04554, ptr noundef nonnull %4, i32 noundef 256) #20
  %66 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond5 = icmp ult i32 %67, 64
  br i1 %or.cond5, label %68, label %76

68:                                               ; preds = %64
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = icmp sgt i32 %72, 19
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %6) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef nonnull @.str.53, ptr noundef %75, ptr noundef nonnull %4) #20
  br label %76

76:                                               ; preds = %.lr.ph, %74, %68, %64
  %.1 = phi i1 [ true, %74 ], [ true, %68 ], [ true, %64 ], [ %.055, %.lr.ph ]
  %77 = call i32 @pmix_ifnext(i32 noundef %.04554) #20
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %76
  br i1 %.1, label %82, label %.critedge

.critedge:                                        ; preds = %59, %._crit_edge
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !181
  %80 = load ptr, ptr %15, align 8, !tbaa !29
  %81 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 1, ptr noundef %1, ptr noundef %79, ptr noundef %80, ptr noundef nonnull @.str.54) #20
  br label %82

82:                                               ; preds = %._crit_edge, %.critedge, %22, %25, %31, %45, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.next
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %._crit_edge60, label %13, !llvm.loop !185

._crit_edge60:                                    ; preds = %82, %8
  call void @PMIx_Argv_free(ptr noundef nonnull %9) #20
  %85 = load ptr, ptr %3, align 8, !tbaa !177
  br label %86

86:                                               ; preds = %2, %._crit_edge60
  %.043 = phi ptr [ %85, %._crit_edge60 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.043
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare ptr @pmix_net_get_hostname(ptr noundef) local_unnamed_addr #4

declare i32 @pmix_ifbegin() local_unnamed_addr #4

declare i32 @pmix_ifindextoaddr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @pmix_net_samenetwork(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @pmix_ifindextoname(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @pmix_ifnext(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @pmix_ptl_base_send_blocking(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #4

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #4

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #9

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 136}
!4 = !{!"pmix_peer_t", !5, i64 0, !9, i64 120, !12, i64 128, !13, i64 136, !14, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !15, i64 160, !16, i64 168, !15, i64 296, !16, i64 304, !15, i64 432, !24, i64 440, !9, i64 712, !9, i64 720, !10, i64 728, !27, i64 736}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"p1 _ZTS16pmix_rank_info_t", !9, i64 0}
!13 = !{!"", !10, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!14 = !{!"short", !6, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!"event", !17, i64 0, !6, i64 40, !10, i64 56, !21, i64 64, !6, i64 72, !14, i64 104, !14, i64 106, !22, i64 112}
!17 = !{!"event_callback", !18, i64 0, !14, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !9, i64 32}
!18 = !{!"", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!20 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!21 = !{!"p1 _ZTS10event_base", !9, i64 0}
!22 = !{!"timeval", !23, i64 0, !23, i64 8}
!23 = !{!"long", !6, i64 0}
!24 = !{!"pmix_list_t", !5, i64 0, !25, i64 120, !23, i64 264}
!25 = !{!"pmix_list_item_t", !5, i64 0, !26, i64 120, !26, i64 128, !10, i64 136}
!26 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!27 = !{!"pmix_epilog_t", !10, i64 0, !10, i64 4, !24, i64 8, !24, i64 280, !24, i64 552}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!4, !6, i64 140}
!32 = !{!4, !6, i64 141}
!33 = !{!4, !6, i64 142}
!34 = !{!35, !10, i64 76}
!35 = !{!"pmix_mca_base_framework_t", !30, i64 0, !30, i64 8, !30, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 52, !36, i64 56, !30, i64 64, !10, i64 72, !10, i64 76, !24, i64 80, !24, i64 352}
!36 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!37 = !{!38, !10, i64 4}
!38 = !{!"", !15, i64 0, !15, i64 1, !10, i64 4, !15, i64 8, !10, i64 12, !30, i64 16, !30, i64 24, !10, i64 32, !30, i64 40, !10, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55, !30, i64 56, !10, i64 64, !10, i64 68}
!39 = !{!40, !43, i64 328}
!40 = !{!"", !10, i64 0, !41, i64 4, !42, i64 264, !42, i64 296, !43, i64 328, !10, i64 336, !10, i64 340, !30, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !21, i64 376, !21, i64 384, !10, i64 392, !44, i64 400, !15, i64 1632, !15, i64 1633, !22, i64 1640, !24, i64 1656, !45, i64 1928, !10, i64 2088, !10, i64 2092, !47, i64 2096, !15, i64 2288, !24, i64 2296, !15, i64 2568, !15, i64 2569, !15, i64 2570, !23, i64 2576, !24, i64 2584, !49, i64 2856, !49, i64 2872, !15, i64 2888, !15, i64 2889, !50, i64 2896, !51, i64 2928}
!41 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!42 = !{!"pmix_value", !14, i64 0, !6, i64 8}
!43 = !{!"p1 _ZTS11pmix_peer_t", !9, i64 0}
!44 = !{!"", !5, i64 0, !23, i64 120, !9, i64 128, !9, i64 136, !24, i64 144, !24, i64 416, !24, i64 688, !24, i64 960}
!45 = !{!"pmix_pointer_array_t", !5, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !46, i64 144, !9, i64 152}
!46 = !{!"p1 long", !9, i64 0}
!47 = !{!"pmix_hotel_t", !5, i64 0, !10, i64 120, !21, i64 128, !22, i64 136, !9, i64 152, !9, i64 160, !9, i64 168, !48, i64 176, !10, i64 184}
!48 = !{!"p1 int", !9, i64 0}
!49 = !{!"", !30, i64 0, !9, i64 8}
!50 = !{!"", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4, !15, i64 5, !15, i64 6, !30, i64 8, !30, i64 16, !15, i64 24, !15, i64 25, !15, i64 26, !15, i64 27, !15, i64 28, !15, i64 29}
!51 = !{!"", !5, i64 0, !52, i64 120, !10, i64 128}
!52 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!53 = !{!4, !9, i64 120}
!54 = !{!55, !9, i64 488}
!55 = !{!"", !25, i64 0, !30, i64 144, !56, i64 152, !10, i64 156, !23, i64 160, !23, i64 168, !15, i64 176, !15, i64 177, !9, i64 184, !23, i64 192, !23, i64 200, !24, i64 208, !57, i64 480, !27, i64 512, !24, i64 1336, !50, i64 1608, !24, i64 1640}
!56 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!57 = !{!"pmix_personality_t", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!58 = !{!4, !14, i64 144}
!59 = !{!60, !30, i64 1016}
!60 = !{!"pmix_ptl_base_t", !15, i64 0, !15, i64 1, !24, i64 8, !24, i64 280, !61, i64 552, !62, i64 880, !10, i64 888, !23, i64 896, !30, i64 904, !30, i64 912, !30, i64 920, !30, i64 928, !30, i64 936, !30, i64 944, !30, i64 952, !30, i64 960, !30, i64 968, !30, i64 976, !30, i64 984, !30, i64 992, !15, i64 1000, !15, i64 1001, !15, i64 1002, !15, i64 1003, !15, i64 1004, !15, i64 1005, !15, i64 1006, !15, i64 1007, !15, i64 1008, !15, i64 1009, !15, i64 1010, !15, i64 1011, !15, i64 1012, !15, i64 1013, !30, i64 1016, !30, i64 1024, !10, i64 1032, !15, i64 1036, !10, i64 1040, !15, i64 1044, !10, i64 1048, !10, i64 1052, !10, i64 1056, !10, i64 1060}
!61 = !{!"pmix_listener_t", !25, i64 0, !16, i64 144, !15, i64 272, !14, i64 274, !10, i64 276, !30, i64 280, !30, i64 288, !10, i64 296, !15, i64 300, !10, i64 304, !15, i64 308, !10, i64 312, !9, i64 320}
!62 = !{!"p1 _ZTS16sockaddr_storage", !9, i64 0}
!63 = !{!60, !30, i64 1024}
!64 = !{!60, !10, i64 1032}
!65 = !{!60, !10, i64 1040}
!66 = !{!60, !15, i64 1036}
!67 = !{!60, !15, i64 1044}
!68 = !{!60, !30, i64 928}
!69 = !{!60, !30, i64 904}
!70 = !{!60, !30, i64 912}
!71 = !{!72, !14, i64 520}
!72 = !{!"pmix_info", !6, i64 0, !10, i64 512, !42, i64 520}
!73 = !{!60, !10, i64 1048}
!74 = !{!60, !10, i64 1052}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!10, !10, i64 0}
!78 = !{!79, !10, i64 32}
!79 = !{!"pmix_class_t", !30, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !23, i64 56}
!80 = !{!5, !8, i64 40}
!81 = !{!5, !10, i64 48}
!82 = !{!79, !9, i64 40}
!83 = !{!9, !9, i64 0}
!84 = distinct !{!84, !76}
!85 = !{!86, !15, i64 216}
!86 = !{!"", !10, i64 0, !87, i64 8, !6, i64 168, !15, i64 216}
!87 = !{!"pmix_mutex_t", !5, i64 0, !6, i64 120}
!88 = !{!22, !23, i64 0}
!89 = !{!22, !23, i64 8}
!90 = !{!40, !21, i64 376}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = distinct !{!93, !76}
!94 = !{!79, !9, i64 48}
!95 = distinct !{!95, !76}
!96 = distinct !{!96, !76}
!97 = distinct !{!97, !76}
!98 = distinct !{!98, !76}
!99 = !{!79, !23, i64 56}
!100 = !{!101, !30, i64 152}
!101 = !{!"", !25, i64 0, !10, i64 144, !30, i64 152, !10, i64 160, !30, i64 168, !30, i64 176}
!102 = !{!101, !10, i64 160}
!103 = !{!101, !30, i64 168}
!104 = !{!101, !30, i64 176}
!105 = !{!25, !26, i64 128}
!106 = !{!25, !26, i64 120}
!107 = !{!24, !23, i64 264}
!108 = distinct !{!108, !76}
!109 = !{!110, !14, i64 0}
!110 = !{!"sockaddr_in", !14, i64 0, !14, i64 2, !111, i64 4, !6, i64 8}
!111 = !{!"in_addr", !10, i64 0}
!112 = !{!110, !10, i64 4}
!113 = !{!114, !14, i64 0}
!114 = !{!"sockaddr_in6", !14, i64 0, !14, i64 2, !10, i64 4, !115, i64 8, !10, i64 24}
!115 = !{!"in6_addr", !6, i64 0}
!116 = !{!14, !14, i64 0}
!117 = !{!23, !23, i64 0}
!118 = !{!4, !6, i64 143}
!119 = !{!55, !9, i64 496}
!120 = !{!121, !30, i64 0}
!121 = !{!"", !30, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!122 = !{!121, !9, i64 24}
!123 = !{!124, !23, i64 8}
!124 = !{!"pmix_byte_object", !30, i64 0, !23, i64 8}
!125 = !{!126, !30, i64 0}
!126 = !{!"", !30, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!127 = !{!55, !6, i64 480}
!128 = !{!55, !9, i64 504}
!129 = !{!130, !30, i64 0}
!130 = !{!"", !30, i64 0, !15, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144}
!131 = !{!132, !6, i64 120}
!132 = !{!"", !5, i64 0, !6, i64 120, !30, i64 128, !30, i64 136, !30, i64 144, !23, i64 152, !23, i64 160}
!133 = !{!126, !9, i64 24}
!134 = !{!132, !23, i64 160}
!135 = !{!124, !30, i64 0}
!136 = !{!40, !10, i64 260}
!137 = !{!132, !30, i64 128}
!138 = !{!4, !10, i64 156}
!139 = !{!60, !10, i64 1056}
!140 = !{!121, !9, i64 32}
!141 = !{!40, !10, i64 368}
!142 = !{!60, !10, i64 1060}
!143 = !{!40, !15, i64 1632}
!144 = !{!4, !12, i64 128}
!145 = !{!55, !30, i64 144}
!146 = !{!147, !30, i64 152}
!147 = !{!"pmix_rank_info_t", !25, i64 0, !10, i64 144, !148, i64 152, !10, i64 168, !10, i64 172, !15, i64 176, !10, i64 180, !9, i64 184}
!148 = !{!"", !30, i64 0, !10, i64 8}
!149 = !{!147, !10, i64 160}
!150 = !{!4, !15, i64 432}
!151 = !{!4, !15, i64 296}
!152 = !{!15, !15, i64 0}
!153 = !{!154, !23, i64 528}
!154 = !{!"", !5, i64 0, !16, i64 120, !86, i64 248, !15, i64 472, !10, i64 476, !155, i64 480, !23, i64 488, !156, i64 496, !23, i64 504, !157, i64 512, !157, i64 520, !23, i64 528, !23, i64 536, !24, i64 544, !23, i64 816, !23, i64 824, !124, i64 832, !9, i64 848, !9, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !9, i64 888}
!155 = !{!"p1 _ZTS10pmix_query", !9, i64 0}
!156 = !{!"p1 _ZTS9pmix_proc", !9, i64 0}
!157 = !{!"p1 _ZTS9pmix_info", !9, i64 0}
!158 = !{!154, !157, i64 512}
!159 = !{!24, !26, i64 240}
!160 = distinct !{!160, !76}
!161 = !{!5, !9, i64 96}
!162 = distinct !{!162, !76}
!163 = !{!154, !9, i64 848}
!164 = !{!154, !9, i64 888}
!165 = distinct !{!165, !76}
!166 = distinct !{!166, !76}
!167 = distinct !{!167, !76}
!168 = distinct !{!168, !76}
!169 = distinct !{!169, !76}
!170 = !{!171, !9, i64 16}
!171 = !{!"pmix_data_array", !14, i64 0, !23, i64 8, !9, i64 16}
!172 = distinct !{!172, !76}
!173 = !{!174, !14, i64 664}
!174 = !{!"", !25, i64 0, !72, i64 144}
!175 = distinct !{!175, !76}
!176 = distinct !{!176, !76}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 omnipotent char", !9, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 short", !9, i64 0}
!181 = !{!40, !30, i64 344}
!182 = !{!183, !14, i64 0}
!183 = !{!"sockaddr", !14, i64 0, !6, i64 2}
!184 = distinct !{!184, !76}
!185 = distinct !{!185, !76}
