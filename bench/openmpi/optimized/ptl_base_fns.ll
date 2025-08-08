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
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
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
  br i1 %11, label %12, label %50

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
  br i1 %or.cond, label %37, label %43

37:                                               ; preds = %35
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.2) #20
  br label %43

43:                                               ; preds = %35, %37, %42
  %44 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef nonnull @.str.3) #20
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 488
  store ptr %44, ptr %48, align 8, !tbaa !54
  %49 = icmp eq ptr %44, null
  br i1 %49, label %259, label %.sink.split

50:                                               ; preds = %2
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.4) #21
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load i32, ptr %54, align 8, !tbaa !3
  %56 = or i32 %55, 2
  store i32 %56, ptr %54, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not135 = icmp eq ptr %9, null
  br i1 %.not135, label %73, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %9, align 1, !tbaa !28
  %59 = icmp eq i8 %58, 118
  %.sink137.idx = zext i1 %59 to i64
  %.sink137 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink137.idx
  %60 = call i64 @strtoul(ptr noundef nonnull %.sink137, ptr noundef nonnull %4, i32 noundef 10) #20
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %4, align 8, !tbaa !29
  %63 = call i64 @strtoul(ptr noundef nonnull %62, ptr noundef nonnull %4, i32 noundef 10) #20
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #20
  %67 = trunc i64 %60 to i8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %67, ptr %68, align 4, !tbaa !31
  %69 = trunc i64 %63 to i8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %69, ptr %70, align 1, !tbaa !32
  %71 = trunc i64 %66 to i8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %71, ptr %72, align 2, !tbaa !33
  br label %76

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 4, ptr %74, align 4, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 1, ptr %75, align 1, !tbaa !32
  br label %76

76:                                               ; preds = %73, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %77, 64
  br i1 %or.cond3, label %78, label %84

78:                                               ; preds = %76
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.5) #20
  br label %84

84:                                               ; preds = %76, %78, %83
  %85 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef nonnull @.str.6) #20
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 488
  store ptr %85, ptr %89, align 8, !tbaa !54
  %90 = icmp eq ptr %85, null
  br i1 %90, label %259, label %.sink.split

91:                                               ; preds = %50
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.7) #21
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %132

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load i32, ptr %95, align 8, !tbaa !3
  %97 = or i32 %96, 2
  store i32 %97, ptr %95, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not134 = icmp eq ptr %9, null
  br i1 %.not134, label %114, label %98

98:                                               ; preds = %94
  %99 = load i8, ptr %9, align 1, !tbaa !28
  %100 = icmp eq i8 %99, 118
  %.sink138.idx = zext i1 %100 to i64
  %.sink138 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink138.idx
  %101 = call i64 @strtoul(ptr noundef nonnull %.sink138, ptr noundef nonnull %5, i32 noundef 10) #20
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %5, align 8, !tbaa !29
  %104 = call i64 @strtoul(ptr noundef nonnull %103, ptr noundef nonnull %5, i32 noundef 10) #20
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %107 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %106, ptr noundef null, i32 noundef 10) #20
  %108 = trunc i64 %101 to i8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %108, ptr %109, align 4, !tbaa !31
  %110 = trunc i64 %104 to i8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %110, ptr %111, align 1, !tbaa !32
  %112 = trunc i64 %107 to i8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %112, ptr %113, align 2, !tbaa !33
  br label %117

114:                                              ; preds = %94
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 4, ptr %115, align 4, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 0, ptr %116, align 1, !tbaa !32
  br label %117

117:                                              ; preds = %114, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond5 = icmp ult i32 %118, 64
  br i1 %or.cond5, label %119, label %125

119:                                              ; preds = %117
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef nonnull @.str.8) #20
  br label %125

125:                                              ; preds = %117, %119, %124
  %126 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef nonnull @.str.9) #20
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 488
  store ptr %126, ptr %130, align 8, !tbaa !54
  %131 = icmp eq ptr %126, null
  br i1 %131, label %259, label %.sink.split

132:                                              ; preds = %91
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.10) #21
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %137 = load i32, ptr %136, align 8, !tbaa !3
  %138 = or i32 %137, 2
  store i32 %138, ptr %136, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not133 = icmp eq ptr %9, null
  br i1 %.not133, label %155, label %139

139:                                              ; preds = %135
  %140 = load i8, ptr %9, align 1, !tbaa !28
  %141 = icmp eq i8 %140, 118
  %.sink139.idx = zext i1 %141 to i64
  %.sink139 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink139.idx
  %142 = call i64 @strtoul(ptr noundef nonnull %.sink139, ptr noundef nonnull %6, i32 noundef 10) #20
  %143 = load ptr, ptr %6, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %144, ptr %6, align 8, !tbaa !29
  %145 = call i64 @strtoul(ptr noundef nonnull %144, ptr noundef nonnull %6, i32 noundef 10) #20
  %146 = load ptr, ptr %6, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %148 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %147, ptr noundef null, i32 noundef 10) #20
  %149 = trunc i64 %142 to i8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %149, ptr %150, align 4, !tbaa !31
  %151 = trunc i64 %145 to i8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %151, ptr %152, align 1, !tbaa !32
  %153 = trunc i64 %148 to i8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %153, ptr %154, align 2, !tbaa !33
  br label %158

155:                                              ; preds = %135
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 3, ptr %156, align 4, !tbaa !31
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 0, ptr %157, align 1, !tbaa !32
  br label %158

158:                                              ; preds = %155, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond7 = icmp ult i32 %159, 64
  br i1 %or.cond7, label %160, label %166

160:                                              ; preds = %158
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %161, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !37
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %159, ptr noundef nonnull @.str.11) #20
  br label %166

166:                                              ; preds = %158, %160, %165
  %167 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef nonnull @.str.12) #20
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 120
  %170 = load ptr, ptr %169, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 488
  store ptr %167, ptr %171, align 8, !tbaa !54
  %172 = icmp eq ptr %167, null
  br i1 %172, label %259, label %.sink.split

173:                                              ; preds = %132
  %174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.13) #21
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %214

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %178 = load i32, ptr %177, align 8, !tbaa !3
  %179 = or i32 %178, 2
  store i32 %179, ptr %177, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not132 = icmp eq ptr %9, null
  br i1 %.not132, label %196, label %180

180:                                              ; preds = %176
  %181 = load i8, ptr %9, align 1, !tbaa !28
  %182 = icmp eq i8 %181, 118
  %.sink140.idx = zext i1 %182 to i64
  %.sink140 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink140.idx
  %183 = call i64 @strtoul(ptr noundef nonnull %.sink140, ptr noundef nonnull %7, i32 noundef 10) #20
  %184 = load ptr, ptr %7, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store ptr %185, ptr %7, align 8, !tbaa !29
  %186 = call i64 @strtoul(ptr noundef nonnull %185, ptr noundef nonnull %7, i32 noundef 10) #20
  %187 = load ptr, ptr %7, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %189 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %188, ptr noundef null, i32 noundef 10) #20
  %190 = trunc i64 %183 to i8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %190, ptr %191, align 4, !tbaa !31
  %192 = trunc i64 %186 to i8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %192, ptr %193, align 1, !tbaa !32
  %194 = trunc i64 %189 to i8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %194, ptr %195, align 2, !tbaa !33
  br label %199

196:                                              ; preds = %176
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %197, align 4, !tbaa !31
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 1, ptr %198, align 1, !tbaa !32
  br label %199

199:                                              ; preds = %196, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond9 = icmp ult i32 %200, 64
  br i1 %or.cond9, label %201, label %207

201:                                              ; preds = %199
  %202 = zext nneg i32 %200 to i64
  %203 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %202, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !37
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %200, ptr noundef nonnull @.str.14) #20
  br label %207

207:                                              ; preds = %199, %201, %206
  %208 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef nonnull @.str.15) #20
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 120
  %211 = load ptr, ptr %210, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 488
  store ptr %208, ptr %212, align 8, !tbaa !54
  %213 = icmp eq ptr %208, null
  br i1 %213, label %259, label %.sink.split

214:                                              ; preds = %173
  %215 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.16) #21
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %259

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %219 = load i32, ptr %218, align 8, !tbaa !3
  %220 = or i32 %219, 2
  store i32 %220, ptr %218, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %237, label %221

221:                                              ; preds = %217
  %222 = load i8, ptr %9, align 1, !tbaa !28
  %223 = icmp eq i8 %222, 118
  %.sink141.idx = zext i1 %223 to i64
  %.sink141 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink141.idx
  %224 = call i64 @strtoul(ptr noundef nonnull %.sink141, ptr noundef nonnull %8, i32 noundef 10) #20
  %225 = load ptr, ptr %8, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %226, ptr %8, align 8, !tbaa !29
  %227 = call i64 @strtoul(ptr noundef nonnull %226, ptr noundef nonnull %8, i32 noundef 10) #20
  %228 = load ptr, ptr %8, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %230 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %229, ptr noundef null, i32 noundef 10) #20
  %231 = trunc i64 %224 to i8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %231, ptr %232, align 4, !tbaa !31
  %233 = trunc i64 %227 to i8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %233, ptr %234, align 1, !tbaa !32
  %235 = trunc i64 %230 to i8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %235, ptr %236, align 2, !tbaa !33
  br label %240

237:                                              ; preds = %217
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %238, align 4, !tbaa !31
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 0, ptr %239, align 1, !tbaa !32
  br label %240

240:                                              ; preds = %237, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond11 = icmp ult i32 %241, 64
  br i1 %or.cond11, label %242, label %248

242:                                              ; preds = %240
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %243, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !37
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef nonnull @.str.17) #20
  br label %248

248:                                              ; preds = %240, %242, %247
  %249 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef nonnull @.str.18) #20
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 120
  %252 = load ptr, ptr %251, align 8, !tbaa !53
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 488
  store ptr %249, ptr %253, align 8, !tbaa !54
  %254 = icmp eq ptr %249, null
  br i1 %254, label %259, label %.sink.split

.sink.split:                                      ; preds = %248, %207, %166, %125, %84, %43
  %.sink144 = phi ptr [ %44, %43 ], [ %85, %84 ], [ %126, %125 ], [ %167, %166 ], [ %208, %207 ], [ %249, %248 ]
  %.sink143 = phi ptr [ %45, %43 ], [ %86, %84 ], [ %127, %125 ], [ %168, %166 ], [ %209, %207 ], [ %250, %248 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %256 = load ptr, ptr %255, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 488
  store ptr %.sink144, ptr %257, align 8, !tbaa !54
  %258 = getelementptr inbounds nuw i8, ptr %.sink143, i64 144
  store i16 2, ptr %258, align 8, !tbaa !58
  br label %259

259:                                              ; preds = %.sink.split, %214, %248, %207, %166, %125, %84, %43
  %.0 = phi i32 [ -31, %43 ], [ -31, %84 ], [ -31, %125 ], [ -31, %166 ], [ -31, %207 ], [ -31, %248 ], [ -25, %214 ], [ 0, %.sink.split ]
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
  %.str.16.sink = phi ptr [ @.str.1, %2 ], [ @.str.4, %4 ], [ @.str.7, %6 ], [ @.str.10, %8 ], [ @.str.13, %10 ], [ @.str.16, %12 ]
  %.sink = phi ptr [ %3, %2 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ]
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
  %3 = getelementptr inbounds nuw %struct.pmix_info, ptr %0, i64 %.0177198
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

23:                                               ; preds = %.preheader65, %65
  %.036 = phi i32 [ %24, %65 ], [ 0, %.preheader65 ]
  %24 = add nuw nsw i32 %.036, 1
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %25, 64
  br i1 %or.cond3, label %26, label %32

26:                                               ; preds = %23
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.35, ptr noundef %0) #20
  br label %32

32:                                               ; preds = %31, %26, %23
  %33 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !78
  %.not49 = icmp eq i32 %33, %34
  br i1 %.not49, label %36, label %35

35:                                               ; preds = %32
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #20
  br label %36

36:                                               ; preds = %35, %32
  store ptr @pmix_mutex_t_class, ptr %16, align 8, !tbaa !80
  store i32 1, ptr %17, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !82
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %36 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %36 ]
  call void %39(ptr noundef nonnull %15) #20
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !84

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %36
  %42 = call i32 @pthread_cond_init(ptr noundef nonnull %19, ptr noundef null) #20
  store volatile i8 1, ptr %20, align 8, !tbaa !85
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  %44 = icmp sgt i32 %43, 0
  %narrow = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.sink90 = zext nneg i32 %narrow to i64
  %.sink = select i1 %44, i64 0, i64 10000
  store i64 %.sink90, ptr %6, align 8, !tbaa !88
  store i64 %.sink, ptr %21, align 8, !tbaa !89
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !90
  %46 = call i32 @pmix_event_assign(ptr noundef nonnull %5, ptr noundef %45, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout, ptr noundef nonnull %4) #20
  fence release
  %47 = call i32 @event_add(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %48 = call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #20
  %49 = load volatile i8, ptr %20, align 8, !tbaa !85, !range !91, !noundef !92
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %.lr.ph
  %51 = call i32 @pthread_cond_wait(ptr noundef nonnull %19, ptr noundef nonnull %22) #20
  %52 = load volatile i8, ptr %20, align 8, !tbaa !85, !range !91, !noundef !92
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit
  fence acquire
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #20
  %55 = load ptr, ptr %16, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %.not6.i54 = icmp eq ptr %58, null
  br i1 %.not6.i54, label %pmix_obj_run_destructors.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %._crit_edge, %.lr.ph.i55
  %59 = phi ptr [ %61, %.lr.ph.i55 ], [ %58, %._crit_edge ]
  %.07.i56 = phi ptr [ %60, %.lr.ph.i55 ], [ %57, %._crit_edge ]
  call void %59(ptr noundef nonnull %15) #20
  %60 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %.not.i57 = icmp eq ptr %61, null
  br i1 %.not.i57, label %pmix_obj_run_destructors.exit, label %.lr.ph.i55, !llvm.loop !95

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i55, %._crit_edge
  %62 = call i32 @pthread_cond_destroy(ptr noundef nonnull %19) #20
  %63 = call i32 @access(ptr noundef %0, i32 noundef 4) #20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit66, label %65

65:                                               ; preds = %pmix_obj_run_destructors.exit
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  %67 = icmp slt i32 %24, %66
  br i1 %67, label %23, label %.loopexit, !llvm.loop !96

.loopexit66:                                      ; preds = %pmix_obj_run_destructors.exit, %3
  %68 = call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.36)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit66
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %78

76:                                               ; preds = %pmix_obj_run_destructors.exit62
  %77 = add nuw nsw i32 %.174, 1
  %exitcond.not = icmp eq i32 %77, 3
  br i1 %exitcond.not, label %102, label %78, !llvm.loop !97

78:                                               ; preds = %.preheader, %76
  %.03575 = phi ptr [ %68, %.preheader ], [ %100, %76 ]
  %.174 = phi i32 [ 0, %.preheader ], [ %77, %76 ]
  %79 = call ptr @pmix_getline(ptr noundef nonnull %.03575) #20
  %.not50 = icmp eq ptr %79, null
  br i1 %.not50, label %80, label %105

80:                                               ; preds = %78
  %81 = call i32 @fclose(ptr noundef nonnull %.03575)
  store i64 0, ptr %6, align 8, !tbaa !88
  store i64 10000, ptr %70, align 8, !tbaa !89
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !90
  %83 = call i32 @pmix_event_assign(ptr noundef nonnull %5, ptr noundef %82, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout, ptr noundef nonnull %4) #20
  fence release
  %84 = call i32 @event_add(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %85 = call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #20
  %86 = load volatile i8, ptr %73, align 8, !tbaa !85, !range !91, !noundef !92
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %80, %.lr.ph72
  %88 = call i32 @pthread_cond_wait(ptr noundef nonnull %74, ptr noundef nonnull %72) #20
  %89 = load volatile i8, ptr %73, align 8, !tbaa !85, !range !91, !noundef !92
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.lr.ph72, label %._crit_edge73, !llvm.loop !98

._crit_edge73:                                    ; preds = %.lr.ph72, %80
  fence acquire
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #20
  %92 = load ptr, ptr %75, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !94
  %95 = load ptr, ptr %94, align 8, !tbaa !83
  %.not6.i58 = icmp eq ptr %95, null
  br i1 %.not6.i58, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %._crit_edge73, %.lr.ph.i59
  %96 = phi ptr [ %98, %.lr.ph.i59 ], [ %95, %._crit_edge73 ]
  %.07.i60 = phi ptr [ %97, %.lr.ph.i59 ], [ %94, %._crit_edge73 ]
  call void %96(ptr noundef nonnull %71) #20
  %97 = getelementptr inbounds nuw i8, ptr %.07.i60, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !83
  %.not.i61 = icmp eq ptr %98, null
  br i1 %.not.i61, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i59, !llvm.loop !95

pmix_obj_run_destructors.exit62:                  ; preds = %.lr.ph.i59, %._crit_edge73
  %99 = call i32 @pthread_cond_destroy(ptr noundef nonnull %74) #20
  %100 = call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.36)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit, label %76

102:                                              ; preds = %76
  %103 = call ptr @PMIx_Error_string(i32 noundef -68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %103, ptr noundef nonnull @.str.34, i32 noundef 374) #20
  %104 = call i32 @fclose(ptr noundef nonnull %100)
  br label %.loopexit

105:                                              ; preds = %78
  %106 = call ptr @pmix_getline(ptr noundef nonnull %.03575) #20
  %107 = call i32 @fclose(ptr noundef nonnull %.03575)
  %108 = call i32 @pmix_ptl_base_parse_uri(ptr noundef nonnull %79, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @free(ptr noundef nonnull %79) #20
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %144

110:                                              ; preds = %105
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_connection_t_class, i64 56), align 8, !tbaa !99
  %112 = call noalias noundef ptr @malloc(i64 noundef %111) #23
  %113 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_connection_t_class, i64 32), align 8, !tbaa !78
  %.not.i63 = icmp eq i32 %113, %114
  br i1 %.not.i63, label %116, label %115

115:                                              ; preds = %110
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_connection_t_class) #20
  br label %116

116:                                              ; preds = %115, %110
  %.not22.i = icmp eq ptr %112, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %117

117:                                              ; preds = %116
  %118 = call i32 @pthread_mutex_init(ptr noundef nonnull %112, ptr noundef null) #20
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr @pmix_connection_t_class, ptr %119, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store i32 1, ptr %120, align 8, !tbaa !81
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_connection_t_class, i64 40), align 8, !tbaa !82
  %124 = load ptr, ptr %123, align 8, !tbaa !83
  %.not6.i.i = icmp eq ptr %124, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117, %.lr.ph.i.i
  %125 = phi ptr [ %127, %.lr.ph.i.i ], [ %124, %117 ]
  %.07.i.i = phi ptr [ %126, %.lr.ph.i.i ], [ %123, %117 ]
  call void %125(ptr noundef nonnull %112) #20
  %126 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !84

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %116, %117
  %128 = load ptr, ptr %7, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 152
  store ptr %128, ptr %129, align 8, !tbaa !100
  %130 = load i32, ptr %8, align 4, !tbaa !77
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 160
  store i32 %130, ptr %131, align 8, !tbaa !102
  %132 = load ptr, ptr %9, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 168
  store ptr %132, ptr %133, align 8, !tbaa !103
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 176
  store ptr %106, ptr %134, align 8, !tbaa !104
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %137 = load ptr, ptr %136, align 8, !tbaa !105
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 128
  store ptr %137, ptr %138, align 8, !tbaa !105
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 120
  store volatile ptr %112, ptr %139, align 8, !tbaa !106
  %140 = getelementptr inbounds nuw i8, ptr %112, i64 120
  store ptr %135, ptr %140, align 8, !tbaa !106
  store ptr %112, ptr %136, align 8, !tbaa !105
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %142 = load volatile i64, ptr %141, align 8, !tbaa !107
  %143 = add i64 %142, 1
  store volatile i64 %143, ptr %141, align 8, !tbaa !107
  br label %.loopexit

144:                                              ; preds = %105
  %145 = load ptr, ptr %7, align 8, !tbaa !29
  %.not51 = icmp eq ptr %145, null
  br i1 %.not51, label %147, label %146

146:                                              ; preds = %144
  call void @free(ptr noundef nonnull %145) #20
  br label %147

147:                                              ; preds = %146, %144
  %148 = load ptr, ptr %9, align 8, !tbaa !29
  %.not52 = icmp eq ptr %148, null
  br i1 %.not52, label %150, label %149

149:                                              ; preds = %147
  call void @free(ptr noundef nonnull %148) #20
  br label %150

150:                                              ; preds = %149, %147
  %.not53 = icmp eq ptr %106, null
  br i1 %.not53, label %.loopexit, label %151

151:                                              ; preds = %150
  call void @free(ptr noundef nonnull %106) #20
  br label %.loopexit

.loopexit:                                        ; preds = %65, %pmix_obj_run_destructors.exit62, %pmix_obj_new_tma.exit, %151, %150, %.loopexit66, %11, %102
  %.0 = phi i32 [ -25, %102 ], [ -25, %11 ], [ -25, %.loopexit66 ], [ %108, %150 ], [ %108, %151 ], [ 0, %pmix_obj_new_tma.exit ], [ -25, %pmix_obj_run_destructors.exit62 ], [ -25, %65 ]
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
  br i1 %8, label %64, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.37, ptr noundef %0) #20
  br label %17

17:                                               ; preds = %16, %11, %9
  %18 = tail call ptr @readdir(ptr noundef nonnull %7) #20
  %.not52 = icmp eq ptr %18, null
  br i1 %.not52, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %17, %.backedge
  %19 = phi ptr [ %30, %.backedge ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %21 = load i8, ptr %20, align 1
  %.not53 = icmp eq i8 %21, 46
  br i1 %.not53, label %.tail, label %.tail47.thread

.tail:                                            ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.backedge, label %sub_149

sub_149:                                          ; preds = %.tail
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %26 = load i8, ptr %25, align 1
  %.not55 = icmp eq i8 %26, 46
  br i1 %.not55, label %.tail47, label %.tail47.thread

.tail47:                                          ; preds = %sub_149
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 21
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.backedge, label %.tail47.thread

.backedge.sink.split:                             ; preds = %44, %56, %33
  tail call void @free(ptr noundef %31) #20
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %.tail, %.tail47
  %30 = tail call ptr @readdir(ptr noundef nonnull %7) #20
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !108

.tail47.thread:                                   ; preds = %sub_0, %sub_149, %.tail47
  %31 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %20, ptr noundef null) #20
  %32 = tail call ptr @opendir(ptr noundef %31)
  %.not45 = icmp eq ptr %32, null
  br i1 %.not45, label %36, label %33

33:                                               ; preds = %.tail47.thread
  %34 = tail call i32 @closedir(ptr noundef nonnull %32)
  %35 = tail call i32 @pmix_ptl_base_df_search(ptr noundef %31, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5)
  br label %.backedge.sink.split

36:                                               ; preds = %.tail47.thread
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %37, 64
  br i1 %or.cond3, label %38, label %44

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.40, ptr noundef nonnull %20, ptr noundef %1) #20
  br label %44

44:                                               ; preds = %43, %38, %36
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %46 = tail call i32 @strncmp(ptr noundef nonnull %20, ptr noundef nonnull %1, i64 noundef %45) #21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.backedge.sink.split

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond5 = icmp ult i32 %49, 64
  br i1 %or.cond5, label %50, label %56

50:                                               ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.41, ptr noundef %31) #20
  br label %56

56:                                               ; preds = %55, %50, %48
  %57 = tail call i32 @pmix_ptl_base_parse_uri_file(ptr noundef %31, i1 noundef zeroext %4, ptr noundef %5)
  %.not46 = icmp eq i32 %57, 0
  br i1 %.not46, label %.backedge.sink.split, label %58

58:                                               ; preds = %56
  tail call void @free(ptr noundef %31) #20
  %59 = tail call i32 @closedir(ptr noundef nonnull %7)
  br label %64

._crit_edge:                                      ; preds = %.backedge, %17
  %60 = tail call i32 @closedir(ptr noundef nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %62 = load volatile i64, ptr %61, align 8, !tbaa !107
  %63 = icmp eq i64 %62, 0
  %. = select i1 %63, i32 -46, i32 0
  br label %64

64:                                               ; preds = %._crit_edge, %6, %58
  %.0 = phi i32 [ %57, %58 ], [ -46, %6 ], [ %., %._crit_edge ]
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
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.42, ptr noundef %0) #20
  br label %11

11:                                               ; preds = %10, %5, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.43, i64 noundef 4) #21
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull %14) #20
  %16 = icmp eq ptr %15, null
  br i1 %13, label %17, label %33

17:                                               ; preds = %11
  br i1 %16, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call ptr @PMIx_Error_string(i32 noundef -32) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %19, ptr noundef nonnull @.str.34, i32 noundef 475) #20
  br label %60

20:                                               ; preds = %17
  %21 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 58) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %15) #20
  %24 = tail call ptr @PMIx_Error_string(i32 noundef -27) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %24, ptr noundef nonnull @.str.34, i32 noundef 483) #20
  br label %60

25:                                               ; preds = %20
  store i8 0, ptr %21, align 1, !tbaa !28
  store i16 2, ptr %1, align 4, !tbaa !109
  %26 = tail call i32 @inet_addr(ptr noundef nonnull %15) #20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !112
  %28 = icmp eq i32 %26, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %15) #20
  %30 = tail call ptr @PMIx_Error_string(i32 noundef -27) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %30, ptr noundef nonnull @.str.34, i32 noundef 495) #20
  br label %60

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %56

33:                                               ; preds = %11
  br i1 %16, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call ptr @PMIx_Error_string(i32 noundef -32) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %35, ptr noundef nonnull @.str.34, i32 noundef 504) #20
  br label %60

36:                                               ; preds = %33
  %37 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 58) #21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %15) #20
  %40 = tail call ptr @PMIx_Error_string(i32 noundef -27) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %40, ptr noundef nonnull @.str.34, i32 noundef 511) #20
  br label %60

41:                                               ; preds = %36
  store i8 0, ptr %37, align 1, !tbaa !28
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #21
  %43 = getelementptr i8, ptr %15, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !28
  %46 = icmp eq i8 %45, 93
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i8 0, ptr %44, align 1, !tbaa !28
  br label %48

48:                                               ; preds = %47, %41
  %49 = load i8, ptr %15, align 1, !tbaa !28
  %50 = icmp eq i8 %49, 91
  %.046.idx = zext i1 %50 to i64
  %.046 = getelementptr inbounds nuw i8, ptr %15, i64 %.046.idx
  store i16 10, ptr %1, align 4, !tbaa !113
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = tail call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %.046, ptr noundef nonnull %51) #20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull %.046) #20
  tail call void @free(ptr noundef nonnull %15) #20
  %55 = tail call ptr @PMIx_Error_string(i32 noundef -27) #20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %55, ptr noundef nonnull @.str.34, i32 noundef 529) #20
  br label %60

56:                                               ; preds = %48, %31
  %.sink = phi ptr [ %32, %31 ], [ %37, %48 ]
  %storemerge = phi i64 [ 16, %31 ], [ 28, %48 ]
  %57 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.sink, ptr noundef null, i32 noundef 10) #20
  %58 = trunc i64 %57 to i16
  %rev.i52 = tail call noundef i16 @llvm.bswap.i16(i16 %58)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %rev.i52, ptr %59, align 2, !tbaa !116
  store i64 %storemerge, ptr %2, align 8, !tbaa !117
  tail call void @free(ptr noundef nonnull %15) #20
  br label %60

60:                                               ; preds = %56, %54, %39, %34, %29, %23, %18
  %.0 = phi i32 [ -32, %18 ], [ -27, %23 ], [ -27, %29 ], [ 0, %56 ], [ -32, %34 ], [ -27, %39 ], [ -27, %54 ]
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

29:                                               ; preds = %.preheader, %360
  %.0 = phi i32 [ %361, %360 ], [ 0, %.preheader ]
  %30 = call i32 @pmix_ptl_base_connect(ptr noundef nonnull %14, i32 noundef %28, ptr noundef nonnull %17) #20
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %31, label %.loopexit

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !117
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond.i = icmp ult i32 %32, 64
  br i1 %or.cond.i, label %33, label %39

33:                                               ; preds = %31
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef nonnull @.str.55) #20
  br label %39

39:                                               ; preds = %38, %33, %31
  %40 = call zeroext i8 @pmix_ptl_base_set_flag(ptr noundef nonnull %13)
  store i8 %40, ptr %18, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %3, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = load i64, ptr %13, align 8, !tbaa !117
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 496
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #21
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %12) #20
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 496
  %53 = load ptr, ptr %52, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !122
  %56 = call i32 %55(ptr noundef %49, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %12) #20
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %57, label %construct_message.exit.i

57:                                               ; preds = %39
  %58 = load i64, ptr %19, align 8, !tbaa !123
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 480
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 488
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = load ptr, ptr %64, align 8, !tbaa !125
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #21
  %67 = load i8, ptr %62, align 8, !tbaa !127
  %68 = load ptr, ptr %20, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 504
  %70 = load ptr, ptr %69, align 8, !tbaa !128
  %71 = load ptr, ptr %70, align 8, !tbaa !129
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #21
  %73 = add i64 %41, 17
  %74 = add i64 %73, %48
  %75 = add i64 %74, %58
  %76 = add i64 %75, %66
  %77 = add i64 %76, %72
  br i1 %.not139.i.i, label %154, label %78

78:                                               ; preds = %57
  %79 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !78
  %.not140.i.i = icmp eq i32 %79, %80
  br i1 %.not140.i.i, label %82, label %81

81:                                               ; preds = %78
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #20
  br label %82

82:                                               ; preds = %81, %78
  store ptr @pmix_buffer_t_class, ptr %21, align 8, !tbaa !80
  store i32 1, ptr %22, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !82
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %.not6.i.i.i = icmp eq ptr %84, null
  br i1 %.not6.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %82, %.lr.ph.i.i.i
  %85 = phi ptr [ %87, %.lr.ph.i.i.i ], [ %84, %82 ]
  %.07.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i ], [ %83, %82 ]
  call void %85(ptr noundef nonnull %11) #20
  %86 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %pmix_obj_run_constructors.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !84

pmix_obj_run_constructors.exit.i.i:               ; preds = %.lr.ph.i.i.i, %82
  %88 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !77
  %or.cond.i.i = icmp ult i32 %88, 64
  br i1 %or.cond.i.i, label %89, label %102

89:                                               ; preds = %pmix_obj_run_constructors.exit.i.i
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !37
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 488
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = load ptr, ptr %99, align 8, !tbaa !125
  %101 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.34, i32 noundef 838, ptr noundef %100, ptr noundef %101) #20
  br label %102

102:                                              ; preds = %94, %89, %pmix_obj_run_constructors.exit.i.i
  %103 = load i8, ptr %24, align 8, !tbaa !131
  %104 = icmp eq i8 %103, 0
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 480
  %109 = load i8, ptr %108, align 8, !tbaa !127
  br i1 %104, label %110, label %111

110:                                              ; preds = %102
  store i8 %109, ptr %24, align 8, !tbaa !131
  br label %.sink.split.i.i

111:                                              ; preds = %102
  %112 = icmp eq i8 %103, %109
  br i1 %112, label %.sink.split.i.i, label %118

.sink.split.i.i:                                  ; preds = %111, %110
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 488
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !133
  %117 = call i32 %116(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 4) #20
  br label %118

118:                                              ; preds = %.sink.split.i.i, %111
  %119 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !77
  %or.cond3.i.i = icmp ult i32 %119, 64
  br i1 %or.cond3.i.i, label %120, label %133

120:                                              ; preds = %118
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !37
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 488
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = load ptr, ptr %130, align 8, !tbaa !125
  %132 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.34, i32 noundef 839, ptr noundef %131, ptr noundef %132) #20
  br label %133

133:                                              ; preds = %125, %120, %118
  %134 = load i8, ptr %24, align 8, !tbaa !131
  %135 = icmp eq i8 %134, 0
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %138 = load ptr, ptr %137, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 480
  %140 = load i8, ptr %139, align 8, !tbaa !127
  br i1 %135, label %141, label %142

141:                                              ; preds = %133
  store i8 %140, ptr %24, align 8, !tbaa !131
  br label %.sink.split159.i.i

142:                                              ; preds = %133
  %143 = icmp eq i8 %134, %140
  br i1 %143, label %.sink.split159.i.i, label %151

.sink.split159.i.i:                               ; preds = %142, %141
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 488
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !133
  %148 = load i64, ptr %10, align 8, !tbaa !117
  %149 = trunc i64 %148 to i32
  %150 = call i32 %147(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef %149, i16 noundef zeroext 24) #20
  br label %151

151:                                              ; preds = %.sink.split159.i.i, %142
  %152 = load i64, ptr %25, align 8, !tbaa !134
  %153 = add i64 %152, %77
  br label %154

154:                                              ; preds = %151, %57
  %.0128.i.i = phi i64 [ %153, %151 ], [ %77, %57 ]
  %155 = and i64 %.0128.i.i, 4294967295
  %156 = add nuw nsw i64 %155, 16
  %calloc.i.i = call ptr @calloc(i64 1, i64 %156)
  %157 = icmp eq ptr %calloc.i.i, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #20
  call void @free(ptr noundef nonnull %47) #20
  br i1 %.not139.i.i, label %construct_message.exit.thread.i, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %21, align 8, !tbaa !80
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !94
  %163 = load ptr, ptr %162, align 8, !tbaa !83
  %.not6.i143.i.i = icmp eq ptr %163, null
  br i1 %.not6.i143.i.i, label %construct_message.exit.thread.i, label %.lr.ph.i144.i.i

.lr.ph.i144.i.i:                                  ; preds = %159, %.lr.ph.i144.i.i
  %164 = phi ptr [ %166, %.lr.ph.i144.i.i ], [ %163, %159 ]
  %.07.i145.i.i = phi ptr [ %165, %.lr.ph.i144.i.i ], [ %162, %159 ]
  call void %164(ptr noundef nonnull %11) #20
  %165 = getelementptr inbounds nuw i8, ptr %.07.i145.i.i, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !83
  %.not.i146.i.i = icmp eq ptr %166, null
  br i1 %.not.i146.i.i, label %construct_message.exit.thread.i, label %.lr.ph.i144.i.i, !llvm.loop !95

167:                                              ; preds = %154
  %168 = trunc i64 %.0128.i.i to i32
  store i32 -1, ptr %calloc.i.i, align 1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 4
  store i32 -1, ptr %.sroa.5.0..sroa_idx.i.i, align 1
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store i32 %168, ptr %.sroa.6.0..sroa_idx.i.i, align 1
  %169 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %169, ptr nonnull align 1 %47, i64 %170, i1 false)
  %171 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #21
  %172 = load i64, ptr %19, align 8, !tbaa !123
  %173 = trunc i64 %172 to i32
  %174 = call noundef i32 @llvm.bswap.i32(i32 %173)
  %175 = getelementptr i8, ptr %calloc.i.i, i64 %171
  %176 = getelementptr i8, ptr %175, i64 17
  store i32 %174, ptr %176, align 1
  %177 = add i64 %171, 21
  %.not141.i.i = icmp eq i64 %172, 0
  br i1 %.not141.i.i, label %182, label %178

178:                                              ; preds = %167
  %179 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 %177
  %180 = load ptr, ptr %12, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %179, ptr align 1 %180, i64 %172, i1 false)
  %181 = add i64 %177, %172
  br label %182

182:                                              ; preds = %178, %167
  %.0129.i.i = phi i64 [ %181, %178 ], [ %177, %167 ]
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #20
  %183 = getelementptr i8, ptr %calloc.i.i, i64 %.0129.i.i
  %184 = load i8, ptr %18, align 1
  store i8 %184, ptr %183, align 1
  %185 = add i64 %.0129.i.i, 1
  switch i8 %184, label %233 [
    i8 0, label %186
    i8 3, label %195
    i8 6, label %195
    i8 4, label %203
    i8 7, label %203
    i8 10, label %203
    i8 9, label %203
    i8 5, label %218
    i8 8, label %218
  ]

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 %185
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %187, ptr nonnull align 4 getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 %188, i1 false)
  %189 = add i64 %.0129.i.i, 2
  %190 = add i64 %189, %188
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !136
  %192 = call noundef i32 @llvm.bswap.i32(i32 %191)
  %193 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 %190
  store i32 %192, ptr %193, align 1
  %194 = add i64 %190, 4
  br label %242

195:                                              ; preds = %182, %182
  %196 = call i32 @geteuid() #20
  %197 = call noundef i32 @llvm.bswap.i32(i32 %196)
  %198 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 %185
  store i32 %197, ptr %198, align 1
  %199 = call i32 @getegid() #20
  %200 = call noundef i32 @llvm.bswap.i32(i32 %199)
  %201 = getelementptr i8, ptr %183, i64 5
  store i32 %200, ptr %201, align 1
  %202 = add i64 %.0129.i.i, 9
  br label %242

203:                                              ; preds = %182, %182, %182, %182
  %204 = call i32 @geteuid() #20
  %205 = call noundef i32 @llvm.bswap.i32(i32 %204)
  %206 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 %185
  store i32 %205, ptr %206, align 1
  %207 = call i32 @getegid() #20
  %208 = call noundef i32 @llvm.bswap.i32(i32 %207)
  %209 = getelementptr i8, ptr %183, i64 5
  store i32 %208, ptr %209, align 1
  %210 = getelementptr i8, ptr %183, i64 9
  %211 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %210, ptr nonnull align 4 getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 %211, i1 false)
  %212 = add i64 %.0129.i.i, 10
  %213 = add i64 %212, %211
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !136
  %215 = call noundef i32 @llvm.bswap.i32(i32 %214)
  %216 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 %213
  store i32 %215, ptr %216, align 1
  %217 = add i64 %213, 4
  br label %242

218:                                              ; preds = %182, %182
  %219 = call i32 @geteuid() #20
  %220 = call noundef i32 @llvm.bswap.i32(i32 %219)
  %221 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 %185
  store i32 %220, ptr %221, align 1
  %222 = call i32 @getegid() #20
  %223 = call noundef i32 @llvm.bswap.i32(i32 %222)
  %224 = getelementptr i8, ptr %183, i64 5
  store i32 %223, ptr %224, align 1
  %225 = getelementptr i8, ptr %183, i64 9
  %226 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %225, ptr nonnull align 4 getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 %226, i1 false)
  %227 = add i64 %.0129.i.i, 10
  %228 = add i64 %227, %226
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !136
  %230 = call noundef i32 @llvm.bswap.i32(i32 %229)
  %231 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 %228
  store i32 %230, ptr %231, align 1
  %232 = add i64 %228, 4
  br label %242

233:                                              ; preds = %182
  br i1 %.not139.i.i, label %pmix_obj_run_destructors.exit151.i.i, label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %21, align 8, !tbaa !80
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8, !tbaa !94
  %238 = load ptr, ptr %237, align 8, !tbaa !83
  %.not6.i147.i.i = icmp eq ptr %238, null
  br i1 %.not6.i147.i.i, label %pmix_obj_run_destructors.exit151.i.i, label %.lr.ph.i148.i.i

.lr.ph.i148.i.i:                                  ; preds = %234, %.lr.ph.i148.i.i
  %239 = phi ptr [ %241, %.lr.ph.i148.i.i ], [ %238, %234 ]
  %.07.i149.i.i = phi ptr [ %240, %.lr.ph.i148.i.i ], [ %237, %234 ]
  call void %239(ptr noundef nonnull %11) #20
  %240 = getelementptr inbounds nuw i8, ptr %.07.i149.i.i, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !83
  %.not.i150.i.i = icmp eq ptr %241, null
  br i1 %.not.i150.i.i, label %pmix_obj_run_destructors.exit151.i.i, label %.lr.ph.i148.i.i, !llvm.loop !95

pmix_obj_run_destructors.exit151.i.i:             ; preds = %.lr.ph.i148.i.i, %234, %233
  call void @free(ptr noundef nonnull %calloc.i.i) #20
  br label %construct_message.exit.thread.i

242:                                              ; preds = %218, %203, %195, %186
  %.1.i.i = phi i64 [ %194, %186 ], [ %202, %195 ], [ %217, %203 ], [ %232, %218 ]
  %243 = getelementptr i8, ptr %calloc.i.i, i64 %.1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %243, ptr noundef nonnull align 1 dereferenceable(7) @.str.57, i64 7, i1 false)
  %244 = getelementptr i8, ptr %243, i64 8
  %245 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %244, ptr nonnull align 1 %65, i64 %245, i1 false)
  %246 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #21
  %247 = getelementptr i8, ptr %243, i64 9
  %248 = getelementptr i8, ptr %247, i64 %246
  store i8 %67, ptr %248, align 1
  %249 = getelementptr i8, ptr %248, i64 1
  %250 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %249, ptr nonnull align 1 %71, i64 %250, i1 false)
  %251 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #21
  br i1 %.not139.i.i, label %construct_message.exit.thread20.i, label %252

252:                                              ; preds = %242
  %253 = load i64, ptr %25, align 8, !tbaa !134
  %.not142.i.i = icmp eq i64 %253, 0
  br i1 %.not142.i.i, label %258, label %254

254:                                              ; preds = %252
  %255 = getelementptr i8, ptr %249, i64 %251
  %256 = getelementptr i8, ptr %255, i64 1
  %257 = load ptr, ptr %26, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %257, i64 %253, i1 false)
  br label %258

258:                                              ; preds = %254, %252
  %259 = load ptr, ptr %21, align 8, !tbaa !80
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !94
  %262 = load ptr, ptr %261, align 8, !tbaa !83
  %.not6.i152.i.i = icmp eq ptr %262, null
  br i1 %.not6.i152.i.i, label %construct_message.exit.thread20.i, label %.lr.ph.i153.i.i

.lr.ph.i153.i.i:                                  ; preds = %258, %.lr.ph.i153.i.i
  %263 = phi ptr [ %265, %.lr.ph.i153.i.i ], [ %262, %258 ]
  %.07.i154.i.i = phi ptr [ %264, %.lr.ph.i153.i.i ], [ %261, %258 ]
  call void %263(ptr noundef nonnull %11) #20
  %264 = getelementptr inbounds nuw i8, ptr %.07.i154.i.i, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !83
  %.not.i155.i.i = icmp eq ptr %265, null
  br i1 %.not.i155.i.i, label %construct_message.exit.thread20.i, label %.lr.ph.i153.i.i, !llvm.loop !95

construct_message.exit.thread20.i:                ; preds = %.lr.ph.i153.i.i, %258, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %266 = load i32, ptr %17, align 4, !tbaa !138
  %267 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %266, ptr noundef nonnull %calloc.i.i, i64 noundef %156) #20
  %.not12.i = icmp eq i32 %267, 0
  call void @free(ptr noundef nonnull %calloc.i.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not12.i, label %send_connect_ack.exit.thread41, label %send_connect_ack.exit.thread

construct_message.exit.thread.i:                  ; preds = %.lr.ph.i144.i.i, %pmix_obj_run_destructors.exit151.i.i, %159, %158
  %.0.i.ph.i = phi i32 [ -29, %159 ], [ -29, %158 ], [ -47, %pmix_obj_run_destructors.exit151.i.i ], [ -29, %.lr.ph.i144.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %send_connect_ack.exit

construct_message.exit.i:                         ; preds = %39
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %cond.i = icmp eq i32 %56, -2
  br i1 %cond.i, label %send_connect_ack.exit.thread43, label %send_connect_ack.exit

send_connect_ack.exit.thread43:                   ; preds = %construct_message.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %271

send_connect_ack.exit.thread41:                   ; preds = %construct_message.exit.thread20.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 16, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond.i35 = icmp ult i32 %268, 64
  br i1 %or.cond.i35, label %278, label %284

send_connect_ack.exit:                            ; preds = %construct_message.exit.thread.i, %construct_message.exit.i
  %.0.i19.i = phi i32 [ %.0.i.ph.i, %construct_message.exit.thread.i ], [ %56, %construct_message.exit.i ]
  %269 = call ptr @PMIx_Error_string(i32 noundef %.0.i19.i) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %269, ptr noundef nonnull @.str.34, i32 noundef 558) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %cond = icmp eq i32 %.0.i19.i, -2
  br i1 %cond, label %271, label %send_connect_ack.exit.thread

send_connect_ack.exit.thread:                     ; preds = %construct_message.exit.thread20.i, %send_connect_ack.exit
  %.0.i40 = phi i32 [ %.0.i19.i, %send_connect_ack.exit ], [ -25, %construct_message.exit.thread20.i ]
  %270 = call ptr @PMIx_Error_string(i32 noundef %.0.i40) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %270, ptr noundef nonnull @.str.34, i32 noundef 647) #20
  br label %271

271:                                              ; preds = %send_connect_ack.exit, %send_connect_ack.exit.thread43, %send_connect_ack.exit.thread
  %.0.i39 = phi i32 [ -2, %send_connect_ack.exit ], [ %.0.i40, %send_connect_ack.exit.thread ], [ -2, %send_connect_ack.exit.thread43 ]
  %272 = load i32, ptr %17, align 4, !tbaa !138
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %274, label %.loopexit

274:                                              ; preds = %271
  %275 = call i32 @shutdown(i32 noundef %272, i32 noundef 2) #20
  %276 = load i32, ptr %17, align 4, !tbaa !138
  %277 = call i32 @close(i32 noundef %276) #20
  store i32 -1, ptr %17, align 4, !tbaa !138
  br label %.loopexit

278:                                              ; preds = %send_connect_ack.exit.thread41
  %279 = zext nneg i32 %268 to i64
  %280 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %279, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !37
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  call void (i32, ptr, ...) @pmix_output(i32 noundef %268, ptr noundef nonnull @.str.58) #20
  br label %284

284:                                              ; preds = %283, %278, %send_connect_ack.exit.thread41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %285 = load i32, ptr %17, align 4, !tbaa !138
  %286 = call i32 @getsockopt(i32 noundef %285, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %.not.i.i36 = icmp eq i32 %286, 0
  br i1 %.not.i.i36, label %287, label %pmix_ptl_base_set_timeout.exit.thread.i

287:                                              ; preds = %284
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1056), align 8, !tbaa !139
  %289 = sext i32 %288 to i64
  store i64 %289, ptr %6, align 8, !tbaa !88
  store i64 0, ptr %27, align 8, !tbaa !89
  %290 = load i32, ptr %17, align 4, !tbaa !138
  %291 = call i32 @setsockopt(i32 noundef %290, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %6, i32 noundef 16) #20
  %.not6.i.i = icmp eq i32 %291, 0
  br i1 %.not6.i.i, label %pmix_ptl_base_set_timeout.exit.i, label %pmix_ptl_base_set_timeout.exit.thread.i

pmix_ptl_base_set_timeout.exit.i:                 ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %292 = load i32, ptr %17, align 4, !tbaa !138
  %293 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %292, ptr noundef nonnull %9, i64 noundef 4) #20
  %.not.i = icmp eq i32 %293, 0
  br i1 %.not.i, label %307, label %296

pmix_ptl_base_set_timeout.exit.thread.i:          ; preds = %287, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %294 = load i32, ptr %17, align 4, !tbaa !138
  %295 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %294, ptr noundef nonnull %9, i64 noundef 4) #20
  %.not32.i = icmp eq i32 %295, 0
  br i1 %.not32.i, label %307, label %recv_connect_ack.exit.thread47

296:                                              ; preds = %pmix_ptl_base_set_timeout.exit.i
  %297 = load i32, ptr %17, align 4, !tbaa !138
  %298 = load i32, ptr %8, align 4, !tbaa !77
  %299 = call i32 @setsockopt(i32 noundef %297, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %7, i32 noundef %298) #20
  %.not26.i = icmp eq i32 %299, 0
  br i1 %.not26.i, label %recv_connect_ack.exit.thread47, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3.i = icmp ult i32 %301, 64
  br i1 %or.cond3.i, label %302, label %recv_connect_ack.exit.thread47

302:                                              ; preds = %300
  %303 = zext nneg i32 %301 to i64
  %304 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %303, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !37
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %recv_connect_ack.exit, label %recv_connect_ack.exit.thread47

307:                                              ; preds = %pmix_ptl_base_set_timeout.exit.thread.i, %pmix_ptl_base_set_timeout.exit.i
  %.03033.i = phi i1 [ false, %pmix_ptl_base_set_timeout.exit.thread.i ], [ true, %pmix_ptl_base_set_timeout.exit.i ]
  %308 = load i32, ptr %9, align 4, !tbaa !77
  %309 = call noundef i32 @llvm.bswap.i32(i32 %308)
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !39
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 136
  %312 = load i32, ptr %311, align 8, !tbaa !3
  %313 = and i32 %312, 13
  %or.cond28.i = icmp eq i32 %313, 1
  br i1 %or.cond28.i, label %314, label %338

314:                                              ; preds = %307
  switch i32 %309, label %pmix_ptl_base_client_handshake.exit.i [
    i32 -14, label %315
    i32 0, label %323
  ]

315:                                              ; preds = %314
  %316 = load ptr, ptr %20, align 8, !tbaa !53
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 496
  %318 = load ptr, ptr %317, align 8, !tbaa !119
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !140
  %321 = load i32, ptr %17, align 4, !tbaa !138
  %322 = call i32 %320(i32 noundef %321) #20
  %.not16.i.i = icmp eq i32 %322, 0
  br i1 %.not16.i.i, label %323, label %pmix_ptl_base_client_handshake.exit.i

323:                                              ; preds = %315, %314
  %324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond.i.i37 = icmp ult i32 %324, 64
  br i1 %or.cond.i.i37, label %325, label %331

325:                                              ; preds = %323
  %326 = zext nneg i32 %324 to i64
  %327 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %326, i32 2
  %328 = load i32, ptr %327, align 4, !tbaa !37
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %331

330:                                              ; preds = %325
  call void (i32, ptr, ...) @pmix_output(i32 noundef %324, ptr noundef nonnull @.str.45) #20
  br label %331

331:                                              ; preds = %330, %325, %323
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %332 = load i32, ptr %17, align 4, !tbaa !138
  %333 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %332, ptr noundef nonnull %5, i64 noundef 4) #20
  %.not17.i.i = icmp eq i32 %333, 0
  br i1 %.not17.i.i, label %334, label %337

334:                                              ; preds = %331
  %335 = load i32, ptr %5, align 4, !tbaa !77
  %336 = call noundef i32 @llvm.bswap.i32(i32 %335)
  store i32 %336, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !141
  br label %337

337:                                              ; preds = %334, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %pmix_ptl_base_client_handshake.exit.i

338:                                              ; preds = %307
  %339 = call i32 @pmix_ptl_base_tool_handshake(ptr noundef nonnull %0, i32 noundef %309)
  br label %pmix_ptl_base_client_handshake.exit.i

pmix_ptl_base_client_handshake.exit.i:            ; preds = %338, %337, %315, %314
  br i1 %.03033.i, label %340, label %recv_connect_ack.exit.thread

340:                                              ; preds = %pmix_ptl_base_client_handshake.exit.i
  %341 = load i32, ptr %17, align 4, !tbaa !138
  %342 = load i32, ptr %8, align 4, !tbaa !77
  %343 = call i32 @setsockopt(i32 noundef %341, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %7, i32 noundef %342) #20
  %.not25.i = icmp eq i32 %343, 0
  br i1 %.not25.i, label %recv_connect_ack.exit.thread, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond5.i = icmp ult i32 %345, 64
  br i1 %or.cond5.i, label %346, label %recv_connect_ack.exit.thread

346:                                              ; preds = %344
  %347 = zext nneg i32 %345 to i64
  %348 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %347, i32 2
  %349 = load i32, ptr %348, align 4, !tbaa !37
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %recv_connect_ack.exit.thread49, label %recv_connect_ack.exit.thread

recv_connect_ack.exit.thread49:                   ; preds = %346
  call void (i32, ptr, ...) @pmix_output(i32 noundef %345, ptr noundef nonnull @.str.59) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

recv_connect_ack.exit.thread:                     ; preds = %pmix_ptl_base_client_handshake.exit.i, %344, %346, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

recv_connect_ack.exit:                            ; preds = %302
  call void (i32, ptr, ...) @pmix_output(i32 noundef %301, ptr noundef nonnull @.str.59) #20
  br label %recv_connect_ack.exit.thread47

recv_connect_ack.exit.thread47:                   ; preds = %pmix_ptl_base_set_timeout.exit.thread.i, %296, %302, %300, %recv_connect_ack.exit
  %351 = phi i32 [ %293, %recv_connect_ack.exit ], [ %295, %pmix_ptl_base_set_timeout.exit.thread.i ], [ %293, %296 ], [ %293, %302 ], [ %293, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %352 = load i32, ptr %17, align 4, !tbaa !138
  %353 = icmp sgt i32 %352, -1
  br i1 %353, label %354, label %358

354:                                              ; preds = %recv_connect_ack.exit.thread47
  %355 = call i32 @shutdown(i32 noundef %352, i32 noundef 2) #20
  %356 = load i32, ptr %17, align 4, !tbaa !138
  %357 = call i32 @close(i32 noundef %356) #20
  store i32 -1, ptr %17, align 4, !tbaa !138
  br label %358

358:                                              ; preds = %354, %recv_connect_ack.exit.thread47
  %359 = icmp eq i32 %351, -1367
  br i1 %359, label %360, label %.loopexit

360:                                              ; preds = %358
  %361 = add nuw nsw i32 %.0, 1
  %362 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1060), align 4, !tbaa !142
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %29, label %.loopexit

.loopexit:                                        ; preds = %358, %360, %29, %recv_connect_ack.exit.thread49, %recv_connect_ack.exit.thread, %271, %274, %4
  %.023 = phi i32 [ %16, %4 ], [ %.0.i39, %274 ], [ %.0.i39, %271 ], [ 0, %recv_connect_ack.exit.thread ], [ 0, %recv_connect_ack.exit.thread49 ], [ %351, %358 ], [ -1367, %360 ], [ %30, %29 ]
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %.017 = phi i8 [ 8, %9 ], [ 10, %17 ], [ 5, %31 ], [ 9, %25 ], [ 0, %27 ], [ %spec.select, %11 ], [ %spec.select28, %33 ]
  %.0 = phi i64 [ %10, %9 ], [ %19, %17 ], [ %32, %31 ], [ %26, %25 ], [ %28, %27 ], [ %spec.select27, %11 ], [ %spec.select29, %33 ]
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
  switch i32 %1, label %30 [
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
  br i1 %.not16, label %14, label %30

14:                                               ; preds = %2, %4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.45) #20
  br label %22

22:                                               ; preds = %14, %16, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %24 = load i32, ptr %23, align 4, !tbaa !138
  %25 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %24, ptr noundef nonnull %3, i64 noundef 4) #20
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4, !tbaa !77
  %28 = call noundef i32 @llvm.bswap.i32(i32 %27)
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !141
  br label %29

29:                                               ; preds = %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %29, %2, %4
  %.0 = phi i32 [ %13, %4 ], [ %1, %2 ], [ %25, %29 ]
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
  br i1 %.not, label %7, label %117

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
  br i1 %.not67, label %14, label %117

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
  br label %117

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
  br i1 %.not69, label %69, label %117

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = load i32, ptr %65, align 4, !tbaa !138
  %71 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %70, ptr noundef nonnull %5, i64 noundef 4) #20
  %.not70 = icmp eq i32 %71, 0
  br i1 %.not70, label %73, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

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
  br i1 %or.cond, label %94, label %101

94:                                               ; preds = %88
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !37
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !136
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %100, ptr noundef %90, i32 noundef %75) #20
  br label %101

101:                                              ; preds = %88, %94, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %102 = load i32, ptr %65, align 4, !tbaa !138
  %103 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %102, ptr noundef nonnull %6, i64 noundef 4) #20
  %.not73 = icmp eq i32 %103, 0
  br i1 %.not73, label %105, label %104

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

105:                                              ; preds = %101
  %106 = load i32, ptr %6, align 4, !tbaa !77
  %107 = call noundef i32 @llvm.bswap.i32(i32 %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %107, label %117 [
    i32 0, label %116
    i32 -14, label %108
  ]

108:                                              ; preds = %105
  %109 = load ptr, ptr %43, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 496
  %111 = load ptr, ptr %110, align 8, !tbaa !119
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !140
  %114 = load i32, ptr %65, align 4, !tbaa !138
  %115 = call i32 %113(i32 noundef %114) #20
  %.not75 = icmp eq i32 %115, 0
  br i1 %.not75, label %116, label %117

116:                                              ; preds = %105, %108
  br label %117

117:                                              ; preds = %104, %72, %19, %105, %108, %2, %10, %64, %116
  %.0 = phi i32 [ 0, %116 ], [ %103, %104 ], [ %71, %72 ], [ %67, %64 ], [ %16, %19 ], [ %13, %10 ], [ %1, %2 ], [ %115, %108 ], [ %107, %105 ]
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
  %28 = getelementptr inbounds nuw %struct.pmix_info, ptr %27, i64 %.044
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
  br i1 %13, label %451, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %24

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 912), align 8
  %23 = select i1 %10, ptr %22, ptr %0
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.60, ptr noundef %23) #20
  br label %24

24:                                               ; preds = %21, %16, %14
  %25 = tail call ptr @readdir(ptr noundef nonnull %12) #20
  %.not48 = icmp eq ptr %25, null
  br i1 %.not48, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.backedge
  %45 = phi ptr [ %25, %sub_0.lr.ph ], [ %56, %.backedge ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 19
  %47 = load i8, ptr %46, align 1
  %.not49 = icmp eq i8 %47, 46
  br i1 %.not49, label %.tail, label %.tail37.thread

.tail:                                            ; preds = %sub_0
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.backedge, label %sub_139

sub_139:                                          ; preds = %.tail
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %52 = load i8, ptr %51, align 1
  %.not51 = icmp eq i8 %52, 46
  br i1 %.not51, label %.tail37, label %.tail37.thread

.tail37:                                          ; preds = %sub_139
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 21
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.backedge, label %.tail37.thread

.backedge.sink.split:                             ; preds = %69, %check_server.exit, %59
  call void @free(ptr noundef %57) #20
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %.tail, %.tail37
  %56 = call ptr @readdir(ptr noundef nonnull %12) #20
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !165

.tail37.thread:                                   ; preds = %sub_0, %sub_139, %.tail37
  %57 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %.0, ptr noundef nonnull %46, ptr noundef null) #20
  %58 = call ptr @opendir(ptr noundef %57)
  %.not36 = icmp eq ptr %58, null
  br i1 %.not36, label %61, label %59

59:                                               ; preds = %.tail37.thread
  %60 = call i32 @closedir(ptr noundef nonnull %58)
  call fastcc void @query_servers(ptr noundef %57, ptr noundef %1)
  br label %.backedge.sink.split

61:                                               ; preds = %.tail37.thread
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %62, 64
  br i1 %or.cond3, label %63, label %69

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.61, ptr noundef nonnull %46) #20
  br label %69

69:                                               ; preds = %68, %63, %61
  %70 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(6) @.str.62, i64 noundef 5) #21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.backedge.sink.split

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond5 = icmp ult i32 %73, 64
  br i1 %or.cond5, label %74, label %80

74:                                               ; preds = %72
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef nonnull @.str.63, ptr noundef %57) #20
  br label %80

80:                                               ; preds = %79, %74, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = call i32 @access(ptr noundef %57, i32 noundef 4) #20
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit189.i, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @__errno_location() #22
  %85 = load i32, ptr %84, align 4, !tbaa !77
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %.preheader188.i, label %check_server.exit

.preheader188.i:                                  ; preds = %83, %128
  %.0100.i = phi i32 [ %87, %128 ], [ 0, %83 ]
  %87 = add nuw nsw i32 %.0100.i, 1
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond.i = icmp ult i32 %88, 64
  br i1 %or.cond.i, label %89, label %95

89:                                               ; preds = %.preheader188.i
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !37
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.35, ptr noundef %57) #20
  br label %95

95:                                               ; preds = %94, %89, %.preheader188.i
  %96 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !78
  %.not.i = icmp eq i32 %96, %97
  br i1 %.not.i, label %99, label %98

98:                                               ; preds = %95
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #20
  br label %99

99:                                               ; preds = %98, %95
  store ptr @pmix_mutex_t_class, ptr %27, align 8, !tbaa !80
  store i32 1, ptr %28, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false)
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !82
  %101 = load ptr, ptr %100, align 8, !tbaa !83
  %.not6.i.i = icmp eq ptr %101, null
  br i1 %.not6.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %99, %.lr.ph.i.i
  %102 = phi ptr [ %104, %.lr.ph.i.i ], [ %101, %99 ]
  %.07.i.i = phi ptr [ %103, %.lr.ph.i.i ], [ %100, %99 ]
  call void %102(ptr noundef nonnull %26) #20
  %103 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !84

pmix_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %99
  %105 = call i32 @pthread_cond_init(ptr noundef nonnull %30, ptr noundef null) #20
  store volatile i8 1, ptr %31, align 8, !tbaa !85
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1052), align 4, !tbaa !74
  %107 = icmp sgt i32 %106, 0
  %narrow.i = call i32 @llvm.smax.i32(i32 %106, i32 0)
  %.sink226.i = zext nneg i32 %narrow.i to i64
  %.sink.i = select i1 %107, i64 0, i64 10000
  store i64 %.sink226.i, ptr %5, align 8, !tbaa !88
  store i64 %.sink.i, ptr %32, align 8, !tbaa !89
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !90
  %109 = call i32 @pmix_event_assign(ptr noundef nonnull %4, ptr noundef %108, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout, ptr noundef nonnull %3) #20
  fence release
  %110 = call i32 @event_add(ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %111 = call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #20
  %112 = load volatile i8, ptr %31, align 8, !tbaa !85, !range !91, !noundef !92
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %pmix_obj_run_constructors.exit.i, %.lr.ph.i
  %114 = call i32 @pthread_cond_wait(ptr noundef nonnull %30, ptr noundef nonnull %33) #20
  %115 = load volatile i8, ptr %31, align 8, !tbaa !85, !range !91, !noundef !92
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !166

._crit_edge.i:                                    ; preds = %.lr.ph.i, %pmix_obj_run_constructors.exit.i
  fence acquire
  %117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #20
  %118 = load ptr, ptr %27, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !94
  %121 = load ptr, ptr %120, align 8, !tbaa !83
  %.not6.i130.i = icmp eq ptr %121, null
  br i1 %.not6.i130.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %._crit_edge.i, %.lr.ph.i131.i
  %122 = phi ptr [ %124, %.lr.ph.i131.i ], [ %121, %._crit_edge.i ]
  %.07.i132.i = phi ptr [ %123, %.lr.ph.i131.i ], [ %120, %._crit_edge.i ]
  call void %122(ptr noundef nonnull %26) #20
  %123 = getelementptr inbounds nuw i8, ptr %.07.i132.i, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !83
  %.not.i133.i = icmp eq ptr %124, null
  br i1 %.not.i133.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i131.i, !llvm.loop !95

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i131.i, %._crit_edge.i
  %125 = call i32 @pthread_cond_destroy(ptr noundef nonnull %30) #20
  %126 = call i32 @access(ptr noundef %57, i32 noundef 4) #20
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit189.i, label %128

128:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 1048), align 8, !tbaa !73
  %130 = icmp slt i32 %87, %129
  br i1 %130, label %.preheader188.i, label %check_server.exit, !llvm.loop !167

.loopexit189.i:                                   ; preds = %pmix_obj_run_destructors.exit.i, %80
  %131 = call noalias ptr @fopen(ptr noundef %57, ptr noundef nonnull @.str.36)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %check_server.exit, label %.preheader187.i

133:                                              ; preds = %pmix_obj_run_destructors.exit138.i
  %134 = add nuw nsw i32 %.1101198.i, 1
  %exitcond.not.i = icmp eq i32 %134, 3
  br i1 %exitcond.not.i, label %158, label %.preheader187.i, !llvm.loop !168

.preheader187.i:                                  ; preds = %.loopexit189.i, %133
  %.0199.i = phi ptr [ %156, %133 ], [ %131, %.loopexit189.i ]
  %.1101198.i = phi i32 [ %134, %133 ], [ 0, %.loopexit189.i ]
  %135 = call ptr @pmix_getline(ptr noundef nonnull %.0199.i) #20
  %.not120.i = icmp eq ptr %135, null
  br i1 %.not120.i, label %136, label %161

136:                                              ; preds = %.preheader187.i
  %137 = call i32 @fclose(ptr noundef nonnull %.0199.i)
  store i64 0, ptr %5, align 8, !tbaa !88
  store i64 10000, ptr %32, align 8, !tbaa !89
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !90
  %139 = call i32 @pmix_event_assign(ptr noundef nonnull %4, ptr noundef %138, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout, ptr noundef nonnull %3) #20
  fence release
  %140 = call i32 @event_add(ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %141 = call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #20
  %142 = load volatile i8, ptr %31, align 8, !tbaa !85, !range !91, !noundef !92
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %.lr.ph196.i, label %._crit_edge197.i

.lr.ph196.i:                                      ; preds = %136, %.lr.ph196.i
  %144 = call i32 @pthread_cond_wait(ptr noundef nonnull %30, ptr noundef nonnull %33) #20
  %145 = load volatile i8, ptr %31, align 8, !tbaa !85, !range !91, !noundef !92
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %.lr.ph196.i, label %._crit_edge197.i, !llvm.loop !169

._crit_edge197.i:                                 ; preds = %.lr.ph196.i, %136
  fence acquire
  %147 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #20
  %148 = load ptr, ptr %27, align 8, !tbaa !80
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !94
  %151 = load ptr, ptr %150, align 8, !tbaa !83
  %.not6.i134.i = icmp eq ptr %151, null
  br i1 %.not6.i134.i, label %pmix_obj_run_destructors.exit138.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %._crit_edge197.i, %.lr.ph.i135.i
  %152 = phi ptr [ %154, %.lr.ph.i135.i ], [ %151, %._crit_edge197.i ]
  %.07.i136.i = phi ptr [ %153, %.lr.ph.i135.i ], [ %150, %._crit_edge197.i ]
  call void %152(ptr noundef nonnull %26) #20
  %153 = getelementptr inbounds nuw i8, ptr %.07.i136.i, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !83
  %.not.i137.i = icmp eq ptr %154, null
  br i1 %.not.i137.i, label %pmix_obj_run_destructors.exit138.i, label %.lr.ph.i135.i, !llvm.loop !95

pmix_obj_run_destructors.exit138.i:               ; preds = %.lr.ph.i135.i, %._crit_edge197.i
  %155 = call i32 @pthread_cond_destroy(ptr noundef nonnull %30) #20
  %156 = call noalias ptr @fopen(ptr noundef %57, ptr noundef nonnull @.str.36)
  %157 = icmp eq ptr %156, null
  br i1 %157, label %check_server.exit, label %133

158:                                              ; preds = %133
  %159 = call ptr @PMIx_Error_string(i32 noundef -68) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %159, ptr noundef nonnull @.str.34, i32 noundef 1170) #20
  %160 = call i32 @fclose(ptr noundef nonnull %156)
  br label %check_server.exit

161:                                              ; preds = %.preheader187.i
  %162 = call i32 @pmix_ptl_base_parse_uri(ptr noundef nonnull %135, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null)
  switch i32 %162, label %163 [
    i32 0, label %170
    i32 -2, label %165
  ]

163:                                              ; preds = %161
  %164 = call ptr @PMIx_Error_string(i32 noundef %162) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %164, ptr noundef nonnull @.str.34, i32 noundef 1176) #20
  br label %165

165:                                              ; preds = %163, %161
  %166 = call i32 @fclose(ptr noundef nonnull %.0199.i)
  %167 = load ptr, ptr %6, align 8, !tbaa !29
  %.not129.i = icmp eq ptr %167, null
  br i1 %.not129.i, label %169, label %168

168:                                              ; preds = %165
  call void @free(ptr noundef nonnull %167) #20
  br label %169

169:                                              ; preds = %168, %165
  call void @free(ptr noundef nonnull %135) #20
  br label %check_server.exit

170:                                              ; preds = %161
  %.097200.i = load ptr, ptr %35, align 8, !tbaa !106
  %.not122201.i = icmp eq ptr %.097200.i, %34
  br i1 %.not122201.i, label %._crit_edge205.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %170
  %171 = load ptr, ptr %6, align 8, !tbaa !29
  %172 = load i32, ptr %7, align 4
  br label %173

173:                                              ; preds = %188, %.lr.ph204.i
  %.097202.i = phi ptr [ %.097200.i, %.lr.ph204.i ], [ %.097.i, %188 ]
  %174 = getelementptr inbounds nuw i8, ptr %.097202.i, i64 672
  %175 = load ptr, ptr %174, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !170
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 528
  %179 = load ptr, ptr %178, align 8, !tbaa !28
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(1) %171) #21
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 1080
  %184 = load i32, ptr %183, align 8, !tbaa !28
  %185 = icmp eq i32 %184, %172
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call i32 @fclose(ptr noundef nonnull %.0199.i)
  call void @free(ptr noundef %135) #20
  call void @free(ptr noundef nonnull %171) #20
  br label %check_server.exit

188:                                              ; preds = %182, %173
  %189 = getelementptr inbounds nuw i8, ptr %.097202.i, i64 120
  %.097.i = load ptr, ptr %189, align 8, !tbaa !106
  %.not122.i = icmp eq ptr %.097.i, %34
  br i1 %.not122.i, label %._crit_edge205.i, label %173, !llvm.loop !172

._crit_edge205.i:                                 ; preds = %188, %170
  %190 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !78
  %.not123.i = icmp eq i32 %190, %191
  br i1 %.not123.i, label %193, label %192

192:                                              ; preds = %._crit_edge205.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #20
  br label %193

193:                                              ; preds = %192, %._crit_edge205.i
  store ptr @pmix_list_t_class, ptr %36, align 8, !tbaa !80
  store i32 1, ptr %37, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !82
  %195 = load ptr, ptr %194, align 8, !tbaa !83
  %.not6.i139.i = icmp eq ptr %195, null
  br i1 %.not6.i139.i, label %pmix_obj_run_constructors.exit143.i, label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %193, %.lr.ph.i140.i
  %196 = phi ptr [ %198, %.lr.ph.i140.i ], [ %195, %193 ]
  %.07.i141.i = phi ptr [ %197, %.lr.ph.i140.i ], [ %194, %193 ]
  call void %196(ptr noundef nonnull %8) #20
  %197 = getelementptr inbounds nuw i8, ptr %.07.i141.i, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !83
  %.not.i142.i = icmp eq ptr %198, null
  br i1 %.not.i142.i, label %pmix_obj_run_constructors.exit143.i, label %.lr.ph.i140.i, !llvm.loop !84

pmix_obj_run_constructors.exit143.i:              ; preds = %.lr.ph.i140.i, %193
  %199 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !99
  %200 = call noalias noundef ptr @malloc(i64 noundef %199) #23
  %201 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !78
  %.not.i144.i = icmp eq i32 %201, %202
  br i1 %.not.i144.i, label %204, label %203

203:                                              ; preds = %pmix_obj_run_constructors.exit143.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #20
  br label %204

204:                                              ; preds = %203, %pmix_obj_run_constructors.exit143.i
  %.not22.i.i = icmp eq ptr %200, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %205

205:                                              ; preds = %204
  %206 = call i32 @pthread_mutex_init(ptr noundef nonnull %200, ptr noundef null) #20
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr @pmix_infolist_t_class, ptr %207, align 8, !tbaa !80
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 48
  store i32 1, ptr %208, align 8, !tbaa !81
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %209, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !82
  %212 = load ptr, ptr %211, align 8, !tbaa !83
  %.not6.i.i.i = icmp eq ptr %212, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %205, %.lr.ph.i.i.i
  %213 = phi ptr [ %215, %.lr.ph.i.i.i ], [ %212, %205 ]
  %.07.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i ], [ %211, %205 ]
  call void %213(ptr noundef nonnull %200) #20
  %214 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !84

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %205, %204
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 144
  %217 = load ptr, ptr %6, align 8, !tbaa !29
  %218 = call i32 @PMIx_Info_load(ptr noundef nonnull %216, ptr noundef nonnull @.str.64, ptr noundef %217, i16 noundef zeroext 3) #20
  %219 = load ptr, ptr %40, align 8, !tbaa !105
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 128
  store ptr %219, ptr %220, align 8, !tbaa !105
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 120
  store volatile ptr %200, ptr %221, align 8, !tbaa !106
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 120
  store ptr %39, ptr %222, align 8, !tbaa !106
  store ptr %200, ptr %40, align 8, !tbaa !105
  %223 = load volatile i64, ptr %41, align 8, !tbaa !107
  %224 = add i64 %223, 1
  store volatile i64 %224, ptr %41, align 8, !tbaa !107
  %225 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !99
  %226 = call noalias noundef ptr @malloc(i64 noundef %225) #23
  %227 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !78
  %.not.i145.i = icmp eq i32 %227, %228
  br i1 %.not.i145.i, label %230, label %229

229:                                              ; preds = %pmix_obj_new_tma.exit.i
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #20
  br label %230

230:                                              ; preds = %229, %pmix_obj_new_tma.exit.i
  %.not22.i146.i = icmp eq ptr %226, null
  br i1 %.not22.i146.i, label %pmix_obj_new_tma.exit151.i, label %231

231:                                              ; preds = %230
  %232 = call i32 @pthread_mutex_init(ptr noundef nonnull %226, ptr noundef null) #20
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 40
  store ptr @pmix_infolist_t_class, ptr %233, align 8, !tbaa !80
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 48
  store i32 1, ptr %234, align 8, !tbaa !81
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %235, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !82
  %238 = load ptr, ptr %237, align 8, !tbaa !83
  %.not6.i.i147.i = icmp eq ptr %238, null
  br i1 %.not6.i.i147.i, label %pmix_obj_new_tma.exit151.i, label %.lr.ph.i.i148.i

.lr.ph.i.i148.i:                                  ; preds = %231, %.lr.ph.i.i148.i
  %239 = phi ptr [ %241, %.lr.ph.i.i148.i ], [ %238, %231 ]
  %.07.i.i149.i = phi ptr [ %240, %.lr.ph.i.i148.i ], [ %237, %231 ]
  call void %239(ptr noundef nonnull %226) #20
  %240 = getelementptr inbounds nuw i8, ptr %.07.i.i149.i, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !83
  %.not.i.i150.i = icmp eq ptr %241, null
  br i1 %.not.i.i150.i, label %pmix_obj_new_tma.exit151.i, label %.lr.ph.i.i148.i, !llvm.loop !84

pmix_obj_new_tma.exit151.i:                       ; preds = %.lr.ph.i.i148.i, %231, %230
  %242 = getelementptr inbounds nuw i8, ptr %226, i64 144
  %243 = call i32 @PMIx_Info_load(ptr noundef nonnull %242, ptr noundef nonnull @.str.65, ptr noundef nonnull %7, i16 noundef zeroext 40) #20
  %244 = load ptr, ptr %40, align 8, !tbaa !105
  %245 = getelementptr inbounds nuw i8, ptr %226, i64 128
  store ptr %244, ptr %245, align 8, !tbaa !105
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 120
  store volatile ptr %226, ptr %246, align 8, !tbaa !106
  %247 = getelementptr inbounds nuw i8, ptr %226, i64 120
  store ptr %39, ptr %247, align 8, !tbaa !106
  store ptr %226, ptr %40, align 8, !tbaa !105
  %248 = load volatile i64, ptr %41, align 8, !tbaa !107
  %249 = add i64 %248, 1
  store volatile i64 %249, ptr %41, align 8, !tbaa !107
  call void @free(ptr noundef %135) #20
  call void @free(ptr noundef %217) #20
  %250 = call ptr @pmix_getline(ptr noundef nonnull %.0199.i) #20
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %261

252:                                              ; preds = %pmix_obj_new_tma.exit151.i
  %253 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.66) #20
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3.i = icmp ult i32 %254, 64
  br i1 %or.cond3.i, label %255, label %269

255:                                              ; preds = %252
  %256 = zext nneg i32 %254 to i64
  %257 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %256, i32 2
  %258 = load i32, ptr %257, align 4, !tbaa !37
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %269

260:                                              ; preds = %255
  call void (i32, ptr, ...) @pmix_output(i32 noundef %254, ptr noundef nonnull @.str.17) #20
  br label %269

261:                                              ; preds = %pmix_obj_new_tma.exit151.i
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond5.i = icmp ult i32 %262, 64
  br i1 %or.cond5.i, label %263, label %269

263:                                              ; preds = %261
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %264, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !37
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  call void (i32, ptr, ...) @pmix_output(i32 noundef %262, ptr noundef nonnull @.str.67, ptr noundef nonnull %250) #20
  br label %269

269:                                              ; preds = %268, %263, %261, %260, %255, %252
  %.096.i = phi ptr [ %253, %260 ], [ %253, %255 ], [ %253, %252 ], [ %250, %268 ], [ %250, %263 ], [ %250, %261 ]
  %270 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !99
  %271 = call noalias noundef ptr @malloc(i64 noundef %270) #23
  %272 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !78
  %.not.i152.i = icmp eq i32 %272, %273
  br i1 %.not.i152.i, label %275, label %274

274:                                              ; preds = %269
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #20
  br label %275

275:                                              ; preds = %274, %269
  %.not22.i153.i = icmp eq ptr %271, null
  br i1 %.not22.i153.i, label %pmix_obj_new_tma.exit158.i, label %276

276:                                              ; preds = %275
  %277 = call i32 @pthread_mutex_init(ptr noundef nonnull %271, ptr noundef null) #20
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 40
  store ptr @pmix_infolist_t_class, ptr %278, align 8, !tbaa !80
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 48
  store i32 1, ptr %279, align 8, !tbaa !81
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %280, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, i8 0, i64 24, i1 false)
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !82
  %283 = load ptr, ptr %282, align 8, !tbaa !83
  %.not6.i.i154.i = icmp eq ptr %283, null
  br i1 %.not6.i.i154.i, label %pmix_obj_new_tma.exit158.i, label %.lr.ph.i.i155.i

.lr.ph.i.i155.i:                                  ; preds = %276, %.lr.ph.i.i155.i
  %284 = phi ptr [ %286, %.lr.ph.i.i155.i ], [ %283, %276 ]
  %.07.i.i156.i = phi ptr [ %285, %.lr.ph.i.i155.i ], [ %282, %276 ]
  call void %284(ptr noundef nonnull %271) #20
  %285 = getelementptr inbounds nuw i8, ptr %.07.i.i156.i, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !83
  %.not.i.i157.i = icmp eq ptr %286, null
  br i1 %.not.i.i157.i, label %pmix_obj_new_tma.exit158.i, label %.lr.ph.i.i155.i, !llvm.loop !84

pmix_obj_new_tma.exit158.i:                       ; preds = %.lr.ph.i.i155.i, %276, %275
  %287 = getelementptr inbounds nuw i8, ptr %271, i64 144
  %288 = call i32 @PMIx_Info_load(ptr noundef nonnull %287, ptr noundef nonnull @.str.68, ptr noundef %.096.i, i16 noundef zeroext 3) #20
  %289 = load ptr, ptr %40, align 8, !tbaa !105
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 128
  store ptr %289, ptr %290, align 8, !tbaa !105
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 120
  store volatile ptr %271, ptr %291, align 8, !tbaa !106
  %292 = getelementptr inbounds nuw i8, ptr %271, i64 120
  store ptr %39, ptr %292, align 8, !tbaa !106
  store ptr %271, ptr %40, align 8, !tbaa !105
  %293 = load volatile i64, ptr %41, align 8, !tbaa !107
  %294 = add i64 %293, 1
  store volatile i64 %294, ptr %41, align 8, !tbaa !107
  call void @free(ptr noundef %250) #20
  %295 = call ptr @pmix_getline(ptr noundef nonnull %.0199.i) #20
  %296 = icmp eq ptr %295, null
  br i1 %296, label %366, label %297

297:                                              ; preds = %pmix_obj_new_tma.exit158.i
  %298 = call i64 @strtoul(ptr noundef nonnull captures(none) %295, ptr noundef null, i32 noundef 10) #20
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr %9, align 4, !tbaa !77
  %300 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !99
  %301 = call noalias noundef ptr @malloc(i64 noundef %300) #23
  %302 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !78
  %.not.i159.i = icmp eq i32 %302, %303
  br i1 %.not.i159.i, label %305, label %304

304:                                              ; preds = %297
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #20
  br label %305

305:                                              ; preds = %304, %297
  %.not22.i160.i = icmp eq ptr %301, null
  br i1 %.not22.i160.i, label %pmix_obj_new_tma.exit165.i, label %306

306:                                              ; preds = %305
  %307 = call i32 @pthread_mutex_init(ptr noundef nonnull %301, ptr noundef null) #20
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 40
  store ptr @pmix_infolist_t_class, ptr %308, align 8, !tbaa !80
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 48
  store i32 1, ptr %309, align 8, !tbaa !81
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %310, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false)
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !82
  %313 = load ptr, ptr %312, align 8, !tbaa !83
  %.not6.i.i161.i = icmp eq ptr %313, null
  br i1 %.not6.i.i161.i, label %pmix_obj_new_tma.exit165.i, label %.lr.ph.i.i162.i

.lr.ph.i.i162.i:                                  ; preds = %306, %.lr.ph.i.i162.i
  %314 = phi ptr [ %316, %.lr.ph.i.i162.i ], [ %313, %306 ]
  %.07.i.i163.i = phi ptr [ %315, %.lr.ph.i.i162.i ], [ %312, %306 ]
  call void %314(ptr noundef nonnull %301) #20
  %315 = getelementptr inbounds nuw i8, ptr %.07.i.i163.i, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !83
  %.not.i.i164.i = icmp eq ptr %316, null
  br i1 %.not.i.i164.i, label %pmix_obj_new_tma.exit165.i, label %.lr.ph.i.i162.i, !llvm.loop !84

pmix_obj_new_tma.exit165.i:                       ; preds = %.lr.ph.i.i162.i, %306, %305
  %317 = getelementptr inbounds nuw i8, ptr %301, i64 144
  %318 = call i32 @PMIx_Info_load(ptr noundef nonnull %317, ptr noundef nonnull @.str.69, ptr noundef nonnull %9, i16 noundef zeroext 14) #20
  %319 = load ptr, ptr %40, align 8, !tbaa !105
  %320 = getelementptr inbounds nuw i8, ptr %301, i64 128
  store ptr %319, ptr %320, align 8, !tbaa !105
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 120
  store volatile ptr %301, ptr %321, align 8, !tbaa !106
  %322 = getelementptr inbounds nuw i8, ptr %301, i64 120
  store ptr %39, ptr %322, align 8, !tbaa !106
  store ptr %301, ptr %40, align 8, !tbaa !105
  %323 = load volatile i64, ptr %41, align 8, !tbaa !107
  %324 = add i64 %323, 1
  store volatile i64 %324, ptr %41, align 8, !tbaa !107
  call void @free(ptr noundef nonnull %295) #20
  %325 = call ptr @pmix_getline(ptr noundef nonnull %.0199.i) #20
  %326 = icmp eq ptr %325, null
  br i1 %326, label %366, label %327

327:                                              ; preds = %pmix_obj_new_tma.exit165.i
  %328 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %325, i32 noundef 58) #21
  %329 = icmp eq ptr %328, null
  br i1 %329, label %.sink.split.i, label %330

330:                                              ; preds = %327
  store i8 0, ptr %328, align 1, !tbaa !28
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 1
  %332 = call i64 @strtoul(ptr noundef nonnull captures(none) %325, ptr noundef null, i32 noundef 10) #20
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %9, align 4, !tbaa !77
  %334 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_infolist_t_class)
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 144
  %336 = call i32 @PMIx_Info_load(ptr noundef nonnull %335, ptr noundef nonnull @.str.70, ptr noundef nonnull %9, i16 noundef zeroext 14) #20
  %337 = load ptr, ptr %40, align 8, !tbaa !105
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 128
  store ptr %337, ptr %338, align 8, !tbaa !105
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 120
  store volatile ptr %334, ptr %339, align 8, !tbaa !106
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 120
  store ptr %39, ptr %340, align 8, !tbaa !106
  store ptr %334, ptr %40, align 8, !tbaa !105
  %341 = load volatile i64, ptr %41, align 8, !tbaa !107
  %342 = add i64 %341, 1
  store volatile i64 %342, ptr %41, align 8, !tbaa !107
  %343 = call i64 @strtoul(ptr noundef nonnull captures(none) %331, ptr noundef null, i32 noundef 10) #20
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %9, align 4, !tbaa !77
  %345 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_infolist_t_class)
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 144
  %347 = call i32 @PMIx_Info_load(ptr noundef nonnull %346, ptr noundef nonnull @.str.71, ptr noundef nonnull %9, i16 noundef zeroext 14) #20
  %348 = load ptr, ptr %40, align 8, !tbaa !105
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 128
  store ptr %348, ptr %349, align 8, !tbaa !105
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 120
  store volatile ptr %345, ptr %350, align 8, !tbaa !106
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 120
  store ptr %39, ptr %351, align 8, !tbaa !106
  store ptr %345, ptr %40, align 8, !tbaa !105
  %352 = load volatile i64, ptr %41, align 8, !tbaa !107
  %353 = add i64 %352, 1
  store volatile i64 %353, ptr %41, align 8, !tbaa !107
  call void @free(ptr noundef nonnull %325) #20
  %354 = call ptr @pmix_getline(ptr noundef nonnull %.0199.i) #20
  %355 = icmp eq ptr %354, null
  br i1 %355, label %366, label %356

356:                                              ; preds = %330
  %357 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_infolist_t_class)
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 144
  %359 = call i32 @PMIx_Info_load(ptr noundef nonnull %358, ptr noundef nonnull @.str.72, ptr noundef nonnull %354, i16 noundef zeroext 3) #20
  %360 = load ptr, ptr %40, align 8, !tbaa !105
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 128
  store ptr %360, ptr %361, align 8, !tbaa !105
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store volatile ptr %357, ptr %362, align 8, !tbaa !106
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 120
  store ptr %39, ptr %363, align 8, !tbaa !106
  store ptr %357, ptr %40, align 8, !tbaa !105
  %364 = load volatile i64, ptr %41, align 8, !tbaa !107
  %365 = add i64 %364, 1
  store volatile i64 %365, ptr %41, align 8, !tbaa !107
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %356, %327
  %.sink227.i = phi ptr [ %354, %356 ], [ %325, %327 ]
  call void @free(ptr noundef nonnull %.sink227.i) #20
  br label %366

366:                                              ; preds = %.sink.split.i, %330, %pmix_obj_new_tma.exit165.i, %pmix_obj_new_tma.exit158.i
  %367 = call i32 @fclose(ptr noundef nonnull %.0199.i)
  %368 = load volatile i64, ptr %41, align 8, !tbaa !107
  %.not124.i = icmp eq i64 %368, 0
  br i1 %.not124.i, label %check_server.exit, label %369

369:                                              ; preds = %366
  %370 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !99
  %371 = call noalias noundef ptr @malloc(i64 noundef %370) #23
  %372 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %373 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !78
  %.not.i166.i = icmp eq i32 %372, %373
  br i1 %.not.i166.i, label %375, label %374

374:                                              ; preds = %369
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #20
  br label %375

375:                                              ; preds = %374, %369
  %.not22.i167.i = icmp eq ptr %371, null
  br i1 %.not22.i167.i, label %pmix_obj_new_tma.exit172.i, label %376

376:                                              ; preds = %375
  %377 = call i32 @pthread_mutex_init(ptr noundef nonnull %371, ptr noundef null) #20
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 40
  store ptr @pmix_infolist_t_class, ptr %378, align 8, !tbaa !80
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 48
  store i32 1, ptr %379, align 8, !tbaa !81
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %381 = getelementptr inbounds nuw i8, ptr %371, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %380, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %381, i8 0, i64 24, i1 false)
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !82
  %383 = load ptr, ptr %382, align 8, !tbaa !83
  %.not6.i.i168.i = icmp eq ptr %383, null
  br i1 %.not6.i.i168.i, label %pmix_obj_new_tma.exit172.i, label %.lr.ph.i.i169.i

.lr.ph.i.i169.i:                                  ; preds = %376, %.lr.ph.i.i169.i
  %384 = phi ptr [ %386, %.lr.ph.i.i169.i ], [ %383, %376 ]
  %.07.i.i170.i = phi ptr [ %385, %.lr.ph.i.i169.i ], [ %382, %376 ]
  call void %384(ptr noundef nonnull %371) #20
  %385 = getelementptr inbounds nuw i8, ptr %.07.i.i170.i, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !83
  %.not.i.i171.i = icmp eq ptr %386, null
  br i1 %.not.i.i171.i, label %pmix_obj_new_tma.exit172.i, label %.lr.ph.i.i169.i, !llvm.loop !84

pmix_obj_new_tma.exit172.i:                       ; preds = %.lr.ph.i.i169.i, %376, %375
  %387 = getelementptr inbounds nuw i8, ptr %371, i64 144
  call void @PMIx_Load_key(ptr noundef nonnull %387, ptr noundef nonnull @.str.73) #20
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 664
  store i16 39, ptr %388, align 8, !tbaa !173
  %389 = call ptr @PMIx_Data_array_create(i64 noundef %368, i16 noundef zeroext 24) #20
  %390 = getelementptr inbounds nuw i8, ptr %371, i64 672
  store ptr %389, ptr %390, align 8, !tbaa !28
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !170
  %393 = load ptr, ptr %42, align 8, !tbaa !159
  %.not125206.i = icmp eq ptr %393, %39
  br i1 %.not125206.i, label %.preheader.i, label %.lr.ph209.i

.preheader.i:                                     ; preds = %.lr.ph209.i, %pmix_obj_new_tma.exit172.i
  %394 = load volatile i64, ptr %41, align 8, !tbaa !107
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %._crit_edge211.i, label %.lr.ph210.i

.lr.ph209.i:                                      ; preds = %pmix_obj_new_tma.exit172.i, %.lr.ph209.i
  %.198208.i = phi ptr [ %401, %.lr.ph209.i ], [ %393, %pmix_obj_new_tma.exit172.i ]
  %.099207.i = phi i64 [ %399, %.lr.ph209.i ], [ 0, %pmix_obj_new_tma.exit172.i ]
  %396 = getelementptr inbounds nuw %struct.pmix_info, ptr %392, i64 %.099207.i
  %397 = getelementptr inbounds nuw i8, ptr %.198208.i, i64 144
  %398 = call i32 @PMIx_Info_xfer(ptr noundef %396, ptr noundef nonnull %397) #20
  %399 = add i64 %.099207.i, 1
  %400 = getelementptr inbounds nuw i8, ptr %.198208.i, i64 120
  %401 = load ptr, ptr %400, align 8, !tbaa !106
  %.not125.i = icmp eq ptr %401, %39
  br i1 %.not125.i, label %.preheader.i, label %.lr.ph209.i, !llvm.loop !175

.lr.ph210.i:                                      ; preds = %.preheader.i, %434
  %402 = load volatile i64, ptr %41, align 8, !tbaa !107
  %403 = add i64 %402, -1
  store volatile i64 %403, ptr %41, align 8, !tbaa !107
  %404 = load ptr, ptr %42, align 8, !tbaa !159
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 128
  %406 = load volatile ptr, ptr %405, align 8, !tbaa !105
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 120
  %408 = load volatile ptr, ptr %407, align 8, !tbaa !106
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 128
  store volatile ptr %406, ptr %409, align 8, !tbaa !105
  %410 = load volatile ptr, ptr %407, align 8, !tbaa !106
  store ptr %410, ptr %42, align 8, !tbaa !159
  %411 = call i32 @pthread_mutex_lock(ptr noundef nonnull %404) #20
  %412 = icmp eq i32 %411, 35
  br i1 %412, label %413, label %pmix_obj_update.exit.i

413:                                              ; preds = %.lr.ph210.i
  %414 = tail call ptr @__errno_location() #22
  store i32 35, ptr %414, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.74) #24
  call void @abort() #25
  unreachable

pmix_obj_update.exit.i:                           ; preds = %.lr.ph210.i
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %416 = load i32, ptr %415, align 8, !tbaa !81
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 8, !tbaa !81
  %418 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %404) #20
  %419 = icmp eq i32 %417, 0
  br i1 %419, label %420, label %434

420:                                              ; preds = %pmix_obj_update.exit.i
  %421 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %422 = load ptr, ptr %421, align 8, !tbaa !80
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load ptr, ptr %423, align 8, !tbaa !94
  %425 = load ptr, ptr %424, align 8, !tbaa !83
  %.not6.i173.i = icmp eq ptr %425, null
  br i1 %.not6.i173.i, label %pmix_obj_run_destructors.exit177.i, label %.lr.ph.i174.i

.lr.ph.i174.i:                                    ; preds = %420, %.lr.ph.i174.i
  %426 = phi ptr [ %428, %.lr.ph.i174.i ], [ %425, %420 ]
  %.07.i175.i = phi ptr [ %427, %.lr.ph.i174.i ], [ %424, %420 ]
  call void %426(ptr noundef nonnull %404) #20
  %427 = getelementptr inbounds nuw i8, ptr %.07.i175.i, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !83
  %.not.i176.i = icmp eq ptr %428, null
  br i1 %.not.i176.i, label %pmix_obj_run_destructors.exit177.i, label %.lr.ph.i174.i, !llvm.loop !95

pmix_obj_run_destructors.exit177.i:               ; preds = %.lr.ph.i174.i, %420
  %429 = getelementptr inbounds nuw i8, ptr %404, i64 96
  %430 = load ptr, ptr %429, align 8, !tbaa !161
  %.not127.i = icmp eq ptr %430, null
  br i1 %.not127.i, label %433, label %431

431:                                              ; preds = %pmix_obj_run_destructors.exit177.i
  %432 = getelementptr inbounds nuw i8, ptr %404, i64 56
  call void %430(ptr noundef nonnull %432, ptr noundef nonnull %404) #20
  br label %434

433:                                              ; preds = %pmix_obj_run_destructors.exit177.i
  call void @free(ptr noundef nonnull %404) #20
  br label %434

434:                                              ; preds = %433, %431, %pmix_obj_update.exit.i
  %435 = load volatile i64, ptr %41, align 8, !tbaa !107
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %._crit_edge211.i, label %.lr.ph210.i, !llvm.loop !176

._crit_edge211.i:                                 ; preds = %434, %.preheader.i
  %437 = load ptr, ptr %36, align 8, !tbaa !80
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8, !tbaa !94
  %440 = load ptr, ptr %439, align 8, !tbaa !83
  %.not6.i179.i = icmp eq ptr %440, null
  br i1 %.not6.i179.i, label %pmix_obj_run_destructors.exit183.i, label %.lr.ph.i180.i

.lr.ph.i180.i:                                    ; preds = %._crit_edge211.i, %.lr.ph.i180.i
  %441 = phi ptr [ %443, %.lr.ph.i180.i ], [ %440, %._crit_edge211.i ]
  %.07.i181.i = phi ptr [ %442, %.lr.ph.i180.i ], [ %439, %._crit_edge211.i ]
  call void %441(ptr noundef nonnull %8) #20
  %442 = getelementptr inbounds nuw i8, ptr %.07.i181.i, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !83
  %.not.i182.i = icmp eq ptr %443, null
  br i1 %.not.i182.i, label %pmix_obj_run_destructors.exit183.i, label %.lr.ph.i180.i, !llvm.loop !95

pmix_obj_run_destructors.exit183.i:               ; preds = %.lr.ph.i180.i, %._crit_edge211.i
  %444 = load ptr, ptr %43, align 8, !tbaa !105
  %445 = getelementptr inbounds nuw i8, ptr %371, i64 128
  store ptr %444, ptr %445, align 8, !tbaa !105
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 120
  store volatile ptr %371, ptr %446, align 8, !tbaa !106
  %447 = getelementptr inbounds nuw i8, ptr %371, i64 120
  store ptr %34, ptr %447, align 8, !tbaa !106
  store ptr %371, ptr %43, align 8, !tbaa !105
  %448 = load volatile i64, ptr %44, align 8, !tbaa !107
  %449 = add i64 %448, 1
  store volatile i64 %449, ptr %44, align 8, !tbaa !107
  br label %check_server.exit

check_server.exit:                                ; preds = %128, %pmix_obj_run_destructors.exit138.i, %83, %.loopexit189.i, %158, %169, %186, %366, %pmix_obj_run_destructors.exit183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge.sink.split

._crit_edge:                                      ; preds = %.backedge, %24
  %450 = call i32 @closedir(ptr noundef nonnull %12)
  br label %451

451:                                              ; preds = %2, %._crit_edge
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
  br i1 %7, label %83, label %8

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

13:                                               ; preds = %.lr.ph59, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next, %79 ]
  %14 = phi ptr [ %10, %.lr.ph59 ], [ %81, %79 ]
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %16 = load ptr, ptr %11, align 8, !tbaa !179
  %17 = load i8, ptr %14, align 1, !tbaa !28
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !116
  %21 = and i16 %20, 1024
  %.not52 = icmp eq i16 %21, 0
  br i1 %.not52, label %32, label %22

22:                                               ; preds = %13
  %23 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %3, ptr noundef nonnull %14) #20
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond = icmp ult i32 %24, 64
  br i1 %or.cond, label %25, label %79

25:                                               ; preds = %22
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp sgt i32 %28, 19
  br i1 %29, label %30, label %79

30:                                               ; preds = %25
  %31 = load ptr, ptr %15, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.47, ptr noundef %31) #20
  br label %79

32:                                               ; preds = %13
  %33 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 47) #21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !181
  %37 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 1, ptr noundef %1, ptr noundef %36, ptr noundef nonnull %14, ptr noundef nonnull @.str.50) #20
  br label %79

38:                                               ; preds = %32
  store i8 0, ptr %33, align 1, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %40 = call i64 @strtol(ptr noundef nonnull captures(none) %39, ptr noundef null, i32 noundef 10) #20
  %41 = trunc i64 %40 to i32
  store i16 2, ptr %5, align 8, !tbaa !182
  %42 = load ptr, ptr %15, align 8, !tbaa !29
  %43 = call i32 @inet_pton(i32 noundef 2, ptr noundef %42, ptr noundef nonnull %12) #20
  store i8 47, ptr %33, align 1, !tbaa !28
  %.not53 = icmp eq i32 %43, 1
  br i1 %.not53, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !181
  %46 = load ptr, ptr %15, align 8, !tbaa !29
  %47 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 1, ptr noundef %1, ptr noundef %45, ptr noundef %46, ptr noundef nonnull @.str.51) #20
  br label %79

48:                                               ; preds = %38
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond3 = icmp ult i32 %49, 64
  br i1 %or.cond3, label %50, label %57

50:                                               ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = icmp sgt i32 %53, 19
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %5) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.52, ptr noundef %1, ptr noundef %56, i32 noundef %41) #20
  br label %57

57:                                               ; preds = %55, %50, %48
  %58 = call i32 @pmix_ifbegin() #20
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %57, %73
  %.055 = phi i1 [ %.1, %73 ], [ false, %57 ]
  %.04554 = phi i32 [ %74, %73 ], [ %58, %57 ]
  %60 = call i32 @pmix_ifindextoaddr(i32 noundef %.04554, ptr noundef nonnull %6, i32 noundef 128) #20
  %61 = call zeroext i1 @pmix_net_samenetwork(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %41) #20
  br i1 %61, label %62, label %73

62:                                               ; preds = %.lr.ph
  %63 = call i32 @pmix_ifindextoname(i32 noundef %.04554, ptr noundef nonnull %4, i32 noundef 256) #20
  %64 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !34
  %or.cond5 = icmp ult i32 %65, 64
  br i1 %or.cond5, label %66, label %73

66:                                               ; preds = %62
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = icmp sgt i32 %69, 19
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %6) #20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef nonnull @.str.53, ptr noundef %72, ptr noundef nonnull %4) #20
  br label %73

73:                                               ; preds = %.lr.ph, %71, %66, %62
  %.1 = phi i1 [ true, %71 ], [ true, %66 ], [ true, %62 ], [ %.055, %.lr.ph ]
  %74 = call i32 @pmix_ifnext(i32 noundef %.04554) #20
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %73
  br i1 %.1, label %79, label %.critedge

.critedge:                                        ; preds = %57, %._crit_edge
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !181
  %77 = load ptr, ptr %15, align 8, !tbaa !29
  %78 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 1, ptr noundef %1, ptr noundef %76, ptr noundef %77, ptr noundef nonnull @.str.54) #20
  br label %79

79:                                               ; preds = %._crit_edge, %.critedge, %22, %25, %30, %44, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.next
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %._crit_edge60, label %13, !llvm.loop !185

._crit_edge60:                                    ; preds = %79, %8
  call void @PMIx_Argv_free(ptr noundef nonnull %9) #20
  %82 = load ptr, ptr %3, align 8, !tbaa !177
  br label %83

83:                                               ; preds = %2, %._crit_edge60
  %.043 = phi ptr [ %82, %._crit_edge60 ], [ null, %2 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
